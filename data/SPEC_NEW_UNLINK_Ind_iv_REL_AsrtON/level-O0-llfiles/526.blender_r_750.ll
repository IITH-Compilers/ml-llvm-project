; ModuleID = 'blender/source/blender/editors/space_console/space_console.c'
source_filename = "blender/source/blender/editors/space_console/space_console.c"
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
%struct.ListBase = type { i8*, i8* }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.SpaceConsole = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i32, i32, %struct.ListBase, %struct.ListBase, [256 x i8], [32 x i8], i32, i32 }
%struct.ConsoleLine = type { %struct.ConsoleLine*, %struct.ConsoleLine*, i32, i32, i8*, i32, i32 }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.wmDropBox = type { %struct.wmDropBox*, %struct.wmDropBox*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*, %struct.wmOperatorType*, %struct.IDProperty*, %struct.PointerRNA*, i16 }
%struct.wmDrag = type { %struct.wmDrag*, %struct.wmDrag*, i32, i32, i8*, [1024 x i8], double, %struct.ImBuf*, float, i32, i32, [200 x i8], i32 }
%struct.ImBuf = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.wmEventHandler = type opaque
%struct.View2DScrollers = type opaque
%struct.SpaceText = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.Text*, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], i8*, [2 x float] }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"spacetype console\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Console\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"spacetype console region\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"initconsole\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"header for console\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"main area for text\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"CONSOLE_OT_move\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"WM_OT_context_cycle_int\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"space_data.font_size\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"CONSOLE_OT_history_cycle\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"CONSOLE_OT_delete\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"CONSOLE_OT_clear_line\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"CONSOLE_OT_copy_as_script\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"CONSOLE_OT_copy\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CONSOLE_OT_paste\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"CONSOLE_OT_select_set\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"CONSOLE_OT_insert\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"CONSOLE_OT_indent\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CONSOLE_OT_unindent\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"CONSOLE_OT_banner\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_console() #0 !dbg !576 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !580, metadata !DIExpression()), !dbg !2118
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2119
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !2119
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !2119
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !2120, metadata !DIExpression()), !dbg !2235
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2236
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !2237
  store i32 18, i32* %spaceid, align 8, !dbg !2238
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2239
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !2240
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2239
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 64) #4, !dbg !2241
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2242
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !2243
  store %struct.SpaceLink* (%struct.bContext*)* @console_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !2244
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2245
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !2246
  store void (%struct.SpaceLink*)* @console_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !2247
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2248
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !2249
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @console_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !2250
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2251
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 11, !dbg !2252
  store %struct.SpaceLink* (%struct.SpaceLink*)* @console_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !2253
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2254
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 12, !dbg !2255
  store void ()* @console_operatortypes, void ()** %operatortypes, align 8, !dbg !2256
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2257
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 13, !dbg !2258
  store void (%struct.wmKeyConfig*)* @console_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !2259
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2260
  %dropboxes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 14, !dbg !2261
  store void ()* @console_dropboxes, void ()** %dropboxes, align 8, !dbg !2262
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2263
  %call2 = call i8* %11(i64 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !2263
  %12 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !2263
  store %struct.ARegionType* %12, %struct.ARegionType** %art, align 8, !dbg !2264
  %13 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2265
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %13, i32 0, i32 2, !dbg !2266
  store i32 0, i32* %regionid, align 8, !dbg !2267
  %14 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2268
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %14, i32 0, i32 20, !dbg !2269
  store i32 3, i32* %keymapflag, align 8, !dbg !2270
  %15 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2271
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %15, i32 0, i32 3, !dbg !2272
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @console_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !2273
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2274
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 5, !dbg !2275
  store void (%struct.bContext*, %struct.ARegion*)* @console_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !2276
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2277
  %cursor = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 11, !dbg !2278
  store void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)* @console_cursor, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)** %cursor, align 8, !dbg !2279
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2280
  %listener = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 6, !dbg !2281
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @console_main_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener, align 8, !dbg !2282
  %19 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2283
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %19, i32 0, i32 16, !dbg !2284
  %20 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2285
  %21 = bitcast %struct.ARegionType* %20 to i8*, !dbg !2285
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %21), !dbg !2286
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2287
  %call4 = call i8* %22(i64 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !2287
  %23 = bitcast i8* %call4 to %struct.ARegionType*, !dbg !2287
  store %struct.ARegionType* %23, %struct.ARegionType** %art, align 8, !dbg !2288
  %24 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2289
  %regionid5 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %24, i32 0, i32 2, !dbg !2290
  store i32 1, i32* %regionid5, align 8, !dbg !2291
  %25 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2292
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %25, i32 0, i32 19, !dbg !2293
  store i32 26, i32* %prefsizey, align 4, !dbg !2294
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2295
  %keymapflag6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 20, !dbg !2296
  store i32 67, i32* %keymapflag6, align 8, !dbg !2297
  %27 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2298
  %init7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %27, i32 0, i32 3, !dbg !2299
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @console_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init7, align 8, !dbg !2300
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2301
  %draw8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 5, !dbg !2302
  store void (%struct.bContext*, %struct.ARegion*)* @console_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw8, align 8, !dbg !2303
  %29 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2304
  %regiontypes9 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %29, i32 0, i32 16, !dbg !2305
  %30 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2306
  %31 = bitcast %struct.ARegionType* %30 to i8*, !dbg !2306
  call void @BLI_addhead(%struct.ListBase* %regiontypes9, i8* %31), !dbg !2307
  %32 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2308
  call void @BKE_spacetype_register(%struct.SpaceType* %32), !dbg !2309
  ret void, !dbg !2310
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @console_new(%struct.bContext* %UNUSED_C) #0 !dbg !2311 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sconsole = alloca %struct.SpaceConsole*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2318, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sconsole, metadata !2322, metadata !DIExpression()), !dbg !2323
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2324
  %call = call i8* %0(i64 392, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)), !dbg !2324
  %1 = bitcast i8* %call to %struct.SpaceConsole*, !dbg !2324
  store %struct.SpaceConsole* %1, %struct.SpaceConsole** %sconsole, align 8, !dbg !2325
  %2 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sconsole, align 8, !dbg !2326
  %spacetype = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %2, i32 0, i32 3, !dbg !2327
  store i32 18, i32* %spacetype, align 8, !dbg !2328
  %3 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sconsole, align 8, !dbg !2329
  %lheight = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %3, i32 0, i32 6, !dbg !2330
  store i32 14, i32* %lheight, align 8, !dbg !2331
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2332
  %call1 = call i8* %4(i64 384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)), !dbg !2332
  %5 = bitcast i8* %call1 to %struct.ARegion*, !dbg !2332
  store %struct.ARegion* %5, %struct.ARegion** %ar, align 8, !dbg !2333
  %6 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sconsole, align 8, !dbg !2334
  %regionbase = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %6, i32 0, i32 2, !dbg !2335
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2336
  %8 = bitcast %struct.ARegion* %7 to i8*, !dbg !2336
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %8), !dbg !2337
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2338
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 8, !dbg !2339
  store i16 1, i16* %regiontype, align 2, !dbg !2340
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2341
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 9, !dbg !2342
  store i16 2, i16* %alignment, align 8, !dbg !2343
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2344
  %call2 = call i8* %11(i64 384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)), !dbg !2344
  %12 = bitcast i8* %call2 to %struct.ARegion*, !dbg !2344
  store %struct.ARegion* %12, %struct.ARegion** %ar, align 8, !dbg !2345
  %13 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sconsole, align 8, !dbg !2346
  %regionbase3 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %13, i32 0, i32 2, !dbg !2347
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2348
  %15 = bitcast %struct.ARegion* %14 to i8*, !dbg !2348
  call void @BLI_addtail(%struct.ListBase* %regionbase3, i8* %15), !dbg !2349
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2350
  %regiontype4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 8, !dbg !2351
  store i16 0, i16* %regiontype4, align 2, !dbg !2352
  %17 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2353
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 2, !dbg !2354
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !2355
  %18 = load i16, i16* %scroll, align 8, !dbg !2356
  %conv = sext i16 %18 to i32, !dbg !2356
  %or = or i32 %conv, 2, !dbg !2356
  %conv5 = trunc i32 %or to i16, !dbg !2356
  store i16 %conv5, i16* %scroll, align 8, !dbg !2356
  %19 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2357
  %v2d6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %19, i32 0, i32 2, !dbg !2358
  %align = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d6, i32 0, i32 15, !dbg !2359
  %20 = load i16, i16* %align, align 4, !dbg !2360
  %conv7 = sext i16 %20 to i32, !dbg !2360
  %or8 = or i32 %conv7, 10, !dbg !2360
  %conv9 = trunc i32 %or8 to i16, !dbg !2360
  store i16 %conv9, i16* %align, align 4, !dbg !2360
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2361
  %v2d10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 2, !dbg !2362
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d10, i32 0, i32 13, !dbg !2363
  %22 = load i16, i16* %keepofs, align 8, !dbg !2364
  %conv11 = sext i16 %22 to i32, !dbg !2364
  %or12 = or i32 %conv11, 2, !dbg !2364
  %conv13 = trunc i32 %or12 to i16, !dbg !2364
  store i16 %conv13, i16* %keepofs, align 8, !dbg !2364
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2365
  %v2d14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 2, !dbg !2366
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d14, i32 0, i32 12, !dbg !2367
  store i16 771, i16* %keepzoom, align 2, !dbg !2368
  %24 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2369
  %v2d15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %24, i32 0, i32 2, !dbg !2370
  %keeptot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d15, i32 0, i32 11, !dbg !2371
  store i16 1, i16* %keeptot, align 4, !dbg !2372
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2373
  %v2d16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 2, !dbg !2374
  %maxzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d16, i32 0, i32 8, !dbg !2375
  store float 1.000000e+00, float* %maxzoom, align 4, !dbg !2376
  %26 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2377
  %v2d17 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %26, i32 0, i32 2, !dbg !2378
  %minzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d17, i32 0, i32 7, !dbg !2379
  store float 1.000000e+00, float* %minzoom, align 8, !dbg !2380
  %27 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sconsole, align 8, !dbg !2381
  %28 = bitcast %struct.SpaceConsole* %27 to %struct.SpaceLink*, !dbg !2382
  ret %struct.SpaceLink* %28, !dbg !2383
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_free(%struct.SpaceLink* %sl) #0 !dbg !2384 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !2389, metadata !DIExpression()), !dbg !2390
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2391
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceConsole*, !dbg !2392
  store %struct.SpaceConsole* %1, %struct.SpaceConsole** %sc, align 8, !dbg !2390
  br label %while.cond, !dbg !2393

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2394
  %scrollback = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %2, i32 0, i32 8, !dbg !2395
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scrollback, i32 0, i32 0, !dbg !2396
  %3 = load i8*, i8** %first, align 8, !dbg !2396
  %tobool = icmp ne i8* %3, null, !dbg !2393
  br i1 %tobool, label %while.body, label %while.end, !dbg !2393

while.body:                                       ; preds = %while.cond
  %4 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2397
  %5 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2398
  %scrollback1 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %5, i32 0, i32 8, !dbg !2399
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scrollback1, i32 0, i32 0, !dbg !2400
  %6 = load i8*, i8** %first2, align 8, !dbg !2400
  %7 = bitcast i8* %6 to %struct.ConsoleLine*, !dbg !2398
  call void @console_scrollback_free(%struct.SpaceConsole* %4, %struct.ConsoleLine* %7), !dbg !2401
  br label %while.cond, !dbg !2393, !llvm.loop !2402

while.end:                                        ; preds = %while.cond
  br label %while.cond3, !dbg !2404

while.cond3:                                      ; preds = %while.body6, %while.end
  %8 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2405
  %history = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %8, i32 0, i32 9, !dbg !2406
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %history, i32 0, i32 0, !dbg !2407
  %9 = load i8*, i8** %first4, align 8, !dbg !2407
  %tobool5 = icmp ne i8* %9, null, !dbg !2404
  br i1 %tobool5, label %while.body6, label %while.end9, !dbg !2404

while.body6:                                      ; preds = %while.cond3
  %10 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2408
  %11 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2409
  %history7 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %11, i32 0, i32 9, !dbg !2410
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %history7, i32 0, i32 0, !dbg !2411
  %12 = load i8*, i8** %first8, align 8, !dbg !2411
  %13 = bitcast i8* %12 to %struct.ConsoleLine*, !dbg !2409
  call void @console_history_free(%struct.SpaceConsole* %10, %struct.ConsoleLine* %13), !dbg !2412
  br label %while.cond3, !dbg !2404, !llvm.loop !2413

while.end9:                                       ; preds = %while.cond3
  ret void, !dbg !2415
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %UNUSED_sa) #0 !dbg !2416 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  ret void, !dbg !2425
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @console_duplicate(%struct.SpaceLink* %sl) #0 !dbg !2426 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %sconsolen = alloca %struct.SpaceConsole*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sconsolen, metadata !2431, metadata !DIExpression()), !dbg !2432
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2433
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2434
  %2 = bitcast %struct.SpaceLink* %1 to i8*, !dbg !2434
  %call = call i8* %0(i8* %2), !dbg !2433
  %3 = bitcast i8* %call to %struct.SpaceConsole*, !dbg !2433
  store %struct.SpaceConsole* %3, %struct.SpaceConsole** %sconsolen, align 8, !dbg !2432
  %4 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sconsolen, align 8, !dbg !2435
  %scrollback = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %4, i32 0, i32 8, !dbg !2436
  call void @BLI_listbase_clear(%struct.ListBase* %scrollback), !dbg !2437
  %5 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sconsolen, align 8, !dbg !2438
  %history = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %5, i32 0, i32 9, !dbg !2439
  call void @BLI_listbase_clear(%struct.ListBase* %history), !dbg !2440
  %6 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sconsolen, align 8, !dbg !2441
  %7 = bitcast %struct.SpaceConsole* %6 to %struct.SpaceLink*, !dbg !2442
  ret %struct.SpaceLink* %7, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_operatortypes() #0 !dbg !2444 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_move), !dbg !2445
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_delete), !dbg !2446
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_insert), !dbg !2447
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_indent), !dbg !2448
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_unindent), !dbg !2449
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_history_append), !dbg !2450
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_scrollback_append), !dbg !2451
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_clear), !dbg !2452
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_clear_line), !dbg !2453
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_history_cycle), !dbg !2454
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_copy), !dbg !2455
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_paste), !dbg !2456
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSOLE_OT_select_set), !dbg !2457
  ret void, !dbg !2458
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !2459 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2462, metadata !DIExpression()), !dbg !2483
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2484
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 18, i32 0), !dbg !2485
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2483
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !2486, metadata !DIExpression()), !dbg !2519
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2520
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 137, i32 1, i32 2, i32 0), !dbg !2521
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call1, i32 0, i32 17, !dbg !2522
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2522
  call void @RNA_enum_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 4), !dbg !2523
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2524
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 139, i32 1, i32 2, i32 0), !dbg !2525
  %ptr3 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call2, i32 0, i32 17, !dbg !2526
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !2526
  call void @RNA_enum_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 5), !dbg !2527
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2528
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !2529
  %ptr5 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call4, i32 0, i32 17, !dbg !2530
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2530
  call void @RNA_enum_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 0), !dbg !2531
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2532
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 170, i32 1, i32 0, i32 0), !dbg !2533
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call6, i32 0, i32 17, !dbg !2534
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !2534
  call void @RNA_enum_set(%struct.PointerRNA* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 1), !dbg !2535
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2536
  %call8 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 10, i32 1, i32 2, i32 0), !dbg !2537
  store %struct.wmKeyMapItem* %call8, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2538
  %10 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2539
  %ptr9 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %10, i32 0, i32 17, !dbg !2540
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !2540
  call void @RNA_string_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)), !dbg !2541
  %12 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2542
  %ptr10 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %12, i32 0, i32 17, !dbg !2543
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !2543
  call void @RNA_boolean_set(%struct.PointerRNA* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !2544
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2545
  %call11 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 11, i32 1, i32 2, i32 0), !dbg !2546
  store %struct.wmKeyMapItem* %call11, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2547
  %15 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2548
  %ptr12 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %15, i32 0, i32 17, !dbg !2549
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !2549
  call void @RNA_string_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)), !dbg !2550
  %17 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2551
  %ptr13 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %17, i32 0, i32 17, !dbg !2552
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !2552
  call void @RNA_boolean_set(%struct.PointerRNA* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !2553
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2554
  %call14 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 164, i32 1, i32 2, i32 0), !dbg !2555
  store %struct.wmKeyMapItem* %call14, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2556
  %20 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2557
  %ptr15 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %20, i32 0, i32 17, !dbg !2558
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr15, align 8, !dbg !2558
  call void @RNA_string_set(%struct.PointerRNA* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)), !dbg !2559
  %22 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2560
  %ptr16 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %22, i32 0, i32 17, !dbg !2561
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !2561
  call void @RNA_boolean_set(%struct.PointerRNA* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !2562
  %24 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2563
  %call17 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 162, i32 1, i32 2, i32 0), !dbg !2564
  store %struct.wmKeyMapItem* %call17, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2565
  %25 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2566
  %ptr18 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %25, i32 0, i32 17, !dbg !2567
  %26 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !2567
  call void @RNA_string_set(%struct.PointerRNA* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)), !dbg !2568
  %27 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2569
  %ptr19 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %27, i32 0, i32 17, !dbg !2570
  %28 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr19, align 8, !dbg !2570
  call void @RNA_boolean_set(%struct.PointerRNA* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !2571
  %29 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2572
  %call20 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 137, i32 1, i32 0, i32 0), !dbg !2573
  %ptr21 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call20, i32 0, i32 17, !dbg !2574
  %30 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr21, align 8, !dbg !2574
  call void @RNA_enum_set(%struct.PointerRNA* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 2), !dbg !2575
  %31 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2576
  %call22 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 139, i32 1, i32 0, i32 0), !dbg !2577
  %ptr23 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call22, i32 0, i32 17, !dbg !2578
  %32 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !2578
  call void @RNA_enum_set(%struct.PointerRNA* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 3), !dbg !2579
  %33 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2580
  %call24 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %33, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0), i32 140, i32 1, i32 0, i32 0), !dbg !2581
  %ptr25 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call24, i32 0, i32 17, !dbg !2582
  %34 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr25, align 8, !dbg !2582
  call void @RNA_boolean_set(%struct.PointerRNA* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !2583
  %35 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2584
  %call26 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %35, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0), i32 138, i32 1, i32 0, i32 0), !dbg !2585
  %ptr27 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call26, i32 0, i32 17, !dbg !2586
  %36 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr27, align 8, !dbg !2586
  call void @RNA_boolean_set(%struct.PointerRNA* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !2587
  %37 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2588
  %call28 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !2589
  %ptr29 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call28, i32 0, i32 17, !dbg !2590
  %38 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr29, align 8, !dbg !2590
  call void @RNA_enum_set(%struct.PointerRNA* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 1), !dbg !2591
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2592
  %call30 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %39, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i32 223, i32 1, i32 0, i32 0), !dbg !2593
  %ptr31 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call30, i32 0, i32 17, !dbg !2594
  %40 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr31, align 8, !dbg !2594
  call void @RNA_enum_set(%struct.PointerRNA* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 2), !dbg !2595
  %41 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2596
  %call32 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i32 223, i32 1, i32 1, i32 0), !dbg !2597
  %ptr33 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call32, i32 0, i32 17, !dbg !2598
  %42 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr33, align 8, !dbg !2598
  call void @RNA_enum_set(%struct.PointerRNA* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 2), !dbg !2599
  %43 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2600
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i32 224, i32 1, i32 2, i32 0), !dbg !2601
  %ptr35 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call34, i32 0, i32 17, !dbg !2602
  %44 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr35, align 8, !dbg !2602
  call void @RNA_enum_set(%struct.PointerRNA* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 3), !dbg !2603
  %45 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2604
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i32 223, i32 1, i32 2, i32 0), !dbg !2605
  %ptr37 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call36, i32 0, i32 17, !dbg !2606
  %46 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !2606
  call void @RNA_enum_set(%struct.PointerRNA* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 4), !dbg !2607
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2608
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %47, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 220, i32 1, i32 1, i32 0), !dbg !2609
  %48 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2610
  %call39 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 163, i32 1, i32 1, i32 0), !dbg !2611
  %49 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2612
  %call40 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i32 99, i32 1, i32 3, i32 0), !dbg !2613
  %50 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2614
  %call41 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 99, i32 1, i32 2, i32 0), !dbg !2615
  %51 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2616
  %call42 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i32 118, i32 1, i32 2, i32 0), !dbg !2617
  %52 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2618
  %call43 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %52, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !2619
  %53 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2620
  %call44 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i32 219, i32 1, i32 2, i32 0), !dbg !2621
  %ptr45 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call44, i32 0, i32 17, !dbg !2622
  %54 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr45, align 8, !dbg !2622
  call void @RNA_string_set(%struct.PointerRNA* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)), !dbg !2623
  %55 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2624
  %call46 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i32 219, i32 1, i32 0, i32 0), !dbg !2625
  %56 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2626
  %call47 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i64 0, i64 0), i32 219, i32 1, i32 1, i32 0), !dbg !2627
  %57 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2628
  %call48 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i32 -2, i32 -1, i32 -1, i32 0), !dbg !2629
  ret void, !dbg !2630
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_dropboxes() #0 !dbg !2631 {
entry:
  %lb = alloca %struct.ListBase*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !2632, metadata !DIExpression()), !dbg !2633
  %call = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 18, i32 0), !dbg !2634
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !2633
  %0 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2635
  %call1 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @id_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @id_drop_copy), !dbg !2636
  %1 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2637
  %call2 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @path_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @path_drop_copy), !dbg !2638
  ret void, !dbg !2639
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !2640 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %lb = alloca %struct.ListBase*, align 8
  %prev_y_min = alloca float, align 4
  %cur_y_range = alloca float, align 4
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2649, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !2651, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.declare(metadata float* %prev_y_min, metadata !2653, metadata !DIExpression()), !dbg !2655
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2656
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2657
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 1, !dbg !2658
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !2659
  %1 = load float, float* %ymin, align 8, !dbg !2659
  store float %1, float* %prev_y_min, align 4, !dbg !2655
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2660
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !2661
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d1, i32 0, i32 9, !dbg !2662
  store i16 2, i16* %scroll, align 8, !dbg !2663
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2664
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !2665
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2666
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 5, !dbg !2667
  %5 = load i16, i16* %winx, align 8, !dbg !2667
  %conv = sext i16 %5 to i32, !dbg !2666
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2668
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 6, !dbg !2669
  %7 = load i16, i16* %winy, align 2, !dbg !2669
  %conv3 = sext i16 %7 to i32, !dbg !2668
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d2, i16 signext -1, i32 %conv, i32 %conv3), !dbg !2670
  %8 = load float, float* %prev_y_min, align 4, !dbg !2671
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2673
  %v2d4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !2674
  %cur5 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d4, i32 0, i32 1, !dbg !2675
  %ymin6 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur5, i32 0, i32 2, !dbg !2676
  %10 = load float, float* %ymin6, align 8, !dbg !2676
  %cmp = fcmp une float %8, %10, !dbg !2677
  br i1 %cmp, label %if.then, label %if.end, !dbg !2678

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %cur_y_range, metadata !2679, metadata !DIExpression()), !dbg !2681
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2682
  %v2d8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 2, !dbg !2683
  %cur9 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d8, i32 0, i32 1, !dbg !2684
  %call = call float @BLI_rctf_size_y(%struct.rctf* %cur9), !dbg !2685
  store float %call, float* %cur_y_range, align 4, !dbg !2681
  %12 = load float, float* %prev_y_min, align 4, !dbg !2686
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2687
  %v2d10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 2, !dbg !2688
  %cur11 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d10, i32 0, i32 1, !dbg !2689
  %ymin12 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur11, i32 0, i32 2, !dbg !2690
  store float %12, float* %ymin12, align 8, !dbg !2691
  %14 = load float, float* %prev_y_min, align 4, !dbg !2692
  %15 = load float, float* %cur_y_range, align 4, !dbg !2693
  %add = fadd float %14, %15, !dbg !2694
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2695
  %v2d13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 2, !dbg !2696
  %cur14 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d13, i32 0, i32 1, !dbg !2697
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur14, i32 0, i32 3, !dbg !2698
  store float %add, float* %ymax, align 4, !dbg !2699
  br label %if.end, !dbg !2700

if.end:                                           ; preds = %if.then, %entry
  %17 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2701
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %17, i32 0, i32 14, !dbg !2702
  %18 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !2702
  %call15 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 18, i32 0), !dbg !2703
  store %struct.wmKeyMap* %call15, %struct.wmKeyMap** %keymap, align 8, !dbg !2704
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2705
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %19, i32 0, i32 26, !dbg !2706
  %20 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2707
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2708
  %v2d16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 2, !dbg !2709
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d16, i32 0, i32 4, !dbg !2710
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2711
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 3, !dbg !2712
  %call17 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %20, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !2713
  %call18 = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 18, i32 0), !dbg !2714
  store %struct.ListBase* %call18, %struct.ListBase** %lb, align 8, !dbg !2715
  %23 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2716
  %handlers19 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 26, !dbg !2717
  %24 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2718
  %call20 = call %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase* %handlers19, %struct.ListBase* %24), !dbg !2719
  ret void, !dbg !2720
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2721 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2730
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !2731
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !2729
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2732, metadata !DIExpression()), !dbg !2734
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2735
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !2736
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2734
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !2737, metadata !DIExpression()), !dbg !2741
  %2 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2742
  %scrollback = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %2, i32 0, i32 8, !dbg !2744
  %call2 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %scrollback), !dbg !2745
  %tobool = icmp ne i8 %call2, 0, !dbg !2745
  br i1 %tobool, label %if.then, label %if.end, !dbg !2746

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2747
  %call3 = call i32 @WM_operator_name_call(%struct.bContext* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i16 signext 6, %struct.PointerRNA* null), !dbg !2748
  br label %if.end, !dbg !2748

