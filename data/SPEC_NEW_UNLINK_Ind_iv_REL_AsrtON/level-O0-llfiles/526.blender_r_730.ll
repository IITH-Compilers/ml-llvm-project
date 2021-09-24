; ModuleID = 'blender/source/blender/editors/animation/anim_ops.c'
source_filename = "blender/source/blender/editors/animation/anim_ops.c"
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
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
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
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.wmEventHandler = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque

@.str = private unnamed_addr constant [10 x i8] c"Animation\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"ANIM_OT_change_frame\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"space_data.show_seconds\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ANIM_OT_previewrange_set\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"ANIM_OT_previewrange_clear\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Change Frame\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Interactively change the current frame number\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@U = external dso_local global %struct.UserDef, align 8
@G = external dso_local global %struct.Global, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"Expected an timeline/animation area to be active\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Set Preview Range\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Interactively define frame range used for playback\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Clear Preview Range\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_anim() #0 !dbg !269 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_change_frame), !dbg !273
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_previewrange_set), !dbg !274
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_previewrange_clear), !dbg !275
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keyframe_insert), !dbg !276
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keyframe_delete), !dbg !277
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keyframe_insert_menu), !dbg !278
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keyframe_delete_v3d), !dbg !279
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keyframe_clear_v3d), !dbg !280
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keyframe_insert_button), !dbg !281
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keyframe_delete_button), !dbg !282
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keyframe_clear_button), !dbg !283
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_driver_button_add), !dbg !284
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_driver_button_remove), !dbg !285
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_copy_driver_button), !dbg !286
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_paste_driver_button), !dbg !287
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keyingset_button_add), !dbg !288
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keyingset_button_remove), !dbg !289
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keying_set_add), !dbg !290
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keying_set_remove), !dbg !291
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keying_set_path_add), !dbg !292
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keying_set_path_remove), !dbg !293
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ANIM_OT_keying_set_active_set), !dbg !294
  ret void, !dbg !295
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @ANIM_OT_change_frame(%struct.wmOperatorType* %ot) #0 !dbg !296 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1899
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1900
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8** %name, align 8, !dbg !1901
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1902
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1903
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !1904
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1905
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1906
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !1907
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1908
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1909
  store i32 (%struct.bContext*, %struct.wmOperator*)* @change_frame_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1910
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1911
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !1912
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @change_frame_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1913
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1914
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !1915
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @change_frame_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !1916
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1917
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !1918
  store i32 (%struct.bContext*)* @change_frame_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1919
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1920
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !1921
  store i16 22, i16* %flag, align 8, !dbg !1922
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1923
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !1924
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1924
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !1923
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 0, i32 -300000, i32 300000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i32 -300000, i32 300000), !dbg !1925
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1926
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 13, !dbg !1927
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !1928
  ret void, !dbg !1929
}

; Function Attrs: noinline nounwind uwtable
define internal void @ANIM_OT_previewrange_set(%struct.wmOperatorType* %ot) #0 !dbg !1930 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1933
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1934
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8** %name, align 8, !dbg !1935
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1936
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1937
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8** %idname, align 8, !dbg !1938
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1939
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1940
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !1941
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1942
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1943
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1944
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1945
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1946
  store i32 (%struct.bContext*, %struct.wmOperator*)* @previewrange_define_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1947
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1948
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !1949
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !1950
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1951
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !1952
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_border_select_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !1953
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1954
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !1955
  store i32 (%struct.bContext*)* @ED_operator_animview_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !1956
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1957
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !1958
  store i16 3, i16* %flag, align 8, !dbg !1959
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1960
  call void @WM_operator_properties_border(%struct.wmOperatorType* %9), !dbg !1961
  ret void, !dbg !1962
}

; Function Attrs: noinline nounwind uwtable
define internal void @ANIM_OT_previewrange_clear(%struct.wmOperatorType* %ot) #0 !dbg !1963 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1966
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1967
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !1968
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1969
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1970
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8** %idname, align 8, !dbg !1971
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1972
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1973
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0), i8** %description, align 8, !dbg !1974
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1975
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1976
  store i32 (%struct.bContext*, %struct.wmOperator*)* @previewrange_clear_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1977
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1978
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1979
  store i32 (%struct.bContext*)* @ED_operator_animview_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !1980
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1981
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1982
  store i16 3, i16* %flag, align 8, !dbg !1983
  ret void, !dbg !1984
}

declare dso_local void @ANIM_OT_keyframe_insert(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keyframe_delete(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keyframe_insert_menu(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keyframe_delete_v3d(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keyframe_clear_v3d(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keyframe_insert_button(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keyframe_delete_button(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keyframe_clear_button(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_driver_button_add(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_driver_button_remove(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_copy_driver_button(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_paste_driver_button(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keyingset_button_add(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keyingset_button_remove(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keying_set_add(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keying_set_remove(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keying_set_path_add(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keying_set_path_remove(%struct.wmOperatorType*) #1

declare dso_local void @ANIM_OT_keying_set_active_set(%struct.wmOperatorType*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_anim(%struct.wmKeyConfig* %keyconf) #0 !dbg !1985 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2002, metadata !DIExpression()), !dbg !2005
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2006
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0), !dbg !2007
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2005
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !2008, metadata !DIExpression()), !dbg !2032
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2033
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !2034
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2035
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 1, i32 2, i32 0), !dbg !2036
  store %struct.wmKeyMapItem* %call2, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2037
  %3 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2038
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %3, i32 0, i32 17, !dbg !2039
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2039
  call void @RNA_string_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)), !dbg !2040
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2041
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i32 112, i32 1, i32 0, i32 0), !dbg !2042
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2043
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 112, i32 1, i32 4, i32 0), !dbg !2044
  ret void, !dbg !2045
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @change_frame_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2046 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2057
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2058
  call void @change_frame_apply(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2059
  ret i32 4, !dbg !2060
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @change_frame_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2061 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2073
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2074
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2074
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2075
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2076
  %call = call i32 @frame_from_event(%struct.bContext* %2, %struct.wmEvent* %3), !dbg !2077
  call void @RNA_int_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %call), !dbg !2078
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2079
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2080
  call void @change_frame_apply(%struct.bContext* %4, %struct.wmOperator* %5), !dbg !2081
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2082
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2083
  %call1 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %6, %struct.wmOperator* %7), !dbg !2084
  ret i32 1, !dbg !2085
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @change_frame_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2086 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2093
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 2, !dbg !2094
  %1 = load i16, i16* %type, align 8, !dbg !2094
  %conv = sext i16 %1 to i32, !dbg !2093
  switch i32 %conv, label %sw.epilog [
    i32 218, label %sw.bb
    i32 4, label %sw.bb1
    i32 1, label %sw.bb2
    i32 3, label %sw.bb2
    i32 2, label %sw.bb2
  ], !dbg !2095

sw.bb:                                            ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !2096
  br label %return, !dbg !2096

sw.bb1:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2098
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2099
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2099
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2100
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2101
  %call = call i32 @frame_from_event(%struct.bContext* %4, %struct.wmEvent* %5), !dbg !2102
  call void @RNA_int_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %call), !dbg !2103
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2104
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2105
  call void @change_frame_apply(%struct.bContext* %6, %struct.wmOperator* %7), !dbg !2106
  br label %sw.epilog, !dbg !2107

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2108
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 3, !dbg !2110
  %9 = load i16, i16* %val, align 2, !dbg !2110
  %conv3 = sext i16 %9 to i32, !dbg !2108
  %cmp = icmp eq i32 %conv3, 2, !dbg !2111
  br i1 %cmp, label %if.then, label %if.end, !dbg !2112

if.then:                                          ; preds = %sw.bb2
  store i32 4, i32* %retval, align 4, !dbg !2113
  br label %return, !dbg !2113

if.end:                                           ; preds = %sw.bb2
  br label %sw.epilog, !dbg !2114

sw.epilog:                                        ; preds = %entry, %if.end, %sw.bb1
  store i32 1, i32* %retval, align 4, !dbg !2115
  br label %return, !dbg !2115

return:                                           ; preds = %sw.epilog, %if.then, %sw.bb
  %10 = load i32, i32* %retval, align 4, !dbg !2116
  ret i32 %10, !dbg !2116
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @change_frame_poll(%struct.bContext* %C) #0 !dbg !2117 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2122, metadata !DIExpression()), !dbg !2171
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2172
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2173
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2171
  %1 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 13), align 2, !dbg !2174
  %tobool = icmp ne i8 %1, 0, !dbg !2176
  br i1 %tobool, label %if.then, label %if.end, !dbg !2177

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2178
  br label %return, !dbg !2178

if.end:                                           ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2179
  %tobool1 = icmp ne %struct.ScrArea* %2, null, !dbg !2179
  br i1 %tobool1, label %if.then2, label %if.end31, !dbg !2181

if.then2:                                         ; preds = %if.end
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2182
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 8, !dbg !2182
  %4 = load i8, i8* %spacetype, align 8, !dbg !2182
  %conv = zext i8 %4 to i32, !dbg !2182
  %cmp = icmp eq i32 %conv, 15, !dbg !2182
  br i1 %cmp, label %if.then23, label %lor.lhs.false, !dbg !2182

lor.lhs.false:                                    ; preds = %if.then2
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2182
  %spacetype4 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 8, !dbg !2182
  %6 = load i8, i8* %spacetype4, align 8, !dbg !2182
  %conv5 = zext i8 %6 to i32, !dbg !2182
  %cmp6 = icmp eq i32 %conv5, 12, !dbg !2182
  br i1 %cmp6, label %if.then23, label %lor.lhs.false8, !dbg !2182

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2182
  %spacetype9 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 8, !dbg !2182
  %8 = load i8, i8* %spacetype9, align 8, !dbg !2182
  %conv10 = zext i8 %8 to i32, !dbg !2182
  %cmp11 = icmp eq i32 %conv10, 13, !dbg !2182
  br i1 %cmp11, label %if.then23, label %lor.lhs.false13, !dbg !2182

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2182
  %spacetype14 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %9, i32 0, i32 8, !dbg !2182
  %10 = load i8, i8* %spacetype14, align 8, !dbg !2182
  %conv15 = zext i8 %10 to i32, !dbg !2182
  %cmp16 = icmp eq i32 %conv15, 8, !dbg !2182
  br i1 %cmp16, label %if.then23, label %lor.lhs.false18, !dbg !2182

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2182
  %spacetype19 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %11, i32 0, i32 8, !dbg !2182
  %12 = load i8, i8* %spacetype19, align 8, !dbg !2182
  %conv20 = zext i8 %12 to i32, !dbg !2182
  %cmp21 = icmp eq i32 %conv20, 20, !dbg !2182
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !2185

if.then23:                                        ; preds = %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %if.then2
  store i32 1, i32* %retval, align 4, !dbg !2186
  br label %return, !dbg !2186

if.else:                                          ; preds = %lor.lhs.false18
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2188
  %spacetype24 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %13, i32 0, i32 8, !dbg !2190
  %14 = load i8, i8* %spacetype24, align 8, !dbg !2190
  %conv25 = zext i8 %14 to i32, !dbg !2188
  %cmp26 = icmp eq i32 %conv25, 2, !dbg !2191
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2192

if.then28:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !2193
  br label %return, !dbg !2193

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31, !dbg !2195

if.end31:                                         ; preds = %if.end30, %if.end
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2196
  call void @CTX_wm_operator_poll_msg_set(%struct.bContext* %15, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.12, i64 0, i64 0)), !dbg !2197
  store i32 0, i32* %retval, align 4, !dbg !2198
  br label %return, !dbg !2198

return:                                           ; preds = %if.end31, %if.then28, %if.then23, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2199
  ret i32 %16, !dbg !2199
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @change_frame_apply(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2200 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2207, metadata !DIExpression()), !dbg !2269
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2270
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2271
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2269
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2272, metadata !DIExpression()), !dbg !2275
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2276
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2277
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2275
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2278
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2279
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2279
  %call2 = call i32 @RNA_int_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)), !dbg !2280
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2281
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !2281
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2281
  store i32 %call2, i32* %cfra, align 8, !dbg !2282
  %5 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !2283
  %and = and i32 %5, 16777216, !dbg !2283
  %tobool = icmp ne i32 %and, 0, !dbg !2283
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2283

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2283
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !2283
  %cfra4 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 5, !dbg !2283
  %7 = load i32, i32* %cfra4, align 8, !dbg !2283
  %cmp = icmp slt i32 %7, 0, !dbg !2283
  br i1 %cmp, label %if.then, label %if.end, !dbg !2286

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2283
  %r5 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !2283
  %cfra6 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r5, i32 0, i32 5, !dbg !2283
  store i32 0, i32* %cfra6, align 8, !dbg !2283
  br label %if.end, !dbg !2283

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2287
  %r7 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 22, !dbg !2287
  %subframe = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r7, i32 0, i32 8, !dbg !2287
  store float 0.000000e+00, float* %subframe, align 4, !dbg !2288
  %10 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2289
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2290
  call void @sound_seek_scene(%struct.Main* %10, %struct.Scene* %11), !dbg !2291
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2292
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2293
  %14 = bitcast %struct.Scene* %13 to i8*, !dbg !2293
  call void @WM_event_add_notifier(%struct.bContext* %12, i32 67305472, i8* %14), !dbg !2294
  ret void, !dbg !2295
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #1

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #1

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #1

declare dso_local void @sound_seek_scene(%struct.Main*, %struct.Scene*) #1

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #1

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @frame_from_event(%struct.bContext* %C, %struct.wmEvent* %event) #0 !dbg !2296 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %region = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %viewx = alloca float, align 4
  %frame = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata %struct.ARegion** %region, metadata !2303, metadata !DIExpression()), !dbg !2375
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2376
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !2377
  store %struct.ARegion* %call, %struct.ARegion** %region, align 8, !dbg !2375
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2378, metadata !DIExpression()), !dbg !2379
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2380
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2381
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2379
  call void @llvm.dbg.declare(metadata float* %viewx, metadata !2382, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !2384, metadata !DIExpression()), !dbg !2385
  %2 = load %struct.ARegion*, %struct.ARegion** %region, align 8, !dbg !2386
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !2387
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2388
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 6, !dbg !2389
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2388
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2388
  %conv = sitofp i32 %4 to float, !dbg !2388
  %call2 = call float @UI_view2d_region_to_view_x(%struct.View2D* %v2d, float %conv), !dbg !2390
  store float %call2, float* %viewx, align 4, !dbg !2391
  %5 = load float, float* %viewx, align 4, !dbg !2392
  %call3 = call i32 @iroundf(float %5), !dbg !2393
  store i32 %call3, i32* %frame, align 4, !dbg !2394
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2395
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !2397
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 13, !dbg !2398
  %7 = load i16, i16* %flag, align 8, !dbg !2398
  %conv4 = sext i16 %7 to i32, !dbg !2395
  %and = and i32 %conv4, 2, !dbg !2399
  %tobool = icmp ne i32 %and, 0, !dbg !2399
  br i1 %tobool, label %if.then, label %if.end55, !dbg !2400

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %frame, align 4, !dbg !2401
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2401
  %r5 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 22, !dbg !2401
  %flag6 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r5, i32 0, i32 13, !dbg !2401
  %10 = load i16, i16* %flag6, align 8, !dbg !2401
  %conv7 = sext i16 %10 to i32, !dbg !2401
  %and8 = and i32 %conv7, 1, !dbg !2401
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2401
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2401

cond.true:                                        ; preds = %if.then
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2401
  %r10 = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 22, !dbg !2401
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r10, i32 0, i32 9, !dbg !2401
  %12 = load i32, i32* %psfra, align 8, !dbg !2401
  br label %cond.end, !dbg !2401

cond.false:                                       ; preds = %if.then
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2401
  %r11 = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !2401
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r11, i32 0, i32 6, !dbg !2401
  %14 = load i32, i32* %sfra, align 4, !dbg !2401
  br label %cond.end, !dbg !2401

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %14, %cond.false ], !dbg !2401
  %cmp = icmp slt i32 %8, %cond, !dbg !2401
  br i1 %cmp, label %if.then13, label %if.else, !dbg !2405

if.then13:                                        ; preds = %cond.end
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2401
  %r14 = getelementptr inbounds %struct.Scene, %struct.Scene* %15, i32 0, i32 22, !dbg !2401
  %flag15 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 13, !dbg !2401
  %16 = load i16, i16* %flag15, align 8, !dbg !2401
  %conv16 = sext i16 %16 to i32, !dbg !2401
  %and17 = and i32 %conv16, 1, !dbg !2401
  %tobool18 = icmp ne i32 %and17, 0, !dbg !2401
  br i1 %tobool18, label %cond.true19, label %cond.false22, !dbg !2401

cond.true19:                                      ; preds = %if.then13
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2401
  %r20 = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 22, !dbg !2401
  %psfra21 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r20, i32 0, i32 9, !dbg !2401
  %18 = load i32, i32* %psfra21, align 8, !dbg !2401
  br label %cond.end25, !dbg !2401

cond.false22:                                     ; preds = %if.then13
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2401
  %r23 = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 22, !dbg !2401
  %sfra24 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r23, i32 0, i32 6, !dbg !2401
  %20 = load i32, i32* %sfra24, align 4, !dbg !2401
  br label %cond.end25, !dbg !2401

cond.end25:                                       ; preds = %cond.false22, %cond.true19
  %cond26 = phi i32 [ %18, %cond.true19 ], [ %20, %cond.false22 ], !dbg !2401
  store i32 %cond26, i32* %frame, align 4, !dbg !2401
  br label %if.end54, !dbg !2401

if.else:                                          ; preds = %cond.end
  %21 = load i32, i32* %frame, align 4, !dbg !2406
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2406
  %r27 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !2406
  %flag28 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r27, i32 0, i32 13, !dbg !2406
  %23 = load i16, i16* %flag28, align 8, !dbg !2406
  %conv29 = sext i16 %23 to i32, !dbg !2406
  %and30 = and i32 %conv29, 1, !dbg !2406
  %tobool31 = icmp ne i32 %and30, 0, !dbg !2406
  br i1 %tobool31, label %cond.true32, label %cond.false34, !dbg !2406

cond.true32:                                      ; preds = %if.else
  %24 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2406
  %r33 = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 22, !dbg !2406
  %pefra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r33, i32 0, i32 10, !dbg !2406
  %25 = load i32, i32* %pefra, align 4, !dbg !2406
  br label %cond.end36, !dbg !2406

cond.false34:                                     ; preds = %if.else
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2406
  %r35 = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 22, !dbg !2406
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r35, i32 0, i32 7, !dbg !2406
  %27 = load i32, i32* %efra, align 8, !dbg !2406
  br label %cond.end36, !dbg !2406

cond.end36:                                       ; preds = %cond.false34, %cond.true32
  %cond37 = phi i32 [ %25, %cond.true32 ], [ %27, %cond.false34 ], !dbg !2406
  %cmp38 = icmp sgt i32 %21, %cond37, !dbg !2406
  br i1 %cmp38, label %if.then40, label %if.end, !dbg !2401

if.then40:                                        ; preds = %cond.end36
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2406
  %r41 = getelementptr inbounds %struct.Scene, %struct.Scene* %28, i32 0, i32 22, !dbg !2406
  %flag42 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r41, i32 0, i32 13, !dbg !2406
  %29 = load i16, i16* %flag42, align 8, !dbg !2406
  %conv43 = sext i16 %29 to i32, !dbg !2406
  %and44 = and i32 %conv43, 1, !dbg !2406
  %tobool45 = icmp ne i32 %and44, 0, !dbg !2406
  br i1 %tobool45, label %cond.true46, label %cond.false49, !dbg !2406

cond.true46:                                      ; preds = %if.then40
  %30 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2406
  %r47 = getelementptr inbounds %struct.Scene, %struct.Scene* %30, i32 0, i32 22, !dbg !2406
  %pefra48 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r47, i32 0, i32 10, !dbg !2406
  %31 = load i32, i32* %pefra48, align 4, !dbg !2406
  br label %cond.end52, !dbg !2406

cond.false49:                                     ; preds = %if.then40
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2406
  %r50 = getelementptr inbounds %struct.Scene, %struct.Scene* %32, i32 0, i32 22, !dbg !2406
  %efra51 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r50, i32 0, i32 7, !dbg !2406
  %33 = load i32, i32* %efra51, align 8, !dbg !2406
  br label %cond.end52, !dbg !2406

cond.end52:                                       ; preds = %cond.false49, %cond.true46
  %cond53 = phi i32 [ %31, %cond.true46 ], [ %33, %cond.false49 ], !dbg !2406
  store i32 %cond53, i32* %frame, align 4, !dbg !2406
  br label %if.end, !dbg !2406

if.end:                                           ; preds = %cond.end52, %cond.end36
  br label %if.end54

if.end54:                                         ; preds = %if.end, %cond.end25
  br label %if.end55, !dbg !2408

if.end55:                                         ; preds = %if.end54, %entry
  %34 = load i32, i32* %frame, align 4, !dbg !2409
  ret i32 %34, !dbg !2410
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #1

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #1

declare dso_local float @UI_view2d_region_to_view_x(%struct.View2D*, float) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @iroundf(float %a) #0 !dbg !2411 {
entry:
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %0 = load float, float* %a.addr, align 4, !dbg !2417
  %add = fadd float %0, 5.000000e-01, !dbg !2418
  %1 = call float @llvm.floor.f32(float %add), !dbg !2419
  %conv = fptosi float %1 to i32, !dbg !2420
  ret i32 %conv, !dbg !2421
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #1

declare dso_local void @CTX_wm_operator_poll_msg_set(%struct.bContext*, i8*) #1

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @previewrange_define_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2422 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sfra = alloca float, align 4
  %efra = alloca float, align 4
  %rect = alloca %struct.rcti, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2427, metadata !DIExpression()), !dbg !2428
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2429
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2430
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2428
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2431, metadata !DIExpression()), !dbg !2432
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2433
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2434
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2432
  call void @llvm.dbg.declare(metadata float* %sfra, metadata !2435, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.declare(metadata float* %efra, metadata !2437, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2439, metadata !DIExpression()), !dbg !2440
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2441
  call void @WM_operator_properties_border_to_rcti(%struct.wmOperator* %2, %struct.rcti* %rect), !dbg !2442
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2443
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !2444
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !2445
  %4 = load i32, i32* %xmin, align 4, !dbg !2445
  %conv = sitofp i32 %4 to float, !dbg !2446
  %call2 = call float @UI_view2d_region_to_view_x(%struct.View2D* %v2d, float %conv), !dbg !2447
  store float %call2, float* %sfra, align 4, !dbg !2448
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2449
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 2, !dbg !2450
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !2451
  %6 = load i32, i32* %xmax, align 4, !dbg !2451
  %conv4 = sitofp i32 %6 to float, !dbg !2452
  %call5 = call float @UI_view2d_region_to_view_x(%struct.View2D* %v2d3, float %conv4), !dbg !2453
  store float %call5, float* %efra, align 4, !dbg !2454
  %7 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !2455
  %and = and i32 %7, 16777216, !dbg !2455
  %tobool = icmp ne i32 %and, 0, !dbg !2455
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2455

land.lhs.true:                                    ; preds = %entry
  %8 = load float, float* %sfra, align 4, !dbg !2455
  %cmp = fcmp olt float %8, 0.000000e+00, !dbg !2455
  br i1 %cmp, label %if.then, label %if.end, !dbg !2458

if.then:                                          ; preds = %land.lhs.true
  store float 0.000000e+00, float* %sfra, align 4, !dbg !2455
  br label %if.end, !dbg !2455

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !2459
  %and7 = and i32 %9, 16777216, !dbg !2459
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2459
  br i1 %tobool8, label %land.lhs.true9, label %if.end13, !dbg !2459

land.lhs.true9:                                   ; preds = %if.end
  %10 = load float, float* %efra, align 4, !dbg !2459
  %cmp10 = fcmp olt float %10, 0.000000e+00, !dbg !2459
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2462

if.then12:                                        ; preds = %land.lhs.true9
  store float 0.000000e+00, float* %efra, align 4, !dbg !2459
  br label %if.end13, !dbg !2459

if.end13:                                         ; preds = %if.then12, %land.lhs.true9, %if.end
  %11 = load float, float* %efra, align 4, !dbg !2463
  %12 = load float, float* %sfra, align 4, !dbg !2465
  %cmp14 = fcmp olt float %11, %12, !dbg !2466
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2467

if.then16:                                        ; preds = %if.end13
  %13 = load float, float* %sfra, align 4, !dbg !2468
  store float %13, float* %efra, align 4, !dbg !2469
  br label %if.end17, !dbg !2470

if.end17:                                         ; preds = %if.then16, %if.end13
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2471
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 22, !dbg !2472
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 13, !dbg !2473
  %15 = load i16, i16* %flag, align 8, !dbg !2474
  %conv18 = sext i16 %15 to i32, !dbg !2474
  %or = or i32 %conv18, 1, !dbg !2474
  %conv19 = trunc i32 %or to i16, !dbg !2474
  store i16 %conv19, i16* %flag, align 8, !dbg !2474
  %16 = load float, float* %sfra, align 4, !dbg !2475
  %call20 = call i32 @iroundf(float %16), !dbg !2476
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2477
  %r21 = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 22, !dbg !2478
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r21, i32 0, i32 9, !dbg !2479
  store i32 %call20, i32* %psfra, align 8, !dbg !2480
  %18 = load float, float* %efra, align 4, !dbg !2481
  %call22 = call i32 @iroundf(float %18), !dbg !2482
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2483
  %r23 = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 22, !dbg !2484
  %pefra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r23, i32 0, i32 10, !dbg !2485
  store i32 %call22, i32* %pefra, align 4, !dbg !2486
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2487
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2488
  %22 = bitcast %struct.Scene* %21 to i8*, !dbg !2488
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 67305472, i8* %22), !dbg !2489
  ret i32 4, !dbg !2490
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #1