if.end:                                           ; preds = %if.then, %entry
  call void @UI_ThemeClearColor(i32 2), !dbg !2749
  call void @glClear(i32 16384), !dbg !2750
  %4 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2751
  call void @UI_view2d_view_ortho(%struct.View2D* %4), !dbg !2752
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2753
  %call4 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %5), !dbg !2754
  %6 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2755
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2756
  call void @console_textview_main(%struct.SpaceConsole* %6, %struct.ARegion* %7), !dbg !2757
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2758
  call void @UI_view2d_view_restore(%struct.bContext* %8), !dbg !2759
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2760
  %10 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2761
  %call5 = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %9, %struct.View2D* %10, i16 signext -1, i16 signext -1, i16 signext -1, i16 signext 1), !dbg !2762
  store %struct.View2DScrollers* %call5, %struct.View2DScrollers** %scrollers, align 8, !dbg !2763
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2764
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2765
  %13 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !2766
  call void @UI_view2d_scrollers_draw(%struct.bContext* %11, %struct.View2D* %12, %struct.View2DScrollers* %13), !dbg !2767
  %14 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !2768
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %14), !dbg !2769
  ret void, !dbg !2770
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_cursor(%struct.wmWindow* %win, %struct.ScrArea* %sa, %struct.ARegion* %ar) #0 !dbg !2771 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %st = alloca %struct.SpaceText*, align 8
  %wmcursor = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st, metadata !2782, metadata !DIExpression()), !dbg !2821
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2822
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2823
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2824
  %1 = load i8*, i8** %first, align 8, !dbg !2824
  %2 = bitcast i8* %1 to %struct.SpaceText*, !dbg !2822
  store %struct.SpaceText* %2, %struct.SpaceText** %st, align 8, !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %wmcursor, metadata !2825, metadata !DIExpression()), !dbg !2826
  store i32 11, i32* %wmcursor, align 4, !dbg !2826
  %3 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2827
  %text = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %3, i32 0, i32 6, !dbg !2829
  %4 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !2829
  %tobool = icmp ne %struct.Text* %4, null, !dbg !2827
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2830

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2831
  %txtbar = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %5, i32 0, i32 23, !dbg !2832
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2833
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 21, !dbg !2834
  %7 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !2834
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 4, !dbg !2835
  %8 = load i32, i32* %x, align 4, !dbg !2835
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2836
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 3, !dbg !2837
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !2838
  %10 = load i32, i32* %xmin, align 8, !dbg !2838
  %sub = sub nsw i32 %8, %10, !dbg !2839
  %11 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2840
  %txtbar1 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %11, i32 0, i32 23, !dbg !2841
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %txtbar1, i32 0, i32 2, !dbg !2842
  %12 = load i32, i32* %ymin, align 8, !dbg !2842
  %call = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %txtbar, i32 %sub, i32 %12), !dbg !2843
  %conv = zext i8 %call to i32, !dbg !2843
  %tobool2 = icmp ne i32 %conv, 0, !dbg !2843
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2844

if.then:                                          ; preds = %land.lhs.true
  store i32 1006, i32* %wmcursor, align 4, !dbg !2845
  br label %if.end, !dbg !2847

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2848
  %14 = load i32, i32* %wmcursor, align 4, !dbg !2849
  call void @WM_cursor_set(%struct.wmWindow* %13, i32 %14), !dbg !2850
  ret void, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_main_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !2852 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2865
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !2866
  %1 = load i32, i32* %category, align 4, !dbg !2866
  switch i32 %1, label %sw.epilog [
    i32 251658240, label %sw.bb
  ], !dbg !2867

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2868
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !2871
  %3 = load i32, i32* %data, align 8, !dbg !2871
  %cmp = icmp eq i32 %3, 65536, !dbg !2872
  br i1 %cmp, label %if.then, label %if.end, !dbg !2873

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2874
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !2876
  br label %if.end, !dbg !2877

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !2878

sw.epilog:                                        ; preds = %entry, %if.end
  ret void, !dbg !2879
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @console_header_area_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ARegion* %ar) #0 !dbg !2880 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2885
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !2886
  ret void, !dbg !2887
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2888 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2893
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2894
  call void @ED_region_header(%struct.bContext* %0, %struct.ARegion* %1), !dbg !2895
  ret void, !dbg !2896
}

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

declare dso_local void @console_scrollback_free(%struct.SpaceConsole*, %struct.ConsoleLine*) #3

declare dso_local void @console_history_free(%struct.SpaceConsole*, %struct.ConsoleLine*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !2897 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2904
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !2905
  store i8* null, i8** %last, align 8, !dbg !2906
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2907
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2908
  store i8* null, i8** %first, align 8, !dbg !2909
  ret void, !dbg !2910
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #3

declare dso_local void @CONSOLE_OT_move(%struct.wmOperatorType*) #3

declare dso_local void @CONSOLE_OT_delete(%struct.wmOperatorType*) #3

declare dso_local void @CONSOLE_OT_insert(%struct.wmOperatorType*) #3

declare dso_local void @CONSOLE_OT_indent(%struct.wmOperatorType*) #3

declare dso_local void @CONSOLE_OT_unindent(%struct.wmOperatorType*) #3

declare dso_local void @CONSOLE_OT_history_append(%struct.wmOperatorType*) #3

declare dso_local void @CONSOLE_OT_scrollback_append(%struct.wmOperatorType*) #3

declare dso_local void @CONSOLE_OT_clear(%struct.wmOperatorType*) #3

declare dso_local void @CONSOLE_OT_clear_line(%struct.wmOperatorType*) #3

declare dso_local void @CONSOLE_OT_history_cycle(%struct.wmOperatorType*) #3

declare dso_local void @CONSOLE_OT_copy(%struct.wmOperatorType*) #3

declare dso_local void @CONSOLE_OT_paste(%struct.wmOperatorType*) #3

declare dso_local void @CONSOLE_OT_select_set(%struct.wmOperatorType*) #3

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #3

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #3

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #3

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #3

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #3

declare dso_local %struct.ListBase* @WM_dropboxmap_find(i8*, i32, i32) #3

declare dso_local %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase*, i8*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @id_drop_poll(%struct.bContext* %UNUSED_C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !2911 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !2946
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !2948
  %1 = load i32, i32* %type, align 4, !dbg !2948
  %cmp = icmp eq i32 %1, 0, !dbg !2949
  br i1 %cmp, label %if.then, label %if.end, !dbg !2950

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2951
  br label %return, !dbg !2951

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2952
  br label %return, !dbg !2952

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2953
  ret i32 %2, !dbg !2953
}

; Function Attrs: noinline nounwind uwtable
define internal void @id_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !2954 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %text = alloca i8*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata i8** %text, metadata !3070, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3072, metadata !DIExpression()), !dbg !3073
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3074
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !3075
  %1 = load i8*, i8** %poin, align 8, !dbg !3075
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !3074
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !3073
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3076
  %call = call i8* @RNA_path_full_ID_py(%struct.ID* %3), !dbg !3077
  store i8* %call, i8** %text, align 8, !dbg !3078
  %4 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !3079
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %4, i32 0, i32 6, !dbg !3080
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3080
  %6 = load i8*, i8** %text, align 8, !dbg !3081
  call void @RNA_string_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* %6), !dbg !3082
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3083
  %8 = load i8*, i8** %text, align 8, !dbg !3084
  call void %7(i8* %8), !dbg !3083
  ret void, !dbg !3085
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @path_drop_poll(%struct.bContext* %UNUSED_C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !3086 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3093
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !3095
  %1 = load i32, i32* %type, align 4, !dbg !3095
  %cmp = icmp eq i32 %1, 2, !dbg !3096
  br i1 %cmp, label %if.then, label %if.end, !dbg !3097

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3098
  br label %return, !dbg !3098

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3099
  br label %return, !dbg !3099

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !3100
  ret i32 %2, !dbg !3100
}

; Function Attrs: noinline nounwind uwtable
define internal void @path_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !3101 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %pathname = alloca [1026 x i8], align 16
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata [1026 x i8]* %pathname, metadata !3106, metadata !DIExpression()), !dbg !3110
  %arraydecay = getelementptr inbounds [1026 x i8], [1026 x i8]* %pathname, i64 0, i64 0, !dbg !3111
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3112
  %path = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 5, !dbg !3113
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3112
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 1026, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i8* %arraydecay1), !dbg !3114
  %1 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !3115
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %1, i32 0, i32 6, !dbg !3116
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3116
  %arraydecay2 = getelementptr inbounds [1026 x i8], [1026 x i8]* %pathname, i64 0, i64 0, !dbg !3117
  call void @RNA_string_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* %arraydecay2), !dbg !3118
  ret void, !dbg !3119
}

declare dso_local i8* @RNA_path_full_ID_py(%struct.ID*) #3

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #3

declare dso_local void @UI_view2d_region_reinit(%struct.View2D*, i16 signext, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !3120 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3128
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !3129
  %1 = load float, float* %ymax, align 4, !dbg !3129
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3130
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !3131
  %3 = load float, float* %ymin, align 4, !dbg !3131
  %sub = fsub float %1, %3, !dbg !3132
  ret float %sub, !dbg !3133
}

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase*, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase*, %struct.ListBase*) #3

declare dso_local %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !3134 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3141
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3142
  %1 = load i8*, i8** %first, align 8, !dbg !3142
  %cmp = icmp eq i8* %1, null, !dbg !3143
  %conv = zext i1 %cmp to i32, !dbg !3143
  %conv1 = trunc i32 %conv to i8, !dbg !3144
  ret i8 %conv1, !dbg !3145
}

declare dso_local i32 @WM_operator_name_call(%struct.bContext*, i8*, i16 signext, %struct.PointerRNA*) #3

declare dso_local void @UI_ThemeClearColor(i32) #3

declare dso_local void @glClear(i32) #3

declare dso_local void @UI_view2d_view_ortho(%struct.View2D*) #3

declare dso_local %struct.ConsoleLine* @console_history_verify(%struct.bContext*) #3

declare dso_local void @console_textview_main(%struct.SpaceConsole*, %struct.ARegion*) #3

declare dso_local void @UI_view2d_view_restore(%struct.bContext*) #3

declare dso_local %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext) #3

declare dso_local void @UI_view2d_scrollers_draw(%struct.bContext*, %struct.View2D*, %struct.View2DScrollers*) #3

declare dso_local void @UI_view2d_scrollers_free(%struct.View2DScrollers*) #3

declare dso_local zeroext i8 @BLI_rcti_isect_pt(%struct.rcti*, i32, i32) #3

declare dso_local void @WM_cursor_set(%struct.wmWindow*, i32) #3

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #3

declare dso_local void @ED_region_header_init(%struct.ARegion*) #3

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!572, !573, !574}
!llvm.ident = !{!575}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !518, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_console/space_console.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29, !40, !241, !250, !260, !270, !285, !481, !485, !506}
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
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 54, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240}
!43 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!49 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!50 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!51 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!52 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!53 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!54 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!55 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!56 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!57 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!58 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!59 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!60 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!61 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!62 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!63 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!64 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!65 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!66 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!67 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!68 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!69 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!70 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!71 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!72 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!73 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!74 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!75 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!76 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!77 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!78 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!79 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!80 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!81 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!82 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!83 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!84 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!85 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!86 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!87 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!88 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!89 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!90 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!91 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!92 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!93 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!94 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!95 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!96 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!97 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!98 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!99 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!100 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!101 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!102 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!103 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!104 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!105 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!106 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!107 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!108 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!109 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!110 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!111 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!112 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!113 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!114 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!115 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!116 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!117 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!118 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!119 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!120 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!121 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!122 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!123 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!124 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!125 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!126 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!127 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!128 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!129 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!130 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!131 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!132 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!133 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!134 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!135 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!136 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!137 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!138 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!139 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!140 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!141 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!142 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!143 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!144 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!145 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!146 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!147 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!148 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!149 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!150 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!151 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!152 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!153 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!154 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!155 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!156 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!157 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!158 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!159 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!160 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!161 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!162 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!163 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!164 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!165 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!166 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!167 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!168 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!169 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!170 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!171 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!172 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!173 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!174 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!175 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!176 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!180 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!181 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!182 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!183 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!184 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!185 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!186 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!187 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!188 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!189 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!190 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!191 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!192 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!193 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!194 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!195 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!196 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!197 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!198 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!199 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!200 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!201 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!202 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!203 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!204 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!205 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!206 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!207 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!208 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!209 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!210 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!211 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!212 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!213 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!214 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!215 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!216 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!217 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!218 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!219 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!220 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!221 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!222 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!223 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!224 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!225 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!226 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!227 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!228 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!229 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!230 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!231 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!232 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!233 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!234 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!235 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!236 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!237 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!238 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!239 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!240 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!241 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !242, line: 70, baseType: !5, size: 32, elements: !243)
!242 = !DIFile(filename: "blender/source/blender/editors/space_console/console_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!243 = !{!244, !245, !246, !247, !248, !249}
!244 = !DIEnumerator(name: "LINE_BEGIN", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "LINE_END", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "PREV_CHAR", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "NEXT_CHAR", value: 3, isUnsigned: true)
!248 = !DIEnumerator(name: "PREV_WORD", value: 4, isUnsigned: true)
!249 = !DIEnumerator(name: "NEXT_WORD", value: 5, isUnsigned: true)
!250 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !242, line: 71, baseType: !5, size: 32, elements: !251)
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259}
!252 = !DIEnumerator(name: "DEL_ALL", value: 0, isUnsigned: true)
!253 = !DIEnumerator(name: "DEL_NEXT_CHAR", value: 1, isUnsigned: true)
!254 = !DIEnumerator(name: "DEL_PREV_CHAR", value: 2, isUnsigned: true)
!255 = !DIEnumerator(name: "DEL_NEXT_WORD", value: 3, isUnsigned: true)
!256 = !DIEnumerator(name: "DEL_PREV_WORD", value: 4, isUnsigned: true)
!257 = !DIEnumerator(name: "DEL_SELECTION", value: 5, isUnsigned: true)
!258 = !DIEnumerator(name: "DEL_NEXT_SEL", value: 6, isUnsigned: true)
!259 = !DIEnumerator(name: "DEL_PREV_SEL", value: 7, isUnsigned: true)
!260 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_CommonViewTypes", file: !261, line: 52, baseType: !262, size: 32, elements: !263)
!261 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!263 = !{!264, !265, !266, !267, !268, !269}
!264 = !DIEnumerator(name: "V2D_COMMONVIEW_CUSTOM", value: -1)
!265 = !DIEnumerator(name: "V2D_COMMONVIEW_STANDARD", value: 0)
!266 = !DIEnumerator(name: "V2D_COMMONVIEW_LIST", value: 1)
!267 = !DIEnumerator(name: "V2D_COMMONVIEW_STACK", value: 2)
!268 = !DIEnumerator(name: "V2D_COMMONVIEW_HEADER", value: 3)
!269 = !DIEnumerator(name: "V2D_COMMONVIEW_PANELS_UI", value: 4)
!270 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !271, line: 141, baseType: !5, size: 32, elements: !272)
!271 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !{!273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284}
!273 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!274 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!275 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!276 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!277 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!278 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!279 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!280 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!281 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!282 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!283 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!284 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!285 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !286, line: 54, baseType: !5, size: 32, elements: !287)
!286 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480}
!288 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!289 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!290 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!291 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!292 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!293 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!294 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!295 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!296 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!297 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!298 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!299 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!300 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!301 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!302 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!303 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!304 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!305 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!306 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!307 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!308 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!309 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!310 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!311 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!312 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!313 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!314 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!315 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!316 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!317 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!318 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!319 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!320 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!321 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!322 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!323 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!324 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!325 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!326 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!327 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!328 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!329 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!330 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!331 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!332 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!333 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!334 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!335 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!336 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!337 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!338 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!339 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!340 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!341 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!342 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!343 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!344 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!345 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!346 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!347 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!348 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!349 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!350 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!351 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!352 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!353 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!354 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!355 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!356 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!357 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!358 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!359 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!360 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!361 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!362 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!363 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!364 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!365 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!366 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!367 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!368 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!369 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!370 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!371 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!372 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!373 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!374 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!375 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!376 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!377 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!378 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!379 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!380 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!381 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!382 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!383 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!384 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!385 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!386 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!387 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!388 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!389 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!390 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!391 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!392 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!393 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!394 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!395 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!396 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!397 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!398 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!399 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!400 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!401 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!402 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!403 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!404 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!405 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!406 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!407 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!408 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!409 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!410 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!411 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!412 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!413 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!414 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!415 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!416 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!417 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!418 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!419 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!420 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!421 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!422 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!423 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!424 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!425 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!426 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!427 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!428 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!429 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!430 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!431 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!432 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!433 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!434 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!435 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!436 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!437 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!438 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!439 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!440 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!441 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!442 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!443 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!444 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!445 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!446 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!447 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!448 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!449 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!450 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!451 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!452 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!453 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!454 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!455 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!456 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!457 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!458 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!459 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!460 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!461 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!462 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!463 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!464 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!465 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!466 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!467 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!468 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!469 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!470 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!471 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!472 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!473 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!474 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!475 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!476 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!477 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!478 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!479 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!480 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!481 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Clamp", file: !261, line: 86, baseType: !5, size: 32, elements: !482)
!482 = !{!483, !484}
!483 = !DIEnumerator(name: "V2D_GRID_NOCLAMP", value: 0, isUnsigned: true)
!484 = !DIEnumerator(name: "V2D_GRID_CLAMP", value: 1, isUnsigned: true)
!485 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !486, line: 82, baseType: !5, size: 32, elements: !487)
!486 = !DIFile(filename: "blender/source/blender/windowmanager/wm_cursors.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!488 = !DIEnumerator(name: "BC_NW_ARROWCURSOR", value: 2, isUnsigned: true)
!489 = !DIEnumerator(name: "BC_NS_ARROWCURSOR", value: 3, isUnsigned: true)
!490 = !DIEnumerator(name: "BC_EW_ARROWCURSOR", value: 4, isUnsigned: true)
!491 = !DIEnumerator(name: "BC_WAITCURSOR", value: 5, isUnsigned: true)
!492 = !DIEnumerator(name: "BC_CROSSCURSOR", value: 6, isUnsigned: true)
!493 = !DIEnumerator(name: "BC_EDITCROSSCURSOR", value: 7, isUnsigned: true)
!494 = !DIEnumerator(name: "BC_BOXSELCURSOR", value: 8, isUnsigned: true)
!495 = !DIEnumerator(name: "BC_KNIFECURSOR", value: 9, isUnsigned: true)
!496 = !DIEnumerator(name: "BC_VLOOPCURSOR", value: 10, isUnsigned: true)
!497 = !DIEnumerator(name: "BC_TEXTEDITCURSOR", value: 11, isUnsigned: true)
!498 = !DIEnumerator(name: "BC_PAINTBRUSHCURSOR", value: 12, isUnsigned: true)
!499 = !DIEnumerator(name: "BC_HANDCURSOR", value: 13, isUnsigned: true)
!500 = !DIEnumerator(name: "BC_NSEW_SCROLLCURSOR", value: 14, isUnsigned: true)
!501 = !DIEnumerator(name: "BC_NS_SCROLLCURSOR", value: 15, isUnsigned: true)
!502 = !DIEnumerator(name: "BC_EW_SCROLLCURSOR", value: 16, isUnsigned: true)
!503 = !DIEnumerator(name: "BC_EYEDROPPER_CURSOR", value: 17, isUnsigned: true)
!504 = !DIEnumerator(name: "BC_SWAPAREA_CURSOR", value: 18, isUnsigned: true)
!505 = !DIEnumerator(name: "BC_NUMCURSORS", value: 19, isUnsigned: true)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !486, line: 43, baseType: !5, size: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517}
!508 = !DIEnumerator(name: "CURSOR_FACESEL", value: 1000, isUnsigned: true)
!509 = !DIEnumerator(name: "CURSOR_WAIT", value: 1001, isUnsigned: true)
!510 = !DIEnumerator(name: "CURSOR_EDIT", value: 1002, isUnsigned: true)
!511 = !DIEnumerator(name: "CURSOR_X_MOVE", value: 1003, isUnsigned: true)
!512 = !DIEnumerator(name: "CURSOR_Y_MOVE", value: 1004, isUnsigned: true)
!513 = !DIEnumerator(name: "CURSOR_HELP", value: 1005, isUnsigned: true)
!514 = !DIEnumerator(name: "CURSOR_STD", value: 1006, isUnsigned: true)
!515 = !DIEnumerator(name: "CURSOR_NONE", value: 1007, isUnsigned: true)
!516 = !DIEnumerator(name: "CURSOR_PENCIL", value: 1008, isUnsigned: true)
!517 = !DIEnumerator(name: "CURSOR_COPY", value: 1009, isUnsigned: true)
!518 = !{!519, !542, !532, !567}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !522)
!522 = !{!523, !525, !526, !534, !535, !537}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !521, file: !4, line: 86, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !521, file: !4, line: 86, baseType: !524, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !521, file: !4, line: 87, baseType: !527, size: 128, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !528, line: 71, baseType: !529)
!528 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !528, line: 69, size: 128, elements: !530)
!530 = !{!531, !533}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !529, file: !528, line: 70, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !529, file: !528, line: 70, baseType: !532, size: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !521, file: !4, line: 88, baseType: !262, size: 32, offset: 256)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !521, file: !4, line: 89, baseType: !536, size: 32, offset: 288)
!536 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !521, file: !4, line: 90, baseType: !538, size: 128, offset: 320)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 128, elements: !540)
!539 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!540 = !{!541}
!541 = !DISubrange(count: 8)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceConsole", file: !4, line: 1055, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceConsole", file: !4, line: 1038, size: 3136, elements: !545)
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !561, !565, !566}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !544, file: !4, line: 1039, baseType: !519, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !544, file: !4, line: 1039, baseType: !519, size: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !544, file: !4, line: 1040, baseType: !527, size: 128, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !544, file: !4, line: 1041, baseType: !262, size: 32, offset: 256)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !544, file: !4, line: 1042, baseType: !536, size: 32, offset: 288)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !544, file: !4, line: 1043, baseType: !538, size: 128, offset: 320)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !544, file: !4, line: 1046, baseType: !262, size: 32, offset: 448)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !544, file: !4, line: 1046, baseType: !262, size: 32, offset: 480)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "scrollback", scope: !544, file: !4, line: 1048, baseType: !527, size: 128, offset: 512)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !544, file: !4, line: 1049, baseType: !527, size: 128, offset: 640)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "prompt", scope: !544, file: !4, line: 1050, baseType: !557, size: 2048, offset: 768)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 2048, elements: !559)
!558 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!559 = !{!560}
!560 = !DISubrange(count: 256)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !544, file: !4, line: 1051, baseType: !562, size: 256, offset: 2816)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 256, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "sel_start", scope: !544, file: !4, line: 1053, baseType: !262, size: 32, offset: 3072)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "sel_end", scope: !544, file: !4, line: 1054, baseType: !262, size: 32, offset: 3104)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !569, line: 69, baseType: !570)
!569 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !571, line: 44, flags: DIFlagFwdDecl)
!571 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !{i32 7, !"Dwarf Version", i32 4}
!573 = !{i32 2, !"Debug Info Version", i32 3}
!574 = !{i32 1, !"wchar_size", i32 4}
!575 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!576 = distinct !DISubprogram(name: "ED_spacetype_console", scope: !1, file: !1, line: 388, type: !577, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !579)
!577 = !DISubroutineType(types: !578)
!578 = !{null}
!579 = !{}
!580 = !DILocalVariable(name: "st", scope: !576, file: !1, line: 390, type: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !583, line: 112, baseType: !584)
!583 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !583, line: 66, size: 1728, elements: !585)
!585 = !{!586, !588, !589, !593, !594, !595, !601, !605, !2076, !2077, !2094, !2098, !2102, !2104, !2108, !2109, !2115, !2116, !2117}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !584, file: !583, line: 67, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !584, file: !583, line: 67, baseType: !587, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !584, file: !583, line: 69, baseType: !590, size: 512, offset: 128)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 512, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !584, file: !583, line: 70, baseType: !262, size: 32, offset: 640)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !584, file: !583, line: 71, baseType: !262, size: 32, offset: 672)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !584, file: !583, line: 74, baseType: !596, size: 64, offset: 704)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!524, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !584, file: !583, line: 76, baseType: !602, size: 64, offset: 768)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !524}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !584, file: !583, line: 79, baseType: !606, size: 64, offset: 832)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !609, !2032}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !611, line: 128, size: 2816, elements: !612)
!611 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !{!613, !672, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2011, !2012, !2013, !2014, !2015, !2026, !2027, !2028, !2029, !2030, !2031}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !610, file: !611, line: 129, baseType: !614, size: 960)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !615, line: 130, baseType: !616)
!615 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !615, line: 117, size: 960, elements: !617)
!617 = !{!618, !619, !620, !622, !641, !645, !646, !647, !648, !649}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !616, file: !615, line: 118, baseType: !532, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !616, file: !615, line: 118, baseType: !532, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !616, file: !615, line: 119, baseType: !621, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !616, file: !615, line: 120, baseType: !623, size: 64, offset: 192)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !615, line: 136, size: 17600, elements: !625)
!625 = !{!626, !627, !629, !632, !636, !637, !638}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !624, file: !615, line: 137, baseType: !614, size: 960)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !624, file: !615, line: 138, baseType: !628, size: 64, offset: 960)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !624, file: !615, line: 139, baseType: !630, size: 64, offset: 1024)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !615, line: 43, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !624, file: !615, line: 140, baseType: !633, size: 8192, offset: 1088)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 8192, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 1024)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !624, file: !615, line: 141, baseType: !633, size: 8192, offset: 9280)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !624, file: !615, line: 148, baseType: !623, size: 64, offset: 17472)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !624, file: !615, line: 150, baseType: !639, size: 64, offset: 17536)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !615, line: 45, flags: DIFlagFwdDecl)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !616, file: !615, line: 121, baseType: !642, size: 528, offset: 256)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 528, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 66)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !616, file: !615, line: 126, baseType: !539, size: 16, offset: 784)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !616, file: !615, line: 127, baseType: !262, size: 32, offset: 800)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !616, file: !615, line: 128, baseType: !262, size: 32, offset: 832)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !616, file: !615, line: 128, baseType: !262, size: 32, offset: 864)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !616, file: !615, line: 129, baseType: !650, size: 64, offset: 896)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !615, line: 75, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !615, line: 62, size: 1024, elements: !653)
!653 = !{!654, !656, !657, !658, !659, !660, !661, !662, !670, !671}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !652, file: !615, line: 63, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !652, file: !615, line: 63, baseType: !655, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !652, file: !615, line: 64, baseType: !558, size: 8, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !652, file: !615, line: 64, baseType: !558, size: 8, offset: 136)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !652, file: !615, line: 65, baseType: !539, size: 16, offset: 144)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !652, file: !615, line: 66, baseType: !590, size: 512, offset: 160)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !652, file: !615, line: 67, baseType: !262, size: 32, offset: 672)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !652, file: !615, line: 69, baseType: !663, size: 256, offset: 704)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !615, line: 60, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !615, line: 48, size: 256, elements: !665)
!665 = !{!666, !667, !668, !669}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !664, file: !615, line: 49, baseType: !532, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !664, file: !615, line: 58, baseType: !527, size: 128, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !664, file: !615, line: 59, baseType: !262, size: 32, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !664, file: !615, line: 59, baseType: !262, size: 32, offset: 224)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !652, file: !615, line: 70, baseType: !262, size: 32, offset: 960)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !652, file: !615, line: 74, baseType: !262, size: 32, offset: 992)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !610, file: !611, line: 131, baseType: !673, size: 64, offset: 960)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !611, line: 169, size: 2048, elements: !675)
!675 = !{!676, !677, !678, !679, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1970, !1973, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !674, file: !611, line: 170, baseType: !673, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !674, file: !611, line: 170, baseType: !673, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !674, file: !611, line: 172, baseType: !532, size: 64, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !674, file: !611, line: 174, baseType: !680, size: 64, offset: 192)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !30, line: 49, size: 1984, elements: !682)
!682 = !{!683, !684, !685, !686, !687, !688, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1910}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !681, file: !30, line: 50, baseType: !614, size: 960)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !681, file: !30, line: 52, baseType: !527, size: 128, offset: 960)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !681, file: !30, line: 53, baseType: !527, size: 128, offset: 1088)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !681, file: !30, line: 54, baseType: !527, size: 128, offset: 1216)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !681, file: !30, line: 55, baseType: !527, size: 128, offset: 1344)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !681, file: !30, line: 57, baseType: !689, size: 64, offset: 1472)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !691, line: 1216, size: 39680, elements: !692)
!691 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!692 = !{!693, !694, !698, !701, !704, !705, !706, !718, !719, !723, !724, !725, !726, !727, !728, !729, !730, !731, !735, !815, !1245, !1460, !1463, !1748, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1770, !1771, !1772, !1773, !1774, !1782, !1849, !1856, !1857, !1864, !1865, !1871, !1872, !1873, !1874, !1875}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !690, file: !691, line: 1217, baseType: !614, size: 960)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !690, file: !691, line: 1218, baseType: !695, size: 64, offset: 960)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !697, line: 43, flags: DIFlagFwdDecl)
!697 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!698 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !690, file: !691, line: 1220, baseType: !699, size: 64, offset: 1024)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !569, line: 44, flags: DIFlagFwdDecl)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !690, file: !691, line: 1221, baseType: !702, size: 64, offset: 1088)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !691, line: 52, flags: DIFlagFwdDecl)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !690, file: !691, line: 1223, baseType: !689, size: 64, offset: 1152)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !690, file: !691, line: 1225, baseType: !527, size: 128, offset: 1216)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !690, file: !691, line: 1226, baseType: !707, size: 64, offset: 1344)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !691, line: 69, size: 320, elements: !709)
!709 = !{!710, !711, !712, !713, !714, !715, !716, !717}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !708, file: !691, line: 70, baseType: !707, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !708, file: !691, line: 70, baseType: !707, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !708, file: !691, line: 71, baseType: !5, size: 32, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !708, file: !691, line: 71, baseType: !5, size: 32, offset: 160)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !708, file: !691, line: 72, baseType: !262, size: 32, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !708, file: !691, line: 73, baseType: !539, size: 16, offset: 224)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !708, file: !691, line: 73, baseType: !539, size: 16, offset: 240)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !708, file: !691, line: 74, baseType: !699, size: 64, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !690, file: !691, line: 1227, baseType: !699, size: 64, offset: 1408)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !690, file: !691, line: 1229, baseType: !720, size: 96, offset: 1472)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 96, elements: !721)
!721 = !{!722}
!722 = !DISubrange(count: 3)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !690, file: !691, line: 1230, baseType: !720, size: 96, offset: 1568)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !690, file: !691, line: 1231, baseType: !720, size: 96, offset: 1664)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !690, file: !691, line: 1231, baseType: !720, size: 96, offset: 1760)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !690, file: !691, line: 1233, baseType: !5, size: 32, offset: 1856)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !690, file: !691, line: 1234, baseType: !262, size: 32, offset: 1888)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !690, file: !691, line: 1235, baseType: !5, size: 32, offset: 1920)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !690, file: !691, line: 1237, baseType: !539, size: 16, offset: 1952)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !690, file: !691, line: 1239, baseType: !558, size: 8, offset: 1968)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !690, file: !691, line: 1240, baseType: !732, size: 8, offset: 1976)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 8, elements: !733)
!733 = !{!734}
!734 = !DISubrange(count: 1)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !690, file: !691, line: 1242, baseType: !736, size: 64, offset: 1984)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !738, line: 328, size: 3456, elements: !739)
!738 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!739 = !{!740, !741, !742, !745, !746, !749, !753, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !780, !781, !782, !785, !790, !791, !794, !798, !803, !807, !811, !812, !813, !814}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !737, file: !738, line: 329, baseType: !614, size: 960)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !737, file: !738, line: 330, baseType: !695, size: 64, offset: 960)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !737, file: !738, line: 332, baseType: !743, size: 64, offset: 1024)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !738, line: 332, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !737, file: !738, line: 333, baseType: !590, size: 512, offset: 1088)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !737, file: !738, line: 335, baseType: !747, size: 64, offset: 1600)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !571, line: 41, flags: DIFlagFwdDecl)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !737, file: !738, line: 337, baseType: !750, size: 64, offset: 1664)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !752, line: 45, flags: DIFlagFwdDecl)
!752 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !737, file: !738, line: 338, baseType: !754, size: 64, offset: 1728)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 64, elements: !755)
!755 = !{!756}
!756 = !DISubrange(count: 2)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !737, file: !738, line: 340, baseType: !527, size: 128, offset: 1792)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !737, file: !738, line: 340, baseType: !527, size: 128, offset: 1920)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !737, file: !738, line: 342, baseType: !262, size: 32, offset: 2048)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !737, file: !738, line: 342, baseType: !262, size: 32, offset: 2080)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !737, file: !738, line: 343, baseType: !262, size: 32, offset: 2112)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !737, file: !738, line: 345, baseType: !262, size: 32, offset: 2144)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !737, file: !738, line: 346, baseType: !262, size: 32, offset: 2176)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !737, file: !738, line: 347, baseType: !539, size: 16, offset: 2208)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !737, file: !738, line: 348, baseType: !539, size: 16, offset: 2224)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !737, file: !738, line: 349, baseType: !262, size: 32, offset: 2240)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !737, file: !738, line: 351, baseType: !262, size: 32, offset: 2272)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !737, file: !738, line: 353, baseType: !539, size: 16, offset: 2304)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !737, file: !738, line: 354, baseType: !539, size: 16, offset: 2320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !737, file: !738, line: 355, baseType: !262, size: 32, offset: 2336)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !737, file: !738, line: 357, baseType: !772, size: 128, offset: 2368)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !773, line: 95, baseType: !774)
!773 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !773, line: 92, size: 128, elements: !775)
!775 = !{!776, !777, !778, !779}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !774, file: !773, line: 93, baseType: !536, size: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !774, file: !773, line: 93, baseType: !536, size: 32, offset: 32)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !774, file: !773, line: 94, baseType: !536, size: 32, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !774, file: !773, line: 94, baseType: !536, size: 32, offset: 96)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !737, file: !738, line: 363, baseType: !527, size: 128, offset: 2496)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !737, file: !738, line: 363, baseType: !527, size: 128, offset: 2624)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !737, file: !738, line: 368, baseType: !783, size: 64, offset: 2752)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !738, line: 48, flags: DIFlagFwdDecl)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !737, file: !738, line: 372, baseType: !786, size: 32, offset: 2816)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !738, line: 274, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !738, line: 271, size: 32, elements: !788)
!788 = !{!789}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !787, file: !738, line: 273, baseType: !5, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !737, file: !738, line: 373, baseType: !262, size: 32, offset: 2848)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !737, file: !738, line: 382, baseType: !792, size: 64, offset: 2880)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !738, line: 46, flags: DIFlagFwdDecl)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !737, file: !738, line: 385, baseType: !795, size: 64, offset: 2944)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !532, !536}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !737, file: !738, line: 386, baseType: !799, size: 64, offset: 3008)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !532, !802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !737, file: !738, line: 387, baseType: !804, size: 64, offset: 3072)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!262, !532}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !737, file: !738, line: 388, baseType: !808, size: 64, offset: 3136)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !532}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !737, file: !738, line: 389, baseType: !532, size: 64, offset: 3200)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !737, file: !738, line: 389, baseType: !532, size: 64, offset: 3264)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !737, file: !738, line: 389, baseType: !532, size: 64, offset: 3328)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !737, file: !738, line: 389, baseType: !532, size: 64, offset: 3392)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !690, file: !691, line: 1244, baseType: !816, size: 64, offset: 2048)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !818, line: 200, size: 17024, elements: !819)
!818 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!819 = !{!820, !822, !823, !824, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !817, file: !818, line: 201, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !817, file: !818, line: 202, baseType: !527, size: 128, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !817, file: !818, line: 203, baseType: !527, size: 128, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !817, file: !818, line: 206, baseType: !825, size: 64, offset: 320)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !818, line: 190, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !818, line: 126, size: 2816, elements: !828)
!828 = !{!829, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !925, !928, !929, !930, !1210, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1237}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !827, file: !818, line: 127, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !827, file: !818, line: 127, baseType: !830, size: 64, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !827, file: !818, line: 128, baseType: !532, size: 64, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !827, file: !818, line: 129, baseType: !532, size: 64, offset: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !827, file: !818, line: 130, baseType: !590, size: 512, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !827, file: !818, line: 132, baseType: !262, size: 32, offset: 768)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !827, file: !818, line: 132, baseType: !262, size: 32, offset: 800)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !827, file: !818, line: 133, baseType: !262, size: 32, offset: 832)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !827, file: !818, line: 134, baseType: !262, size: 32, offset: 864)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !827, file: !818, line: 134, baseType: !262, size: 32, offset: 896)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !827, file: !818, line: 134, baseType: !262, size: 32, offset: 928)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !827, file: !818, line: 135, baseType: !262, size: 32, offset: 960)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !827, file: !818, line: 135, baseType: !262, size: 32, offset: 992)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !827, file: !818, line: 136, baseType: !262, size: 32, offset: 1024)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !827, file: !818, line: 136, baseType: !262, size: 32, offset: 1056)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !827, file: !818, line: 137, baseType: !262, size: 32, offset: 1088)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !827, file: !818, line: 137, baseType: !262, size: 32, offset: 1120)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !827, file: !818, line: 138, baseType: !536, size: 32, offset: 1152)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !827, file: !818, line: 139, baseType: !536, size: 32, offset: 1184)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !827, file: !818, line: 139, baseType: !536, size: 32, offset: 1216)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !827, file: !818, line: 141, baseType: !539, size: 16, offset: 1248)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !827, file: !818, line: 142, baseType: !539, size: 16, offset: 1264)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !827, file: !818, line: 143, baseType: !262, size: 32, offset: 1280)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !827, file: !818, line: 144, baseType: !262, size: 32, offset: 1312)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !827, file: !818, line: 146, baseType: !855, size: 64, offset: 1344)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !818, line: 114, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !818, line: 99, size: 7232, elements: !858)
!858 = !{!859, !861, !862, !863, !864, !865, !866, !874, !878, !893, !902, !909, !919}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !857, file: !818, line: 100, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !857, file: !818, line: 100, baseType: !860, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !857, file: !818, line: 101, baseType: !262, size: 32, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !857, file: !818, line: 101, baseType: !262, size: 32, offset: 160)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !857, file: !818, line: 102, baseType: !262, size: 32, offset: 192)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !857, file: !818, line: 102, baseType: !262, size: 32, offset: 224)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !857, file: !818, line: 103, baseType: !867, size: 64, offset: 256)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !818, line: 59, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !818, line: 56, size: 2112, elements: !870)
!870 = !{!871, !872, !873}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !869, file: !818, line: 57, baseType: !557, size: 2048)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !869, file: !818, line: 58, baseType: !262, size: 32, offset: 2048)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !869, file: !818, line: 58, baseType: !262, size: 32, offset: 2080)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !857, file: !818, line: 106, baseType: !875, size: 6144, offset: 320)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 6144, elements: !876)
!876 = !{!877}
!877 = !DISubrange(count: 768)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !857, file: !818, line: 107, baseType: !879, size: 64, offset: 6464)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !818, line: 97, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !818, line: 83, size: 8320, elements: !882)
!882 = !{!883, !884, !885, !889, !890, !891, !892}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !881, file: !818, line: 84, baseType: !875, size: 6144)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !881, file: !818, line: 87, baseType: !557, size: 2048, offset: 6144)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !881, file: !818, line: 88, baseType: !886, size: 64, offset: 8192)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !888, line: 41, flags: DIFlagFwdDecl)
!888 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!889 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !881, file: !818, line: 90, baseType: !539, size: 16, offset: 8256)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !881, file: !818, line: 92, baseType: !539, size: 16, offset: 8272)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !881, file: !818, line: 93, baseType: !539, size: 16, offset: 8288)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !881, file: !818, line: 95, baseType: !539, size: 16, offset: 8304)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !857, file: !818, line: 108, baseType: !894, size: 64, offset: 6528)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !818, line: 66, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !818, line: 61, size: 128, elements: !897)
!897 = !{!898, !899, !900, !901}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !896, file: !818, line: 62, baseType: !262, size: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !896, file: !818, line: 63, baseType: !262, size: 32, offset: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !896, file: !818, line: 64, baseType: !262, size: 32, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !896, file: !818, line: 65, baseType: !262, size: 32, offset: 96)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !857, file: !818, line: 109, baseType: !903, size: 64, offset: 6592)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !818, line: 71, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !818, line: 68, size: 64, elements: !906)
!906 = !{!907, !908}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !905, file: !818, line: 69, baseType: !262, size: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !905, file: !818, line: 70, baseType: !262, size: 32, offset: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !857, file: !818, line: 110, baseType: !910, size: 64, offset: 6656)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !818, line: 81, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !818, line: 73, size: 352, elements: !913)
!913 = !{!914, !915, !916, !917, !918}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !912, file: !818, line: 74, baseType: !720, size: 96)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !912, file: !818, line: 75, baseType: !720, size: 96, offset: 96)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !912, file: !818, line: 76, baseType: !720, size: 96, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !912, file: !818, line: 77, baseType: !262, size: 32, offset: 288)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !912, file: !818, line: 78, baseType: !262, size: 32, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !857, file: !818, line: 113, baseType: !920, size: 512, offset: 6720)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !921, line: 182, baseType: !922)
!921 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !921, line: 180, size: 512, elements: !923)
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !922, file: !921, line: 181, baseType: !590, size: 512)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !827, file: !818, line: 148, baseType: !926, size: 64, offset: 1408)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !818, line: 49, flags: DIFlagFwdDecl)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !827, file: !818, line: 151, baseType: !689, size: 64, offset: 1472)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !827, file: !818, line: 152, baseType: !699, size: 64, offset: 1536)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !827, file: !818, line: 153, baseType: !931, size: 64, offset: 1600)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !697, line: 64, size: 19136, elements: !933)
!933 = !{!934, !935, !936, !937, !938, !939, !941, !942, !943, !944, !947, !948, !1196, !1197, !1205, !1206, !1207, !1208, !1209}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !932, file: !697, line: 65, baseType: !614, size: 960)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !932, file: !697, line: 66, baseType: !695, size: 64, offset: 960)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !932, file: !697, line: 68, baseType: !633, size: 8192, offset: 1024)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !932, file: !697, line: 70, baseType: !262, size: 32, offset: 9216)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !932, file: !697, line: 71, baseType: !262, size: 32, offset: 9248)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !932, file: !697, line: 72, baseType: !940, size: 64, offset: 9280)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 64, elements: !755)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !932, file: !697, line: 74, baseType: !536, size: 32, offset: 9344)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !932, file: !697, line: 74, baseType: !536, size: 32, offset: 9376)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !932, file: !697, line: 76, baseType: !886, size: 64, offset: 9408)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !932, file: !697, line: 77, baseType: !945, size: 64, offset: 9472)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !697, line: 77, flags: DIFlagFwdDecl)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !932, file: !697, line: 78, baseType: !750, size: 64, offset: 9536)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !932, file: !697, line: 80, baseType: !949, size: 2624, offset: 9600)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !752, line: 340, size: 2624, elements: !950)
!950 = !{!951, !979, !997, !998, !999, !1017, !1075, !1076, !1176, !1177, !1178, !1179, !1185}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !949, file: !752, line: 341, baseType: !952, size: 576)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !752, line: 251, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !752, line: 207, size: 576, elements: !954)
!954 = !{!955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !953, file: !752, line: 208, baseType: !262, size: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !953, file: !752, line: 211, baseType: !539, size: 16, offset: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !953, file: !752, line: 212, baseType: !539, size: 16, offset: 48)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !953, file: !752, line: 213, baseType: !536, size: 32, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !953, file: !752, line: 214, baseType: !539, size: 16, offset: 96)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !953, file: !752, line: 215, baseType: !539, size: 16, offset: 112)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !953, file: !752, line: 216, baseType: !539, size: 16, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !953, file: !752, line: 217, baseType: !539, size: 16, offset: 144)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !953, file: !752, line: 218, baseType: !539, size: 16, offset: 160)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !953, file: !752, line: 219, baseType: !539, size: 16, offset: 176)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !953, file: !752, line: 220, baseType: !536, size: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !953, file: !752, line: 222, baseType: !539, size: 16, offset: 224)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !953, file: !752, line: 225, baseType: !539, size: 16, offset: 240)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !953, file: !752, line: 228, baseType: !262, size: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !953, file: !752, line: 229, baseType: !262, size: 32, offset: 288)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !953, file: !752, line: 233, baseType: !262, size: 32, offset: 320)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !953, file: !752, line: 236, baseType: !539, size: 16, offset: 352)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !953, file: !752, line: 236, baseType: !539, size: 16, offset: 368)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !953, file: !752, line: 241, baseType: !536, size: 32, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !953, file: !752, line: 244, baseType: !262, size: 32, offset: 416)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !953, file: !752, line: 244, baseType: !262, size: 32, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !953, file: !752, line: 245, baseType: !536, size: 32, offset: 480)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !953, file: !752, line: 248, baseType: !536, size: 32, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !953, file: !752, line: 250, baseType: !262, size: 32, offset: 544)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !949, file: !752, line: 342, baseType: !980, size: 448, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !752, line: 79, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !752, line: 61, size: 448, elements: !982)
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !981, file: !752, line: 62, baseType: !532, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !981, file: !752, line: 64, baseType: !539, size: 16, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !981, file: !752, line: 65, baseType: !539, size: 16, offset: 80)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !981, file: !752, line: 67, baseType: !536, size: 32, offset: 96)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !981, file: !752, line: 68, baseType: !536, size: 32, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !981, file: !752, line: 69, baseType: !536, size: 32, offset: 160)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !981, file: !752, line: 70, baseType: !539, size: 16, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !981, file: !752, line: 71, baseType: !539, size: 16, offset: 208)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !981, file: !752, line: 72, baseType: !754, size: 64, offset: 224)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !981, file: !752, line: 75, baseType: !536, size: 32, offset: 288)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !981, file: !752, line: 75, baseType: !536, size: 32, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !981, file: !752, line: 75, baseType: !536, size: 32, offset: 352)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !981, file: !752, line: 78, baseType: !536, size: 32, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !981, file: !752, line: 78, baseType: !536, size: 32, offset: 416)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !949, file: !752, line: 343, baseType: !527, size: 128, offset: 1024)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !949, file: !752, line: 344, baseType: !527, size: 128, offset: 1152)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !949, file: !752, line: 345, baseType: !1000, size: 192, offset: 1280)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !752, line: 278, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !752, line: 270, size: 192, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1007}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1001, file: !752, line: 271, baseType: !262, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1001, file: !752, line: 273, baseType: !536, size: 32, offset: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1001, file: !752, line: 275, baseType: !262, size: 32, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1001, file: !752, line: 276, baseType: !262, size: 32, offset: 96)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1001, file: !752, line: 277, baseType: !1008, size: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !752, line: 55, size: 576, elements: !1010)
!1010 = !{!1011, !1012, !1013}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1009, file: !752, line: 56, baseType: !262, size: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1009, file: !752, line: 57, baseType: !536, size: 32, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1009, file: !752, line: 58, baseType: !1014, size: 512, offset: 64)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 512, elements: !1015)
!1015 = !{!1016, !1016}
!1016 = !DISubrange(count: 4)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !949, file: !752, line: 346, baseType: !1018, size: 384, offset: 1472)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !752, line: 268, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !752, line: 253, size: 384, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1025, !1069, !1070, !1071, !1072, !1073, !1074}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1019, file: !752, line: 254, baseType: !262, size: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1019, file: !752, line: 255, baseType: !262, size: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1019, file: !752, line: 255, baseType: !262, size: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1019, file: !752, line: 258, baseType: !536, size: 32, offset: 96)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1019, file: !752, line: 259, baseType: !1026, size: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !752, line: 164, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !752, line: 108, size: 1664, elements: !1029)
!1029 = !{!1030, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1028, file: !752, line: 109, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1028, file: !752, line: 109, baseType: !1031, size: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1028, file: !752, line: 111, baseType: !590, size: 512, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1028, file: !752, line: 119, baseType: !754, size: 64, offset: 640)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1028, file: !752, line: 119, baseType: !754, size: 64, offset: 704)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1028, file: !752, line: 125, baseType: !754, size: 64, offset: 768)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1028, file: !752, line: 125, baseType: !754, size: 64, offset: 832)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1028, file: !752, line: 127, baseType: !754, size: 64, offset: 896)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1028, file: !752, line: 130, baseType: !262, size: 32, offset: 960)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1028, file: !752, line: 131, baseType: !262, size: 32, offset: 992)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1028, file: !752, line: 132, baseType: !1042, size: 64, offset: 1024)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !752, line: 106, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !752, line: 81, size: 512, elements: !1045)
!1045 = !{!1046, !1047, !1050, !1051, !1052, !1053}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1044, file: !752, line: 82, baseType: !754, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1044, file: !752, line: 97, baseType: !1048, size: 256, offset: 64)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 256, elements: !1049)
!1049 = !{!1016, !756}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1044, file: !752, line: 102, baseType: !754, size: 64, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1044, file: !752, line: 102, baseType: !754, size: 64, offset: 384)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1044, file: !752, line: 104, baseType: !262, size: 32, offset: 448)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1044, file: !752, line: 105, baseType: !262, size: 32, offset: 480)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1028, file: !752, line: 135, baseType: !720, size: 96, offset: 1088)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1028, file: !752, line: 136, baseType: !536, size: 32, offset: 1184)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1028, file: !752, line: 139, baseType: !262, size: 32, offset: 1216)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1028, file: !752, line: 139, baseType: !262, size: 32, offset: 1248)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1028, file: !752, line: 139, baseType: !262, size: 32, offset: 1280)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1028, file: !752, line: 140, baseType: !720, size: 96, offset: 1312)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1028, file: !752, line: 143, baseType: !539, size: 16, offset: 1408)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1028, file: !752, line: 144, baseType: !539, size: 16, offset: 1424)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1028, file: !752, line: 145, baseType: !539, size: 16, offset: 1440)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1028, file: !752, line: 148, baseType: !539, size: 16, offset: 1456)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1028, file: !752, line: 149, baseType: !262, size: 32, offset: 1472)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1028, file: !752, line: 150, baseType: !536, size: 32, offset: 1504)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1028, file: !752, line: 152, baseType: !750, size: 64, offset: 1536)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1028, file: !752, line: 163, baseType: !536, size: 32, offset: 1600)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1028, file: !752, line: 163, baseType: !536, size: 32, offset: 1632)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1019, file: !752, line: 261, baseType: !536, size: 32, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1019, file: !752, line: 261, baseType: !536, size: 32, offset: 224)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1019, file: !752, line: 261, baseType: !536, size: 32, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1019, file: !752, line: 263, baseType: !262, size: 32, offset: 288)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1019, file: !752, line: 266, baseType: !262, size: 32, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1019, file: !752, line: 267, baseType: !536, size: 32, offset: 352)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !949, file: !752, line: 347, baseType: !1026, size: 64, offset: 1856)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !949, file: !752, line: 348, baseType: !1077, size: 64, offset: 1920)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !752, line: 205, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !752, line: 186, size: 1024, elements: !1080)
!1080 = !{!1081, !1083, !1084, !1085, !1087, !1088, !1089, !1097, !1098, !1099, !1174, !1175}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1079, file: !752, line: 187, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1079, file: !752, line: 187, baseType: !1082, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1079, file: !752, line: 189, baseType: !590, size: 512, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1079, file: !752, line: 191, baseType: !1086, size: 64, offset: 640)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1079, file: !752, line: 193, baseType: !262, size: 32, offset: 704)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1079, file: !752, line: 193, baseType: !262, size: 32, offset: 736)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1079, file: !752, line: 195, baseType: !1090, size: 64, offset: 768)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !752, line: 184, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !752, line: 166, size: 320, elements: !1093)
!1093 = !{!1094, !1095, !1096}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1092, file: !752, line: 180, baseType: !1048, size: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1092, file: !752, line: 182, baseType: !262, size: 32, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1092, file: !752, line: 183, baseType: !262, size: 32, offset: 288)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1079, file: !752, line: 196, baseType: !262, size: 32, offset: 832)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1079, file: !752, line: 198, baseType: !262, size: 32, offset: 864)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1079, file: !752, line: 200, baseType: !1100, size: 64, offset: 896)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !888, line: 77, size: 15424, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1108, !1111, !1112, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1133, !1134, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1160, !1161, !1162, !1163, !1164, !1168}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1101, file: !888, line: 78, baseType: !614, size: 960)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1101, file: !888, line: 80, baseType: !633, size: 8192, offset: 960)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1101, file: !888, line: 82, baseType: !1106, size: 64, offset: 9152)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !888, line: 43, flags: DIFlagFwdDecl)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1101, file: !888, line: 83, baseType: !1109, size: 64, offset: 9216)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !615, line: 46, flags: DIFlagFwdDecl)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1101, file: !888, line: 86, baseType: !886, size: 64, offset: 9280)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1101, file: !888, line: 87, baseType: !1113, size: 64, offset: 9344)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !888, line: 44, flags: DIFlagFwdDecl)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1101, file: !888, line: 89, baseType: !1116, size: 512, offset: 9408)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 512, elements: !540)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1101, file: !888, line: 90, baseType: !539, size: 16, offset: 9920)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1101, file: !888, line: 90, baseType: !539, size: 16, offset: 9936)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1101, file: !888, line: 92, baseType: !539, size: 16, offset: 9952)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1101, file: !888, line: 92, baseType: !539, size: 16, offset: 9968)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1101, file: !888, line: 93, baseType: !539, size: 16, offset: 9984)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1101, file: !888, line: 93, baseType: !539, size: 16, offset: 10000)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1101, file: !888, line: 94, baseType: !262, size: 32, offset: 10016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1101, file: !888, line: 97, baseType: !539, size: 16, offset: 10048)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1101, file: !888, line: 97, baseType: !539, size: 16, offset: 10064)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1101, file: !888, line: 98, baseType: !539, size: 16, offset: 10080)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1101, file: !888, line: 98, baseType: !539, size: 16, offset: 10096)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1101, file: !888, line: 99, baseType: !539, size: 16, offset: 10112)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1101, file: !888, line: 99, baseType: !539, size: 16, offset: 10128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1101, file: !888, line: 100, baseType: !5, size: 32, offset: 10144)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1101, file: !888, line: 101, baseType: !1132, size: 64, offset: 10176)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1101, file: !888, line: 103, baseType: !639, size: 64, offset: 10240)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1101, file: !888, line: 104, baseType: !1135, size: 64, offset: 10304)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !615, line: 159, size: 448, elements: !1137)
!1137 = !{!1138, !1140, !1141, !1143, !1144, !1146}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1136, file: !615, line: 161, baseType: !1139, size: 64)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !755)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1136, file: !615, line: 162, baseType: !1139, size: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1136, file: !615, line: 163, baseType: !1142, size: 32, offset: 128)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 32, elements: !755)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1136, file: !615, line: 164, baseType: !1142, size: 32, offset: 160)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1136, file: !615, line: 165, baseType: !1145, size: 128, offset: 192)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 128, elements: !755)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1136, file: !615, line: 166, baseType: !1147, size: 128, offset: 320)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 128, elements: !755)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1101, file: !888, line: 107, baseType: !536, size: 32, offset: 10368)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1101, file: !888, line: 108, baseType: !262, size: 32, offset: 10400)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1101, file: !888, line: 109, baseType: !539, size: 16, offset: 10432)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1101, file: !888, line: 110, baseType: !539, size: 16, offset: 10448)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1101, file: !888, line: 113, baseType: !262, size: 32, offset: 10464)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1101, file: !888, line: 113, baseType: !262, size: 32, offset: 10496)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1101, file: !888, line: 114, baseType: !558, size: 8, offset: 10528)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1101, file: !888, line: 114, baseType: !558, size: 8, offset: 10536)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1101, file: !888, line: 115, baseType: !539, size: 16, offset: 10544)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1101, file: !888, line: 116, baseType: !1158, size: 128, offset: 10560)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 128, elements: !1159)
!1159 = !{!1016}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1101, file: !888, line: 119, baseType: !536, size: 32, offset: 10688)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1101, file: !888, line: 119, baseType: !536, size: 32, offset: 10720)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1101, file: !888, line: 122, baseType: !920, size: 512, offset: 10752)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1101, file: !888, line: 123, baseType: !558, size: 8, offset: 11264)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1101, file: !888, line: 125, baseType: !1165, size: 56, offset: 11272)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 56, elements: !1166)
!1166 = !{!1167}
!1167 = !DISubrange(count: 7)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1101, file: !888, line: 126, baseType: !1169, size: 4096, offset: 11328)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1170, size: 4096, elements: !540)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !888, line: 69, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !888, line: 67, size: 512, elements: !1172)
!1172 = !{!1173}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1171, file: !888, line: 68, baseType: !590, size: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1079, file: !752, line: 201, baseType: !536, size: 32, offset: 960)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1079, file: !752, line: 204, baseType: !262, size: 32, offset: 992)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !949, file: !752, line: 350, baseType: !527, size: 128, offset: 1984)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !949, file: !752, line: 351, baseType: !262, size: 32, offset: 2112)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !949, file: !752, line: 351, baseType: !262, size: 32, offset: 2144)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !949, file: !752, line: 353, baseType: !1180, size: 64, offset: 2176)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !752, line: 297, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !752, line: 295, size: 2048, elements: !1183)
!1183 = !{!1184}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1182, file: !752, line: 296, baseType: !557, size: 2048)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !949, file: !752, line: 355, baseType: !1186, size: 384, offset: 2240)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !752, line: 338, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !752, line: 322, size: 384, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1187, file: !752, line: 323, baseType: !262, size: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1187, file: !752, line: 325, baseType: !539, size: 16, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1187, file: !752, line: 326, baseType: !539, size: 16, offset: 48)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1187, file: !752, line: 331, baseType: !527, size: 128, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1187, file: !752, line: 334, baseType: !527, size: 128, offset: 192)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1187, file: !752, line: 335, baseType: !262, size: 32, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1187, file: !752, line: 337, baseType: !262, size: 32, offset: 352)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !932, file: !697, line: 81, baseType: !532, size: 64, offset: 12224)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !932, file: !697, line: 85, baseType: !1198, size: 6208, offset: 12288)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !697, line: 55, size: 6208, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1198, file: !697, line: 56, baseType: !875, size: 6144)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1198, file: !697, line: 58, baseType: !539, size: 16, offset: 6144)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1198, file: !697, line: 59, baseType: !539, size: 16, offset: 6160)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1198, file: !697, line: 60, baseType: !539, size: 16, offset: 6176)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1198, file: !697, line: 61, baseType: !539, size: 16, offset: 6192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !932, file: !697, line: 86, baseType: !262, size: 32, offset: 18496)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !932, file: !697, line: 88, baseType: !262, size: 32, offset: 18528)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !932, file: !697, line: 90, baseType: !262, size: 32, offset: 18560)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !932, file: !697, line: 94, baseType: !262, size: 32, offset: 18592)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !932, file: !697, line: 100, baseType: !920, size: 512, offset: 18624)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !827, file: !818, line: 154, baseType: !1211, size: 64, offset: 1664)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !569, line: 264, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !827, file: !818, line: 156, baseType: !886, size: 64, offset: 1728)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !827, file: !818, line: 158, baseType: !536, size: 32, offset: 1792)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !827, file: !818, line: 159, baseType: !536, size: 32, offset: 1824)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !827, file: !818, line: 162, baseType: !830, size: 64, offset: 1856)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !827, file: !818, line: 162, baseType: !830, size: 64, offset: 1920)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !827, file: !818, line: 162, baseType: !830, size: 64, offset: 1984)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !827, file: !818, line: 164, baseType: !527, size: 128, offset: 2048)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !827, file: !818, line: 166, baseType: !1221, size: 64, offset: 2176)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !818, line: 51, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !827, file: !818, line: 167, baseType: !532, size: 64, offset: 2240)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !827, file: !818, line: 168, baseType: !536, size: 32, offset: 2304)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !827, file: !818, line: 170, baseType: !536, size: 32, offset: 2336)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !827, file: !818, line: 170, baseType: !536, size: 32, offset: 2368)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !827, file: !818, line: 171, baseType: !536, size: 32, offset: 2400)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !827, file: !818, line: 173, baseType: !532, size: 64, offset: 2432)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !827, file: !818, line: 175, baseType: !262, size: 32, offset: 2496)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !827, file: !818, line: 176, baseType: !262, size: 32, offset: 2528)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !827, file: !818, line: 179, baseType: !262, size: 32, offset: 2560)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !827, file: !818, line: 180, baseType: !536, size: 32, offset: 2592)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !827, file: !818, line: 183, baseType: !262, size: 32, offset: 2624)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !827, file: !818, line: 185, baseType: !558, size: 8, offset: 2656)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !827, file: !818, line: 186, baseType: !1236, size: 24, offset: 2664)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 24, elements: !721)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !827, file: !818, line: 189, baseType: !527, size: 128, offset: 2688)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !817, file: !818, line: 207, baseType: !633, size: 8192, offset: 384)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !817, file: !818, line: 208, baseType: !633, size: 8192, offset: 8576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !817, file: !818, line: 210, baseType: !262, size: 32, offset: 16768)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !817, file: !818, line: 210, baseType: !262, size: 32, offset: 16800)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !817, file: !818, line: 211, baseType: !262, size: 32, offset: 16832)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !817, file: !818, line: 211, baseType: !262, size: 32, offset: 16864)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !817, file: !818, line: 212, baseType: !772, size: 128, offset: 16896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !690, file: !691, line: 1246, baseType: !1246, size: 64, offset: 2112)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !691, line: 1067, size: 5184, elements: !1248)
!1248 = !{!1249, !1279, !1280, !1295, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1317, !1333, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1443}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1247, file: !691, line: 1068, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !691, line: 934, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !691, line: 925, size: 576, elements: !1253)
!1253 = !{!1254, !1271, !1272, !1273, !1274, !1275, !1278}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1252, file: !691, line: 926, baseType: !1255, size: 320)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !691, line: 830, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !691, line: 813, size: 320, elements: !1257)
!1257 = !{!1258, !1261, !1264, !1265, !1268, !1269, !1270}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1256, file: !691, line: 814, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !691, line: 51, flags: DIFlagFwdDecl)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1256, file: !691, line: 815, baseType: !1262, size: 64, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !691, line: 815, flags: DIFlagFwdDecl)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1256, file: !691, line: 818, baseType: !532, size: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1256, file: !691, line: 819, baseType: !1266, size: 32, offset: 192)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1267, size: 32, elements: !1159)
!1267 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1256, file: !691, line: 822, baseType: !262, size: 32, offset: 224)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1256, file: !691, line: 826, baseType: !262, size: 32, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1256, file: !691, line: 829, baseType: !262, size: 32, offset: 288)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1252, file: !691, line: 928, baseType: !539, size: 16, offset: 320)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1252, file: !691, line: 928, baseType: !539, size: 16, offset: 336)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1252, file: !691, line: 929, baseType: !262, size: 32, offset: 352)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1252, file: !691, line: 930, baseType: !1132, size: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1252, file: !691, line: 931, baseType: !1276, size: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !691, line: 931, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1252, file: !691, line: 933, baseType: !532, size: 64, offset: 512)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1247, file: !691, line: 1069, baseType: !1250, size: 64, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1247, file: !691, line: 1070, baseType: !1281, size: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !691, line: 916, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !691, line: 891, size: 704, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1289, !1290, !1291, !1292, !1293, !1294}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1283, file: !691, line: 892, baseType: !1255, size: 320)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1283, file: !691, line: 896, baseType: !262, size: 32, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1283, file: !691, line: 900, baseType: !1288, size: 96, offset: 352)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 96, elements: !721)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1283, file: !691, line: 903, baseType: !536, size: 32, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1283, file: !691, line: 906, baseType: !262, size: 32, offset: 480)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1283, file: !691, line: 909, baseType: !536, size: 32, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1283, file: !691, line: 912, baseType: !536, size: 32, offset: 544)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1283, file: !691, line: 914, baseType: !699, size: 64, offset: 576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1283, file: !691, line: 915, baseType: !532, size: 64, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1247, file: !691, line: 1071, baseType: !1296, size: 64, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !691, line: 920, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !691, line: 918, size: 320, elements: !1299)
!1299 = !{!1300}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1298, file: !691, line: 919, baseType: !1255, size: 320)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1247, file: !691, line: 1075, baseType: !536, size: 32, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1247, file: !691, line: 1077, baseType: !536, size: 32, offset: 288)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1247, file: !691, line: 1078, baseType: !536, size: 32, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1247, file: !691, line: 1079, baseType: !539, size: 16, offset: 352)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1247, file: !691, line: 1082, baseType: !539, size: 16, offset: 368)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1247, file: !691, line: 1085, baseType: !558, size: 8, offset: 384)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1247, file: !691, line: 1086, baseType: !558, size: 8, offset: 392)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1247, file: !691, line: 1087, baseType: !558, size: 8, offset: 400)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1247, file: !691, line: 1088, baseType: !558, size: 8, offset: 408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1247, file: !691, line: 1090, baseType: !536, size: 32, offset: 416)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1247, file: !691, line: 1093, baseType: !539, size: 16, offset: 448)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1247, file: !691, line: 1096, baseType: !558, size: 8, offset: 464)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1247, file: !691, line: 1098, baseType: !1314, size: 40, offset: 472)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 40, elements: !1315)
!1315 = !{!1316}
!1316 = !DISubrange(count: 5)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1247, file: !691, line: 1101, baseType: !1318, size: 832, offset: 512)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !691, line: 836, size: 832, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1318, file: !691, line: 837, baseType: !1255, size: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1318, file: !691, line: 839, baseType: !539, size: 16, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1318, file: !691, line: 839, baseType: !539, size: 16, offset: 336)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1318, file: !691, line: 842, baseType: !539, size: 16, offset: 352)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1318, file: !691, line: 842, baseType: !539, size: 16, offset: 368)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1318, file: !691, line: 843, baseType: !1142, size: 32, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1318, file: !691, line: 845, baseType: !262, size: 32, offset: 416)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1318, file: !691, line: 847, baseType: !532, size: 64, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1318, file: !691, line: 848, baseType: !1100, size: 64, offset: 512)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1318, file: !691, line: 849, baseType: !1100, size: 64, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1318, file: !691, line: 850, baseType: !1100, size: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1318, file: !691, line: 851, baseType: !720, size: 96, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1318, file: !691, line: 852, baseType: !536, size: 32, offset: 800)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1247, file: !691, line: 1104, baseType: !1334, size: 1344, offset: 1344)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !691, line: 867, size: 1344, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1334, file: !691, line: 868, baseType: !539, size: 16)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1334, file: !691, line: 869, baseType: !539, size: 16, offset: 16)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1334, file: !691, line: 870, baseType: !539, size: 16, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1334, file: !691, line: 871, baseType: !539, size: 16, offset: 48)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1334, file: !691, line: 873, baseType: !1341, size: 896, offset: 64)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1342, size: 896, elements: !1166)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !691, line: 864, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !691, line: 859, size: 128, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1343, file: !691, line: 860, baseType: !539, size: 16)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1343, file: !691, line: 861, baseType: !539, size: 16, offset: 16)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1343, file: !691, line: 861, baseType: !539, size: 16, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1343, file: !691, line: 861, baseType: !539, size: 16, offset: 48)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1343, file: !691, line: 862, baseType: !262, size: 32, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1343, file: !691, line: 863, baseType: !536, size: 32, offset: 96)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1334, file: !691, line: 874, baseType: !532, size: 64, offset: 960)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1334, file: !691, line: 876, baseType: !536, size: 32, offset: 1024)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1334, file: !691, line: 876, baseType: !536, size: 32, offset: 1056)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1334, file: !691, line: 878, baseType: !262, size: 32, offset: 1088)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1334, file: !691, line: 879, baseType: !262, size: 32, offset: 1120)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1334, file: !691, line: 881, baseType: !262, size: 32, offset: 1152)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1334, file: !691, line: 881, baseType: !262, size: 32, offset: 1184)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1334, file: !691, line: 883, baseType: !689, size: 64, offset: 1216)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1334, file: !691, line: 884, baseType: !699, size: 64, offset: 1280)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1247, file: !691, line: 1107, baseType: !536, size: 32, offset: 2688)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1247, file: !691, line: 1110, baseType: !536, size: 32, offset: 2720)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1247, file: !691, line: 1113, baseType: !539, size: 16, offset: 2752)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1247, file: !691, line: 1113, baseType: !539, size: 16, offset: 2768)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1247, file: !691, line: 1116, baseType: !558, size: 8, offset: 2784)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1247, file: !691, line: 1117, baseType: !732, size: 8, offset: 2792)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1247, file: !691, line: 1120, baseType: !539, size: 16, offset: 2800)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1247, file: !691, line: 1121, baseType: !536, size: 32, offset: 2816)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1247, file: !691, line: 1122, baseType: !536, size: 32, offset: 2848)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1247, file: !691, line: 1123, baseType: !536, size: 32, offset: 2880)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1247, file: !691, line: 1124, baseType: !536, size: 32, offset: 2912)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1247, file: !691, line: 1125, baseType: !536, size: 32, offset: 2944)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1247, file: !691, line: 1126, baseType: !536, size: 32, offset: 2976)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1247, file: !691, line: 1127, baseType: !536, size: 32, offset: 3008)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1247, file: !691, line: 1128, baseType: !536, size: 32, offset: 3040)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1247, file: !691, line: 1129, baseType: !536, size: 32, offset: 3072)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1247, file: !691, line: 1130, baseType: !536, size: 32, offset: 3104)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1247, file: !691, line: 1131, baseType: !539, size: 16, offset: 3136)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1247, file: !691, line: 1132, baseType: !558, size: 8, offset: 3152)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1247, file: !691, line: 1133, baseType: !558, size: 8, offset: 3160)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1247, file: !691, line: 1134, baseType: !1236, size: 24, offset: 3168)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1247, file: !691, line: 1135, baseType: !558, size: 8, offset: 3192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1247, file: !691, line: 1138, baseType: !699, size: 64, offset: 3200)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1247, file: !691, line: 1139, baseType: !558, size: 8, offset: 3264)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1247, file: !691, line: 1140, baseType: !558, size: 8, offset: 3272)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1247, file: !691, line: 1141, baseType: !558, size: 8, offset: 3280)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1247, file: !691, line: 1142, baseType: !558, size: 8, offset: 3288)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1247, file: !691, line: 1143, baseType: !558, size: 8, offset: 3296)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1247, file: !691, line: 1144, baseType: !1389, size: 64, offset: 3304)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 64, elements: !540)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1247, file: !691, line: 1145, baseType: !1389, size: 64, offset: 3368)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1247, file: !691, line: 1148, baseType: !558, size: 8, offset: 3432)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1247, file: !691, line: 1149, baseType: !558, size: 8, offset: 3440)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1247, file: !691, line: 1152, baseType: !558, size: 8, offset: 3448)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1247, file: !691, line: 1152, baseType: !558, size: 8, offset: 3456)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1247, file: !691, line: 1153, baseType: !558, size: 8, offset: 3464)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1247, file: !691, line: 1154, baseType: !539, size: 16, offset: 3472)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1247, file: !691, line: 1154, baseType: !539, size: 16, offset: 3488)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1247, file: !691, line: 1155, baseType: !539, size: 16, offset: 3504)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1247, file: !691, line: 1155, baseType: !539, size: 16, offset: 3520)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1247, file: !691, line: 1156, baseType: !558, size: 8, offset: 3536)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1247, file: !691, line: 1157, baseType: !558, size: 8, offset: 3544)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1247, file: !691, line: 1159, baseType: !558, size: 8, offset: 3552)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1247, file: !691, line: 1160, baseType: !558, size: 8, offset: 3560)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1247, file: !691, line: 1161, baseType: !558, size: 8, offset: 3568)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1247, file: !691, line: 1162, baseType: !558, size: 8, offset: 3576)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1247, file: !691, line: 1165, baseType: !262, size: 32, offset: 3584)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1247, file: !691, line: 1166, baseType: !262, size: 32, offset: 3616)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1247, file: !691, line: 1167, baseType: !262, size: 32, offset: 3648)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1247, file: !691, line: 1168, baseType: !262, size: 32, offset: 3680)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1247, file: !691, line: 1171, baseType: !539, size: 16, offset: 3712)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1247, file: !691, line: 1171, baseType: !539, size: 16, offset: 3728)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1247, file: !691, line: 1172, baseType: !262, size: 32, offset: 3744)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1247, file: !691, line: 1173, baseType: !536, size: 32, offset: 3776)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1247, file: !691, line: 1174, baseType: !536, size: 32, offset: 3808)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1247, file: !691, line: 1177, baseType: !1416, size: 1024, offset: 3840)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !691, line: 963, size: 1024, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1441, !1442}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1416, file: !691, line: 965, baseType: !262, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1416, file: !691, line: 968, baseType: !536, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1416, file: !691, line: 971, baseType: !536, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1416, file: !691, line: 974, baseType: !536, size: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1416, file: !691, line: 977, baseType: !720, size: 96, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1416, file: !691, line: 979, baseType: !720, size: 96, offset: 224)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1416, file: !691, line: 982, baseType: !262, size: 32, offset: 320)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1416, file: !691, line: 987, baseType: !754, size: 64, offset: 352)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1416, file: !691, line: 989, baseType: !536, size: 32, offset: 416)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1416, file: !691, line: 994, baseType: !262, size: 32, offset: 448)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1416, file: !691, line: 995, baseType: !262, size: 32, offset: 480)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1416, file: !691, line: 997, baseType: !558, size: 8, offset: 512)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1416, file: !691, line: 998, baseType: !1165, size: 56, offset: 520)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1416, file: !691, line: 1000, baseType: !536, size: 32, offset: 576)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1416, file: !691, line: 1003, baseType: !754, size: 64, offset: 608)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1416, file: !691, line: 1006, baseType: !262, size: 32, offset: 672)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1416, file: !691, line: 1009, baseType: !536, size: 32, offset: 704)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1416, file: !691, line: 1012, baseType: !754, size: 64, offset: 736)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1416, file: !691, line: 1015, baseType: !754, size: 64, offset: 800)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1416, file: !691, line: 1018, baseType: !262, size: 32, offset: 864)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1416, file: !691, line: 1019, baseType: !1439, size: 64, offset: 896)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !691, line: 63, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1416, file: !691, line: 1023, baseType: !536, size: 32, offset: 960)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1416, file: !691, line: 1024, baseType: !262, size: 32, offset: 992)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1247, file: !691, line: 1179, baseType: !1444, size: 320, offset: 4864)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !691, line: 1043, size: 320, elements: !1445)
!1445 = !{!1446, !1447, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1444, file: !691, line: 1044, baseType: !558, size: 8)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1444, file: !691, line: 1045, baseType: !1448, size: 16, offset: 8)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 16, elements: !755)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1444, file: !691, line: 1048, baseType: !558, size: 8, offset: 24)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1444, file: !691, line: 1049, baseType: !536, size: 32, offset: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1444, file: !691, line: 1049, baseType: !536, size: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1444, file: !691, line: 1052, baseType: !536, size: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1444, file: !691, line: 1052, baseType: !536, size: 32, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1444, file: !691, line: 1053, baseType: !558, size: 8, offset: 160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1444, file: !691, line: 1054, baseType: !1236, size: 24, offset: 168)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1444, file: !691, line: 1057, baseType: !536, size: 32, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1444, file: !691, line: 1057, baseType: !536, size: 32, offset: 224)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1444, file: !691, line: 1060, baseType: !536, size: 32, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1444, file: !691, line: 1060, baseType: !536, size: 32, offset: 288)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !690, file: !691, line: 1247, baseType: !1461, size: 64, offset: 2176)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !691, line: 60, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !690, file: !691, line: 1251, baseType: !1464, size: 31872, offset: 2240)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !691, line: 403, size: 31872, elements: !1465)
!1465 = !{!1466, !1541, !1561, !1570, !1590, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1727, !1728, !1729, !1730, !1746, !1747}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1464, file: !691, line: 404, baseType: !1467, size: 1984)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !691, line: 259, size: 1984, elements: !1468)
!1468 = !{!1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1486, !1536}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1467, file: !691, line: 260, baseType: !558, size: 8)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1467, file: !691, line: 263, baseType: !558, size: 8, offset: 8)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1467, file: !691, line: 266, baseType: !558, size: 8, offset: 16)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1467, file: !691, line: 267, baseType: !558, size: 8, offset: 24)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1467, file: !691, line: 269, baseType: !558, size: 8, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1467, file: !691, line: 270, baseType: !558, size: 8, offset: 40)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1467, file: !691, line: 276, baseType: !558, size: 8, offset: 48)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1467, file: !691, line: 279, baseType: !558, size: 8, offset: 56)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1467, file: !691, line: 280, baseType: !539, size: 16, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1467, file: !691, line: 280, baseType: !539, size: 16, offset: 80)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1467, file: !691, line: 281, baseType: !536, size: 32, offset: 96)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1467, file: !691, line: 284, baseType: !558, size: 8, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1467, file: !691, line: 285, baseType: !558, size: 8, offset: 136)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1467, file: !691, line: 287, baseType: !1483, size: 48, offset: 144)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 48, elements: !1484)
!1484 = !{!1485}
!1485 = !DISubrange(count: 6)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1467, file: !691, line: 290, baseType: !1487, size: 1280, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !921, line: 174, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !921, line: 166, size: 1280, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1496, !1535}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1488, file: !921, line: 167, baseType: !262, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1488, file: !921, line: 167, baseType: !262, size: 32, offset: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1488, file: !921, line: 168, baseType: !590, size: 512, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1488, file: !921, line: 169, baseType: !590, size: 512, offset: 576)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1488, file: !921, line: 170, baseType: !536, size: 32, offset: 1088)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1488, file: !921, line: 171, baseType: !536, size: 32, offset: 1120)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1488, file: !921, line: 172, baseType: !1497, size: 64, offset: 1152)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !921, line: 72, size: 3072, elements: !1499)
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1506, !1531, !1532, !1533, !1534}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1498, file: !921, line: 73, baseType: !262, size: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1498, file: !921, line: 73, baseType: !262, size: 32, offset: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1498, file: !921, line: 74, baseType: !262, size: 32, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1498, file: !921, line: 75, baseType: !262, size: 32, offset: 96)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1498, file: !921, line: 77, baseType: !772, size: 128, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1498, file: !921, line: 77, baseType: !772, size: 128, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1498, file: !921, line: 79, baseType: !1507, size: 2304, offset: 384)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1508, size: 2304, elements: !1159)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !921, line: 67, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !921, line: 55, size: 576, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1527, !1528, !1529, !1530}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1509, file: !921, line: 56, baseType: !539, size: 16)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1509, file: !921, line: 56, baseType: !539, size: 16, offset: 16)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1509, file: !921, line: 58, baseType: !536, size: 32, offset: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1509, file: !921, line: 59, baseType: !536, size: 32, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1509, file: !921, line: 59, baseType: !536, size: 32, offset: 96)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1509, file: !921, line: 60, baseType: !754, size: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1509, file: !921, line: 60, baseType: !754, size: 64, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1509, file: !921, line: 61, baseType: !1519, size: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !921, line: 47, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !921, line: 44, size: 96, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1521, file: !921, line: 45, baseType: !536, size: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1521, file: !921, line: 45, baseType: !536, size: 32, offset: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1521, file: !921, line: 46, baseType: !539, size: 16, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1521, file: !921, line: 46, baseType: !539, size: 16, offset: 80)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1509, file: !921, line: 62, baseType: !1519, size: 64, offset: 320)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1509, file: !921, line: 64, baseType: !1519, size: 64, offset: 384)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1509, file: !921, line: 65, baseType: !754, size: 64, offset: 448)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1509, file: !921, line: 66, baseType: !754, size: 64, offset: 512)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1498, file: !921, line: 80, baseType: !720, size: 96, offset: 2688)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1498, file: !921, line: 80, baseType: !720, size: 96, offset: 2784)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1498, file: !921, line: 81, baseType: !720, size: 96, offset: 2880)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1498, file: !921, line: 83, baseType: !720, size: 96, offset: 2976)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1488, file: !921, line: 173, baseType: !532, size: 64, offset: 1216)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1467, file: !691, line: 291, baseType: !1537, size: 512, offset: 1472)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !921, line: 178, baseType: !1538)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !921, line: 176, size: 512, elements: !1539)
!1539 = !{!1540}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1538, file: !921, line: 177, baseType: !590, size: 512)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1464, file: !691, line: 406, baseType: !1542, size: 64, offset: 1984)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !691, line: 80, size: 1472, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1543, file: !691, line: 81, baseType: !532, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1543, file: !691, line: 82, baseType: !532, size: 64, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1543, file: !691, line: 83, baseType: !5, size: 32, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1543, file: !691, line: 84, baseType: !5, size: 32, offset: 160)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1543, file: !691, line: 86, baseType: !5, size: 32, offset: 192)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1543, file: !691, line: 87, baseType: !5, size: 32, offset: 224)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1543, file: !691, line: 88, baseType: !5, size: 32, offset: 256)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1543, file: !691, line: 89, baseType: !5, size: 32, offset: 288)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1543, file: !691, line: 90, baseType: !5, size: 32, offset: 320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1543, file: !691, line: 91, baseType: !5, size: 32, offset: 352)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1543, file: !691, line: 92, baseType: !5, size: 32, offset: 384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1543, file: !691, line: 93, baseType: !5, size: 32, offset: 416)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1543, file: !691, line: 95, baseType: !1558, size: 1024, offset: 448)
!1558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 1024, elements: !1559)
!1559 = !{!1560}
!1560 = !DISubrange(count: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1464, file: !691, line: 407, baseType: !1562, size: 64, offset: 2048)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !691, line: 98, size: 1216, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1569}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1563, file: !691, line: 100, baseType: !532, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1563, file: !691, line: 101, baseType: !532, size: 64, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1563, file: !691, line: 103, baseType: !5, size: 32, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1563, file: !691, line: 104, baseType: !5, size: 32, offset: 160)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1563, file: !691, line: 106, baseType: !1558, size: 1024, offset: 192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1464, file: !691, line: 408, baseType: !1571, size: 512, offset: 2112)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !691, line: 109, size: 512, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1571, file: !691, line: 111, baseType: !262, size: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1571, file: !691, line: 112, baseType: !262, size: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1571, file: !691, line: 115, baseType: !262, size: 32, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1571, file: !691, line: 116, baseType: !262, size: 32, offset: 96)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1571, file: !691, line: 117, baseType: !262, size: 32, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1571, file: !691, line: 118, baseType: !262, size: 32, offset: 160)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1571, file: !691, line: 119, baseType: !262, size: 32, offset: 192)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1571, file: !691, line: 120, baseType: !262, size: 32, offset: 224)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1571, file: !691, line: 121, baseType: !262, size: 32, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1571, file: !691, line: 122, baseType: !262, size: 32, offset: 288)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1571, file: !691, line: 125, baseType: !262, size: 32, offset: 320)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1571, file: !691, line: 126, baseType: !262, size: 32, offset: 352)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1571, file: !691, line: 127, baseType: !539, size: 16, offset: 384)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1571, file: !691, line: 128, baseType: !539, size: 16, offset: 400)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1571, file: !691, line: 129, baseType: !262, size: 32, offset: 416)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1571, file: !691, line: 130, baseType: !262, size: 32, offset: 448)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1571, file: !691, line: 131, baseType: !262, size: 32, offset: 480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1464, file: !691, line: 409, baseType: !1591, size: 576, offset: 2624)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !691, line: 134, size: 576, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1591, file: !691, line: 135, baseType: !262, size: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1591, file: !691, line: 136, baseType: !262, size: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1591, file: !691, line: 137, baseType: !262, size: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1591, file: !691, line: 138, baseType: !262, size: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1591, file: !691, line: 139, baseType: !262, size: 32, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1591, file: !691, line: 140, baseType: !262, size: 32, offset: 160)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1591, file: !691, line: 141, baseType: !262, size: 32, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1591, file: !691, line: 142, baseType: !262, size: 32, offset: 224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1591, file: !691, line: 143, baseType: !536, size: 32, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1591, file: !691, line: 144, baseType: !262, size: 32, offset: 288)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1591, file: !691, line: 145, baseType: !262, size: 32, offset: 320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1591, file: !691, line: 147, baseType: !262, size: 32, offset: 352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1591, file: !691, line: 148, baseType: !262, size: 32, offset: 384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1591, file: !691, line: 149, baseType: !262, size: 32, offset: 416)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1591, file: !691, line: 150, baseType: !262, size: 32, offset: 448)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1591, file: !691, line: 151, baseType: !262, size: 32, offset: 480)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1591, file: !691, line: 152, baseType: !650, size: 64, offset: 512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1464, file: !691, line: 411, baseType: !262, size: 32, offset: 3200)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1464, file: !691, line: 411, baseType: !262, size: 32, offset: 3232)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1464, file: !691, line: 411, baseType: !262, size: 32, offset: 3264)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1464, file: !691, line: 412, baseType: !536, size: 32, offset: 3296)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1464, file: !691, line: 413, baseType: !262, size: 32, offset: 3328)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1464, file: !691, line: 413, baseType: !262, size: 32, offset: 3360)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1464, file: !691, line: 415, baseType: !262, size: 32, offset: 3392)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1464, file: !691, line: 415, baseType: !262, size: 32, offset: 3424)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1464, file: !691, line: 416, baseType: !539, size: 16, offset: 3456)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1464, file: !691, line: 416, baseType: !539, size: 16, offset: 3472)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1464, file: !691, line: 418, baseType: !536, size: 32, offset: 3488)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1464, file: !691, line: 418, baseType: !536, size: 32, offset: 3520)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1464, file: !691, line: 421, baseType: !536, size: 32, offset: 3552)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1464, file: !691, line: 421, baseType: !536, size: 32, offset: 3584)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1464, file: !691, line: 421, baseType: !536, size: 32, offset: 3616)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1464, file: !691, line: 425, baseType: !539, size: 16, offset: 3648)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1464, file: !691, line: 425, baseType: !539, size: 16, offset: 3664)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1464, file: !691, line: 425, baseType: !539, size: 16, offset: 3680)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1464, file: !691, line: 426, baseType: !539, size: 16, offset: 3696)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1464, file: !691, line: 428, baseType: !539, size: 16, offset: 3712)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1464, file: !691, line: 428, baseType: !539, size: 16, offset: 3728)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1464, file: !691, line: 431, baseType: !262, size: 32, offset: 3744)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1464, file: !691, line: 433, baseType: !539, size: 16, offset: 3776)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1464, file: !691, line: 435, baseType: !539, size: 16, offset: 3792)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1464, file: !691, line: 437, baseType: !539, size: 16, offset: 3808)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1464, file: !691, line: 439, baseType: !539, size: 16, offset: 3824)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1464, file: !691, line: 441, baseType: !539, size: 16, offset: 3840)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1464, file: !691, line: 443, baseType: !539, size: 16, offset: 3856)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1464, file: !691, line: 449, baseType: !262, size: 32, offset: 3872)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1464, file: !691, line: 453, baseType: !262, size: 32, offset: 3904)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1464, file: !691, line: 458, baseType: !539, size: 16, offset: 3936)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1464, file: !691, line: 462, baseType: !539, size: 16, offset: 3952)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1464, file: !691, line: 467, baseType: !262, size: 32, offset: 3968)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1464, file: !691, line: 467, baseType: !262, size: 32, offset: 4000)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1464, file: !691, line: 469, baseType: !539, size: 16, offset: 4032)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1464, file: !691, line: 469, baseType: !539, size: 16, offset: 4048)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1464, file: !691, line: 469, baseType: !539, size: 16, offset: 4064)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1464, file: !691, line: 469, baseType: !539, size: 16, offset: 4080)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1464, file: !691, line: 474, baseType: !539, size: 16, offset: 4096)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1464, file: !691, line: 475, baseType: !558, size: 8, offset: 4112)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1464, file: !691, line: 476, baseType: !558, size: 8, offset: 4120)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1464, file: !691, line: 481, baseType: !262, size: 32, offset: 4128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1464, file: !691, line: 486, baseType: !262, size: 32, offset: 4160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1464, file: !691, line: 491, baseType: !262, size: 32, offset: 4192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1464, file: !691, line: 496, baseType: !539, size: 16, offset: 4224)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1464, file: !691, line: 498, baseType: !539, size: 16, offset: 4240)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1464, file: !691, line: 501, baseType: !539, size: 16, offset: 4256)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1464, file: !691, line: 502, baseType: !539, size: 16, offset: 4272)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1464, file: !691, line: 508, baseType: !539, size: 16, offset: 4288)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1464, file: !691, line: 513, baseType: !539, size: 16, offset: 4304)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1464, file: !691, line: 515, baseType: !539, size: 16, offset: 4320)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1464, file: !691, line: 515, baseType: !539, size: 16, offset: 4336)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1464, file: !691, line: 519, baseType: !772, size: 128, offset: 4352)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1464, file: !691, line: 519, baseType: !772, size: 128, offset: 4480)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1464, file: !691, line: 520, baseType: !1665, size: 128, offset: 4608)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !773, line: 89, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !773, line: 86, size: 128, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1666, file: !773, line: 87, baseType: !262, size: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1666, file: !773, line: 87, baseType: !262, size: 32, offset: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1666, file: !773, line: 88, baseType: !262, size: 32, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1666, file: !773, line: 88, baseType: !262, size: 32, offset: 96)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1464, file: !691, line: 523, baseType: !527, size: 128, offset: 4736)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1464, file: !691, line: 524, baseType: !539, size: 16, offset: 4864)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1464, file: !691, line: 527, baseType: !539, size: 16, offset: 4880)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1464, file: !691, line: 532, baseType: !536, size: 32, offset: 4896)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1464, file: !691, line: 532, baseType: !536, size: 32, offset: 4928)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1464, file: !691, line: 534, baseType: !536, size: 32, offset: 4960)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1464, file: !691, line: 538, baseType: !536, size: 32, offset: 4992)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1464, file: !691, line: 542, baseType: !262, size: 32, offset: 5024)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1464, file: !691, line: 545, baseType: !536, size: 32, offset: 5056)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1464, file: !691, line: 545, baseType: !536, size: 32, offset: 5088)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1464, file: !691, line: 545, baseType: !536, size: 32, offset: 5120)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1464, file: !691, line: 548, baseType: !536, size: 32, offset: 5152)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1464, file: !691, line: 551, baseType: !539, size: 16, offset: 5184)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1464, file: !691, line: 551, baseType: !539, size: 16, offset: 5200)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1464, file: !691, line: 551, baseType: !539, size: 16, offset: 5216)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1464, file: !691, line: 551, baseType: !539, size: 16, offset: 5232)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1464, file: !691, line: 552, baseType: !539, size: 16, offset: 5248)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1464, file: !691, line: 552, baseType: !539, size: 16, offset: 5264)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1464, file: !691, line: 553, baseType: !536, size: 32, offset: 5280)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1464, file: !691, line: 553, baseType: !536, size: 32, offset: 5312)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1464, file: !691, line: 554, baseType: !539, size: 16, offset: 5344)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1464, file: !691, line: 554, baseType: !539, size: 16, offset: 5360)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1464, file: !691, line: 555, baseType: !536, size: 32, offset: 5376)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1464, file: !691, line: 555, baseType: !536, size: 32, offset: 5408)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1464, file: !691, line: 558, baseType: !633, size: 8192, offset: 5440)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1464, file: !691, line: 561, baseType: !262, size: 32, offset: 13632)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1464, file: !691, line: 562, baseType: !539, size: 16, offset: 13664)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1464, file: !691, line: 562, baseType: !539, size: 16, offset: 13680)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1464, file: !691, line: 565, baseType: !875, size: 6144, offset: 13696)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1464, file: !691, line: 568, baseType: !1158, size: 128, offset: 19840)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1464, file: !691, line: 569, baseType: !1158, size: 128, offset: 19968)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1464, file: !691, line: 572, baseType: !558, size: 8, offset: 20096)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1464, file: !691, line: 573, baseType: !558, size: 8, offset: 20104)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1464, file: !691, line: 574, baseType: !558, size: 8, offset: 20112)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1464, file: !691, line: 575, baseType: !1314, size: 40, offset: 20120)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1464, file: !691, line: 578, baseType: !262, size: 32, offset: 20160)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1464, file: !691, line: 579, baseType: !539, size: 16, offset: 20192)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1464, file: !691, line: 580, baseType: !539, size: 16, offset: 20208)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1464, file: !691, line: 581, baseType: !536, size: 32, offset: 20224)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1464, file: !691, line: 582, baseType: !536, size: 32, offset: 20256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1464, file: !691, line: 585, baseType: !539, size: 16, offset: 20288)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1464, file: !691, line: 585, baseType: !539, size: 16, offset: 20304)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1464, file: !691, line: 586, baseType: !536, size: 32, offset: 20320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1464, file: !691, line: 589, baseType: !539, size: 16, offset: 20352)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1464, file: !691, line: 589, baseType: !539, size: 16, offset: 20368)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1464, file: !691, line: 590, baseType: !262, size: 32, offset: 20384)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1464, file: !691, line: 593, baseType: !539, size: 16, offset: 20416)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1464, file: !691, line: 593, baseType: !539, size: 16, offset: 20432)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1464, file: !691, line: 594, baseType: !539, size: 16, offset: 20448)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1464, file: !691, line: 594, baseType: !539, size: 16, offset: 20464)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1464, file: !691, line: 595, baseType: !536, size: 32, offset: 20480)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1464, file: !691, line: 596, baseType: !536, size: 32, offset: 20512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1464, file: !691, line: 597, baseType: !1725, size: 64, offset: 20544)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !569, line: 55, flags: DIFlagFwdDecl)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1464, file: !691, line: 600, baseType: !262, size: 32, offset: 20608)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1464, file: !691, line: 601, baseType: !536, size: 32, offset: 20640)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1464, file: !691, line: 604, baseType: !562, size: 256, offset: 20672)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1464, file: !691, line: 607, baseType: !1731, size: 10880, offset: 20928)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !691, line: 364, size: 10880, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1731, file: !691, line: 365, baseType: !1467, size: 1984)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1731, file: !691, line: 367, baseType: !633, size: 8192, offset: 1984)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1731, file: !691, line: 369, baseType: !539, size: 16, offset: 10176)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1731, file: !691, line: 369, baseType: !539, size: 16, offset: 10192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1731, file: !691, line: 370, baseType: !539, size: 16, offset: 10208)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1731, file: !691, line: 370, baseType: !539, size: 16, offset: 10224)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1731, file: !691, line: 372, baseType: !536, size: 32, offset: 10240)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1731, file: !691, line: 373, baseType: !536, size: 32, offset: 10272)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1731, file: !691, line: 375, baseType: !1236, size: 24, offset: 10304)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1731, file: !691, line: 376, baseType: !558, size: 8, offset: 10328)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1731, file: !691, line: 378, baseType: !558, size: 8, offset: 10336)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1731, file: !691, line: 379, baseType: !1236, size: 24, offset: 10344)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1731, file: !691, line: 381, baseType: !590, size: 512, offset: 10368)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1464, file: !691, line: 609, baseType: !262, size: 32, offset: 31808)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1464, file: !691, line: 610, baseType: !262, size: 32, offset: 31840)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !690, file: !691, line: 1252, baseType: !1749, size: 256, offset: 34112)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !691, line: 158, size: 256, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1749, file: !691, line: 159, baseType: !262, size: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1749, file: !691, line: 160, baseType: !536, size: 32, offset: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1749, file: !691, line: 161, baseType: !536, size: 32, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1749, file: !691, line: 162, baseType: !536, size: 32, offset: 96)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1749, file: !691, line: 163, baseType: !262, size: 32, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1749, file: !691, line: 164, baseType: !539, size: 16, offset: 160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1749, file: !691, line: 165, baseType: !539, size: 16, offset: 176)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1749, file: !691, line: 166, baseType: !536, size: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1749, file: !691, line: 167, baseType: !536, size: 32, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !690, file: !691, line: 1254, baseType: !527, size: 128, offset: 34368)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !690, file: !691, line: 1255, baseType: !527, size: 128, offset: 34496)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !690, file: !691, line: 1257, baseType: !532, size: 64, offset: 34624)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !690, file: !691, line: 1258, baseType: !532, size: 64, offset: 34688)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !690, file: !691, line: 1259, baseType: !532, size: 64, offset: 34752)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !690, file: !691, line: 1260, baseType: !532, size: 64, offset: 34816)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !690, file: !691, line: 1262, baseType: !532, size: 64, offset: 34880)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !690, file: !691, line: 1265, baseType: !1768, size: 64, offset: 34944)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !691, line: 1265, flags: DIFlagFwdDecl)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !690, file: !691, line: 1266, baseType: !539, size: 16, offset: 35008)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !690, file: !691, line: 1267, baseType: !539, size: 16, offset: 35024)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !690, file: !691, line: 1270, baseType: !262, size: 32, offset: 35040)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !690, file: !691, line: 1271, baseType: !527, size: 128, offset: 35072)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !690, file: !691, line: 1274, baseType: !1775, size: 128, offset: 35200)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !691, line: 650, size: 128, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1775, file: !691, line: 651, baseType: !720, size: 96)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1775, file: !691, line: 652, baseType: !558, size: 8, offset: 96)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1775, file: !691, line: 652, baseType: !558, size: 8, offset: 104)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1775, file: !691, line: 652, baseType: !558, size: 8, offset: 112)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1775, file: !691, line: 652, baseType: !558, size: 8, offset: 120)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !690, file: !691, line: 1275, baseType: !1783, size: 1472, offset: 35328)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !691, line: 676, size: 1472, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1797, !1807, !1808, !1809, !1810, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1783, file: !691, line: 679, baseType: !1775, size: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1783, file: !691, line: 680, baseType: !539, size: 16, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1783, file: !691, line: 680, baseType: !539, size: 16, offset: 144)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1783, file: !691, line: 680, baseType: !539, size: 16, offset: 160)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1783, file: !691, line: 680, baseType: !539, size: 16, offset: 176)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1783, file: !691, line: 681, baseType: !539, size: 16, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1783, file: !691, line: 681, baseType: !539, size: 16, offset: 208)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1783, file: !691, line: 681, baseType: !539, size: 16, offset: 224)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1783, file: !691, line: 681, baseType: !539, size: 16, offset: 240)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1783, file: !691, line: 682, baseType: !539, size: 16, offset: 256)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1783, file: !691, line: 682, baseType: !1796, size: 48, offset: 272)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 48, elements: !721)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1783, file: !691, line: 685, baseType: !1798, size: 192, offset: 320)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !691, line: 633, size: 192, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1804, !1805, !1806}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1798, file: !691, line: 634, baseType: !539, size: 16)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1798, file: !691, line: 634, baseType: !539, size: 16, offset: 16)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1798, file: !691, line: 635, baseType: !539, size: 16, offset: 32)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1798, file: !691, line: 635, baseType: !539, size: 16, offset: 48)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1798, file: !691, line: 636, baseType: !536, size: 32, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1798, file: !691, line: 636, baseType: !536, size: 32, offset: 96)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1798, file: !691, line: 637, baseType: !1725, size: 64, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1783, file: !691, line: 686, baseType: !539, size: 16, offset: 512)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1783, file: !691, line: 686, baseType: !539, size: 16, offset: 528)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1783, file: !691, line: 687, baseType: !536, size: 32, offset: 544)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1783, file: !691, line: 688, baseType: !1811, size: 448, offset: 576)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !691, line: 674, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !691, line: 659, size: 448, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1812, file: !691, line: 660, baseType: !536, size: 32)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1812, file: !691, line: 661, baseType: !536, size: 32, offset: 32)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1812, file: !691, line: 662, baseType: !536, size: 32, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1812, file: !691, line: 663, baseType: !536, size: 32, offset: 96)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1812, file: !691, line: 664, baseType: !536, size: 32, offset: 128)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1812, file: !691, line: 665, baseType: !536, size: 32, offset: 160)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1812, file: !691, line: 666, baseType: !536, size: 32, offset: 192)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1812, file: !691, line: 667, baseType: !536, size: 32, offset: 224)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1812, file: !691, line: 668, baseType: !536, size: 32, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1812, file: !691, line: 669, baseType: !536, size: 32, offset: 288)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1812, file: !691, line: 670, baseType: !262, size: 32, offset: 320)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1812, file: !691, line: 671, baseType: !536, size: 32, offset: 352)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1812, file: !691, line: 672, baseType: !536, size: 32, offset: 384)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1812, file: !691, line: 673, baseType: !539, size: 16, offset: 416)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1812, file: !691, line: 673, baseType: !539, size: 16, offset: 432)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1783, file: !691, line: 692, baseType: !536, size: 32, offset: 1024)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1783, file: !691, line: 697, baseType: !536, size: 32, offset: 1056)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1783, file: !691, line: 703, baseType: !262, size: 32, offset: 1088)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1783, file: !691, line: 704, baseType: !539, size: 16, offset: 1120)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1783, file: !691, line: 704, baseType: !539, size: 16, offset: 1136)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1783, file: !691, line: 705, baseType: !539, size: 16, offset: 1152)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1783, file: !691, line: 706, baseType: !539, size: 16, offset: 1168)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1783, file: !691, line: 707, baseType: !539, size: 16, offset: 1184)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1783, file: !691, line: 708, baseType: !539, size: 16, offset: 1200)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1783, file: !691, line: 709, baseType: !539, size: 16, offset: 1216)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1783, file: !691, line: 709, baseType: !539, size: 16, offset: 1232)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1783, file: !691, line: 709, baseType: !539, size: 16, offset: 1248)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1783, file: !691, line: 709, baseType: !539, size: 16, offset: 1264)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1783, file: !691, line: 710, baseType: !539, size: 16, offset: 1280)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1783, file: !691, line: 711, baseType: !539, size: 16, offset: 1296)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1783, file: !691, line: 712, baseType: !536, size: 32, offset: 1312)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1783, file: !691, line: 713, baseType: !536, size: 32, offset: 1344)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1783, file: !691, line: 713, baseType: !536, size: 32, offset: 1376)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1783, file: !691, line: 713, baseType: !536, size: 32, offset: 1408)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1783, file: !691, line: 713, baseType: !536, size: 32, offset: 1440)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !690, file: !691, line: 1278, baseType: !1850, size: 64, offset: 36800)
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !691, line: 1197, size: 64, elements: !1851)
!1851 = !{!1852, !1853, !1854, !1855}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1850, file: !691, line: 1199, baseType: !536, size: 32)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1850, file: !691, line: 1200, baseType: !558, size: 8, offset: 32)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1850, file: !691, line: 1201, baseType: !558, size: 8, offset: 40)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1850, file: !691, line: 1202, baseType: !539, size: 16, offset: 48)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !690, file: !691, line: 1281, baseType: !750, size: 64, offset: 36864)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !690, file: !691, line: 1284, baseType: !1858, size: 192, offset: 36928)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !691, line: 1208, size: 192, elements: !1859)
!1859 = !{!1860, !1861, !1862, !1863}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1858, file: !691, line: 1209, baseType: !720, size: 96)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1858, file: !691, line: 1210, baseType: !262, size: 32, offset: 96)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1858, file: !691, line: 1210, baseType: !262, size: 32, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1858, file: !691, line: 1210, baseType: !262, size: 32, offset: 160)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !690, file: !691, line: 1287, baseType: !931, size: 64, offset: 37120)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !690, file: !691, line: 1289, baseType: !1866, size: 64, offset: 37184)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1867, line: 27, baseType: !1868)
!1867 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1869, line: 45, baseType: !1870)
!1869 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1870 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !690, file: !691, line: 1290, baseType: !1866, size: 64, offset: 37248)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !690, file: !691, line: 1293, baseType: !1487, size: 1280, offset: 37312)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !690, file: !691, line: 1294, baseType: !1537, size: 512, offset: 38592)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !690, file: !691, line: 1295, baseType: !920, size: 512, offset: 39104)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !690, file: !691, line: 1298, baseType: !1876, size: 64, offset: 39616)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !691, line: 1298, flags: DIFlagFwdDecl)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !681, file: !30, line: 58, baseType: !689, size: 64, offset: 1536)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !681, file: !30, line: 60, baseType: !262, size: 32, offset: 1600)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !681, file: !30, line: 61, baseType: !262, size: 32, offset: 1632)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !681, file: !30, line: 63, baseType: !539, size: 16, offset: 1664)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !681, file: !30, line: 64, baseType: !539, size: 16, offset: 1680)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !681, file: !30, line: 65, baseType: !539, size: 16, offset: 1696)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !681, file: !30, line: 66, baseType: !539, size: 16, offset: 1712)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !681, file: !30, line: 67, baseType: !539, size: 16, offset: 1728)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !681, file: !30, line: 68, baseType: !539, size: 16, offset: 1744)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !681, file: !30, line: 69, baseType: !539, size: 16, offset: 1760)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !681, file: !30, line: 70, baseType: !539, size: 16, offset: 1776)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !681, file: !30, line: 71, baseType: !539, size: 16, offset: 1792)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !681, file: !30, line: 73, baseType: !539, size: 16, offset: 1808)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !681, file: !30, line: 74, baseType: !539, size: 16, offset: 1824)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !681, file: !30, line: 76, baseType: !539, size: 16, offset: 1840)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !681, file: !30, line: 78, baseType: !1894, size: 64, offset: 1856)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !271, line: 490, size: 768, elements: !1896)
!1896 = !{!1897, !1898, !1899, !1900, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1895, file: !271, line: 491, baseType: !1894, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1895, file: !271, line: 491, baseType: !1894, size: 64, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1895, file: !271, line: 493, baseType: !673, size: 64, offset: 128)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1895, file: !271, line: 495, baseType: !1901, size: 64, offset: 192)
!1901 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1895, file: !271, line: 496, baseType: !262, size: 32, offset: 256)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1895, file: !271, line: 497, baseType: !532, size: 64, offset: 320)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1895, file: !271, line: 499, baseType: !1901, size: 64, offset: 384)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1895, file: !271, line: 500, baseType: !1901, size: 64, offset: 448)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1895, file: !271, line: 502, baseType: !1901, size: 64, offset: 512)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1895, file: !271, line: 503, baseType: !1901, size: 64, offset: 576)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1895, file: !271, line: 504, baseType: !1901, size: 64, offset: 640)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1895, file: !271, line: 505, baseType: !262, size: 32, offset: 704)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !681, file: !30, line: 79, baseType: !532, size: 64, offset: 1920)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !674, file: !611, line: 175, baseType: !680, size: 64, offset: 256)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !674, file: !611, line: 176, baseType: !590, size: 512, offset: 320)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !674, file: !611, line: 178, baseType: !539, size: 16, offset: 832)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !674, file: !611, line: 178, baseType: !539, size: 16, offset: 848)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !674, file: !611, line: 178, baseType: !539, size: 16, offset: 864)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !674, file: !611, line: 178, baseType: !539, size: 16, offset: 880)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !674, file: !611, line: 179, baseType: !539, size: 16, offset: 896)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !674, file: !611, line: 180, baseType: !539, size: 16, offset: 912)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !674, file: !611, line: 181, baseType: !539, size: 16, offset: 928)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !674, file: !611, line: 182, baseType: !539, size: 16, offset: 944)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !674, file: !611, line: 183, baseType: !539, size: 16, offset: 960)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !674, file: !611, line: 184, baseType: !539, size: 16, offset: 976)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !674, file: !611, line: 185, baseType: !539, size: 16, offset: 992)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !674, file: !611, line: 186, baseType: !539, size: 16, offset: 1008)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !674, file: !611, line: 188, baseType: !262, size: 32, offset: 1024)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !674, file: !611, line: 190, baseType: !539, size: 16, offset: 1056)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !674, file: !611, line: 191, baseType: !539, size: 16, offset: 1072)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !674, file: !611, line: 194, baseType: !1929, size: 64, offset: 1088)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !271, line: 421, size: 960, elements: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1958, !1966, !1967, !1968, !1969}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1930, file: !271, line: 422, baseType: !1929, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1930, file: !271, line: 422, baseType: !1929, size: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1930, file: !271, line: 424, baseType: !539, size: 16, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1930, file: !271, line: 425, baseType: !539, size: 16, offset: 144)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1930, file: !271, line: 426, baseType: !262, size: 32, offset: 160)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1930, file: !271, line: 426, baseType: !262, size: 32, offset: 192)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1930, file: !271, line: 427, baseType: !940, size: 64, offset: 224)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1930, file: !271, line: 428, baseType: !1483, size: 48, offset: 288)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1930, file: !271, line: 431, baseType: !558, size: 8, offset: 336)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1930, file: !271, line: 432, baseType: !558, size: 8, offset: 344)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1930, file: !271, line: 435, baseType: !539, size: 16, offset: 352)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1930, file: !271, line: 436, baseType: !539, size: 16, offset: 368)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1930, file: !271, line: 437, baseType: !262, size: 32, offset: 384)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1930, file: !271, line: 437, baseType: !262, size: 32, offset: 416)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1930, file: !271, line: 438, baseType: !1901, size: 64, offset: 448)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1930, file: !271, line: 439, baseType: !262, size: 32, offset: 512)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1930, file: !271, line: 439, baseType: !262, size: 32, offset: 544)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1930, file: !271, line: 442, baseType: !539, size: 16, offset: 576)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1930, file: !271, line: 442, baseType: !539, size: 16, offset: 592)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1930, file: !271, line: 442, baseType: !539, size: 16, offset: 608)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1930, file: !271, line: 442, baseType: !539, size: 16, offset: 624)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1930, file: !271, line: 443, baseType: !539, size: 16, offset: 640)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1930, file: !271, line: 446, baseType: !539, size: 16, offset: 656)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1930, file: !271, line: 449, baseType: !1956, size: 64, offset: 704)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !558)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1930, file: !271, line: 452, baseType: !1959, size: 64, offset: 768)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !271, line: 463, size: 128, elements: !1961)
!1961 = !{!1962, !1963, !1964, !1965}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1960, file: !271, line: 464, baseType: !262, size: 32)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1960, file: !271, line: 465, baseType: !536, size: 32, offset: 32)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1960, file: !271, line: 466, baseType: !536, size: 32, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1960, file: !271, line: 467, baseType: !536, size: 32, offset: 96)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1930, file: !271, line: 455, baseType: !539, size: 16, offset: 832)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1930, file: !271, line: 456, baseType: !539, size: 16, offset: 848)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1930, file: !271, line: 457, baseType: !262, size: 32, offset: 864)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1930, file: !271, line: 458, baseType: !532, size: 64, offset: 896)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !674, file: !611, line: 196, baseType: !1971, size: 64, offset: 1152)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !611, line: 55, flags: DIFlagFwdDecl)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !674, file: !611, line: 198, baseType: !1974, size: 64, offset: 1216)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !271, line: 398, size: 448, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1975, file: !271, line: 399, baseType: !1974, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1975, file: !271, line: 399, baseType: !1974, size: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1975, file: !271, line: 400, baseType: !262, size: 32, offset: 128)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1975, file: !271, line: 401, baseType: !262, size: 32, offset: 160)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1975, file: !271, line: 402, baseType: !262, size: 32, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1975, file: !271, line: 403, baseType: !262, size: 32, offset: 224)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1975, file: !271, line: 404, baseType: !262, size: 32, offset: 256)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1975, file: !271, line: 405, baseType: !262, size: 32, offset: 288)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1975, file: !271, line: 407, baseType: !532, size: 64, offset: 320)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1975, file: !271, line: 414, baseType: !532, size: 64, offset: 384)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !674, file: !611, line: 200, baseType: !262, size: 32, offset: 1280)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !674, file: !611, line: 200, baseType: !262, size: 32, offset: 1312)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !674, file: !611, line: 201, baseType: !532, size: 64, offset: 1344)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !674, file: !611, line: 203, baseType: !527, size: 128, offset: 1408)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !674, file: !611, line: 204, baseType: !527, size: 128, offset: 1536)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !674, file: !611, line: 205, baseType: !527, size: 128, offset: 1664)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !674, file: !611, line: 207, baseType: !527, size: 128, offset: 1792)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !674, file: !611, line: 208, baseType: !527, size: 128, offset: 1920)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !610, file: !611, line: 131, baseType: !673, size: 64, offset: 1024)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !610, file: !611, line: 132, baseType: !527, size: 128, offset: 1088)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !610, file: !611, line: 134, baseType: !262, size: 32, offset: 1216)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !610, file: !611, line: 135, baseType: !539, size: 16, offset: 1248)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !610, file: !611, line: 136, baseType: !539, size: 16, offset: 1264)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !610, file: !611, line: 138, baseType: !527, size: 128, offset: 1280)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !610, file: !611, line: 140, baseType: !527, size: 128, offset: 1408)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !610, file: !611, line: 142, baseType: !2003, size: 320, offset: 1536)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !611, line: 106, size: 320, elements: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2009, !2010}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2003, file: !611, line: 107, baseType: !527, size: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2003, file: !611, line: 108, baseType: !262, size: 32, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2003, file: !611, line: 109, baseType: !262, size: 32, offset: 160)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2003, file: !611, line: 110, baseType: !262, size: 32, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2003, file: !611, line: 110, baseType: !262, size: 32, offset: 224)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2003, file: !611, line: 111, baseType: !1894, size: 64, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !610, file: !611, line: 144, baseType: !527, size: 128, offset: 1856)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !610, file: !611, line: 146, baseType: !527, size: 128, offset: 1984)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !610, file: !611, line: 148, baseType: !527, size: 128, offset: 2112)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !610, file: !611, line: 150, baseType: !527, size: 128, offset: 2240)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !610, file: !611, line: 151, baseType: !2016, size: 64, offset: 2368)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !611, line: 310, size: 1344, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022, !2023, !2024, !2025}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2017, file: !611, line: 311, baseType: !2016, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2017, file: !611, line: 311, baseType: !2016, size: 64, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2017, file: !611, line: 313, baseType: !590, size: 512, offset: 128)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2017, file: !611, line: 314, baseType: !590, size: 512, offset: 640)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2017, file: !611, line: 316, baseType: !527, size: 128, offset: 1152)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2017, file: !611, line: 317, baseType: !262, size: 32, offset: 1280)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2017, file: !611, line: 317, baseType: !262, size: 32, offset: 1312)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !610, file: !611, line: 152, baseType: !2016, size: 64, offset: 2432)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !610, file: !611, line: 153, baseType: !2016, size: 64, offset: 2496)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !610, file: !611, line: 155, baseType: !527, size: 128, offset: 2560)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !610, file: !611, line: 156, baseType: !1894, size: 64, offset: 2688)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !610, file: !611, line: 158, baseType: !558, size: 8, offset: 2752)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !610, file: !611, line: 159, baseType: !1165, size: 56, offset: 2760)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !30, line: 203, size: 1280, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2054, !2055, !2056, !2057, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2033, file: !30, line: 204, baseType: !2032, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2033, file: !30, line: 204, baseType: !2032, size: 64, offset: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2033, file: !30, line: 206, baseType: !2038, size: 64, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !30, line: 87, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !30, line: 82, size: 256, elements: !2041)
!2041 = !{!2042, !2044, !2045, !2046, !2052, !2053}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2040, file: !30, line: 83, baseType: !2043, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2040, file: !30, line: 83, baseType: !2043, size: 64, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2040, file: !30, line: 83, baseType: !2043, size: 64, offset: 128)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2040, file: !30, line: 84, baseType: !2047, size: 32, offset: 192)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !773, line: 43, baseType: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !773, line: 41, size: 32, elements: !2049)
!2049 = !{!2050, !2051}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2048, file: !773, line: 42, baseType: !539, size: 16)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2048, file: !773, line: 42, baseType: !539, size: 16, offset: 16)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2040, file: !30, line: 86, baseType: !539, size: 16, offset: 224)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2040, file: !30, line: 86, baseType: !539, size: 16, offset: 240)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2033, file: !30, line: 206, baseType: !2038, size: 64, offset: 192)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2033, file: !30, line: 206, baseType: !2038, size: 64, offset: 256)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2033, file: !30, line: 206, baseType: !2038, size: 64, offset: 320)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2033, file: !30, line: 207, baseType: !2058, size: 64, offset: 384)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !30, line: 80, baseType: !681)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2033, file: !30, line: 209, baseType: !1665, size: 128, offset: 448)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2033, file: !30, line: 211, baseType: !558, size: 8, offset: 576)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2033, file: !30, line: 211, baseType: !558, size: 8, offset: 584)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2033, file: !30, line: 212, baseType: !539, size: 16, offset: 592)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2033, file: !30, line: 212, baseType: !539, size: 16, offset: 608)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2033, file: !30, line: 214, baseType: !539, size: 16, offset: 624)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2033, file: !30, line: 215, baseType: !539, size: 16, offset: 640)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2033, file: !30, line: 216, baseType: !539, size: 16, offset: 656)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2033, file: !30, line: 217, baseType: !539, size: 16, offset: 672)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2033, file: !30, line: 219, baseType: !558, size: 8, offset: 688)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2033, file: !30, line: 219, baseType: !558, size: 8, offset: 696)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2033, file: !30, line: 221, baseType: !587, size: 64, offset: 704)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2033, file: !30, line: 223, baseType: !527, size: 128, offset: 768)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2033, file: !30, line: 224, baseType: !527, size: 128, offset: 896)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2033, file: !30, line: 225, baseType: !527, size: 128, offset: 1024)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2033, file: !30, line: 227, baseType: !527, size: 128, offset: 1152)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !584, file: !583, line: 81, baseType: !606, size: 64, offset: 896)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !584, file: !583, line: 83, baseType: !2078, size: 64, offset: 960)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !680, !2032, !2081}
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !271, line: 195, size: 512, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2082, file: !271, line: 196, baseType: !2081, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2082, file: !271, line: 196, baseType: !2081, size: 64, offset: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2082, file: !271, line: 198, baseType: !609, size: 64, offset: 128)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2082, file: !271, line: 199, baseType: !673, size: 64, offset: 192)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2082, file: !271, line: 201, baseType: !262, size: 32, offset: 256)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2082, file: !271, line: 202, baseType: !5, size: 32, offset: 288)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2082, file: !271, line: 202, baseType: !5, size: 32, offset: 320)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2082, file: !271, line: 202, baseType: !5, size: 32, offset: 352)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2082, file: !271, line: 202, baseType: !5, size: 32, offset: 384)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2082, file: !271, line: 204, baseType: !532, size: 64, offset: 448)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !584, file: !583, line: 86, baseType: !2095, size: 64, offset: 1024)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !599, !2032}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !584, file: !583, line: 89, baseType: !2099, size: 64, offset: 1088)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!524, !524}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !584, file: !583, line: 92, baseType: !2103, size: 64, offset: 1152)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !584, file: !583, line: 94, baseType: !2105, size: 64, offset: 1216)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !2016}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !584, file: !583, line: 96, baseType: !2103, size: 64, offset: 1280)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !584, file: !583, line: 99, baseType: !2110, size: 64, offset: 1344)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!262, !599, !1956, !2113}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !569, line: 71, flags: DIFlagFwdDecl)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !584, file: !583, line: 102, baseType: !527, size: 128, offset: 1408)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !584, file: !583, line: 105, baseType: !527, size: 128, offset: 1536)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !584, file: !583, line: 110, baseType: !262, size: 32, offset: 1664)
!2118 = !DILocation(line: 390, column: 13, scope: !576)
!2119 = !DILocation(line: 390, column: 18, scope: !576)
!2120 = !DILocalVariable(name: "art", scope: !576, file: !1, line: 391, type: !2121)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !583, line: 165, baseType: !2123)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !583, line: 116, size: 1472, elements: !2124)
!2124 = !{!2125, !2127, !2128, !2129, !2200, !2201, !2205, !2209, !2213, !2217, !2218, !2219, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2123, file: !583, line: 117, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2123, file: !583, line: 117, baseType: !2126, size: 64, offset: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2123, file: !583, line: 119, baseType: !262, size: 32, offset: 128)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2123, file: !583, line: 122, baseType: !2130, size: 64, offset: 192)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{null, !609, !2133}
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !30, line: 230, size: 3072, elements: !2135)
!2135 = !{!2136, !2137, !2138, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2134, file: !30, line: 231, baseType: !2133, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2134, file: !30, line: 231, baseType: !2133, size: 64, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2134, file: !30, line: 233, baseType: !2139, size: 1280, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2140, line: 71, baseType: !2141)
!2140 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2140, line: 40, size: 1280, elements: !2142)
!2142 = !{!2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2166, !2167, !2168, !2171}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2141, file: !2140, line: 41, baseType: !772, size: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2141, file: !2140, line: 41, baseType: !772, size: 128, offset: 128)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2141, file: !2140, line: 42, baseType: !1665, size: 128, offset: 256)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2141, file: !2140, line: 42, baseType: !1665, size: 128, offset: 384)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2141, file: !2140, line: 43, baseType: !1665, size: 128, offset: 512)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2141, file: !2140, line: 45, baseType: !754, size: 64, offset: 640)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2141, file: !2140, line: 45, baseType: !754, size: 64, offset: 704)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2141, file: !2140, line: 46, baseType: !536, size: 32, offset: 768)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2141, file: !2140, line: 46, baseType: !536, size: 32, offset: 800)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2141, file: !2140, line: 48, baseType: !539, size: 16, offset: 832)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2141, file: !2140, line: 49, baseType: !539, size: 16, offset: 848)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2141, file: !2140, line: 51, baseType: !539, size: 16, offset: 864)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2141, file: !2140, line: 52, baseType: !539, size: 16, offset: 880)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2141, file: !2140, line: 53, baseType: !539, size: 16, offset: 896)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2141, file: !2140, line: 55, baseType: !539, size: 16, offset: 912)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2141, file: !2140, line: 56, baseType: !539, size: 16, offset: 928)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2141, file: !2140, line: 58, baseType: !539, size: 16, offset: 944)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2141, file: !2140, line: 58, baseType: !539, size: 16, offset: 960)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2141, file: !2140, line: 59, baseType: !539, size: 16, offset: 976)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2141, file: !2140, line: 59, baseType: !539, size: 16, offset: 992)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2141, file: !2140, line: 61, baseType: !539, size: 16, offset: 1008)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2141, file: !2140, line: 63, baseType: !2165, size: 64, offset: 1024)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2141, file: !2140, line: 64, baseType: !262, size: 32, offset: 1088)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2141, file: !2140, line: 65, baseType: !262, size: 32, offset: 1120)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2141, file: !2140, line: 68, baseType: !2169, size: 64, offset: 1152)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2140, line: 68, flags: DIFlagFwdDecl)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2141, file: !2140, line: 69, baseType: !1894, size: 64, offset: 1216)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2134, file: !30, line: 234, baseType: !1665, size: 128, offset: 1408)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2134, file: !30, line: 235, baseType: !1665, size: 128, offset: 1536)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2134, file: !30, line: 236, baseType: !539, size: 16, offset: 1664)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2134, file: !30, line: 236, baseType: !539, size: 16, offset: 1680)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2134, file: !30, line: 238, baseType: !539, size: 16, offset: 1696)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2134, file: !30, line: 239, baseType: !539, size: 16, offset: 1712)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2134, file: !30, line: 240, baseType: !539, size: 16, offset: 1728)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2134, file: !30, line: 241, baseType: !539, size: 16, offset: 1744)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2134, file: !30, line: 243, baseType: !536, size: 32, offset: 1760)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2134, file: !30, line: 244, baseType: !539, size: 16, offset: 1792)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2134, file: !30, line: 244, baseType: !539, size: 16, offset: 1808)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2134, file: !30, line: 246, baseType: !539, size: 16, offset: 1824)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2134, file: !30, line: 247, baseType: !539, size: 16, offset: 1840)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2134, file: !30, line: 248, baseType: !539, size: 16, offset: 1856)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2134, file: !30, line: 249, baseType: !539, size: 16, offset: 1872)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2134, file: !30, line: 250, baseType: !539, size: 16, offset: 1888)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2134, file: !30, line: 251, baseType: !539, size: 16, offset: 1904)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2134, file: !30, line: 253, baseType: !2126, size: 64, offset: 1920)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2134, file: !30, line: 255, baseType: !527, size: 128, offset: 1984)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2134, file: !30, line: 256, baseType: !527, size: 128, offset: 2112)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2134, file: !30, line: 257, baseType: !527, size: 128, offset: 2240)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2134, file: !30, line: 258, baseType: !527, size: 128, offset: 2368)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2134, file: !30, line: 259, baseType: !527, size: 128, offset: 2496)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2134, file: !30, line: 260, baseType: !527, size: 128, offset: 2624)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2134, file: !30, line: 261, baseType: !527, size: 128, offset: 2752)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2134, file: !30, line: 263, baseType: !1894, size: 64, offset: 2880)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2134, file: !30, line: 265, baseType: !802, size: 64, offset: 2944)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2134, file: !30, line: 266, baseType: !532, size: 64, offset: 3008)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2123, file: !583, line: 124, baseType: !2130, size: 64, offset: 256)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2123, file: !583, line: 126, baseType: !2202, size: 64, offset: 320)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !599, !2133}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2123, file: !583, line: 128, baseType: !2206, size: 64, offset: 384)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{null, !680, !2032, !2133, !2081}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2123, file: !583, line: 130, baseType: !2210, size: 64, offset: 448)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2133}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2123, file: !583, line: 133, baseType: !2214, size: 64, offset: 512)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!532, !532}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2123, file: !583, line: 137, baseType: !2103, size: 64, offset: 576)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2123, file: !583, line: 139, baseType: !2105, size: 64, offset: 640)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2123, file: !583, line: 141, baseType: !2220, size: 64, offset: 704)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !673, !2032, !2133}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2123, file: !583, line: 144, baseType: !2110, size: 64, offset: 768)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2123, file: !583, line: 147, baseType: !527, size: 128, offset: 832)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2123, file: !583, line: 150, baseType: !527, size: 128, offset: 960)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2123, file: !583, line: 153, baseType: !527, size: 128, offset: 1088)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2123, file: !583, line: 156, baseType: !262, size: 32, offset: 1216)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2123, file: !583, line: 156, baseType: !262, size: 32, offset: 1248)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2123, file: !583, line: 158, baseType: !262, size: 32, offset: 1280)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2123, file: !583, line: 158, baseType: !262, size: 32, offset: 1312)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2123, file: !583, line: 160, baseType: !262, size: 32, offset: 1344)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2123, file: !583, line: 162, baseType: !539, size: 16, offset: 1376)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2123, file: !583, line: 162, baseType: !539, size: 16, offset: 1392)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2123, file: !583, line: 164, baseType: !539, size: 16, offset: 1408)
!2235 = !DILocation(line: 391, column: 15, scope: !576)
!2236 = !DILocation(line: 393, column: 2, scope: !576)
!2237 = !DILocation(line: 393, column: 6, scope: !576)
!2238 = !DILocation(line: 393, column: 14, scope: !576)
!2239 = !DILocation(line: 394, column: 10, scope: !576)
!2240 = !DILocation(line: 394, column: 14, scope: !576)
!2241 = !DILocation(line: 394, column: 2, scope: !576)
!2242 = !DILocation(line: 396, column: 2, scope: !576)
!2243 = !DILocation(line: 396, column: 6, scope: !576)
!2244 = !DILocation(line: 396, column: 10, scope: !576)
!2245 = !DILocation(line: 397, column: 2, scope: !576)
!2246 = !DILocation(line: 397, column: 6, scope: !576)
!2247 = !DILocation(line: 397, column: 11, scope: !576)
!2248 = !DILocation(line: 398, column: 2, scope: !576)
!2249 = !DILocation(line: 398, column: 6, scope: !576)
!2250 = !DILocation(line: 398, column: 11, scope: !576)
!2251 = !DILocation(line: 399, column: 2, scope: !576)
!2252 = !DILocation(line: 399, column: 6, scope: !576)
!2253 = !DILocation(line: 399, column: 16, scope: !576)
!2254 = !DILocation(line: 400, column: 2, scope: !576)
!2255 = !DILocation(line: 400, column: 6, scope: !576)
!2256 = !DILocation(line: 400, column: 20, scope: !576)
!2257 = !DILocation(line: 401, column: 2, scope: !576)
!2258 = !DILocation(line: 401, column: 6, scope: !576)
!2259 = !DILocation(line: 401, column: 13, scope: !576)
!2260 = !DILocation(line: 402, column: 2, scope: !576)
!2261 = !DILocation(line: 402, column: 6, scope: !576)
!2262 = !DILocation(line: 402, column: 16, scope: !576)
!2263 = !DILocation(line: 405, column: 8, scope: !576)
!2264 = !DILocation(line: 405, column: 6, scope: !576)
!2265 = !DILocation(line: 406, column: 2, scope: !576)
!2266 = !DILocation(line: 406, column: 7, scope: !576)
!2267 = !DILocation(line: 406, column: 16, scope: !576)
!2268 = !DILocation(line: 407, column: 2, scope: !576)
!2269 = !DILocation(line: 407, column: 7, scope: !576)
!2270 = !DILocation(line: 407, column: 18, scope: !576)
!2271 = !DILocation(line: 409, column: 2, scope: !576)
!2272 = !DILocation(line: 409, column: 7, scope: !576)
!2273 = !DILocation(line: 409, column: 12, scope: !576)
!2274 = !DILocation(line: 410, column: 2, scope: !576)
!2275 = !DILocation(line: 410, column: 7, scope: !576)
!2276 = !DILocation(line: 410, column: 12, scope: !576)
!2277 = !DILocation(line: 411, column: 2, scope: !576)
!2278 = !DILocation(line: 411, column: 7, scope: !576)
!2279 = !DILocation(line: 411, column: 14, scope: !576)
!2280 = !DILocation(line: 412, column: 2, scope: !576)
!2281 = !DILocation(line: 412, column: 7, scope: !576)
!2282 = !DILocation(line: 412, column: 16, scope: !576)
!2283 = !DILocation(line: 416, column: 15, scope: !576)
!2284 = !DILocation(line: 416, column: 19, scope: !576)
!2285 = !DILocation(line: 416, column: 32, scope: !576)
!2286 = !DILocation(line: 416, column: 2, scope: !576)
!2287 = !DILocation(line: 419, column: 8, scope: !576)
!2288 = !DILocation(line: 419, column: 6, scope: !576)
!2289 = !DILocation(line: 420, column: 2, scope: !576)
!2290 = !DILocation(line: 420, column: 7, scope: !576)
!2291 = !DILocation(line: 420, column: 16, scope: !576)
!2292 = !DILocation(line: 421, column: 2, scope: !576)
!2293 = !DILocation(line: 421, column: 7, scope: !576)
!2294 = !DILocation(line: 421, column: 17, scope: !576)
!2295 = !DILocation(line: 422, column: 2, scope: !576)
!2296 = !DILocation(line: 422, column: 7, scope: !576)
!2297 = !DILocation(line: 422, column: 18, scope: !576)
!2298 = !DILocation(line: 424, column: 2, scope: !576)
!2299 = !DILocation(line: 424, column: 7, scope: !576)
!2300 = !DILocation(line: 424, column: 12, scope: !576)
!2301 = !DILocation(line: 425, column: 2, scope: !576)
!2302 = !DILocation(line: 425, column: 7, scope: !576)
!2303 = !DILocation(line: 425, column: 12, scope: !576)
!2304 = !DILocation(line: 427, column: 15, scope: !576)
!2305 = !DILocation(line: 427, column: 19, scope: !576)
!2306 = !DILocation(line: 427, column: 32, scope: !576)
!2307 = !DILocation(line: 427, column: 2, scope: !576)
!2308 = !DILocation(line: 430, column: 25, scope: !576)
!2309 = !DILocation(line: 430, column: 2, scope: !576)
!2310 = !DILocation(line: 431, column: 1, scope: !576)
!2311 = distinct !DISubprogram(name: "console_new", scope: !1, file: !1, line: 59, type: !2312, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!519, !2314}
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!2316 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !2311, file: !1, line: 59, type: !2314)
!2317 = !DILocation(line: 59, column: 47, scope: !2311)
!2318 = !DILocalVariable(name: "ar", scope: !2311, file: !1, line: 61, type: !2319)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !30, line: 267, baseType: !2134)
!2321 = !DILocation(line: 61, column: 11, scope: !2311)
!2322 = !DILocalVariable(name: "sconsole", scope: !2311, file: !1, line: 62, type: !542)
!2323 = !DILocation(line: 62, column: 16, scope: !2311)
!2324 = !DILocation(line: 64, column: 13, scope: !2311)
!2325 = !DILocation(line: 64, column: 11, scope: !2311)
!2326 = !DILocation(line: 65, column: 2, scope: !2311)
!2327 = !DILocation(line: 65, column: 12, scope: !2311)
!2328 = !DILocation(line: 65, column: 22, scope: !2311)
!2329 = !DILocation(line: 67, column: 2, scope: !2311)
!2330 = !DILocation(line: 67, column: 12, scope: !2311)
!2331 = !DILocation(line: 67, column: 20, scope: !2311)
!2332 = !DILocation(line: 70, column: 7, scope: !2311)
!2333 = !DILocation(line: 70, column: 5, scope: !2311)
!2334 = !DILocation(line: 72, column: 15, scope: !2311)
!2335 = !DILocation(line: 72, column: 25, scope: !2311)
!2336 = !DILocation(line: 72, column: 37, scope: !2311)
!2337 = !DILocation(line: 72, column: 2, scope: !2311)
!2338 = !DILocation(line: 73, column: 2, scope: !2311)
!2339 = !DILocation(line: 73, column: 6, scope: !2311)
!2340 = !DILocation(line: 73, column: 17, scope: !2311)
!2341 = !DILocation(line: 74, column: 2, scope: !2311)
!2342 = !DILocation(line: 74, column: 6, scope: !2311)
!2343 = !DILocation(line: 74, column: 16, scope: !2311)
!2344 = !DILocation(line: 78, column: 7, scope: !2311)
!2345 = !DILocation(line: 78, column: 5, scope: !2311)
!2346 = !DILocation(line: 80, column: 15, scope: !2311)
!2347 = !DILocation(line: 80, column: 25, scope: !2311)
!2348 = !DILocation(line: 80, column: 37, scope: !2311)
!2349 = !DILocation(line: 80, column: 2, scope: !2311)
!2350 = !DILocation(line: 81, column: 2, scope: !2311)
!2351 = !DILocation(line: 81, column: 6, scope: !2311)
!2352 = !DILocation(line: 81, column: 17, scope: !2311)
!2353 = !DILocation(line: 84, column: 2, scope: !2311)
!2354 = !DILocation(line: 84, column: 6, scope: !2311)
!2355 = !DILocation(line: 84, column: 10, scope: !2311)
!2356 = !DILocation(line: 84, column: 17, scope: !2311)
!2357 = !DILocation(line: 85, column: 2, scope: !2311)
!2358 = !DILocation(line: 85, column: 6, scope: !2311)
!2359 = !DILocation(line: 85, column: 10, scope: !2311)
!2360 = !DILocation(line: 85, column: 16, scope: !2311)
!2361 = !DILocation(line: 86, column: 2, scope: !2311)
!2362 = !DILocation(line: 86, column: 6, scope: !2311)
!2363 = !DILocation(line: 86, column: 10, scope: !2311)
!2364 = !DILocation(line: 86, column: 18, scope: !2311)
!2365 = !DILocation(line: 87, column: 2, scope: !2311)
!2366 = !DILocation(line: 87, column: 6, scope: !2311)
!2367 = !DILocation(line: 87, column: 10, scope: !2311)
!2368 = !DILocation(line: 87, column: 19, scope: !2311)
!2369 = !DILocation(line: 88, column: 2, scope: !2311)
!2370 = !DILocation(line: 88, column: 6, scope: !2311)
!2371 = !DILocation(line: 88, column: 10, scope: !2311)
!2372 = !DILocation(line: 88, column: 18, scope: !2311)
!2373 = !DILocation(line: 89, column: 20, scope: !2311)
!2374 = !DILocation(line: 89, column: 24, scope: !2311)
!2375 = !DILocation(line: 89, column: 28, scope: !2311)
!2376 = !DILocation(line: 89, column: 36, scope: !2311)
!2377 = !DILocation(line: 89, column: 2, scope: !2311)
!2378 = !DILocation(line: 89, column: 6, scope: !2311)
!2379 = !DILocation(line: 89, column: 10, scope: !2311)
!2380 = !DILocation(line: 89, column: 18, scope: !2311)
!2381 = !DILocation(line: 94, column: 22, scope: !2311)
!2382 = !DILocation(line: 94, column: 9, scope: !2311)
!2383 = !DILocation(line: 94, column: 2, scope: !2311)
!2384 = distinct !DISubprogram(name: "console_free", scope: !1, file: !1, line: 98, type: !2385, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !519}
!2387 = !DILocalVariable(name: "sl", arg: 1, scope: !2384, file: !1, line: 98, type: !519)
!2388 = !DILocation(line: 98, column: 37, scope: !2384)
!2389 = !DILocalVariable(name: "sc", scope: !2384, file: !1, line: 100, type: !542)
!2390 = !DILocation(line: 100, column: 16, scope: !2384)
!2391 = !DILocation(line: 100, column: 38, scope: !2384)
!2392 = !DILocation(line: 100, column: 21, scope: !2384)
!2393 = !DILocation(line: 102, column: 2, scope: !2384)
!2394 = !DILocation(line: 102, column: 9, scope: !2384)
!2395 = !DILocation(line: 102, column: 13, scope: !2384)
!2396 = !DILocation(line: 102, column: 24, scope: !2384)
!2397 = !DILocation(line: 103, column: 27, scope: !2384)
!2398 = !DILocation(line: 103, column: 31, scope: !2384)
!2399 = !DILocation(line: 103, column: 35, scope: !2384)
!2400 = !DILocation(line: 103, column: 46, scope: !2384)
!2401 = !DILocation(line: 103, column: 3, scope: !2384)
!2402 = distinct !{!2402, !2393, !2403}
!2403 = !DILocation(line: 103, column: 51, scope: !2384)
!2404 = !DILocation(line: 105, column: 2, scope: !2384)
!2405 = !DILocation(line: 105, column: 9, scope: !2384)
!2406 = !DILocation(line: 105, column: 13, scope: !2384)
!2407 = !DILocation(line: 105, column: 21, scope: !2384)
!2408 = !DILocation(line: 106, column: 24, scope: !2384)
!2409 = !DILocation(line: 106, column: 28, scope: !2384)
!2410 = !DILocation(line: 106, column: 32, scope: !2384)
!2411 = !DILocation(line: 106, column: 40, scope: !2384)
!2412 = !DILocation(line: 106, column: 3, scope: !2384)
!2413 = distinct !{!2413, !2404, !2414}
!2414 = !DILocation(line: 106, column: 45, scope: !2384)
!2415 = !DILocation(line: 107, column: 1, scope: !2384)
!2416 = distinct !DISubprogram(name: "console_init", scope: !1, file: !1, line: 111, type: !2417, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !609, !2419}
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !30, line: 228, baseType: !2033)
!2421 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2416, file: !1, line: 111, type: !609)
!2422 = !DILocation(line: 111, column: 50, scope: !2416)
!2423 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2416, file: !1, line: 111, type: !2419)
!2424 = !DILocation(line: 111, column: 71, scope: !2416)
!2425 = !DILocation(line: 114, column: 1, scope: !2416)
!2426 = distinct !DISubprogram(name: "console_duplicate", scope: !1, file: !1, line: 116, type: !2427, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!519, !519}
!2429 = !DILocalVariable(name: "sl", arg: 1, scope: !2426, file: !1, line: 116, type: !519)
!2430 = !DILocation(line: 116, column: 48, scope: !2426)
!2431 = !DILocalVariable(name: "sconsolen", scope: !2426, file: !1, line: 118, type: !542)
!2432 = !DILocation(line: 118, column: 16, scope: !2426)
!2433 = !DILocation(line: 118, column: 28, scope: !2426)
!2434 = !DILocation(line: 118, column: 42, scope: !2426)
!2435 = !DILocation(line: 123, column: 22, scope: !2426)
!2436 = !DILocation(line: 123, column: 33, scope: !2426)
!2437 = !DILocation(line: 123, column: 2, scope: !2426)
!2438 = !DILocation(line: 124, column: 22, scope: !2426)
!2439 = !DILocation(line: 124, column: 33, scope: !2426)
!2440 = !DILocation(line: 124, column: 2, scope: !2426)
!2441 = !DILocation(line: 126, column: 22, scope: !2426)
!2442 = !DILocation(line: 126, column: 9, scope: !2426)
!2443 = !DILocation(line: 126, column: 2, scope: !2426)
!2444 = distinct !DISubprogram(name: "console_operatortypes", scope: !1, file: !1, line: 253, type: !577, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2445 = !DILocation(line: 256, column: 2, scope: !2444)
!2446 = !DILocation(line: 257, column: 2, scope: !2444)
!2447 = !DILocation(line: 258, column: 2, scope: !2444)
!2448 = !DILocation(line: 260, column: 2, scope: !2444)
!2449 = !DILocation(line: 261, column: 2, scope: !2444)
!2450 = !DILocation(line: 264, column: 2, scope: !2444)
!2451 = !DILocation(line: 265, column: 2, scope: !2444)
!2452 = !DILocation(line: 267, column: 2, scope: !2444)
!2453 = !DILocation(line: 268, column: 2, scope: !2444)
!2454 = !DILocation(line: 269, column: 2, scope: !2444)
!2455 = !DILocation(line: 270, column: 2, scope: !2444)
!2456 = !DILocation(line: 271, column: 2, scope: !2444)
!2457 = !DILocation(line: 272, column: 2, scope: !2444)
!2458 = !DILocation(line: 273, column: 1, scope: !2444)
!2459 = distinct !DISubprogram(name: "console_keymap", scope: !1, file: !1, line: 275, type: !2106, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2460 = !DILocalVariable(name: "keyconf", arg: 1, scope: !2459, file: !1, line: 275, type: !2016)
!2461 = !DILocation(line: 275, column: 48, scope: !2459)
!2462 = !DILocalVariable(name: "keymap", scope: !2459, file: !1, line: 277, type: !2463)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !611, line: 297, baseType: !2465)
!2465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !611, line: 281, size: 1088, elements: !2466)
!2466 = !{!2467, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2482}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2465, file: !611, line: 282, baseType: !2468, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2465, file: !611, line: 282, baseType: !2468, size: 64, offset: 64)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2465, file: !611, line: 284, baseType: !527, size: 128, offset: 128)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2465, file: !611, line: 285, baseType: !527, size: 128, offset: 256)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2465, file: !611, line: 287, baseType: !590, size: 512, offset: 384)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2465, file: !611, line: 288, baseType: !539, size: 16, offset: 896)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2465, file: !611, line: 289, baseType: !539, size: 16, offset: 912)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2465, file: !611, line: 291, baseType: !539, size: 16, offset: 928)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2465, file: !611, line: 292, baseType: !539, size: 16, offset: 944)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2465, file: !611, line: 295, baseType: !2478, size: 64, offset: 960)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!262, !2481}
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2465, file: !611, line: 296, baseType: !532, size: 64, offset: 1024)
!2483 = !DILocation(line: 277, column: 12, scope: !2459)
!2484 = !DILocation(line: 277, column: 36, scope: !2459)
!2485 = !DILocation(line: 277, column: 21, scope: !2459)
!2486 = !DILocalVariable(name: "kmi", scope: !2459, file: !1, line: 278, type: !2487)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !611, line: 252, baseType: !2489)
!2489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !611, line: 227, size: 1472, elements: !2490)
!2490 = !{!2491, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509}
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2489, file: !611, line: 228, baseType: !2492, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2489, file: !611, line: 228, baseType: !2492, size: 64, offset: 64)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2489, file: !611, line: 231, baseType: !590, size: 512, offset: 128)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2489, file: !611, line: 232, baseType: !650, size: 64, offset: 640)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !2489, file: !611, line: 235, baseType: !590, size: 512, offset: 704)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !2489, file: !611, line: 236, baseType: !539, size: 16, offset: 1216)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2489, file: !611, line: 239, baseType: !539, size: 16, offset: 1232)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2489, file: !611, line: 240, baseType: !539, size: 16, offset: 1248)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2489, file: !611, line: 241, baseType: !539, size: 16, offset: 1264)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2489, file: !611, line: 241, baseType: !539, size: 16, offset: 1280)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2489, file: !611, line: 241, baseType: !539, size: 16, offset: 1296)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2489, file: !611, line: 241, baseType: !539, size: 16, offset: 1312)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2489, file: !611, line: 242, baseType: !539, size: 16, offset: 1328)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2489, file: !611, line: 245, baseType: !539, size: 16, offset: 1344)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !2489, file: !611, line: 248, baseType: !539, size: 16, offset: 1360)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2489, file: !611, line: 249, baseType: !539, size: 16, offset: 1376)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2489, file: !611, line: 250, baseType: !539, size: 16, offset: 1392)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2489, file: !611, line: 251, baseType: !2510, size: 64, offset: 1408)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !571, line: 55, size: 192, elements: !2512)
!2512 = !{!2513, !2517, !2518}
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2511, file: !571, line: 58, baseType: !2514, size: 64)
!2514 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2511, file: !571, line: 56, size: 64, elements: !2515)
!2515 = !{!2516}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2514, file: !571, line: 57, baseType: !532, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2511, file: !571, line: 60, baseType: !747, size: 64, offset: 64)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2511, file: !571, line: 61, baseType: !532, size: 64, offset: 128)
!2519 = !DILocation(line: 278, column: 16, scope: !2459)
!2520 = !DILocation(line: 285, column: 34, scope: !2459)
!2521 = !DILocation(line: 285, column: 15, scope: !2459)
!2522 = !DILocation(line: 285, column: 98, scope: !2459)
!2523 = !DILocation(line: 285, column: 2, scope: !2459)
!2524 = !DILocation(line: 286, column: 34, scope: !2459)
!2525 = !DILocation(line: 286, column: 15, scope: !2459)
!2526 = !DILocation(line: 286, column: 99, scope: !2459)
!2527 = !DILocation(line: 286, column: 2, scope: !2459)
!2528 = !DILocation(line: 288, column: 34, scope: !2459)
!2529 = !DILocation(line: 288, column: 15, scope: !2459)
!2530 = !DILocation(line: 288, column: 87, scope: !2459)
!2531 = !DILocation(line: 288, column: 2, scope: !2459)
!2532 = !DILocation(line: 289, column: 34, scope: !2459)
!2533 = !DILocation(line: 289, column: 15, scope: !2459)
!2534 = !DILocation(line: 289, column: 86, scope: !2459)
!2535 = !DILocation(line: 289, column: 2, scope: !2459)
!2536 = !DILocation(line: 291, column: 27, scope: !2459)
!2537 = !DILocation(line: 291, column: 8, scope: !2459)
!2538 = !DILocation(line: 291, column: 6, scope: !2459)
!2539 = !DILocation(line: 292, column: 17, scope: !2459)
!2540 = !DILocation(line: 292, column: 22, scope: !2459)
!2541 = !DILocation(line: 292, column: 2, scope: !2459)
!2542 = !DILocation(line: 293, column: 18, scope: !2459)
!2543 = !DILocation(line: 293, column: 23, scope: !2459)
!2544 = !DILocation(line: 293, column: 2, scope: !2459)
!2545 = !DILocation(line: 295, column: 27, scope: !2459)
!2546 = !DILocation(line: 295, column: 8, scope: !2459)
!2547 = !DILocation(line: 295, column: 6, scope: !2459)
!2548 = !DILocation(line: 296, column: 17, scope: !2459)
!2549 = !DILocation(line: 296, column: 22, scope: !2459)
!2550 = !DILocation(line: 296, column: 2, scope: !2459)
!2551 = !DILocation(line: 297, column: 18, scope: !2459)
!2552 = !DILocation(line: 297, column: 23, scope: !2459)
!2553 = !DILocation(line: 297, column: 2, scope: !2459)
!2554 = !DILocation(line: 299, column: 27, scope: !2459)
!2555 = !DILocation(line: 299, column: 8, scope: !2459)
!2556 = !DILocation(line: 299, column: 6, scope: !2459)
!2557 = !DILocation(line: 300, column: 17, scope: !2459)
!2558 = !DILocation(line: 300, column: 22, scope: !2459)
!2559 = !DILocation(line: 300, column: 2, scope: !2459)
!2560 = !DILocation(line: 301, column: 18, scope: !2459)
!2561 = !DILocation(line: 301, column: 23, scope: !2459)
!2562 = !DILocation(line: 301, column: 2, scope: !2459)
!2563 = !DILocation(line: 303, column: 27, scope: !2459)
!2564 = !DILocation(line: 303, column: 8, scope: !2459)
!2565 = !DILocation(line: 303, column: 6, scope: !2459)
!2566 = !DILocation(line: 304, column: 17, scope: !2459)
!2567 = !DILocation(line: 304, column: 22, scope: !2459)
!2568 = !DILocation(line: 304, column: 2, scope: !2459)
!2569 = !DILocation(line: 305, column: 18, scope: !2459)
!2570 = !DILocation(line: 305, column: 23, scope: !2459)
!2571 = !DILocation(line: 305, column: 2, scope: !2459)
!2572 = !DILocation(line: 307, column: 34, scope: !2459)
!2573 = !DILocation(line: 307, column: 15, scope: !2459)
!2574 = !DILocation(line: 307, column: 92, scope: !2459)
!2575 = !DILocation(line: 307, column: 2, scope: !2459)
!2576 = !DILocation(line: 308, column: 34, scope: !2459)
!2577 = !DILocation(line: 308, column: 15, scope: !2459)
!2578 = !DILocation(line: 308, column: 93, scope: !2459)
!2579 = !DILocation(line: 308, column: 2, scope: !2459)
!2580 = !DILocation(line: 310, column: 37, scope: !2459)
!2581 = !DILocation(line: 310, column: 18, scope: !2459)
!2582 = !DILocation(line: 310, column: 102, scope: !2459)
!2583 = !DILocation(line: 310, column: 2, scope: !2459)
!2584 = !DILocation(line: 311, column: 37, scope: !2459)
!2585 = !DILocation(line: 311, column: 18, scope: !2459)
!2586 = !DILocation(line: 311, column: 104, scope: !2459)
!2587 = !DILocation(line: 311, column: 2, scope: !2459)
!2588 = !DILocation(line: 322, column: 34, scope: !2459)
!2589 = !DILocation(line: 322, column: 15, scope: !2459)
!2590 = !DILocation(line: 322, column: 88, scope: !2459)
!2591 = !DILocation(line: 322, column: 2, scope: !2459)
!2592 = !DILocation(line: 323, column: 34, scope: !2459)
!2593 = !DILocation(line: 323, column: 15, scope: !2459)
!2594 = !DILocation(line: 323, column: 94, scope: !2459)
!2595 = !DILocation(line: 323, column: 2, scope: !2459)
!2596 = !DILocation(line: 324, column: 34, scope: !2459)
!2597 = !DILocation(line: 324, column: 15, scope: !2459)
!2598 = !DILocation(line: 324, column: 101, scope: !2459)
!2599 = !DILocation(line: 324, column: 2, scope: !2459)
!2600 = !DILocation(line: 326, column: 34, scope: !2459)
!2601 = !DILocation(line: 326, column: 15, scope: !2459)
!2602 = !DILocation(line: 326, column: 94, scope: !2459)
!2603 = !DILocation(line: 326, column: 2, scope: !2459)
!2604 = !DILocation(line: 327, column: 34, scope: !2459)
!2605 = !DILocation(line: 327, column: 15, scope: !2459)
!2606 = !DILocation(line: 327, column: 100, scope: !2459)
!2607 = !DILocation(line: 327, column: 2, scope: !2459)
!2608 = !DILocation(line: 329, column: 21, scope: !2459)
!2609 = !DILocation(line: 329, column: 2, scope: !2459)
!2610 = !DILocation(line: 330, column: 21, scope: !2459)
!2611 = !DILocation(line: 330, column: 2, scope: !2459)
!2612 = !DILocation(line: 342, column: 21, scope: !2459)
!2613 = !DILocation(line: 342, column: 2, scope: !2459)
!2614 = !DILocation(line: 343, column: 21, scope: !2459)
!2615 = !DILocation(line: 343, column: 2, scope: !2459)
!2616 = !DILocation(line: 344, column: 21, scope: !2459)
!2617 = !DILocation(line: 344, column: 2, scope: !2459)
!2618 = !DILocation(line: 350, column: 21, scope: !2459)
!2619 = !DILocation(line: 350, column: 2, scope: !2459)
!2620 = !DILocation(line: 352, column: 36, scope: !2459)
!2621 = !DILocation(line: 352, column: 17, scope: !2459)
!2622 = !DILocation(line: 352, column: 96, scope: !2459)
!2623 = !DILocation(line: 352, column: 2, scope: !2459)
!2624 = !DILocation(line: 354, column: 21, scope: !2459)
!2625 = !DILocation(line: 354, column: 2, scope: !2459)
!2626 = !DILocation(line: 355, column: 21, scope: !2459)
!2627 = !DILocation(line: 355, column: 2, scope: !2459)
!2628 = !DILocation(line: 357, column: 21, scope: !2459)
!2629 = !DILocation(line: 357, column: 2, scope: !2459)
!2630 = !DILocation(line: 358, column: 1, scope: !2459)
!2631 = distinct !DISubprogram(name: "console_dropboxes", scope: !1, file: !1, line: 212, type: !577, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2632 = !DILocalVariable(name: "lb", scope: !2631, file: !1, line: 214, type: !821)
!2633 = !DILocation(line: 214, column: 12, scope: !2631)
!2634 = !DILocation(line: 214, column: 17, scope: !2631)
!2635 = !DILocation(line: 216, column: 17, scope: !2631)
!2636 = !DILocation(line: 216, column: 2, scope: !2631)
!2637 = !DILocation(line: 217, column: 17, scope: !2631)
!2638 = !DILocation(line: 217, column: 2, scope: !2631)
!2639 = !DILocation(line: 218, column: 1, scope: !2631)
!2640 = distinct !DISubprogram(name: "console_main_area_init", scope: !1, file: !1, line: 132, type: !2641, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !2643, !2319}
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64)
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !611, line: 160, baseType: !610)
!2645 = !DILocalVariable(name: "wm", arg: 1, scope: !2640, file: !1, line: 132, type: !2643)
!2646 = !DILocation(line: 132, column: 53, scope: !2640)
!2647 = !DILocalVariable(name: "ar", arg: 2, scope: !2640, file: !1, line: 132, type: !2319)
!2648 = !DILocation(line: 132, column: 66, scope: !2640)
!2649 = !DILocalVariable(name: "keymap", scope: !2640, file: !1, line: 134, type: !2463)
!2650 = !DILocation(line: 134, column: 12, scope: !2640)
!2651 = !DILocalVariable(name: "lb", scope: !2640, file: !1, line: 135, type: !821)
!2652 = !DILocation(line: 135, column: 12, scope: !2640)
!2653 = !DILocalVariable(name: "prev_y_min", scope: !2640, file: !1, line: 137, type: !2654)
!2654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !536)
!2655 = !DILocation(line: 137, column: 14, scope: !2640)
!2656 = !DILocation(line: 137, column: 27, scope: !2640)
!2657 = !DILocation(line: 137, column: 31, scope: !2640)
!2658 = !DILocation(line: 137, column: 35, scope: !2640)
!2659 = !DILocation(line: 137, column: 39, scope: !2640)
!2660 = !DILocation(line: 140, column: 2, scope: !2640)
!2661 = !DILocation(line: 140, column: 6, scope: !2640)
!2662 = !DILocation(line: 140, column: 10, scope: !2640)
!2663 = !DILocation(line: 140, column: 17, scope: !2640)
!2664 = !DILocation(line: 142, column: 27, scope: !2640)
!2665 = !DILocation(line: 142, column: 31, scope: !2640)
!2666 = !DILocation(line: 142, column: 59, scope: !2640)
!2667 = !DILocation(line: 142, column: 63, scope: !2640)
!2668 = !DILocation(line: 142, column: 69, scope: !2640)
!2669 = !DILocation(line: 142, column: 73, scope: !2640)
!2670 = !DILocation(line: 142, column: 2, scope: !2640)
!2671 = !DILocation(line: 145, column: 6, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 145, column: 6)
!2673 = !DILocation(line: 145, column: 20, scope: !2672)
!2674 = !DILocation(line: 145, column: 24, scope: !2672)
!2675 = !DILocation(line: 145, column: 28, scope: !2672)
!2676 = !DILocation(line: 145, column: 32, scope: !2672)
!2677 = !DILocation(line: 145, column: 17, scope: !2672)
!2678 = !DILocation(line: 145, column: 6, scope: !2640)
!2679 = !DILocalVariable(name: "cur_y_range", scope: !2680, file: !1, line: 146, type: !2654)
!2680 = distinct !DILexicalBlock(scope: !2672, file: !1, line: 145, column: 38)
!2681 = !DILocation(line: 146, column: 15, scope: !2680)
!2682 = !DILocation(line: 146, column: 46, scope: !2680)
!2683 = !DILocation(line: 146, column: 50, scope: !2680)
!2684 = !DILocation(line: 146, column: 54, scope: !2680)
!2685 = !DILocation(line: 146, column: 29, scope: !2680)
!2686 = !DILocation(line: 147, column: 22, scope: !2680)
!2687 = !DILocation(line: 147, column: 3, scope: !2680)
!2688 = !DILocation(line: 147, column: 7, scope: !2680)
!2689 = !DILocation(line: 147, column: 11, scope: !2680)
!2690 = !DILocation(line: 147, column: 15, scope: !2680)
!2691 = !DILocation(line: 147, column: 20, scope: !2680)
!2692 = !DILocation(line: 148, column: 22, scope: !2680)
!2693 = !DILocation(line: 148, column: 35, scope: !2680)
!2694 = !DILocation(line: 148, column: 33, scope: !2680)
!2695 = !DILocation(line: 148, column: 3, scope: !2680)
!2696 = !DILocation(line: 148, column: 7, scope: !2680)
!2697 = !DILocation(line: 148, column: 11, scope: !2680)
!2698 = !DILocation(line: 148, column: 15, scope: !2680)
!2699 = !DILocation(line: 148, column: 20, scope: !2680)
!2700 = !DILocation(line: 149, column: 2, scope: !2680)
!2701 = !DILocation(line: 152, column: 26, scope: !2640)
!2702 = !DILocation(line: 152, column: 30, scope: !2640)
!2703 = !DILocation(line: 152, column: 11, scope: !2640)
!2704 = !DILocation(line: 152, column: 9, scope: !2640)
!2705 = !DILocation(line: 153, column: 34, scope: !2640)
!2706 = !DILocation(line: 153, column: 38, scope: !2640)
!2707 = !DILocation(line: 153, column: 48, scope: !2640)
!2708 = !DILocation(line: 153, column: 57, scope: !2640)
!2709 = !DILocation(line: 153, column: 61, scope: !2640)
!2710 = !DILocation(line: 153, column: 65, scope: !2640)
!2711 = !DILocation(line: 153, column: 72, scope: !2640)
!2712 = !DILocation(line: 153, column: 76, scope: !2640)
!2713 = !DILocation(line: 153, column: 2, scope: !2640)
!2714 = !DILocation(line: 156, column: 7, scope: !2640)
!2715 = !DILocation(line: 156, column: 5, scope: !2640)
!2716 = !DILocation(line: 158, column: 32, scope: !2640)
!2717 = !DILocation(line: 158, column: 36, scope: !2640)
!2718 = !DILocation(line: 158, column: 46, scope: !2640)
!2719 = !DILocation(line: 158, column: 2, scope: !2640)
!2720 = !DILocation(line: 159, column: 1, scope: !2640)
!2721 = distinct !DISubprogram(name: "console_main_area_draw", scope: !1, file: !1, line: 222, type: !2722, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{null, !2314, !2319}
!2724 = !DILocalVariable(name: "C", arg: 1, scope: !2721, file: !1, line: 222, type: !2314)
!2725 = !DILocation(line: 222, column: 52, scope: !2721)
!2726 = !DILocalVariable(name: "ar", arg: 2, scope: !2721, file: !1, line: 222, type: !2319)
!2727 = !DILocation(line: 222, column: 64, scope: !2721)
!2728 = !DILocalVariable(name: "sc", scope: !2721, file: !1, line: 225, type: !542)
!2729 = !DILocation(line: 225, column: 16, scope: !2721)
!2730 = !DILocation(line: 225, column: 42, scope: !2721)
!2731 = !DILocation(line: 225, column: 21, scope: !2721)
!2732 = !DILocalVariable(name: "v2d", scope: !2721, file: !1, line: 226, type: !2733)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2734 = !DILocation(line: 226, column: 10, scope: !2721)
!2735 = !DILocation(line: 226, column: 17, scope: !2721)
!2736 = !DILocation(line: 226, column: 21, scope: !2721)
!2737 = !DILocalVariable(name: "scrollers", scope: !2721, file: !1, line: 227, type: !2738)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DScrollers", file: !261, line: 143, baseType: !2740)
!2740 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DScrollers", file: !261, line: 132, flags: DIFlagFwdDecl)
!2741 = !DILocation(line: 227, column: 19, scope: !2721)
!2742 = !DILocation(line: 229, column: 29, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 229, column: 6)
!2744 = !DILocation(line: 229, column: 33, scope: !2743)
!2745 = !DILocation(line: 229, column: 6, scope: !2743)
!2746 = !DILocation(line: 229, column: 6, scope: !2721)
!2747 = !DILocation(line: 230, column: 37, scope: !2743)
!2748 = !DILocation(line: 230, column: 3, scope: !2743)
!2749 = !DILocation(line: 233, column: 2, scope: !2721)
!2750 = !DILocation(line: 234, column: 2, scope: !2721)
!2751 = !DILocation(line: 237, column: 23, scope: !2721)
!2752 = !DILocation(line: 237, column: 2, scope: !2721)
!2753 = !DILocation(line: 241, column: 25, scope: !2721)
!2754 = !DILocation(line: 241, column: 2, scope: !2721)
!2755 = !DILocation(line: 242, column: 24, scope: !2721)
!2756 = !DILocation(line: 242, column: 28, scope: !2721)
!2757 = !DILocation(line: 242, column: 2, scope: !2721)
!2758 = !DILocation(line: 245, column: 25, scope: !2721)
!2759 = !DILocation(line: 245, column: 2, scope: !2721)
!2760 = !DILocation(line: 248, column: 39, scope: !2721)
!2761 = !DILocation(line: 248, column: 42, scope: !2721)
!2762 = !DILocation(line: 248, column: 14, scope: !2721)
!2763 = !DILocation(line: 248, column: 12, scope: !2721)
!2764 = !DILocation(line: 249, column: 27, scope: !2721)
!2765 = !DILocation(line: 249, column: 30, scope: !2721)
!2766 = !DILocation(line: 249, column: 35, scope: !2721)
!2767 = !DILocation(line: 249, column: 2, scope: !2721)
!2768 = !DILocation(line: 250, column: 27, scope: !2721)
!2769 = !DILocation(line: 250, column: 2, scope: !2721)
!2770 = !DILocation(line: 251, column: 1, scope: !2721)
!2771 = distinct !DISubprogram(name: "console_cursor", scope: !1, file: !1, line: 162, type: !2772, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2774, !2419, !2319}
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !611, line: 209, baseType: !674)
!2776 = !DILocalVariable(name: "win", arg: 1, scope: !2771, file: !1, line: 162, type: !2774)
!2777 = !DILocation(line: 162, column: 38, scope: !2771)
!2778 = !DILocalVariable(name: "sa", arg: 2, scope: !2771, file: !1, line: 162, type: !2419)
!2779 = !DILocation(line: 162, column: 52, scope: !2771)
!2780 = !DILocalVariable(name: "ar", arg: 3, scope: !2771, file: !1, line: 162, type: !2319)
!2781 = !DILocation(line: 162, column: 65, scope: !2771)
!2782 = !DILocalVariable(name: "st", scope: !2771, file: !1, line: 164, type: !2783)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceText", file: !4, line: 856, baseType: !2785)
!2785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceText", file: !4, line: 818, size: 5440, elements: !2786)
!2786 = !{!2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2819, !2820}
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2785, file: !4, line: 819, baseType: !519, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2785, file: !4, line: 819, baseType: !519, size: 64, offset: 64)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2785, file: !4, line: 820, baseType: !527, size: 128, offset: 128)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2785, file: !4, line: 821, baseType: !262, size: 32, offset: 256)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2785, file: !4, line: 822, baseType: !536, size: 32, offset: 288)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2785, file: !4, line: 823, baseType: !538, size: 128, offset: 320)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2785, file: !4, line: 825, baseType: !1725, size: 64, offset: 448)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2785, file: !4, line: 827, baseType: !262, size: 32, offset: 512)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "viewlines", scope: !2785, file: !4, line: 827, baseType: !262, size: 32, offset: 544)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2785, file: !4, line: 828, baseType: !539, size: 16, offset: 576)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !2785, file: !4, line: 828, baseType: !539, size: 16, offset: 592)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !2785, file: !4, line: 830, baseType: !539, size: 16, offset: 608)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "cwidth", scope: !2785, file: !4, line: 831, baseType: !558, size: 8, offset: 624)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "linenrs_tot", scope: !2785, file: !4, line: 831, baseType: !558, size: 8, offset: 632)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2785, file: !4, line: 832, baseType: !262, size: 32, offset: 640)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "showlinenrs", scope: !2785, file: !4, line: 833, baseType: !262, size: 32, offset: 672)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "tabnumber", scope: !2785, file: !4, line: 834, baseType: !262, size: 32, offset: 704)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "showsyntax", scope: !2785, file: !4, line: 836, baseType: !539, size: 16, offset: 736)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "line_hlight", scope: !2785, file: !4, line: 837, baseType: !539, size: 16, offset: 752)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "overwrite", scope: !2785, file: !4, line: 838, baseType: !539, size: 16, offset: 768)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "live_edit", scope: !2785, file: !4, line: 839, baseType: !539, size: 16, offset: 784)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "pix_per_line", scope: !2785, file: !4, line: 840, baseType: !536, size: 32, offset: 800)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "txtscroll", scope: !2785, file: !4, line: 842, baseType: !1666, size: 128, offset: 832)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "txtbar", scope: !2785, file: !4, line: 842, baseType: !1666, size: 128, offset: 960)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "wordwrap", scope: !2785, file: !4, line: 844, baseType: !262, size: 32, offset: 1088)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "doplugins", scope: !2785, file: !4, line: 844, baseType: !262, size: 32, offset: 1120)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "findstr", scope: !2785, file: !4, line: 846, baseType: !557, size: 2048, offset: 1152)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "replacestr", scope: !2785, file: !4, line: 847, baseType: !557, size: 2048, offset: 3200)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "margin_column", scope: !2785, file: !4, line: 849, baseType: !539, size: 16, offset: 5248)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "lheight_dpi", scope: !2785, file: !4, line: 850, baseType: !539, size: 16, offset: 5264)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2785, file: !4, line: 851, baseType: !2818, size: 32, offset: 5280)
!2818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 32, elements: !1159)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "drawcache", scope: !2785, file: !4, line: 853, baseType: !532, size: 64, offset: 5312)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_accum", scope: !2785, file: !4, line: 855, baseType: !754, size: 64, offset: 5376)
!2821 = !DILocation(line: 164, column: 13, scope: !2771)
!2822 = !DILocation(line: 164, column: 18, scope: !2771)
!2823 = !DILocation(line: 164, column: 22, scope: !2771)
!2824 = !DILocation(line: 164, column: 32, scope: !2771)
!2825 = !DILocalVariable(name: "wmcursor", scope: !2771, file: !1, line: 165, type: !262)
!2826 = !DILocation(line: 165, column: 6, scope: !2771)
!2827 = !DILocation(line: 167, column: 6, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 167, column: 6)
!2829 = !DILocation(line: 167, column: 10, scope: !2828)
!2830 = !DILocation(line: 167, column: 15, scope: !2828)
!2831 = !DILocation(line: 167, column: 37, scope: !2828)
!2832 = !DILocation(line: 167, column: 41, scope: !2828)
!2833 = !DILocation(line: 167, column: 49, scope: !2828)
!2834 = !DILocation(line: 167, column: 54, scope: !2828)
!2835 = !DILocation(line: 167, column: 66, scope: !2828)
!2836 = !DILocation(line: 167, column: 70, scope: !2828)
!2837 = !DILocation(line: 167, column: 74, scope: !2828)
!2838 = !DILocation(line: 167, column: 81, scope: !2828)
!2839 = !DILocation(line: 167, column: 68, scope: !2828)
!2840 = !DILocation(line: 167, column: 87, scope: !2828)
!2841 = !DILocation(line: 167, column: 91, scope: !2828)
!2842 = !DILocation(line: 167, column: 98, scope: !2828)
!2843 = !DILocation(line: 167, column: 18, scope: !2828)
!2844 = !DILocation(line: 167, column: 6, scope: !2771)
!2845 = !DILocation(line: 168, column: 12, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 167, column: 105)
!2847 = !DILocation(line: 169, column: 2, scope: !2846)
!2848 = !DILocation(line: 171, column: 16, scope: !2771)
!2849 = !DILocation(line: 171, column: 21, scope: !2771)
!2850 = !DILocation(line: 171, column: 2, scope: !2771)
!2851 = !DILocation(line: 172, column: 1, scope: !2771)
!2852 = distinct !DISubprogram(name: "console_main_area_listener", scope: !1, file: !1, line: 373, type: !2853, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{null, !2058, !2419, !2319, !2855}
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2856 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !271, line: 206, baseType: !2082)
!2857 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2852, file: !1, line: 373, type: !2058)
!2858 = !DILocation(line: 373, column: 49, scope: !2852)
!2859 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2852, file: !1, line: 373, type: !2419)
!2860 = !DILocation(line: 373, column: 70, scope: !2852)
!2861 = !DILocalVariable(name: "ar", arg: 3, scope: !2852, file: !1, line: 373, type: !2319)
!2862 = !DILocation(line: 373, column: 91, scope: !2852)
!2863 = !DILocalVariable(name: "wmn", arg: 4, scope: !2852, file: !1, line: 373, type: !2855)
!2864 = !DILocation(line: 373, column: 107, scope: !2852)
!2865 = !DILocation(line: 378, column: 10, scope: !2852)
!2866 = !DILocation(line: 378, column: 15, scope: !2852)
!2867 = !DILocation(line: 378, column: 2, scope: !2852)
!2868 = !DILocation(line: 380, column: 8, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !1, line: 380, column: 8)
!2870 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 378, column: 25)
!2871 = !DILocation(line: 380, column: 13, scope: !2869)
!2872 = !DILocation(line: 380, column: 18, scope: !2869)
!2873 = !DILocation(line: 380, column: 8, scope: !2870)
!2874 = !DILocation(line: 381, column: 26, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 380, column: 39)
!2876 = !DILocation(line: 381, column: 5, scope: !2875)
!2877 = !DILocation(line: 382, column: 4, scope: !2875)
!2878 = !DILocation(line: 383, column: 4, scope: !2870)
!2879 = !DILocation(line: 385, column: 1, scope: !2852)
!2880 = distinct !DISubprogram(name: "console_header_area_init", scope: !1, file: !1, line: 363, type: !2641, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2881 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2880, file: !1, line: 363, type: !2643)
!2882 = !DILocation(line: 363, column: 55, scope: !2880)
!2883 = !DILocalVariable(name: "ar", arg: 2, scope: !2880, file: !1, line: 363, type: !2319)
!2884 = !DILocation(line: 363, column: 76, scope: !2880)
!2885 = !DILocation(line: 365, column: 24, scope: !2880)
!2886 = !DILocation(line: 365, column: 2, scope: !2880)
!2887 = !DILocation(line: 366, column: 1, scope: !2880)
!2888 = distinct !DISubprogram(name: "console_header_area_draw", scope: !1, file: !1, line: 368, type: !2722, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2889 = !DILocalVariable(name: "C", arg: 1, scope: !2888, file: !1, line: 368, type: !2314)
!2890 = !DILocation(line: 368, column: 54, scope: !2888)
!2891 = !DILocalVariable(name: "ar", arg: 2, scope: !2888, file: !1, line: 368, type: !2319)
!2892 = !DILocation(line: 368, column: 66, scope: !2888)
!2893 = !DILocation(line: 370, column: 19, scope: !2888)
!2894 = !DILocation(line: 370, column: 22, scope: !2888)
!2895 = !DILocation(line: 370, column: 2, scope: !2888)
!2896 = !DILocation(line: 371, column: 1, scope: !2888)
!2897 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !2898, file: !2898, line: 89, type: !2899, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2898 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !2901}
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!2902 = !DILocalVariable(name: "lb", arg: 1, scope: !2897, file: !2898, line: 89, type: !2901)
!2903 = !DILocation(line: 89, column: 53, scope: !2897)
!2904 = !DILocation(line: 89, column: 71, scope: !2897)
!2905 = !DILocation(line: 89, column: 75, scope: !2897)
!2906 = !DILocation(line: 89, column: 80, scope: !2897)
!2907 = !DILocation(line: 89, column: 59, scope: !2897)
!2908 = !DILocation(line: 89, column: 63, scope: !2897)
!2909 = !DILocation(line: 89, column: 69, scope: !2897)
!2910 = !DILocation(line: 89, column: 93, scope: !2897)
!2911 = distinct !DISubprogram(name: "id_drop_poll", scope: !1, file: !1, line: 176, type: !2912, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!262, !567, !2914, !2937}
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64)
!2915 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDrag", file: !271, line: 624, baseType: !2916)
!2916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDrag", file: !271, line: 610, size: 10304, elements: !2917)
!2917 = !{!2918, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2929, !2930, !2931, !2932, !2936}
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2916, file: !271, line: 611, baseType: !2919, size: 64)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2916, size: 64)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2916, file: !271, line: 611, baseType: !2919, size: 64, offset: 64)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2916, file: !271, line: 613, baseType: !262, size: 32, offset: 128)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2916, file: !271, line: 613, baseType: !262, size: 32, offset: 160)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !2916, file: !271, line: 614, baseType: !532, size: 64, offset: 192)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2916, file: !271, line: 615, baseType: !633, size: 8192, offset: 256)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2916, file: !271, line: 616, baseType: !1901, size: 64, offset: 8448)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !2916, file: !271, line: 618, baseType: !2927, size: 64, offset: 8512)
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2928, size: 64)
!2928 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !569, line: 56, flags: DIFlagFwdDecl)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2916, file: !271, line: 619, baseType: !536, size: 32, offset: 8576)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2916, file: !271, line: 620, baseType: !262, size: 32, offset: 8608)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2916, file: !271, line: 620, baseType: !262, size: 32, offset: 8640)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "opname", scope: !2916, file: !271, line: 622, baseType: !2933, size: 1600, offset: 8672)
!2933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 1600, elements: !2934)
!2934 = !{!2935}
!2935 = !DISubrange(count: 200)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2916, file: !271, line: 623, baseType: !5, size: 32, offset: 10272)
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64)
!2938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2939)
!2939 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !271, line: 460, baseType: !1930)
!2940 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !2911, file: !1, line: 176, type: !567)
!2941 = !DILocation(line: 176, column: 35, scope: !2911)
!2942 = !DILocalVariable(name: "drag", arg: 2, scope: !2911, file: !1, line: 176, type: !2914)
!2943 = !DILocation(line: 176, column: 54, scope: !2911)
!2944 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2911, file: !1, line: 176, type: !2937)
!2945 = !DILocation(line: 176, column: 75, scope: !2911)
!2946 = !DILocation(line: 179, column: 6, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 179, column: 6)
!2948 = !DILocation(line: 179, column: 12, scope: !2947)
!2949 = !DILocation(line: 179, column: 17, scope: !2947)
!2950 = !DILocation(line: 179, column: 6, scope: !2911)
!2951 = !DILocation(line: 180, column: 3, scope: !2947)
!2952 = !DILocation(line: 181, column: 2, scope: !2911)
!2953 = !DILocation(line: 182, column: 1, scope: !2911)
!2954 = distinct !DISubprogram(name: "id_drop_copy", scope: !1, file: !1, line: 184, type: !2955, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{null, !2914, !2957}
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2958, size: 64)
!2958 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDropBox", file: !271, line: 645, baseType: !2959)
!2959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDropBox", file: !271, line: 628, size: 512, elements: !2960)
!2960 = !{!2961, !2963, !2964, !2968, !2972, !3063, !3064, !3065}
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2959, file: !271, line: 629, baseType: !2962, size: 64)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2959, file: !271, line: 629, baseType: !2962, size: 64, offset: 64)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2959, file: !271, line: 632, baseType: !2965, size: 64, offset: 128)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!262, !2481, !2919, !2937}
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !2959, file: !271, line: 635, baseType: !2969, size: 64, offset: 192)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2970, size: 64)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{null, !2919, !2962}
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2959, file: !271, line: 638, baseType: !2973, size: 64, offset: 256)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2974, size: 64)
!2974 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !271, line: 568, baseType: !2975)
!2975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !271, line: 508, size: 1536, elements: !2976)
!2976 = !{!2977, !2978, !2979, !2980, !2981, !3006, !3010, !3016, !3020, !3021, !3022, !3023, !3024, !3025, !3029, !3030, !3031, !3032, !3036, !3062}
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2975, file: !271, line: 509, baseType: !1956, size: 64)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2975, file: !271, line: 510, baseType: !1956, size: 64, offset: 64)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2975, file: !271, line: 511, baseType: !1956, size: 64, offset: 128)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2975, file: !271, line: 512, baseType: !1956, size: 64, offset: 192)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2975, file: !271, line: 518, baseType: !2982, size: 64, offset: 256)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2983, size: 64)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!262, !2481, !2985}
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64)
!2986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !611, line: 328, size: 1344, elements: !2987)
!2987 = !{!2988, !2989, !2990, !2991, !2992, !2994, !2995, !2996, !2997, !2999, !3000, !3001, !3004, !3005}
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2986, file: !611, line: 329, baseType: !2985, size: 64)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2986, file: !611, line: 329, baseType: !2985, size: 64, offset: 64)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2986, file: !611, line: 332, baseType: !590, size: 512, offset: 128)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2986, file: !611, line: 333, baseType: !650, size: 64, offset: 640)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2986, file: !611, line: 336, baseType: !2993, size: 64, offset: 704)
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2986, file: !611, line: 337, baseType: !532, size: 64, offset: 768)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2986, file: !611, line: 338, baseType: !532, size: 64, offset: 832)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2986, file: !611, line: 340, baseType: !2510, size: 64, offset: 896)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2986, file: !611, line: 341, baseType: !2998, size: 64, offset: 960)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2986, file: !611, line: 343, baseType: !527, size: 128, offset: 1024)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2986, file: !611, line: 344, baseType: !2985, size: 64, offset: 1152)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2986, file: !611, line: 345, baseType: !3002, size: 64, offset: 1216)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3003 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !583, line: 48, flags: DIFlagFwdDecl)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2986, file: !611, line: 346, baseType: !539, size: 16, offset: 1280)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2986, file: !611, line: 346, baseType: !1796, size: 48, offset: 1296)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2975, file: !271, line: 524, baseType: !3007, size: 64, offset: 320)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3008, size: 64)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!1267, !2481, !2985}
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2975, file: !271, line: 530, baseType: !3011, size: 64, offset: 384)
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3012, size: 64)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!262, !2481, !2985, !3014}
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1930)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2975, file: !271, line: 531, baseType: !3017, size: 64, offset: 448)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3018, size: 64)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{null, !2481, !2985}
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2975, file: !271, line: 532, baseType: !3011, size: 64, offset: 512)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2975, file: !271, line: 536, baseType: !2478, size: 64, offset: 576)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2975, file: !271, line: 539, baseType: !3017, size: 64, offset: 640)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2975, file: !271, line: 542, baseType: !747, size: 64, offset: 704)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2975, file: !271, line: 545, baseType: !655, size: 64, offset: 768)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2975, file: !271, line: 549, baseType: !3026, size: 64, offset: 832)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3027, size: 64)
!3027 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !571, line: 333, baseType: !3028)
!3028 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !571, line: 39, flags: DIFlagFwdDecl)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2975, file: !271, line: 552, baseType: !527, size: 128, offset: 896)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2975, file: !271, line: 555, baseType: !2468, size: 64, offset: 1024)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2975, file: !271, line: 559, baseType: !532, size: 64, offset: 1088)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2975, file: !271, line: 560, baseType: !3033, size: 64, offset: 1152)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!262, !2481, !2993}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2975, file: !271, line: 563, baseType: !3037, size: 256, offset: 1216)
!3037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !571, line: 436, baseType: !3038)
!3038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !571, line: 430, size: 256, elements: !3039)
!3039 = !{!3040, !3041, !3044, !3060}
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3038, file: !571, line: 431, baseType: !532, size: 64)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3038, file: !571, line: 432, baseType: !3042, size: 64, offset: 64)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !571, line: 417, baseType: !748)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3038, file: !571, line: 433, baseType: !3045, size: 64, offset: 128)
!3045 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !571, line: 408, baseType: !3046)
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3047, size: 64)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!262, !2481, !2510, !3049, !3051}
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3050, size: 64)
!3050 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !571, line: 38, flags: DIFlagFwdDecl)
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3052, size: 64)
!3052 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !571, line: 348, baseType: !3053)
!3053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !571, line: 337, size: 256, elements: !3054)
!3054 = !{!3055, !3056, !3057, !3058, !3059}
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3053, file: !571, line: 339, baseType: !532, size: 64)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3053, file: !571, line: 342, baseType: !3049, size: 64, offset: 64)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3053, file: !571, line: 345, baseType: !262, size: 32, offset: 128)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3053, file: !571, line: 347, baseType: !262, size: 32, offset: 160)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3053, file: !571, line: 347, baseType: !262, size: 32, offset: 192)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3038, file: !571, line: 434, baseType: !3061, size: 64, offset: 192)
!3061 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !571, line: 409, baseType: !808)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2975, file: !271, line: 566, baseType: !539, size: 16, offset: 1472)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2959, file: !271, line: 640, baseType: !655, size: 64, offset: 320)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2959, file: !271, line: 641, baseType: !2510, size: 64, offset: 384)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !2959, file: !271, line: 643, baseType: !539, size: 16, offset: 448)
!3066 = !DILocalVariable(name: "drag", arg: 1, scope: !2954, file: !1, line: 184, type: !2914)
!3067 = !DILocation(line: 184, column: 34, scope: !2954)
!3068 = !DILocalVariable(name: "drop", arg: 2, scope: !2954, file: !1, line: 184, type: !2957)
!3069 = !DILocation(line: 184, column: 51, scope: !2954)
!3070 = !DILocalVariable(name: "text", scope: !2954, file: !1, line: 186, type: !802)
!3071 = !DILocation(line: 186, column: 8, scope: !2954)
!3072 = !DILocalVariable(name: "id", scope: !2954, file: !1, line: 187, type: !628)
!3073 = !DILocation(line: 187, column: 6, scope: !2954)
!3074 = !DILocation(line: 187, column: 11, scope: !2954)
!3075 = !DILocation(line: 187, column: 17, scope: !2954)
!3076 = !DILocation(line: 190, column: 29, scope: !2954)
!3077 = !DILocation(line: 190, column: 9, scope: !2954)
!3078 = !DILocation(line: 190, column: 7, scope: !2954)
!3079 = !DILocation(line: 191, column: 17, scope: !2954)
!3080 = !DILocation(line: 191, column: 23, scope: !2954)
!3081 = !DILocation(line: 191, column: 36, scope: !2954)
!3082 = !DILocation(line: 191, column: 2, scope: !2954)
!3083 = !DILocation(line: 192, column: 2, scope: !2954)
!3084 = !DILocation(line: 192, column: 12, scope: !2954)
!3085 = !DILocation(line: 193, column: 1, scope: !2954)
!3086 = distinct !DISubprogram(name: "path_drop_poll", scope: !1, file: !1, line: 195, type: !2912, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!3087 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3086, file: !1, line: 195, type: !567)
!3088 = !DILocation(line: 195, column: 37, scope: !3086)
!3089 = !DILocalVariable(name: "drag", arg: 2, scope: !3086, file: !1, line: 195, type: !2914)
!3090 = !DILocation(line: 195, column: 56, scope: !3086)
!3091 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !3086, file: !1, line: 195, type: !2937)
!3092 = !DILocation(line: 195, column: 77, scope: !3086)
!3093 = !DILocation(line: 198, column: 6, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3086, file: !1, line: 198, column: 6)
!3095 = !DILocation(line: 198, column: 12, scope: !3094)
!3096 = !DILocation(line: 198, column: 17, scope: !3094)
!3097 = !DILocation(line: 198, column: 6, scope: !3086)
!3098 = !DILocation(line: 199, column: 3, scope: !3094)
!3099 = !DILocation(line: 200, column: 2, scope: !3086)
!3100 = !DILocation(line: 201, column: 1, scope: !3086)
!3101 = distinct !DISubprogram(name: "path_drop_copy", scope: !1, file: !1, line: 203, type: !2955, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!3102 = !DILocalVariable(name: "drag", arg: 1, scope: !3101, file: !1, line: 203, type: !2914)
!3103 = !DILocation(line: 203, column: 36, scope: !3101)
!3104 = !DILocalVariable(name: "drop", arg: 2, scope: !3101, file: !1, line: 203, type: !2957)
!3105 = !DILocation(line: 203, column: 53, scope: !3101)
!3106 = !DILocalVariable(name: "pathname", scope: !3101, file: !1, line: 205, type: !3107)
!3107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 8208, elements: !3108)
!3108 = !{!3109}
!3109 = !DISubrange(count: 1026)
!3110 = !DILocation(line: 205, column: 7, scope: !3101)
!3111 = !DILocation(line: 206, column: 15, scope: !3101)
!3112 = !DILocation(line: 206, column: 53, scope: !3101)
!3113 = !DILocation(line: 206, column: 59, scope: !3101)
!3114 = !DILocation(line: 206, column: 2, scope: !3101)
!3115 = !DILocation(line: 207, column: 17, scope: !3101)
!3116 = !DILocation(line: 207, column: 23, scope: !3101)
!3117 = !DILocation(line: 207, column: 36, scope: !3101)
!3118 = !DILocation(line: 207, column: 2, scope: !3101)
!3119 = !DILocation(line: 208, column: 1, scope: !3101)
!3120 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !3121, file: !3121, line: 108, type: !3122, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!3121 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!536, !3124}
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3125, size: 64)
!3125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!3126 = !DILocalVariable(name: "rct", arg: 1, scope: !3120, file: !3121, line: 108, type: !3124)
!3127 = !DILocation(line: 108, column: 53, scope: !3120)
!3128 = !DILocation(line: 108, column: 68, scope: !3120)
!3129 = !DILocation(line: 108, column: 73, scope: !3120)
!3130 = !DILocation(line: 108, column: 80, scope: !3120)
!3131 = !DILocation(line: 108, column: 85, scope: !3120)
!3132 = !DILocation(line: 108, column: 78, scope: !3120)
!3133 = !DILocation(line: 108, column: 60, scope: !3120)
!3134 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !2898, file: !2898, line: 88, type: !3135, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !579)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!1267, !3137}
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3138, size: 64)
!3138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!3139 = !DILocalVariable(name: "lb", arg: 1, scope: !3134, file: !2898, line: 88, type: !3137)
!3140 = !DILocation(line: 88, column: 62, scope: !3134)
!3141 = !DILocation(line: 88, column: 76, scope: !3134)
!3142 = !DILocation(line: 88, column: 80, scope: !3134)
!3143 = !DILocation(line: 88, column: 86, scope: !3134)
!3144 = !DILocation(line: 88, column: 75, scope: !3134)
!3145 = !DILocation(line: 88, column: 68, scope: !3134)