declare dso_local void @WM_border_select_cancel(%struct.bContext*, %struct.wmOperator*) #1

declare dso_local i32 @ED_operator_animview_active(%struct.bContext*) #1

declare dso_local void @WM_operator_properties_border(%struct.wmOperatorType*) #1

declare dso_local void @WM_operator_properties_border_to_rcti(%struct.wmOperator*, %struct.rcti*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @previewrange_clear_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2491 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %curarea = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2496, metadata !DIExpression()), !dbg !2497
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2498
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2499
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2497
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %curarea, metadata !2500, metadata !DIExpression()), !dbg !2501
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2502
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !2503
  store %struct.ScrArea* %call1, %struct.ScrArea** %curarea, align 8, !dbg !2501
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2504
  %cmp = icmp eq %struct.Scene* null, %2, !dbg !2504
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2504

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %curarea, align 8, !dbg !2504
  %cmp2 = icmp eq %struct.ScrArea* null, %3, !dbg !2504
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2506

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2507
  br label %return, !dbg !2507

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2508
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !2509
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 13, !dbg !2510
  %5 = load i16, i16* %flag, align 8, !dbg !2511
  %conv = sext i16 %5 to i32, !dbg !2511
  %and = and i32 %conv, -2, !dbg !2511
  %conv3 = trunc i32 %and to i16, !dbg !2511
  store i16 %conv3, i16* %flag, align 8, !dbg !2511
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2512
  %r4 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !2513
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 9, !dbg !2514
  store i32 0, i32* %psfra, align 8, !dbg !2515
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2516
  %r5 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !2517
  %pefra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r5, i32 0, i32 10, !dbg !2518
  store i32 0, i32* %pefra, align 4, !dbg !2519
  %8 = load %struct.ScrArea*, %struct.ScrArea** %curarea, align 8, !dbg !2520
  call void @ED_area_tag_redraw(%struct.ScrArea* %8), !dbg !2521
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2522
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2523
  %11 = bitcast %struct.Scene* %10 to i8*, !dbg !2523
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 67305472, i8* %11), !dbg !2524
  store i32 4, i32* %retval, align 4, !dbg !2525
  br label %return, !dbg !2525

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2526
  ret i32 %12, !dbg !2526
}

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!265, !266, !267}
!llvm.ident = !{!268}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !262, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/animation/anim_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !205, !214, !237}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 54, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204}
!7 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!17 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!18 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!19 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!20 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!21 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!22 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!23 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!24 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!25 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!26 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!27 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!28 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!29 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!30 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!31 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!32 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!33 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!34 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!35 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!36 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!37 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!38 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!39 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!40 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!41 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!42 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!43 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!44 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!45 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!46 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!47 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!48 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!49 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!50 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!51 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!52 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!53 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!54 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!55 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!56 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!57 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!58 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!59 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!60 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!61 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!62 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!63 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!64 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!65 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!66 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!67 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!68 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!69 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!70 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!71 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!72 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!73 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!74 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!75 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!76 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!77 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!78 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!79 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!80 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!81 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!82 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!83 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!84 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!85 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!86 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!87 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!88 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!89 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!90 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!91 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!92 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!93 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!94 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!95 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!96 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!97 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!98 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!99 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!100 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!101 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!102 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!103 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!104 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!105 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!106 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!107 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!108 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!109 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!110 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!111 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!112 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!113 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!114 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!115 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!116 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!117 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!118 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!119 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!120 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!121 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!122 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!123 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!124 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!125 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!126 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!127 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!128 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!129 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!130 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!131 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!132 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!133 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!134 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!135 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!136 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!137 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!138 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!139 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!140 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!141 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!142 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!143 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!144 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!145 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!146 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!147 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!148 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!149 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!150 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!151 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!152 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!153 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!154 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!155 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!156 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!157 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!158 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!159 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!160 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!161 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!162 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!163 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!164 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!165 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!166 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!167 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!168 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!169 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!170 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!171 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!172 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!173 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!174 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!175 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!176 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!180 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!181 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!182 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!183 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!184 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!185 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!186 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!187 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!188 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!189 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!190 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!191 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!192 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!193 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!194 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!195 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!196 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!197 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!198 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!199 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!200 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!201 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!202 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!203 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!204 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !206, line: 351, baseType: !5, size: 32, elements: !207)
!206 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211, !212, !213}
!208 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!209 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!210 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!211 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!212 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!213 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!214 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserPref_Flag", file: !215, line: 569, baseType: !5, size: 32, elements: !216)
!215 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !{!217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236}
!217 = !DIEnumerator(name: "USER_AUTOSAVE", value: 1, isUnsigned: true)
!218 = !DIEnumerator(name: "USER_SCENEGLOBAL", value: 16, isUnsigned: true)
!219 = !DIEnumerator(name: "USER_TRACKBALL", value: 32, isUnsigned: true)
!220 = !DIEnumerator(name: "USER_MAT_ON_OB", value: 256, isUnsigned: true)
!221 = !DIEnumerator(name: "USER_TOOLTIPS", value: 2048, isUnsigned: true)
!222 = !DIEnumerator(name: "USER_TWOBUTTONMOUSE", value: 4096, isUnsigned: true)
!223 = !DIEnumerator(name: "USER_NONUMPAD", value: 8192, isUnsigned: true)
!224 = !DIEnumerator(name: "USER_LMOUSESELECT", value: 16384, isUnsigned: true)
!225 = !DIEnumerator(name: "USER_FILECOMPRESS", value: 32768, isUnsigned: true)
!226 = !DIEnumerator(name: "USER_SAVE_PREVIEWS", value: 65536, isUnsigned: true)
!227 = !DIEnumerator(name: "USER_CUSTOM_RANGE", value: 131072, isUnsigned: true)
!228 = !DIEnumerator(name: "USER_ADD_EDITMODE", value: 262144, isUnsigned: true)
!229 = !DIEnumerator(name: "USER_ADD_VIEWALIGNED", value: 524288, isUnsigned: true)
!230 = !DIEnumerator(name: "USER_RELPATHS", value: 1048576, isUnsigned: true)
!231 = !DIEnumerator(name: "USER_RELEASECONFIRM", value: 2097152, isUnsigned: true)
!232 = !DIEnumerator(name: "USER_SCRIPT_AUTOEXEC_DISABLE", value: 4194304, isUnsigned: true)
!233 = !DIEnumerator(name: "USER_FILENOUI", value: 8388608, isUnsigned: true)
!234 = !DIEnumerator(name: "USER_NONEGFRAMES", value: 16777216, isUnsigned: true)
!235 = !DIEnumerator(name: "USER_TXT_TABSTOSPACES_DISABLE", value: 33554432, isUnsigned: true)
!236 = !DIEnumerator(name: "USER_TOOLTIPS_PYTHON", value: 67108864, isUnsigned: true)
!237 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !238, line: 1163, baseType: !5, size: 32, elements: !239)
!238 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261}
!240 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!241 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!242 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!243 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!244 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!245 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!246 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!247 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!248 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!249 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!250 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!251 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!252 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!253 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!254 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!255 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!256 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!257 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!258 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!259 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!260 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!261 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!262 = !{!263, !264}
!263 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!265 = !{i32 7, !"Dwarf Version", i32 4}
!266 = !{i32 2, !"Debug Info Version", i32 3}
!267 = !{i32 1, !"wchar_size", i32 4}
!268 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!269 = distinct !DISubprogram(name: "ED_operatortypes_anim", scope: !1, file: !1, line: 305, type: !270, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !272)
!270 = !DISubroutineType(types: !271)
!271 = !{null}
!272 = !{}
!273 = !DILocation(line: 308, column: 2, scope: !269)
!274 = !DILocation(line: 310, column: 2, scope: !269)
!275 = !DILocation(line: 311, column: 2, scope: !269)
!276 = !DILocation(line: 314, column: 2, scope: !269)
!277 = !DILocation(line: 315, column: 2, scope: !269)
!278 = !DILocation(line: 316, column: 2, scope: !269)
!279 = !DILocation(line: 317, column: 2, scope: !269)
!280 = !DILocation(line: 318, column: 2, scope: !269)
!281 = !DILocation(line: 319, column: 2, scope: !269)
!282 = !DILocation(line: 320, column: 2, scope: !269)
!283 = !DILocation(line: 321, column: 2, scope: !269)
!284 = !DILocation(line: 324, column: 2, scope: !269)
!285 = !DILocation(line: 325, column: 2, scope: !269)
!286 = !DILocation(line: 326, column: 2, scope: !269)
!287 = !DILocation(line: 327, column: 2, scope: !269)
!288 = !DILocation(line: 330, column: 2, scope: !269)
!289 = !DILocation(line: 331, column: 2, scope: !269)
!290 = !DILocation(line: 333, column: 2, scope: !269)
!291 = !DILocation(line: 334, column: 2, scope: !269)
!292 = !DILocation(line: 335, column: 2, scope: !269)
!293 = !DILocation(line: 336, column: 2, scope: !269)
!294 = !DILocation(line: 338, column: 2, scope: !269)
!295 = !DILocation(line: 339, column: 1, scope: !269)
!296 = distinct !DISubprogram(name: "ANIM_OT_change_frame", scope: !1, file: !1, line: 183, type: !297, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !272)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !301, line: 568, baseType: !302)
!301 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !301, line: 508, size: 1536, elements: !303)
!303 = !{!304, !308, !309, !310, !311, !1823, !1827, !1833, !1837, !1838, !1842, !1843, !1844, !1845, !1849, !1850, !1865, !1866, !1870, !1896}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !302, file: !301, line: 509, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !302, file: !301, line: 510, baseType: !305, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !302, file: !301, line: 511, baseType: !305, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !302, file: !301, line: 512, baseType: !305, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !302, file: !301, line: 518, baseType: !312, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!263, !315, !318}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !317, line: 44, flags: DIFlagFwdDecl)
!317 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !206, line: 328, size: 1344, elements: !320)
!320 = !{!321, !322, !323, !327, !358, !360, !361, !362, !374, !1816, !1817, !1818, !1821, !1822}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !319, file: !206, line: 329, baseType: !318, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !319, file: !206, line: 329, baseType: !318, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !319, file: !206, line: 332, baseType: !324, size: 512, offset: 128)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 512, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !319, file: !206, line: 333, baseType: !328, size: 64, offset: 640)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !330, line: 75, baseType: !331)
!330 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !330, line: 62, size: 1024, elements: !332)
!332 = !{!333, !335, !336, !337, !338, !340, !341, !342, !356, !357}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !331, file: !330, line: 63, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !331, file: !330, line: 63, baseType: !334, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !331, file: !330, line: 64, baseType: !307, size: 8, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !331, file: !330, line: 64, baseType: !307, size: 8, offset: 136)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !331, file: !330, line: 65, baseType: !339, size: 16, offset: 144)
!339 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !331, file: !330, line: 66, baseType: !324, size: 512, offset: 160)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !331, file: !330, line: 67, baseType: !263, size: 32, offset: 672)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !330, line: 69, baseType: !343, size: 256, offset: 704)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !330, line: 60, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !330, line: 48, size: 256, elements: !345)
!345 = !{!346, !347, !354, !355}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !344, file: !330, line: 49, baseType: !264, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !344, file: !330, line: 58, baseType: !348, size: 128, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !349, line: 71, baseType: !350)
!349 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !349, line: 69, size: 128, elements: !351)
!351 = !{!352, !353}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !350, file: !349, line: 70, baseType: !264, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !350, file: !349, line: 70, baseType: !264, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !344, file: !330, line: 59, baseType: !263, size: 32, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !344, file: !330, line: 59, baseType: !263, size: 32, offset: 224)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !331, file: !330, line: 70, baseType: !263, size: 32, offset: 960)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !331, file: !330, line: 74, baseType: !263, size: 32, offset: 992)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !319, file: !206, line: 336, baseType: !359, size: 64, offset: 704)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !319, file: !206, line: 337, baseType: !264, size: 64, offset: 768)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !319, file: !206, line: 338, baseType: !264, size: 64, offset: 832)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !319, file: !206, line: 340, baseType: !363, size: 64, offset: 896)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !317, line: 55, size: 192, elements: !365)
!365 = !{!366, !370, !373}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !364, file: !317, line: 58, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !364, file: !317, line: 56, size: 64, elements: !368)
!368 = !{!369}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !367, file: !317, line: 57, baseType: !264, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !364, file: !317, line: 60, baseType: !371, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !317, line: 41, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !364, file: !317, line: 61, baseType: !264, size: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !319, file: !206, line: 341, baseType: !375, size: 64, offset: 960)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !206, line: 106, size: 320, elements: !377)
!377 = !{!378, !379, !380, !381, !382, !383}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !376, file: !206, line: 107, baseType: !348, size: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !376, file: !206, line: 108, baseType: !263, size: 32, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !376, file: !206, line: 109, baseType: !263, size: 32, offset: 160)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !376, file: !206, line: 110, baseType: !263, size: 32, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !376, file: !206, line: 110, baseType: !263, size: 32, offset: 224)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !376, file: !206, line: 111, baseType: !384, size: 64, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !301, line: 490, size: 768, elements: !386)
!386 = !{!387, !388, !389, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !385, file: !301, line: 491, baseType: !384, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !385, file: !301, line: 491, baseType: !384, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !385, file: !301, line: 493, baseType: !390, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !206, line: 169, size: 2048, elements: !392)
!392 = !{!393, !394, !395, !396, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1782, !1785, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !391, file: !206, line: 170, baseType: !390, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !391, file: !206, line: 170, baseType: !390, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !391, file: !206, line: 172, baseType: !264, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !391, file: !206, line: 174, baseType: !397, size: 64, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !399, line: 49, size: 1984, elements: !400)
!399 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!400 = !{!401, !437, !438, !439, !440, !441, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !398, file: !399, line: 50, baseType: !402, size: 960)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !330, line: 130, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !330, line: 117, size: 960, elements: !404)
!404 = !{!405, !406, !407, !409, !428, !432, !433, !434, !435, !436}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !403, file: !330, line: 118, baseType: !264, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !403, file: !330, line: 118, baseType: !264, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !403, file: !330, line: 119, baseType: !408, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !403, file: !330, line: 120, baseType: !410, size: 64, offset: 192)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !330, line: 136, size: 17600, elements: !412)
!412 = !{!413, !414, !416, !419, !423, !424, !425}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !411, file: !330, line: 137, baseType: !402, size: 960)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !411, file: !330, line: 138, baseType: !415, size: 64, offset: 960)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !411, file: !330, line: 139, baseType: !417, size: 64, offset: 1024)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !330, line: 43, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !411, file: !330, line: 140, baseType: !420, size: 8192, offset: 1088)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 8192, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 1024)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !411, file: !330, line: 141, baseType: !420, size: 8192, offset: 9280)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !411, file: !330, line: 148, baseType: !410, size: 64, offset: 17472)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !411, file: !330, line: 150, baseType: !426, size: 64, offset: 17536)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !330, line: 45, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !403, file: !330, line: 121, baseType: !429, size: 528, offset: 256)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 528, elements: !430)
!430 = !{!431}
!431 = !DISubrange(count: 66)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !403, file: !330, line: 126, baseType: !339, size: 16, offset: 784)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !403, file: !330, line: 127, baseType: !263, size: 32, offset: 800)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !403, file: !330, line: 128, baseType: !263, size: 32, offset: 832)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !403, file: !330, line: 128, baseType: !263, size: 32, offset: 864)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !403, file: !330, line: 129, baseType: !328, size: 64, offset: 896)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !398, file: !399, line: 52, baseType: !348, size: 128, offset: 960)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !398, file: !399, line: 53, baseType: !348, size: 128, offset: 1088)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !398, file: !399, line: 54, baseType: !348, size: 128, offset: 1216)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !398, file: !399, line: 55, baseType: !348, size: 128, offset: 1344)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !398, file: !399, line: 57, baseType: !442, size: 64, offset: 1472)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !444, line: 1216, size: 39680, elements: !445)
!444 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!445 = !{!446, !447, !518, !522, !525, !526, !527, !539, !540, !544, !545, !546, !547, !548, !549, !550, !551, !552, !556, !632, !1071, !1286, !1289, !1577, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1599, !1600, !1601, !1602, !1603, !1611, !1678, !1685, !1686, !1693, !1694, !1700, !1701, !1702, !1703, !1704}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !443, file: !444, line: 1217, baseType: !402, size: 960)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !443, file: !444, line: 1218, baseType: !448, size: 64, offset: 960)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !450, line: 838, size: 768, elements: !451)
!450 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!451 = !{!452, !467, !468, !478, !479, !511, !512, !513, !514, !515, !516, !517}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !449, file: !450, line: 840, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !455, line: 499, baseType: !456)
!455 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !455, line: 486, size: 1600, elements: !457)
!457 = !{!458, !459, !460, !461, !462, !463, !464, !465, !466}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !456, file: !455, line: 487, baseType: !402, size: 960)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !456, file: !455, line: 489, baseType: !348, size: 128, offset: 960)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !456, file: !455, line: 490, baseType: !348, size: 128, offset: 1088)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !456, file: !455, line: 491, baseType: !348, size: 128, offset: 1216)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !456, file: !455, line: 492, baseType: !348, size: 128, offset: 1344)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !456, file: !455, line: 494, baseType: !263, size: 32, offset: 1472)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !456, file: !455, line: 495, baseType: !263, size: 32, offset: 1504)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !456, file: !455, line: 497, baseType: !263, size: 32, offset: 1536)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !456, file: !455, line: 498, baseType: !263, size: 32, offset: 1568)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !449, file: !450, line: 844, baseType: !453, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !449, file: !450, line: 848, baseType: !469, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !450, line: 549, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !450, line: 544, size: 320, elements: !472)
!472 = !{!473, !475, !476, !477}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !471, file: !450, line: 545, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !471, file: !450, line: 545, baseType: !474, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !471, file: !450, line: 547, baseType: !453, size: 64, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !471, file: !450, line: 548, baseType: !348, size: 128, offset: 192)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !449, file: !450, line: 851, baseType: !348, size: 128, offset: 192)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !449, file: !450, line: 853, baseType: !480, size: 64, offset: 320)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !450, line: 594, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !450, line: 561, size: 1664, elements: !483)
!483 = !{!484, !486, !487, !488, !489, !490, !491, !492, !493, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !482, file: !450, line: 562, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !482, file: !450, line: 562, baseType: !485, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !482, file: !450, line: 564, baseType: !348, size: 128, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !482, file: !450, line: 565, baseType: !453, size: 64, offset: 256)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !482, file: !450, line: 566, baseType: !469, size: 64, offset: 320)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !482, file: !450, line: 568, baseType: !348, size: 128, offset: 384)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !482, file: !450, line: 569, baseType: !348, size: 128, offset: 512)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !482, file: !450, line: 571, baseType: !324, size: 512, offset: 640)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !482, file: !450, line: 573, baseType: !494, size: 32, offset: 1152)
!494 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !482, file: !450, line: 574, baseType: !494, size: 32, offset: 1184)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !482, file: !450, line: 576, baseType: !494, size: 32, offset: 1216)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !482, file: !450, line: 576, baseType: !494, size: 32, offset: 1248)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !482, file: !450, line: 577, baseType: !494, size: 32, offset: 1280)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !482, file: !450, line: 577, baseType: !494, size: 32, offset: 1312)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !482, file: !450, line: 579, baseType: !494, size: 32, offset: 1344)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !482, file: !450, line: 580, baseType: !494, size: 32, offset: 1376)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !482, file: !450, line: 582, baseType: !494, size: 32, offset: 1408)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !482, file: !450, line: 582, baseType: !494, size: 32, offset: 1440)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !482, file: !450, line: 583, baseType: !339, size: 16, offset: 1472)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !482, file: !450, line: 585, baseType: !339, size: 16, offset: 1488)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !482, file: !450, line: 586, baseType: !339, size: 16, offset: 1504)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !482, file: !450, line: 588, baseType: !339, size: 16, offset: 1520)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !482, file: !450, line: 590, baseType: !264, size: 64, offset: 1536)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !482, file: !450, line: 592, baseType: !263, size: 32, offset: 1600)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !482, file: !450, line: 593, baseType: !263, size: 32, offset: 1632)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !449, file: !450, line: 858, baseType: !348, size: 128, offset: 384)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !449, file: !450, line: 859, baseType: !348, size: 128, offset: 512)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !449, file: !450, line: 862, baseType: !263, size: 32, offset: 640)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !449, file: !450, line: 863, baseType: !263, size: 32, offset: 672)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !449, file: !450, line: 866, baseType: !339, size: 16, offset: 704)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !449, file: !450, line: 867, baseType: !339, size: 16, offset: 720)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !449, file: !450, line: 868, baseType: !494, size: 32, offset: 736)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !443, file: !444, line: 1220, baseType: !519, size: 64, offset: 1024)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !521, line: 49, flags: DIFlagFwdDecl)
!521 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!522 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !443, file: !444, line: 1221, baseType: !523, size: 64, offset: 1088)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !444, line: 52, flags: DIFlagFwdDecl)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !443, file: !444, line: 1223, baseType: !442, size: 64, offset: 1152)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !443, file: !444, line: 1225, baseType: !348, size: 128, offset: 1216)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !443, file: !444, line: 1226, baseType: !528, size: 64, offset: 1344)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !444, line: 69, size: 320, elements: !530)
!530 = !{!531, !532, !533, !534, !535, !536, !537, !538}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !529, file: !444, line: 70, baseType: !528, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !529, file: !444, line: 70, baseType: !528, size: 64, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !529, file: !444, line: 71, baseType: !5, size: 32, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !529, file: !444, line: 71, baseType: !5, size: 32, offset: 160)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !529, file: !444, line: 72, baseType: !263, size: 32, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !529, file: !444, line: 73, baseType: !339, size: 16, offset: 224)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !529, file: !444, line: 73, baseType: !339, size: 16, offset: 240)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !529, file: !444, line: 74, baseType: !519, size: 64, offset: 256)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !443, file: !444, line: 1227, baseType: !519, size: 64, offset: 1408)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !443, file: !444, line: 1229, baseType: !541, size: 96, offset: 1472)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 96, elements: !542)
!542 = !{!543}
!543 = !DISubrange(count: 3)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !443, file: !444, line: 1230, baseType: !541, size: 96, offset: 1568)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !443, file: !444, line: 1231, baseType: !541, size: 96, offset: 1664)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !443, file: !444, line: 1231, baseType: !541, size: 96, offset: 1760)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !443, file: !444, line: 1233, baseType: !5, size: 32, offset: 1856)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !443, file: !444, line: 1234, baseType: !263, size: 32, offset: 1888)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !443, file: !444, line: 1235, baseType: !5, size: 32, offset: 1920)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !443, file: !444, line: 1237, baseType: !339, size: 16, offset: 1952)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !443, file: !444, line: 1239, baseType: !307, size: 8, offset: 1968)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !443, file: !444, line: 1240, baseType: !553, size: 8, offset: 1976)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 8, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 1)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !443, file: !444, line: 1242, baseType: !557, size: 64, offset: 1984)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !559, line: 328, size: 3456, elements: !560)
!559 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!560 = !{!561, !562, !563, !566, !567, !568, !571, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !598, !599, !600, !603, !608, !609, !612, !616, !621, !624, !628, !629, !630, !631}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !558, file: !559, line: 329, baseType: !402, size: 960)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !558, file: !559, line: 330, baseType: !448, size: 64, offset: 960)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !558, file: !559, line: 332, baseType: !564, size: 64, offset: 1024)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !559, line: 332, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !558, file: !559, line: 333, baseType: !324, size: 512, offset: 1088)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !558, file: !559, line: 335, baseType: !371, size: 64, offset: 1600)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !558, file: !559, line: 337, baseType: !569, size: 64, offset: 1664)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !444, line: 61, flags: DIFlagFwdDecl)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !558, file: !559, line: 338, baseType: !572, size: 64, offset: 1728)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 64, elements: !573)
!573 = !{!574}
!574 = !DISubrange(count: 2)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !558, file: !559, line: 340, baseType: !348, size: 128, offset: 1792)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !558, file: !559, line: 340, baseType: !348, size: 128, offset: 1920)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !558, file: !559, line: 342, baseType: !263, size: 32, offset: 2048)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !558, file: !559, line: 342, baseType: !263, size: 32, offset: 2080)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !558, file: !559, line: 343, baseType: !263, size: 32, offset: 2112)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !558, file: !559, line: 345, baseType: !263, size: 32, offset: 2144)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !558, file: !559, line: 346, baseType: !263, size: 32, offset: 2176)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !558, file: !559, line: 347, baseType: !339, size: 16, offset: 2208)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !558, file: !559, line: 348, baseType: !339, size: 16, offset: 2224)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !558, file: !559, line: 349, baseType: !263, size: 32, offset: 2240)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !558, file: !559, line: 351, baseType: !263, size: 32, offset: 2272)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !558, file: !559, line: 353, baseType: !339, size: 16, offset: 2304)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !558, file: !559, line: 354, baseType: !339, size: 16, offset: 2320)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !558, file: !559, line: 355, baseType: !263, size: 32, offset: 2336)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !558, file: !559, line: 357, baseType: !590, size: 128, offset: 2368)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !591, line: 95, baseType: !592)
!591 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !591, line: 92, size: 128, elements: !593)
!593 = !{!594, !595, !596, !597}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !592, file: !591, line: 93, baseType: !494, size: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !592, file: !591, line: 93, baseType: !494, size: 32, offset: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !592, file: !591, line: 94, baseType: !494, size: 32, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !592, file: !591, line: 94, baseType: !494, size: 32, offset: 96)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !558, file: !559, line: 363, baseType: !348, size: 128, offset: 2496)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !558, file: !559, line: 363, baseType: !348, size: 128, offset: 2624)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !558, file: !559, line: 368, baseType: !601, size: 64, offset: 2752)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !559, line: 48, flags: DIFlagFwdDecl)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !558, file: !559, line: 372, baseType: !604, size: 32, offset: 2816)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !559, line: 274, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !559, line: 271, size: 32, elements: !606)
!606 = !{!607}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !605, file: !559, line: 273, baseType: !5, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !558, file: !559, line: 373, baseType: !263, size: 32, offset: 2848)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !558, file: !559, line: 382, baseType: !610, size: 64, offset: 2880)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !559, line: 46, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !558, file: !559, line: 385, baseType: !613, size: 64, offset: 2944)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !264, !494}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !558, file: !559, line: 386, baseType: !617, size: 64, offset: 3008)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !264, !620}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !558, file: !559, line: 387, baseType: !622, size: 64, offset: 3072)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !262)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !558, file: !559, line: 388, baseType: !625, size: 64, offset: 3136)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !264}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !558, file: !559, line: 389, baseType: !264, size: 64, offset: 3200)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !558, file: !559, line: 389, baseType: !264, size: 64, offset: 3264)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !558, file: !559, line: 389, baseType: !264, size: 64, offset: 3328)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !558, file: !559, line: 389, baseType: !264, size: 64, offset: 3392)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !443, file: !444, line: 1244, baseType: !633, size: 64, offset: 2048)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !635, line: 200, size: 17024, elements: !636)
!635 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!636 = !{!637, !639, !640, !641, !1064, !1065, !1066, !1067, !1068, !1069, !1070}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !634, file: !635, line: 201, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !634, file: !635, line: 202, baseType: !348, size: 128, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !634, file: !635, line: 203, baseType: !348, size: 128, offset: 192)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !634, file: !635, line: 206, baseType: !642, size: 64, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !635, line: 190, baseType: !644)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !635, line: 126, size: 2816, elements: !645)
!645 = !{!646, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !745, !748, !749, !750, !1034, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1063}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !644, file: !635, line: 127, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !644, file: !635, line: 127, baseType: !647, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !644, file: !635, line: 128, baseType: !264, size: 64, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !644, file: !635, line: 129, baseType: !264, size: 64, offset: 192)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !644, file: !635, line: 130, baseType: !324, size: 512, offset: 256)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !644, file: !635, line: 132, baseType: !263, size: 32, offset: 768)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !644, file: !635, line: 132, baseType: !263, size: 32, offset: 800)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !644, file: !635, line: 133, baseType: !263, size: 32, offset: 832)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !644, file: !635, line: 134, baseType: !263, size: 32, offset: 864)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !644, file: !635, line: 134, baseType: !263, size: 32, offset: 896)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !644, file: !635, line: 134, baseType: !263, size: 32, offset: 928)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !644, file: !635, line: 135, baseType: !263, size: 32, offset: 960)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !644, file: !635, line: 135, baseType: !263, size: 32, offset: 992)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !644, file: !635, line: 136, baseType: !263, size: 32, offset: 1024)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !644, file: !635, line: 136, baseType: !263, size: 32, offset: 1056)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !644, file: !635, line: 137, baseType: !263, size: 32, offset: 1088)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !644, file: !635, line: 137, baseType: !263, size: 32, offset: 1120)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !644, file: !635, line: 138, baseType: !494, size: 32, offset: 1152)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !644, file: !635, line: 139, baseType: !494, size: 32, offset: 1184)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !644, file: !635, line: 139, baseType: !494, size: 32, offset: 1216)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !644, file: !635, line: 141, baseType: !339, size: 16, offset: 1248)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !644, file: !635, line: 142, baseType: !339, size: 16, offset: 1264)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !644, file: !635, line: 143, baseType: !263, size: 32, offset: 1280)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !644, file: !635, line: 144, baseType: !263, size: 32, offset: 1312)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !644, file: !635, line: 146, baseType: !672, size: 64, offset: 1344)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !635, line: 114, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !635, line: 99, size: 7232, elements: !675)
!675 = !{!676, !678, !679, !680, !681, !682, !683, !694, !698, !713, !722, !729, !739}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !674, file: !635, line: 100, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !674, file: !635, line: 100, baseType: !677, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !674, file: !635, line: 101, baseType: !263, size: 32, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !674, file: !635, line: 101, baseType: !263, size: 32, offset: 160)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !674, file: !635, line: 102, baseType: !263, size: 32, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !674, file: !635, line: 102, baseType: !263, size: 32, offset: 224)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !674, file: !635, line: 103, baseType: !684, size: 64, offset: 256)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !635, line: 59, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !635, line: 56, size: 2112, elements: !687)
!687 = !{!688, !692, !693}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !686, file: !635, line: 57, baseType: !689, size: 2048)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 2048, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 256)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !686, file: !635, line: 58, baseType: !263, size: 32, offset: 2048)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !686, file: !635, line: 58, baseType: !263, size: 32, offset: 2080)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !674, file: !635, line: 106, baseType: !695, size: 6144, offset: 320)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 6144, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 768)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !674, file: !635, line: 107, baseType: !699, size: 64, offset: 6464)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !635, line: 97, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !635, line: 83, size: 8320, elements: !702)
!702 = !{!703, !704, !705, !709, !710, !711, !712}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !701, file: !635, line: 84, baseType: !695, size: 6144)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !701, file: !635, line: 87, baseType: !689, size: 2048, offset: 6144)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !701, file: !635, line: 88, baseType: !706, size: 64, offset: 8192)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !708, line: 41, flags: DIFlagFwdDecl)
!708 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!709 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !701, file: !635, line: 90, baseType: !339, size: 16, offset: 8256)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !701, file: !635, line: 92, baseType: !339, size: 16, offset: 8272)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !701, file: !635, line: 93, baseType: !339, size: 16, offset: 8288)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !701, file: !635, line: 95, baseType: !339, size: 16, offset: 8304)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !674, file: !635, line: 108, baseType: !714, size: 64, offset: 6528)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !635, line: 66, baseType: !716)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !635, line: 61, size: 128, elements: !717)
!717 = !{!718, !719, !720, !721}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !716, file: !635, line: 62, baseType: !263, size: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !716, file: !635, line: 63, baseType: !263, size: 32, offset: 32)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !716, file: !635, line: 64, baseType: !263, size: 32, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !716, file: !635, line: 65, baseType: !263, size: 32, offset: 96)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !674, file: !635, line: 109, baseType: !723, size: 64, offset: 6592)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !635, line: 71, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !635, line: 68, size: 64, elements: !726)
!726 = !{!727, !728}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !725, file: !635, line: 69, baseType: !263, size: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !725, file: !635, line: 70, baseType: !263, size: 32, offset: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !674, file: !635, line: 110, baseType: !730, size: 64, offset: 6656)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !635, line: 81, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !635, line: 73, size: 352, elements: !733)
!733 = !{!734, !735, !736, !737, !738}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !732, file: !635, line: 74, baseType: !541, size: 96)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !732, file: !635, line: 75, baseType: !541, size: 96, offset: 96)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !732, file: !635, line: 76, baseType: !541, size: 96, offset: 192)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !732, file: !635, line: 77, baseType: !263, size: 32, offset: 288)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !732, file: !635, line: 78, baseType: !263, size: 32, offset: 320)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !674, file: !635, line: 113, baseType: !740, size: 512, offset: 6720)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !741, line: 182, baseType: !742)
!741 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !741, line: 180, size: 512, elements: !743)
!743 = !{!744}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !742, file: !741, line: 181, baseType: !324, size: 512)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !644, file: !635, line: 148, baseType: !746, size: 64, offset: 1408)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !521, line: 46, flags: DIFlagFwdDecl)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !644, file: !635, line: 151, baseType: !442, size: 64, offset: 1472)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !644, file: !635, line: 152, baseType: !519, size: 64, offset: 1536)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !644, file: !635, line: 153, baseType: !751, size: 64, offset: 1600)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !753, line: 64, size: 19136, elements: !754)
!753 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!754 = !{!755, !756, !757, !758, !759, !760, !762, !763, !764, !765, !768, !769, !1020, !1021, !1029, !1030, !1031, !1032, !1033}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !752, file: !753, line: 65, baseType: !402, size: 960)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !752, file: !753, line: 66, baseType: !448, size: 64, offset: 960)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !752, file: !753, line: 68, baseType: !420, size: 8192, offset: 1024)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !752, file: !753, line: 70, baseType: !263, size: 32, offset: 9216)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !752, file: !753, line: 71, baseType: !263, size: 32, offset: 9248)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !752, file: !753, line: 72, baseType: !761, size: 64, offset: 9280)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 64, elements: !573)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !752, file: !753, line: 74, baseType: !494, size: 32, offset: 9344)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !752, file: !753, line: 74, baseType: !494, size: 32, offset: 9376)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !752, file: !753, line: 76, baseType: !706, size: 64, offset: 9408)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !752, file: !753, line: 77, baseType: !766, size: 64, offset: 9472)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !753, line: 77, flags: DIFlagFwdDecl)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !752, file: !753, line: 78, baseType: !569, size: 64, offset: 9536)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !752, file: !753, line: 80, baseType: !770, size: 2624, offset: 9600)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !771, line: 340, size: 2624, elements: !772)
!771 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!772 = !{!773, !801, !819, !820, !821, !839, !897, !898, !1000, !1001, !1002, !1003, !1009}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !770, file: !771, line: 341, baseType: !774, size: 576)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !771, line: 251, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !771, line: 207, size: 576, elements: !776)
!776 = !{!777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !775, file: !771, line: 208, baseType: !263, size: 32)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !775, file: !771, line: 211, baseType: !339, size: 16, offset: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !775, file: !771, line: 212, baseType: !339, size: 16, offset: 48)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !775, file: !771, line: 213, baseType: !494, size: 32, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !775, file: !771, line: 214, baseType: !339, size: 16, offset: 96)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !775, file: !771, line: 215, baseType: !339, size: 16, offset: 112)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !775, file: !771, line: 216, baseType: !339, size: 16, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !775, file: !771, line: 217, baseType: !339, size: 16, offset: 144)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !775, file: !771, line: 218, baseType: !339, size: 16, offset: 160)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !775, file: !771, line: 219, baseType: !339, size: 16, offset: 176)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !775, file: !771, line: 220, baseType: !494, size: 32, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !775, file: !771, line: 222, baseType: !339, size: 16, offset: 224)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !775, file: !771, line: 225, baseType: !339, size: 16, offset: 240)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !775, file: !771, line: 228, baseType: !263, size: 32, offset: 256)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !775, file: !771, line: 229, baseType: !263, size: 32, offset: 288)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !775, file: !771, line: 233, baseType: !263, size: 32, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !775, file: !771, line: 236, baseType: !339, size: 16, offset: 352)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !775, file: !771, line: 236, baseType: !339, size: 16, offset: 368)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !775, file: !771, line: 241, baseType: !494, size: 32, offset: 384)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !775, file: !771, line: 244, baseType: !263, size: 32, offset: 416)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !775, file: !771, line: 244, baseType: !263, size: 32, offset: 448)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !775, file: !771, line: 245, baseType: !494, size: 32, offset: 480)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !775, file: !771, line: 248, baseType: !494, size: 32, offset: 512)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !775, file: !771, line: 250, baseType: !263, size: 32, offset: 544)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !770, file: !771, line: 342, baseType: !802, size: 448, offset: 576)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !771, line: 79, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !771, line: 61, size: 448, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !803, file: !771, line: 62, baseType: !264, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !803, file: !771, line: 64, baseType: !339, size: 16, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !803, file: !771, line: 65, baseType: !339, size: 16, offset: 80)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !803, file: !771, line: 67, baseType: !494, size: 32, offset: 96)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !803, file: !771, line: 68, baseType: !494, size: 32, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !803, file: !771, line: 69, baseType: !494, size: 32, offset: 160)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !803, file: !771, line: 70, baseType: !339, size: 16, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !803, file: !771, line: 71, baseType: !339, size: 16, offset: 208)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !803, file: !771, line: 72, baseType: !572, size: 64, offset: 224)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !803, file: !771, line: 75, baseType: !494, size: 32, offset: 288)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !803, file: !771, line: 75, baseType: !494, size: 32, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !803, file: !771, line: 75, baseType: !494, size: 32, offset: 352)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !803, file: !771, line: 78, baseType: !494, size: 32, offset: 384)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !803, file: !771, line: 78, baseType: !494, size: 32, offset: 416)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !770, file: !771, line: 343, baseType: !348, size: 128, offset: 1024)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !770, file: !771, line: 344, baseType: !348, size: 128, offset: 1152)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !770, file: !771, line: 345, baseType: !822, size: 192, offset: 1280)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !771, line: 278, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !771, line: 270, size: 192, elements: !824)
!824 = !{!825, !826, !827, !828, !829}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !823, file: !771, line: 271, baseType: !263, size: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !823, file: !771, line: 273, baseType: !494, size: 32, offset: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !823, file: !771, line: 275, baseType: !263, size: 32, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !823, file: !771, line: 276, baseType: !263, size: 32, offset: 96)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !823, file: !771, line: 277, baseType: !830, size: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !771, line: 55, size: 576, elements: !832)
!832 = !{!833, !834, !835}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !831, file: !771, line: 56, baseType: !263, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !831, file: !771, line: 57, baseType: !494, size: 32, offset: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !831, file: !771, line: 58, baseType: !836, size: 512, offset: 64)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 512, elements: !837)
!837 = !{!838, !838}
!838 = !DISubrange(count: 4)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !770, file: !771, line: 346, baseType: !840, size: 384, offset: 1472)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !771, line: 268, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !771, line: 253, size: 384, elements: !842)
!842 = !{!843, !844, !845, !846, !847, !891, !892, !893, !894, !895, !896}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !841, file: !771, line: 254, baseType: !263, size: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !841, file: !771, line: 255, baseType: !263, size: 32, offset: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !841, file: !771, line: 255, baseType: !263, size: 32, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !841, file: !771, line: 258, baseType: !494, size: 32, offset: 96)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !841, file: !771, line: 259, baseType: !848, size: 64, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !771, line: 164, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !771, line: 108, size: 1664, elements: !851)
!851 = !{!852, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !850, file: !771, line: 109, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !850, file: !771, line: 109, baseType: !853, size: 64, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !850, file: !771, line: 111, baseType: !324, size: 512, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !850, file: !771, line: 119, baseType: !572, size: 64, offset: 640)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !850, file: !771, line: 119, baseType: !572, size: 64, offset: 704)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !850, file: !771, line: 125, baseType: !572, size: 64, offset: 768)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !850, file: !771, line: 125, baseType: !572, size: 64, offset: 832)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !850, file: !771, line: 127, baseType: !572, size: 64, offset: 896)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !850, file: !771, line: 130, baseType: !263, size: 32, offset: 960)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !850, file: !771, line: 131, baseType: !263, size: 32, offset: 992)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !850, file: !771, line: 132, baseType: !864, size: 64, offset: 1024)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !771, line: 106, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !771, line: 81, size: 512, elements: !867)
!867 = !{!868, !869, !872, !873, !874, !875}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !866, file: !771, line: 82, baseType: !572, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !866, file: !771, line: 97, baseType: !870, size: 256, offset: 64)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 256, elements: !871)
!871 = !{!838, !574}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !866, file: !771, line: 102, baseType: !572, size: 64, offset: 320)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !866, file: !771, line: 102, baseType: !572, size: 64, offset: 384)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !866, file: !771, line: 104, baseType: !263, size: 32, offset: 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !866, file: !771, line: 105, baseType: !263, size: 32, offset: 480)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !850, file: !771, line: 135, baseType: !541, size: 96, offset: 1088)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !850, file: !771, line: 136, baseType: !494, size: 32, offset: 1184)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !850, file: !771, line: 139, baseType: !263, size: 32, offset: 1216)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !850, file: !771, line: 139, baseType: !263, size: 32, offset: 1248)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !850, file: !771, line: 139, baseType: !263, size: 32, offset: 1280)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !850, file: !771, line: 140, baseType: !541, size: 96, offset: 1312)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !850, file: !771, line: 143, baseType: !339, size: 16, offset: 1408)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !850, file: !771, line: 144, baseType: !339, size: 16, offset: 1424)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !850, file: !771, line: 145, baseType: !339, size: 16, offset: 1440)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !850, file: !771, line: 148, baseType: !339, size: 16, offset: 1456)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !850, file: !771, line: 149, baseType: !263, size: 32, offset: 1472)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !850, file: !771, line: 150, baseType: !494, size: 32, offset: 1504)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !850, file: !771, line: 152, baseType: !569, size: 64, offset: 1536)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !850, file: !771, line: 163, baseType: !494, size: 32, offset: 1600)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !850, file: !771, line: 163, baseType: !494, size: 32, offset: 1632)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !841, file: !771, line: 261, baseType: !494, size: 32, offset: 192)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !841, file: !771, line: 261, baseType: !494, size: 32, offset: 224)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !841, file: !771, line: 261, baseType: !494, size: 32, offset: 256)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !841, file: !771, line: 263, baseType: !263, size: 32, offset: 288)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !841, file: !771, line: 266, baseType: !263, size: 32, offset: 320)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !841, file: !771, line: 267, baseType: !494, size: 32, offset: 352)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !770, file: !771, line: 347, baseType: !848, size: 64, offset: 1856)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !770, file: !771, line: 348, baseType: !899, size: 64, offset: 1920)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !771, line: 205, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !771, line: 186, size: 1024, elements: !902)
!902 = !{!903, !905, !906, !907, !909, !910, !911, !919, !920, !921, !998, !999}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !901, file: !771, line: 187, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !901, file: !771, line: 187, baseType: !904, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !901, file: !771, line: 189, baseType: !324, size: 512, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !901, file: !771, line: 191, baseType: !908, size: 64, offset: 640)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !901, file: !771, line: 193, baseType: !263, size: 32, offset: 704)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !901, file: !771, line: 193, baseType: !263, size: 32, offset: 736)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !901, file: !771, line: 195, baseType: !912, size: 64, offset: 768)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !771, line: 184, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !771, line: 166, size: 320, elements: !915)
!915 = !{!916, !917, !918}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !914, file: !771, line: 180, baseType: !870, size: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !914, file: !771, line: 182, baseType: !263, size: 32, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !914, file: !771, line: 183, baseType: !263, size: 32, offset: 288)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !901, file: !771, line: 196, baseType: !263, size: 32, offset: 832)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !901, file: !771, line: 198, baseType: !263, size: 32, offset: 864)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !901, file: !771, line: 200, baseType: !922, size: 64, offset: 896)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !708, line: 77, size: 15424, elements: !924)
!924 = !{!925, !926, !927, !930, !933, !934, !937, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !957, !958, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !984, !985, !986, !987, !988, !992}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !923, file: !708, line: 78, baseType: !402, size: 960)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !923, file: !708, line: 80, baseType: !420, size: 8192, offset: 960)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !923, file: !708, line: 82, baseType: !928, size: 64, offset: 9152)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !708, line: 43, flags: DIFlagFwdDecl)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !923, file: !708, line: 83, baseType: !931, size: 64, offset: 9216)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !330, line: 46, flags: DIFlagFwdDecl)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !923, file: !708, line: 86, baseType: !706, size: 64, offset: 9280)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !923, file: !708, line: 87, baseType: !935, size: 64, offset: 9344)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !708, line: 44, flags: DIFlagFwdDecl)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !923, file: !708, line: 89, baseType: !938, size: 512, offset: 9408)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 512, elements: !939)
!939 = !{!940}
!940 = !DISubrange(count: 8)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !923, file: !708, line: 90, baseType: !339, size: 16, offset: 9920)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !923, file: !708, line: 90, baseType: !339, size: 16, offset: 9936)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !923, file: !708, line: 92, baseType: !339, size: 16, offset: 9952)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !923, file: !708, line: 92, baseType: !339, size: 16, offset: 9968)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !923, file: !708, line: 93, baseType: !339, size: 16, offset: 9984)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !923, file: !708, line: 93, baseType: !339, size: 16, offset: 10000)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !923, file: !708, line: 94, baseType: !263, size: 32, offset: 10016)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !923, file: !708, line: 97, baseType: !339, size: 16, offset: 10048)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !923, file: !708, line: 97, baseType: !339, size: 16, offset: 10064)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !923, file: !708, line: 98, baseType: !339, size: 16, offset: 10080)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !923, file: !708, line: 98, baseType: !339, size: 16, offset: 10096)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !923, file: !708, line: 99, baseType: !339, size: 16, offset: 10112)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !923, file: !708, line: 99, baseType: !339, size: 16, offset: 10128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !923, file: !708, line: 100, baseType: !5, size: 32, offset: 10144)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !923, file: !708, line: 101, baseType: !956, size: 64, offset: 10176)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !923, file: !708, line: 103, baseType: !426, size: 64, offset: 10240)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !923, file: !708, line: 104, baseType: !959, size: 64, offset: 10304)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !330, line: 159, size: 448, elements: !961)
!961 = !{!962, !964, !965, !967, !968, !970}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !960, file: !330, line: 161, baseType: !963, size: 64)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !573)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !960, file: !330, line: 162, baseType: !963, size: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !960, file: !330, line: 163, baseType: !966, size: 32, offset: 128)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 32, elements: !573)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !960, file: !330, line: 164, baseType: !966, size: 32, offset: 160)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !960, file: !330, line: 165, baseType: !969, size: 128, offset: 192)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 128, elements: !573)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !960, file: !330, line: 166, baseType: !971, size: 128, offset: 320)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 128, elements: !573)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !923, file: !708, line: 107, baseType: !494, size: 32, offset: 10368)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !923, file: !708, line: 108, baseType: !263, size: 32, offset: 10400)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !923, file: !708, line: 109, baseType: !339, size: 16, offset: 10432)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !923, file: !708, line: 110, baseType: !339, size: 16, offset: 10448)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !923, file: !708, line: 113, baseType: !263, size: 32, offset: 10464)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !923, file: !708, line: 113, baseType: !263, size: 32, offset: 10496)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !923, file: !708, line: 114, baseType: !307, size: 8, offset: 10528)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !923, file: !708, line: 114, baseType: !307, size: 8, offset: 10536)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !923, file: !708, line: 115, baseType: !339, size: 16, offset: 10544)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !923, file: !708, line: 116, baseType: !982, size: 128, offset: 10560)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 128, elements: !983)
!983 = !{!838}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !923, file: !708, line: 119, baseType: !494, size: 32, offset: 10688)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !923, file: !708, line: 119, baseType: !494, size: 32, offset: 10720)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !923, file: !708, line: 122, baseType: !740, size: 512, offset: 10752)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !923, file: !708, line: 123, baseType: !307, size: 8, offset: 11264)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !923, file: !708, line: 125, baseType: !989, size: 56, offset: 11272)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 56, elements: !990)
!990 = !{!991}
!991 = !DISubrange(count: 7)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !923, file: !708, line: 126, baseType: !993, size: 4096, offset: 11328)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 4096, elements: !939)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !708, line: 69, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !708, line: 67, size: 512, elements: !996)
!996 = !{!997}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !708, line: 68, baseType: !324, size: 512)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !901, file: !771, line: 201, baseType: !494, size: 32, offset: 960)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !901, file: !771, line: 204, baseType: !263, size: 32, offset: 992)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !770, file: !771, line: 350, baseType: !348, size: 128, offset: 1984)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !770, file: !771, line: 351, baseType: !263, size: 32, offset: 2112)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !770, file: !771, line: 351, baseType: !263, size: 32, offset: 2144)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !770, file: !771, line: 353, baseType: !1004, size: 64, offset: 2176)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !771, line: 297, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !771, line: 295, size: 2048, elements: !1007)
!1007 = !{!1008}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1006, file: !771, line: 296, baseType: !689, size: 2048)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !770, file: !771, line: 355, baseType: !1010, size: 384, offset: 2240)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !771, line: 338, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !771, line: 322, size: 384, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1018, !1019}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1011, file: !771, line: 323, baseType: !263, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1011, file: !771, line: 325, baseType: !339, size: 16, offset: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1011, file: !771, line: 326, baseType: !339, size: 16, offset: 48)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1011, file: !771, line: 331, baseType: !348, size: 128, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1011, file: !771, line: 334, baseType: !348, size: 128, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1011, file: !771, line: 335, baseType: !263, size: 32, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1011, file: !771, line: 337, baseType: !263, size: 32, offset: 352)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !752, file: !753, line: 81, baseType: !264, size: 64, offset: 12224)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !752, file: !753, line: 85, baseType: !1022, size: 6208, offset: 12288)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !753, line: 55, size: 6208, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1028}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1022, file: !753, line: 56, baseType: !695, size: 6144)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1022, file: !753, line: 58, baseType: !339, size: 16, offset: 6144)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1022, file: !753, line: 59, baseType: !339, size: 16, offset: 6160)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1022, file: !753, line: 60, baseType: !339, size: 16, offset: 6176)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1022, file: !753, line: 61, baseType: !339, size: 16, offset: 6192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !752, file: !753, line: 86, baseType: !263, size: 32, offset: 18496)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !752, file: !753, line: 88, baseType: !263, size: 32, offset: 18528)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !752, file: !753, line: 90, baseType: !263, size: 32, offset: 18560)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !752, file: !753, line: 94, baseType: !263, size: 32, offset: 18592)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !752, file: !753, line: 100, baseType: !740, size: 512, offset: 18624)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !644, file: !635, line: 154, baseType: !1035, size: 64, offset: 1664)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1037, line: 264, flags: DIFlagFwdDecl)
!1037 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !644, file: !635, line: 156, baseType: !706, size: 64, offset: 1728)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !644, file: !635, line: 158, baseType: !494, size: 32, offset: 1792)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !644, file: !635, line: 159, baseType: !494, size: 32, offset: 1824)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !644, file: !635, line: 162, baseType: !647, size: 64, offset: 1856)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !644, file: !635, line: 162, baseType: !647, size: 64, offset: 1920)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !644, file: !635, line: 162, baseType: !647, size: 64, offset: 1984)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !644, file: !635, line: 164, baseType: !348, size: 128, offset: 2048)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !644, file: !635, line: 166, baseType: !1046, size: 64, offset: 2176)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1048, line: 39, flags: DIFlagFwdDecl)
!1048 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sound.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !644, file: !635, line: 167, baseType: !264, size: 64, offset: 2240)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !644, file: !635, line: 168, baseType: !494, size: 32, offset: 2304)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !644, file: !635, line: 170, baseType: !494, size: 32, offset: 2336)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !644, file: !635, line: 170, baseType: !494, size: 32, offset: 2368)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !644, file: !635, line: 171, baseType: !494, size: 32, offset: 2400)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !644, file: !635, line: 173, baseType: !264, size: 64, offset: 2432)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !644, file: !635, line: 175, baseType: !263, size: 32, offset: 2496)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !644, file: !635, line: 176, baseType: !263, size: 32, offset: 2528)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !644, file: !635, line: 179, baseType: !263, size: 32, offset: 2560)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !644, file: !635, line: 180, baseType: !494, size: 32, offset: 2592)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !644, file: !635, line: 183, baseType: !263, size: 32, offset: 2624)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !644, file: !635, line: 185, baseType: !307, size: 8, offset: 2656)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !644, file: !635, line: 186, baseType: !1062, size: 24, offset: 2664)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 24, elements: !542)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !644, file: !635, line: 189, baseType: !348, size: 128, offset: 2688)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !634, file: !635, line: 207, baseType: !420, size: 8192, offset: 384)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !634, file: !635, line: 208, baseType: !420, size: 8192, offset: 8576)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !634, file: !635, line: 210, baseType: !263, size: 32, offset: 16768)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !634, file: !635, line: 210, baseType: !263, size: 32, offset: 16800)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !634, file: !635, line: 211, baseType: !263, size: 32, offset: 16832)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !634, file: !635, line: 211, baseType: !263, size: 32, offset: 16864)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !634, file: !635, line: 212, baseType: !590, size: 128, offset: 16896)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !443, file: !444, line: 1246, baseType: !1072, size: 64, offset: 2112)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !444, line: 1067, size: 5184, elements: !1074)
!1074 = !{!1075, !1105, !1106, !1121, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1143, !1159, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1269}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1073, file: !444, line: 1068, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !444, line: 934, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !444, line: 925, size: 576, elements: !1079)
!1079 = !{!1080, !1097, !1098, !1099, !1100, !1101, !1104}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1078, file: !444, line: 926, baseType: !1081, size: 320)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !444, line: 830, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !444, line: 813, size: 320, elements: !1083)
!1083 = !{!1084, !1087, !1090, !1091, !1094, !1095, !1096}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1082, file: !444, line: 814, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !444, line: 51, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1082, file: !444, line: 815, baseType: !1088, size: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !444, line: 815, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1082, file: !444, line: 818, baseType: !264, size: 64, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1082, file: !444, line: 819, baseType: !1092, size: 32, offset: 192)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 32, elements: !983)
!1093 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1082, file: !444, line: 822, baseType: !263, size: 32, offset: 224)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1082, file: !444, line: 826, baseType: !263, size: 32, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1082, file: !444, line: 829, baseType: !263, size: 32, offset: 288)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1078, file: !444, line: 928, baseType: !339, size: 16, offset: 320)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1078, file: !444, line: 928, baseType: !339, size: 16, offset: 336)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1078, file: !444, line: 929, baseType: !263, size: 32, offset: 352)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1078, file: !444, line: 930, baseType: !956, size: 64, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1078, file: !444, line: 931, baseType: !1102, size: 64, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !444, line: 931, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1078, file: !444, line: 933, baseType: !264, size: 64, offset: 512)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1073, file: !444, line: 1069, baseType: !1076, size: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1073, file: !444, line: 1070, baseType: !1107, size: 64, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !444, line: 916, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !444, line: 891, size: 704, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1115, !1116, !1117, !1118, !1119, !1120}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1109, file: !444, line: 892, baseType: !1081, size: 320)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1109, file: !444, line: 896, baseType: !263, size: 32, offset: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1109, file: !444, line: 900, baseType: !1114, size: 96, offset: 352)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 96, elements: !542)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1109, file: !444, line: 903, baseType: !494, size: 32, offset: 448)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1109, file: !444, line: 906, baseType: !263, size: 32, offset: 480)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1109, file: !444, line: 909, baseType: !494, size: 32, offset: 512)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1109, file: !444, line: 912, baseType: !494, size: 32, offset: 544)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1109, file: !444, line: 914, baseType: !519, size: 64, offset: 576)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1109, file: !444, line: 915, baseType: !264, size: 64, offset: 640)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1073, file: !444, line: 1071, baseType: !1122, size: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !444, line: 920, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !444, line: 918, size: 320, elements: !1125)
!1125 = !{!1126}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1124, file: !444, line: 919, baseType: !1081, size: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1073, file: !444, line: 1075, baseType: !494, size: 32, offset: 256)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1073, file: !444, line: 1077, baseType: !494, size: 32, offset: 288)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1073, file: !444, line: 1078, baseType: !494, size: 32, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1073, file: !444, line: 1079, baseType: !339, size: 16, offset: 352)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1073, file: !444, line: 1082, baseType: !339, size: 16, offset: 368)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1073, file: !444, line: 1085, baseType: !307, size: 8, offset: 384)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1073, file: !444, line: 1086, baseType: !307, size: 8, offset: 392)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1073, file: !444, line: 1087, baseType: !307, size: 8, offset: 400)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1073, file: !444, line: 1088, baseType: !307, size: 8, offset: 408)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1073, file: !444, line: 1090, baseType: !494, size: 32, offset: 416)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1073, file: !444, line: 1093, baseType: !339, size: 16, offset: 448)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1073, file: !444, line: 1096, baseType: !307, size: 8, offset: 464)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1073, file: !444, line: 1098, baseType: !1140, size: 40, offset: 472)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 40, elements: !1141)
!1141 = !{!1142}
!1142 = !DISubrange(count: 5)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1073, file: !444, line: 1101, baseType: !1144, size: 832, offset: 512)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !444, line: 836, size: 832, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1144, file: !444, line: 837, baseType: !1081, size: 320)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1144, file: !444, line: 839, baseType: !339, size: 16, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1144, file: !444, line: 839, baseType: !339, size: 16, offset: 336)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1144, file: !444, line: 842, baseType: !339, size: 16, offset: 352)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1144, file: !444, line: 842, baseType: !339, size: 16, offset: 368)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1144, file: !444, line: 843, baseType: !966, size: 32, offset: 384)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1144, file: !444, line: 845, baseType: !263, size: 32, offset: 416)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1144, file: !444, line: 847, baseType: !264, size: 64, offset: 448)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1144, file: !444, line: 848, baseType: !922, size: 64, offset: 512)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1144, file: !444, line: 849, baseType: !922, size: 64, offset: 576)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1144, file: !444, line: 850, baseType: !922, size: 64, offset: 640)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1144, file: !444, line: 851, baseType: !541, size: 96, offset: 704)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1144, file: !444, line: 852, baseType: !494, size: 32, offset: 800)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1073, file: !444, line: 1104, baseType: !1160, size: 1344, offset: 1344)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !444, line: 867, size: 1344, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1160, file: !444, line: 868, baseType: !339, size: 16)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1160, file: !444, line: 869, baseType: !339, size: 16, offset: 16)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1160, file: !444, line: 870, baseType: !339, size: 16, offset: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1160, file: !444, line: 871, baseType: !339, size: 16, offset: 48)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1160, file: !444, line: 873, baseType: !1167, size: 896, offset: 64)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1168, size: 896, elements: !990)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !444, line: 864, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !444, line: 859, size: 128, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !444, line: 860, baseType: !339, size: 16)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1169, file: !444, line: 861, baseType: !339, size: 16, offset: 16)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1169, file: !444, line: 861, baseType: !339, size: 16, offset: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1169, file: !444, line: 861, baseType: !339, size: 16, offset: 48)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1169, file: !444, line: 862, baseType: !263, size: 32, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1169, file: !444, line: 863, baseType: !494, size: 32, offset: 96)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1160, file: !444, line: 874, baseType: !264, size: 64, offset: 960)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1160, file: !444, line: 876, baseType: !494, size: 32, offset: 1024)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1160, file: !444, line: 876, baseType: !494, size: 32, offset: 1056)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1160, file: !444, line: 878, baseType: !263, size: 32, offset: 1088)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1160, file: !444, line: 879, baseType: !263, size: 32, offset: 1120)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1160, file: !444, line: 881, baseType: !263, size: 32, offset: 1152)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1160, file: !444, line: 881, baseType: !263, size: 32, offset: 1184)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1160, file: !444, line: 883, baseType: !442, size: 64, offset: 1216)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1160, file: !444, line: 884, baseType: !519, size: 64, offset: 1280)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1073, file: !444, line: 1107, baseType: !494, size: 32, offset: 2688)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1073, file: !444, line: 1110, baseType: !494, size: 32, offset: 2720)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1073, file: !444, line: 1113, baseType: !339, size: 16, offset: 2752)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1073, file: !444, line: 1113, baseType: !339, size: 16, offset: 2768)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1073, file: !444, line: 1116, baseType: !307, size: 8, offset: 2784)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1073, file: !444, line: 1117, baseType: !553, size: 8, offset: 2792)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1073, file: !444, line: 1120, baseType: !339, size: 16, offset: 2800)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1073, file: !444, line: 1121, baseType: !494, size: 32, offset: 2816)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1073, file: !444, line: 1122, baseType: !494, size: 32, offset: 2848)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1073, file: !444, line: 1123, baseType: !494, size: 32, offset: 2880)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1073, file: !444, line: 1124, baseType: !494, size: 32, offset: 2912)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1073, file: !444, line: 1125, baseType: !494, size: 32, offset: 2944)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1073, file: !444, line: 1126, baseType: !494, size: 32, offset: 2976)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1073, file: !444, line: 1127, baseType: !494, size: 32, offset: 3008)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1073, file: !444, line: 1128, baseType: !494, size: 32, offset: 3040)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1073, file: !444, line: 1129, baseType: !494, size: 32, offset: 3072)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1073, file: !444, line: 1130, baseType: !494, size: 32, offset: 3104)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1073, file: !444, line: 1131, baseType: !339, size: 16, offset: 3136)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1073, file: !444, line: 1132, baseType: !307, size: 8, offset: 3152)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1073, file: !444, line: 1133, baseType: !307, size: 8, offset: 3160)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1073, file: !444, line: 1134, baseType: !1062, size: 24, offset: 3168)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1073, file: !444, line: 1135, baseType: !307, size: 8, offset: 3192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1073, file: !444, line: 1138, baseType: !519, size: 64, offset: 3200)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1073, file: !444, line: 1139, baseType: !307, size: 8, offset: 3264)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1073, file: !444, line: 1140, baseType: !307, size: 8, offset: 3272)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1073, file: !444, line: 1141, baseType: !307, size: 8, offset: 3280)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1073, file: !444, line: 1142, baseType: !307, size: 8, offset: 3288)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1073, file: !444, line: 1143, baseType: !307, size: 8, offset: 3296)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1073, file: !444, line: 1144, baseType: !1215, size: 64, offset: 3304)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 64, elements: !939)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1073, file: !444, line: 1145, baseType: !1215, size: 64, offset: 3368)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1073, file: !444, line: 1148, baseType: !307, size: 8, offset: 3432)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1073, file: !444, line: 1149, baseType: !307, size: 8, offset: 3440)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1073, file: !444, line: 1152, baseType: !307, size: 8, offset: 3448)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1073, file: !444, line: 1152, baseType: !307, size: 8, offset: 3456)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1073, file: !444, line: 1153, baseType: !307, size: 8, offset: 3464)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1073, file: !444, line: 1154, baseType: !339, size: 16, offset: 3472)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1073, file: !444, line: 1154, baseType: !339, size: 16, offset: 3488)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1073, file: !444, line: 1155, baseType: !339, size: 16, offset: 3504)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1073, file: !444, line: 1155, baseType: !339, size: 16, offset: 3520)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1073, file: !444, line: 1156, baseType: !307, size: 8, offset: 3536)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1073, file: !444, line: 1157, baseType: !307, size: 8, offset: 3544)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1073, file: !444, line: 1159, baseType: !307, size: 8, offset: 3552)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1073, file: !444, line: 1160, baseType: !307, size: 8, offset: 3560)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1073, file: !444, line: 1161, baseType: !307, size: 8, offset: 3568)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1073, file: !444, line: 1162, baseType: !307, size: 8, offset: 3576)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1073, file: !444, line: 1165, baseType: !263, size: 32, offset: 3584)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1073, file: !444, line: 1166, baseType: !263, size: 32, offset: 3616)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1073, file: !444, line: 1167, baseType: !263, size: 32, offset: 3648)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1073, file: !444, line: 1168, baseType: !263, size: 32, offset: 3680)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1073, file: !444, line: 1171, baseType: !339, size: 16, offset: 3712)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1073, file: !444, line: 1171, baseType: !339, size: 16, offset: 3728)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1073, file: !444, line: 1172, baseType: !263, size: 32, offset: 3744)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1073, file: !444, line: 1173, baseType: !494, size: 32, offset: 3776)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1073, file: !444, line: 1174, baseType: !494, size: 32, offset: 3808)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1073, file: !444, line: 1177, baseType: !1242, size: 1024, offset: 3840)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !444, line: 963, size: 1024, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1267, !1268}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1242, file: !444, line: 965, baseType: !263, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1242, file: !444, line: 968, baseType: !494, size: 32, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1242, file: !444, line: 971, baseType: !494, size: 32, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1242, file: !444, line: 974, baseType: !494, size: 32, offset: 96)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1242, file: !444, line: 977, baseType: !541, size: 96, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1242, file: !444, line: 979, baseType: !541, size: 96, offset: 224)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1242, file: !444, line: 982, baseType: !263, size: 32, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1242, file: !444, line: 987, baseType: !572, size: 64, offset: 352)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1242, file: !444, line: 989, baseType: !494, size: 32, offset: 416)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1242, file: !444, line: 994, baseType: !263, size: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1242, file: !444, line: 995, baseType: !263, size: 32, offset: 480)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1242, file: !444, line: 997, baseType: !307, size: 8, offset: 512)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1242, file: !444, line: 998, baseType: !989, size: 56, offset: 520)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1242, file: !444, line: 1000, baseType: !494, size: 32, offset: 576)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1242, file: !444, line: 1003, baseType: !572, size: 64, offset: 608)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1242, file: !444, line: 1006, baseType: !263, size: 32, offset: 672)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1242, file: !444, line: 1009, baseType: !494, size: 32, offset: 704)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1242, file: !444, line: 1012, baseType: !572, size: 64, offset: 736)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1242, file: !444, line: 1015, baseType: !572, size: 64, offset: 800)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1242, file: !444, line: 1018, baseType: !263, size: 32, offset: 864)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1242, file: !444, line: 1019, baseType: !1265, size: 64, offset: 896)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !444, line: 63, flags: DIFlagFwdDecl)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1242, file: !444, line: 1023, baseType: !494, size: 32, offset: 960)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1242, file: !444, line: 1024, baseType: !263, size: 32, offset: 992)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1073, file: !444, line: 1179, baseType: !1270, size: 320, offset: 4864)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !444, line: 1043, size: 320, elements: !1271)
!1271 = !{!1272, !1273, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1270, file: !444, line: 1044, baseType: !307, size: 8)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1270, file: !444, line: 1045, baseType: !1274, size: 16, offset: 8)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 16, elements: !573)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1270, file: !444, line: 1048, baseType: !307, size: 8, offset: 24)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1270, file: !444, line: 1049, baseType: !494, size: 32, offset: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1270, file: !444, line: 1049, baseType: !494, size: 32, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1270, file: !444, line: 1052, baseType: !494, size: 32, offset: 96)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1270, file: !444, line: 1052, baseType: !494, size: 32, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1270, file: !444, line: 1053, baseType: !307, size: 8, offset: 160)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1270, file: !444, line: 1054, baseType: !1062, size: 24, offset: 168)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1270, file: !444, line: 1057, baseType: !494, size: 32, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1270, file: !444, line: 1057, baseType: !494, size: 32, offset: 224)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1270, file: !444, line: 1060, baseType: !494, size: 32, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1270, file: !444, line: 1060, baseType: !494, size: 32, offset: 288)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !443, file: !444, line: 1247, baseType: !1287, size: 64, offset: 2176)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !444, line: 60, flags: DIFlagFwdDecl)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !443, file: !444, line: 1251, baseType: !1290, size: 31872, offset: 2240)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !444, line: 403, size: 31872, elements: !1291)
!1291 = !{!1292, !1367, !1387, !1396, !1416, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1553, !1554, !1555, !1559, !1575, !1576}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1290, file: !444, line: 404, baseType: !1293, size: 1984)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !444, line: 259, size: 1984, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1312, !1362}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1293, file: !444, line: 260, baseType: !307, size: 8)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1293, file: !444, line: 263, baseType: !307, size: 8, offset: 8)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1293, file: !444, line: 266, baseType: !307, size: 8, offset: 16)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1293, file: !444, line: 267, baseType: !307, size: 8, offset: 24)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1293, file: !444, line: 269, baseType: !307, size: 8, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1293, file: !444, line: 270, baseType: !307, size: 8, offset: 40)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1293, file: !444, line: 276, baseType: !307, size: 8, offset: 48)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1293, file: !444, line: 279, baseType: !307, size: 8, offset: 56)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1293, file: !444, line: 280, baseType: !339, size: 16, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1293, file: !444, line: 280, baseType: !339, size: 16, offset: 80)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1293, file: !444, line: 281, baseType: !494, size: 32, offset: 96)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1293, file: !444, line: 284, baseType: !307, size: 8, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1293, file: !444, line: 285, baseType: !307, size: 8, offset: 136)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1293, file: !444, line: 287, baseType: !1309, size: 48, offset: 144)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 48, elements: !1310)
!1310 = !{!1311}
!1311 = !DISubrange(count: 6)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1293, file: !444, line: 290, baseType: !1313, size: 1280, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !741, line: 174, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !741, line: 166, size: 1280, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1361}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1314, file: !741, line: 167, baseType: !263, size: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1314, file: !741, line: 167, baseType: !263, size: 32, offset: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1314, file: !741, line: 168, baseType: !324, size: 512, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1314, file: !741, line: 169, baseType: !324, size: 512, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1314, file: !741, line: 170, baseType: !494, size: 32, offset: 1088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1314, file: !741, line: 171, baseType: !494, size: 32, offset: 1120)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1314, file: !741, line: 172, baseType: !1323, size: 64, offset: 1152)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !741, line: 72, size: 3072, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1329, !1330, !1331, !1332, !1357, !1358, !1359, !1360}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1324, file: !741, line: 73, baseType: !263, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1324, file: !741, line: 73, baseType: !263, size: 32, offset: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1324, file: !741, line: 74, baseType: !263, size: 32, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1324, file: !741, line: 75, baseType: !263, size: 32, offset: 96)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1324, file: !741, line: 77, baseType: !590, size: 128, offset: 128)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1324, file: !741, line: 77, baseType: !590, size: 128, offset: 256)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1324, file: !741, line: 79, baseType: !1333, size: 2304, offset: 384)
!1333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1334, size: 2304, elements: !983)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !741, line: 67, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !741, line: 55, size: 576, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1353, !1354, !1355, !1356}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1335, file: !741, line: 56, baseType: !339, size: 16)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1335, file: !741, line: 56, baseType: !339, size: 16, offset: 16)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1335, file: !741, line: 58, baseType: !494, size: 32, offset: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1335, file: !741, line: 59, baseType: !494, size: 32, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1335, file: !741, line: 59, baseType: !494, size: 32, offset: 96)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1335, file: !741, line: 60, baseType: !572, size: 64, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1335, file: !741, line: 60, baseType: !572, size: 64, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1335, file: !741, line: 61, baseType: !1345, size: 64, offset: 256)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !741, line: 47, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !741, line: 44, size: 96, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1352}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1347, file: !741, line: 45, baseType: !494, size: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1347, file: !741, line: 45, baseType: !494, size: 32, offset: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1347, file: !741, line: 46, baseType: !339, size: 16, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1347, file: !741, line: 46, baseType: !339, size: 16, offset: 80)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1335, file: !741, line: 62, baseType: !1345, size: 64, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1335, file: !741, line: 64, baseType: !1345, size: 64, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1335, file: !741, line: 65, baseType: !572, size: 64, offset: 448)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1335, file: !741, line: 66, baseType: !572, size: 64, offset: 512)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1324, file: !741, line: 80, baseType: !541, size: 96, offset: 2688)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1324, file: !741, line: 80, baseType: !541, size: 96, offset: 2784)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1324, file: !741, line: 81, baseType: !541, size: 96, offset: 2880)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1324, file: !741, line: 83, baseType: !541, size: 96, offset: 2976)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1314, file: !741, line: 173, baseType: !264, size: 64, offset: 1216)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1293, file: !444, line: 291, baseType: !1363, size: 512, offset: 1472)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !741, line: 178, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !741, line: 176, size: 512, elements: !1365)
!1365 = !{!1366}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1364, file: !741, line: 177, baseType: !324, size: 512)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1290, file: !444, line: 406, baseType: !1368, size: 64, offset: 1984)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !444, line: 80, size: 1472, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1369, file: !444, line: 81, baseType: !264, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1369, file: !444, line: 82, baseType: !264, size: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1369, file: !444, line: 83, baseType: !5, size: 32, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1369, file: !444, line: 84, baseType: !5, size: 32, offset: 160)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1369, file: !444, line: 86, baseType: !5, size: 32, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1369, file: !444, line: 87, baseType: !5, size: 32, offset: 224)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1369, file: !444, line: 88, baseType: !5, size: 32, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1369, file: !444, line: 89, baseType: !5, size: 32, offset: 288)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1369, file: !444, line: 90, baseType: !5, size: 32, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1369, file: !444, line: 91, baseType: !5, size: 32, offset: 352)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1369, file: !444, line: 92, baseType: !5, size: 32, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1369, file: !444, line: 93, baseType: !5, size: 32, offset: 416)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1369, file: !444, line: 95, baseType: !1384, size: 1024, offset: 448)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 1024, elements: !1385)
!1385 = !{!1386}
!1386 = !DISubrange(count: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1290, file: !444, line: 407, baseType: !1388, size: 64, offset: 2048)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !444, line: 98, size: 1216, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1389, file: !444, line: 100, baseType: !264, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1389, file: !444, line: 101, baseType: !264, size: 64, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1389, file: !444, line: 103, baseType: !5, size: 32, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1389, file: !444, line: 104, baseType: !5, size: 32, offset: 160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1389, file: !444, line: 106, baseType: !1384, size: 1024, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1290, file: !444, line: 408, baseType: !1397, size: 512, offset: 2112)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !444, line: 109, size: 512, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1397, file: !444, line: 111, baseType: !263, size: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1397, file: !444, line: 112, baseType: !263, size: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1397, file: !444, line: 115, baseType: !263, size: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1397, file: !444, line: 116, baseType: !263, size: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1397, file: !444, line: 117, baseType: !263, size: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1397, file: !444, line: 118, baseType: !263, size: 32, offset: 160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1397, file: !444, line: 119, baseType: !263, size: 32, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1397, file: !444, line: 120, baseType: !263, size: 32, offset: 224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1397, file: !444, line: 121, baseType: !263, size: 32, offset: 256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1397, file: !444, line: 122, baseType: !263, size: 32, offset: 288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1397, file: !444, line: 125, baseType: !263, size: 32, offset: 320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1397, file: !444, line: 126, baseType: !263, size: 32, offset: 352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1397, file: !444, line: 127, baseType: !339, size: 16, offset: 384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1397, file: !444, line: 128, baseType: !339, size: 16, offset: 400)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1397, file: !444, line: 129, baseType: !263, size: 32, offset: 416)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1397, file: !444, line: 130, baseType: !263, size: 32, offset: 448)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1397, file: !444, line: 131, baseType: !263, size: 32, offset: 480)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1290, file: !444, line: 409, baseType: !1417, size: 576, offset: 2624)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !444, line: 134, size: 576, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1417, file: !444, line: 135, baseType: !263, size: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1417, file: !444, line: 136, baseType: !263, size: 32, offset: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1417, file: !444, line: 137, baseType: !263, size: 32, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1417, file: !444, line: 138, baseType: !263, size: 32, offset: 96)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1417, file: !444, line: 139, baseType: !263, size: 32, offset: 128)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1417, file: !444, line: 140, baseType: !263, size: 32, offset: 160)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1417, file: !444, line: 141, baseType: !263, size: 32, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1417, file: !444, line: 142, baseType: !263, size: 32, offset: 224)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1417, file: !444, line: 143, baseType: !494, size: 32, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1417, file: !444, line: 144, baseType: !263, size: 32, offset: 288)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1417, file: !444, line: 145, baseType: !263, size: 32, offset: 320)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1417, file: !444, line: 147, baseType: !263, size: 32, offset: 352)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1417, file: !444, line: 148, baseType: !263, size: 32, offset: 384)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1417, file: !444, line: 149, baseType: !263, size: 32, offset: 416)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1417, file: !444, line: 150, baseType: !263, size: 32, offset: 448)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1417, file: !444, line: 151, baseType: !263, size: 32, offset: 480)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1417, file: !444, line: 152, baseType: !328, size: 64, offset: 512)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1290, file: !444, line: 411, baseType: !263, size: 32, offset: 3200)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1290, file: !444, line: 411, baseType: !263, size: 32, offset: 3232)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1290, file: !444, line: 411, baseType: !263, size: 32, offset: 3264)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1290, file: !444, line: 412, baseType: !494, size: 32, offset: 3296)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1290, file: !444, line: 413, baseType: !263, size: 32, offset: 3328)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1290, file: !444, line: 413, baseType: !263, size: 32, offset: 3360)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1290, file: !444, line: 415, baseType: !263, size: 32, offset: 3392)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1290, file: !444, line: 415, baseType: !263, size: 32, offset: 3424)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1290, file: !444, line: 416, baseType: !339, size: 16, offset: 3456)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1290, file: !444, line: 416, baseType: !339, size: 16, offset: 3472)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1290, file: !444, line: 418, baseType: !494, size: 32, offset: 3488)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1290, file: !444, line: 418, baseType: !494, size: 32, offset: 3520)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1290, file: !444, line: 421, baseType: !494, size: 32, offset: 3552)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1290, file: !444, line: 421, baseType: !494, size: 32, offset: 3584)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1290, file: !444, line: 421, baseType: !494, size: 32, offset: 3616)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1290, file: !444, line: 425, baseType: !339, size: 16, offset: 3648)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1290, file: !444, line: 425, baseType: !339, size: 16, offset: 3664)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1290, file: !444, line: 425, baseType: !339, size: 16, offset: 3680)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1290, file: !444, line: 426, baseType: !339, size: 16, offset: 3696)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1290, file: !444, line: 428, baseType: !339, size: 16, offset: 3712)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1290, file: !444, line: 428, baseType: !339, size: 16, offset: 3728)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1290, file: !444, line: 431, baseType: !263, size: 32, offset: 3744)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1290, file: !444, line: 433, baseType: !339, size: 16, offset: 3776)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1290, file: !444, line: 435, baseType: !339, size: 16, offset: 3792)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1290, file: !444, line: 437, baseType: !339, size: 16, offset: 3808)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1290, file: !444, line: 439, baseType: !339, size: 16, offset: 3824)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1290, file: !444, line: 441, baseType: !339, size: 16, offset: 3840)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1290, file: !444, line: 443, baseType: !339, size: 16, offset: 3856)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1290, file: !444, line: 449, baseType: !263, size: 32, offset: 3872)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1290, file: !444, line: 453, baseType: !263, size: 32, offset: 3904)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1290, file: !444, line: 458, baseType: !339, size: 16, offset: 3936)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1290, file: !444, line: 462, baseType: !339, size: 16, offset: 3952)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1290, file: !444, line: 467, baseType: !263, size: 32, offset: 3968)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1290, file: !444, line: 467, baseType: !263, size: 32, offset: 4000)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1290, file: !444, line: 469, baseType: !339, size: 16, offset: 4032)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1290, file: !444, line: 469, baseType: !339, size: 16, offset: 4048)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1290, file: !444, line: 469, baseType: !339, size: 16, offset: 4064)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1290, file: !444, line: 469, baseType: !339, size: 16, offset: 4080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1290, file: !444, line: 474, baseType: !339, size: 16, offset: 4096)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1290, file: !444, line: 475, baseType: !307, size: 8, offset: 4112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1290, file: !444, line: 476, baseType: !307, size: 8, offset: 4120)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1290, file: !444, line: 481, baseType: !263, size: 32, offset: 4128)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1290, file: !444, line: 486, baseType: !263, size: 32, offset: 4160)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1290, file: !444, line: 491, baseType: !263, size: 32, offset: 4192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1290, file: !444, line: 496, baseType: !339, size: 16, offset: 4224)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1290, file: !444, line: 498, baseType: !339, size: 16, offset: 4240)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1290, file: !444, line: 501, baseType: !339, size: 16, offset: 4256)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1290, file: !444, line: 502, baseType: !339, size: 16, offset: 4272)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1290, file: !444, line: 508, baseType: !339, size: 16, offset: 4288)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1290, file: !444, line: 513, baseType: !339, size: 16, offset: 4304)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1290, file: !444, line: 515, baseType: !339, size: 16, offset: 4320)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1290, file: !444, line: 515, baseType: !339, size: 16, offset: 4336)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1290, file: !444, line: 519, baseType: !590, size: 128, offset: 4352)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1290, file: !444, line: 519, baseType: !590, size: 128, offset: 4480)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1290, file: !444, line: 520, baseType: !1491, size: 128, offset: 4608)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !591, line: 89, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !591, line: 86, size: 128, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1492, file: !591, line: 87, baseType: !263, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1492, file: !591, line: 87, baseType: !263, size: 32, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1492, file: !591, line: 88, baseType: !263, size: 32, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1492, file: !591, line: 88, baseType: !263, size: 32, offset: 96)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1290, file: !444, line: 523, baseType: !348, size: 128, offset: 4736)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1290, file: !444, line: 524, baseType: !339, size: 16, offset: 4864)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1290, file: !444, line: 527, baseType: !339, size: 16, offset: 4880)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1290, file: !444, line: 532, baseType: !494, size: 32, offset: 4896)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1290, file: !444, line: 532, baseType: !494, size: 32, offset: 4928)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1290, file: !444, line: 534, baseType: !494, size: 32, offset: 4960)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1290, file: !444, line: 538, baseType: !494, size: 32, offset: 4992)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1290, file: !444, line: 542, baseType: !263, size: 32, offset: 5024)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1290, file: !444, line: 545, baseType: !494, size: 32, offset: 5056)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1290, file: !444, line: 545, baseType: !494, size: 32, offset: 5088)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1290, file: !444, line: 545, baseType: !494, size: 32, offset: 5120)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1290, file: !444, line: 548, baseType: !494, size: 32, offset: 5152)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1290, file: !444, line: 551, baseType: !339, size: 16, offset: 5184)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1290, file: !444, line: 551, baseType: !339, size: 16, offset: 5200)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1290, file: !444, line: 551, baseType: !339, size: 16, offset: 5216)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1290, file: !444, line: 551, baseType: !339, size: 16, offset: 5232)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1290, file: !444, line: 552, baseType: !339, size: 16, offset: 5248)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1290, file: !444, line: 552, baseType: !339, size: 16, offset: 5264)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1290, file: !444, line: 553, baseType: !494, size: 32, offset: 5280)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1290, file: !444, line: 553, baseType: !494, size: 32, offset: 5312)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1290, file: !444, line: 554, baseType: !339, size: 16, offset: 5344)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1290, file: !444, line: 554, baseType: !339, size: 16, offset: 5360)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1290, file: !444, line: 555, baseType: !494, size: 32, offset: 5376)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1290, file: !444, line: 555, baseType: !494, size: 32, offset: 5408)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1290, file: !444, line: 558, baseType: !420, size: 8192, offset: 5440)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1290, file: !444, line: 561, baseType: !263, size: 32, offset: 13632)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1290, file: !444, line: 562, baseType: !339, size: 16, offset: 13664)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1290, file: !444, line: 562, baseType: !339, size: 16, offset: 13680)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1290, file: !444, line: 565, baseType: !695, size: 6144, offset: 13696)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1290, file: !444, line: 568, baseType: !982, size: 128, offset: 19840)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1290, file: !444, line: 569, baseType: !982, size: 128, offset: 19968)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1290, file: !444, line: 572, baseType: !307, size: 8, offset: 20096)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1290, file: !444, line: 573, baseType: !307, size: 8, offset: 20104)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1290, file: !444, line: 574, baseType: !307, size: 8, offset: 20112)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1290, file: !444, line: 575, baseType: !1140, size: 40, offset: 20120)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1290, file: !444, line: 578, baseType: !263, size: 32, offset: 20160)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1290, file: !444, line: 579, baseType: !339, size: 16, offset: 20192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1290, file: !444, line: 580, baseType: !339, size: 16, offset: 20208)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1290, file: !444, line: 581, baseType: !494, size: 32, offset: 20224)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1290, file: !444, line: 582, baseType: !494, size: 32, offset: 20256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1290, file: !444, line: 585, baseType: !339, size: 16, offset: 20288)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1290, file: !444, line: 585, baseType: !339, size: 16, offset: 20304)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1290, file: !444, line: 586, baseType: !494, size: 32, offset: 20320)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1290, file: !444, line: 589, baseType: !339, size: 16, offset: 20352)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1290, file: !444, line: 589, baseType: !339, size: 16, offset: 20368)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1290, file: !444, line: 590, baseType: !263, size: 32, offset: 20384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1290, file: !444, line: 593, baseType: !339, size: 16, offset: 20416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1290, file: !444, line: 593, baseType: !339, size: 16, offset: 20432)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1290, file: !444, line: 594, baseType: !339, size: 16, offset: 20448)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1290, file: !444, line: 594, baseType: !339, size: 16, offset: 20464)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1290, file: !444, line: 595, baseType: !494, size: 32, offset: 20480)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1290, file: !444, line: 596, baseType: !494, size: 32, offset: 20512)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1290, file: !444, line: 597, baseType: !1551, size: 64, offset: 20544)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !450, line: 205, flags: DIFlagFwdDecl)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1290, file: !444, line: 600, baseType: !263, size: 32, offset: 20608)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1290, file: !444, line: 601, baseType: !494, size: 32, offset: 20640)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1290, file: !444, line: 604, baseType: !1556, size: 256, offset: 20672)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 256, elements: !1557)
!1557 = !{!1558}
!1558 = !DISubrange(count: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1290, file: !444, line: 607, baseType: !1560, size: 10880, offset: 20928)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !444, line: 364, size: 10880, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1560, file: !444, line: 365, baseType: !1293, size: 1984)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1560, file: !444, line: 367, baseType: !420, size: 8192, offset: 1984)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1560, file: !444, line: 369, baseType: !339, size: 16, offset: 10176)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1560, file: !444, line: 369, baseType: !339, size: 16, offset: 10192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1560, file: !444, line: 370, baseType: !339, size: 16, offset: 10208)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1560, file: !444, line: 370, baseType: !339, size: 16, offset: 10224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1560, file: !444, line: 372, baseType: !494, size: 32, offset: 10240)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1560, file: !444, line: 373, baseType: !494, size: 32, offset: 10272)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1560, file: !444, line: 375, baseType: !1062, size: 24, offset: 10304)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1560, file: !444, line: 376, baseType: !307, size: 8, offset: 10328)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1560, file: !444, line: 378, baseType: !307, size: 8, offset: 10336)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1560, file: !444, line: 379, baseType: !1062, size: 24, offset: 10344)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1560, file: !444, line: 381, baseType: !324, size: 512, offset: 10368)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1290, file: !444, line: 609, baseType: !263, size: 32, offset: 31808)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1290, file: !444, line: 610, baseType: !263, size: 32, offset: 31840)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !443, file: !444, line: 1252, baseType: !1578, size: 256, offset: 34112)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !444, line: 158, size: 256, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1578, file: !444, line: 159, baseType: !263, size: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1578, file: !444, line: 160, baseType: !494, size: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1578, file: !444, line: 161, baseType: !494, size: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1578, file: !444, line: 162, baseType: !494, size: 32, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1578, file: !444, line: 163, baseType: !263, size: 32, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1578, file: !444, line: 164, baseType: !339, size: 16, offset: 160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1578, file: !444, line: 165, baseType: !339, size: 16, offset: 176)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1578, file: !444, line: 166, baseType: !494, size: 32, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1578, file: !444, line: 167, baseType: !494, size: 32, offset: 224)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !443, file: !444, line: 1254, baseType: !348, size: 128, offset: 34368)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !443, file: !444, line: 1255, baseType: !348, size: 128, offset: 34496)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !443, file: !444, line: 1257, baseType: !264, size: 64, offset: 34624)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !443, file: !444, line: 1258, baseType: !264, size: 64, offset: 34688)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !443, file: !444, line: 1259, baseType: !264, size: 64, offset: 34752)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !443, file: !444, line: 1260, baseType: !264, size: 64, offset: 34816)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !443, file: !444, line: 1262, baseType: !264, size: 64, offset: 34880)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !443, file: !444, line: 1265, baseType: !1597, size: 64, offset: 34944)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !444, line: 1265, flags: DIFlagFwdDecl)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !443, file: !444, line: 1266, baseType: !339, size: 16, offset: 35008)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !443, file: !444, line: 1267, baseType: !339, size: 16, offset: 35024)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !443, file: !444, line: 1270, baseType: !263, size: 32, offset: 35040)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !443, file: !444, line: 1271, baseType: !348, size: 128, offset: 35072)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !443, file: !444, line: 1274, baseType: !1604, size: 128, offset: 35200)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !444, line: 650, size: 128, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1604, file: !444, line: 651, baseType: !541, size: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1604, file: !444, line: 652, baseType: !307, size: 8, offset: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1604, file: !444, line: 652, baseType: !307, size: 8, offset: 104)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1604, file: !444, line: 652, baseType: !307, size: 8, offset: 112)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1604, file: !444, line: 652, baseType: !307, size: 8, offset: 120)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !443, file: !444, line: 1275, baseType: !1612, size: 1472, offset: 35328)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !444, line: 676, size: 1472, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1626, !1636, !1637, !1638, !1639, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1612, file: !444, line: 679, baseType: !1604, size: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1612, file: !444, line: 680, baseType: !339, size: 16, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1612, file: !444, line: 680, baseType: !339, size: 16, offset: 144)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1612, file: !444, line: 680, baseType: !339, size: 16, offset: 160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1612, file: !444, line: 680, baseType: !339, size: 16, offset: 176)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1612, file: !444, line: 681, baseType: !339, size: 16, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1612, file: !444, line: 681, baseType: !339, size: 16, offset: 208)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1612, file: !444, line: 681, baseType: !339, size: 16, offset: 224)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1612, file: !444, line: 681, baseType: !339, size: 16, offset: 240)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1612, file: !444, line: 682, baseType: !339, size: 16, offset: 256)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1612, file: !444, line: 682, baseType: !1625, size: 48, offset: 272)
!1625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 48, elements: !542)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1612, file: !444, line: 685, baseType: !1627, size: 192, offset: 320)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !444, line: 633, size: 192, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633, !1634, !1635}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1627, file: !444, line: 634, baseType: !339, size: 16)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1627, file: !444, line: 634, baseType: !339, size: 16, offset: 16)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1627, file: !444, line: 635, baseType: !339, size: 16, offset: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1627, file: !444, line: 635, baseType: !339, size: 16, offset: 48)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1627, file: !444, line: 636, baseType: !494, size: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1627, file: !444, line: 636, baseType: !494, size: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1627, file: !444, line: 637, baseType: !1551, size: 64, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1612, file: !444, line: 686, baseType: !339, size: 16, offset: 512)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1612, file: !444, line: 686, baseType: !339, size: 16, offset: 528)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1612, file: !444, line: 687, baseType: !494, size: 32, offset: 544)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1612, file: !444, line: 688, baseType: !1640, size: 448, offset: 576)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !444, line: 674, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !444, line: 659, size: 448, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1641, file: !444, line: 660, baseType: !494, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1641, file: !444, line: 661, baseType: !494, size: 32, offset: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1641, file: !444, line: 662, baseType: !494, size: 32, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1641, file: !444, line: 663, baseType: !494, size: 32, offset: 96)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1641, file: !444, line: 664, baseType: !494, size: 32, offset: 128)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1641, file: !444, line: 665, baseType: !494, size: 32, offset: 160)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1641, file: !444, line: 666, baseType: !494, size: 32, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1641, file: !444, line: 667, baseType: !494, size: 32, offset: 224)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1641, file: !444, line: 668, baseType: !494, size: 32, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1641, file: !444, line: 669, baseType: !494, size: 32, offset: 288)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1641, file: !444, line: 670, baseType: !263, size: 32, offset: 320)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1641, file: !444, line: 671, baseType: !494, size: 32, offset: 352)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1641, file: !444, line: 672, baseType: !494, size: 32, offset: 384)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1641, file: !444, line: 673, baseType: !339, size: 16, offset: 416)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1641, file: !444, line: 673, baseType: !339, size: 16, offset: 432)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1612, file: !444, line: 692, baseType: !494, size: 32, offset: 1024)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1612, file: !444, line: 697, baseType: !494, size: 32, offset: 1056)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1612, file: !444, line: 703, baseType: !263, size: 32, offset: 1088)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1612, file: !444, line: 704, baseType: !339, size: 16, offset: 1120)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1612, file: !444, line: 704, baseType: !339, size: 16, offset: 1136)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1612, file: !444, line: 705, baseType: !339, size: 16, offset: 1152)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1612, file: !444, line: 706, baseType: !339, size: 16, offset: 1168)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1612, file: !444, line: 707, baseType: !339, size: 16, offset: 1184)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1612, file: !444, line: 708, baseType: !339, size: 16, offset: 1200)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1612, file: !444, line: 709, baseType: !339, size: 16, offset: 1216)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1612, file: !444, line: 709, baseType: !339, size: 16, offset: 1232)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1612, file: !444, line: 709, baseType: !339, size: 16, offset: 1248)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1612, file: !444, line: 709, baseType: !339, size: 16, offset: 1264)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1612, file: !444, line: 710, baseType: !339, size: 16, offset: 1280)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1612, file: !444, line: 711, baseType: !339, size: 16, offset: 1296)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1612, file: !444, line: 712, baseType: !494, size: 32, offset: 1312)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1612, file: !444, line: 713, baseType: !494, size: 32, offset: 1344)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1612, file: !444, line: 713, baseType: !494, size: 32, offset: 1376)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1612, file: !444, line: 713, baseType: !494, size: 32, offset: 1408)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1612, file: !444, line: 713, baseType: !494, size: 32, offset: 1440)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !443, file: !444, line: 1278, baseType: !1679, size: 64, offset: 36800)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !444, line: 1197, size: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1679, file: !444, line: 1199, baseType: !494, size: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1679, file: !444, line: 1200, baseType: !307, size: 8, offset: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1679, file: !444, line: 1201, baseType: !307, size: 8, offset: 40)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1679, file: !444, line: 1202, baseType: !339, size: 16, offset: 48)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !443, file: !444, line: 1281, baseType: !569, size: 64, offset: 36864)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !443, file: !444, line: 1284, baseType: !1687, size: 192, offset: 36928)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !444, line: 1208, size: 192, elements: !1688)
!1688 = !{!1689, !1690, !1691, !1692}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1687, file: !444, line: 1209, baseType: !541, size: 96)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1687, file: !444, line: 1210, baseType: !263, size: 32, offset: 96)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1687, file: !444, line: 1210, baseType: !263, size: 32, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1687, file: !444, line: 1210, baseType: !263, size: 32, offset: 160)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !443, file: !444, line: 1287, baseType: !751, size: 64, offset: 37120)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !443, file: !444, line: 1289, baseType: !1695, size: 64, offset: 37184)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1696, line: 27, baseType: !1697)
!1696 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1698, line: 45, baseType: !1699)
!1698 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1699 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !443, file: !444, line: 1290, baseType: !1695, size: 64, offset: 37248)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !443, file: !444, line: 1293, baseType: !1313, size: 1280, offset: 37312)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !443, file: !444, line: 1294, baseType: !1363, size: 512, offset: 38592)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !443, file: !444, line: 1295, baseType: !740, size: 512, offset: 39104)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !443, file: !444, line: 1298, baseType: !1705, size: 64, offset: 39616)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !444, line: 1298, flags: DIFlagFwdDecl)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !398, file: !399, line: 58, baseType: !442, size: 64, offset: 1536)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !398, file: !399, line: 60, baseType: !263, size: 32, offset: 1600)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !398, file: !399, line: 61, baseType: !263, size: 32, offset: 1632)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !398, file: !399, line: 63, baseType: !339, size: 16, offset: 1664)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !398, file: !399, line: 64, baseType: !339, size: 16, offset: 1680)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !398, file: !399, line: 65, baseType: !339, size: 16, offset: 1696)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !398, file: !399, line: 66, baseType: !339, size: 16, offset: 1712)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !398, file: !399, line: 67, baseType: !339, size: 16, offset: 1728)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !398, file: !399, line: 68, baseType: !339, size: 16, offset: 1744)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !398, file: !399, line: 69, baseType: !339, size: 16, offset: 1760)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !398, file: !399, line: 70, baseType: !339, size: 16, offset: 1776)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !398, file: !399, line: 71, baseType: !339, size: 16, offset: 1792)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !398, file: !399, line: 73, baseType: !339, size: 16, offset: 1808)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !398, file: !399, line: 74, baseType: !339, size: 16, offset: 1824)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !398, file: !399, line: 76, baseType: !339, size: 16, offset: 1840)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !398, file: !399, line: 78, baseType: !384, size: 64, offset: 1856)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !398, file: !399, line: 79, baseType: !264, size: 64, offset: 1920)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !391, file: !206, line: 175, baseType: !397, size: 64, offset: 256)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !391, file: !206, line: 176, baseType: !324, size: 512, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !391, file: !206, line: 178, baseType: !339, size: 16, offset: 832)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !391, file: !206, line: 178, baseType: !339, size: 16, offset: 848)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !391, file: !206, line: 178, baseType: !339, size: 16, offset: 864)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !391, file: !206, line: 178, baseType: !339, size: 16, offset: 880)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !391, file: !206, line: 179, baseType: !339, size: 16, offset: 896)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !391, file: !206, line: 180, baseType: !339, size: 16, offset: 912)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !391, file: !206, line: 181, baseType: !339, size: 16, offset: 928)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !391, file: !206, line: 182, baseType: !339, size: 16, offset: 944)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !391, file: !206, line: 183, baseType: !339, size: 16, offset: 960)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !391, file: !206, line: 184, baseType: !339, size: 16, offset: 976)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !391, file: !206, line: 185, baseType: !339, size: 16, offset: 992)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !391, file: !206, line: 186, baseType: !339, size: 16, offset: 1008)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !391, file: !206, line: 188, baseType: !263, size: 32, offset: 1024)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !391, file: !206, line: 190, baseType: !339, size: 16, offset: 1056)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !391, file: !206, line: 191, baseType: !339, size: 16, offset: 1072)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !391, file: !206, line: 194, baseType: !1742, size: 64, offset: 1088)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !301, line: 421, size: 960, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1778, !1779, !1780, !1781}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1743, file: !301, line: 422, baseType: !1742, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1743, file: !301, line: 422, baseType: !1742, size: 64, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1743, file: !301, line: 424, baseType: !339, size: 16, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1743, file: !301, line: 425, baseType: !339, size: 16, offset: 144)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1743, file: !301, line: 426, baseType: !263, size: 32, offset: 160)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1743, file: !301, line: 426, baseType: !263, size: 32, offset: 192)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1743, file: !301, line: 427, baseType: !761, size: 64, offset: 224)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1743, file: !301, line: 428, baseType: !1309, size: 48, offset: 288)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1743, file: !301, line: 431, baseType: !307, size: 8, offset: 336)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1743, file: !301, line: 432, baseType: !307, size: 8, offset: 344)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1743, file: !301, line: 435, baseType: !339, size: 16, offset: 352)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1743, file: !301, line: 436, baseType: !339, size: 16, offset: 368)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1743, file: !301, line: 437, baseType: !263, size: 32, offset: 384)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1743, file: !301, line: 437, baseType: !263, size: 32, offset: 416)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1743, file: !301, line: 438, baseType: !1760, size: 64, offset: 448)
!1760 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1743, file: !301, line: 439, baseType: !263, size: 32, offset: 512)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1743, file: !301, line: 439, baseType: !263, size: 32, offset: 544)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1743, file: !301, line: 442, baseType: !339, size: 16, offset: 576)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1743, file: !301, line: 442, baseType: !339, size: 16, offset: 592)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1743, file: !301, line: 442, baseType: !339, size: 16, offset: 608)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1743, file: !301, line: 442, baseType: !339, size: 16, offset: 624)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1743, file: !301, line: 443, baseType: !339, size: 16, offset: 640)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1743, file: !301, line: 446, baseType: !339, size: 16, offset: 656)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1743, file: !301, line: 449, baseType: !305, size: 64, offset: 704)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1743, file: !301, line: 452, baseType: !1771, size: 64, offset: 768)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !301, line: 463, size: 128, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1772, file: !301, line: 464, baseType: !263, size: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1772, file: !301, line: 465, baseType: !494, size: 32, offset: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1772, file: !301, line: 466, baseType: !494, size: 32, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1772, file: !301, line: 467, baseType: !494, size: 32, offset: 96)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1743, file: !301, line: 455, baseType: !339, size: 16, offset: 832)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1743, file: !301, line: 456, baseType: !339, size: 16, offset: 848)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1743, file: !301, line: 457, baseType: !263, size: 32, offset: 864)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1743, file: !301, line: 458, baseType: !264, size: 64, offset: 896)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !391, file: !206, line: 196, baseType: !1783, size: 64, offset: 1152)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !206, line: 55, flags: DIFlagFwdDecl)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !391, file: !206, line: 198, baseType: !1786, size: 64, offset: 1216)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !301, line: 398, size: 448, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1787, file: !301, line: 399, baseType: !1786, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1787, file: !301, line: 399, baseType: !1786, size: 64, offset: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1787, file: !301, line: 400, baseType: !263, size: 32, offset: 128)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1787, file: !301, line: 401, baseType: !263, size: 32, offset: 160)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1787, file: !301, line: 402, baseType: !263, size: 32, offset: 192)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1787, file: !301, line: 403, baseType: !263, size: 32, offset: 224)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1787, file: !301, line: 404, baseType: !263, size: 32, offset: 256)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1787, file: !301, line: 405, baseType: !263, size: 32, offset: 288)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1787, file: !301, line: 407, baseType: !264, size: 64, offset: 320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1787, file: !301, line: 414, baseType: !264, size: 64, offset: 384)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !391, file: !206, line: 200, baseType: !263, size: 32, offset: 1280)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !391, file: !206, line: 200, baseType: !263, size: 32, offset: 1312)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !391, file: !206, line: 201, baseType: !264, size: 64, offset: 1344)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !391, file: !206, line: 203, baseType: !348, size: 128, offset: 1408)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !391, file: !206, line: 204, baseType: !348, size: 128, offset: 1536)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !391, file: !206, line: 205, baseType: !348, size: 128, offset: 1664)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !391, file: !206, line: 207, baseType: !348, size: 128, offset: 1792)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !391, file: !206, line: 208, baseType: !348, size: 128, offset: 1920)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !385, file: !301, line: 495, baseType: !1760, size: 64, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !385, file: !301, line: 496, baseType: !263, size: 32, offset: 256)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !385, file: !301, line: 497, baseType: !264, size: 64, offset: 320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !385, file: !301, line: 499, baseType: !1760, size: 64, offset: 384)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !385, file: !301, line: 500, baseType: !1760, size: 64, offset: 448)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !385, file: !301, line: 502, baseType: !1760, size: 64, offset: 512)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !385, file: !301, line: 503, baseType: !1760, size: 64, offset: 576)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !385, file: !301, line: 504, baseType: !1760, size: 64, offset: 640)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !385, file: !301, line: 505, baseType: !263, size: 32, offset: 704)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !319, file: !206, line: 343, baseType: !348, size: 128, offset: 1024)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !319, file: !206, line: 344, baseType: !318, size: 64, offset: 1152)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !319, file: !206, line: 345, baseType: !1819, size: 64, offset: 1216)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !206, line: 61, flags: DIFlagFwdDecl)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !319, file: !206, line: 346, baseType: !339, size: 16, offset: 1280)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !319, file: !206, line: 346, baseType: !1625, size: 48, offset: 1296)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !302, file: !301, line: 524, baseType: !1824, size: 64, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1093, !315, !318}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !302, file: !301, line: 530, baseType: !1828, size: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!263, !315, !318, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1743)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !302, file: !301, line: 531, baseType: !1834, size: 64, offset: 448)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !315, !318}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !302, file: !301, line: 532, baseType: !1828, size: 64, offset: 512)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !302, file: !301, line: 536, baseType: !1839, size: 64, offset: 576)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!263, !315}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !302, file: !301, line: 539, baseType: !1834, size: 64, offset: 640)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !302, file: !301, line: 542, baseType: !371, size: 64, offset: 704)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !302, file: !301, line: 545, baseType: !334, size: 64, offset: 768)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !302, file: !301, line: 549, baseType: !1846, size: 64, offset: 832)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !317, line: 333, baseType: !1848)
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !317, line: 39, flags: DIFlagFwdDecl)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !302, file: !301, line: 552, baseType: !348, size: 128, offset: 896)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !302, file: !301, line: 555, baseType: !1851, size: 64, offset: 1024)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !206, line: 281, size: 1088, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1852, file: !206, line: 282, baseType: !1851, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1852, file: !206, line: 282, baseType: !1851, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1852, file: !206, line: 284, baseType: !348, size: 128, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1852, file: !206, line: 285, baseType: !348, size: 128, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1852, file: !206, line: 287, baseType: !324, size: 512, offset: 384)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1852, file: !206, line: 288, baseType: !339, size: 16, offset: 896)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1852, file: !206, line: 289, baseType: !339, size: 16, offset: 912)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1852, file: !206, line: 291, baseType: !339, size: 16, offset: 928)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1852, file: !206, line: 292, baseType: !339, size: 16, offset: 944)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1852, file: !206, line: 295, baseType: !1839, size: 64, offset: 960)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1852, file: !206, line: 296, baseType: !264, size: 64, offset: 1024)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !302, file: !301, line: 559, baseType: !264, size: 64, offset: 1088)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !302, file: !301, line: 560, baseType: !1867, size: 64, offset: 1152)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!263, !315, !359}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !302, file: !301, line: 563, baseType: !1871, size: 256, offset: 1216)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !317, line: 436, baseType: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !317, line: 430, size: 256, elements: !1873)
!1873 = !{!1874, !1875, !1878, !1894}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1872, file: !317, line: 431, baseType: !264, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1872, file: !317, line: 432, baseType: !1876, size: 64, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !317, line: 417, baseType: !372)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1872, file: !317, line: 433, baseType: !1879, size: 64, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !317, line: 408, baseType: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!263, !315, !363, !1883, !1885}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !317, line: 38, flags: DIFlagFwdDecl)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !317, line: 348, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !317, line: 337, size: 256, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1887, file: !317, line: 339, baseType: !264, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1887, file: !317, line: 342, baseType: !1883, size: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1887, file: !317, line: 345, baseType: !263, size: 32, offset: 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1887, file: !317, line: 347, baseType: !263, size: 32, offset: 160)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1887, file: !317, line: 347, baseType: !263, size: 32, offset: 192)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1872, file: !317, line: 434, baseType: !1895, size: 64, offset: 192)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !317, line: 409, baseType: !625)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !302, file: !301, line: 566, baseType: !339, size: 16, offset: 1472)
!1897 = !DILocalVariable(name: "ot", arg: 1, scope: !296, file: !1, line: 183, type: !299)
!1898 = !DILocation(line: 183, column: 50, scope: !296)
!1899 = !DILocation(line: 186, column: 2, scope: !296)
!1900 = !DILocation(line: 186, column: 6, scope: !296)
!1901 = !DILocation(line: 186, column: 11, scope: !296)
!1902 = !DILocation(line: 187, column: 2, scope: !296)
!1903 = !DILocation(line: 187, column: 6, scope: !296)
!1904 = !DILocation(line: 187, column: 13, scope: !296)
!1905 = !DILocation(line: 188, column: 2, scope: !296)
!1906 = !DILocation(line: 188, column: 6, scope: !296)
!1907 = !DILocation(line: 188, column: 18, scope: !296)
!1908 = !DILocation(line: 191, column: 2, scope: !296)
!1909 = !DILocation(line: 191, column: 6, scope: !296)
!1910 = !DILocation(line: 191, column: 11, scope: !296)
!1911 = !DILocation(line: 192, column: 2, scope: !296)
!1912 = !DILocation(line: 192, column: 6, scope: !296)
!1913 = !DILocation(line: 192, column: 13, scope: !296)
!1914 = !DILocation(line: 193, column: 2, scope: !296)
!1915 = !DILocation(line: 193, column: 6, scope: !296)
!1916 = !DILocation(line: 193, column: 12, scope: !296)
!1917 = !DILocation(line: 194, column: 2, scope: !296)
!1918 = !DILocation(line: 194, column: 6, scope: !296)
!1919 = !DILocation(line: 194, column: 11, scope: !296)
!1920 = !DILocation(line: 197, column: 2, scope: !296)
!1921 = !DILocation(line: 197, column: 6, scope: !296)
!1922 = !DILocation(line: 197, column: 11, scope: !296)
!1923 = !DILocation(line: 200, column: 25, scope: !296)
!1924 = !DILocation(line: 200, column: 29, scope: !296)
!1925 = !DILocation(line: 200, column: 13, scope: !296)
!1926 = !DILocation(line: 200, column: 2, scope: !296)
!1927 = !DILocation(line: 200, column: 6, scope: !296)
!1928 = !DILocation(line: 200, column: 11, scope: !296)
!1929 = !DILocation(line: 201, column: 1, scope: !296)
!1930 = distinct !DISubprogram(name: "ANIM_OT_previewrange_set", scope: !1, file: !1, line: 237, type: !297, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !272)
!1931 = !DILocalVariable(name: "ot", arg: 1, scope: !1930, file: !1, line: 237, type: !299)
!1932 = !DILocation(line: 237, column: 54, scope: !1930)
!1933 = !DILocation(line: 240, column: 2, scope: !1930)
!1934 = !DILocation(line: 240, column: 6, scope: !1930)
!1935 = !DILocation(line: 240, column: 11, scope: !1930)
!1936 = !DILocation(line: 241, column: 2, scope: !1930)
!1937 = !DILocation(line: 241, column: 6, scope: !1930)
!1938 = !DILocation(line: 241, column: 13, scope: !1930)
!1939 = !DILocation(line: 242, column: 2, scope: !1930)
!1940 = !DILocation(line: 242, column: 6, scope: !1930)
!1941 = !DILocation(line: 242, column: 18, scope: !1930)
!1942 = !DILocation(line: 245, column: 2, scope: !1930)
!1943 = !DILocation(line: 245, column: 6, scope: !1930)
!1944 = !DILocation(line: 245, column: 13, scope: !1930)
!1945 = !DILocation(line: 246, column: 2, scope: !1930)
!1946 = !DILocation(line: 246, column: 6, scope: !1930)
!1947 = !DILocation(line: 246, column: 11, scope: !1930)
!1948 = !DILocation(line: 247, column: 2, scope: !1930)
!1949 = !DILocation(line: 247, column: 6, scope: !1930)
!1950 = !DILocation(line: 247, column: 12, scope: !1930)
!1951 = !DILocation(line: 248, column: 2, scope: !1930)
!1952 = !DILocation(line: 248, column: 6, scope: !1930)
!1953 = !DILocation(line: 248, column: 13, scope: !1930)
!1954 = !DILocation(line: 250, column: 2, scope: !1930)
!1955 = !DILocation(line: 250, column: 6, scope: !1930)
!1956 = !DILocation(line: 250, column: 11, scope: !1930)
!1957 = !DILocation(line: 253, column: 2, scope: !1930)
!1958 = !DILocation(line: 253, column: 6, scope: !1930)
!1959 = !DILocation(line: 253, column: 11, scope: !1930)
!1960 = !DILocation(line: 260, column: 32, scope: !1930)
!1961 = !DILocation(line: 260, column: 2, scope: !1930)
!1962 = !DILocation(line: 261, column: 1, scope: !1930)
!1963 = distinct !DISubprogram(name: "ANIM_OT_previewrange_clear", scope: !1, file: !1, line: 287, type: !297, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !272)
!1964 = !DILocalVariable(name: "ot", arg: 1, scope: !1963, file: !1, line: 287, type: !299)
!1965 = !DILocation(line: 287, column: 56, scope: !1963)
!1966 = !DILocation(line: 290, column: 2, scope: !1963)
!1967 = !DILocation(line: 290, column: 6, scope: !1963)
!1968 = !DILocation(line: 290, column: 11, scope: !1963)
!1969 = !DILocation(line: 291, column: 2, scope: !1963)
!1970 = !DILocation(line: 291, column: 6, scope: !1963)
!1971 = !DILocation(line: 291, column: 13, scope: !1963)
!1972 = !DILocation(line: 292, column: 2, scope: !1963)
!1973 = !DILocation(line: 292, column: 6, scope: !1963)
!1974 = !DILocation(line: 292, column: 18, scope: !1963)
!1975 = !DILocation(line: 295, column: 2, scope: !1963)
!1976 = !DILocation(line: 295, column: 6, scope: !1963)
!1977 = !DILocation(line: 295, column: 11, scope: !1963)
!1978 = !DILocation(line: 297, column: 2, scope: !1963)
!1979 = !DILocation(line: 297, column: 6, scope: !1963)
!1980 = !DILocation(line: 297, column: 11, scope: !1963)
!1981 = !DILocation(line: 300, column: 2, scope: !1963)
!1982 = !DILocation(line: 300, column: 6, scope: !1963)
!1983 = !DILocation(line: 300, column: 11, scope: !1963)
!1984 = !DILocation(line: 301, column: 1, scope: !1963)
!1985 = distinct !DISubprogram(name: "ED_keymap_anim", scope: !1, file: !1, line: 341, type: !1986, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !272)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1988}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !206, line: 318, baseType: !1990)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !206, line: 310, size: 1344, elements: !1991)
!1991 = !{!1992, !1994, !1995, !1996, !1997, !1998, !1999}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1990, file: !206, line: 311, baseType: !1993, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1990, file: !206, line: 311, baseType: !1993, size: 64, offset: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1990, file: !206, line: 313, baseType: !324, size: 512, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1990, file: !206, line: 314, baseType: !324, size: 512, offset: 640)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1990, file: !206, line: 316, baseType: !348, size: 128, offset: 1152)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1990, file: !206, line: 317, baseType: !263, size: 32, offset: 1280)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1990, file: !206, line: 317, baseType: !263, size: 32, offset: 1312)
!2000 = !DILocalVariable(name: "keyconf", arg: 1, scope: !1985, file: !1, line: 341, type: !1988)
!2001 = !DILocation(line: 341, column: 34, scope: !1985)
!2002 = !DILocalVariable(name: "keymap", scope: !1985, file: !1, line: 343, type: !2003)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !206, line: 297, baseType: !1852)
!2005 = !DILocation(line: 343, column: 12, scope: !1985)
!2006 = !DILocation(line: 343, column: 36, scope: !1985)
!2007 = !DILocation(line: 343, column: 21, scope: !1985)
!2008 = !DILocalVariable(name: "kmi", scope: !1985, file: !1, line: 344, type: !2009)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !206, line: 252, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !206, line: 227, size: 1472, elements: !2012)
!2012 = !{!2013, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2011, file: !206, line: 228, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2011, file: !206, line: 228, baseType: !2014, size: 64, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2011, file: !206, line: 231, baseType: !324, size: 512, offset: 128)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2011, file: !206, line: 232, baseType: !328, size: 64, offset: 640)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !2011, file: !206, line: 235, baseType: !324, size: 512, offset: 704)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !2011, file: !206, line: 236, baseType: !339, size: 16, offset: 1216)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2011, file: !206, line: 239, baseType: !339, size: 16, offset: 1232)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2011, file: !206, line: 240, baseType: !339, size: 16, offset: 1248)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2011, file: !206, line: 241, baseType: !339, size: 16, offset: 1264)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2011, file: !206, line: 241, baseType: !339, size: 16, offset: 1280)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2011, file: !206, line: 241, baseType: !339, size: 16, offset: 1296)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2011, file: !206, line: 241, baseType: !339, size: 16, offset: 1312)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2011, file: !206, line: 242, baseType: !339, size: 16, offset: 1328)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2011, file: !206, line: 245, baseType: !339, size: 16, offset: 1344)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !2011, file: !206, line: 248, baseType: !339, size: 16, offset: 1360)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2011, file: !206, line: 249, baseType: !339, size: 16, offset: 1376)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2011, file: !206, line: 250, baseType: !339, size: 16, offset: 1392)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2011, file: !206, line: 251, baseType: !363, size: 64, offset: 1408)
!2032 = !DILocation(line: 344, column: 16, scope: !1985)
!2033 = !DILocation(line: 348, column: 21, scope: !1985)
!2034 = !DILocation(line: 348, column: 2, scope: !1985)
!2035 = !DILocation(line: 350, column: 27, scope: !1985)
!2036 = !DILocation(line: 350, column: 8, scope: !1985)
!2037 = !DILocation(line: 350, column: 6, scope: !1985)
!2038 = !DILocation(line: 351, column: 17, scope: !1985)
!2039 = !DILocation(line: 351, column: 22, scope: !1985)
!2040 = !DILocation(line: 351, column: 2, scope: !1985)
!2041 = !DILocation(line: 354, column: 24, scope: !1985)
!2042 = !DILocation(line: 354, column: 2, scope: !1985)
!2043 = !DILocation(line: 355, column: 24, scope: !1985)
!2044 = !DILocation(line: 355, column: 2, scope: !1985)
!2045 = !DILocation(line: 356, column: 1, scope: !1985)
!2046 = distinct !DISubprogram(name: "change_frame_exec", scope: !1, file: !1, line: 109, type: !2047, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !272)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!263, !2049, !2051}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1037, line: 69, baseType: !316)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !206, line: 348, baseType: !319)
!2053 = !DILocalVariable(name: "C", arg: 1, scope: !2046, file: !1, line: 109, type: !2049)
!2054 = !DILocation(line: 109, column: 40, scope: !2046)
!2055 = !DILocalVariable(name: "op", arg: 2, scope: !2046, file: !1, line: 109, type: !2051)
!2056 = !DILocation(line: 109, column: 55, scope: !2046)
!2057 = !DILocation(line: 111, column: 21, scope: !2046)
!2058 = !DILocation(line: 111, column: 24, scope: !2046)
!2059 = !DILocation(line: 111, column: 2, scope: !2046)
!2060 = !DILocation(line: 113, column: 2, scope: !2046)
!2061 = distinct !DISubprogram(name: "change_frame_invoke", scope: !1, file: !1, line: 140, type: !2062, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !272)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!263, !2049, !2051, !2064}
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2066)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !301, line: 460, baseType: !1743)
!2067 = !DILocalVariable(name: "C", arg: 1, scope: !2061, file: !1, line: 140, type: !2049)
!2068 = !DILocation(line: 140, column: 42, scope: !2061)
!2069 = !DILocalVariable(name: "op", arg: 2, scope: !2061, file: !1, line: 140, type: !2051)
!2070 = !DILocation(line: 140, column: 57, scope: !2061)
!2071 = !DILocalVariable(name: "event", arg: 3, scope: !2061, file: !1, line: 140, type: !2064)
!2072 = !DILocation(line: 140, column: 76, scope: !2061)
!2073 = !DILocation(line: 146, column: 14, scope: !2061)
!2074 = !DILocation(line: 146, column: 18, scope: !2061)
!2075 = !DILocation(line: 146, column: 49, scope: !2061)
!2076 = !DILocation(line: 146, column: 52, scope: !2061)
!2077 = !DILocation(line: 146, column: 32, scope: !2061)
!2078 = !DILocation(line: 146, column: 2, scope: !2061)
!2079 = !DILocation(line: 148, column: 21, scope: !2061)
!2080 = !DILocation(line: 148, column: 24, scope: !2061)
!2081 = !DILocation(line: 148, column: 2, scope: !2061)
!2082 = !DILocation(line: 151, column: 29, scope: !2061)
!2083 = !DILocation(line: 151, column: 32, scope: !2061)
!2084 = !DILocation(line: 151, column: 2, scope: !2061)
!2085 = !DILocation(line: 153, column: 2, scope: !2061)
!2086 = distinct !DISubprogram(name: "change_frame_modal", scope: !1, file: !1, line: 157, type: !2062, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !272)
!2087 = !DILocalVariable(name: "C", arg: 1, scope: !2086, file: !1, line: 157, type: !2049)
!2088 = !DILocation(line: 157, column: 41, scope: !2086)
!2089 = !DILocalVariable(name: "op", arg: 2, scope: !2086, file: !1, line: 157, type: !2051)
!2090 = !DILocation(line: 157, column: 56, scope: !2086)
!2091 = !DILocalVariable(name: "event", arg: 3, scope: !2086, file: !1, line: 157, type: !2064)
!2092 = !DILocation(line: 157, column: 75, scope: !2086)
!2093 = !DILocation(line: 160, column: 10, scope: !2086)
!2094 = !DILocation(line: 160, column: 17, scope: !2086)
!2095 = !DILocation(line: 160, column: 2, scope: !2086)
!2096 = !DILocation(line: 162, column: 4, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2086, file: !1, line: 160, column: 23)
!2098 = !DILocation(line: 165, column: 16, scope: !2097)
!2099 = !DILocation(line: 165, column: 20, scope: !2097)
!2100 = !DILocation(line: 165, column: 51, scope: !2097)
!2101 = !DILocation(line: 165, column: 54, scope: !2097)
!2102 = !DILocation(line: 165, column: 34, scope: !2097)
!2103 = !DILocation(line: 165, column: 4, scope: !2097)
!2104 = !DILocation(line: 166, column: 23, scope: !2097)
!2105 = !DILocation(line: 166, column: 26, scope: !2097)
!2106 = !DILocation(line: 166, column: 4, scope: !2097)
!2107 = !DILocation(line: 167, column: 4, scope: !2097)
!2108 = !DILocation(line: 175, column: 8, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 175, column: 8)
!2110 = !DILocation(line: 175, column: 15, scope: !2109)
!2111 = !DILocation(line: 175, column: 19, scope: !2109)
!2112 = !DILocation(line: 175, column: 8, scope: !2097)
!2113 = !DILocation(line: 176, column: 5, scope: !2109)
!2114 = !DILocation(line: 177, column: 4, scope: !2097)
!2115 = !DILocation(line: 180, column: 2, scope: !2086)
!2116 = !DILocation(line: 181, column: 1, scope: !2086)
!2117 = distinct !DISubprogram(name: "change_frame_poll", scope: !1, file: !1, line: 64, type: !2118, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !272)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!263, !2049}
!2120 = !DILocalVariable(name: "C", arg: 1, scope: !2117, file: !1, line: 64, type: !2049)
!2121 = !DILocation(line: 64, column: 40, scope: !2117)
!2122 = !DILocalVariable(name: "sa", scope: !2117, file: !1, line: 66, type: !2123)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !399, line: 228, baseType: !2125)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !399, line: 203, size: 1280, elements: !2126)
!2126 = !{!2127, !2129, !2130, !2147, !2148, !2149, !2150, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2167, !2168, !2169, !2170}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2125, file: !399, line: 204, baseType: !2128, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2125, file: !399, line: 204, baseType: !2128, size: 64, offset: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2125, file: !399, line: 206, baseType: !2131, size: 64, offset: 128)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !399, line: 87, baseType: !2133)
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !399, line: 82, size: 256, elements: !2134)
!2134 = !{!2135, !2137, !2138, !2139, !2145, !2146}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2133, file: !399, line: 83, baseType: !2136, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2133, file: !399, line: 83, baseType: !2136, size: 64, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2133, file: !399, line: 83, baseType: !2136, size: 64, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2133, file: !399, line: 84, baseType: !2140, size: 32, offset: 192)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !591, line: 43, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !591, line: 41, size: 32, elements: !2142)
!2142 = !{!2143, !2144}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2141, file: !591, line: 42, baseType: !339, size: 16)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2141, file: !591, line: 42, baseType: !339, size: 16, offset: 16)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2133, file: !399, line: 86, baseType: !339, size: 16, offset: 224)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2133, file: !399, line: 86, baseType: !339, size: 16, offset: 240)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2125, file: !399, line: 206, baseType: !2131, size: 64, offset: 192)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2125, file: !399, line: 206, baseType: !2131, size: 64, offset: 256)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2125, file: !399, line: 206, baseType: !2131, size: 64, offset: 320)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2125, file: !399, line: 207, baseType: !2151, size: 64, offset: 384)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !399, line: 80, baseType: !398)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2125, file: !399, line: 209, baseType: !1491, size: 128, offset: 448)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2125, file: !399, line: 211, baseType: !307, size: 8, offset: 576)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2125, file: !399, line: 211, baseType: !307, size: 8, offset: 584)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2125, file: !399, line: 212, baseType: !339, size: 16, offset: 592)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2125, file: !399, line: 212, baseType: !339, size: 16, offset: 608)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2125, file: !399, line: 214, baseType: !339, size: 16, offset: 624)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2125, file: !399, line: 215, baseType: !339, size: 16, offset: 640)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2125, file: !399, line: 216, baseType: !339, size: 16, offset: 656)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2125, file: !399, line: 217, baseType: !339, size: 16, offset: 672)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2125, file: !399, line: 219, baseType: !307, size: 8, offset: 688)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2125, file: !399, line: 219, baseType: !307, size: 8, offset: 696)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2125, file: !399, line: 221, baseType: !2165, size: 64, offset: 704)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !399, line: 39, flags: DIFlagFwdDecl)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2125, file: !399, line: 223, baseType: !348, size: 128, offset: 768)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2125, file: !399, line: 224, baseType: !348, size: 128, offset: 896)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2125, file: !399, line: 225, baseType: !348, size: 128, offset: 1024)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2125, file: !399, line: 227, baseType: !348, size: 128, offset: 1152)
!2171 = !DILocation(line: 66, column: 11, scope: !2117)
!2172 = !DILocation(line: 66, column: 28, scope: !2117)
!2173 = !DILocation(line: 66, column: 16, scope: !2117)
!2174 = !DILocation(line: 69, column: 8, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 69, column: 6)
!2176 = !DILocation(line: 69, column: 6, scope: !2175)
!2177 = !DILocation(line: 69, column: 6, scope: !2117)
!2178 = !DILocation(line: 69, column: 22, scope: !2175)
!2179 = !DILocation(line: 74, column: 6, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 74, column: 6)
!2181 = !DILocation(line: 74, column: 6, scope: !2117)
!2182 = !DILocation(line: 75, column: 7, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !1, line: 75, column: 7)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !1, line: 74, column: 10)
!2185 = !DILocation(line: 75, column: 7, scope: !2184)
!2186 = !DILocation(line: 76, column: 4, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 75, column: 88)
!2188 = !DILocation(line: 78, column: 12, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 78, column: 12)
!2190 = !DILocation(line: 78, column: 16, scope: !2189)
!2191 = !DILocation(line: 78, column: 26, scope: !2189)
!2192 = !DILocation(line: 78, column: 12, scope: !2183)
!2193 = !DILocation(line: 82, column: 4, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 78, column: 40)
!2195 = !DILocation(line: 84, column: 2, scope: !2184)
!2196 = !DILocation(line: 86, column: 31, scope: !2117)
!2197 = !DILocation(line: 86, column: 2, scope: !2117)
!2198 = !DILocation(line: 87, column: 2, scope: !2117)
!2199 = !DILocation(line: 88, column: 1, scope: !2117)
!2200 = distinct !DISubprogram(name: "change_frame_apply", scope: !1, file: !1, line: 91, type: !2201, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !272)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2049, !2051}
!2203 = !DILocalVariable(name: "C", arg: 1, scope: !2200, file: !1, line: 91, type: !2049)
!2204 = !DILocation(line: 91, column: 42, scope: !2200)
!2205 = !DILocalVariable(name: "op", arg: 2, scope: !2200, file: !1, line: 91, type: !2051)
!2206 = !DILocation(line: 91, column: 57, scope: !2200)
!2207 = !DILocalVariable(name: "bmain", scope: !2200, file: !1, line: 93, type: !2208)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2210, line: 104, baseType: !2211)
!2210 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2210, line: 53, size: 15232, elements: !2212)
!2212 = !{!2213, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2266}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2211, file: !2210, line: 54, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2211, file: !2210, line: 54, baseType: !2214, size: 64, offset: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2211, file: !2210, line: 55, baseType: !420, size: 8192, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2211, file: !2210, line: 56, baseType: !339, size: 16, offset: 8320)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2211, file: !2210, line: 56, baseType: !339, size: 16, offset: 8336)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2211, file: !2210, line: 57, baseType: !339, size: 16, offset: 8352)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2211, file: !2210, line: 57, baseType: !339, size: 16, offset: 8368)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2211, file: !2210, line: 58, baseType: !1695, size: 64, offset: 8384)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2211, file: !2210, line: 59, baseType: !2223, size: 128, offset: 8448)
!2223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 128, elements: !2224)
!2224 = !{!2225}
!2225 = !DISubrange(count: 16)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2211, file: !2210, line: 60, baseType: !339, size: 16, offset: 8576)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2211, file: !2210, line: 62, baseType: !410, size: 64, offset: 8640)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2211, file: !2210, line: 63, baseType: !348, size: 128, offset: 8704)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2211, file: !2210, line: 64, baseType: !348, size: 128, offset: 8832)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2211, file: !2210, line: 65, baseType: !348, size: 128, offset: 8960)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2211, file: !2210, line: 66, baseType: !348, size: 128, offset: 9088)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2211, file: !2210, line: 67, baseType: !348, size: 128, offset: 9216)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2211, file: !2210, line: 68, baseType: !348, size: 128, offset: 9344)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2211, file: !2210, line: 69, baseType: !348, size: 128, offset: 9472)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2211, file: !2210, line: 70, baseType: !348, size: 128, offset: 9600)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2211, file: !2210, line: 71, baseType: !348, size: 128, offset: 9728)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2211, file: !2210, line: 72, baseType: !348, size: 128, offset: 9856)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2211, file: !2210, line: 73, baseType: !348, size: 128, offset: 9984)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2211, file: !2210, line: 74, baseType: !348, size: 128, offset: 10112)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2211, file: !2210, line: 75, baseType: !348, size: 128, offset: 10240)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2211, file: !2210, line: 76, baseType: !348, size: 128, offset: 10368)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2211, file: !2210, line: 77, baseType: !348, size: 128, offset: 10496)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2211, file: !2210, line: 78, baseType: !348, size: 128, offset: 10624)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2211, file: !2210, line: 79, baseType: !348, size: 128, offset: 10752)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2211, file: !2210, line: 80, baseType: !348, size: 128, offset: 10880)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2211, file: !2210, line: 81, baseType: !348, size: 128, offset: 11008)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2211, file: !2210, line: 82, baseType: !348, size: 128, offset: 11136)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2211, file: !2210, line: 83, baseType: !348, size: 128, offset: 11264)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2211, file: !2210, line: 84, baseType: !348, size: 128, offset: 11392)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2211, file: !2210, line: 85, baseType: !348, size: 128, offset: 11520)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2211, file: !2210, line: 86, baseType: !348, size: 128, offset: 11648)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2211, file: !2210, line: 87, baseType: !348, size: 128, offset: 11776)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2211, file: !2210, line: 88, baseType: !348, size: 128, offset: 11904)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2211, file: !2210, line: 89, baseType: !348, size: 128, offset: 12032)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2211, file: !2210, line: 90, baseType: !348, size: 128, offset: 12160)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2211, file: !2210, line: 91, baseType: !348, size: 128, offset: 12288)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2211, file: !2210, line: 92, baseType: !348, size: 128, offset: 12416)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2211, file: !2210, line: 93, baseType: !348, size: 128, offset: 12544)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2211, file: !2210, line: 94, baseType: !348, size: 128, offset: 12672)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2211, file: !2210, line: 95, baseType: !348, size: 128, offset: 12800)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2211, file: !2210, line: 96, baseType: !348, size: 128, offset: 12928)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2211, file: !2210, line: 98, baseType: !689, size: 2048, offset: 13056)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2211, file: !2210, line: 101, baseType: !2264, size: 64, offset: 15104)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2210, line: 49, flags: DIFlagFwdDecl)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2211, file: !2210, line: 103, baseType: !2267, size: 64, offset: 15168)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2210, line: 51, flags: DIFlagFwdDecl)
!2269 = !DILocation(line: 93, column: 8, scope: !2200)
!2270 = !DILocation(line: 93, column: 30, scope: !2200)
!2271 = !DILocation(line: 93, column: 16, scope: !2200)
!2272 = !DILocalVariable(name: "scene", scope: !2200, file: !1, line: 94, type: !2273)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !444, line: 1299, baseType: !443)
!2275 = !DILocation(line: 94, column: 9, scope: !2200)
!2276 = !DILocation(line: 94, column: 32, scope: !2200)
!2277 = !DILocation(line: 94, column: 17, scope: !2200)
!2278 = !DILocation(line: 97, column: 21, scope: !2200)
!2279 = !DILocation(line: 97, column: 25, scope: !2200)
!2280 = !DILocation(line: 97, column: 9, scope: !2200)
!2281 = !DILocation(line: 97, column: 2, scope: !2200)
!2282 = !DILocation(line: 97, column: 7, scope: !2200)
!2283 = !DILocation(line: 98, column: 2, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !1, line: 98, column: 2)
!2285 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 98, column: 2)
!2286 = !DILocation(line: 98, column: 2, scope: !2285)
!2287 = !DILocation(line: 99, column: 2, scope: !2200)
!2288 = !DILocation(line: 99, column: 9, scope: !2200)
!2289 = !DILocation(line: 102, column: 19, scope: !2200)
!2290 = !DILocation(line: 102, column: 26, scope: !2200)
!2291 = !DILocation(line: 102, column: 2, scope: !2200)
!2292 = !DILocation(line: 103, column: 24, scope: !2200)
!2293 = !DILocation(line: 103, column: 48, scope: !2200)
!2294 = !DILocation(line: 103, column: 2, scope: !2200)
!2295 = !DILocation(line: 104, column: 1, scope: !2200)
!2296 = distinct !DISubprogram(name: "frame_from_event", scope: !1, file: !1, line: 119, type: !2297, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !272)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!263, !2049, !2064}
!2299 = !DILocalVariable(name: "C", arg: 1, scope: !2296, file: !1, line: 119, type: !2049)
!2300 = !DILocation(line: 119, column: 39, scope: !2296)
!2301 = !DILocalVariable(name: "event", arg: 2, scope: !2296, file: !1, line: 119, type: !2064)
!2302 = !DILocation(line: 119, column: 57, scope: !2296)
!2303 = !DILocalVariable(name: "region", scope: !2296, file: !1, line: 121, type: !2304)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !399, line: 267, baseType: !2306)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !399, line: 230, size: 3072, elements: !2307)
!2307 = !{!2308, !2310, !2311, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2306, file: !399, line: 231, baseType: !2309, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2306, file: !399, line: 231, baseType: !2309, size: 64, offset: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2306, file: !399, line: 233, baseType: !2312, size: 1280, offset: 128)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2313, line: 71, baseType: !2314)
!2313 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2313, line: 40, size: 1280, elements: !2315)
!2315 = !{!2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2339, !2340, !2341, !2344}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2314, file: !2313, line: 41, baseType: !590, size: 128)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2314, file: !2313, line: 41, baseType: !590, size: 128, offset: 128)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2314, file: !2313, line: 42, baseType: !1491, size: 128, offset: 256)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2314, file: !2313, line: 42, baseType: !1491, size: 128, offset: 384)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2314, file: !2313, line: 43, baseType: !1491, size: 128, offset: 512)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2314, file: !2313, line: 45, baseType: !572, size: 64, offset: 640)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2314, file: !2313, line: 45, baseType: !572, size: 64, offset: 704)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2314, file: !2313, line: 46, baseType: !494, size: 32, offset: 768)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2314, file: !2313, line: 46, baseType: !494, size: 32, offset: 800)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2314, file: !2313, line: 48, baseType: !339, size: 16, offset: 832)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2314, file: !2313, line: 49, baseType: !339, size: 16, offset: 848)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2314, file: !2313, line: 51, baseType: !339, size: 16, offset: 864)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2314, file: !2313, line: 52, baseType: !339, size: 16, offset: 880)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2314, file: !2313, line: 53, baseType: !339, size: 16, offset: 896)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2314, file: !2313, line: 55, baseType: !339, size: 16, offset: 912)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2314, file: !2313, line: 56, baseType: !339, size: 16, offset: 928)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2314, file: !2313, line: 58, baseType: !339, size: 16, offset: 944)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2314, file: !2313, line: 58, baseType: !339, size: 16, offset: 960)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2314, file: !2313, line: 59, baseType: !339, size: 16, offset: 976)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2314, file: !2313, line: 59, baseType: !339, size: 16, offset: 992)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2314, file: !2313, line: 61, baseType: !339, size: 16, offset: 1008)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2314, file: !2313, line: 63, baseType: !2338, size: 64, offset: 1024)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2314, file: !2313, line: 64, baseType: !263, size: 32, offset: 1088)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2314, file: !2313, line: 65, baseType: !263, size: 32, offset: 1120)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2314, file: !2313, line: 68, baseType: !2342, size: 64, offset: 1152)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!2343 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2313, line: 68, flags: DIFlagFwdDecl)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2314, file: !2313, line: 69, baseType: !384, size: 64, offset: 1216)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2306, file: !399, line: 234, baseType: !1491, size: 128, offset: 1408)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2306, file: !399, line: 235, baseType: !1491, size: 128, offset: 1536)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2306, file: !399, line: 236, baseType: !339, size: 16, offset: 1664)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2306, file: !399, line: 236, baseType: !339, size: 16, offset: 1680)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2306, file: !399, line: 238, baseType: !339, size: 16, offset: 1696)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2306, file: !399, line: 239, baseType: !339, size: 16, offset: 1712)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2306, file: !399, line: 240, baseType: !339, size: 16, offset: 1728)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2306, file: !399, line: 241, baseType: !339, size: 16, offset: 1744)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2306, file: !399, line: 243, baseType: !494, size: 32, offset: 1760)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2306, file: !399, line: 244, baseType: !339, size: 16, offset: 1792)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2306, file: !399, line: 244, baseType: !339, size: 16, offset: 1808)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2306, file: !399, line: 246, baseType: !339, size: 16, offset: 1824)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2306, file: !399, line: 247, baseType: !339, size: 16, offset: 1840)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2306, file: !399, line: 248, baseType: !339, size: 16, offset: 1856)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2306, file: !399, line: 249, baseType: !339, size: 16, offset: 1872)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2306, file: !399, line: 250, baseType: !339, size: 16, offset: 1888)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2306, file: !399, line: 251, baseType: !339, size: 16, offset: 1904)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2306, file: !399, line: 253, baseType: !2363, size: 64, offset: 1920)
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2364, size: 64)
!2364 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !399, line: 42, flags: DIFlagFwdDecl)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2306, file: !399, line: 255, baseType: !348, size: 128, offset: 1984)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2306, file: !399, line: 256, baseType: !348, size: 128, offset: 2112)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2306, file: !399, line: 257, baseType: !348, size: 128, offset: 2240)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2306, file: !399, line: 258, baseType: !348, size: 128, offset: 2368)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2306, file: !399, line: 259, baseType: !348, size: 128, offset: 2496)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2306, file: !399, line: 260, baseType: !348, size: 128, offset: 2624)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2306, file: !399, line: 261, baseType: !348, size: 128, offset: 2752)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2306, file: !399, line: 263, baseType: !384, size: 64, offset: 2880)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2306, file: !399, line: 265, baseType: !620, size: 64, offset: 2944)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2306, file: !399, line: 266, baseType: !264, size: 64, offset: 3008)
!2375 = !DILocation(line: 121, column: 11, scope: !2296)
!2376 = !DILocation(line: 121, column: 34, scope: !2296)
!2377 = !DILocation(line: 121, column: 20, scope: !2296)
!2378 = !DILocalVariable(name: "scene", scope: !2296, file: !1, line: 122, type: !2273)
!2379 = !DILocation(line: 122, column: 9, scope: !2296)
!2380 = !DILocation(line: 122, column: 32, scope: !2296)
!2381 = !DILocation(line: 122, column: 17, scope: !2296)
!2382 = !DILocalVariable(name: "viewx", scope: !2296, file: !1, line: 123, type: !494)
!2383 = !DILocation(line: 123, column: 8, scope: !2296)
!2384 = !DILocalVariable(name: "frame", scope: !2296, file: !1, line: 124, type: !263)
!2385 = !DILocation(line: 124, column: 6, scope: !2296)
!2386 = !DILocation(line: 127, column: 38, scope: !2296)
!2387 = !DILocation(line: 127, column: 46, scope: !2296)
!2388 = !DILocation(line: 127, column: 51, scope: !2296)
!2389 = !DILocation(line: 127, column: 58, scope: !2296)
!2390 = !DILocation(line: 127, column: 10, scope: !2296)
!2391 = !DILocation(line: 127, column: 8, scope: !2296)
!2392 = !DILocation(line: 130, column: 18, scope: !2296)
!2393 = !DILocation(line: 130, column: 10, scope: !2296)
!2394 = !DILocation(line: 130, column: 8, scope: !2296)
!2395 = !DILocation(line: 132, column: 6, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 132, column: 6)
!2397 = !DILocation(line: 132, column: 13, scope: !2396)
!2398 = !DILocation(line: 132, column: 15, scope: !2396)
!2399 = !DILocation(line: 132, column: 20, scope: !2396)
!2400 = !DILocation(line: 132, column: 6, scope: !2296)
!2401 = !DILocation(line: 133, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 133, column: 3)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 133, column: 3)
!2404 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 132, column: 49)
!2405 = !DILocation(line: 133, column: 3, scope: !2403)
!2406 = !DILocation(line: 133, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 133, column: 3)
!2408 = !DILocation(line: 134, column: 2, scope: !2404)
!2409 = !DILocation(line: 136, column: 9, scope: !2296)
!2410 = !DILocation(line: 136, column: 2, scope: !2296)
!2411 = distinct !DISubprogram(name: "iroundf", scope: !2412, file: !2412, line: 163, type: !2413, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !272)
!2412 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!263, !494}
!2415 = !DILocalVariable(name: "a", arg: 1, scope: !2411, file: !2412, line: 163, type: !494)
!2416 = !DILocation(line: 163, column: 27, scope: !2411)
!2417 = !DILocation(line: 165, column: 21, scope: !2411)
!2418 = !DILocation(line: 165, column: 23, scope: !2411)
!2419 = !DILocation(line: 165, column: 14, scope: !2411)
!2420 = !DILocation(line: 165, column: 9, scope: !2411)
!2421 = !DILocation(line: 165, column: 2, scope: !2411)
!2422 = distinct !DISubprogram(name: "previewrange_define_exec", scope: !1, file: !1, line: 205, type: !2047, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !272)
!2423 = !DILocalVariable(name: "C", arg: 1, scope: !2422, file: !1, line: 205, type: !2049)
!2424 = !DILocation(line: 205, column: 47, scope: !2422)
!2425 = !DILocalVariable(name: "op", arg: 2, scope: !2422, file: !1, line: 205, type: !2051)
!2426 = !DILocation(line: 205, column: 62, scope: !2422)
!2427 = !DILocalVariable(name: "scene", scope: !2422, file: !1, line: 207, type: !2273)
!2428 = !DILocation(line: 207, column: 9, scope: !2422)
!2429 = !DILocation(line: 207, column: 32, scope: !2422)
!2430 = !DILocation(line: 207, column: 17, scope: !2422)
!2431 = !DILocalVariable(name: "ar", scope: !2422, file: !1, line: 208, type: !2304)
!2432 = !DILocation(line: 208, column: 11, scope: !2422)
!2433 = !DILocation(line: 208, column: 30, scope: !2422)
!2434 = !DILocation(line: 208, column: 16, scope: !2422)
!2435 = !DILocalVariable(name: "sfra", scope: !2422, file: !1, line: 209, type: !494)
!2436 = !DILocation(line: 209, column: 8, scope: !2422)
!2437 = !DILocalVariable(name: "efra", scope: !2422, file: !1, line: 209, type: !494)
!2438 = !DILocation(line: 209, column: 14, scope: !2422)
!2439 = !DILocalVariable(name: "rect", scope: !2422, file: !1, line: 210, type: !1491)
!2440 = !DILocation(line: 210, column: 7, scope: !2422)
!2441 = !DILocation(line: 213, column: 40, scope: !2422)
!2442 = !DILocation(line: 213, column: 2, scope: !2422)
!2443 = !DILocation(line: 216, column: 37, scope: !2422)
!2444 = !DILocation(line: 216, column: 41, scope: !2422)
!2445 = !DILocation(line: 216, column: 51, scope: !2422)
!2446 = !DILocation(line: 216, column: 46, scope: !2422)
!2447 = !DILocation(line: 216, column: 9, scope: !2422)
!2448 = !DILocation(line: 216, column: 7, scope: !2422)
!2449 = !DILocation(line: 217, column: 37, scope: !2422)
!2450 = !DILocation(line: 217, column: 41, scope: !2422)
!2451 = !DILocation(line: 217, column: 51, scope: !2422)
!2452 = !DILocation(line: 217, column: 46, scope: !2422)
!2453 = !DILocation(line: 217, column: 9, scope: !2422)
!2454 = !DILocation(line: 217, column: 7, scope: !2422)
!2455 = !DILocation(line: 223, column: 2, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 223, column: 2)
!2457 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 223, column: 2)
!2458 = !DILocation(line: 223, column: 2, scope: !2457)
!2459 = !DILocation(line: 224, column: 2, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 224, column: 2)
!2461 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 224, column: 2)
!2462 = !DILocation(line: 224, column: 2, scope: !2461)
!2463 = !DILocation(line: 225, column: 6, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 225, column: 6)
!2465 = !DILocation(line: 225, column: 13, scope: !2464)
!2466 = !DILocation(line: 225, column: 11, scope: !2464)
!2467 = !DILocation(line: 225, column: 6, scope: !2422)
!2468 = !DILocation(line: 225, column: 26, scope: !2464)
!2469 = !DILocation(line: 225, column: 24, scope: !2464)
!2470 = !DILocation(line: 225, column: 19, scope: !2464)
!2471 = !DILocation(line: 227, column: 2, scope: !2422)
!2472 = !DILocation(line: 227, column: 9, scope: !2422)
!2473 = !DILocation(line: 227, column: 11, scope: !2422)
!2474 = !DILocation(line: 227, column: 16, scope: !2422)
!2475 = !DILocation(line: 228, column: 27, scope: !2422)
!2476 = !DILocation(line: 228, column: 19, scope: !2422)
!2477 = !DILocation(line: 228, column: 2, scope: !2422)
!2478 = !DILocation(line: 228, column: 9, scope: !2422)
!2479 = !DILocation(line: 228, column: 11, scope: !2422)
!2480 = !DILocation(line: 228, column: 17, scope: !2422)
!2481 = !DILocation(line: 229, column: 27, scope: !2422)
!2482 = !DILocation(line: 229, column: 19, scope: !2422)
!2483 = !DILocation(line: 229, column: 2, scope: !2422)
!2484 = !DILocation(line: 229, column: 9, scope: !2422)
!2485 = !DILocation(line: 229, column: 11, scope: !2422)
!2486 = !DILocation(line: 229, column: 17, scope: !2422)
!2487 = !DILocation(line: 232, column: 24, scope: !2422)
!2488 = !DILocation(line: 232, column: 48, scope: !2422)
!2489 = !DILocation(line: 232, column: 2, scope: !2422)
!2490 = !DILocation(line: 234, column: 2, scope: !2422)
!2491 = distinct !DISubprogram(name: "previewrange_clear_exec", scope: !1, file: !1, line: 265, type: !2047, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !272)
!2492 = !DILocalVariable(name: "C", arg: 1, scope: !2491, file: !1, line: 265, type: !2049)
!2493 = !DILocation(line: 265, column: 46, scope: !2491)
!2494 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2491, file: !1, line: 265, type: !2051)
!2495 = !DILocation(line: 265, column: 61, scope: !2491)
!2496 = !DILocalVariable(name: "scene", scope: !2491, file: !1, line: 267, type: !2273)
!2497 = !DILocation(line: 267, column: 9, scope: !2491)
!2498 = !DILocation(line: 267, column: 32, scope: !2491)
!2499 = !DILocation(line: 267, column: 17, scope: !2491)
!2500 = !DILocalVariable(name: "curarea", scope: !2491, file: !1, line: 268, type: !2123)
!2501 = !DILocation(line: 268, column: 11, scope: !2491)
!2502 = !DILocation(line: 268, column: 33, scope: !2491)
!2503 = !DILocation(line: 268, column: 21, scope: !2491)
!2504 = !DILocation(line: 271, column: 6, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 271, column: 6)
!2506 = !DILocation(line: 271, column: 6, scope: !2491)
!2507 = !DILocation(line: 272, column: 3, scope: !2505)
!2508 = !DILocation(line: 275, column: 2, scope: !2491)
!2509 = !DILocation(line: 275, column: 9, scope: !2491)
!2510 = !DILocation(line: 275, column: 11, scope: !2491)
!2511 = !DILocation(line: 275, column: 16, scope: !2491)
!2512 = !DILocation(line: 276, column: 2, scope: !2491)
!2513 = !DILocation(line: 276, column: 9, scope: !2491)
!2514 = !DILocation(line: 276, column: 11, scope: !2491)
!2515 = !DILocation(line: 276, column: 17, scope: !2491)
!2516 = !DILocation(line: 277, column: 2, scope: !2491)
!2517 = !DILocation(line: 277, column: 9, scope: !2491)
!2518 = !DILocation(line: 277, column: 11, scope: !2491)
!2519 = !DILocation(line: 277, column: 17, scope: !2491)
!2520 = !DILocation(line: 279, column: 21, scope: !2491)
!2521 = !DILocation(line: 279, column: 2, scope: !2491)
!2522 = !DILocation(line: 282, column: 24, scope: !2491)
!2523 = !DILocation(line: 282, column: 48, scope: !2491)
!2524 = !DILocation(line: 282, column: 2, scope: !2491)
!2525 = !DILocation(line: 284, column: 2, scope: !2491)
!2526 = !DILocation(line: 285, column: 1, scope: !2491)
