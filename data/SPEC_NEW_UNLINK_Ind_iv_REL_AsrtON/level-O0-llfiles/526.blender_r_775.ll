; ModuleID = 'blender/source/blender/editors/space_file/file_ops.c'
source_filename = "blender/source/blender/editors/space_file/file_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.SpaceFile = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.FileSelectParams*, %struct.FileList*, %struct.ListBase*, %struct.ListBase*, %struct.wmOperator*, %struct.wmTimer*, %struct.FileLayout*, i16, i16, i16, i16 }
%struct.FileSelectParams = type { [96 x i8], [1056 x i8], [256 x i8], [256 x i8], [256 x i8], [64 x i8], i32, i32, i32, i16, i16, i16, i16, i16, i16, [8 x i8] }
%struct.FileList = type opaque
%struct.FileLayout = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x float] }
%struct.FileSelection = type { i32, i32 }
%struct.FSMenu = type opaque
%struct.direntry = type { i32, i8*, i8*, %struct.stat, i32, [16 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8], i8*, i32, %struct.ImBuf*, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ImBuf = type opaque
%struct.uiBut = type opaque

@.str = private unnamed_addr constant [21 x i8] c"Activate/Select File\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Activate/select the file(s) contained in the border\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"FILE_OT_select_border\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Activate/select file\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"FILE_OT_select\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Fill\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Select everything beginning with the last selection\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Open a directory when selecting it\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"(De)select All Files\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Select or deselect all files\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"FILE_OT_select_all_toggle\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Select Directory\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Select a bookmarked directory\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"FILE_OT_select_bookmark\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Dir\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Add Bookmark\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Add a bookmark for the selected/active directory\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"FILE_OT_bookmark_add\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Delete Bookmark\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Delete selected bookmark\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"FILE_OT_bookmark_delete\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Reset Recent\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Reset Recent files\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"FILE_OT_reset_recent\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Highlight File\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Highlight selected file(s)\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"FILE_OT_highlight\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Cancel File Load\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Cancel loading of selected file\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"FILE_OT_cancel\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"dirs\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"check_existing\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"need_active\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"bookmarks.txt\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Execute File Window\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Execute selected file\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"FILE_OT_execute\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Need Active\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"Only execute if there's an active selected file in the file list\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Parent File\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Move to parent directory\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"FILE_OT_parent\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Previous Folder\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Move to previous folder\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"FILE_OT_previous\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Next Folder\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Move to next folder\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"FILE_OT_next\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Smooth Scroll\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"FILE_OT_smoothscroll\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"Smooth scroll to make editable file visible\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"No parent directory given\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"Could not create new folder name\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"Could not create new folder\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Create New Directory\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Create a new directory\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"FILE_OT_directory_new\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Name of new directory\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Open new directory\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Refresh Filelist\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Refresh the file list\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"FILE_OT_refresh\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Toggle Hide Dot Files\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Toggle hide hidden dot files\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"FILE_OT_hidedot\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.82 = private unnamed_addr constant [24 x i8] c"buttons for file panels\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Toggle Bookmarks\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Toggle bookmarks display\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"FILE_OT_bookmark_toggle\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Increment Number in Filename\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"Increment number in filename\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"FILE_OT_filenum\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Increment\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Rename File or Directory\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"Rename file or file directory\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"FILE_OT_rename\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"Delete Selected Files\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"Delete selected files\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"FILE_OT_delete\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"VIEW2D_OT_scroll_left\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"VIEW2D_OT_scroll_up\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"VIEW2D_OT_scroll_right\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"VIEW2D_OT_scroll_down\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"New Folder\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"New Folder(%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_select_border(%struct.wmOperatorType* %ot) #0 !dbg !1965 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1973
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1974
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1975
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1976
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1977
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !1978
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1979
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1980
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !1981
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1982
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1983
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1984
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1985
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1986
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_border_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1987
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1988
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !1989
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @file_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !1990
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1991
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !1992
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !1993
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1994
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !1995
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_border_select_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !1996
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1997
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %8, i8 zeroext 1), !dbg !1998
  ret void, !dbg !1999
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_border_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2000 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %rect = alloca %struct.rcti, align 4
  %ret = alloca i32, align 4
  %select = alloca i8, align 1
  %extend = alloca i8, align 1
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2011, metadata !DIExpression()), !dbg !2270
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2271
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !2272
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !2270
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2273, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2275, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata i8* %select, metadata !2278, metadata !DIExpression()), !dbg !2280
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2281
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2282
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2282
  %call1 = call i32 @RNA_int_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.97, i64 0, i64 0)), !dbg !2283
  %cmp = icmp eq i32 %call1, 3, !dbg !2284
  %conv = zext i1 %cmp to i32, !dbg !2284
  %conv2 = trunc i32 %conv to i8, !dbg !2285
  store i8 %conv2, i8* %select, align 1, !dbg !2280
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2286, metadata !DIExpression()), !dbg !2287
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2288
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2289
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !2289
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)), !dbg !2290
  %conv5 = trunc i32 %call4 to i8, !dbg !2290
  store i8 %conv5, i8* %extend, align 1, !dbg !2287
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2291
  call void @WM_operator_properties_border_to_rcti(%struct.wmOperator* %5, %struct.rcti* %rect), !dbg !2292
  %6 = load i8, i8* %extend, align 1, !dbg !2293
  %tobool = icmp ne i8 %6, 0, !dbg !2293
  br i1 %tobool, label %if.end, label %if.then, !dbg !2295

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2296, metadata !DIExpression()), !dbg !2298
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2299
  %call6 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %7), !dbg !2300
  store %struct.SpaceFile* %call6, %struct.SpaceFile** %sfile, align 8, !dbg !2298
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2301
  call void @file_deselect_all(%struct.SpaceFile* %8, i32 8), !dbg !2302
  br label %if.end, !dbg !2303

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2304
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !2305
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 4, !dbg !2306
  %call7 = call zeroext i8 @BLI_rcti_isect(%struct.rcti* %mask, %struct.rcti* %rect, %struct.rcti* %rect), !dbg !2307
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2308
  %11 = load i8, i8* %select, align 1, !dbg !2309
  %conv8 = zext i8 %11 to i32, !dbg !2309
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !2309
  %12 = zext i1 %tobool9 to i64, !dbg !2309
  %cond = select i1 %tobool9, i32 1, i32 0, !dbg !2309
  %call10 = call i32 @file_select(%struct.bContext* %10, %struct.rcti* %rect, i32 %cond, i8 zeroext 0, i8 zeroext 0), !dbg !2310
  store i32 %call10, i32* %ret, align 4, !dbg !2311
  %13 = load i32, i32* %ret, align 4, !dbg !2312
  %cmp11 = icmp eq i32 1, %13, !dbg !2314
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !2315

if.then13:                                        ; preds = %if.end
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2316
  call void @WM_event_add_notifier(%struct.bContext* %14, i32 252051456, i8* null), !dbg !2318
  br label %if.end18, !dbg !2319

if.else:                                          ; preds = %if.end
  %15 = load i32, i32* %ret, align 4, !dbg !2320
  %cmp14 = icmp eq i32 2, %15, !dbg !2322
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2323

if.then16:                                        ; preds = %if.else
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2324
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 251985920, i8* null), !dbg !2326
  br label %if.end17, !dbg !2327

if.end17:                                         ; preds = %if.then16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then13
  ret i32 4, !dbg !2328
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_border_select_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2329 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %params = alloca %struct.FileSelectParams*, align 8
  %sel = alloca %struct.FileSelection, align 4
  %rect = alloca %struct.rcti, align 4
  %result = alloca i32, align 4
  %tmp = alloca %struct.FileSelection, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2341, metadata !DIExpression()), !dbg !2342
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2343
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !2344
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !2342
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2345, metadata !DIExpression()), !dbg !2346
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2347
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !2348
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !2346
  call void @llvm.dbg.declare(metadata %struct.FileSelectParams** %params, metadata !2349, metadata !DIExpression()), !dbg !2352
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2353
  %call2 = call %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile* %2), !dbg !2354
  store %struct.FileSelectParams* %call2, %struct.FileSelectParams** %params, align 8, !dbg !2352
  call void @llvm.dbg.declare(metadata %struct.FileSelection* %sel, metadata !2355, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2362, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2364, metadata !DIExpression()), !dbg !2365
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2366
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2367
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2368
  %call3 = call i32 @WM_border_select_modal(%struct.bContext* %3, %struct.wmOperator* %4, %struct.wmEvent* %5), !dbg !2369
  store i32 %call3, i32* %result, align 4, !dbg !2370
  %6 = load i32, i32* %result, align 4, !dbg !2371
  %cmp = icmp eq i32 %6, 1, !dbg !2373
  br i1 %cmp, label %if.then, label %if.else, !dbg !2374

if.then:                                          ; preds = %entry
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2375
  call void @WM_operator_properties_border_to_rcti(%struct.wmOperator* %7, %struct.rcti* %rect), !dbg !2377
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2378
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 2, !dbg !2379
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 4, !dbg !2380
  %call4 = call zeroext i8 @BLI_rcti_isect(%struct.rcti* %mask, %struct.rcti* %rect, %struct.rcti* %rect), !dbg !2381
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2382
  %call5 = call i64 @file_selection_get(%struct.bContext* %9, %struct.rcti* %rect, i8 zeroext 0), !dbg !2383
  %10 = bitcast %struct.FileSelection* %tmp to i64*, !dbg !2383
  store i64 %call5, i64* %10, align 4, !dbg !2383
  %11 = bitcast %struct.FileSelection* %sel to i8*, !dbg !2383
  %12 = bitcast %struct.FileSelection* %tmp to i8*, !dbg !2383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 8, i1 false), !dbg !2383
  %first = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 0, !dbg !2384
  %13 = load i32, i32* %first, align 4, !dbg !2384
  %14 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2386
  %sel_first = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %14, i32 0, i32 7, !dbg !2387
  %15 = load i32, i32* %sel_first, align 4, !dbg !2387
  %cmp6 = icmp ne i32 %13, %15, !dbg !2388
  br i1 %cmp6, label %if.then8, label %lor.lhs.false, !dbg !2389

lor.lhs.false:                                    ; preds = %if.then
  %last = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 1, !dbg !2390
  %16 = load i32, i32* %last, align 4, !dbg !2390
  %17 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2391
  %sel_last = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %17, i32 0, i32 8, !dbg !2392
  %18 = load i32, i32* %sel_last, align 4, !dbg !2392
  %cmp7 = icmp ne i32 %16, %18, !dbg !2393
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !2394

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %19 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2395
  call void @file_deselect_all(%struct.SpaceFile* %19, i32 4), !dbg !2397
  %20 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2398
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %20, i32 0, i32 6, !dbg !2399
  %21 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !2399
  call void @filelist_select(%struct.FileList* %21, %struct.FileSelection* %sel, i32 1, i32 4, i32 3), !dbg !2400
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2401
  call void @WM_event_add_notifier(%struct.bContext* %22, i32 251985920, i8* null), !dbg !2402
  br label %if.end, !dbg !2403

if.end:                                           ; preds = %if.then8, %lor.lhs.false
  %first9 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 0, !dbg !2404
  %23 = load i32, i32* %first9, align 4, !dbg !2404
  %24 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2405
  %sel_first10 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %24, i32 0, i32 7, !dbg !2406
  store i32 %23, i32* %sel_first10, align 4, !dbg !2407
  %last11 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 1, !dbg !2408
  %25 = load i32, i32* %last11, align 4, !dbg !2408
  %26 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2409
  %sel_last12 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %26, i32 0, i32 8, !dbg !2410
  store i32 %25, i32* %sel_last12, align 4, !dbg !2411
  br label %if.end15, !dbg !2412

if.else:                                          ; preds = %entry
  %27 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2413
  %active_file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %27, i32 0, i32 6, !dbg !2415
  store i32 -1, i32* %active_file, align 4, !dbg !2416
  %28 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2417
  %sel_last13 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %28, i32 0, i32 8, !dbg !2418
  store i32 -1, i32* %sel_last13, align 4, !dbg !2419
  %29 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2420
  %sel_first14 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %29, i32 0, i32 7, !dbg !2421
  store i32 -1, i32* %sel_first14, align 4, !dbg !2422
  %30 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2423
  call void @file_deselect_all(%struct.SpaceFile* %30, i32 4), !dbg !2424
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2425
  call void @WM_event_add_notifier(%struct.bContext* %31, i32 251985920, i8* null), !dbg !2426
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  %32 = load i32, i32* %result, align 4, !dbg !2427
  ret i32 %32, !dbg !2428
}

declare dso_local i32 @ED_operator_file_active(%struct.bContext*) #2

declare dso_local void @WM_border_select_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_select(%struct.wmOperatorType* %ot) #0 !dbg !2429 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2432, metadata !DIExpression()), !dbg !2433
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2434
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2435
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2436
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2437
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2438
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8** %description, align 8, !dbg !2439
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2440
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2441
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2442
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2443
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2444
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @file_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2445
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2446
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2447
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2448
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2449
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !2450
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2450
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !2449
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.7, i64 0, i64 0)), !dbg !2451
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2452
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2453
  call void @RNA_def_property_flag(%struct.PropertyRNA* %8, i32 268435456), !dbg !2454
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2455
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2456
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2456
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2455
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0)), !dbg !2457
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !2458
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2459
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 268435456), !dbg !2460
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2461
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !2462
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2462
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !2461
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0)), !dbg !2463
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !2464
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2465
  call void @RNA_def_property_flag(%struct.PropertyRNA* %16, i32 268435456), !dbg !2466
  ret void, !dbg !2467
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_select_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2468 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %ret = alloca i32, align 4
  %rect = alloca %struct.rcti, align 4
  %extend = alloca i8, align 1
  %fill = alloca i8, align 1
  %do_diropen = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2475, metadata !DIExpression()), !dbg !2476
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2477
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !2478
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2479, metadata !DIExpression()), !dbg !2480
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2481
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !2482
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2485, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2487, metadata !DIExpression()), !dbg !2488
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2489
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2490
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2490
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)), !dbg !2491
  %conv = trunc i32 %call2 to i8, !dbg !2491
  store i8 %conv, i8* %extend, align 1, !dbg !2488
  call void @llvm.dbg.declare(metadata i8* %fill, metadata !2492, metadata !DIExpression()), !dbg !2493
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2494
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2495
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !2495
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)), !dbg !2496
  %conv5 = trunc i32 %call4 to i8, !dbg !2496
  store i8 %conv5, i8* %fill, align 1, !dbg !2493
  call void @llvm.dbg.declare(metadata i8* %do_diropen, metadata !2497, metadata !DIExpression()), !dbg !2498
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2499
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2500
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !2500
  %call7 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !2501
  %conv8 = trunc i32 %call7 to i8, !dbg !2501
  store i8 %conv8, i8* %do_diropen, align 1, !dbg !2498
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2502
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 8, !dbg !2504
  %9 = load i16, i16* %regiontype, align 2, !dbg !2504
  %conv9 = sext i16 %9 to i32, !dbg !2502
  %cmp = icmp ne i32 %conv9, 0, !dbg !2505
  br i1 %cmp, label %if.then, label %if.end, !dbg !2506

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2507
  br label %return, !dbg !2507

if.end:                                           ; preds = %entry
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2508
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 6, !dbg !2509
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2508
  %11 = load i32, i32* %arrayidx, align 4, !dbg !2508
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !2510
  store i32 %11, i32* %xmax, align 4, !dbg !2511
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !2512
  store i32 %11, i32* %xmin, align 4, !dbg !2513
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2514
  %mval11 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 6, !dbg !2515
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %mval11, i64 0, i64 1, !dbg !2514
  %13 = load i32, i32* %arrayidx12, align 4, !dbg !2514
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !2516
  store i32 %13, i32* %ymax, align 4, !dbg !2517
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !2518
  store i32 %13, i32* %ymin, align 4, !dbg !2519
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2520
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 2, !dbg !2522
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 4, !dbg !2523
  %xmin13 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !2524
  %15 = load i32, i32* %xmin13, align 4, !dbg !2524
  %ymin14 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !2525
  %16 = load i32, i32* %ymin14, align 4, !dbg !2525
  %call15 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %mask, i32 %15, i32 %16), !dbg !2526
  %tobool = icmp ne i8 %call15, 0, !dbg !2526
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !2527

if.then16:                                        ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2528
  br label %return, !dbg !2528

if.end17:                                         ; preds = %if.end
  %17 = load i8, i8* %extend, align 1, !dbg !2529
  %tobool18 = icmp ne i8 %17, 0, !dbg !2529
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2531

if.then19:                                        ; preds = %if.end17
  %18 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2532
  call void @file_deselect_all(%struct.SpaceFile* %18, i32 8), !dbg !2533
  br label %if.end20, !dbg !2533

if.end20:                                         ; preds = %if.then19, %if.end17
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2534
  %20 = load i8, i8* %extend, align 1, !dbg !2535
  %conv21 = zext i8 %20 to i32, !dbg !2535
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !2535
  %21 = zext i1 %tobool22 to i64, !dbg !2535
  %cond = select i1 %tobool22, i32 2, i32 1, !dbg !2535
  %22 = load i8, i8* %fill, align 1, !dbg !2536
  %23 = load i8, i8* %do_diropen, align 1, !dbg !2537
  %call23 = call i32 @file_select(%struct.bContext* %19, %struct.rcti* %rect, i32 %cond, i8 zeroext %22, i8 zeroext %23), !dbg !2538
  store i32 %call23, i32* %ret, align 4, !dbg !2539
  %24 = load i32, i32* %ret, align 4, !dbg !2540
  %cmp24 = icmp eq i32 1, %24, !dbg !2542
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !2543

if.then26:                                        ; preds = %if.end20
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2544
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 252051456, i8* null), !dbg !2545
  br label %if.end31, !dbg !2545

if.else:                                          ; preds = %if.end20
  %26 = load i32, i32* %ret, align 4, !dbg !2546
  %cmp27 = icmp eq i32 2, %26, !dbg !2548
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2549

if.then29:                                        ; preds = %if.else
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2550
  call void @WM_event_add_notifier(%struct.bContext* %27, i32 251985920, i8* null), !dbg !2551
  br label %if.end30, !dbg !2551

if.end30:                                         ; preds = %if.then29, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then26
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2552
  call void @WM_event_add_mousemove(%struct.bContext* %28), !dbg !2553
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2554
  call void @WM_event_add_notifier(%struct.bContext* %29, i32 251985920, i8* null), !dbg !2555
  store i32 4, i32* %retval, align 4, !dbg !2556
  br label %return, !dbg !2556

return:                                           ; preds = %if.end31, %if.then16, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !2557
  ret i32 %30, !dbg !2557
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_select_all_toggle(%struct.wmOperatorType* %ot) #0 !dbg !2558 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2561
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2562
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i8** %name, align 8, !dbg !2563
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2564
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2565
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i8** %description, align 8, !dbg !2566
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2567
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2568
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !2569
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2570
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2571
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2572
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2573
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2574
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2575
  ret void, !dbg !2576
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_select_all_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2577 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %sel = alloca %struct.FileSelection, align 4
  %numfiles = alloca i32, align 4
  %i = alloca i32, align 4
  %is_selected = alloca i8, align 1
  %check_type = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2582, metadata !DIExpression()), !dbg !2585
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2586
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2587
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2585
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2588, metadata !DIExpression()), !dbg !2589
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2590
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !2591
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !2589
  call void @llvm.dbg.declare(metadata %struct.FileSelection* %sel, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !2594, metadata !DIExpression()), !dbg !2595
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2596
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 6, !dbg !2597
  %3 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !2597
  %call2 = call i32 @filelist_numfiles(%struct.FileList* %3), !dbg !2598
  store i32 %call2, i32* %numfiles, align 4, !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata i8* %is_selected, metadata !2601, metadata !DIExpression()), !dbg !2602
  store i8 0, i8* %is_selected, align 1, !dbg !2602
  %first = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 0, !dbg !2603
  store i32 0, i32* %first, align 4, !dbg !2604
  %4 = load i32, i32* %numfiles, align 4, !dbg !2605
  %sub = sub nsw i32 %4, 1, !dbg !2606
  %last = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 1, !dbg !2607
  store i32 %sub, i32* %last, align 4, !dbg !2608
  store i32 0, i32* %i, align 4, !dbg !2609
  br label %for.cond, !dbg !2611

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2612
  %6 = load i32, i32* %numfiles, align 4, !dbg !2614
  %cmp = icmp slt i32 %5, %6, !dbg !2615
  br i1 %cmp, label %for.body, label %for.end, !dbg !2616

for.body:                                         ; preds = %for.cond
  %7 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2617
  %files3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %7, i32 0, i32 6, !dbg !2620
  %8 = load %struct.FileList*, %struct.FileList** %files3, align 8, !dbg !2620
  %9 = load i32, i32* %i, align 4, !dbg !2621
  %call4 = call zeroext i8 @filelist_is_selected(%struct.FileList* %8, i32 %9, i32 3), !dbg !2622
  %tobool = icmp ne i8 %call4, 0, !dbg !2622
  br i1 %tobool, label %if.then, label %if.end, !dbg !2623

if.then:                                          ; preds = %for.body
  store i8 1, i8* %is_selected, align 1, !dbg !2624
  br label %for.end, !dbg !2626

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2627

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !2628
  %inc = add nsw i32 %10, 1, !dbg !2628
  store i32 %inc, i32* %i, align 4, !dbg !2628
  br label %for.cond, !dbg !2629, !llvm.loop !2630

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i8, i8* %is_selected, align 1, !dbg !2632
  %tobool5 = icmp ne i8 %11, 0, !dbg !2632
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2634

if.then6:                                         ; preds = %for.end
  %12 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2635
  %files7 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %12, i32 0, i32 6, !dbg !2637
  %13 = load %struct.FileList*, %struct.FileList** %files7, align 8, !dbg !2637
  call void @filelist_select(%struct.FileList* %13, %struct.FileSelection* %sel, i32 0, i32 8, i32 3), !dbg !2638
  br label %if.end10, !dbg !2639

if.else:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %check_type, metadata !2640, metadata !DIExpression()), !dbg !2644
  %14 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2645
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %14, i32 0, i32 5, !dbg !2646
  %15 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2646
  %flag = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %15, i32 0, i32 10, !dbg !2647
  %16 = load i16, i16* %flag, align 2, !dbg !2647
  %conv = sext i16 %16 to i32, !dbg !2645
  %and = and i32 %conv, 128, !dbg !2648
  %tobool8 = icmp ne i32 %and, 0, !dbg !2649
  %17 = zext i1 %tobool8 to i64, !dbg !2649
  %cond = select i1 %tobool8, i32 1, i32 2, !dbg !2649
  store i32 %cond, i32* %check_type, align 4, !dbg !2644
  %18 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2650
  %files9 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %18, i32 0, i32 6, !dbg !2651
  %19 = load %struct.FileList*, %struct.FileList** %files9, align 8, !dbg !2651
  %20 = load i32, i32* %check_type, align 4, !dbg !2652
  call void @filelist_select(%struct.FileList* %19, %struct.FileSelection* %sel, i32 1, i32 8, i32 %20), !dbg !2653
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %21 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2654
  call void @ED_area_tag_redraw(%struct.ScrArea* %21), !dbg !2655
  ret i32 4, !dbg !2656
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_select_bookmark(%struct.wmOperatorType* %ot) #0 !dbg !2657 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2660, metadata !DIExpression()), !dbg !2661
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2662
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2663
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i8** %name, align 8, !dbg !2664
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2665
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2666
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i64 0, i64 0), i8** %description, align 8, !dbg !2667
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2668
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2669
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !2670
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2671
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2672
  store i32 (%struct.bContext*, %struct.wmOperator*)* @bookmark_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2673
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2674
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2675
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2676
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2677
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !2678
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2678
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !2677
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i8* null, i32 768, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0)), !dbg !2679
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2680
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2681
  call void @RNA_def_property_flag(%struct.PropertyRNA* %8, i32 268435456), !dbg !2682
  ret void, !dbg !2683
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bookmark_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2684 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %entry2 = alloca [256 x i8], align 16
  %params = alloca %struct.FileSelectParams*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2689, metadata !DIExpression()), !dbg !2690
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2691
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !2692
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !2690
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2693
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2695
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2695
  %call1 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0)), !dbg !2696
  %tobool = icmp ne %struct.PropertyRNA* %call1, null, !dbg !2696
  br i1 %tobool, label %if.then, label %if.end, !dbg !2697

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [256 x i8]* %entry2, metadata !2698, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.declare(metadata %struct.FileSelectParams** %params, metadata !2701, metadata !DIExpression()), !dbg !2702
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2703
  %params3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 5, !dbg !2704
  %4 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params3, align 8, !dbg !2704
  store %struct.FileSelectParams* %4, %struct.FileSelectParams** %params, align 8, !dbg !2702
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2705
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2706
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2706
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %entry2, i64 0, i64 0, !dbg !2707
  call void @RNA_string_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i8* %arraydecay), !dbg !2708
  %7 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2709
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %7, i32 0, i32 1, !dbg !2710
  %arraydecay5 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !2709
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %entry2, i64 0, i64 0, !dbg !2711
  %call7 = call i8* @BLI_strncpy(i8* %arraydecay5, i8* %arraydecay6, i64 1056), !dbg !2712
  %8 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2713
  %name = getelementptr inbounds %struct.Main, %struct.Main* %8, i32 0, i32 2, !dbg !2714
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2715
  %9 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2716
  %dir9 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %9, i32 0, i32 1, !dbg !2717
  %arraydecay10 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir9, i64 0, i64 0, !dbg !2716
  call void @BLI_cleanup_dir(i8* %arraydecay8, i8* %arraydecay10), !dbg !2718
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2719
  call void @file_change_dir(%struct.bContext* %10, i32 1), !dbg !2720
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2721
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 252051456, i8* null), !dbg !2722
  br label %if.end, !dbg !2723

if.end:                                           ; preds = %if.then, %entry
  ret i32 4, !dbg !2724
}

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_bookmark_add(%struct.wmOperatorType* %ot) #0 !dbg !2725 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2728
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2729
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0), i8** %name, align 8, !dbg !2730
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2731
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2732
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.24, i64 0, i64 0), i8** %description, align 8, !dbg !2733
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2734
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2735
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !2736
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2737
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2738
  store i32 (%struct.bContext*, %struct.wmOperator*)* @bookmark_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2739
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2740
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2741
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2742
  ret void, !dbg !2743
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bookmark_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2744 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %fsmenu = alloca %struct.FSMenu*, align 8
  %params = alloca %struct.FileSelectParams*, align 8
  %name = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2749, metadata !DIExpression()), !dbg !2750
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2751
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2752
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2750
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2753, metadata !DIExpression()), !dbg !2754
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2755
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !2756
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !2754
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu, metadata !2757, metadata !DIExpression()), !dbg !2760
  %call2 = call %struct.FSMenu* @fsmenu_get(), !dbg !2761
  store %struct.FSMenu* %call2, %struct.FSMenu** %fsmenu, align 8, !dbg !2760
  call void @llvm.dbg.declare(metadata %struct.FileSelectParams** %params, metadata !2762, metadata !DIExpression()), !dbg !2763
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2764
  %call3 = call %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile* %2), !dbg !2765
  store %struct.FileSelectParams* %call3, %struct.FileSelectParams** %params, align 8, !dbg !2763
  %3 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2766
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %3, i32 0, i32 1, !dbg !2768
  %arrayidx = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !2766
  %4 = load i8, i8* %arrayidx, align 4, !dbg !2766
  %conv = zext i8 %4 to i32, !dbg !2766
  %cmp = icmp ne i32 %conv, 0, !dbg !2769
  br i1 %cmp, label %if.then, label %if.end, !dbg !2770

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !2771, metadata !DIExpression()), !dbg !2773
  %5 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu, align 8, !dbg !2774
  %6 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2775
  %dir5 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %6, i32 0, i32 1, !dbg !2776
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir5, i64 0, i64 0, !dbg !2775
  call void @fsmenu_insert_entry(%struct.FSMenu* %5, i32 2, i8* %arraydecay, i32 2), !dbg !2777
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2778
  %call7 = call i8* @BLI_get_folder_create(i32 31, i8* null), !dbg !2779
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i64 0, i64 0), i8* %arraydecay6, i8* %call7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0)), !dbg !2780
  %7 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu, align 8, !dbg !2781
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2782
  call void @fsmenu_write_file(%struct.FSMenu* %7, i8* %arraydecay8), !dbg !2783
  br label %if.end, !dbg !2784

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2785
  call void @ED_area_tag_redraw(%struct.ScrArea* %8), !dbg !2786
  ret i32 4, !dbg !2787
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_bookmark_delete(%struct.wmOperatorType* %ot) #0 !dbg !2788 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2791, metadata !DIExpression()), !dbg !2792
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2793
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2794
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i8** %name, align 8, !dbg !2795
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2796
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2797
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i64 0, i64 0), i8** %description, align 8, !dbg !2798
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2799
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2800
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !2801
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2802
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2803
  store i32 (%struct.bContext*, %struct.wmOperator*)* @bookmark_delete_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2804
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2805
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2806
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2807
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2808
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !2809
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2809
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !2808
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32 -1, i32 -1, i32 20000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0), i32 -1, i32 20000), !dbg !2810
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2811
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2812
  call void @RNA_def_property_flag(%struct.PropertyRNA* %8, i32 268435456), !dbg !2813
  ret void, !dbg !2814
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bookmark_delete_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2815 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %fsmenu = alloca %struct.FSMenu*, align 8
  %nentries = alloca i32, align 4
  %index = alloca i32, align 4
  %name = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2820, metadata !DIExpression()), !dbg !2821
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2822
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2823
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2821
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu, metadata !2824, metadata !DIExpression()), !dbg !2825
  %call1 = call %struct.FSMenu* @fsmenu_get(), !dbg !2826
  store %struct.FSMenu* %call1, %struct.FSMenu** %fsmenu, align 8, !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %nentries, metadata !2827, metadata !DIExpression()), !dbg !2828
  %1 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu, align 8, !dbg !2829
  %call2 = call i32 @fsmenu_get_nentries(%struct.FSMenu* %1, i32 2), !dbg !2830
  store i32 %call2, i32* %nentries, align 4, !dbg !2828
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2831
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2833
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2833
  %call3 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0)), !dbg !2834
  %tobool = icmp ne %struct.PropertyRNA* %call3, null, !dbg !2834
  br i1 %tobool, label %if.then, label %if.end10, !dbg !2835

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2836, metadata !DIExpression()), !dbg !2838
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2839
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2840
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2840
  %call5 = call i32 @RNA_int_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0)), !dbg !2841
  store i32 %call5, i32* %index, align 4, !dbg !2838
  %6 = load i32, i32* %index, align 4, !dbg !2842
  %cmp = icmp sgt i32 %6, -1, !dbg !2844
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2845

land.lhs.true:                                    ; preds = %if.then
  %7 = load i32, i32* %index, align 4, !dbg !2846
  %8 = load i32, i32* %nentries, align 4, !dbg !2847
  %cmp6 = icmp slt i32 %7, %8, !dbg !2848
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2849

if.then7:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !2850, metadata !DIExpression()), !dbg !2852
  %9 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu, align 8, !dbg !2853
  %10 = load i32, i32* %index, align 4, !dbg !2854
  call void @fsmenu_remove_entry(%struct.FSMenu* %9, i32 2, i32 %10), !dbg !2855
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2856
  %call8 = call i8* @BLI_get_folder_create(i32 31, i8* null), !dbg !2857
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i64 0, i64 0), i8* %arraydecay, i8* %call8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0)), !dbg !2858
  %11 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu, align 8, !dbg !2859
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2860
  call void @fsmenu_write_file(%struct.FSMenu* %11, i8* %arraydecay9), !dbg !2861
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2862
  call void @ED_area_tag_redraw(%struct.ScrArea* %12), !dbg !2863
  br label %if.end, !dbg !2864

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end10, !dbg !2865

if.end10:                                         ; preds = %if.end, %entry
  ret i32 4, !dbg !2866
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_reset_recent(%struct.wmOperatorType* %ot) #0 !dbg !2867 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2870
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2871
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i8** %name, align 8, !dbg !2872
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2873
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2874
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i64 0, i64 0), i8** %description, align 8, !dbg !2875
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2876
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2877
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i64 0, i64 0), i8** %idname, align 8, !dbg !2878
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2879
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2880
  store i32 (%struct.bContext*, %struct.wmOperator*)* @reset_recent_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2881
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2882
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2883
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2884
  ret void, !dbg !2885
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @reset_recent_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2886 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %name = alloca [1024 x i8], align 16
  %fsmenu = alloca %struct.FSMenu*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2891, metadata !DIExpression()), !dbg !2892
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2893
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2894
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2892
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu, metadata !2897, metadata !DIExpression()), !dbg !2898
  %call1 = call %struct.FSMenu* @fsmenu_get(), !dbg !2899
  store %struct.FSMenu* %call1, %struct.FSMenu** %fsmenu, align 8, !dbg !2898
  br label %while.cond, !dbg !2900

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu, align 8, !dbg !2901
  %call2 = call i8* @fsmenu_get_entry(%struct.FSMenu* %1, i32 3, i32 0), !dbg !2902
  %cmp = icmp ne i8* %call2, null, !dbg !2903
  br i1 %cmp, label %while.body, label %while.end, !dbg !2900

while.body:                                       ; preds = %while.cond
  %2 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu, align 8, !dbg !2904
  call void @fsmenu_remove_entry(%struct.FSMenu* %2, i32 3, i32 0), !dbg !2906
  br label %while.cond, !dbg !2900, !llvm.loop !2907

while.end:                                        ; preds = %while.cond
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2909
  %call3 = call i8* @BLI_get_folder_create(i32 31, i8* null), !dbg !2910
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.99, i64 0, i64 0), i8* %arraydecay, i8* %call3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0)), !dbg !2911
  %3 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu, align 8, !dbg !2912
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2913
  call void @fsmenu_write_file(%struct.FSMenu* %3, i8* %arraydecay4), !dbg !2914
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2915
  call void @ED_area_tag_redraw(%struct.ScrArea* %4), !dbg !2916
  ret i32 4, !dbg !2917
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @file_highlight_set(%struct.SpaceFile* %sfile, %struct.ARegion* %ar, i32 %mx, i32 %my) #0 !dbg !2918 {
entry:
  %retval = alloca i32, align 4
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %mx.addr = alloca i32, align 4
  %my.addr = alloca i32, align 4
  %v2d = alloca %struct.View2D*, align 8
  %params = alloca %struct.FileSelectParams*, align 8
  %numfiles = alloca i32, align 4
  %origfile = alloca i32, align 4
  %fx = alloca float, align 4
  %fy = alloca float, align 4
  %active_file10 = alloca i32, align 4
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  store i32 %mx, i32* %mx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mx.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  store i32 %my, i32* %my.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %my.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2929, metadata !DIExpression()), !dbg !2931
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2932
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2933
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2931
  call void @llvm.dbg.declare(metadata %struct.FileSelectParams** %params, metadata !2934, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !2936, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.declare(metadata i32* %origfile, metadata !2938, metadata !DIExpression()), !dbg !2939
  %1 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2940
  %cmp = icmp eq %struct.SpaceFile* %1, null, !dbg !2942
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2943

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2944
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 6, !dbg !2945
  %3 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !2945
  %cmp2 = icmp eq %struct.FileList* %3, null, !dbg !2946
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2947

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2948
  br label %return, !dbg !2948

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2949
  %files3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %4, i32 0, i32 6, !dbg !2950
  %5 = load %struct.FileList*, %struct.FileList** %files3, align 8, !dbg !2950
  %call = call i32 @filelist_numfiles(%struct.FileList* %5), !dbg !2951
  store i32 %call, i32* %numfiles, align 4, !dbg !2952
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2953
  %call4 = call %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile* %6), !dbg !2954
  store %struct.FileSelectParams* %call4, %struct.FileSelectParams** %params, align 8, !dbg !2955
  %7 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2956
  %active_file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %7, i32 0, i32 6, !dbg !2957
  %8 = load i32, i32* %active_file, align 4, !dbg !2957
  store i32 %8, i32* %origfile, align 4, !dbg !2958
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2959
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 3, !dbg !2960
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !2961
  %10 = load i32, i32* %xmin, align 8, !dbg !2961
  %11 = load i32, i32* %mx.addr, align 4, !dbg !2962
  %sub = sub nsw i32 %11, %10, !dbg !2962
  store i32 %sub, i32* %mx.addr, align 4, !dbg !2962
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2963
  %winrct5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 3, !dbg !2964
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct5, i32 0, i32 2, !dbg !2965
  %13 = load i32, i32* %ymin, align 8, !dbg !2965
  %14 = load i32, i32* %my.addr, align 4, !dbg !2966
  %sub6 = sub nsw i32 %14, %13, !dbg !2966
  store i32 %sub6, i32* %my.addr, align 4, !dbg !2966
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2967
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !2969
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d7, i32 0, i32 4, !dbg !2970
  %16 = load i32, i32* %mx.addr, align 4, !dbg !2971
  %17 = load i32, i32* %my.addr, align 4, !dbg !2972
  %call8 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %mask, i32 %16, i32 %17), !dbg !2973
  %tobool = icmp ne i8 %call8, 0, !dbg !2973
  br i1 %tobool, label %if.then9, label %if.else26, !dbg !2974

if.then9:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %fx, metadata !2975, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata float* %fy, metadata !2978, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.declare(metadata i32* %active_file10, metadata !2980, metadata !DIExpression()), !dbg !2981
  %18 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2982
  %19 = load i32, i32* %mx.addr, align 4, !dbg !2983
  %conv = sitofp i32 %19 to float, !dbg !2983
  %20 = load i32, i32* %my.addr, align 4, !dbg !2984
  %conv11 = sitofp i32 %20 to float, !dbg !2984
  call void @UI_view2d_region_to_view(%struct.View2D* %18, float %conv, float %conv11, float* %fx, float* %fy), !dbg !2985
  %21 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2986
  %layout = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %21, i32 0, i32 11, !dbg !2987
  %22 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !2987
  %23 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2988
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %23, i32 0, i32 0, !dbg !2989
  %xmin12 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !2990
  %24 = load float, float* %xmin12, align 8, !dbg !2990
  %25 = load float, float* %fx, align 4, !dbg !2991
  %add = fadd float %24, %25, !dbg !2992
  %conv13 = fptosi float %add to i32, !dbg !2993
  %26 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2994
  %tot14 = getelementptr inbounds %struct.View2D, %struct.View2D* %26, i32 0, i32 0, !dbg !2995
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot14, i32 0, i32 3, !dbg !2996
  %27 = load float, float* %ymax, align 4, !dbg !2996
  %28 = load float, float* %fy, align 4, !dbg !2997
  %sub15 = fsub float %27, %28, !dbg !2998
  %conv16 = fptosi float %sub15 to i32, !dbg !2999
  %call17 = call i32 @ED_fileselect_layout_offset(%struct.FileLayout* %22, i32 %conv13, i32 %conv16), !dbg !3000
  store i32 %call17, i32* %active_file10, align 4, !dbg !3001
  %29 = load i32, i32* %active_file10, align 4, !dbg !3002
  %cmp18 = icmp sge i32 %29, 0, !dbg !3004
  br i1 %cmp18, label %land.lhs.true, label %if.else, !dbg !3005

land.lhs.true:                                    ; preds = %if.then9
  %30 = load i32, i32* %active_file10, align 4, !dbg !3006
  %31 = load i32, i32* %numfiles, align 4, !dbg !3007
  %cmp20 = icmp slt i32 %30, %31, !dbg !3008
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !3009

if.then22:                                        ; preds = %land.lhs.true
  %32 = load i32, i32* %active_file10, align 4, !dbg !3010
  %33 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3011
  %active_file23 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %33, i32 0, i32 6, !dbg !3012
  store i32 %32, i32* %active_file23, align 4, !dbg !3013
  br label %if.end25, !dbg !3011

if.else:                                          ; preds = %land.lhs.true, %if.then9
  %34 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3014
  %active_file24 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %34, i32 0, i32 6, !dbg !3015
  store i32 -1, i32* %active_file24, align 4, !dbg !3016
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  br label %if.end28, !dbg !3017

if.else26:                                        ; preds = %if.end
  %35 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3018
  %active_file27 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %35, i32 0, i32 6, !dbg !3019
  store i32 -1, i32* %active_file27, align 4, !dbg !3020
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.end25
  %36 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3021
  %active_file29 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %36, i32 0, i32 6, !dbg !3022
  %37 = load i32, i32* %active_file29, align 4, !dbg !3022
  %38 = load i32, i32* %origfile, align 4, !dbg !3023
  %cmp30 = icmp ne i32 %37, %38, !dbg !3024
  %conv31 = zext i1 %cmp30 to i32, !dbg !3024
  store i32 %conv31, i32* %retval, align 4, !dbg !3025
  br label %return, !dbg !3025

return:                                           ; preds = %if.end28, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !3026
  ret i32 %39, !dbg !3026
}

declare dso_local i32 @filelist_numfiles(%struct.FileList*) #2

declare dso_local %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile*) #2

declare dso_local zeroext i8 @BLI_rcti_isect_pt(%struct.rcti*, i32, i32) #2

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

declare dso_local i32 @ED_fileselect_layout_offset(%struct.FileLayout*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_highlight(%struct.wmOperatorType* %ot) #0 !dbg !3027 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3032
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3033
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i64 0, i64 0), i8** %name, align 8, !dbg !3034
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3035
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3036
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i64 0, i64 0), i8** %description, align 8, !dbg !3037
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3038
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3039
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i64 0, i64 0), i8** %idname, align 8, !dbg !3040
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3041
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3042
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @file_highlight_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3043
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3044
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3045
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3046
  ret void, !dbg !3047
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_highlight_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !3048 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3055, metadata !DIExpression()), !dbg !3056
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3057
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3058
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3056
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3059, metadata !DIExpression()), !dbg !3060
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3061
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !3062
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !3060
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3063
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3065
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3066
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 4, !dbg !3067
  %5 = load i32, i32* %x, align 4, !dbg !3067
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3068
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 5, !dbg !3069
  %7 = load i32, i32* %y, align 8, !dbg !3069
  %call2 = call i32 @file_highlight_set(%struct.SpaceFile* %2, %struct.ARegion* %3, i32 %5, i32 %7), !dbg !3070
  %tobool = icmp ne i32 %call2, 0, !dbg !3070
  br i1 %tobool, label %if.end, label %if.then, !dbg !3071

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3072
  br label %return, !dbg !3072

if.end:                                           ; preds = %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3073
  %call3 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %8), !dbg !3074
  call void @ED_area_tag_redraw(%struct.ScrArea* %call3), !dbg !3075
  store i32 4, i32* %retval, align 4, !dbg !3076
  br label %return, !dbg !3076

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3077
  ret i32 %9, !dbg !3077
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @file_cancel_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_unused) #0 !dbg !3078 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_unused.addr = alloca %struct.wmOperator*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %op = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  store %struct.wmOperator* %UNUSED_unused, %struct.wmOperator** %UNUSED_unused.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_unused.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3083, metadata !DIExpression()), !dbg !3086
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3087
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3088
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3086
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3089, metadata !DIExpression()), !dbg !3090
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3091
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !3092
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !3090
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op, metadata !3093, metadata !DIExpression()), !dbg !3094
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3095
  %op2 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 9, !dbg !3096
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op2, align 8, !dbg !3096
  store %struct.wmOperator* %3, %struct.wmOperator** %op, align 8, !dbg !3094
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3097
  %op3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %4, i32 0, i32 9, !dbg !3098
  store %struct.wmOperator* null, %struct.wmOperator** %op3, align 8, !dbg !3099
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3100
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3101
  %7 = bitcast %struct.wmOperator* %6 to i8*, !dbg !3101
  call void @WM_event_fileselect_event(%struct.wmWindowManager* %5, i8* %7, i32 4), !dbg !3102
  ret i32 4, !dbg !3103
}

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext*) #2

declare dso_local void @WM_event_fileselect_event(%struct.wmWindowManager*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_cancel(%struct.wmOperatorType* %ot) #0 !dbg !3104 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3107
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3108
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i64 0, i64 0), i8** %name, align 8, !dbg !3109
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3110
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3111
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0), i8** %description, align 8, !dbg !3112
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3113
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3114
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0), i8** %idname, align 8, !dbg !3115
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3116
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3117
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_cancel_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3118
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3119
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3120
  store i32 (%struct.bContext*)* @file_operator_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3121
  ret void, !dbg !3122
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_operator_poll(%struct.bContext* %C) #0 !dbg !3123 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %poll = alloca i32, align 4
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.declare(metadata i32* %poll, metadata !3128, metadata !DIExpression()), !dbg !3129
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3130
  %call = call i32 @ED_operator_file_active(%struct.bContext* %0), !dbg !3131
  store i32 %call, i32* %poll, align 4, !dbg !3129
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3132, metadata !DIExpression()), !dbg !3133
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3134
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !3135
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !3133
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3136
  %tobool = icmp ne %struct.SpaceFile* %2, null, !dbg !3136
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3138

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3139
  %op = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 9, !dbg !3140
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3140
  %tobool2 = icmp ne %struct.wmOperator* %4, null, !dbg !3139
  br i1 %tobool2, label %if.end, label %if.then, !dbg !3141

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %poll, align 4, !dbg !3142
  br label %if.end, !dbg !3143

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load i32, i32* %poll, align 4, !dbg !3144
  ret i32 %5, !dbg !3145
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @file_sfile_to_operator(%struct.wmOperator* %op, %struct.SpaceFile* %sfile, i8* %filepath) #0 !dbg !3146 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  %filepath.addr = alloca i8*, align 8
  %itemptr = alloca %struct.PointerRNA, align 8
  %prop_files = alloca %struct.PropertyRNA*, align 8
  %prop_dirs = alloca %struct.PropertyRNA*, align 8
  %i = alloca i32, align 4
  %numfiles = alloca i32, align 4
  %num_files = alloca i32, align 4
  %file45 = alloca %struct.direntry*, align 8
  %num_dirs = alloca i32, align 4
  %file69 = alloca %struct.direntry*, align 8
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !3155
  %1 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3156
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %1, i32 0, i32 5, !dbg !3157
  %2 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3157
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %2, i32 0, i32 1, !dbg !3158
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !3156
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3159
  %params1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 5, !dbg !3160
  %4 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params1, align 8, !dbg !3160
  %file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %4, i32 0, i32 2, !dbg !3161
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %file, i64 0, i64 0, !dbg !3159
  call void @BLI_join_dirfile(i8* %0, i64 1024, i8* %arraydecay, i8* %arraydecay2), !dbg !3162
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3163
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3165
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3165
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0)), !dbg !3166
  %tobool = icmp ne %struct.PropertyRNA* %call, null, !dbg !3166
  br i1 %tobool, label %if.then, label %if.end8, !dbg !3167

if.then:                                          ; preds = %entry
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3168
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3171
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3171
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0)), !dbg !3172
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3172
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3173

if.then6:                                         ; preds = %if.then
  %9 = load i8*, i8** %filepath.addr, align 8, !dbg !3174
  %10 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3176
  %name = getelementptr inbounds %struct.Main, %struct.Main* %10, i32 0, i32 2, !dbg !3177
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3178
  call void @BLI_path_rel(i8* %9, i8* %arraydecay7), !dbg !3179
  br label %if.end, !dbg !3180

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end8, !dbg !3181

if.end8:                                          ; preds = %if.end, %entry
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3182
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3184
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !3184
  %call10 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0)), !dbg !3185
  %tobool11 = icmp ne %struct.PropertyRNA* %call10, null, !dbg !3185
  br i1 %tobool11, label %if.then12, label %if.end17, !dbg !3186

if.then12:                                        ; preds = %if.end8
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3187
  %ptr13 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !3189
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !3189
  %15 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3190
  %params14 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %15, i32 0, i32 5, !dbg !3191
  %16 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params14, align 8, !dbg !3191
  %file15 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %16, i32 0, i32 2, !dbg !3192
  %arraydecay16 = getelementptr inbounds [256 x i8], [256 x i8]* %file15, i64 0, i64 0, !dbg !3190
  call void @RNA_string_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* %arraydecay16), !dbg !3193
  br label %if.end17, !dbg !3194

if.end17:                                         ; preds = %if.then12, %if.end8
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3195
  %ptr18 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 7, !dbg !3197
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !3197
  %call19 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0)), !dbg !3198
  %tobool20 = icmp ne %struct.PropertyRNA* %call19, null, !dbg !3198
  br i1 %tobool20, label %if.then21, label %if.end26, !dbg !3199

if.then21:                                        ; preds = %if.end17
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3200
  %ptr22 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %19, i32 0, i32 7, !dbg !3202
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr22, align 8, !dbg !3202
  %21 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3203
  %params23 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %21, i32 0, i32 5, !dbg !3204
  %22 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params23, align 8, !dbg !3204
  %dir24 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %22, i32 0, i32 1, !dbg !3205
  %arraydecay25 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir24, i64 0, i64 0, !dbg !3203
  call void @RNA_string_set(%struct.PointerRNA* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i8* %arraydecay25), !dbg !3206
  br label %if.end26, !dbg !3207

if.end26:                                         ; preds = %if.then21, %if.end17
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3208
  %ptr27 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %23, i32 0, i32 7, !dbg !3210
  %24 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr27, align 8, !dbg !3210
  %call28 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0)), !dbg !3211
  %tobool29 = icmp ne %struct.PropertyRNA* %call28, null, !dbg !3211
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !3212

if.then30:                                        ; preds = %if.end26
  %25 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3213
  %ptr31 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %25, i32 0, i32 7, !dbg !3215
  %26 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr31, align 8, !dbg !3215
  %27 = load i8*, i8** %filepath.addr, align 8, !dbg !3216
  call void @RNA_string_set(%struct.PointerRNA* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0), i8* %27), !dbg !3217
  br label %if.end32, !dbg !3218

if.end32:                                         ; preds = %if.then30, %if.end26
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %itemptr, metadata !3219, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop_files, metadata !3223, metadata !DIExpression()), !dbg !3224
  %28 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3225
  %ptr33 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %28, i32 0, i32 7, !dbg !3226
  %29 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr33, align 8, !dbg !3226
  %call34 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0)), !dbg !3227
  store %struct.PropertyRNA* %call34, %struct.PropertyRNA** %prop_files, align 8, !dbg !3224
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop_dirs, metadata !3228, metadata !DIExpression()), !dbg !3229
  %30 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3230
  %ptr35 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %30, i32 0, i32 7, !dbg !3231
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr35, align 8, !dbg !3231
  %call36 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i64 0, i64 0)), !dbg !3232
  store %struct.PropertyRNA* %call36, %struct.PropertyRNA** %prop_dirs, align 8, !dbg !3229
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3233, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !3235, metadata !DIExpression()), !dbg !3236
  %32 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3237
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %32, i32 0, i32 6, !dbg !3238
  %33 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3238
  %call37 = call i32 @filelist_numfiles(%struct.FileList* %33), !dbg !3239
  store i32 %call37, i32* %numfiles, align 4, !dbg !3236
  %34 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_files, align 8, !dbg !3240
  %tobool38 = icmp ne %struct.PropertyRNA* %34, null, !dbg !3240
  br i1 %tobool38, label %if.then39, label %if.end58, !dbg !3242

if.then39:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata i32* %num_files, metadata !3243, metadata !DIExpression()), !dbg !3245
  store i32 0, i32* %num_files, align 4, !dbg !3245
  %35 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3246
  %ptr40 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %35, i32 0, i32 7, !dbg !3247
  %36 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr40, align 8, !dbg !3247
  %37 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_files, align 8, !dbg !3248
  call void @RNA_property_collection_clear(%struct.PointerRNA* %36, %struct.PropertyRNA* %37), !dbg !3249
  store i32 0, i32* %i, align 4, !dbg !3250
  br label %for.cond, !dbg !3252

for.cond:                                         ; preds = %for.inc, %if.then39
  %38 = load i32, i32* %i, align 4, !dbg !3253
  %39 = load i32, i32* %numfiles, align 4, !dbg !3255
  %cmp = icmp slt i32 %38, %39, !dbg !3256
  br i1 %cmp, label %for.body, label %for.end, !dbg !3257

for.body:                                         ; preds = %for.cond
  %40 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3258
  %files41 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %40, i32 0, i32 6, !dbg !3261
  %41 = load %struct.FileList*, %struct.FileList** %files41, align 8, !dbg !3261
  %42 = load i32, i32* %i, align 4, !dbg !3262
  %call42 = call zeroext i8 @filelist_is_selected(%struct.FileList* %41, i32 %42, i32 2), !dbg !3263
  %tobool43 = icmp ne i8 %call42, 0, !dbg !3263
  br i1 %tobool43, label %if.then44, label %if.end49, !dbg !3264

if.then44:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.direntry** %file45, metadata !3265, metadata !DIExpression()), !dbg !3332
  %43 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3333
  %files46 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %43, i32 0, i32 6, !dbg !3334
  %44 = load %struct.FileList*, %struct.FileList** %files46, align 8, !dbg !3334
  %45 = load i32, i32* %i, align 4, !dbg !3335
  %call47 = call %struct.direntry* @filelist_file(%struct.FileList* %44, i32 %45), !dbg !3336
  store %struct.direntry* %call47, %struct.direntry** %file45, align 8, !dbg !3332
  %46 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3337
  %ptr48 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %46, i32 0, i32 7, !dbg !3338
  %47 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr48, align 8, !dbg !3338
  %48 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_files, align 8, !dbg !3339
  call void @RNA_property_collection_add(%struct.PointerRNA* %47, %struct.PropertyRNA* %48, %struct.PointerRNA* %itemptr), !dbg !3340
  %49 = load %struct.direntry*, %struct.direntry** %file45, align 8, !dbg !3341
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %49, i32 0, i32 1, !dbg !3342
  %50 = load i8*, i8** %relname, align 8, !dbg !3342
  call void @RNA_string_set(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0), i8* %50), !dbg !3343
  %51 = load i32, i32* %num_files, align 4, !dbg !3344
  %inc = add nsw i32 %51, 1, !dbg !3344
  store i32 %inc, i32* %num_files, align 4, !dbg !3344
  br label %if.end49, !dbg !3345

if.end49:                                         ; preds = %if.then44, %for.body
  br label %for.inc, !dbg !3346

for.inc:                                          ; preds = %if.end49
  %52 = load i32, i32* %i, align 4, !dbg !3347
  %inc50 = add nsw i32 %52, 1, !dbg !3347
  store i32 %inc50, i32* %i, align 4, !dbg !3347
  br label %for.cond, !dbg !3348, !llvm.loop !3349

for.end:                                          ; preds = %for.cond
  %53 = load i32, i32* %num_files, align 4, !dbg !3351
  %cmp51 = icmp eq i32 0, %53, !dbg !3353
  br i1 %cmp51, label %if.then52, label %if.end57, !dbg !3354

if.then52:                                        ; preds = %for.end
  %54 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3355
  %ptr53 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %54, i32 0, i32 7, !dbg !3357
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr53, align 8, !dbg !3357
  %56 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_files, align 8, !dbg !3358
  call void @RNA_property_collection_add(%struct.PointerRNA* %55, %struct.PropertyRNA* %56, %struct.PointerRNA* %itemptr), !dbg !3359
  %57 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3360
  %params54 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %57, i32 0, i32 5, !dbg !3361
  %58 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params54, align 8, !dbg !3361
  %file55 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %58, i32 0, i32 2, !dbg !3362
  %arraydecay56 = getelementptr inbounds [256 x i8], [256 x i8]* %file55, i64 0, i64 0, !dbg !3360
  call void @RNA_string_set(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0), i8* %arraydecay56), !dbg !3363
  br label %if.end57, !dbg !3364

if.end57:                                         ; preds = %if.then52, %for.end
  br label %if.end58, !dbg !3365

if.end58:                                         ; preds = %if.end57, %if.end32
  %59 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_dirs, align 8, !dbg !3366
  %tobool59 = icmp ne %struct.PropertyRNA* %59, null, !dbg !3366
  br i1 %tobool59, label %if.then60, label %if.end86, !dbg !3368

if.then60:                                        ; preds = %if.end58
  call void @llvm.dbg.declare(metadata i32* %num_dirs, metadata !3369, metadata !DIExpression()), !dbg !3371
  store i32 0, i32* %num_dirs, align 4, !dbg !3371
  %60 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3372
  %ptr61 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %60, i32 0, i32 7, !dbg !3373
  %61 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr61, align 8, !dbg !3373
  %62 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_dirs, align 8, !dbg !3374
  call void @RNA_property_collection_clear(%struct.PointerRNA* %61, %struct.PropertyRNA* %62), !dbg !3375
  store i32 0, i32* %i, align 4, !dbg !3376
  br label %for.cond62, !dbg !3378

for.cond62:                                       ; preds = %for.inc76, %if.then60
  %63 = load i32, i32* %i, align 4, !dbg !3379
  %64 = load i32, i32* %numfiles, align 4, !dbg !3381
  %cmp63 = icmp slt i32 %63, %64, !dbg !3382
  br i1 %cmp63, label %for.body64, label %for.end78, !dbg !3383

for.body64:                                       ; preds = %for.cond62
  %65 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3384
  %files65 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %65, i32 0, i32 6, !dbg !3387
  %66 = load %struct.FileList*, %struct.FileList** %files65, align 8, !dbg !3387
  %67 = load i32, i32* %i, align 4, !dbg !3388
  %call66 = call zeroext i8 @filelist_is_selected(%struct.FileList* %66, i32 %67, i32 1), !dbg !3389
  %tobool67 = icmp ne i8 %call66, 0, !dbg !3389
  br i1 %tobool67, label %if.then68, label %if.end75, !dbg !3390

if.then68:                                        ; preds = %for.body64
  call void @llvm.dbg.declare(metadata %struct.direntry** %file69, metadata !3391, metadata !DIExpression()), !dbg !3393
  %68 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3394
  %files70 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %68, i32 0, i32 6, !dbg !3395
  %69 = load %struct.FileList*, %struct.FileList** %files70, align 8, !dbg !3395
  %70 = load i32, i32* %i, align 4, !dbg !3396
  %call71 = call %struct.direntry* @filelist_file(%struct.FileList* %69, i32 %70), !dbg !3397
  store %struct.direntry* %call71, %struct.direntry** %file69, align 8, !dbg !3393
  %71 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3398
  %ptr72 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %71, i32 0, i32 7, !dbg !3399
  %72 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr72, align 8, !dbg !3399
  %73 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_dirs, align 8, !dbg !3400
  call void @RNA_property_collection_add(%struct.PointerRNA* %72, %struct.PropertyRNA* %73, %struct.PointerRNA* %itemptr), !dbg !3401
  %74 = load %struct.direntry*, %struct.direntry** %file69, align 8, !dbg !3402
  %relname73 = getelementptr inbounds %struct.direntry, %struct.direntry* %74, i32 0, i32 1, !dbg !3403
  %75 = load i8*, i8** %relname73, align 8, !dbg !3403
  call void @RNA_string_set(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0), i8* %75), !dbg !3404
  %76 = load i32, i32* %num_dirs, align 4, !dbg !3405
  %inc74 = add nsw i32 %76, 1, !dbg !3405
  store i32 %inc74, i32* %num_dirs, align 4, !dbg !3405
  br label %if.end75, !dbg !3406

if.end75:                                         ; preds = %if.then68, %for.body64
  br label %for.inc76, !dbg !3407

for.inc76:                                        ; preds = %if.end75
  %77 = load i32, i32* %i, align 4, !dbg !3408
  %inc77 = add nsw i32 %77, 1, !dbg !3408
  store i32 %inc77, i32* %i, align 4, !dbg !3408
  br label %for.cond62, !dbg !3409, !llvm.loop !3410

for.end78:                                        ; preds = %for.cond62
  %78 = load i32, i32* %num_dirs, align 4, !dbg !3412
  %cmp79 = icmp eq i32 0, %78, !dbg !3414
  br i1 %cmp79, label %if.then80, label %if.end85, !dbg !3415

if.then80:                                        ; preds = %for.end78
  %79 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3416
  %ptr81 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %79, i32 0, i32 7, !dbg !3418
  %80 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr81, align 8, !dbg !3418
  %81 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_dirs, align 8, !dbg !3419
  call void @RNA_property_collection_add(%struct.PointerRNA* %80, %struct.PropertyRNA* %81, %struct.PointerRNA* %itemptr), !dbg !3420
  %82 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3421
  %params82 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %82, i32 0, i32 5, !dbg !3422
  %83 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params82, align 8, !dbg !3422
  %dir83 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %83, i32 0, i32 1, !dbg !3423
  %arraydecay84 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir83, i64 0, i64 0, !dbg !3421
  call void @RNA_string_set(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0), i8* %arraydecay84), !dbg !3424
  br label %if.end85, !dbg !3425

if.end85:                                         ; preds = %if.then80, %for.end78
  br label %if.end86, !dbg !3426

if.end86:                                         ; preds = %if.end85, %if.end58
  ret void, !dbg !3427
}

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @BLI_path_rel(i8*, i8*) #2

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local void @RNA_property_collection_clear(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local zeroext i8 @filelist_is_selected(%struct.FileList*, i32, i32) #2

declare dso_local %struct.direntry* @filelist_file(%struct.FileList*, i32) #2

declare dso_local void @RNA_property_collection_add(%struct.PointerRNA*, %struct.PropertyRNA*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @file_operator_to_sfile(%struct.SpaceFile* %sfile, %struct.wmOperator* %op) #0 !dbg !3428 {
entry:
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %filepath = alloca [1024 x i8], align 16
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3435, metadata !DIExpression()), !dbg !3436
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3437
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3439
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3439
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0)), !dbg !3440
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3441
  %tobool = icmp ne %struct.PropertyRNA* %call, null, !dbg !3441
  br i1 %tobool, label %if.then, label %if.else, !dbg !3442

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath, metadata !3443, metadata !DIExpression()), !dbg !3445
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3446
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3447
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3447
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3448
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !3449
  call void @RNA_property_string_get(%struct.PointerRNA* %3, %struct.PropertyRNA* %4, i8* %arraydecay), !dbg !3450
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !3451
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3452
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 5, !dbg !3453
  %6 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3453
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %6, i32 0, i32 1, !dbg !3454
  %arraydecay3 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !3452
  %7 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3455
  %params4 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %7, i32 0, i32 5, !dbg !3456
  %8 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params4, align 8, !dbg !3456
  %file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %8, i32 0, i32 2, !dbg !3457
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %file, i64 0, i64 0, !dbg !3455
  call void @BLI_split_dirfile(i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay5, i64 1056, i64 256), !dbg !3458
  br label %if.end23, !dbg !3459

if.else:                                          ; preds = %entry
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3460
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3463
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3463
  %call7 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0)), !dbg !3464
  store %struct.PropertyRNA* %call7, %struct.PropertyRNA** %prop, align 8, !dbg !3465
  %tobool8 = icmp ne %struct.PropertyRNA* %call7, null, !dbg !3465
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !3466

if.then9:                                         ; preds = %if.else
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3467
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3469
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3469
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3470
  %14 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3471
  %params11 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %14, i32 0, i32 5, !dbg !3472
  %15 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params11, align 8, !dbg !3472
  %file12 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %15, i32 0, i32 2, !dbg !3473
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %file12, i64 0, i64 0, !dbg !3471
  call void @RNA_property_string_get(%struct.PointerRNA* %12, %struct.PropertyRNA* %13, i8* %arraydecay13), !dbg !3474
  br label %if.end, !dbg !3475

if.end:                                           ; preds = %if.then9, %if.else
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3476
  %ptr14 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !3478
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !3478
  %call15 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0)), !dbg !3479
  store %struct.PropertyRNA* %call15, %struct.PropertyRNA** %prop, align 8, !dbg !3480
  %tobool16 = icmp ne %struct.PropertyRNA* %call15, null, !dbg !3480
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !3481

if.then17:                                        ; preds = %if.end
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3482
  %ptr18 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 7, !dbg !3484
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !3484
  %20 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3485
  %21 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3486
  %params19 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %21, i32 0, i32 5, !dbg !3487
  %22 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params19, align 8, !dbg !3487
  %dir20 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %22, i32 0, i32 1, !dbg !3488
  %arraydecay21 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir20, i64 0, i64 0, !dbg !3486
  call void @RNA_property_string_get(%struct.PointerRNA* %19, %struct.PropertyRNA* %20, i8* %arraydecay21), !dbg !3489
  br label %if.end22, !dbg !3490

if.end22:                                         ; preds = %if.then17, %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %23 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3491
  %params24 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %23, i32 0, i32 5, !dbg !3492
  %24 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params24, align 8, !dbg !3492
  %dir25 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %24, i32 0, i32 1, !dbg !3493
  %arraydecay26 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir25, i64 0, i64 0, !dbg !3491
  %25 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3494
  %name = getelementptr inbounds %struct.Main, %struct.Main* %25, i32 0, i32 2, !dbg !3495
  %arraydecay27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3496
  %call28 = call zeroext i8 @BLI_path_abs(i8* %arraydecay26, i8* %arraydecay27), !dbg !3497
  ret void, !dbg !3498
}

declare dso_local void @RNA_property_string_get(%struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

declare dso_local void @BLI_split_dirfile(i8*, i8*, i8*, i64, i64) #2

declare dso_local zeroext i8 @BLI_path_abs(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @file_draw_check_cb(%struct.bContext* %C, i8* %UNUSED_arg1, i8* %UNUSED_arg2) #0 !dbg !3499 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_arg1.addr = alloca i8*, align 8
  %UNUSED_arg2.addr = alloca i8*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %op = alloca %struct.wmOperator*, align 8
  %filepath = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  store i8* %UNUSED_arg1, i8** %UNUSED_arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg1.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  store i8* %UNUSED_arg2, i8** %UNUSED_arg2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg2.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3508, metadata !DIExpression()), !dbg !3509
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3510
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !3511
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !3509
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op, metadata !3512, metadata !DIExpression()), !dbg !3513
  %1 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3514
  %op1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %1, i32 0, i32 9, !dbg !3515
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op1, align 8, !dbg !3515
  store %struct.wmOperator* %2, %struct.wmOperator** %op, align 8, !dbg !3513
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3516
  %tobool = icmp ne %struct.wmOperator* %3, null, !dbg !3516
  br i1 %tobool, label %if.then, label %if.end11, !dbg !3518

if.then:                                          ; preds = %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3519
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 4, !dbg !3522
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !3522
  %check = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 5, !dbg !3523
  %6 = load i8 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)** %check, align 8, !dbg !3523
  %tobool2 = icmp ne i8 (%struct.bContext*, %struct.wmOperator*)* %6, null, !dbg !3519
  br i1 %tobool2, label %if.then3, label %if.end10, !dbg !3524

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath, metadata !3525, metadata !DIExpression()), !dbg !3527
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3528
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3529
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !3530
  call void @file_sfile_to_operator(%struct.wmOperator* %7, %struct.SpaceFile* %8, i8* %arraydecay), !dbg !3531
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3532
  %type4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 4, !dbg !3534
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type4, align 8, !dbg !3534
  %check5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 5, !dbg !3535
  %11 = load i8 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)** %check5, align 8, !dbg !3535
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3536
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3537
  %call6 = call zeroext i8 %11(%struct.bContext* %12, %struct.wmOperator* %13), !dbg !3532
  %tobool7 = icmp ne i8 %call6, 0, !dbg !3532
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !3538

if.then8:                                         ; preds = %if.then3
  %14 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3539
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3541
  call void @file_operator_to_sfile(%struct.SpaceFile* %14, %struct.wmOperator* %15), !dbg !3542
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3543
  %call9 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %16), !dbg !3544
  call void @ED_area_tag_redraw(%struct.ScrArea* %call9), !dbg !3545
  br label %if.end, !dbg !3546

if.end:                                           ; preds = %if.then8, %if.then3
  br label %if.end10, !dbg !3547

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11, !dbg !3548

if.end11:                                         ; preds = %if.end10, %entry
  ret void, !dbg !3549
}

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @file_draw_check_exists(%struct.SpaceFile* %sfile) #0 !dbg !3550 {
entry:
  %retval = alloca i8, align 1
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  %filepath = alloca [1024 x i8], align 16
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !3553, metadata !DIExpression()), !dbg !3554
  %0 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3555
  %op = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %0, i32 0, i32 9, !dbg !3557
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3557
  %tobool = icmp ne %struct.wmOperator* %1, null, !dbg !3555
  br i1 %tobool, label %if.then, label %if.end18, !dbg !3558

if.then:                                          ; preds = %entry
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3559
  %op1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 9, !dbg !3562
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op1, align 8, !dbg !3562
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3563
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3563
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i64 0, i64 0)), !dbg !3564
  %tobool2 = icmp ne %struct.PropertyRNA* %call, null, !dbg !3564
  br i1 %tobool2, label %if.then3, label %if.end17, !dbg !3565

if.then3:                                         ; preds = %if.then
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3566
  %op4 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 9, !dbg !3569
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op4, align 8, !dbg !3569
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !3570
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3570
  %call6 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i64 0, i64 0)), !dbg !3571
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3571
  br i1 %tobool7, label %if.then8, label %if.end16, !dbg !3572

if.then8:                                         ; preds = %if.then3
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath, metadata !3573, metadata !DIExpression()), !dbg !3575
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !3576
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3577
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %8, i32 0, i32 5, !dbg !3578
  %9 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3578
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %9, i32 0, i32 1, !dbg !3579
  %arraydecay9 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !3577
  %10 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3580
  %params10 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %10, i32 0, i32 5, !dbg !3581
  %11 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params10, align 8, !dbg !3581
  %file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %11, i32 0, i32 2, !dbg !3582
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %file, i64 0, i64 0, !dbg !3580
  call void @BLI_join_dirfile(i8* %arraydecay, i64 1024, i8* %arraydecay9, i8* %arraydecay11), !dbg !3583
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !3584
  %call13 = call zeroext i8 @BLI_is_file(i8* %arraydecay12), !dbg !3586
  %tobool14 = icmp ne i8 %call13, 0, !dbg !3586
  br i1 %tobool14, label %if.then15, label %if.end, !dbg !3587

if.then15:                                        ; preds = %if.then8
  store i8 1, i8* %retval, align 1, !dbg !3588
  br label %return, !dbg !3588

if.end:                                           ; preds = %if.then8
  br label %if.end16, !dbg !3590

if.end16:                                         ; preds = %if.end, %if.then3
  br label %if.end17, !dbg !3591

if.end17:                                         ; preds = %if.end16, %if.then
  br label %if.end18, !dbg !3592

if.end18:                                         ; preds = %if.end17, %entry
  store i8 0, i8* %retval, align 1, !dbg !3593
  br label %return, !dbg !3593

return:                                           ; preds = %if.end18, %if.then15
  %12 = load i8, i8* %retval, align 1, !dbg !3594
  ret i8 %12, !dbg !3594
}

declare dso_local zeroext i8 @BLI_is_file(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @file_exec(%struct.bContext* %C, %struct.wmOperator* %exec_op) #0 !dbg !3595 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %exec_op.addr = alloca %struct.wmOperator*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %filepath = alloca [1024 x i8], align 16
  %op2 = alloca %struct.wmOperator*, align 8
  %i = alloca i32, align 4
  %active = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  store %struct.wmOperator* %exec_op, %struct.wmOperator** %exec_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %exec_op.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3600, metadata !DIExpression()), !dbg !3601
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3602
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3603
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3601
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3604, metadata !DIExpression()), !dbg !3605
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3606
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !3607
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !3605
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath, metadata !3608, metadata !DIExpression()), !dbg !3609
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3610
  %op = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 9, !dbg !3612
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3612
  %tobool = icmp ne %struct.wmOperator* %3, null, !dbg !3610
  br i1 %tobool, label %if.then, label %if.end31, !dbg !3613

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op2, metadata !3614, metadata !DIExpression()), !dbg !3616
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3617
  %op3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %4, i32 0, i32 9, !dbg !3618
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op3, align 8, !dbg !3618
  store %struct.wmOperator* %5, %struct.wmOperator** %op2, align 8, !dbg !3616
  %6 = load %struct.wmOperator*, %struct.wmOperator** %exec_op.addr, align 8, !dbg !3619
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !3621
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3621
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0)), !dbg !3622
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3622
  br i1 %tobool5, label %if.then6, label %if.end15, !dbg !3623

if.then6:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3624, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.declare(metadata i32* %active, metadata !3627, metadata !DIExpression()), !dbg !3628
  store i32 0, i32* %active, align 4, !dbg !3628
  store i32 0, i32* %i, align 4, !dbg !3629
  br label %for.cond, !dbg !3631

for.cond:                                         ; preds = %for.inc, %if.then6
  %8 = load i32, i32* %i, align 4, !dbg !3632
  %9 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3634
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %9, i32 0, i32 6, !dbg !3635
  %10 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3635
  %call7 = call i32 @filelist_numfiles(%struct.FileList* %10), !dbg !3636
  %cmp = icmp slt i32 %8, %call7, !dbg !3637
  br i1 %cmp, label %for.body, label %for.end, !dbg !3638

for.body:                                         ; preds = %for.cond
  %11 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3639
  %files8 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %11, i32 0, i32 6, !dbg !3642
  %12 = load %struct.FileList*, %struct.FileList** %files8, align 8, !dbg !3642
  %13 = load i32, i32* %i, align 4, !dbg !3643
  %call9 = call zeroext i8 @filelist_is_selected(%struct.FileList* %12, i32 %13, i32 3), !dbg !3644
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3644
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !3645

if.then11:                                        ; preds = %for.body
  store i32 1, i32* %active, align 4, !dbg !3646
  br label %for.end, !dbg !3648

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3649

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !3650
  %inc = add nsw i32 %14, 1, !dbg !3650
  store i32 %inc, i32* %i, align 4, !dbg !3650
  br label %for.cond, !dbg !3651, !llvm.loop !3652

for.end:                                          ; preds = %if.then11, %for.cond
  %15 = load i32, i32* %active, align 4, !dbg !3654
  %cmp12 = icmp eq i32 %15, 0, !dbg !3656
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3657

if.then13:                                        ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !3658
  br label %return, !dbg !3658

if.end14:                                         ; preds = %for.end
  br label %if.end15, !dbg !3659

if.end15:                                         ; preds = %if.end14, %if.then
  %16 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3660
  %op16 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %16, i32 0, i32 9, !dbg !3661
  store %struct.wmOperator* null, %struct.wmOperator** %op16, align 8, !dbg !3662
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op2, align 8, !dbg !3663
  %18 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3664
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !3665
  call void @file_sfile_to_operator(%struct.wmOperator* %17, %struct.SpaceFile* %18, i8* %arraydecay), !dbg !3666
  %19 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3667
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %19, i32 0, i32 5, !dbg !3669
  %20 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3669
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %20, i32 0, i32 1, !dbg !3670
  %arraydecay17 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !3667
  %call18 = call i32 @BLI_exists(i8* %arraydecay17), !dbg !3671
  %tobool19 = icmp ne i32 %call18, 0, !dbg !3671
  br i1 %tobool19, label %if.then20, label %if.end25, !dbg !3672

if.then20:                                        ; preds = %if.end15
  %call21 = call %struct.FSMenu* @fsmenu_get(), !dbg !3673
  %21 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3675
  %params22 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %21, i32 0, i32 5, !dbg !3676
  %22 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params22, align 8, !dbg !3676
  %dir23 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %22, i32 0, i32 1, !dbg !3677
  %arraydecay24 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir23, i64 0, i64 0, !dbg !3675
  call void @fsmenu_insert_entry(%struct.FSMenu* %call21, i32 3, i8* %arraydecay24, i32 6), !dbg !3678
  br label %if.end25, !dbg !3679

if.end25:                                         ; preds = %if.then20, %if.end15
  %23 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3680
  %name = getelementptr inbounds %struct.Main, %struct.Main* %23, i32 0, i32 2, !dbg !3681
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3682
  %arraydecay27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !3683
  %call28 = call i8* @BLI_get_folder_create(i32 31, i8* null), !dbg !3684
  call void @BLI_make_file_string(i8* %arraydecay26, i8* %arraydecay27, i8* %call28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0)), !dbg !3685
  %call29 = call %struct.FSMenu* @fsmenu_get(), !dbg !3686
  %arraydecay30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !3687
  call void @fsmenu_write_file(%struct.FSMenu* %call29, i8* %arraydecay30), !dbg !3688
  %24 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3689
  %25 = load %struct.wmOperator*, %struct.wmOperator** %op2, align 8, !dbg !3690
  %26 = bitcast %struct.wmOperator* %25 to i8*, !dbg !3690
  call void @WM_event_fileselect_event(%struct.wmWindowManager* %24, i8* %26, i32 3), !dbg !3691
  br label %if.end31, !dbg !3692

if.end31:                                         ; preds = %if.end25, %entry
  store i32 4, i32* %retval, align 4, !dbg !3693
  br label %return, !dbg !3693

return:                                           ; preds = %if.end31, %if.then13
  %27 = load i32, i32* %retval, align 4, !dbg !3694
  ret i32 %27, !dbg !3694
}

declare dso_local i32 @BLI_exists(i8*) #2

declare dso_local void @fsmenu_insert_entry(%struct.FSMenu*, i32, i8*, i32) #2

declare dso_local %struct.FSMenu* @fsmenu_get() #2

declare dso_local void @BLI_make_file_string(i8*, i8*, i8*, i8*) #2

declare dso_local i8* @BLI_get_folder_create(i32, i8*) #2

declare dso_local void @fsmenu_write_file(%struct.FSMenu*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_execute(%struct.wmOperatorType* %ot) #0 !dbg !3695 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3698, metadata !DIExpression()), !dbg !3699
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3700
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3701
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i64 0, i64 0), i8** %name, align 8, !dbg !3702
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3703
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3704
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.51, i64 0, i64 0), i8** %description, align 8, !dbg !3705
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3706
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3707
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.52, i64 0, i64 0), i8** %idname, align 8, !dbg !3708
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3709
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3710
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3711
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3712
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3713
  store i32 (%struct.bContext*)* @file_operator_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3714
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3715
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !3716
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3716
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !3715
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.54, i64 0, i64 0)), !dbg !3717
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3718
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3719
  call void @RNA_def_property_flag(%struct.PropertyRNA* %8, i32 268435456), !dbg !3720
  ret void, !dbg !3721
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @file_parent_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_unused) #0 !dbg !3722 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_unused.addr = alloca %struct.wmOperator*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %tdir = alloca [1024 x i8], align 16
  %tgroup = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  store %struct.wmOperator* %UNUSED_unused, %struct.wmOperator** %UNUSED_unused.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_unused.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3727, metadata !DIExpression()), !dbg !3728
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3729
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !3730
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !3728
  %1 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3731
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %1, i32 0, i32 5, !dbg !3733
  %2 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3733
  %tobool = icmp ne %struct.FileSelectParams* %2, null, !dbg !3731
  br i1 %tobool, label %if.then, label %if.end23, !dbg !3734

if.then:                                          ; preds = %entry
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3735
  %params1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 5, !dbg !3738
  %4 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params1, align 8, !dbg !3738
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %4, i32 0, i32 1, !dbg !3739
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !3735
  %call2 = call zeroext i8 @BLI_parent_dir(i8* %arraydecay), !dbg !3740
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3740
  br i1 %tobool3, label %if.then4, label %if.end22, !dbg !3741

if.then4:                                         ; preds = %if.then
  %5 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3742
  %name = getelementptr inbounds %struct.Main, %struct.Main* %5, i32 0, i32 2, !dbg !3744
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3745
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3746
  %params6 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %6, i32 0, i32 5, !dbg !3747
  %7 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params6, align 8, !dbg !3747
  %dir7 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %7, i32 0, i32 1, !dbg !3748
  %arraydecay8 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir7, i64 0, i64 0, !dbg !3746
  call void @BLI_cleanup_dir(i8* %arraydecay5, i8* %arraydecay8), !dbg !3749
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3750
  %params9 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %8, i32 0, i32 5, !dbg !3752
  %9 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params9, align 8, !dbg !3752
  %type = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %9, i32 0, i32 9, !dbg !3753
  %10 = load i16, i16* %type, align 4, !dbg !3753
  %conv = sext i16 %10 to i32, !dbg !3750
  %cmp = icmp eq i32 %conv, 1, !dbg !3754
  br i1 %cmp, label %if.then11, label %if.else20, !dbg !3755

if.then11:                                        ; preds = %if.then4
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tdir, metadata !3756, metadata !DIExpression()), !dbg !3758
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tgroup, metadata !3759, metadata !DIExpression()), !dbg !3760
  %11 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3761
  %params12 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %11, i32 0, i32 5, !dbg !3763
  %12 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params12, align 8, !dbg !3763
  %dir13 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %12, i32 0, i32 1, !dbg !3764
  %arraydecay14 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir13, i64 0, i64 0, !dbg !3761
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tdir, i64 0, i64 0, !dbg !3765
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tgroup, i64 0, i64 0, !dbg !3766
  %call17 = call zeroext i8 @BLO_is_a_library(i8* %arraydecay14, i8* %arraydecay15, i8* %arraydecay16), !dbg !3767
  %tobool18 = icmp ne i8 %call17, 0, !dbg !3767
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !3768

if.then19:                                        ; preds = %if.then11
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3769
  call void @file_change_dir(%struct.bContext* %13, i32 0), !dbg !3771
  br label %if.end, !dbg !3772

if.else:                                          ; preds = %if.then11
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3773
  call void @file_change_dir(%struct.bContext* %14, i32 1), !dbg !3775
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then19
  br label %if.end21, !dbg !3776

if.else20:                                        ; preds = %if.then4
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3777
  call void @file_change_dir(%struct.bContext* %15, i32 1), !dbg !3779
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.end
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3780
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 252051456, i8* null), !dbg !3781
  br label %if.end22, !dbg !3782

if.end22:                                         ; preds = %if.end21, %if.then
  br label %if.end23, !dbg !3783

if.end23:                                         ; preds = %if.end22, %entry
  ret i32 4, !dbg !3784
}

declare dso_local zeroext i8 @BLI_parent_dir(i8*) #2

declare dso_local void @BLI_cleanup_dir(i8*, i8*) #2

declare dso_local zeroext i8 @BLO_is_a_library(i8*, i8*, i8*) #2

declare dso_local void @file_change_dir(%struct.bContext*, i32) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_parent(%struct.wmOperatorType* %ot) #0 !dbg !3785 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3788
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3789
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i64 0, i64 0), i8** %name, align 8, !dbg !3790
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3791
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3792
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i64 0, i64 0), i8** %description, align 8, !dbg !3793
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3794
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3795
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i64 0, i64 0), i8** %idname, align 8, !dbg !3796
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3797
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3798
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_parent_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3799
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3800
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3801
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3802
  ret void, !dbg !3803
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_previous(%struct.wmOperatorType* %ot) #0 !dbg !3804 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3807
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3808
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.58, i64 0, i64 0), i8** %name, align 8, !dbg !3809
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3810
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3811
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.59, i64 0, i64 0), i8** %description, align 8, !dbg !3812
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3813
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3814
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.60, i64 0, i64 0), i8** %idname, align 8, !dbg !3815
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3816
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3817
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_previous_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3818
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3819
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3820
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3821
  ret void, !dbg !3822
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @file_previous_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_unused) #0 !dbg !3823 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_unused.addr = alloca %struct.wmOperator*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3824, metadata !DIExpression()), !dbg !3825
  store %struct.wmOperator* %UNUSED_unused, %struct.wmOperator** %UNUSED_unused.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_unused.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3828, metadata !DIExpression()), !dbg !3829
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3830
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !3831
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !3829
  %1 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3832
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %1, i32 0, i32 5, !dbg !3834
  %2 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3834
  %tobool = icmp ne %struct.FileSelectParams* %2, null, !dbg !3832
  br i1 %tobool, label %if.then, label %if.end14, !dbg !3835

if.then:                                          ; preds = %entry
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3836
  %folders_next = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 8, !dbg !3839
  %4 = load %struct.ListBase*, %struct.ListBase** %folders_next, align 8, !dbg !3839
  %tobool1 = icmp ne %struct.ListBase* %4, null, !dbg !3836
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3840

if.then2:                                         ; preds = %if.then
  %call3 = call %struct.ListBase* @folderlist_new(), !dbg !3841
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3842
  %folders_next4 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 8, !dbg !3843
  store %struct.ListBase* %call3, %struct.ListBase** %folders_next4, align 8, !dbg !3844
  br label %if.end, !dbg !3842

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3845
  %folders_next5 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %6, i32 0, i32 8, !dbg !3846
  %7 = load %struct.ListBase*, %struct.ListBase** %folders_next5, align 8, !dbg !3846
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3847
  %params6 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %8, i32 0, i32 5, !dbg !3848
  %9 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params6, align 8, !dbg !3848
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %9, i32 0, i32 1, !dbg !3849
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !3847
  call void @folderlist_pushdir(%struct.ListBase* %7, i8* %arraydecay), !dbg !3850
  %10 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3851
  %folders_prev = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %10, i32 0, i32 7, !dbg !3852
  %11 = load %struct.ListBase*, %struct.ListBase** %folders_prev, align 8, !dbg !3852
  %12 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3853
  %params7 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %12, i32 0, i32 5, !dbg !3854
  %13 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params7, align 8, !dbg !3854
  %dir8 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %13, i32 0, i32 1, !dbg !3855
  %arraydecay9 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir8, i64 0, i64 0, !dbg !3853
  call void @folderlist_popdir(%struct.ListBase* %11, i8* %arraydecay9), !dbg !3856
  %14 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3857
  %folders_next10 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %14, i32 0, i32 8, !dbg !3858
  %15 = load %struct.ListBase*, %struct.ListBase** %folders_next10, align 8, !dbg !3858
  %16 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3859
  %params11 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %16, i32 0, i32 5, !dbg !3860
  %17 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params11, align 8, !dbg !3860
  %dir12 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %17, i32 0, i32 1, !dbg !3861
  %arraydecay13 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir12, i64 0, i64 0, !dbg !3859
  call void @folderlist_pushdir(%struct.ListBase* %15, i8* %arraydecay13), !dbg !3862
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3863
  call void @file_change_dir(%struct.bContext* %18, i32 1), !dbg !3864
  br label %if.end14, !dbg !3865

if.end14:                                         ; preds = %if.end, %entry
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3866
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 252051456, i8* null), !dbg !3867
  ret i32 4, !dbg !3868
}

declare dso_local %struct.ListBase* @folderlist_new() #2

declare dso_local void @folderlist_pushdir(%struct.ListBase*, i8*) #2

declare dso_local void @folderlist_popdir(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_next(%struct.wmOperatorType* %ot) #0 !dbg !3869 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3870, metadata !DIExpression()), !dbg !3871
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3872
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3873
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i8** %name, align 8, !dbg !3874
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3875
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3876
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.62, i64 0, i64 0), i8** %description, align 8, !dbg !3877
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3878
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3879
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i64 0, i64 0), i8** %idname, align 8, !dbg !3880
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3881
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3882
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_next_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3883
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3884
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3885
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3886
  ret void, !dbg !3887
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @file_next_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_unused) #0 !dbg !3888 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_unused.addr = alloca %struct.wmOperator*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  store %struct.wmOperator* %UNUSED_unused, %struct.wmOperator** %UNUSED_unused.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_unused.addr, metadata !3891, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3893, metadata !DIExpression()), !dbg !3894
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3895
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !3896
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !3894
  %1 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3897
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %1, i32 0, i32 5, !dbg !3899
  %2 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3899
  %tobool = icmp ne %struct.FileSelectParams* %2, null, !dbg !3897
  br i1 %tobool, label %if.then, label %if.end14, !dbg !3900

if.then:                                          ; preds = %entry
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3901
  %folders_next = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 8, !dbg !3904
  %4 = load %struct.ListBase*, %struct.ListBase** %folders_next, align 8, !dbg !3904
  %tobool1 = icmp ne %struct.ListBase* %4, null, !dbg !3901
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3905

if.then2:                                         ; preds = %if.then
  %call3 = call %struct.ListBase* @folderlist_new(), !dbg !3906
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3907
  %folders_next4 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 8, !dbg !3908
  store %struct.ListBase* %call3, %struct.ListBase** %folders_next4, align 8, !dbg !3909
  br label %if.end, !dbg !3907

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3910
  %folders_prev = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %6, i32 0, i32 7, !dbg !3911
  %7 = load %struct.ListBase*, %struct.ListBase** %folders_prev, align 8, !dbg !3911
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3912
  %params5 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %8, i32 0, i32 5, !dbg !3913
  %9 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params5, align 8, !dbg !3913
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %9, i32 0, i32 1, !dbg !3914
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !3912
  call void @folderlist_pushdir(%struct.ListBase* %7, i8* %arraydecay), !dbg !3915
  %10 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3916
  %folders_next6 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %10, i32 0, i32 8, !dbg !3917
  %11 = load %struct.ListBase*, %struct.ListBase** %folders_next6, align 8, !dbg !3917
  %12 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3918
  %params7 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %12, i32 0, i32 5, !dbg !3919
  %13 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params7, align 8, !dbg !3919
  %dir8 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %13, i32 0, i32 1, !dbg !3920
  %arraydecay9 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir8, i64 0, i64 0, !dbg !3918
  call void @folderlist_popdir(%struct.ListBase* %11, i8* %arraydecay9), !dbg !3921
  %14 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3922
  %folders_prev10 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %14, i32 0, i32 7, !dbg !3923
  %15 = load %struct.ListBase*, %struct.ListBase** %folders_prev10, align 8, !dbg !3923
  %16 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3924
  %params11 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %16, i32 0, i32 5, !dbg !3925
  %17 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params11, align 8, !dbg !3925
  %dir12 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %17, i32 0, i32 1, !dbg !3926
  %arraydecay13 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir12, i64 0, i64 0, !dbg !3924
  call void @folderlist_pushdir(%struct.ListBase* %15, i8* %arraydecay13), !dbg !3927
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3928
  call void @file_change_dir(%struct.bContext* %18, i32 1), !dbg !3929
  br label %if.end14, !dbg !3930

if.end14:                                         ; preds = %if.end, %entry
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3931
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 252051456, i8* null), !dbg !3932
  ret i32 4, !dbg !3933
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_smoothscroll(%struct.wmOperatorType* %ot) #0 !dbg !3934 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3937
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3938
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.64, i64 0, i64 0), i8** %name, align 8, !dbg !3939
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3940
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3941
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.65, i64 0, i64 0), i8** %idname, align 8, !dbg !3942
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3943
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3944
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.66, i64 0, i64 0), i8** %description, align 8, !dbg !3945
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3946
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3947
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @file_smoothscroll_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3948
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3949
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3950
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3951
  ret void, !dbg !3952
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_smoothscroll_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !3953 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %oldar = alloca %struct.ARegion*, align 8
  %offset = alloca i32, align 4
  %numfiles = alloca i32, align 4
  %numfiles_layout = alloca i32, align 4
  %edit_idx = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3960, metadata !DIExpression()), !dbg !3961
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3962
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3963
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3961
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3964, metadata !DIExpression()), !dbg !3965
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3966
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !3967
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !3965
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3968, metadata !DIExpression()), !dbg !3969
  call void @llvm.dbg.declare(metadata %struct.ARegion** %oldar, metadata !3970, metadata !DIExpression()), !dbg !3971
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3972
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !3973
  store %struct.ARegion* %call2, %struct.ARegion** %oldar, align 8, !dbg !3971
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3974, metadata !DIExpression()), !dbg !3975
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !3976, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.declare(metadata i32* %numfiles_layout, metadata !3978, metadata !DIExpression()), !dbg !3979
  call void @llvm.dbg.declare(metadata i32* %edit_idx, metadata !3980, metadata !DIExpression()), !dbg !3981
  store i32 0, i32* %edit_idx, align 4, !dbg !3981
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3982, metadata !DIExpression()), !dbg !3983
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3984
  %smoothscroll_timer = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 10, !dbg !3986
  %4 = load %struct.wmTimer*, %struct.wmTimer** %smoothscroll_timer, align 8, !dbg !3986
  %cmp = icmp eq %struct.wmTimer* %4, null, !dbg !3987
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3988

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3989
  %smoothscroll_timer3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 10, !dbg !3990
  %6 = load %struct.wmTimer*, %struct.wmTimer** %smoothscroll_timer3, align 8, !dbg !3990
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3991
  %customdata = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 28, !dbg !3992
  %8 = load i8*, i8** %customdata, align 8, !dbg !3992
  %9 = bitcast i8* %8 to %struct.wmTimer*, !dbg !3991
  %cmp4 = icmp ne %struct.wmTimer* %6, %9, !dbg !3993
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3994

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 8, i32* %retval, align 4, !dbg !3995
  br label %return, !dbg !3995

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3996
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %10, i32 0, i32 6, !dbg !3997
  %11 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3997
  %call5 = call i32 @filelist_numfiles(%struct.FileList* %11), !dbg !3998
  store i32 %call5, i32* %numfiles, align 4, !dbg !3999
  store i32 0, i32* %i, align 4, !dbg !4000
  br label %for.cond, !dbg !4002

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !4003
  %13 = load i32, i32* %numfiles, align 4, !dbg !4005
  %cmp6 = icmp slt i32 %12, %13, !dbg !4006
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4007

for.body:                                         ; preds = %for.cond
  %14 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4008
  %files7 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %14, i32 0, i32 6, !dbg !4011
  %15 = load %struct.FileList*, %struct.FileList** %files7, align 8, !dbg !4011
  %16 = load i32, i32* %i, align 4, !dbg !4012
  %call8 = call zeroext i8 @filelist_is_selected(%struct.FileList* %15, i32 %16, i32 3), !dbg !4013
  %tobool = icmp ne i8 %call8, 0, !dbg !4013
  br i1 %tobool, label %if.then9, label %if.end10, !dbg !4014

if.then9:                                         ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !4015
  store i32 %17, i32* %edit_idx, align 4, !dbg !4017
  br label %for.end, !dbg !4018

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !4019

for.inc:                                          ; preds = %if.end10
  %18 = load i32, i32* %i, align 4, !dbg !4020
  %inc = add nsw i32 %18, 1, !dbg !4020
  store i32 %inc, i32* %i, align 4, !dbg !4020
  br label %for.cond, !dbg !4021, !llvm.loop !4022

for.end:                                          ; preds = %if.then9, %for.cond
  %19 = load i32, i32* %edit_idx, align 4, !dbg !4024
  %cmp11 = icmp eq i32 0, %19, !dbg !4026
  br i1 %cmp11, label %if.then12, label %if.end17, !dbg !4027

if.then12:                                        ; preds = %for.end
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4028
  %call13 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %20), !dbg !4030
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4031
  %call14 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %21), !dbg !4032
  %22 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4033
  %smoothscroll_timer15 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %22, i32 0, i32 10, !dbg !4034
  %23 = load %struct.wmTimer*, %struct.wmTimer** %smoothscroll_timer15, align 8, !dbg !4034
  call void @WM_event_remove_timer(%struct.wmWindowManager* %call13, %struct.wmWindow* %call14, %struct.wmTimer* %23), !dbg !4035
  %24 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4036
  %smoothscroll_timer16 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %24, i32 0, i32 10, !dbg !4037
  store %struct.wmTimer* null, %struct.wmTimer** %smoothscroll_timer16, align 8, !dbg !4038
  store i32 8, i32* %retval, align 4, !dbg !4039
  br label %return, !dbg !4039

if.end17:                                         ; preds = %for.end
  %25 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4040
  %call18 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %25, i32 0), !dbg !4041
  store %struct.ARegion* %call18, %struct.ARegion** %ar, align 8, !dbg !4042
  %26 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4043
  %tobool19 = icmp ne %struct.ARegion* %26, null, !dbg !4043
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23, !dbg !4045

lor.lhs.false20:                                  ; preds = %if.end17
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4046
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 8, !dbg !4047
  %28 = load i16, i16* %regiontype, align 2, !dbg !4047
  %conv = sext i16 %28 to i32, !dbg !4046
  %cmp21 = icmp ne i32 %conv, 0, !dbg !4048
  br i1 %cmp21, label %if.then23, label %if.end28, !dbg !4049

if.then23:                                        ; preds = %lor.lhs.false20, %if.end17
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4050
  %call24 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %29), !dbg !4052
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4053
  %call25 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %30), !dbg !4054
  %31 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4055
  %smoothscroll_timer26 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %31, i32 0, i32 10, !dbg !4056
  %32 = load %struct.wmTimer*, %struct.wmTimer** %smoothscroll_timer26, align 8, !dbg !4056
  call void @WM_event_remove_timer(%struct.wmWindowManager* %call24, %struct.wmWindow* %call25, %struct.wmTimer* %32), !dbg !4057
  %33 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4058
  %smoothscroll_timer27 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %33, i32 0, i32 10, !dbg !4059
  store %struct.wmTimer* null, %struct.wmTimer** %smoothscroll_timer27, align 8, !dbg !4060
  store i32 8, i32* %retval, align 4, !dbg !4061
  br label %return, !dbg !4061

if.end28:                                         ; preds = %lor.lhs.false20
  %34 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4062
  %layout = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %34, i32 0, i32 11, !dbg !4063
  %35 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !4063
  %36 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4064
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %36, i32 0, i32 2, !dbg !4065
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 1, !dbg !4066
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !4067
  %37 = load float, float* %xmin, align 8, !dbg !4067
  %conv29 = fptosi float %37 to i32, !dbg !4068
  %38 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4069
  %v2d30 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %38, i32 0, i32 2, !dbg !4070
  %cur31 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d30, i32 0, i32 1, !dbg !4071
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur31, i32 0, i32 3, !dbg !4072
  %39 = load float, float* %ymax, align 4, !dbg !4072
  %fneg = fneg float %39, !dbg !4073
  %conv32 = fptosi float %fneg to i32, !dbg !4074
  %call33 = call i32 @ED_fileselect_layout_offset(%struct.FileLayout* %35, i32 %conv29, i32 %conv32), !dbg !4075
  store i32 %call33, i32* %offset, align 4, !dbg !4076
  %40 = load i32, i32* %offset, align 4, !dbg !4077
  %cmp34 = icmp slt i32 %40, 0, !dbg !4079
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !4080

if.then36:                                        ; preds = %if.end28
  store i32 0, i32* %offset, align 4, !dbg !4081
  br label %if.end37, !dbg !4082

if.end37:                                         ; preds = %if.then36, %if.end28
  %41 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4083
  %scroll_offset = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %41, i32 0, i32 4, !dbg !4085
  %42 = load i32, i32* %scroll_offset, align 4, !dbg !4085
  %cmp38 = icmp eq i32 %42, 0, !dbg !4086
  br i1 %cmp38, label %if.then40, label %if.end72, !dbg !4087

if.then40:                                        ; preds = %if.end37
  %43 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4088
  %layout41 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %43, i32 0, i32 11, !dbg !4091
  %44 = load %struct.FileLayout*, %struct.FileLayout** %layout41, align 8, !dbg !4091
  %flag = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %44, i32 0, i32 12, !dbg !4092
  %45 = load i32, i32* %flag, align 4, !dbg !4092
  %and = and i32 %45, 1, !dbg !4093
  %tobool42 = icmp ne i32 %and, 0, !dbg !4093
  br i1 %tobool42, label %if.then43, label %if.else, !dbg !4094

if.then43:                                        ; preds = %if.then40
  %46 = load i32, i32* %edit_idx, align 4, !dbg !4095
  %47 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4097
  %layout44 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %47, i32 0, i32 11, !dbg !4098
  %48 = load %struct.FileLayout*, %struct.FileLayout** %layout44, align 8, !dbg !4098
  %rows = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %48, i32 0, i32 8, !dbg !4099
  %49 = load i32, i32* %rows, align 4, !dbg !4099
  %div = sdiv i32 %46, %49, !dbg !4100
  %50 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4101
  %layout45 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %50, i32 0, i32 11, !dbg !4102
  %51 = load %struct.FileLayout*, %struct.FileLayout** %layout45, align 8, !dbg !4102
  %rows46 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %51, i32 0, i32 8, !dbg !4103
  %52 = load i32, i32* %rows46, align 4, !dbg !4103
  %mul = mul nsw i32 %div, %52, !dbg !4104
  %53 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4105
  %scroll_offset47 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %53, i32 0, i32 4, !dbg !4106
  store i32 %mul, i32* %scroll_offset47, align 4, !dbg !4107
  %54 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4108
  %scroll_offset48 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %54, i32 0, i32 4, !dbg !4110
  %55 = load i32, i32* %scroll_offset48, align 4, !dbg !4110
  %56 = load i32, i32* %offset, align 4, !dbg !4111
  %cmp49 = icmp sle i32 %55, %56, !dbg !4112
  br i1 %cmp49, label %if.then51, label %if.end55, !dbg !4113

if.then51:                                        ; preds = %if.then43
  %57 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4114
  %layout52 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %57, i32 0, i32 11, !dbg !4115
  %58 = load %struct.FileLayout*, %struct.FileLayout** %layout52, align 8, !dbg !4115
  %rows53 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %58, i32 0, i32 8, !dbg !4116
  %59 = load i32, i32* %rows53, align 4, !dbg !4116
  %60 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4117
  %scroll_offset54 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %60, i32 0, i32 4, !dbg !4118
  %61 = load i32, i32* %scroll_offset54, align 4, !dbg !4119
  %sub = sub nsw i32 %61, %59, !dbg !4119
  store i32 %sub, i32* %scroll_offset54, align 4, !dbg !4119
  br label %if.end55, !dbg !4117

if.end55:                                         ; preds = %if.then51, %if.then43
  br label %if.end71, !dbg !4120

if.else:                                          ; preds = %if.then40
  %62 = load i32, i32* %edit_idx, align 4, !dbg !4121
  %63 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4123
  %layout56 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %63, i32 0, i32 11, !dbg !4124
  %64 = load %struct.FileLayout*, %struct.FileLayout** %layout56, align 8, !dbg !4124
  %columns = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %64, i32 0, i32 9, !dbg !4125
  %65 = load i32, i32* %columns, align 4, !dbg !4125
  %div57 = sdiv i32 %62, %65, !dbg !4126
  %66 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4127
  %layout58 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %66, i32 0, i32 11, !dbg !4128
  %67 = load %struct.FileLayout*, %struct.FileLayout** %layout58, align 8, !dbg !4128
  %columns59 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %67, i32 0, i32 9, !dbg !4129
  %68 = load i32, i32* %columns59, align 4, !dbg !4129
  %mul60 = mul nsw i32 %div57, %68, !dbg !4130
  %69 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4131
  %scroll_offset61 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %69, i32 0, i32 4, !dbg !4132
  store i32 %mul60, i32* %scroll_offset61, align 4, !dbg !4133
  %70 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4134
  %scroll_offset62 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %70, i32 0, i32 4, !dbg !4136
  %71 = load i32, i32* %scroll_offset62, align 4, !dbg !4136
  %72 = load i32, i32* %offset, align 4, !dbg !4137
  %cmp63 = icmp sle i32 %71, %72, !dbg !4138
  br i1 %cmp63, label %if.then65, label %if.end70, !dbg !4139

if.then65:                                        ; preds = %if.else
  %73 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4140
  %layout66 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %73, i32 0, i32 11, !dbg !4141
  %74 = load %struct.FileLayout*, %struct.FileLayout** %layout66, align 8, !dbg !4141
  %columns67 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %74, i32 0, i32 9, !dbg !4142
  %75 = load i32, i32* %columns67, align 4, !dbg !4142
  %76 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4143
  %scroll_offset68 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %76, i32 0, i32 4, !dbg !4144
  %77 = load i32, i32* %scroll_offset68, align 4, !dbg !4145
  %sub69 = sub nsw i32 %77, %75, !dbg !4145
  store i32 %sub69, i32* %scroll_offset68, align 4, !dbg !4145
  br label %if.end70, !dbg !4143

if.end70:                                         ; preds = %if.then65, %if.else
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end55
  br label %if.end72, !dbg !4146

if.end72:                                         ; preds = %if.end71, %if.end37
  %78 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4147
  %layout73 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %78, i32 0, i32 11, !dbg !4148
  %79 = load %struct.FileLayout*, %struct.FileLayout** %layout73, align 8, !dbg !4148
  %80 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4149
  %call74 = call i32 @ED_fileselect_layout_numfiles(%struct.FileLayout* %79, %struct.ARegion* %80), !dbg !4150
  store i32 %call74, i32* %numfiles_layout, align 4, !dbg !4151
  %81 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4152
  %scroll_offset75 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %81, i32 0, i32 4, !dbg !4154
  %82 = load i32, i32* %scroll_offset75, align 4, !dbg !4154
  %83 = load i32, i32* %offset, align 4, !dbg !4155
  %cmp76 = icmp sge i32 %82, %83, !dbg !4156
  br i1 %cmp76, label %land.lhs.true, label %if.end86, !dbg !4157

land.lhs.true:                                    ; preds = %if.end72
  %84 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4158
  %scroll_offset78 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %84, i32 0, i32 4, !dbg !4159
  %85 = load i32, i32* %scroll_offset78, align 4, !dbg !4159
  %86 = load i32, i32* %offset, align 4, !dbg !4160
  %87 = load i32, i32* %numfiles_layout, align 4, !dbg !4161
  %add = add nsw i32 %86, %87, !dbg !4162
  %cmp79 = icmp slt i32 %85, %add, !dbg !4163
  br i1 %cmp79, label %if.then81, label %if.end86, !dbg !4164

if.then81:                                        ; preds = %land.lhs.true
  %88 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4165
  %call82 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %88), !dbg !4167
  %89 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4168
  %call83 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %89), !dbg !4169
  %90 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4170
  %smoothscroll_timer84 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %90, i32 0, i32 10, !dbg !4171
  %91 = load %struct.wmTimer*, %struct.wmTimer** %smoothscroll_timer84, align 8, !dbg !4171
  call void @WM_event_remove_timer(%struct.wmWindowManager* %call82, %struct.wmWindow* %call83, %struct.wmTimer* %91), !dbg !4172
  %92 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4173
  %smoothscroll_timer85 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %92, i32 0, i32 10, !dbg !4174
  store %struct.wmTimer* null, %struct.wmTimer** %smoothscroll_timer85, align 8, !dbg !4175
  store i32 4, i32* %retval, align 4, !dbg !4176
  br label %return, !dbg !4176

if.end86:                                         ; preds = %land.lhs.true, %if.end72
  %93 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4177
  %94 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4178
  call void @CTX_wm_region_set(%struct.bContext* %93, %struct.ARegion* %94), !dbg !4179
  %95 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4180
  %scroll_offset87 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %95, i32 0, i32 4, !dbg !4182
  %96 = load i32, i32* %scroll_offset87, align 4, !dbg !4182
  %97 = load i32, i32* %offset, align 4, !dbg !4183
  %cmp88 = icmp slt i32 %96, %97, !dbg !4184
  br i1 %cmp88, label %if.then90, label %if.else100, !dbg !4185

if.then90:                                        ; preds = %if.end86
  %98 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4186
  %layout91 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %98, i32 0, i32 11, !dbg !4189
  %99 = load %struct.FileLayout*, %struct.FileLayout** %layout91, align 8, !dbg !4189
  %flag92 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %99, i32 0, i32 12, !dbg !4190
  %100 = load i32, i32* %flag92, align 4, !dbg !4190
  %and93 = and i32 %100, 1, !dbg !4191
  %tobool94 = icmp ne i32 %and93, 0, !dbg !4191
  br i1 %tobool94, label %if.then95, label %if.else97, !dbg !4192

if.then95:                                        ; preds = %if.then90
  %101 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4193
  %call96 = call i32 @WM_operator_name_call(%struct.bContext* %101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i16 signext 0, %struct.PointerRNA* null), !dbg !4195
  br label %if.end99, !dbg !4196

if.else97:                                        ; preds = %if.then90
  %102 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4197
  %call98 = call i32 @WM_operator_name_call(%struct.bContext* %102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.101, i64 0, i64 0), i16 signext 0, %struct.PointerRNA* null), !dbg !4199
  br label %if.end99

if.end99:                                         ; preds = %if.else97, %if.then95
  br label %if.end110, !dbg !4200

if.else100:                                       ; preds = %if.end86
  %103 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4201
  %layout101 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %103, i32 0, i32 11, !dbg !4204
  %104 = load %struct.FileLayout*, %struct.FileLayout** %layout101, align 8, !dbg !4204
  %flag102 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %104, i32 0, i32 12, !dbg !4205
  %105 = load i32, i32* %flag102, align 4, !dbg !4205
  %and103 = and i32 %105, 1, !dbg !4206
  %tobool104 = icmp ne i32 %and103, 0, !dbg !4206
  br i1 %tobool104, label %if.then105, label %if.else107, !dbg !4207

if.then105:                                       ; preds = %if.else100
  %106 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4208
  %call106 = call i32 @WM_operator_name_call(%struct.bContext* %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.102, i64 0, i64 0), i16 signext 0, %struct.PointerRNA* null), !dbg !4210
  br label %if.end109, !dbg !4211

if.else107:                                       ; preds = %if.else100
  %107 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4212
  %call108 = call i32 @WM_operator_name_call(%struct.bContext* %107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.103, i64 0, i64 0), i16 signext 0, %struct.PointerRNA* null), !dbg !4214
  br label %if.end109

if.end109:                                        ; preds = %if.else107, %if.then105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end99
  %108 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4215
  call void @ED_region_tag_redraw(%struct.ARegion* %108), !dbg !4216
  %109 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4217
  %110 = load %struct.ARegion*, %struct.ARegion** %oldar, align 8, !dbg !4218
  call void @CTX_wm_region_set(%struct.bContext* %109, %struct.ARegion* %110), !dbg !4219
  store i32 4, i32* %retval, align 4, !dbg !4220
  br label %return, !dbg !4220

return:                                           ; preds = %if.end110, %if.then81, %if.then23, %if.then12, %if.then
  %111 = load i32, i32* %retval, align 4, !dbg !4221
  ret i32 %111, !dbg !4221
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @file_directory_new_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4222 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %name = alloca [256 x i8], align 16
  %path = alloca [1024 x i8], align 16
  %generate_name = alloca i32, align 4
  %wm = alloca %struct.wmWindowManager*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4225, metadata !DIExpression()), !dbg !4226
  call void @llvm.dbg.declare(metadata [256 x i8]* %name, metadata !4227, metadata !DIExpression()), !dbg !4228
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !4229, metadata !DIExpression()), !dbg !4230
  call void @llvm.dbg.declare(metadata i32* %generate_name, metadata !4231, metadata !DIExpression()), !dbg !4232
  store i32 1, i32* %generate_name, align 4, !dbg !4232
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !4233, metadata !DIExpression()), !dbg !4234
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4235
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !4236
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !4234
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !4237, metadata !DIExpression()), !dbg !4238
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4239
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !4240
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !4238
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4241
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 5, !dbg !4243
  %3 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !4243
  %tobool = icmp ne %struct.FileSelectParams* %3, null, !dbg !4241
  br i1 %tobool, label %if.end, label %if.then, !dbg !4244

if.then:                                          ; preds = %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4245
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 8, !dbg !4247
  %5 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4247
  call void @BKE_report(%struct.ReportList* %5, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.67, i64 0, i64 0)), !dbg !4248
  store i32 2, i32* %retval, align 4, !dbg !4249
  br label %return, !dbg !4249

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4250
  store i8 0, i8* %arrayidx, align 16, !dbg !4251
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4252
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !4254
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4254
  %call2 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0)), !dbg !4255
  %tobool3 = icmp ne %struct.PropertyRNA* %call2, null, !dbg !4255
  br i1 %tobool3, label %if.then4, label %if.end10, !dbg !4256

if.then4:                                         ; preds = %if.end
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4257
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !4259
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !4259
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4260
  call void @RNA_string_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i8* %arraydecay), !dbg !4261
  %arrayidx6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4262
  %10 = load i8, i8* %arrayidx6, align 16, !dbg !4262
  %conv = zext i8 %10 to i32, !dbg !4262
  %cmp = icmp ne i32 %conv, 0, !dbg !4264
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !4265

if.then8:                                         ; preds = %if.then4
  store i32 0, i32* %generate_name, align 4, !dbg !4266
  br label %if.end9, !dbg !4267

if.end9:                                          ; preds = %if.then8, %if.then4
  br label %if.end10, !dbg !4268

if.end10:                                         ; preds = %if.end9, %if.end
  %11 = load i32, i32* %generate_name, align 4, !dbg !4269
  %tobool11 = icmp ne i32 %11, 0, !dbg !4269
  br i1 %tobool11, label %if.then12, label %if.end22, !dbg !4271

if.then12:                                        ; preds = %if.end10
  %12 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4272
  %params13 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %12, i32 0, i32 5, !dbg !4275
  %13 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params13, align 8, !dbg !4275
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %13, i32 0, i32 1, !dbg !4276
  %arraydecay14 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !4272
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4277
  %arraydecay16 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i64 0, i64 0, !dbg !4278
  %call17 = call i32 @new_folder_path(i8* %arraydecay14, i8* %arraydecay15, i8* %arraydecay16), !dbg !4279
  %tobool18 = icmp ne i32 %call17, 0, !dbg !4279
  br i1 %tobool18, label %if.end21, label %if.then19, !dbg !4280

if.then19:                                        ; preds = %if.then12
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4281
  %reports20 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 8, !dbg !4283
  %15 = load %struct.ReportList*, %struct.ReportList** %reports20, align 8, !dbg !4283
  call void @BKE_report(%struct.ReportList* %15, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.68, i64 0, i64 0)), !dbg !4284
  store i32 2, i32* %retval, align 4, !dbg !4285
  br label %return, !dbg !4285

if.end21:                                         ; preds = %if.then12
  br label %if.end22, !dbg !4286

if.end22:                                         ; preds = %if.end21, %if.end10
  %arraydecay23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4287
  call void @BLI_dir_create_recursive(i8* %arraydecay23), !dbg !4288
  %arraydecay24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4289
  %call25 = call i32 @BLI_exists(i8* %arraydecay24), !dbg !4291
  %tobool26 = icmp ne i32 %call25, 0, !dbg !4291
  br i1 %tobool26, label %if.end29, label %if.then27, !dbg !4292

if.then27:                                        ; preds = %if.end22
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4293
  %reports28 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 8, !dbg !4295
  %17 = load %struct.ReportList*, %struct.ReportList** %reports28, align 8, !dbg !4295
  call void @BKE_report(%struct.ReportList* %17, i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.69, i64 0, i64 0)), !dbg !4296
  store i32 2, i32* %retval, align 4, !dbg !4297
  br label %return, !dbg !4297

if.end29:                                         ; preds = %if.end22
  %18 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4298
  %params30 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %18, i32 0, i32 5, !dbg !4299
  %19 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params30, align 8, !dbg !4299
  %renamefile = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %19, i32 0, i32 3, !dbg !4300
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %renamefile, i64 0, i64 0, !dbg !4298
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i64 0, i64 0, !dbg !4301
  %call33 = call i8* @BLI_strncpy(i8* %arraydecay31, i8* %arraydecay32, i64 256), !dbg !4302
  %20 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4303
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4304
  %call34 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %21), !dbg !4305
  %call35 = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %20, %struct.wmWindow* %call34, i32 274, double 1.000000e-03), !dbg !4306
  %22 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4307
  %smoothscroll_timer = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %22, i32 0, i32 10, !dbg !4308
  store %struct.wmTimer* %call35, %struct.wmTimer** %smoothscroll_timer, align 8, !dbg !4309
  %23 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4310
  %scroll_offset = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %23, i32 0, i32 4, !dbg !4311
  store i32 0, i32* %scroll_offset, align 4, !dbg !4312
  %24 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4313
  %25 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4314
  call void @ED_fileselect_clear(%struct.wmWindowManager* %24, %struct.SpaceFile* %25), !dbg !4315
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4316
  %ptr36 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %26, i32 0, i32 7, !dbg !4318
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr36, align 8, !dbg !4318
  %call37 = call i32 @RNA_boolean_get(%struct.PointerRNA* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !4319
  %tobool38 = icmp ne i32 %call37, 0, !dbg !4319
  br i1 %tobool38, label %if.then39, label %if.end45, !dbg !4320

if.then39:                                        ; preds = %if.end29
  %28 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4321
  %params40 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %28, i32 0, i32 5, !dbg !4323
  %29 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params40, align 8, !dbg !4323
  %dir41 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %29, i32 0, i32 1, !dbg !4324
  %arraydecay42 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir41, i64 0, i64 0, !dbg !4321
  %arraydecay43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4325
  %call44 = call i8* @BLI_strncpy(i8* %arraydecay42, i8* %arraydecay43, i64 1056), !dbg !4326
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4327
  call void @file_change_dir(%struct.bContext* %30, i32 1), !dbg !4328
  br label %if.end45, !dbg !4329

if.end45:                                         ; preds = %if.then39, %if.end29
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4330
  call void @WM_event_add_notifier(%struct.bContext* %31, i32 252051456, i8* null), !dbg !4331
  store i32 4, i32* %retval, align 4, !dbg !4332
  br label %return, !dbg !4332

return:                                           ; preds = %if.end45, %if.then27, %if.then19, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !4333
  ret i32 %32, !dbg !4333
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @new_folder_path(i8* %parent, i8* %folder, i8* %name) #0 !dbg !4334 {
entry:
  %parent.addr = alloca i8*, align 8
  %folder.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %parent, i8** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !4337, metadata !DIExpression()), !dbg !4338
  store i8* %folder, i8** %folder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %folder.addr, metadata !4339, metadata !DIExpression()), !dbg !4340
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4343, metadata !DIExpression()), !dbg !4344
  store i32 1, i32* %i, align 4, !dbg !4344
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4345, metadata !DIExpression()), !dbg !4346
  store i32 0, i32* %len, align 4, !dbg !4346
  %0 = load i8*, i8** %name.addr, align 8, !dbg !4347
  %call = call i8* @BLI_strncpy(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.104, i64 0, i64 0), i64 256), !dbg !4348
  %1 = load i8*, i8** %folder.addr, align 8, !dbg !4349
  %2 = load i8*, i8** %parent.addr, align 8, !dbg !4350
  %3 = load i8*, i8** %name.addr, align 8, !dbg !4351
  call void @BLI_join_dirfile(i8* %1, i64 1024, i8* %2, i8* %3), !dbg !4352
  br label %while.cond, !dbg !4353

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i8*, i8** %folder.addr, align 8, !dbg !4354
  %call1 = call i32 @BLI_exists(i8* %4), !dbg !4355
  %tobool = icmp ne i32 %call1, 0, !dbg !4355
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4356

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, i32* %len, align 4, !dbg !4357
  %cmp = icmp slt i32 %5, 256, !dbg !4358
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !4359
  br i1 %6, label %while.body, label %while.end, !dbg !4353

while.body:                                       ; preds = %land.end
  %7 = load i8*, i8** %name.addr, align 8, !dbg !4360
  %8 = load i32, i32* %i, align 4, !dbg !4362
  %call2 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %7, i64 256, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i64 0, i64 0), i32 %8), !dbg !4363
  %conv = trunc i64 %call2 to i32, !dbg !4363
  store i32 %conv, i32* %len, align 4, !dbg !4364
  %9 = load i8*, i8** %folder.addr, align 8, !dbg !4365
  %10 = load i8*, i8** %parent.addr, align 8, !dbg !4366
  %11 = load i8*, i8** %name.addr, align 8, !dbg !4367
  call void @BLI_join_dirfile(i8* %9, i64 1024, i8* %10, i8* %11), !dbg !4368
  %12 = load i32, i32* %i, align 4, !dbg !4369
  %inc = add nsw i32 %12, 1, !dbg !4369
  store i32 %inc, i32* %i, align 4, !dbg !4369
  br label %while.cond, !dbg !4353, !llvm.loop !4370

while.end:                                        ; preds = %land.end
  %13 = load i32, i32* %len, align 4, !dbg !4372
  %cmp3 = icmp slt i32 %13, 256, !dbg !4373
  %conv4 = zext i1 %cmp3 to i32, !dbg !4373
  ret i32 %conv4, !dbg !4374
}

declare dso_local void @BLI_dir_create_recursive(i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager*, %struct.wmWindow*, i32, double) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local void @ED_fileselect_clear(%struct.wmWindowManager*, %struct.SpaceFile*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_directory_new(%struct.wmOperatorType* %ot) #0 !dbg !4375 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4378, metadata !DIExpression()), !dbg !4379
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4380
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4381
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.70, i64 0, i64 0), i8** %name, align 8, !dbg !4382
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4383
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4384
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.71, i64 0, i64 0), i8** %description, align 8, !dbg !4385
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4386
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4387
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.72, i64 0, i64 0), i8** %idname, align 8, !dbg !4388
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4389
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4390
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_operator_confirm, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4391
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4392
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4393
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_directory_new_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4394
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4395
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4396
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4397
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4398
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4399
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4399
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4398
  %call = call %struct.PropertyRNA* @RNA_def_string_dir_path(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i8* null, i32 1024, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.74, i64 0, i64 0)), !dbg !4400
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4401
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4402
  call void @RNA_def_property_flag(%struct.PropertyRNA* %9, i32 268435456), !dbg !4403
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4404
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !4405
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !4405
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !4404
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.75, i64 0, i64 0)), !dbg !4406
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !4407
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4408
  call void @RNA_def_property_flag(%struct.PropertyRNA* %13, i32 268435456), !dbg !4409
  ret void, !dbg !4410
}

declare dso_local i32 @WM_operator_confirm(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_string_dir_path(i8*, i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @file_directory_enter_handle(%struct.bContext* %C, i8* %UNUSED_arg_unused, i8* %UNUSED_arg_but) #0 !dbg !4411 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_arg_unused.addr = alloca i8*, align 8
  %UNUSED_arg_but.addr = alloca i8*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %path = alloca [1056 x i8], align 16
  %lastdir = alloca i8*, align 8
  %ot = alloca %struct.wmOperatorType*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4412, metadata !DIExpression()), !dbg !4413
  store i8* %UNUSED_arg_unused, i8** %UNUSED_arg_unused.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg_unused.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  store i8* %UNUSED_arg_but, i8** %UNUSED_arg_but.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg_but.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !4418, metadata !DIExpression()), !dbg !4419
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4420
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !4421
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !4419
  %1 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4422
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %1, i32 0, i32 5, !dbg !4424
  %2 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !4424
  %tobool = icmp ne %struct.FileSelectParams* %2, null, !dbg !4422
  br i1 %tobool, label %if.then, label %if.end40, !dbg !4425

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4426
  call void @file_expand_directory(%struct.bContext* %3), !dbg !4428
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4429
  %params1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %4, i32 0, i32 5, !dbg !4431
  %5 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params1, align 8, !dbg !4431
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %5, i32 0, i32 1, !dbg !4432
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !4429
  %call2 = call zeroext i8 @BLI_is_file(i8* %arraydecay), !dbg !4433
  %tobool3 = icmp ne i8 %call2, 0, !dbg !4433
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !4434

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata [1056 x i8]* %path, metadata !4435, metadata !DIExpression()), !dbg !4437
  %arraydecay5 = getelementptr inbounds [1056 x i8], [1056 x i8]* %path, i64 0, i64 0, !dbg !4438
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4439
  %params6 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %6, i32 0, i32 5, !dbg !4440
  %7 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params6, align 8, !dbg !4440
  %dir7 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %7, i32 0, i32 1, !dbg !4441
  %arraydecay8 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir7, i64 0, i64 0, !dbg !4439
  %call9 = call i8* @BLI_strncpy(i8* %arraydecay5, i8* %arraydecay8, i64 1056), !dbg !4442
  %arraydecay10 = getelementptr inbounds [1056 x i8], [1056 x i8]* %path, i64 0, i64 0, !dbg !4443
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4444
  %params11 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %8, i32 0, i32 5, !dbg !4445
  %9 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params11, align 8, !dbg !4445
  %dir12 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %9, i32 0, i32 1, !dbg !4446
  %arraydecay13 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir12, i64 0, i64 0, !dbg !4444
  %10 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4447
  %params14 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %10, i32 0, i32 5, !dbg !4448
  %11 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params14, align 8, !dbg !4448
  %file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %11, i32 0, i32 2, !dbg !4449
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %file, i64 0, i64 0, !dbg !4447
  call void @BLI_split_dirfile(i8* %arraydecay10, i8* %arraydecay13, i8* %arraydecay15, i64 1056, i64 256), !dbg !4450
  br label %if.end, !dbg !4451

if.end:                                           ; preds = %if.then4, %if.then
  %12 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4452
  %name = getelementptr inbounds %struct.Main, %struct.Main* %12, i32 0, i32 2, !dbg !4453
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4454
  %13 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4455
  %params17 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %13, i32 0, i32 5, !dbg !4456
  %14 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params17, align 8, !dbg !4456
  %dir18 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %14, i32 0, i32 1, !dbg !4457
  %arraydecay19 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir18, i64 0, i64 0, !dbg !4455
  call void @BLI_cleanup_dir(i8* %arraydecay16, i8* %arraydecay19), !dbg !4458
  %15 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4459
  %params20 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %15, i32 0, i32 5, !dbg !4461
  %16 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params20, align 8, !dbg !4461
  %dir21 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %16, i32 0, i32 1, !dbg !4462
  %arraydecay22 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir21, i64 0, i64 0, !dbg !4459
  %call23 = call i32 @BLI_exists(i8* %arraydecay22), !dbg !4463
  %tobool24 = icmp ne i32 %call23, 0, !dbg !4463
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !4464

if.then25:                                        ; preds = %if.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4465
  call void @file_change_dir(%struct.bContext* %17, i32 1), !dbg !4467
  br label %if.end39, !dbg !4468

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %lastdir, metadata !4469, metadata !DIExpression()), !dbg !4471
  %18 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4472
  %folders_prev = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %18, i32 0, i32 7, !dbg !4473
  %19 = load %struct.ListBase*, %struct.ListBase** %folders_prev, align 8, !dbg !4473
  %call26 = call i8* @folderlist_peeklastdir(%struct.ListBase* %19), !dbg !4474
  store i8* %call26, i8** %lastdir, align 8, !dbg !4471
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot, metadata !4475, metadata !DIExpression()), !dbg !4476
  %call27 = call %struct.wmOperatorType* @WM_operatortype_find(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.72, i64 0, i64 0), i8 zeroext 0), !dbg !4477
  store %struct.wmOperatorType* %call27, %struct.wmOperatorType** %ot, align 8, !dbg !4476
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4478, metadata !DIExpression()), !dbg !4479
  %20 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !4480
  call void @WM_operator_properties_create_ptr(%struct.PointerRNA* %ptr, %struct.wmOperatorType* %20), !dbg !4481
  %21 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4482
  %params28 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %21, i32 0, i32 5, !dbg !4483
  %22 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params28, align 8, !dbg !4483
  %dir29 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %22, i32 0, i32 1, !dbg !4484
  %arraydecay30 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir29, i64 0, i64 0, !dbg !4482
  call void @RNA_string_set(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i8* %arraydecay30), !dbg !4485
  call void @RNA_boolean_set(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !4486
  %23 = load i8*, i8** %lastdir, align 8, !dbg !4487
  %tobool31 = icmp ne i8* %23, null, !dbg !4487
  br i1 %tobool31, label %if.then32, label %if.end37, !dbg !4489

if.then32:                                        ; preds = %if.else
  %24 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4490
  %params33 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %24, i32 0, i32 5, !dbg !4491
  %25 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params33, align 8, !dbg !4491
  %dir34 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %25, i32 0, i32 1, !dbg !4492
  %arraydecay35 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir34, i64 0, i64 0, !dbg !4490
  %26 = load i8*, i8** %lastdir, align 8, !dbg !4493
  %call36 = call i8* @BLI_strncpy(i8* %arraydecay35, i8* %26, i64 1056), !dbg !4494
  br label %if.end37, !dbg !4494

if.end37:                                         ; preds = %if.then32, %if.else
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4495
  %28 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !4496
  %call38 = call i32 @WM_operator_name_call_ptr(%struct.bContext* %27, %struct.wmOperatorType* %28, i16 signext 0, %struct.PointerRNA* %ptr), !dbg !4497
  call void @WM_operator_properties_free(%struct.PointerRNA* %ptr), !dbg !4498
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %if.then25
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4499
  call void @WM_event_add_notifier(%struct.bContext* %29, i32 252051456, i8* null), !dbg !4500
  br label %if.end40, !dbg !4501

if.end40:                                         ; preds = %if.end39, %entry
  ret void, !dbg !4502
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_expand_directory(%struct.bContext* %C) #0 !dbg !4503 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %tmpstr = alloca [1055 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4506, metadata !DIExpression()), !dbg !4507
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !4508, metadata !DIExpression()), !dbg !4509
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4510
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !4511
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !4509
  %1 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4512
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %1, i32 0, i32 5, !dbg !4514
  %2 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !4514
  %tobool = icmp ne %struct.FileSelectParams* %2, null, !dbg !4512
  br i1 %tobool, label %if.then, label %if.end43, !dbg !4515

if.then:                                          ; preds = %entry
  %3 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 3), align 8, !dbg !4516
  %conv = zext i8 %3 to i32, !dbg !4519
  %tobool1 = icmp ne i32 %conv, 0, !dbg !4519
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !4520

land.lhs.true:                                    ; preds = %if.then
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4521
  %params2 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %4, i32 0, i32 5, !dbg !4522
  %5 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params2, align 8, !dbg !4522
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %5, i32 0, i32 1, !dbg !4523
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !4521
  %call3 = call zeroext i8 @BLI_path_is_rel(i8* %arraydecay), !dbg !4524
  %conv4 = zext i8 %call3 to i32, !dbg !4524
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !4524
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !4525

if.then6:                                         ; preds = %land.lhs.true
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4526
  %params7 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %6, i32 0, i32 5, !dbg !4528
  %7 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params7, align 8, !dbg !4528
  %dir8 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %7, i32 0, i32 1, !dbg !4529
  %arraydecay9 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir8, i64 0, i64 0, !dbg !4526
  %8 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4530
  %name = getelementptr inbounds %struct.Main, %struct.Main* %8, i32 0, i32 2, !dbg !4531
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4532
  %call11 = call zeroext i8 @BLI_path_abs(i8* %arraydecay9, i8* %arraydecay10), !dbg !4533
  br label %if.end42, !dbg !4534

if.else:                                          ; preds = %land.lhs.true, %if.then
  %9 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4535
  %params12 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %9, i32 0, i32 5, !dbg !4537
  %10 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params12, align 8, !dbg !4537
  %dir13 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %10, i32 0, i32 1, !dbg !4538
  %arrayidx = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir13, i64 0, i64 0, !dbg !4535
  %11 = load i8, i8* %arrayidx, align 4, !dbg !4535
  %conv14 = zext i8 %11 to i32, !dbg !4535
  %cmp = icmp eq i32 %conv14, 126, !dbg !4539
  br i1 %cmp, label %if.then16, label %if.else27, !dbg !4540

if.then16:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [1055 x i8]* %tmpstr, metadata !4541, metadata !DIExpression()), !dbg !4546
  %arraydecay17 = getelementptr inbounds [1055 x i8], [1055 x i8]* %tmpstr, i64 0, i64 0, !dbg !4547
  %12 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4548
  %params18 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %12, i32 0, i32 5, !dbg !4549
  %13 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params18, align 8, !dbg !4549
  %dir19 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %13, i32 0, i32 1, !dbg !4550
  %arraydecay20 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir19, i64 0, i64 0, !dbg !4548
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay20, i64 1, !dbg !4551
  %call21 = call i8* @BLI_strncpy(i8* %arraydecay17, i8* %add.ptr, i64 1055), !dbg !4552
  %14 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4553
  %params22 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %14, i32 0, i32 5, !dbg !4554
  %15 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params22, align 8, !dbg !4554
  %dir23 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %15, i32 0, i32 1, !dbg !4555
  %arraydecay24 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir23, i64 0, i64 0, !dbg !4553
  %call25 = call i8* @BLI_getDefaultDocumentFolder(), !dbg !4556
  %arraydecay26 = getelementptr inbounds [1055 x i8], [1055 x i8]* %tmpstr, i64 0, i64 0, !dbg !4557
  call void @BLI_join_dirfile(i8* %arraydecay24, i64 1056, i8* %call25, i8* %arraydecay26), !dbg !4558
  br label %if.end41, !dbg !4559

if.else27:                                        ; preds = %if.else
  %16 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4560
  %params28 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %16, i32 0, i32 5, !dbg !4562
  %17 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params28, align 8, !dbg !4562
  %dir29 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %17, i32 0, i32 1, !dbg !4563
  %arrayidx30 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir29, i64 0, i64 0, !dbg !4560
  %18 = load i8, i8* %arrayidx30, align 4, !dbg !4560
  %conv31 = zext i8 %18 to i32, !dbg !4560
  %cmp32 = icmp eq i32 %conv31, 0, !dbg !4564
  br i1 %cmp32, label %if.then34, label %if.end, !dbg !4565

if.then34:                                        ; preds = %if.else27
  %19 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4566
  %params35 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %19, i32 0, i32 5, !dbg !4568
  %20 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params35, align 8, !dbg !4568
  %dir36 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %20, i32 0, i32 1, !dbg !4569
  %arrayidx37 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir36, i64 0, i64 0, !dbg !4566
  store i8 47, i8* %arrayidx37, align 4, !dbg !4570
  %21 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4571
  %params38 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %21, i32 0, i32 5, !dbg !4572
  %22 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params38, align 8, !dbg !4572
  %dir39 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %22, i32 0, i32 1, !dbg !4573
  %arrayidx40 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir39, i64 0, i64 1, !dbg !4571
  store i8 0, i8* %arrayidx40, align 1, !dbg !4574
  br label %if.end, !dbg !4575

if.end:                                           ; preds = %if.then34, %if.else27
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then16
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then6
  br label %if.end43, !dbg !4576

if.end43:                                         ; preds = %if.end42, %entry
  ret void, !dbg !4577
}

declare dso_local i8* @folderlist_peeklastdir(%struct.ListBase*) #2

declare dso_local %struct.wmOperatorType* @WM_operatortype_find(i8*, i8 zeroext) #2

declare dso_local void @WM_operator_properties_create_ptr(%struct.PointerRNA*, %struct.wmOperatorType*) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local i32 @WM_operator_name_call_ptr(%struct.bContext*, %struct.wmOperatorType*, i16 signext, %struct.PointerRNA*) #2

declare dso_local void @WM_operator_properties_free(%struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @file_filename_enter_handle(%struct.bContext* %C, i8* %UNUSED_arg_unused, i8* %arg_but) #0 !dbg !4578 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_arg_unused.addr = alloca i8*, align 8
  %arg_but.addr = alloca i8*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %but = alloca %struct.uiBut*, align 8
  %matched_file = alloca [1024 x i8], align 16
  %filepath = alloca [1056 x i8], align 16
  %matches = alloca i32, align 4
  %tdir = alloca [1024 x i8], align 16
  %tgroup = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4579, metadata !DIExpression()), !dbg !4580
  store i8* %UNUSED_arg_unused, i8** %UNUSED_arg_unused.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg_unused.addr, metadata !4581, metadata !DIExpression()), !dbg !4582
  store i8* %arg_but, i8** %arg_but.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg_but.addr, metadata !4583, metadata !DIExpression()), !dbg !4584
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !4585, metadata !DIExpression()), !dbg !4586
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4587
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !4588
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !4586
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !4589, metadata !DIExpression()), !dbg !4594
  %1 = load i8*, i8** %arg_but.addr, align 8, !dbg !4595
  %2 = bitcast i8* %1 to %struct.uiBut*, !dbg !4595
  store %struct.uiBut* %2, %struct.uiBut** %but, align 8, !dbg !4594
  call void @llvm.dbg.declare(metadata [1024 x i8]* %matched_file, metadata !4596, metadata !DIExpression()), !dbg !4597
  call void @llvm.dbg.declare(metadata [1056 x i8]* %filepath, metadata !4598, metadata !DIExpression()), !dbg !4599
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4600
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 5, !dbg !4602
  %4 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !4602
  %tobool = icmp ne %struct.FileSelectParams* %4, null, !dbg !4600
  br i1 %tobool, label %if.then, label %if.end65, !dbg !4603

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %matches, metadata !4604, metadata !DIExpression()), !dbg !4606
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %matched_file, i64 0, i64 0, !dbg !4607
  store i8 0, i8* %arrayidx, align 16, !dbg !4608
  %arrayidx1 = getelementptr inbounds [1056 x i8], [1056 x i8]* %filepath, i64 0, i64 0, !dbg !4609
  store i8 0, i8* %arrayidx1, align 16, !dbg !4610
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4611
  call void @file_expand_directory(%struct.bContext* %5), !dbg !4612
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4613
  %7 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4614
  %params2 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %7, i32 0, i32 5, !dbg !4615
  %8 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params2, align 8, !dbg !4615
  %file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %8, i32 0, i32 2, !dbg !4616
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %file, i64 0, i64 0, !dbg !4614
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %matched_file, i64 0, i64 0, !dbg !4617
  %call4 = call i32 @file_select_match(%struct.SpaceFile* %6, i8* %arraydecay, i8* %arraydecay3), !dbg !4618
  store i32 %call4, i32* %matches, align 4, !dbg !4619
  %9 = load i32, i32* %matches, align 4, !dbg !4620
  %tobool5 = icmp ne i32 %9, 0, !dbg !4620
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !4622

if.then6:                                         ; preds = %if.then
  %10 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4623
  %params7 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %10, i32 0, i32 5, !dbg !4625
  %11 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params7, align 8, !dbg !4625
  %file8 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %11, i32 0, i32 2, !dbg !4626
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %file8, i64 0, i64 0, !dbg !4623
  store i8 0, i8* %arrayidx9, align 4, !dbg !4627
  %12 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4628
  %params10 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %12, i32 0, i32 5, !dbg !4629
  %13 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params10, align 8, !dbg !4629
  %file11 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %13, i32 0, i32 2, !dbg !4630
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %file11, i64 0, i64 0, !dbg !4628
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %matched_file, i64 0, i64 0, !dbg !4631
  %call14 = call i8* @BLI_strncpy(i8* %arraydecay12, i8* %arraydecay13, i64 256), !dbg !4632
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4633
  call void @WM_event_add_notifier(%struct.bContext* %14, i32 251985920, i8* null), !dbg !4634
  br label %if.end, !dbg !4635

if.end:                                           ; preds = %if.then6, %if.then
  %15 = load i32, i32* %matches, align 4, !dbg !4636
  %cmp = icmp eq i32 %15, 1, !dbg !4638
  br i1 %cmp, label %if.then15, label %if.end64, !dbg !4639

if.then15:                                        ; preds = %if.end
  %arraydecay16 = getelementptr inbounds [1056 x i8], [1056 x i8]* %filepath, i64 0, i64 0, !dbg !4640
  %16 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4642
  %params17 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %16, i32 0, i32 5, !dbg !4643
  %17 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params17, align 8, !dbg !4643
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %17, i32 0, i32 1, !dbg !4644
  %arraydecay18 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !4642
  %18 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4645
  %params19 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %18, i32 0, i32 5, !dbg !4646
  %19 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params19, align 8, !dbg !4646
  %file20 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %19, i32 0, i32 2, !dbg !4647
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %file20, i64 0, i64 0, !dbg !4645
  call void @BLI_join_dirfile(i8* %arraydecay16, i64 1056, i8* %arraydecay18, i8* %arraydecay21), !dbg !4648
  %arraydecay22 = getelementptr inbounds [1056 x i8], [1056 x i8]* %filepath, i64 0, i64 0, !dbg !4649
  %call23 = call zeroext i8 @BLI_is_dir(i8* %arraydecay22), !dbg !4651
  %tobool24 = icmp ne i8 %call23, 0, !dbg !4651
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !4652

if.then25:                                        ; preds = %if.then15
  %20 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4653
  %name = getelementptr inbounds %struct.Main, %struct.Main* %20, i32 0, i32 2, !dbg !4655
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4656
  %arraydecay27 = getelementptr inbounds [1056 x i8], [1056 x i8]* %filepath, i64 0, i64 0, !dbg !4657
  call void @BLI_cleanup_dir(i8* %arraydecay26, i8* %arraydecay27), !dbg !4658
  %21 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4659
  %params28 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %21, i32 0, i32 5, !dbg !4660
  %22 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params28, align 8, !dbg !4660
  %dir29 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %22, i32 0, i32 1, !dbg !4661
  %arraydecay30 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir29, i64 0, i64 0, !dbg !4659
  %arraydecay31 = getelementptr inbounds [1056 x i8], [1056 x i8]* %filepath, i64 0, i64 0, !dbg !4662
  %call32 = call i8* @BLI_strncpy(i8* %arraydecay30, i8* %arraydecay31, i64 1056), !dbg !4663
  %23 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4664
  %params33 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %23, i32 0, i32 5, !dbg !4665
  %24 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params33, align 8, !dbg !4665
  %file34 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %24, i32 0, i32 2, !dbg !4666
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %file34, i64 0, i64 0, !dbg !4664
  store i8 0, i8* %arrayidx35, align 4, !dbg !4667
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4668
  call void @file_change_dir(%struct.bContext* %25, i32 1), !dbg !4669
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4670
  %27 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4671
  %call36 = call zeroext i8 @UI_textbutton_activate_but(%struct.bContext* %26, %struct.uiBut* %27), !dbg !4672
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4673
  call void @WM_event_add_notifier(%struct.bContext* %28, i32 251985920, i8* null), !dbg !4674
  br label %if.end63, !dbg !4675

if.else:                                          ; preds = %if.then15
  %29 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4676
  %params37 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %29, i32 0, i32 5, !dbg !4678
  %30 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params37, align 8, !dbg !4678
  %type = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %30, i32 0, i32 9, !dbg !4679
  %31 = load i16, i16* %type, align 4, !dbg !4679
  %conv = sext i16 %31 to i32, !dbg !4676
  %cmp38 = icmp eq i32 %conv, 1, !dbg !4680
  br i1 %cmp38, label %if.then40, label %if.end62, !dbg !4681

if.then40:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tdir, metadata !4682, metadata !DIExpression()), !dbg !4684
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tgroup, metadata !4685, metadata !DIExpression()), !dbg !4686
  %arraydecay41 = getelementptr inbounds [1056 x i8], [1056 x i8]* %filepath, i64 0, i64 0, !dbg !4687
  %call42 = call i32 @BLI_add_slash(i8* %arraydecay41), !dbg !4688
  %arraydecay43 = getelementptr inbounds [1056 x i8], [1056 x i8]* %filepath, i64 0, i64 0, !dbg !4689
  %arraydecay44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tdir, i64 0, i64 0, !dbg !4691
  %arraydecay45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tgroup, i64 0, i64 0, !dbg !4692
  %call46 = call zeroext i8 @BLO_is_a_library(i8* %arraydecay43, i8* %arraydecay44, i8* %arraydecay45), !dbg !4693
  %tobool47 = icmp ne i8 %call46, 0, !dbg !4693
  br i1 %tobool47, label %if.then48, label %if.end61, !dbg !4694

if.then48:                                        ; preds = %if.then40
  %32 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4695
  %name49 = getelementptr inbounds %struct.Main, %struct.Main* %32, i32 0, i32 2, !dbg !4697
  %arraydecay50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name49, i64 0, i64 0, !dbg !4698
  %arraydecay51 = getelementptr inbounds [1056 x i8], [1056 x i8]* %filepath, i64 0, i64 0, !dbg !4699
  call void @BLI_cleanup_dir(i8* %arraydecay50, i8* %arraydecay51), !dbg !4700
  %33 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4701
  %params52 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %33, i32 0, i32 5, !dbg !4702
  %34 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params52, align 8, !dbg !4702
  %dir53 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %34, i32 0, i32 1, !dbg !4703
  %arraydecay54 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir53, i64 0, i64 0, !dbg !4701
  %arraydecay55 = getelementptr inbounds [1056 x i8], [1056 x i8]* %filepath, i64 0, i64 0, !dbg !4704
  %call56 = call i8* @BLI_strncpy(i8* %arraydecay54, i8* %arraydecay55, i64 1056), !dbg !4705
  %35 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4706
  %params57 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %35, i32 0, i32 5, !dbg !4707
  %36 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params57, align 8, !dbg !4707
  %file58 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %36, i32 0, i32 2, !dbg !4708
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %file58, i64 0, i64 0, !dbg !4706
  store i8 0, i8* %arrayidx59, align 4, !dbg !4709
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4710
  call void @file_change_dir(%struct.bContext* %37, i32 0), !dbg !4711
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4712
  %39 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4713
  %call60 = call zeroext i8 @UI_textbutton_activate_but(%struct.bContext* %38, %struct.uiBut* %39), !dbg !4714
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4715
  call void @WM_event_add_notifier(%struct.bContext* %40, i32 252051456, i8* null), !dbg !4716
  br label %if.end61, !dbg !4717

if.end61:                                         ; preds = %if.then48, %if.then40
  br label %if.end62, !dbg !4718

if.end62:                                         ; preds = %if.end61, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then25
  br label %if.end64, !dbg !4719

if.end64:                                         ; preds = %if.end63, %if.end
  br label %if.end65, !dbg !4720

if.end65:                                         ; preds = %if.end64, %entry
  ret void, !dbg !4721
}

declare dso_local i32 @file_select_match(%struct.SpaceFile*, i8*, i8*) #2

declare dso_local zeroext i8 @BLI_is_dir(i8*) #2

declare dso_local zeroext i8 @UI_textbutton_activate_but(%struct.bContext*, %struct.uiBut*) #2

declare dso_local i32 @BLI_add_slash(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_refresh(%struct.wmOperatorType* %ot) #0 !dbg !4722 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4723, metadata !DIExpression()), !dbg !4724
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4725
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4726
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.76, i64 0, i64 0), i8** %name, align 8, !dbg !4727
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4728
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4729
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.77, i64 0, i64 0), i8** %description, align 8, !dbg !4730
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4731
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4732
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.78, i64 0, i64 0), i8** %idname, align 8, !dbg !4733
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4734
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4735
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_refresh_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4736
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4737
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4738
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4739
  ret void, !dbg !4740
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_refresh_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_unused) #0 !dbg !4741 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_unused.addr = alloca %struct.wmOperator*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %fsmenu = alloca %struct.FSMenu*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4742, metadata !DIExpression()), !dbg !4743
  store %struct.wmOperator* %UNUSED_unused, %struct.wmOperator** %UNUSED_unused.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_unused.addr, metadata !4744, metadata !DIExpression()), !dbg !4745
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !4746, metadata !DIExpression()), !dbg !4747
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4748
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !4749
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !4747
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !4750, metadata !DIExpression()), !dbg !4751
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4752
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !4753
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !4751
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu, metadata !4754, metadata !DIExpression()), !dbg !4755
  %call2 = call %struct.FSMenu* @fsmenu_get(), !dbg !4756
  store %struct.FSMenu* %call2, %struct.FSMenu** %fsmenu, align 8, !dbg !4755
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4757
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4758
  call void @ED_fileselect_clear(%struct.wmWindowManager* %2, %struct.SpaceFile* %3), !dbg !4759
  %4 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu, align 8, !dbg !4760
  call void @fsmenu_refresh_system_category(%struct.FSMenu* %4), !dbg !4761
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4762
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 252051456, i8* null), !dbg !4763
  ret i32 4, !dbg !4764
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_hidedot(%struct.wmOperatorType* %ot) #0 !dbg !4765 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4766, metadata !DIExpression()), !dbg !4767
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4768
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4769
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.79, i64 0, i64 0), i8** %name, align 8, !dbg !4770
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4771
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4772
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.80, i64 0, i64 0), i8** %description, align 8, !dbg !4773
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4774
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4775
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.81, i64 0, i64 0), i8** %idname, align 8, !dbg !4776
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4777
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4778
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_hidedot_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4779
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4780
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4781
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4782
  ret void, !dbg !4783
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_hidedot_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_unused) #0 !dbg !4784 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_unused.addr = alloca %struct.wmOperator*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4785, metadata !DIExpression()), !dbg !4786
  store %struct.wmOperator* %UNUSED_unused, %struct.wmOperator** %UNUSED_unused.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_unused.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !4789, metadata !DIExpression()), !dbg !4790
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4791
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !4792
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !4790
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !4793, metadata !DIExpression()), !dbg !4794
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4795
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !4796
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !4794
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4797
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 5, !dbg !4799
  %3 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !4799
  %tobool = icmp ne %struct.FileSelectParams* %3, null, !dbg !4797
  br i1 %tobool, label %if.then, label %if.end, !dbg !4800

if.then:                                          ; preds = %entry
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4801
  %params2 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %4, i32 0, i32 5, !dbg !4803
  %5 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params2, align 8, !dbg !4803
  %flag = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %5, i32 0, i32 10, !dbg !4804
  %6 = load i16, i16* %flag, align 2, !dbg !4805
  %conv = sext i16 %6 to i32, !dbg !4805
  %xor = xor i32 %conv, 8, !dbg !4805
  %conv3 = trunc i32 %xor to i16, !dbg !4805
  store i16 %conv3, i16* %flag, align 2, !dbg !4805
  %7 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4806
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4807
  call void @ED_fileselect_clear(%struct.wmWindowManager* %7, %struct.SpaceFile* %8), !dbg !4808
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4809
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 252051456, i8* null), !dbg !4810
  br label %if.end, !dbg !4811

if.end:                                           ; preds = %if.then, %entry
  ret i32 4, !dbg !4812
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @file_buttons_region(%struct.ScrArea* %sa) #0 !dbg !4813 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %arnew = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4816, metadata !DIExpression()), !dbg !4817
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4818, metadata !DIExpression()), !dbg !4819
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arnew, metadata !4820, metadata !DIExpression()), !dbg !4821
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4822
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 20, !dbg !4824
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !4825
  %1 = load i8*, i8** %first, align 8, !dbg !4825
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !4822
  store %struct.ARegion* %2, %struct.ARegion** %ar, align 8, !dbg !4826
  br label %for.cond, !dbg !4827

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4828
  %tobool = icmp ne %struct.ARegion* %3, null, !dbg !4830
  br i1 %tobool, label %for.body, label %for.end, !dbg !4830

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4831
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 8, !dbg !4833
  %5 = load i16, i16* %regiontype, align 2, !dbg !4833
  %conv = sext i16 %5 to i32, !dbg !4831
  %cmp = icmp eq i32 %conv, 2, !dbg !4834
  br i1 %cmp, label %if.then, label %if.end, !dbg !4835

if.then:                                          ; preds = %for.body
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4836
  store %struct.ARegion* %6, %struct.ARegion** %retval, align 8, !dbg !4837
  br label %return, !dbg !4837

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4838

for.inc:                                          ; preds = %if.end
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4839
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 0, !dbg !4840
  %8 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !4840
  store %struct.ARegion* %8, %struct.ARegion** %ar, align 8, !dbg !4841
  br label %for.cond, !dbg !4842, !llvm.loop !4843

for.end:                                          ; preds = %for.cond
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4845
  %regionbase2 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %9, i32 0, i32 20, !dbg !4847
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase2, i32 0, i32 0, !dbg !4848
  %10 = load i8*, i8** %first3, align 8, !dbg !4848
  %11 = bitcast i8* %10 to %struct.ARegion*, !dbg !4845
  store %struct.ARegion* %11, %struct.ARegion** %ar, align 8, !dbg !4849
  br label %for.cond4, !dbg !4850

for.cond4:                                        ; preds = %for.inc13, %for.end
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4851
  %tobool5 = icmp ne %struct.ARegion* %12, null, !dbg !4853
  br i1 %tobool5, label %for.body6, label %for.end15, !dbg !4853

for.body6:                                        ; preds = %for.cond4
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4854
  %regiontype7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 8, !dbg !4856
  %14 = load i16, i16* %regiontype7, align 2, !dbg !4856
  %conv8 = sext i16 %14 to i32, !dbg !4854
  %cmp9 = icmp eq i32 %conv8, 1, !dbg !4857
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !4858

if.then11:                                        ; preds = %for.body6
  br label %for.end15, !dbg !4859

if.end12:                                         ; preds = %for.body6
  br label %for.inc13, !dbg !4860

for.inc13:                                        ; preds = %if.end12
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4861
  %next14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 0, !dbg !4862
  %16 = load %struct.ARegion*, %struct.ARegion** %next14, align 8, !dbg !4862
  store %struct.ARegion* %16, %struct.ARegion** %ar, align 8, !dbg !4863
  br label %for.cond4, !dbg !4864, !llvm.loop !4865

for.end15:                                        ; preds = %if.then11, %for.cond4
  %17 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4867
  %cmp16 = icmp eq %struct.ARegion* %17, null, !dbg !4869
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !4870

if.then18:                                        ; preds = %for.end15
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !4871
  br label %return, !dbg !4871

if.end19:                                         ; preds = %for.end15
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4872
  %call = call i8* %18(i64 384, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.82, i64 0, i64 0)), !dbg !4872
  %19 = bitcast i8* %call to %struct.ARegion*, !dbg !4872
  store %struct.ARegion* %19, %struct.ARegion** %arnew, align 8, !dbg !4873
  %20 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4874
  %regionbase20 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %20, i32 0, i32 20, !dbg !4875
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4876
  %22 = bitcast %struct.ARegion* %21 to i8*, !dbg !4876
  %23 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4877
  %24 = bitcast %struct.ARegion* %23 to i8*, !dbg !4877
  call void @BLI_insertlinkafter(%struct.ListBase* %regionbase20, i8* %22, i8* %24), !dbg !4878
  %25 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4879
  %regiontype21 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 8, !dbg !4880
  store i16 2, i16* %regiontype21, align 2, !dbg !4881
  %26 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4882
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %26, i32 0, i32 9, !dbg !4883
  store i16 3, i16* %alignment, align 8, !dbg !4884
  %27 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4885
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 10, !dbg !4886
  store i16 1, i16* %flag, align 2, !dbg !4887
  %28 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4888
  store %struct.ARegion* %28, %struct.ARegion** %retval, align 8, !dbg !4889
  br label %return, !dbg !4889

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %29 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !4890
  ret %struct.ARegion* %29, !dbg !4890
}

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_bookmark_toggle(%struct.wmOperatorType* %ot) #0 !dbg !4891 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4892, metadata !DIExpression()), !dbg !4893
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4894
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4895
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.83, i64 0, i64 0), i8** %name, align 8, !dbg !4896
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4897
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4898
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.84, i64 0, i64 0), i8** %description, align 8, !dbg !4899
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4900
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4901
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.85, i64 0, i64 0), i8** %idname, align 8, !dbg !4902
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4903
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4904
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_bookmark_toggle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4905
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4906
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4907
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4908
  ret void, !dbg !4909
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_bookmark_toggle_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_unused) #0 !dbg !4910 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_unused.addr = alloca %struct.wmOperator*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4911, metadata !DIExpression()), !dbg !4912
  store %struct.wmOperator* %UNUSED_unused, %struct.wmOperator** %UNUSED_unused.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_unused.addr, metadata !4913, metadata !DIExpression()), !dbg !4914
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4915, metadata !DIExpression()), !dbg !4916
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4917
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !4918
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !4916
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4919, metadata !DIExpression()), !dbg !4920
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4921
  %call1 = call %struct.ARegion* @file_buttons_region(%struct.ScrArea* %1), !dbg !4922
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4920
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4923
  %tobool = icmp ne %struct.ARegion* %2, null, !dbg !4923
  br i1 %tobool, label %if.then, label %if.end, !dbg !4925

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4926
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4927
  call void @ED_region_toggle_hidden(%struct.bContext* %3, %struct.ARegion* %4), !dbg !4928
  br label %if.end, !dbg !4928

if.end:                                           ; preds = %if.then, %entry
  ret i32 4, !dbg !4929
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_filenum(%struct.wmOperatorType* %ot) #0 !dbg !4930 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4931, metadata !DIExpression()), !dbg !4932
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4933
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4934
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.86, i64 0, i64 0), i8** %name, align 8, !dbg !4935
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4936
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4937
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.87, i64 0, i64 0), i8** %description, align 8, !dbg !4938
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4939
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4940
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i64 0, i64 0), i8** %idname, align 8, !dbg !4941
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4942
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4943
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_filenum_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4944
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4945
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4946
  store i32 (%struct.bContext*)* @ED_operator_file_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4947
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4948
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !4949
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4949
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !4948
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.89, i64 0, i64 0), i32 1, i32 -100, i32 100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0), i32 -100, i32 100), !dbg !4950
  ret void, !dbg !4951
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_filenum_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4952 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %inc = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4953, metadata !DIExpression()), !dbg !4954
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4955, metadata !DIExpression()), !dbg !4956
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !4957, metadata !DIExpression()), !dbg !4958
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4959
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !4960
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !4958
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4961, metadata !DIExpression()), !dbg !4962
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4963
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !4964
  store %struct.ScrArea* %call1, %struct.ScrArea** %sa, align 8, !dbg !4962
  call void @llvm.dbg.declare(metadata i32* %inc, metadata !4965, metadata !DIExpression()), !dbg !4966
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4967
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !4968
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4968
  %call2 = call i32 @RNA_int_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.89, i64 0, i64 0)), !dbg !4969
  store i32 %call2, i32* %inc, align 4, !dbg !4966
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4970
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %4, i32 0, i32 5, !dbg !4972
  %5 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !4972
  %tobool = icmp ne %struct.FileSelectParams* %5, null, !dbg !4970
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4973

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, i32* %inc, align 4, !dbg !4974
  %cmp = icmp ne i32 %6, 0, !dbg !4975
  br i1 %cmp, label %if.then, label %if.end, !dbg !4976

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4977
  %params3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %7, i32 0, i32 5, !dbg !4979
  %8 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params3, align 8, !dbg !4979
  %file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %8, i32 0, i32 2, !dbg !4980
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %file, i64 0, i64 0, !dbg !4977
  %9 = load i32, i32* %inc, align 4, !dbg !4981
  call void @BLI_newname(i8* %arraydecay, i32 %9), !dbg !4982
  %10 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4983
  call void @ED_area_tag_redraw(%struct.ScrArea* %10), !dbg !4984
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4985
  call void @file_draw_check_cb(%struct.bContext* %11, i8* null, i8* null), !dbg !4986
  br label %if.end, !dbg !4987

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 4, !dbg !4988
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_rename(%struct.wmOperatorType* %ot) #0 !dbg !4989 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4990, metadata !DIExpression()), !dbg !4991
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4992
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4993
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.91, i64 0, i64 0), i8** %name, align 8, !dbg !4994
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4995
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4996
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.92, i64 0, i64 0), i8** %description, align 8, !dbg !4997
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4998
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4999
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.93, i64 0, i64 0), i8** %idname, align 8, !dbg !5000
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5001
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !5002
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_rename_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !5003
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5004
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !5005
  store i32 (%struct.bContext*)* @file_rename_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !5006
  ret void, !dbg !5007
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_rename_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5008 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %idx = alloca i32, align 4
  %numfiles = alloca i32, align 4
  %file = alloca %struct.direntry*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5009, metadata !DIExpression()), !dbg !5010
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5011, metadata !DIExpression()), !dbg !5012
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !5013, metadata !DIExpression()), !dbg !5014
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5015
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !5016
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !5014
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !5017, metadata !DIExpression()), !dbg !5018
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5019
  %call1 = call %struct.SpaceLink* @CTX_wm_space_data(%struct.bContext* %1), !dbg !5020
  %2 = bitcast %struct.SpaceLink* %call1 to %struct.SpaceFile*, !dbg !5021
  store %struct.SpaceFile* %2, %struct.SpaceFile** %sfile, align 8, !dbg !5018
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5022
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 5, !dbg !5024
  %4 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5024
  %tobool = icmp ne %struct.FileSelectParams* %4, null, !dbg !5022
  br i1 %tobool, label %if.then, label %if.end12, !dbg !5025

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !5026, metadata !DIExpression()), !dbg !5028
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5029
  %params2 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 5, !dbg !5030
  %6 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params2, align 8, !dbg !5030
  %active_file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %6, i32 0, i32 6, !dbg !5031
  %7 = load i32, i32* %active_file, align 4, !dbg !5031
  store i32 %7, i32* %idx, align 4, !dbg !5028
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !5032, metadata !DIExpression()), !dbg !5033
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5034
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %8, i32 0, i32 6, !dbg !5035
  %9 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !5035
  %call3 = call i32 @filelist_numfiles(%struct.FileList* %9), !dbg !5036
  store i32 %call3, i32* %numfiles, align 4, !dbg !5033
  %10 = load i32, i32* %idx, align 4, !dbg !5037
  %cmp = icmp sle i32 0, %10, !dbg !5039
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5040

land.lhs.true:                                    ; preds = %if.then
  %11 = load i32, i32* %idx, align 4, !dbg !5041
  %12 = load i32, i32* %numfiles, align 4, !dbg !5042
  %cmp4 = icmp slt i32 %11, %12, !dbg !5043
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !5044

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !5045, metadata !DIExpression()), !dbg !5047
  %13 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5048
  %files6 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %13, i32 0, i32 6, !dbg !5049
  %14 = load %struct.FileList*, %struct.FileList** %files6, align 8, !dbg !5049
  %15 = load i32, i32* %idx, align 4, !dbg !5050
  %call7 = call %struct.direntry* @filelist_file(%struct.FileList* %14, i32 %15), !dbg !5051
  store %struct.direntry* %call7, %struct.direntry** %file, align 8, !dbg !5047
  %16 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5052
  %files8 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %16, i32 0, i32 6, !dbg !5053
  %17 = load %struct.FileList*, %struct.FileList** %files8, align 8, !dbg !5053
  %18 = load i32, i32* %idx, align 4, !dbg !5054
  call void @filelist_select_file(%struct.FileList* %17, i32 %18, i32 1, i32 16, i32 3), !dbg !5055
  %19 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5056
  %params9 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %19, i32 0, i32 5, !dbg !5057
  %20 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params9, align 8, !dbg !5057
  %renameedit = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %20, i32 0, i32 4, !dbg !5058
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %renameedit, i64 0, i64 0, !dbg !5056
  %21 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !5059
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %21, i32 0, i32 1, !dbg !5060
  %22 = load i8*, i8** %relname, align 8, !dbg !5060
  %call10 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %22, i64 256), !dbg !5061
  %23 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5062
  %params11 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %23, i32 0, i32 5, !dbg !5063
  %24 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params11, align 8, !dbg !5063
  %renamefile = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %24, i32 0, i32 3, !dbg !5064
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %renamefile, i64 0, i64 0, !dbg !5062
  store i8 0, i8* %arrayidx, align 4, !dbg !5065
  br label %if.end, !dbg !5066

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %25 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !5067
  call void @ED_area_tag_redraw(%struct.ScrArea* %25), !dbg !5068
  br label %if.end12, !dbg !5069

if.end12:                                         ; preds = %if.end, %entry
  ret i32 4, !dbg !5070
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_rename_poll(%struct.bContext* %C) #0 !dbg !5071 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %poll = alloca i32, align 4
  %sfile = alloca %struct.SpaceFile*, align 8
  %dir = alloca [1024 x i8], align 16
  %group = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5072, metadata !DIExpression()), !dbg !5073
  call void @llvm.dbg.declare(metadata i32* %poll, metadata !5074, metadata !DIExpression()), !dbg !5075
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5076
  %call = call i32 @ED_operator_file_active(%struct.bContext* %0), !dbg !5077
  store i32 %call, i32* %poll, align 4, !dbg !5075
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !5078, metadata !DIExpression()), !dbg !5079
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5080
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !5081
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !5079
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5082
  %tobool = icmp ne %struct.SpaceFile* %2, null, !dbg !5082
  br i1 %tobool, label %land.lhs.true, label %if.else10, !dbg !5084

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5085
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 5, !dbg !5086
  %4 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5086
  %tobool2 = icmp ne %struct.FileSelectParams* %4, null, !dbg !5085
  br i1 %tobool2, label %if.then, label %if.else10, !dbg !5087

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5088
  %params3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 5, !dbg !5091
  %6 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params3, align 8, !dbg !5091
  %active_file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %6, i32 0, i32 6, !dbg !5092
  %7 = load i32, i32* %active_file, align 4, !dbg !5092
  %cmp = icmp slt i32 %7, 0, !dbg !5093
  br i1 %cmp, label %if.then4, label %if.else, !dbg !5094

if.then4:                                         ; preds = %if.then
  store i32 0, i32* %poll, align 4, !dbg !5095
  br label %if.end9, !dbg !5097

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata [1024 x i8]* %dir, metadata !5098, metadata !DIExpression()), !dbg !5100
  call void @llvm.dbg.declare(metadata [1024 x i8]* %group, metadata !5101, metadata !DIExpression()), !dbg !5102
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5103
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %8, i32 0, i32 6, !dbg !5105
  %9 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !5105
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !5106
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %group, i64 0, i64 0, !dbg !5107
  %call6 = call zeroext i8 @filelist_islibrary(%struct.FileList* %9, i8* %arraydecay, i8* %arraydecay5), !dbg !5108
  %tobool7 = icmp ne i8 %call6, 0, !dbg !5108
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !5109

if.then8:                                         ; preds = %if.else
  store i32 0, i32* %poll, align 4, !dbg !5110
  br label %if.end, !dbg !5111

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then4
  br label %if.end11, !dbg !5112

if.else10:                                        ; preds = %land.lhs.true, %entry
  store i32 0, i32* %poll, align 4, !dbg !5113
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.end9
  %10 = load i32, i32* %poll, align 4, !dbg !5114
  ret i32 %10, !dbg !5115
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @file_delete_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5116 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %str = alloca [1024 x i8], align 16
  %wm = alloca %struct.wmWindowManager*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %file = alloca %struct.direntry*, align 8
  %numfiles = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5117, metadata !DIExpression()), !dbg !5118
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5119, metadata !DIExpression()), !dbg !5120
  call void @llvm.dbg.declare(metadata [1024 x i8]* %str, metadata !5121, metadata !DIExpression()), !dbg !5122
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !5123, metadata !DIExpression()), !dbg !5124
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5125
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !5126
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !5124
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !5127, metadata !DIExpression()), !dbg !5128
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5129
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !5130
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !5128
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !5131, metadata !DIExpression()), !dbg !5132
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !5133, metadata !DIExpression()), !dbg !5134
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5135
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 6, !dbg !5136
  %3 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !5136
  %call2 = call i32 @filelist_numfiles(%struct.FileList* %3), !dbg !5137
  store i32 %call2, i32* %numfiles, align 4, !dbg !5134
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5138, metadata !DIExpression()), !dbg !5139
  store i32 0, i32* %i, align 4, !dbg !5140
  br label %for.cond, !dbg !5142

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !5143
  %5 = load i32, i32* %numfiles, align 4, !dbg !5145
  %cmp = icmp slt i32 %4, %5, !dbg !5146
  br i1 %cmp, label %for.body, label %for.end, !dbg !5147

for.body:                                         ; preds = %for.cond
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5148
  %files3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %6, i32 0, i32 6, !dbg !5151
  %7 = load %struct.FileList*, %struct.FileList** %files3, align 8, !dbg !5151
  %8 = load i32, i32* %i, align 4, !dbg !5152
  %call4 = call zeroext i8 @filelist_is_selected(%struct.FileList* %7, i32 %8, i32 2), !dbg !5153
  %tobool = icmp ne i8 %call4, 0, !dbg !5153
  br i1 %tobool, label %if.then, label %if.end, !dbg !5154

if.then:                                          ; preds = %for.body
  %9 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5155
  %files5 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %9, i32 0, i32 6, !dbg !5157
  %10 = load %struct.FileList*, %struct.FileList** %files5, align 8, !dbg !5157
  %11 = load i32, i32* %i, align 4, !dbg !5158
  %call6 = call %struct.direntry* @filelist_file(%struct.FileList* %10, i32 %11), !dbg !5159
  store %struct.direntry* %call6, %struct.direntry** %file, align 8, !dbg !5160
  %12 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !5161
  %name = getelementptr inbounds %struct.Main, %struct.Main* %12, i32 0, i32 2, !dbg !5162
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5163
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !5164
  %13 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5165
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %13, i32 0, i32 5, !dbg !5166
  %14 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5166
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %14, i32 0, i32 1, !dbg !5167
  %arraydecay8 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !5165
  %15 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !5168
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %15, i32 0, i32 1, !dbg !5169
  %16 = load i8*, i8** %relname, align 8, !dbg !5169
  call void @BLI_make_file_string(i8* %arraydecay, i8* %arraydecay7, i8* %arraydecay8, i8* %16), !dbg !5170
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !5171
  %call10 = call i32 @BLI_delete(i8* %arraydecay9, i8 zeroext 0, i8 zeroext 0), !dbg !5172
  br label %if.end, !dbg !5173

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5174

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !5175
  %inc = add nsw i32 %17, 1, !dbg !5175
  store i32 %inc, i32* %i, align 4, !dbg !5175
  br label %for.cond, !dbg !5176, !llvm.loop !5177

for.end:                                          ; preds = %for.cond
  %18 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !5179
  %19 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5180
  call void @ED_fileselect_clear(%struct.wmWindowManager* %18, %struct.SpaceFile* %19), !dbg !5181
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5182
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 252051456, i8* null), !dbg !5183
  ret i32 4, !dbg !5184
}

declare dso_local i32 @BLI_delete(i8*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_delete(%struct.wmOperatorType* %ot) #0 !dbg !5185 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !5186, metadata !DIExpression()), !dbg !5187
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5188
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !5189
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.94, i64 0, i64 0), i8** %name, align 8, !dbg !5190
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5191
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !5192
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.95, i64 0, i64 0), i8** %description, align 8, !dbg !5193
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5194
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !5195
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i64 0, i64 0), i8** %idname, align 8, !dbg !5196
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5197
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !5198
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_operator_confirm, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !5199
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5200
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !5201
  store i32 (%struct.bContext*, %struct.wmOperator*)* @file_delete_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !5202
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5203
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !5204
  store i32 (%struct.bContext*)* @file_delete_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !5205
  ret void, !dbg !5206
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_delete_poll(%struct.bContext* %C) #0 !dbg !5207 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %poll = alloca i32, align 4
  %sfile = alloca %struct.SpaceFile*, align 8
  %dir = alloca [1024 x i8], align 16
  %group = alloca [1024 x i8], align 16
  %numfiles = alloca i32, align 4
  %i = alloca i32, align 4
  %num_selected = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5208, metadata !DIExpression()), !dbg !5209
  call void @llvm.dbg.declare(metadata i32* %poll, metadata !5210, metadata !DIExpression()), !dbg !5211
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5212
  %call = call i32 @ED_operator_file_active(%struct.bContext* %0), !dbg !5213
  store i32 %call, i32* %poll, align 4, !dbg !5211
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !5214, metadata !DIExpression()), !dbg !5215
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5216
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !5217
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !5215
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5218
  %tobool = icmp ne %struct.SpaceFile* %2, null, !dbg !5218
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !5220

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5221
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 5, !dbg !5222
  %4 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5222
  %tobool2 = icmp ne %struct.FileSelectParams* %4, null, !dbg !5221
  br i1 %tobool2, label %if.then, label %if.else, !dbg !5223

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [1024 x i8]* %dir, metadata !5224, metadata !DIExpression()), !dbg !5226
  call void @llvm.dbg.declare(metadata [1024 x i8]* %group, metadata !5227, metadata !DIExpression()), !dbg !5228
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !5229, metadata !DIExpression()), !dbg !5230
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5231
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 6, !dbg !5232
  %6 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !5232
  %call3 = call i32 @filelist_numfiles(%struct.FileList* %6), !dbg !5233
  store i32 %call3, i32* %numfiles, align 4, !dbg !5230
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5234, metadata !DIExpression()), !dbg !5235
  call void @llvm.dbg.declare(metadata i32* %num_selected, metadata !5236, metadata !DIExpression()), !dbg !5237
  store i32 0, i32* %num_selected, align 4, !dbg !5237
  %7 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5238
  %files4 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %7, i32 0, i32 6, !dbg !5240
  %8 = load %struct.FileList*, %struct.FileList** %files4, align 8, !dbg !5240
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !5241
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %group, i64 0, i64 0, !dbg !5242
  %call6 = call zeroext i8 @filelist_islibrary(%struct.FileList* %8, i8* %arraydecay, i8* %arraydecay5), !dbg !5243
  %tobool7 = icmp ne i8 %call6, 0, !dbg !5243
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !5244

if.then8:                                         ; preds = %if.then
  store i32 0, i32* %poll, align 4, !dbg !5245
  br label %if.end, !dbg !5246

if.end:                                           ; preds = %if.then8, %if.then
  store i32 0, i32* %i, align 4, !dbg !5247
  br label %for.cond, !dbg !5249

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !5250
  %10 = load i32, i32* %numfiles, align 4, !dbg !5252
  %cmp = icmp slt i32 %9, %10, !dbg !5253
  br i1 %cmp, label %for.body, label %for.end, !dbg !5254

for.body:                                         ; preds = %for.cond
  %11 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5255
  %files9 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %11, i32 0, i32 6, !dbg !5258
  %12 = load %struct.FileList*, %struct.FileList** %files9, align 8, !dbg !5258
  %13 = load i32, i32* %i, align 4, !dbg !5259
  %call10 = call zeroext i8 @filelist_is_selected(%struct.FileList* %12, i32 %13, i32 2), !dbg !5260
  %tobool11 = icmp ne i8 %call10, 0, !dbg !5260
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !5261

if.then12:                                        ; preds = %for.body
  %14 = load i32, i32* %num_selected, align 4, !dbg !5262
  %inc = add nsw i32 %14, 1, !dbg !5262
  store i32 %inc, i32* %num_selected, align 4, !dbg !5262
  br label %if.end13, !dbg !5264

if.end13:                                         ; preds = %if.then12, %for.body
  br label %for.inc, !dbg !5265

for.inc:                                          ; preds = %if.end13
  %15 = load i32, i32* %i, align 4, !dbg !5266
  %inc14 = add nsw i32 %15, 1, !dbg !5266
  store i32 %inc14, i32* %i, align 4, !dbg !5266
  br label %for.cond, !dbg !5267, !llvm.loop !5268

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %num_selected, align 4, !dbg !5270
  %cmp15 = icmp sle i32 %16, 0, !dbg !5272
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !5273

if.then16:                                        ; preds = %for.end
  store i32 0, i32* %poll, align 4, !dbg !5274
  br label %if.end17, !dbg !5276

if.end17:                                         ; preds = %if.then16, %for.end
  br label %if.end18, !dbg !5277

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %poll, align 4, !dbg !5278
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end17
  %17 = load i32, i32* %poll, align 4, !dbg !5279
  ret i32 %17, !dbg !5280
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatormacros_file() #0 !dbg !5281 {
entry:
  ret void, !dbg !5282
}

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @WM_operator_properties_border_to_rcti(%struct.wmOperator*, %struct.rcti*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @file_deselect_all(%struct.SpaceFile* %sfile, i32 %flag) #0 !dbg !5283 {
entry:
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  %flag.addr = alloca i32, align 4
  %sel = alloca %struct.FileSelection, align 4
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !5286, metadata !DIExpression()), !dbg !5287
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !5288, metadata !DIExpression()), !dbg !5289
  call void @llvm.dbg.declare(metadata %struct.FileSelection* %sel, metadata !5290, metadata !DIExpression()), !dbg !5291
  %first = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 0, !dbg !5292
  store i32 0, i32* %first, align 4, !dbg !5293
  %0 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !5294
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %0, i32 0, i32 6, !dbg !5295
  %1 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !5295
  %call = call i32 @filelist_numfiles(%struct.FileList* %1), !dbg !5296
  %sub = sub nsw i32 %call, 1, !dbg !5297
  %last = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 1, !dbg !5298
  store i32 %sub, i32* %last, align 4, !dbg !5299
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !5300
  %files1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 6, !dbg !5301
  %3 = load %struct.FileList*, %struct.FileList** %files1, align 8, !dbg !5301
  %4 = load i32, i32* %flag.addr, align 4, !dbg !5302
  call void @filelist_select(%struct.FileList* %3, %struct.FileSelection* %sel, i32 0, i32 %4, i32 3), !dbg !5303
  ret void, !dbg !5304
}

declare dso_local zeroext i8 @BLI_rcti_isect(%struct.rcti*, %struct.rcti*, %struct.rcti*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_select(%struct.bContext* %C, %struct.rcti* %rect, i32 %select, i8 zeroext %fill, i8 zeroext %do_diropen) #0 !dbg !5305 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  %select.addr = alloca i32, align 4
  %fill.addr = alloca i8, align 1
  %do_diropen.addr = alloca i8, align 1
  %sfile = alloca %struct.SpaceFile*, align 8
  %retval1 = alloca i32, align 4
  %sel = alloca %struct.FileSelection, align 4
  %check_type = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5311, metadata !DIExpression()), !dbg !5312
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !5313, metadata !DIExpression()), !dbg !5314
  store i32 %select, i32* %select.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %select.addr, metadata !5315, metadata !DIExpression()), !dbg !5316
  store i8 %fill, i8* %fill.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fill.addr, metadata !5317, metadata !DIExpression()), !dbg !5318
  store i8 %do_diropen, i8* %do_diropen.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_diropen.addr, metadata !5319, metadata !DIExpression()), !dbg !5320
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !5321, metadata !DIExpression()), !dbg !5322
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5323
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !5324
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !5322
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !5325, metadata !DIExpression()), !dbg !5326
  store i32 0, i32* %retval1, align 4, !dbg !5326
  call void @llvm.dbg.declare(metadata %struct.FileSelection* %sel, metadata !5327, metadata !DIExpression()), !dbg !5328
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5329
  %2 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !5330
  %3 = load i8, i8* %fill.addr, align 1, !dbg !5331
  %call2 = call i64 @file_selection_get(%struct.bContext* %1, %struct.rcti* %2, i8 zeroext %3), !dbg !5332
  %4 = bitcast %struct.FileSelection* %sel to i64*, !dbg !5332
  store i64 %call2, i64* %4, align 4, !dbg !5332
  call void @llvm.dbg.declare(metadata i32* %check_type, metadata !5333, metadata !DIExpression()), !dbg !5334
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5335
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 5, !dbg !5336
  %6 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5336
  %flag = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %6, i32 0, i32 10, !dbg !5337
  %7 = load i16, i16* %flag, align 2, !dbg !5337
  %conv = sext i16 %7 to i32, !dbg !5335
  %and = and i32 %conv, 128, !dbg !5338
  %tobool = icmp ne i32 %and, 0, !dbg !5339
  %8 = zext i1 %tobool to i64, !dbg !5339
  %cond = select i1 %tobool, i32 1, i32 3, !dbg !5339
  store i32 %cond, i32* %check_type, align 4, !dbg !5334
  %9 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5340
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %9, i32 0, i32 6, !dbg !5341
  %10 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !5341
  %11 = load i32, i32* %select.addr, align 4, !dbg !5342
  %12 = load i32, i32* %check_type, align 4, !dbg !5343
  call void @filelist_select(%struct.FileList* %10, %struct.FileSelection* %sel, i32 %11, i32 8, i32 %12), !dbg !5344
  %first = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 0, !dbg !5345
  %13 = load i32, i32* %first, align 4, !dbg !5345
  %last = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 1, !dbg !5347
  %14 = load i32, i32* %last, align 4, !dbg !5347
  %cmp = icmp ne i32 %13, %14, !dbg !5348
  br i1 %cmp, label %if.then, label %if.end, !dbg !5349

if.then:                                          ; preds = %entry
  store i32 0, i32* %select.addr, align 4, !dbg !5350
  br label %if.end, !dbg !5351

if.end:                                           ; preds = %if.then, %entry
  %last4 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 1, !dbg !5352
  %15 = load i32, i32* %last4, align 4, !dbg !5352
  %cmp5 = icmp sge i32 %15, 0, !dbg !5354
  br i1 %cmp5, label %land.lhs.true, label %if.end20, !dbg !5355

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, i32* %select.addr, align 4, !dbg !5356
  %cmp7 = icmp eq i32 %16, 1, !dbg !5357
  br i1 %cmp7, label %if.then11, label %lor.lhs.false, !dbg !5358

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load i32, i32* %select.addr, align 4, !dbg !5359
  %cmp9 = icmp eq i32 %17, 2, !dbg !5360
  br i1 %cmp9, label %if.then11, label %if.end20, !dbg !5361

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %18 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5362
  %files12 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %18, i32 0, i32 6, !dbg !5365
  %19 = load %struct.FileList*, %struct.FileList** %files12, align 8, !dbg !5365
  %last13 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 1, !dbg !5366
  %20 = load i32, i32* %last13, align 4, !dbg !5366
  %21 = load i32, i32* %check_type, align 4, !dbg !5367
  %call14 = call zeroext i8 @filelist_is_selected(%struct.FileList* %19, i32 %20, i32 %21), !dbg !5368
  %tobool15 = icmp ne i8 %call14, 0, !dbg !5368
  br i1 %tobool15, label %if.then16, label %if.end19, !dbg !5369

if.then16:                                        ; preds = %if.then11
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5370
  %last17 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %sel, i32 0, i32 1, !dbg !5372
  %23 = load i32, i32* %last17, align 4, !dbg !5372
  %24 = load i8, i8* %do_diropen.addr, align 1, !dbg !5373
  %call18 = call i32 @file_select_do(%struct.bContext* %22, i32 %23, i8 zeroext %24), !dbg !5374
  store i32 %call18, i32* %retval1, align 4, !dbg !5375
  br label %if.end19, !dbg !5376

if.end19:                                         ; preds = %if.then16, %if.then11
  br label %if.end20, !dbg !5377

if.end20:                                         ; preds = %if.end19, %lor.lhs.false, %if.end
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5378
  call void @file_draw_check_cb(%struct.bContext* %25, i8* null, i8* null), !dbg !5379
  %26 = load i32, i32* %retval1, align 4, !dbg !5380
  ret i32 %26, !dbg !5381
}

declare dso_local void @filelist_select(%struct.FileList*, %struct.FileSelection*, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @file_selection_get(%struct.bContext* %C, %struct.rcti* %rect, i8 zeroext %fill) #0 !dbg !5382 {
entry:
  %retval = alloca %struct.FileSelection, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  %fill.addr = alloca i8, align 1
  %ar = alloca %struct.ARegion*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %numfiles = alloca i32, align 4
  %tmp = alloca %struct.FileSelection, align 4
  %f = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5385, metadata !DIExpression()), !dbg !5386
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !5387, metadata !DIExpression()), !dbg !5388
  store i8 %fill, i8* %fill.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fill.addr, metadata !5389, metadata !DIExpression()), !dbg !5390
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5391, metadata !DIExpression()), !dbg !5392
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5393
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !5394
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !5392
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !5395, metadata !DIExpression()), !dbg !5396
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5397
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !5398
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !5396
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !5399, metadata !DIExpression()), !dbg !5400
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5401
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 6, !dbg !5402
  %3 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !5402
  %call2 = call i32 @filelist_numfiles(%struct.FileList* %3), !dbg !5403
  store i32 %call2, i32* %numfiles, align 4, !dbg !5400
  call void @llvm.dbg.declare(metadata %struct.FileSelection* %retval, metadata !5404, metadata !DIExpression()), !dbg !5405
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5406
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5407
  %6 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !5408
  %call3 = call i64 @find_file_mouse_rect(%struct.SpaceFile* %4, %struct.ARegion* %5, %struct.rcti* %6), !dbg !5409
  %7 = bitcast %struct.FileSelection* %tmp to i64*, !dbg !5409
  store i64 %call3, i64* %7, align 4, !dbg !5409
  %8 = bitcast %struct.FileSelection* %retval to i8*, !dbg !5409
  %9 = bitcast %struct.FileSelection* %tmp to i8*, !dbg !5409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false), !dbg !5409
  %first = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 0, !dbg !5410
  %10 = load i32, i32* %first, align 4, !dbg !5410
  %cmp = icmp eq i32 %10, -1, !dbg !5412
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !5413

land.lhs.true:                                    ; preds = %entry
  %last = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 1, !dbg !5414
  %11 = load i32, i32* %last, align 4, !dbg !5414
  %cmp4 = icmp eq i32 %11, -1, !dbg !5415
  br i1 %cmp4, label %if.end, label %if.then, !dbg !5416

if.then:                                          ; preds = %land.lhs.true, %entry
  %12 = load i32, i32* %numfiles, align 4, !dbg !5417
  call void @clamp_to_filelist(i32 %12, %struct.FileSelection* %retval), !dbg !5419
  br label %if.end, !dbg !5420

if.end:                                           ; preds = %if.then, %land.lhs.true
  %13 = load i8, i8* %fill.addr, align 1, !dbg !5421
  %conv = zext i8 %13 to i32, !dbg !5421
  %tobool = icmp ne i32 %conv, 0, !dbg !5421
  br i1 %tobool, label %land.lhs.true5, label %if.end27, !dbg !5423

land.lhs.true5:                                   ; preds = %if.end
  %last6 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 1, !dbg !5424
  %14 = load i32, i32* %last6, align 4, !dbg !5424
  %cmp7 = icmp sge i32 %14, 0, !dbg !5425
  br i1 %cmp7, label %land.lhs.true9, label %if.end27, !dbg !5426

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %last10 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 1, !dbg !5427
  %15 = load i32, i32* %last10, align 4, !dbg !5427
  %16 = load i32, i32* %numfiles, align 4, !dbg !5428
  %cmp11 = icmp slt i32 %15, %16, !dbg !5429
  br i1 %cmp11, label %if.then13, label %if.end27, !dbg !5430

if.then13:                                        ; preds = %land.lhs.true9
  call void @llvm.dbg.declare(metadata i32* %f, metadata !5431, metadata !DIExpression()), !dbg !5433
  %last14 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 1, !dbg !5434
  %17 = load i32, i32* %last14, align 4, !dbg !5434
  store i32 %17, i32* %f, align 4, !dbg !5433
  br label %while.cond, !dbg !5435

while.cond:                                       ; preds = %if.end21, %if.then13
  %18 = load i32, i32* %f, align 4, !dbg !5436
  %cmp15 = icmp sge i32 %18, 0, !dbg !5437
  br i1 %cmp15, label %while.body, label %while.end, !dbg !5435

while.body:                                       ; preds = %while.cond
  %19 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5438
  %files17 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %19, i32 0, i32 6, !dbg !5441
  %20 = load %struct.FileList*, %struct.FileList** %files17, align 8, !dbg !5441
  %21 = load i32, i32* %f, align 4, !dbg !5442
  %call18 = call zeroext i8 @filelist_is_selected(%struct.FileList* %20, i32 %21, i32 3), !dbg !5443
  %tobool19 = icmp ne i8 %call18, 0, !dbg !5443
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !5444

if.then20:                                        ; preds = %while.body
  br label %while.end, !dbg !5445

if.end21:                                         ; preds = %while.body
  %22 = load i32, i32* %f, align 4, !dbg !5446
  %dec = add nsw i32 %22, -1, !dbg !5446
  store i32 %dec, i32* %f, align 4, !dbg !5446
  br label %while.cond, !dbg !5435, !llvm.loop !5447

while.end:                                        ; preds = %if.then20, %while.cond
  %23 = load i32, i32* %f, align 4, !dbg !5449
  %cmp22 = icmp sge i32 %23, 0, !dbg !5451
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !5452

if.then24:                                        ; preds = %while.end
  %24 = load i32, i32* %f, align 4, !dbg !5453
  %add = add nsw i32 %24, 1, !dbg !5455
  %first25 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 0, !dbg !5456
  store i32 %add, i32* %first25, align 4, !dbg !5457
  br label %if.end26, !dbg !5458

if.end26:                                         ; preds = %if.then24, %while.end
  br label %if.end27, !dbg !5459

if.end27:                                         ; preds = %if.end26, %land.lhs.true9, %land.lhs.true5, %if.end
  %25 = bitcast %struct.FileSelection* %retval to i64*, !dbg !5460
  %26 = load i64, i64* %25, align 4, !dbg !5460
  ret i64 %26, !dbg !5460
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_select_do(%struct.bContext* %C, i32 %selected_idx, i8 zeroext %do_diropen) #0 !dbg !5461 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %selected_idx.addr = alloca i32, align 4
  %do_diropen.addr = alloca i8, align 1
  %retval1 = alloca i32, align 4
  %sfile = alloca %struct.SpaceFile*, align 8
  %params = alloca %struct.FileSelectParams*, align 8
  %numfiles = alloca i32, align 4
  %file = alloca %struct.direntry*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5464, metadata !DIExpression()), !dbg !5465
  store i32 %selected_idx, i32* %selected_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %selected_idx.addr, metadata !5466, metadata !DIExpression()), !dbg !5467
  store i8 %do_diropen, i8* %do_diropen.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_diropen.addr, metadata !5468, metadata !DIExpression()), !dbg !5469
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !5470, metadata !DIExpression()), !dbg !5471
  store i32 0, i32* %retval1, align 4, !dbg !5471
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !5472, metadata !DIExpression()), !dbg !5473
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5474
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !5475
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !5473
  call void @llvm.dbg.declare(metadata %struct.FileSelectParams** %params, metadata !5476, metadata !DIExpression()), !dbg !5477
  %1 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5478
  %call2 = call %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile* %1), !dbg !5479
  store %struct.FileSelectParams* %call2, %struct.FileSelectParams** %params, align 8, !dbg !5477
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !5480, metadata !DIExpression()), !dbg !5481
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5482
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 6, !dbg !5483
  %3 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !5483
  %call3 = call i32 @filelist_numfiles(%struct.FileList* %3), !dbg !5484
  store i32 %call3, i32* %numfiles, align 4, !dbg !5481
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !5485, metadata !DIExpression()), !dbg !5486
  %4 = load i32, i32* %selected_idx.addr, align 4, !dbg !5487
  %cmp = icmp sge i32 %4, 0, !dbg !5489
  br i1 %cmp, label %land.lhs.true, label %if.end55, !dbg !5490

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, i32* %selected_idx.addr, align 4, !dbg !5491
  %6 = load i32, i32* %numfiles, align 4, !dbg !5492
  %cmp4 = icmp slt i32 %5, %6, !dbg !5493
  br i1 %cmp4, label %land.lhs.true5, label %if.end55, !dbg !5494

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !5495
  %files6 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %7, i32 0, i32 6, !dbg !5496
  %8 = load %struct.FileList*, %struct.FileList** %files6, align 8, !dbg !5496
  %9 = load i32, i32* %selected_idx.addr, align 4, !dbg !5497
  %call7 = call %struct.direntry* @filelist_file(%struct.FileList* %8, i32 %9), !dbg !5498
  store %struct.direntry* %call7, %struct.direntry** %file, align 8, !dbg !5499
  %tobool = icmp ne %struct.direntry* %call7, null, !dbg !5499
  br i1 %tobool, label %if.then, label %if.end55, !dbg !5500

if.then:                                          ; preds = %land.lhs.true5
  %10 = load i32, i32* %selected_idx.addr, align 4, !dbg !5501
  %11 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5503
  %active_file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %11, i32 0, i32 6, !dbg !5504
  store i32 %10, i32* %active_file, align 4, !dbg !5505
  %12 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !5506
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %12, i32 0, i32 0, !dbg !5506
  %13 = load i32, i32* %type, align 8, !dbg !5506
  %and = and i32 %13, 61440, !dbg !5506
  %cmp8 = icmp eq i32 %and, 16384, !dbg !5506
  br i1 %cmp8, label %if.then9, label %if.else45, !dbg !5508

if.then9:                                         ; preds = %if.then
  %14 = load i8, i8* %do_diropen.addr, align 1, !dbg !5509
  %conv = zext i8 %14 to i32, !dbg !5509
  %cmp10 = icmp eq i32 %conv, 0, !dbg !5512
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !5513

if.then12:                                        ; preds = %if.then9
  %15 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5514
  %file13 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %15, i32 0, i32 2, !dbg !5516
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %file13, i64 0, i64 0, !dbg !5514
  store i8 0, i8* %arrayidx, align 4, !dbg !5517
  store i32 1, i32* %retval1, align 4, !dbg !5518
  br label %if.end44, !dbg !5519

if.else:                                          ; preds = %if.then9
  %16 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !5520
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %16, i32 0, i32 1, !dbg !5522
  %17 = load i8*, i8** %relname, align 8, !dbg !5522
  %call14 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i64 0, i64 0)) #6, !dbg !5523
  %tobool15 = icmp ne i32 %call14, 0, !dbg !5523
  br i1 %tobool15, label %land.lhs.true16, label %if.else23, !dbg !5524

land.lhs.true16:                                  ; preds = %if.else
  %18 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5525
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %18, i32 0, i32 1, !dbg !5526
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !5525
  %call17 = call i64 @strlen(i8* %arraydecay) #6, !dbg !5527
  %19 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !5528
  %relname18 = getelementptr inbounds %struct.direntry, %struct.direntry* %19, i32 0, i32 1, !dbg !5529
  %20 = load i8*, i8** %relname18, align 8, !dbg !5529
  %call19 = call i64 @strlen(i8* %20) #6, !dbg !5530
  %add = add i64 %call17, %call19, !dbg !5531
  %cmp20 = icmp uge i64 %add, 1024, !dbg !5532
  br i1 %cmp20, label %if.then22, label %if.else23, !dbg !5533

if.then22:                                        ; preds = %land.lhs.true16
  br label %if.end43, !dbg !5534

if.else23:                                        ; preds = %land.lhs.true16, %if.else
  %21 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !5536
  %relname24 = getelementptr inbounds %struct.direntry, %struct.direntry* %21, i32 0, i32 1, !dbg !5539
  %22 = load i8*, i8** %relname24, align 8, !dbg !5539
  %call25 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i64 0, i64 0)) #6, !dbg !5540
  %cmp26 = icmp eq i32 %call25, 0, !dbg !5541
  br i1 %cmp26, label %if.then28, label %if.else32, !dbg !5542

if.then28:                                        ; preds = %if.else23
  %23 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5543
  %dir29 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %23, i32 0, i32 1, !dbg !5545
  %arraydecay30 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir29, i64 0, i64 0, !dbg !5543
  %call31 = call zeroext i8 @BLI_parent_dir(i8* %arraydecay30), !dbg !5546
  br label %if.end, !dbg !5547

if.else32:                                        ; preds = %if.else23
  %24 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !5548
  %name = getelementptr inbounds %struct.Main, %struct.Main* %24, i32 0, i32 2, !dbg !5550
  %arraydecay33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5551
  %25 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5552
  %dir34 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %25, i32 0, i32 1, !dbg !5553
  %arraydecay35 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir34, i64 0, i64 0, !dbg !5552
  call void @BLI_cleanup_dir(i8* %arraydecay33, i8* %arraydecay35), !dbg !5554
  %26 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5555
  %dir36 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %26, i32 0, i32 1, !dbg !5556
  %arraydecay37 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir36, i64 0, i64 0, !dbg !5555
  %27 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !5557
  %relname38 = getelementptr inbounds %struct.direntry, %struct.direntry* %27, i32 0, i32 1, !dbg !5558
  %28 = load i8*, i8** %relname38, align 8, !dbg !5558
  %call39 = call i8* @strcat(i8* %arraydecay37, i8* %28) #7, !dbg !5559
  %29 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5560
  %dir40 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %29, i32 0, i32 1, !dbg !5561
  %arraydecay41 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir40, i64 0, i64 0, !dbg !5560
  %call42 = call i32 @BLI_add_slash(i8* %arraydecay41), !dbg !5562
  br label %if.end

if.end:                                           ; preds = %if.else32, %if.then28
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5563
  call void @file_change_dir(%struct.bContext* %30, i32 0), !dbg !5564
  store i32 1, i32* %retval1, align 4, !dbg !5565
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then22
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then12
  br label %if.end54, !dbg !5566

if.else45:                                        ; preds = %if.then
  %31 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !5567
  %relname46 = getelementptr inbounds %struct.direntry, %struct.direntry* %31, i32 0, i32 1, !dbg !5570
  %32 = load i8*, i8** %relname46, align 8, !dbg !5570
  %tobool47 = icmp ne i8* %32, null, !dbg !5567
  br i1 %tobool47, label %if.then48, label %if.end53, !dbg !5571

if.then48:                                        ; preds = %if.else45
  %33 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !5572
  %file49 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %33, i32 0, i32 2, !dbg !5574
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %file49, i64 0, i64 0, !dbg !5572
  %34 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !5575
  %relname51 = getelementptr inbounds %struct.direntry, %struct.direntry* %34, i32 0, i32 1, !dbg !5576
  %35 = load i8*, i8** %relname51, align 8, !dbg !5576
  %call52 = call i8* @BLI_strncpy(i8* %arraydecay50, i8* %35, i64 256), !dbg !5577
  br label %if.end53, !dbg !5578

if.end53:                                         ; preds = %if.then48, %if.else45
  store i32 2, i32* %retval1, align 4, !dbg !5579
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end44
  br label %if.end55, !dbg !5580

if.end55:                                         ; preds = %if.end54, %land.lhs.true5, %land.lhs.true, %entry
  %36 = load i32, i32* %retval1, align 4, !dbg !5581
  ret i32 %36, !dbg !5582
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @find_file_mouse_rect(%struct.SpaceFile* %sfile, %struct.ARegion* %ar, %struct.rcti* %rect_region) #0 !dbg !5583 {
entry:
  %retval = alloca %struct.FileSelection, align 4
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %rect_region.addr = alloca %struct.rcti*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %rect_view = alloca %struct.rcti, align 4
  %rect_view_fl = alloca %struct.rctf, align 4
  %rect_region_fl = alloca %struct.rctf, align 4
  %tmp = alloca %struct.FileSelection, align 4
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !5586, metadata !DIExpression()), !dbg !5587
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5588, metadata !DIExpression()), !dbg !5589
  store %struct.rcti* %rect_region, %struct.rcti** %rect_region.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect_region.addr, metadata !5590, metadata !DIExpression()), !dbg !5591
  call void @llvm.dbg.declare(metadata %struct.FileSelection* %retval, metadata !5592, metadata !DIExpression()), !dbg !5593
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !5594, metadata !DIExpression()), !dbg !5595
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5596
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !5597
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !5595
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect_view, metadata !5598, metadata !DIExpression()), !dbg !5599
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect_view_fl, metadata !5600, metadata !DIExpression()), !dbg !5601
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect_region_fl, metadata !5602, metadata !DIExpression()), !dbg !5603
  %1 = load %struct.rcti*, %struct.rcti** %rect_region.addr, align 8, !dbg !5604
  call void @BLI_rctf_rcti_copy(%struct.rctf* %rect_region_fl, %struct.rcti* %1), !dbg !5605
  %2 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5606
  call void @UI_view2d_region_to_view_rctf(%struct.View2D* %2, %struct.rctf* %rect_region_fl, %struct.rctf* %rect_view_fl), !dbg !5607
  %3 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5608
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %3, i32 0, i32 0, !dbg !5609
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !5610
  %4 = load float, float* %xmin, align 8, !dbg !5610
  %xmin2 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_view_fl, i32 0, i32 0, !dbg !5611
  %5 = load float, float* %xmin2, align 4, !dbg !5611
  %add = fadd float %4, %5, !dbg !5612
  %conv = fptosi float %add to i32, !dbg !5613
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5614
  %tot3 = getelementptr inbounds %struct.View2D, %struct.View2D* %6, i32 0, i32 0, !dbg !5615
  %xmin4 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot3, i32 0, i32 0, !dbg !5616
  %7 = load float, float* %xmin4, align 8, !dbg !5616
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_view_fl, i32 0, i32 1, !dbg !5617
  %8 = load float, float* %xmax, align 4, !dbg !5617
  %add5 = fadd float %7, %8, !dbg !5618
  %conv6 = fptosi float %add5 to i32, !dbg !5619
  %9 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5620
  %tot7 = getelementptr inbounds %struct.View2D, %struct.View2D* %9, i32 0, i32 0, !dbg !5621
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot7, i32 0, i32 3, !dbg !5622
  %10 = load float, float* %ymax, align 4, !dbg !5622
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_view_fl, i32 0, i32 2, !dbg !5623
  %11 = load float, float* %ymin, align 4, !dbg !5623
  %sub = fsub float %10, %11, !dbg !5624
  %conv8 = fptosi float %sub to i32, !dbg !5625
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5626
  %tot9 = getelementptr inbounds %struct.View2D, %struct.View2D* %12, i32 0, i32 0, !dbg !5627
  %ymax10 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot9, i32 0, i32 3, !dbg !5628
  %13 = load float, float* %ymax10, align 4, !dbg !5628
  %ymax11 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect_view_fl, i32 0, i32 3, !dbg !5629
  %14 = load float, float* %ymax11, align 4, !dbg !5629
  %sub12 = fsub float %13, %14, !dbg !5630
  %conv13 = fptosi float %sub12 to i32, !dbg !5631
  call void @BLI_rcti_init(%struct.rcti* %rect_view, i32 %conv, i32 %conv6, i32 %conv8, i32 %conv13), !dbg !5632
  %15 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !5633
  %layout = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %15, i32 0, i32 11, !dbg !5634
  %16 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !5634
  %call = call i64 @ED_fileselect_layout_offset_rect(%struct.FileLayout* %16, %struct.rcti* %rect_view), !dbg !5635
  %17 = bitcast %struct.FileSelection* %tmp to i64*, !dbg !5635
  store i64 %call, i64* %17, align 4, !dbg !5635
  %18 = bitcast %struct.FileSelection* %retval to i8*, !dbg !5635
  %19 = bitcast %struct.FileSelection* %tmp to i8*, !dbg !5635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 8, i1 false), !dbg !5635
  %20 = bitcast %struct.FileSelection* %retval to i64*, !dbg !5636
  %21 = load i64, i64* %20, align 4, !dbg !5636
  ret i64 %21, !dbg !5636
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @clamp_to_filelist(i32 %numfiles, %struct.FileSelection* %sel) #0 !dbg !5637 {
entry:
  %numfiles.addr = alloca i32, align 4
  %sel.addr = alloca %struct.FileSelection*, align 8
  store i32 %numfiles, i32* %numfiles.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numfiles.addr, metadata !5641, metadata !DIExpression()), !dbg !5642
  store %struct.FileSelection* %sel, %struct.FileSelection** %sel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileSelection** %sel.addr, metadata !5643, metadata !DIExpression()), !dbg !5644
  %0 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5645
  %first = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %0, i32 0, i32 0, !dbg !5647
  %1 = load i32, i32* %first, align 4, !dbg !5647
  %cmp = icmp slt i32 %1, 0, !dbg !5648
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5649

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5650
  %last = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %2, i32 0, i32 1, !dbg !5651
  %3 = load i32, i32* %last, align 4, !dbg !5651
  %cmp1 = icmp sge i32 %3, 0, !dbg !5652
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5653

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5654
  %first2 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %4, i32 0, i32 0, !dbg !5656
  store i32 0, i32* %first2, align 4, !dbg !5657
  br label %if.end, !dbg !5658

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5659
  %first3 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %5, i32 0, i32 0, !dbg !5661
  %6 = load i32, i32* %first3, align 4, !dbg !5661
  %7 = load i32, i32* %numfiles.addr, align 4, !dbg !5662
  %cmp4 = icmp sge i32 %6, %7, !dbg !5663
  br i1 %cmp4, label %land.lhs.true5, label %if.end13, !dbg !5664

land.lhs.true5:                                   ; preds = %if.end
  %8 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5665
  %last6 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %8, i32 0, i32 1, !dbg !5666
  %9 = load i32, i32* %last6, align 4, !dbg !5666
  %cmp7 = icmp slt i32 %9, 0, !dbg !5667
  br i1 %cmp7, label %if.then10, label %lor.lhs.false, !dbg !5668

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %10 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5669
  %last8 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %10, i32 0, i32 1, !dbg !5670
  %11 = load i32, i32* %last8, align 4, !dbg !5670
  %12 = load i32, i32* %numfiles.addr, align 4, !dbg !5671
  %cmp9 = icmp sge i32 %11, %12, !dbg !5672
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !5673

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true5
  %13 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5674
  %first11 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %13, i32 0, i32 0, !dbg !5676
  store i32 -1, i32* %first11, align 4, !dbg !5677
  %14 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5678
  %last12 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %14, i32 0, i32 1, !dbg !5679
  store i32 -1, i32* %last12, align 4, !dbg !5680
  br label %if.end13, !dbg !5681

if.end13:                                         ; preds = %if.then10, %lor.lhs.false, %if.end
  %15 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5682
  %first14 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %15, i32 0, i32 0, !dbg !5684
  %16 = load i32, i32* %first14, align 4, !dbg !5684
  %cmp15 = icmp sgt i32 %16, 0, !dbg !5685
  br i1 %cmp15, label %land.lhs.true16, label %if.end21, !dbg !5686

land.lhs.true16:                                  ; preds = %if.end13
  %17 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5687
  %last17 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %17, i32 0, i32 1, !dbg !5688
  %18 = load i32, i32* %last17, align 4, !dbg !5688
  %cmp18 = icmp slt i32 %18, 0, !dbg !5689
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !5690

if.then19:                                        ; preds = %land.lhs.true16
  %19 = load i32, i32* %numfiles.addr, align 4, !dbg !5691
  %sub = sub nsw i32 %19, 1, !dbg !5692
  %20 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5693
  %last20 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %20, i32 0, i32 1, !dbg !5694
  store i32 %sub, i32* %last20, align 4, !dbg !5695
  br label %if.end21, !dbg !5693

if.end21:                                         ; preds = %if.then19, %land.lhs.true16, %if.end13
  %21 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5696
  %first22 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %21, i32 0, i32 0, !dbg !5698
  %22 = load i32, i32* %first22, align 4, !dbg !5698
  %23 = load i32, i32* %numfiles.addr, align 4, !dbg !5699
  %cmp23 = icmp sge i32 %22, %23, !dbg !5700
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !5701

if.then24:                                        ; preds = %if.end21
  %24 = load i32, i32* %numfiles.addr, align 4, !dbg !5702
  %sub25 = sub nsw i32 %24, 1, !dbg !5704
  %25 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5705
  %first26 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %25, i32 0, i32 0, !dbg !5706
  store i32 %sub25, i32* %first26, align 4, !dbg !5707
  br label %if.end27, !dbg !5708

if.end27:                                         ; preds = %if.then24, %if.end21
  %26 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5709
  %last28 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %26, i32 0, i32 1, !dbg !5711
  %27 = load i32, i32* %last28, align 4, !dbg !5711
  %28 = load i32, i32* %numfiles.addr, align 4, !dbg !5712
  %cmp29 = icmp sge i32 %27, %28, !dbg !5713
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !5714

if.then30:                                        ; preds = %if.end27
  %29 = load i32, i32* %numfiles.addr, align 4, !dbg !5715
  %sub31 = sub nsw i32 %29, 1, !dbg !5717
  %30 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !5718
  %last32 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %30, i32 0, i32 1, !dbg !5719
  store i32 %sub31, i32* %last32, align 4, !dbg !5720
  br label %if.end33, !dbg !5721

if.end33:                                         ; preds = %if.then30, %if.end27
  ret void, !dbg !5722
}

declare dso_local void @BLI_rctf_rcti_copy(%struct.rctf*, %struct.rcti*) #2

declare dso_local void @UI_view2d_region_to_view_rctf(%struct.View2D*, %struct.rctf*, %struct.rctf*) #2

declare dso_local void @BLI_rcti_init(%struct.rcti*, i32, i32, i32, i32) #2

declare dso_local i64 @ED_fileselect_layout_offset_rect(%struct.FileLayout*, %struct.rcti*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #5

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_event_add_mousemove(%struct.bContext*) #2

declare dso_local i32 @fsmenu_get_nentries(%struct.FSMenu*, i32) #2

declare dso_local void @fsmenu_remove_entry(%struct.FSMenu*, i32, i32) #2

declare dso_local i8* @fsmenu_get_entry(%struct.FSMenu*, i32, i32) #2

declare dso_local void @WM_event_remove_timer(%struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer*) #2

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #2

declare dso_local i32 @ED_fileselect_layout_numfiles(%struct.FileLayout*, %struct.ARegion*) #2

declare dso_local void @CTX_wm_region_set(%struct.bContext*, %struct.ARegion*) #2

declare dso_local i32 @WM_operator_name_call(%struct.bContext*, i8*, i16 signext, %struct.PointerRNA*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local zeroext i8 @BLI_path_is_rel(i8*) #2

declare dso_local i8* @BLI_getDefaultDocumentFolder() #2

declare dso_local void @fsmenu_refresh_system_category(%struct.FSMenu*) #2

declare dso_local void @ED_region_toggle_hidden(%struct.bContext*, %struct.ARegion*) #2

declare dso_local void @BLI_newname(i8*, i32) #2

declare dso_local %struct.SpaceLink* @CTX_wm_space_data(%struct.bContext*) #2

declare dso_local void @filelist_select_file(%struct.FileList*, i32, i32, i32, i32) #2

declare dso_local zeroext i8 @filelist_islibrary(%struct.FileList*, i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1961, !1962, !1963}
!llvm.ident = !{!1964}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !351, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_file/file_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !38, !46, !55, !61, !68, !73, !84, !284, !299, !310, !315, !328, !334, !339}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !4, line: 151, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!7 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!9 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!16 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 384, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43, !44, !45}
!41 = !DIEnumerator(name: "EVT_FILESELECT_OPEN", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "EVT_FILESELECT_FULL_OPEN", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "EVT_FILESELECT_EXEC", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "EVT_FILESELECT_CANCEL", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "EVT_FILESELECT_EXTERNAL_CANCEL", value: 5, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 351, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !50, !51, !52, !53, !54}
!49 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileCheckType", file: !56, line: 57, baseType: !5, size: 32, elements: !57)
!56 = !DIFile(filename: "blender/source/blender/editors/space_file/filelist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59, !60}
!58 = !DIEnumerator(name: "CHECK_DIRS", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "CHECK_FILES", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "CHECK_ALL", value: 3, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FSMenuCategory", file: !62, line: 40, baseType: !5, size: 32, elements: !63)
!62 = !DIFile(filename: "blender/source/blender/editors/space_file/fsmenu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !{!64, !65, !66, !67}
!64 = !DIEnumerator(name: "FS_CATEGORY_SYSTEM", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "FS_CATEGORY_SYSTEM_BOOKMARKS", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "FS_CATEGORY_BOOKMARKS", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "FS_CATEGORY_RECENT", value: 3, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FSMenuInsert", file: !62, line: 47, baseType: !5, size: 32, elements: !69)
!69 = !{!70, !71, !72}
!70 = !DIEnumerator(name: "FS_INSERT_SORTED", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "FS_INSERT_SAVE", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "FS_INSERT_FIRST", value: 4, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !47, line: 67, baseType: !5, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83}
!75 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!79 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!80 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!81 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!82 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!83 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 54, baseType: !5, size: 32, elements: !85)
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!86 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!89 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!90 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!91 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!92 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!93 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!94 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!95 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!96 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!97 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!98 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!99 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!100 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!101 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!102 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!103 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!104 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!105 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!106 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!107 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!108 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!109 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!110 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!111 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!112 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!113 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!114 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!115 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!116 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!117 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!118 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!119 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!120 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!121 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!122 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!123 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!124 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!125 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!126 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!127 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!128 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!129 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!130 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!131 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!132 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!133 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!134 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!135 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!136 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!137 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!138 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!139 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!140 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!141 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!142 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!143 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!144 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!145 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!146 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!147 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!148 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!149 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!150 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!151 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!152 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!153 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!154 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!155 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!156 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!157 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!158 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!159 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!160 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!161 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!162 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!163 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!164 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!165 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!166 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!167 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!168 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!169 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!170 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!171 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!172 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!173 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!174 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!175 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!176 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!177 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!178 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!179 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!180 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!181 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!182 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!183 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!184 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!185 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!186 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!187 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!188 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!189 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!190 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!191 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!192 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!193 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!194 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!195 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!196 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!197 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!198 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!199 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!200 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!201 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!202 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!203 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!204 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!205 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!206 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!207 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!208 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!209 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!210 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!211 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!212 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!213 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!214 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!215 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!216 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!217 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!218 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!219 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!220 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!221 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!222 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!223 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!224 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!225 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!226 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!227 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!228 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!229 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!230 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!231 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!232 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!233 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!234 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!235 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!236 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!237 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!238 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!239 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!240 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!241 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!242 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!243 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!244 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!245 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!246 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!247 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!248 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!249 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!250 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!251 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!252 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!253 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!254 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!255 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!256 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!257 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!258 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!259 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!260 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!261 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!262 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!263 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!264 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!265 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!266 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!267 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!268 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!269 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!270 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!271 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!272 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!273 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!274 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!275 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!276 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!277 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!278 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!279 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!280 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!281 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!282 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!283 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!284 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !285, line: 141, baseType: !5, size: 32, elements: !286)
!285 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!286 = !{!287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298}
!287 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!289 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!290 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!291 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!292 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!293 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!294 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!295 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!296 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!297 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!298 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!299 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !300, line: 361, baseType: !5, size: 32, elements: !301)
!300 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!301 = !{!302, !303, !304, !305, !306, !307, !308, !309}
!302 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!306 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!307 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!308 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!309 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!310 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileSelect", file: !1, line: 105, baseType: !5, size: 32, elements: !311)
!311 = !{!312, !313, !314}
!312 = !DIEnumerator(name: "FILE_SELECT_NOTHING", value: 0, isUnsigned: true)
!313 = !DIEnumerator(name: "FILE_SELECT_DIR", value: 1, isUnsigned: true)
!314 = !DIEnumerator(name: "FILE_SELECT_FILE", value: 2, isUnsigned: true)
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 394, baseType: !5, size: 32, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327}
!317 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!318 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!319 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!320 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!321 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!322 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!323 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!324 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!325 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!326 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!327 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!328 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDirEntry_SelectFlag", file: !329, line: 700, baseType: !5, size: 32, elements: !330)
!329 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!330 = !{!331, !332, !333}
!331 = !DIEnumerator(name: "HILITED_FILE", value: 4, isUnsigned: true)
!332 = !DIEnumerator(name: "SELECTED_FILE", value: 8, isUnsigned: true)
!333 = !DIEnumerator(name: "EDITING_FILE", value: 16, isUnsigned: true)
!334 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileSelType", file: !56, line: 51, baseType: !5, size: 32, elements: !335)
!335 = !{!336, !337, !338}
!336 = !DIEnumerator(name: "FILE_SEL_REMOVE", value: 0, isUnsigned: true)
!337 = !DIEnumerator(name: "FILE_SEL_ADD", value: 1, isUnsigned: true)
!338 = !DIEnumerator(name: "FILE_SEL_TOGGLE", value: 2, isUnsigned: true)
!339 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_Params_Flag", file: !329, line: 666, baseType: !5, size: 32, elements: !340)
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!341 = !DIEnumerator(name: "FILE_SHOWSHORT", value: 1, isUnsigned: true)
!342 = !DIEnumerator(name: "FILE_RELPATH", value: 2, isUnsigned: true)
!343 = !DIEnumerator(name: "FILE_LINK", value: 4, isUnsigned: true)
!344 = !DIEnumerator(name: "FILE_HIDE_DOT", value: 8, isUnsigned: true)
!345 = !DIEnumerator(name: "FILE_AUTOSELECT", value: 16, isUnsigned: true)
!346 = !DIEnumerator(name: "FILE_ACTIVELAY", value: 32, isUnsigned: true)
!347 = !DIEnumerator(name: "FILE_DIRSEL_ONLY", value: 128, isUnsigned: true)
!348 = !DIEnumerator(name: "FILE_FILTER", value: 256, isUnsigned: true)
!349 = !DIEnumerator(name: "FILE_BOOKMARKS", value: 512, isUnsigned: true)
!350 = !DIEnumerator(name: "FILE_GROUP_INSTANCE", value: 1024, isUnsigned: true)
!351 = !{!352, !353, !354}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!353 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceFile", file: !329, line: 622, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceFile", file: !329, line: 595, size: 832, elements: !357)
!357 = !{!358, !381, !382, !383, !384, !385, !419, !422, !424, !425, !1934, !1935, !1957, !1958, !1959, !1960}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !356, file: !329, line: 596, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !329, line: 91, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !329, line: 85, size: 448, elements: !362)
!362 = !{!363, !365, !366, !373, !374, !376}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !361, file: !329, line: 86, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !361, file: !329, line: 86, baseType: !364, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !361, file: !329, line: 87, baseType: !367, size: 128, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !368, line: 71, baseType: !369)
!368 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !368, line: 69, size: 128, elements: !370)
!370 = !{!371, !372}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !369, file: !368, line: 70, baseType: !352, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !369, file: !368, line: 70, baseType: !352, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !361, file: !329, line: 88, baseType: !353, size: 32, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !361, file: !329, line: 89, baseType: !375, size: 32, offset: 288)
!375 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !361, file: !329, line: 90, baseType: !377, size: 128, offset: 320)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 128, elements: !379)
!378 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!379 = !{!380}
!380 = !DISubrange(count: 8)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !356, file: !329, line: 596, baseType: !359, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !356, file: !329, line: 597, baseType: !367, size: 128, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !356, file: !329, line: 598, baseType: !353, size: 32, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_offset", scope: !356, file: !329, line: 600, baseType: !353, size: 32, offset: 288)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !356, file: !329, line: 602, baseType: !386, size: 64, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileSelectParams", file: !329, line: 566, size: 16128, elements: !388)
!388 = !{!389, !394, !398, !402, !403, !404, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !387, file: !329, line: 567, baseType: !390, size: 768)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 768, elements: !392)
!391 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!392 = !{!393}
!393 = !DISubrange(count: 96)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !387, file: !329, line: 568, baseType: !395, size: 8448, offset: 768)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 8448, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 1056)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !387, file: !329, line: 570, baseType: !399, size: 2048, offset: 9216)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 2048, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 256)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "renamefile", scope: !387, file: !329, line: 571, baseType: !399, size: 2048, offset: 11264)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "renameedit", scope: !387, file: !329, line: 572, baseType: !399, size: 2048, offset: 13312)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "filter_glob", scope: !387, file: !329, line: 574, baseType: !405, size: 512, offset: 15360)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 512, elements: !406)
!406 = !{!407}
!407 = !DISubrange(count: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "active_file", scope: !387, file: !329, line: 576, baseType: !353, size: 32, offset: 15872)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "sel_first", scope: !387, file: !329, line: 577, baseType: !353, size: 32, offset: 15904)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "sel_last", scope: !387, file: !329, line: 578, baseType: !353, size: 32, offset: 15936)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !387, file: !329, line: 581, baseType: !378, size: 16, offset: 15968)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !387, file: !329, line: 582, baseType: !378, size: 16, offset: 15984)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !387, file: !329, line: 583, baseType: !378, size: 16, offset: 16000)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !387, file: !329, line: 584, baseType: !378, size: 16, offset: 16016)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !387, file: !329, line: 585, baseType: !378, size: 16, offset: 16032)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "f_fp", scope: !387, file: !329, line: 588, baseType: !378, size: 16, offset: 16048)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "fp_str", scope: !387, file: !329, line: 589, baseType: !418, size: 64, offset: 16064)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 64, elements: !379)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !356, file: !329, line: 604, baseType: !420, size: 64, offset: 384)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileList", file: !329, line: 62, flags: DIFlagFwdDecl)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "folders_prev", scope: !356, file: !329, line: 606, baseType: !423, size: 64, offset: 448)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "folders_next", scope: !356, file: !329, line: 607, baseType: !423, size: 64, offset: 512)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !356, file: !329, line: 614, baseType: !426, size: 64, offset: 576)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !47, line: 328, size: 1344, elements: !428)
!428 = !{!429, !430, !431, !432, !456, !608, !609, !610, !611, !1926, !1927, !1928, !1932, !1933}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !427, file: !47, line: 329, baseType: !426, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !427, file: !47, line: 329, baseType: !426, size: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !427, file: !47, line: 332, baseType: !405, size: 512, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !427, file: !47, line: 333, baseType: !433, size: 64, offset: 640)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !435, line: 75, baseType: !436)
!435 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !435, line: 62, size: 1024, elements: !437)
!437 = !{!438, !440, !441, !442, !443, !444, !445, !446, !454, !455}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !436, file: !435, line: 63, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !436, file: !435, line: 63, baseType: !439, size: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !436, file: !435, line: 64, baseType: !391, size: 8, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !436, file: !435, line: 64, baseType: !391, size: 8, offset: 136)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !436, file: !435, line: 65, baseType: !378, size: 16, offset: 144)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !436, file: !435, line: 66, baseType: !405, size: 512, offset: 160)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !436, file: !435, line: 67, baseType: !353, size: 32, offset: 672)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !436, file: !435, line: 69, baseType: !447, size: 256, offset: 704)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !435, line: 60, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !435, line: 48, size: 256, elements: !449)
!449 = !{!450, !451, !452, !453}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !448, file: !435, line: 49, baseType: !352, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !448, file: !435, line: 58, baseType: !367, size: 128, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !448, file: !435, line: 59, baseType: !353, size: 32, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !448, file: !435, line: 59, baseType: !353, size: 32, offset: 224)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !436, file: !435, line: 70, baseType: !353, size: 32, offset: 960)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !436, file: !435, line: 74, baseType: !353, size: 32, offset: 992)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !427, file: !47, line: 336, baseType: !457, size: 64, offset: 704)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !285, line: 508, size: 1536, elements: !459)
!459 = !{!460, !463, !464, !465, !466, !473, !478, !530, !534, !535, !539, !540, !543, !544, !548, !549, !564, !565, !569, !607}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !458, file: !285, line: 509, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !458, file: !285, line: 510, baseType: !461, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !458, file: !285, line: 511, baseType: !461, size: 64, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !458, file: !285, line: 512, baseType: !461, size: 64, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !458, file: !285, line: 518, baseType: !467, size: 64, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!353, !470, !426}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !472, line: 48, flags: DIFlagFwdDecl)
!472 = !DIFile(filename: "blender/source/blender/blenloader/BLO_readfile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!473 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !458, file: !285, line: 524, baseType: !474, size: 64, offset: 320)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !470, !426}
!477 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !458, file: !285, line: 530, baseType: !479, size: 64, offset: 384)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!353, !470, !426, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !285, line: 421, size: 960, elements: !485)
!485 = !{!486, !488, !489, !490, !491, !492, !493, !497, !501, !502, !503, !504, !505, !506, !507, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !526, !527, !528, !529}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !484, file: !285, line: 422, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !484, file: !285, line: 422, baseType: !487, size: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !484, file: !285, line: 424, baseType: !378, size: 16, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !484, file: !285, line: 425, baseType: !378, size: 16, offset: 144)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !484, file: !285, line: 426, baseType: !353, size: 32, offset: 160)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !484, file: !285, line: 426, baseType: !353, size: 32, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !484, file: !285, line: 427, baseType: !494, size: 64, offset: 224)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 64, elements: !495)
!495 = !{!496}
!496 = !DISubrange(count: 2)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !484, file: !285, line: 428, baseType: !498, size: 48, offset: 288)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 48, elements: !499)
!499 = !{!500}
!500 = !DISubrange(count: 6)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !484, file: !285, line: 431, baseType: !391, size: 8, offset: 336)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !484, file: !285, line: 432, baseType: !391, size: 8, offset: 344)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !484, file: !285, line: 435, baseType: !378, size: 16, offset: 352)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !484, file: !285, line: 436, baseType: !378, size: 16, offset: 368)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !484, file: !285, line: 437, baseType: !353, size: 32, offset: 384)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !484, file: !285, line: 437, baseType: !353, size: 32, offset: 416)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !484, file: !285, line: 438, baseType: !508, size: 64, offset: 448)
!508 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !484, file: !285, line: 439, baseType: !353, size: 32, offset: 512)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !484, file: !285, line: 439, baseType: !353, size: 32, offset: 544)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !484, file: !285, line: 442, baseType: !378, size: 16, offset: 576)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !484, file: !285, line: 442, baseType: !378, size: 16, offset: 592)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !484, file: !285, line: 442, baseType: !378, size: 16, offset: 608)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !484, file: !285, line: 442, baseType: !378, size: 16, offset: 624)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !484, file: !285, line: 443, baseType: !378, size: 16, offset: 640)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !484, file: !285, line: 446, baseType: !378, size: 16, offset: 656)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !484, file: !285, line: 449, baseType: !461, size: 64, offset: 704)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !484, file: !285, line: 452, baseType: !519, size: 64, offset: 768)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !285, line: 463, size: 128, elements: !521)
!521 = !{!522, !523, !524, !525}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !520, file: !285, line: 464, baseType: !353, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !520, file: !285, line: 465, baseType: !375, size: 32, offset: 32)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !520, file: !285, line: 466, baseType: !375, size: 32, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !520, file: !285, line: 467, baseType: !375, size: 32, offset: 96)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !484, file: !285, line: 455, baseType: !378, size: 16, offset: 832)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !484, file: !285, line: 456, baseType: !378, size: 16, offset: 848)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !484, file: !285, line: 457, baseType: !353, size: 32, offset: 864)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !484, file: !285, line: 458, baseType: !352, size: 64, offset: 896)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !458, file: !285, line: 531, baseType: !531, size: 64, offset: 448)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !470, !426}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !458, file: !285, line: 532, baseType: !479, size: 64, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !458, file: !285, line: 536, baseType: !536, size: 64, offset: 576)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!353, !470}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !458, file: !285, line: 539, baseType: !531, size: 64, offset: 640)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !458, file: !285, line: 542, baseType: !541, size: 64, offset: 704)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !4, line: 41, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !458, file: !285, line: 545, baseType: !439, size: 64, offset: 768)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !458, file: !285, line: 549, baseType: !545, size: 64, offset: 832)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !4, line: 333, baseType: !547)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !4, line: 39, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !458, file: !285, line: 552, baseType: !367, size: 128, offset: 896)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !458, file: !285, line: 555, baseType: !550, size: 64, offset: 1024)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !47, line: 281, size: 1088, elements: !552)
!552 = !{!553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !551, file: !47, line: 282, baseType: !550, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !551, file: !47, line: 282, baseType: !550, size: 64, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !551, file: !47, line: 284, baseType: !367, size: 128, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !551, file: !47, line: 285, baseType: !367, size: 128, offset: 256)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !551, file: !47, line: 287, baseType: !405, size: 512, offset: 384)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !551, file: !47, line: 288, baseType: !378, size: 16, offset: 896)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !551, file: !47, line: 289, baseType: !378, size: 16, offset: 912)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !551, file: !47, line: 291, baseType: !378, size: 16, offset: 928)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !551, file: !47, line: 292, baseType: !378, size: 16, offset: 944)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !551, file: !47, line: 295, baseType: !536, size: 64, offset: 960)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !551, file: !47, line: 296, baseType: !352, size: 64, offset: 1024)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !458, file: !285, line: 559, baseType: !352, size: 64, offset: 1088)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !458, file: !285, line: 560, baseType: !566, size: 64, offset: 1152)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!353, !470, !457}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !458, file: !285, line: 563, baseType: !570, size: 256, offset: 1216)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !4, line: 436, baseType: !571)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !4, line: 430, size: 256, elements: !572)
!572 = !{!573, !574, !577, !602}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !571, file: !4, line: 431, baseType: !352, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !571, file: !4, line: 432, baseType: !575, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !4, line: 417, baseType: !542)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !571, file: !4, line: 433, baseType: !578, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !4, line: 408, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!353, !470, !582, !591, !593}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4, line: 55, size: 192, elements: !584)
!584 = !{!585, !589, !590}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !583, file: !4, line: 58, baseType: !586, size: 64)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !583, file: !4, line: 56, size: 64, elements: !587)
!587 = !{!588}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !586, file: !4, line: 57, baseType: !352, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !583, file: !4, line: 60, baseType: !541, size: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !583, file: !4, line: 61, baseType: !352, size: 64, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !4, line: 38, flags: DIFlagFwdDecl)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !4, line: 348, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !4, line: 337, size: 256, elements: !596)
!596 = !{!597, !598, !599, !600, !601}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !595, file: !4, line: 339, baseType: !352, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !595, file: !4, line: 342, baseType: !591, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !595, file: !4, line: 345, baseType: !353, size: 32, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !595, file: !4, line: 347, baseType: !353, size: 32, offset: 160)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !595, file: !4, line: 347, baseType: !353, size: 32, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !571, file: !4, line: 434, baseType: !603, size: 64, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !4, line: 409, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !352}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !458, file: !285, line: 566, baseType: !378, size: 16, offset: 1472)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !427, file: !47, line: 337, baseType: !352, size: 64, offset: 768)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !427, file: !47, line: 338, baseType: !352, size: 64, offset: 832)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !427, file: !47, line: 340, baseType: !582, size: 64, offset: 896)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !427, file: !47, line: 341, baseType: !612, size: 64, offset: 960)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !47, line: 106, size: 320, elements: !614)
!614 = !{!615, !616, !617, !618, !619, !620}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !613, file: !47, line: 107, baseType: !367, size: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !613, file: !47, line: 108, baseType: !353, size: 32, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !613, file: !47, line: 109, baseType: !353, size: 32, offset: 160)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !613, file: !47, line: 110, baseType: !353, size: 32, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !613, file: !47, line: 110, baseType: !353, size: 32, offset: 224)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !613, file: !47, line: 111, baseType: !621, size: 64, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !285, line: 490, size: 768, elements: !623)
!623 = !{!624, !625, !626, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !622, file: !285, line: 491, baseType: !621, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !622, file: !285, line: 491, baseType: !621, size: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !622, file: !285, line: 493, baseType: !627, size: 64, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !47, line: 169, size: 2048, elements: !629)
!629 = !{!630, !631, !632, !633, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1895, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !628, file: !47, line: 170, baseType: !627, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !628, file: !47, line: 170, baseType: !627, size: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !628, file: !47, line: 172, baseType: !352, size: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !628, file: !47, line: 174, baseType: !634, size: 64, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !300, line: 49, size: 1984, elements: !636)
!636 = !{!637, !673, !674, !675, !676, !677, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !635, file: !300, line: 50, baseType: !638, size: 960)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !435, line: 130, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !435, line: 117, size: 960, elements: !640)
!640 = !{!641, !642, !643, !645, !664, !668, !669, !670, !671, !672}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !639, file: !435, line: 118, baseType: !352, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !639, file: !435, line: 118, baseType: !352, size: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !639, file: !435, line: 119, baseType: !644, size: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !639, file: !435, line: 120, baseType: !646, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !435, line: 136, size: 17600, elements: !648)
!648 = !{!649, !650, !652, !655, !659, !660, !661}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !647, file: !435, line: 137, baseType: !638, size: 960)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !647, file: !435, line: 138, baseType: !651, size: 64, offset: 960)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !647, file: !435, line: 139, baseType: !653, size: 64, offset: 1024)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !472, line: 50, flags: DIFlagFwdDecl)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !647, file: !435, line: 140, baseType: !656, size: 8192, offset: 1088)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 8192, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 1024)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !647, file: !435, line: 141, baseType: !656, size: 8192, offset: 9280)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !647, file: !435, line: 148, baseType: !646, size: 64, offset: 17472)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !647, file: !435, line: 150, baseType: !662, size: 64, offset: 17536)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !435, line: 45, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !639, file: !435, line: 121, baseType: !665, size: 528, offset: 256)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 528, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 66)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !639, file: !435, line: 126, baseType: !378, size: 16, offset: 784)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !639, file: !435, line: 127, baseType: !353, size: 32, offset: 800)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !639, file: !435, line: 128, baseType: !353, size: 32, offset: 832)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !639, file: !435, line: 128, baseType: !353, size: 32, offset: 864)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !639, file: !435, line: 129, baseType: !433, size: 64, offset: 896)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !635, file: !300, line: 52, baseType: !367, size: 128, offset: 960)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !635, file: !300, line: 53, baseType: !367, size: 128, offset: 1088)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !635, file: !300, line: 54, baseType: !367, size: 128, offset: 1216)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !635, file: !300, line: 55, baseType: !367, size: 128, offset: 1344)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !635, file: !300, line: 57, baseType: !678, size: 64, offset: 1472)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !680, line: 1216, size: 39680, elements: !681)
!680 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!681 = !{!682, !683, !687, !691, !694, !695, !696, !708, !709, !713, !714, !715, !716, !717, !718, !719, !720, !721, !725, !798, !1226, !1439, !1442, !1727, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1749, !1750, !1751, !1752, !1753, !1761, !1828, !1835, !1836, !1843, !1844, !1850, !1851, !1852, !1853, !1854}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !679, file: !680, line: 1217, baseType: !638, size: 960)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !679, file: !680, line: 1218, baseType: !684, size: 64, offset: 960)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !686, line: 43, flags: DIFlagFwdDecl)
!686 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!687 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !679, file: !680, line: 1220, baseType: !688, size: 64, offset: 1024)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !690, line: 44, flags: DIFlagFwdDecl)
!690 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!691 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !679, file: !680, line: 1221, baseType: !692, size: 64, offset: 1088)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !680, line: 52, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !679, file: !680, line: 1223, baseType: !678, size: 64, offset: 1152)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !679, file: !680, line: 1225, baseType: !367, size: 128, offset: 1216)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !679, file: !680, line: 1226, baseType: !697, size: 64, offset: 1344)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !680, line: 69, size: 320, elements: !699)
!699 = !{!700, !701, !702, !703, !704, !705, !706, !707}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !698, file: !680, line: 70, baseType: !697, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !698, file: !680, line: 70, baseType: !697, size: 64, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !698, file: !680, line: 71, baseType: !5, size: 32, offset: 128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !698, file: !680, line: 71, baseType: !5, size: 32, offset: 160)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !698, file: !680, line: 72, baseType: !353, size: 32, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !698, file: !680, line: 73, baseType: !378, size: 16, offset: 224)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !698, file: !680, line: 73, baseType: !378, size: 16, offset: 240)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !698, file: !680, line: 74, baseType: !688, size: 64, offset: 256)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !679, file: !680, line: 1227, baseType: !688, size: 64, offset: 1408)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !679, file: !680, line: 1229, baseType: !710, size: 96, offset: 1472)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 96, elements: !711)
!711 = !{!712}
!712 = !DISubrange(count: 3)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !679, file: !680, line: 1230, baseType: !710, size: 96, offset: 1568)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !679, file: !680, line: 1231, baseType: !710, size: 96, offset: 1664)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !679, file: !680, line: 1231, baseType: !710, size: 96, offset: 1760)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !679, file: !680, line: 1233, baseType: !5, size: 32, offset: 1856)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !679, file: !680, line: 1234, baseType: !353, size: 32, offset: 1888)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !679, file: !680, line: 1235, baseType: !5, size: 32, offset: 1920)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !679, file: !680, line: 1237, baseType: !378, size: 16, offset: 1952)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !679, file: !680, line: 1239, baseType: !391, size: 8, offset: 1968)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !679, file: !680, line: 1240, baseType: !722, size: 8, offset: 1976)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 8, elements: !723)
!723 = !{!724}
!724 = !DISubrange(count: 1)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !679, file: !680, line: 1242, baseType: !726, size: 64, offset: 1984)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !728, line: 328, size: 3456, elements: !729)
!728 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !{!730, !731, !732, !735, !736, !737, !741, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !766, !767, !768, !771, !776, !777, !780, !784, !789, !793, !794, !795, !796, !797}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !727, file: !728, line: 329, baseType: !638, size: 960)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !727, file: !728, line: 330, baseType: !684, size: 64, offset: 960)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !727, file: !728, line: 332, baseType: !733, size: 64, offset: 1024)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !728, line: 332, flags: DIFlagFwdDecl)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !727, file: !728, line: 333, baseType: !405, size: 512, offset: 1088)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !727, file: !728, line: 335, baseType: !541, size: 64, offset: 1600)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !727, file: !728, line: 337, baseType: !738, size: 64, offset: 1664)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !740, line: 45, flags: DIFlagFwdDecl)
!740 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !727, file: !728, line: 338, baseType: !742, size: 64, offset: 1728)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 64, elements: !495)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !727, file: !728, line: 340, baseType: !367, size: 128, offset: 1792)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !727, file: !728, line: 340, baseType: !367, size: 128, offset: 1920)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !727, file: !728, line: 342, baseType: !353, size: 32, offset: 2048)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !727, file: !728, line: 342, baseType: !353, size: 32, offset: 2080)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !727, file: !728, line: 343, baseType: !353, size: 32, offset: 2112)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !727, file: !728, line: 345, baseType: !353, size: 32, offset: 2144)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !727, file: !728, line: 346, baseType: !353, size: 32, offset: 2176)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !727, file: !728, line: 347, baseType: !378, size: 16, offset: 2208)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !727, file: !728, line: 348, baseType: !378, size: 16, offset: 2224)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !727, file: !728, line: 349, baseType: !353, size: 32, offset: 2240)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !727, file: !728, line: 351, baseType: !353, size: 32, offset: 2272)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !727, file: !728, line: 353, baseType: !378, size: 16, offset: 2304)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !727, file: !728, line: 354, baseType: !378, size: 16, offset: 2320)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !727, file: !728, line: 355, baseType: !353, size: 32, offset: 2336)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !727, file: !728, line: 357, baseType: !758, size: 128, offset: 2368)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !759, line: 95, baseType: !760)
!759 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !759, line: 92, size: 128, elements: !761)
!761 = !{!762, !763, !764, !765}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !760, file: !759, line: 93, baseType: !375, size: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !760, file: !759, line: 93, baseType: !375, size: 32, offset: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !760, file: !759, line: 94, baseType: !375, size: 32, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !760, file: !759, line: 94, baseType: !375, size: 32, offset: 96)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !727, file: !728, line: 363, baseType: !367, size: 128, offset: 2496)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !727, file: !728, line: 363, baseType: !367, size: 128, offset: 2624)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !727, file: !728, line: 368, baseType: !769, size: 64, offset: 2752)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !728, line: 48, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !727, file: !728, line: 372, baseType: !772, size: 32, offset: 2816)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !728, line: 274, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !728, line: 271, size: 32, elements: !774)
!774 = !{!775}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !773, file: !728, line: 273, baseType: !5, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !727, file: !728, line: 373, baseType: !353, size: 32, offset: 2848)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !727, file: !728, line: 382, baseType: !778, size: 64, offset: 2880)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !728, line: 46, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !727, file: !728, line: 385, baseType: !781, size: 64, offset: 2944)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !352, !375}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !727, file: !728, line: 386, baseType: !785, size: 64, offset: 3008)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !352, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !727, file: !728, line: 387, baseType: !790, size: 64, offset: 3072)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{!353, !352}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !727, file: !728, line: 388, baseType: !604, size: 64, offset: 3136)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !727, file: !728, line: 389, baseType: !352, size: 64, offset: 3200)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !727, file: !728, line: 389, baseType: !352, size: 64, offset: 3264)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !727, file: !728, line: 389, baseType: !352, size: 64, offset: 3328)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !727, file: !728, line: 389, baseType: !352, size: 64, offset: 3392)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !679, file: !680, line: 1244, baseType: !799, size: 64, offset: 2048)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !801, line: 200, size: 17024, elements: !802)
!801 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!802 = !{!803, !804, !805, !806, !1219, !1220, !1221, !1222, !1223, !1224, !1225}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !800, file: !801, line: 201, baseType: !423, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !800, file: !801, line: 202, baseType: !367, size: 128, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !800, file: !801, line: 203, baseType: !367, size: 128, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !800, file: !801, line: 206, baseType: !807, size: 64, offset: 320)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !801, line: 190, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !801, line: 126, size: 2816, elements: !810)
!810 = !{!811, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !907, !910, !911, !912, !1191, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1218}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !809, file: !801, line: 127, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !809, file: !801, line: 127, baseType: !812, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !809, file: !801, line: 128, baseType: !352, size: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !809, file: !801, line: 129, baseType: !352, size: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !809, file: !801, line: 130, baseType: !405, size: 512, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !809, file: !801, line: 132, baseType: !353, size: 32, offset: 768)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !809, file: !801, line: 132, baseType: !353, size: 32, offset: 800)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !809, file: !801, line: 133, baseType: !353, size: 32, offset: 832)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !809, file: !801, line: 134, baseType: !353, size: 32, offset: 864)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !809, file: !801, line: 134, baseType: !353, size: 32, offset: 896)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !809, file: !801, line: 134, baseType: !353, size: 32, offset: 928)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !809, file: !801, line: 135, baseType: !353, size: 32, offset: 960)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !809, file: !801, line: 135, baseType: !353, size: 32, offset: 992)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !809, file: !801, line: 136, baseType: !353, size: 32, offset: 1024)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !809, file: !801, line: 136, baseType: !353, size: 32, offset: 1056)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !809, file: !801, line: 137, baseType: !353, size: 32, offset: 1088)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !809, file: !801, line: 137, baseType: !353, size: 32, offset: 1120)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !809, file: !801, line: 138, baseType: !375, size: 32, offset: 1152)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !809, file: !801, line: 139, baseType: !375, size: 32, offset: 1184)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !809, file: !801, line: 139, baseType: !375, size: 32, offset: 1216)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !809, file: !801, line: 141, baseType: !378, size: 16, offset: 1248)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !809, file: !801, line: 142, baseType: !378, size: 16, offset: 1264)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !809, file: !801, line: 143, baseType: !353, size: 32, offset: 1280)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !809, file: !801, line: 144, baseType: !353, size: 32, offset: 1312)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !809, file: !801, line: 146, baseType: !837, size: 64, offset: 1344)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !801, line: 114, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !801, line: 99, size: 7232, elements: !840)
!840 = !{!841, !843, !844, !845, !846, !847, !848, !856, !860, !875, !884, !891, !901}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !839, file: !801, line: 100, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !839, file: !801, line: 100, baseType: !842, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !839, file: !801, line: 101, baseType: !353, size: 32, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !839, file: !801, line: 101, baseType: !353, size: 32, offset: 160)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !839, file: !801, line: 102, baseType: !353, size: 32, offset: 192)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !839, file: !801, line: 102, baseType: !353, size: 32, offset: 224)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !839, file: !801, line: 103, baseType: !849, size: 64, offset: 256)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !801, line: 59, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !801, line: 56, size: 2112, elements: !852)
!852 = !{!853, !854, !855}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !851, file: !801, line: 57, baseType: !399, size: 2048)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !851, file: !801, line: 58, baseType: !353, size: 32, offset: 2048)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !851, file: !801, line: 58, baseType: !353, size: 32, offset: 2080)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !839, file: !801, line: 106, baseType: !857, size: 6144, offset: 320)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 6144, elements: !858)
!858 = !{!859}
!859 = !DISubrange(count: 768)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !839, file: !801, line: 107, baseType: !861, size: 64, offset: 6464)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !801, line: 97, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !801, line: 83, size: 8320, elements: !864)
!864 = !{!865, !866, !867, !871, !872, !873, !874}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !863, file: !801, line: 84, baseType: !857, size: 6144)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !863, file: !801, line: 87, baseType: !399, size: 2048, offset: 6144)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !863, file: !801, line: 88, baseType: !868, size: 64, offset: 8192)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !870, line: 41, flags: DIFlagFwdDecl)
!870 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!871 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !863, file: !801, line: 90, baseType: !378, size: 16, offset: 8256)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !863, file: !801, line: 92, baseType: !378, size: 16, offset: 8272)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !863, file: !801, line: 93, baseType: !378, size: 16, offset: 8288)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !863, file: !801, line: 95, baseType: !378, size: 16, offset: 8304)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !839, file: !801, line: 108, baseType: !876, size: 64, offset: 6528)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !801, line: 66, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !801, line: 61, size: 128, elements: !879)
!879 = !{!880, !881, !882, !883}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !878, file: !801, line: 62, baseType: !353, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !878, file: !801, line: 63, baseType: !353, size: 32, offset: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !878, file: !801, line: 64, baseType: !353, size: 32, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !878, file: !801, line: 65, baseType: !353, size: 32, offset: 96)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !839, file: !801, line: 109, baseType: !885, size: 64, offset: 6592)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !801, line: 71, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !801, line: 68, size: 64, elements: !888)
!888 = !{!889, !890}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !887, file: !801, line: 69, baseType: !353, size: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !887, file: !801, line: 70, baseType: !353, size: 32, offset: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !839, file: !801, line: 110, baseType: !892, size: 64, offset: 6656)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !801, line: 81, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !801, line: 73, size: 352, elements: !895)
!895 = !{!896, !897, !898, !899, !900}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !894, file: !801, line: 74, baseType: !710, size: 96)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !894, file: !801, line: 75, baseType: !710, size: 96, offset: 96)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !894, file: !801, line: 76, baseType: !710, size: 96, offset: 192)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !894, file: !801, line: 77, baseType: !353, size: 32, offset: 288)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !894, file: !801, line: 78, baseType: !353, size: 32, offset: 320)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !839, file: !801, line: 113, baseType: !902, size: 512, offset: 6720)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !903, line: 182, baseType: !904)
!903 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !903, line: 180, size: 512, elements: !905)
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !903, line: 181, baseType: !405, size: 512)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !809, file: !801, line: 148, baseType: !908, size: 64, offset: 1408)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !801, line: 49, flags: DIFlagFwdDecl)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !809, file: !801, line: 151, baseType: !678, size: 64, offset: 1472)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !809, file: !801, line: 152, baseType: !688, size: 64, offset: 1536)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !809, file: !801, line: 153, baseType: !913, size: 64, offset: 1600)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !686, line: 64, size: 19136, elements: !915)
!915 = !{!916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !928, !929, !1177, !1178, !1186, !1187, !1188, !1189, !1190}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !686, line: 65, baseType: !638, size: 960)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !914, file: !686, line: 66, baseType: !684, size: 64, offset: 960)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !686, line: 68, baseType: !656, size: 8192, offset: 1024)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !914, file: !686, line: 70, baseType: !353, size: 32, offset: 9216)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !914, file: !686, line: 71, baseType: !353, size: 32, offset: 9248)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !914, file: !686, line: 72, baseType: !494, size: 64, offset: 9280)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !914, file: !686, line: 74, baseType: !375, size: 32, offset: 9344)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !914, file: !686, line: 74, baseType: !375, size: 32, offset: 9376)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !914, file: !686, line: 76, baseType: !868, size: 64, offset: 9408)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !914, file: !686, line: 77, baseType: !926, size: 64, offset: 9472)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !686, line: 77, flags: DIFlagFwdDecl)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !914, file: !686, line: 78, baseType: !738, size: 64, offset: 9536)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !914, file: !686, line: 80, baseType: !930, size: 2624, offset: 9600)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !740, line: 340, size: 2624, elements: !931)
!931 = !{!932, !960, !978, !979, !980, !998, !1056, !1057, !1157, !1158, !1159, !1160, !1166}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !930, file: !740, line: 341, baseType: !933, size: 576)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !740, line: 251, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !740, line: 207, size: 576, elements: !935)
!935 = !{!936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !934, file: !740, line: 208, baseType: !353, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !934, file: !740, line: 211, baseType: !378, size: 16, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !934, file: !740, line: 212, baseType: !378, size: 16, offset: 48)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !934, file: !740, line: 213, baseType: !375, size: 32, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !934, file: !740, line: 214, baseType: !378, size: 16, offset: 96)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !934, file: !740, line: 215, baseType: !378, size: 16, offset: 112)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !934, file: !740, line: 216, baseType: !378, size: 16, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !934, file: !740, line: 217, baseType: !378, size: 16, offset: 144)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !934, file: !740, line: 218, baseType: !378, size: 16, offset: 160)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !934, file: !740, line: 219, baseType: !378, size: 16, offset: 176)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !934, file: !740, line: 220, baseType: !375, size: 32, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !934, file: !740, line: 222, baseType: !378, size: 16, offset: 224)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !934, file: !740, line: 225, baseType: !378, size: 16, offset: 240)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !934, file: !740, line: 228, baseType: !353, size: 32, offset: 256)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !934, file: !740, line: 229, baseType: !353, size: 32, offset: 288)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !934, file: !740, line: 233, baseType: !353, size: 32, offset: 320)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !934, file: !740, line: 236, baseType: !378, size: 16, offset: 352)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !934, file: !740, line: 236, baseType: !378, size: 16, offset: 368)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !934, file: !740, line: 241, baseType: !375, size: 32, offset: 384)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !934, file: !740, line: 244, baseType: !353, size: 32, offset: 416)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !934, file: !740, line: 244, baseType: !353, size: 32, offset: 448)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !934, file: !740, line: 245, baseType: !375, size: 32, offset: 480)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !934, file: !740, line: 248, baseType: !375, size: 32, offset: 512)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !934, file: !740, line: 250, baseType: !353, size: 32, offset: 544)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !930, file: !740, line: 342, baseType: !961, size: 448, offset: 576)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !740, line: 79, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !740, line: 61, size: 448, elements: !963)
!963 = !{!964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !962, file: !740, line: 62, baseType: !352, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !962, file: !740, line: 64, baseType: !378, size: 16, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !962, file: !740, line: 65, baseType: !378, size: 16, offset: 80)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !962, file: !740, line: 67, baseType: !375, size: 32, offset: 96)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !962, file: !740, line: 68, baseType: !375, size: 32, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !962, file: !740, line: 69, baseType: !375, size: 32, offset: 160)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !962, file: !740, line: 70, baseType: !378, size: 16, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !962, file: !740, line: 71, baseType: !378, size: 16, offset: 208)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !962, file: !740, line: 72, baseType: !742, size: 64, offset: 224)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !962, file: !740, line: 75, baseType: !375, size: 32, offset: 288)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !962, file: !740, line: 75, baseType: !375, size: 32, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !962, file: !740, line: 75, baseType: !375, size: 32, offset: 352)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !962, file: !740, line: 78, baseType: !375, size: 32, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !962, file: !740, line: 78, baseType: !375, size: 32, offset: 416)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !930, file: !740, line: 343, baseType: !367, size: 128, offset: 1024)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !930, file: !740, line: 344, baseType: !367, size: 128, offset: 1152)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !930, file: !740, line: 345, baseType: !981, size: 192, offset: 1280)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !740, line: 278, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !740, line: 270, size: 192, elements: !983)
!983 = !{!984, !985, !986, !987, !988}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !982, file: !740, line: 271, baseType: !353, size: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !982, file: !740, line: 273, baseType: !375, size: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !982, file: !740, line: 275, baseType: !353, size: 32, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !982, file: !740, line: 276, baseType: !353, size: 32, offset: 96)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !982, file: !740, line: 277, baseType: !989, size: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !740, line: 55, size: 576, elements: !991)
!991 = !{!992, !993, !994}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !990, file: !740, line: 56, baseType: !353, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !990, file: !740, line: 57, baseType: !375, size: 32, offset: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !990, file: !740, line: 58, baseType: !995, size: 512, offset: 64)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 512, elements: !996)
!996 = !{!997, !997}
!997 = !DISubrange(count: 4)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !930, file: !740, line: 346, baseType: !999, size: 384, offset: 1472)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !740, line: 268, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !740, line: 253, size: 384, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1050, !1051, !1052, !1053, !1054, !1055}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1000, file: !740, line: 254, baseType: !353, size: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1000, file: !740, line: 255, baseType: !353, size: 32, offset: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1000, file: !740, line: 255, baseType: !353, size: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1000, file: !740, line: 258, baseType: !375, size: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1000, file: !740, line: 259, baseType: !1007, size: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !740, line: 164, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !740, line: 108, size: 1664, elements: !1010)
!1010 = !{!1011, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1009, file: !740, line: 109, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1009, file: !740, line: 109, baseType: !1012, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1009, file: !740, line: 111, baseType: !405, size: 512, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1009, file: !740, line: 119, baseType: !742, size: 64, offset: 640)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1009, file: !740, line: 119, baseType: !742, size: 64, offset: 704)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1009, file: !740, line: 125, baseType: !742, size: 64, offset: 768)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1009, file: !740, line: 125, baseType: !742, size: 64, offset: 832)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1009, file: !740, line: 127, baseType: !742, size: 64, offset: 896)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1009, file: !740, line: 130, baseType: !353, size: 32, offset: 960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1009, file: !740, line: 131, baseType: !353, size: 32, offset: 992)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1009, file: !740, line: 132, baseType: !1023, size: 64, offset: 1024)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !740, line: 106, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !740, line: 81, size: 512, elements: !1026)
!1026 = !{!1027, !1028, !1031, !1032, !1033, !1034}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1025, file: !740, line: 82, baseType: !742, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1025, file: !740, line: 97, baseType: !1029, size: 256, offset: 64)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 256, elements: !1030)
!1030 = !{!997, !496}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1025, file: !740, line: 102, baseType: !742, size: 64, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1025, file: !740, line: 102, baseType: !742, size: 64, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1025, file: !740, line: 104, baseType: !353, size: 32, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1025, file: !740, line: 105, baseType: !353, size: 32, offset: 480)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1009, file: !740, line: 135, baseType: !710, size: 96, offset: 1088)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1009, file: !740, line: 136, baseType: !375, size: 32, offset: 1184)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1009, file: !740, line: 139, baseType: !353, size: 32, offset: 1216)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1009, file: !740, line: 139, baseType: !353, size: 32, offset: 1248)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1009, file: !740, line: 139, baseType: !353, size: 32, offset: 1280)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1009, file: !740, line: 140, baseType: !710, size: 96, offset: 1312)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1009, file: !740, line: 143, baseType: !378, size: 16, offset: 1408)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1009, file: !740, line: 144, baseType: !378, size: 16, offset: 1424)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1009, file: !740, line: 145, baseType: !378, size: 16, offset: 1440)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1009, file: !740, line: 148, baseType: !378, size: 16, offset: 1456)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1009, file: !740, line: 149, baseType: !353, size: 32, offset: 1472)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1009, file: !740, line: 150, baseType: !375, size: 32, offset: 1504)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1009, file: !740, line: 152, baseType: !738, size: 64, offset: 1536)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1009, file: !740, line: 163, baseType: !375, size: 32, offset: 1600)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1009, file: !740, line: 163, baseType: !375, size: 32, offset: 1632)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1000, file: !740, line: 261, baseType: !375, size: 32, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1000, file: !740, line: 261, baseType: !375, size: 32, offset: 224)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1000, file: !740, line: 261, baseType: !375, size: 32, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1000, file: !740, line: 263, baseType: !353, size: 32, offset: 288)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1000, file: !740, line: 266, baseType: !353, size: 32, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1000, file: !740, line: 267, baseType: !375, size: 32, offset: 352)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !930, file: !740, line: 347, baseType: !1007, size: 64, offset: 1856)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !930, file: !740, line: 348, baseType: !1058, size: 64, offset: 1920)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !740, line: 205, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !740, line: 186, size: 1024, elements: !1061)
!1061 = !{!1062, !1064, !1065, !1066, !1068, !1069, !1070, !1078, !1079, !1080, !1155, !1156}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1060, file: !740, line: 187, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1060, file: !740, line: 187, baseType: !1063, size: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1060, file: !740, line: 189, baseType: !405, size: 512, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1060, file: !740, line: 191, baseType: !1067, size: 64, offset: 640)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1060, file: !740, line: 193, baseType: !353, size: 32, offset: 704)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1060, file: !740, line: 193, baseType: !353, size: 32, offset: 736)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1060, file: !740, line: 195, baseType: !1071, size: 64, offset: 768)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !740, line: 184, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !740, line: 166, size: 320, elements: !1074)
!1074 = !{!1075, !1076, !1077}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1073, file: !740, line: 180, baseType: !1029, size: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1073, file: !740, line: 182, baseType: !353, size: 32, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1073, file: !740, line: 183, baseType: !353, size: 32, offset: 288)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1060, file: !740, line: 196, baseType: !353, size: 32, offset: 832)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1060, file: !740, line: 198, baseType: !353, size: 32, offset: 864)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1060, file: !740, line: 200, baseType: !1081, size: 64, offset: 896)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !870, line: 77, size: 15424, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1089, !1092, !1093, !1096, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1114, !1115, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1141, !1142, !1143, !1144, !1145, !1149}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1082, file: !870, line: 78, baseType: !638, size: 960)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1082, file: !870, line: 80, baseType: !656, size: 8192, offset: 960)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1082, file: !870, line: 82, baseType: !1087, size: 64, offset: 9152)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !870, line: 43, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1082, file: !870, line: 83, baseType: !1090, size: 64, offset: 9216)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !435, line: 46, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1082, file: !870, line: 86, baseType: !868, size: 64, offset: 9280)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1082, file: !870, line: 87, baseType: !1094, size: 64, offset: 9344)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !870, line: 44, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1082, file: !870, line: 89, baseType: !1097, size: 512, offset: 9408)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 512, elements: !379)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1082, file: !870, line: 90, baseType: !378, size: 16, offset: 9920)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1082, file: !870, line: 90, baseType: !378, size: 16, offset: 9936)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1082, file: !870, line: 92, baseType: !378, size: 16, offset: 9952)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1082, file: !870, line: 92, baseType: !378, size: 16, offset: 9968)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1082, file: !870, line: 93, baseType: !378, size: 16, offset: 9984)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1082, file: !870, line: 93, baseType: !378, size: 16, offset: 10000)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1082, file: !870, line: 94, baseType: !353, size: 32, offset: 10016)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1082, file: !870, line: 97, baseType: !378, size: 16, offset: 10048)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1082, file: !870, line: 97, baseType: !378, size: 16, offset: 10064)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1082, file: !870, line: 98, baseType: !378, size: 16, offset: 10080)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1082, file: !870, line: 98, baseType: !378, size: 16, offset: 10096)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1082, file: !870, line: 99, baseType: !378, size: 16, offset: 10112)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1082, file: !870, line: 99, baseType: !378, size: 16, offset: 10128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1082, file: !870, line: 100, baseType: !5, size: 32, offset: 10144)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1082, file: !870, line: 101, baseType: !1113, size: 64, offset: 10176)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1082, file: !870, line: 103, baseType: !662, size: 64, offset: 10240)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1082, file: !870, line: 104, baseType: !1116, size: 64, offset: 10304)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !435, line: 159, size: 448, elements: !1118)
!1118 = !{!1119, !1121, !1122, !1124, !1125, !1127}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1117, file: !435, line: 161, baseType: !1120, size: 64)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !495)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1117, file: !435, line: 162, baseType: !1120, size: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1117, file: !435, line: 163, baseType: !1123, size: 32, offset: 128)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 32, elements: !495)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1117, file: !435, line: 164, baseType: !1123, size: 32, offset: 160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1117, file: !435, line: 165, baseType: !1126, size: 128, offset: 192)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 128, elements: !495)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1117, file: !435, line: 166, baseType: !1128, size: 128, offset: 320)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 128, elements: !495)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1082, file: !870, line: 107, baseType: !375, size: 32, offset: 10368)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1082, file: !870, line: 108, baseType: !353, size: 32, offset: 10400)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1082, file: !870, line: 109, baseType: !378, size: 16, offset: 10432)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1082, file: !870, line: 110, baseType: !378, size: 16, offset: 10448)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1082, file: !870, line: 113, baseType: !353, size: 32, offset: 10464)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1082, file: !870, line: 113, baseType: !353, size: 32, offset: 10496)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1082, file: !870, line: 114, baseType: !391, size: 8, offset: 10528)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1082, file: !870, line: 114, baseType: !391, size: 8, offset: 10536)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1082, file: !870, line: 115, baseType: !378, size: 16, offset: 10544)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1082, file: !870, line: 116, baseType: !1139, size: 128, offset: 10560)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 128, elements: !1140)
!1140 = !{!997}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1082, file: !870, line: 119, baseType: !375, size: 32, offset: 10688)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1082, file: !870, line: 119, baseType: !375, size: 32, offset: 10720)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1082, file: !870, line: 122, baseType: !902, size: 512, offset: 10752)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1082, file: !870, line: 123, baseType: !391, size: 8, offset: 11264)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1082, file: !870, line: 125, baseType: !1146, size: 56, offset: 11272)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 56, elements: !1147)
!1147 = !{!1148}
!1148 = !DISubrange(count: 7)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1082, file: !870, line: 126, baseType: !1150, size: 4096, offset: 11328)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 4096, elements: !379)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !870, line: 69, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !870, line: 67, size: 512, elements: !1153)
!1153 = !{!1154}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1152, file: !870, line: 68, baseType: !405, size: 512)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1060, file: !740, line: 201, baseType: !375, size: 32, offset: 960)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1060, file: !740, line: 204, baseType: !353, size: 32, offset: 992)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !930, file: !740, line: 350, baseType: !367, size: 128, offset: 1984)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !930, file: !740, line: 351, baseType: !353, size: 32, offset: 2112)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !930, file: !740, line: 351, baseType: !353, size: 32, offset: 2144)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !930, file: !740, line: 353, baseType: !1161, size: 64, offset: 2176)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !740, line: 297, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !740, line: 295, size: 2048, elements: !1164)
!1164 = !{!1165}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1163, file: !740, line: 296, baseType: !399, size: 2048)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !930, file: !740, line: 355, baseType: !1167, size: 384, offset: 2240)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !740, line: 338, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !740, line: 322, size: 384, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174, !1175, !1176}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1168, file: !740, line: 323, baseType: !353, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1168, file: !740, line: 325, baseType: !378, size: 16, offset: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1168, file: !740, line: 326, baseType: !378, size: 16, offset: 48)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1168, file: !740, line: 331, baseType: !367, size: 128, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1168, file: !740, line: 334, baseType: !367, size: 128, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1168, file: !740, line: 335, baseType: !353, size: 32, offset: 320)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1168, file: !740, line: 337, baseType: !353, size: 32, offset: 352)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !914, file: !686, line: 81, baseType: !352, size: 64, offset: 12224)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !914, file: !686, line: 85, baseType: !1179, size: 6208, offset: 12288)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !686, line: 55, size: 6208, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1179, file: !686, line: 56, baseType: !857, size: 6144)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1179, file: !686, line: 58, baseType: !378, size: 16, offset: 6144)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1179, file: !686, line: 59, baseType: !378, size: 16, offset: 6160)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1179, file: !686, line: 60, baseType: !378, size: 16, offset: 6176)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1179, file: !686, line: 61, baseType: !378, size: 16, offset: 6192)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !914, file: !686, line: 86, baseType: !353, size: 32, offset: 18496)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !914, file: !686, line: 88, baseType: !353, size: 32, offset: 18528)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !914, file: !686, line: 90, baseType: !353, size: 32, offset: 18560)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !914, file: !686, line: 94, baseType: !353, size: 32, offset: 18592)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !914, file: !686, line: 100, baseType: !902, size: 512, offset: 18624)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !809, file: !801, line: 154, baseType: !1192, size: 64, offset: 1664)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !690, line: 264, flags: DIFlagFwdDecl)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !809, file: !801, line: 156, baseType: !868, size: 64, offset: 1728)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !809, file: !801, line: 158, baseType: !375, size: 32, offset: 1792)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !809, file: !801, line: 159, baseType: !375, size: 32, offset: 1824)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !809, file: !801, line: 162, baseType: !812, size: 64, offset: 1856)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !809, file: !801, line: 162, baseType: !812, size: 64, offset: 1920)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !809, file: !801, line: 162, baseType: !812, size: 64, offset: 1984)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !809, file: !801, line: 164, baseType: !367, size: 128, offset: 2048)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !809, file: !801, line: 166, baseType: !1202, size: 64, offset: 2176)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !801, line: 51, flags: DIFlagFwdDecl)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !809, file: !801, line: 167, baseType: !352, size: 64, offset: 2240)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !809, file: !801, line: 168, baseType: !375, size: 32, offset: 2304)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !809, file: !801, line: 170, baseType: !375, size: 32, offset: 2336)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !809, file: !801, line: 170, baseType: !375, size: 32, offset: 2368)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !809, file: !801, line: 171, baseType: !375, size: 32, offset: 2400)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !809, file: !801, line: 173, baseType: !352, size: 64, offset: 2432)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !809, file: !801, line: 175, baseType: !353, size: 32, offset: 2496)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !809, file: !801, line: 176, baseType: !353, size: 32, offset: 2528)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !809, file: !801, line: 179, baseType: !353, size: 32, offset: 2560)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !809, file: !801, line: 180, baseType: !375, size: 32, offset: 2592)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !809, file: !801, line: 183, baseType: !353, size: 32, offset: 2624)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !809, file: !801, line: 185, baseType: !391, size: 8, offset: 2656)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !809, file: !801, line: 186, baseType: !1217, size: 24, offset: 2664)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 24, elements: !711)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !809, file: !801, line: 189, baseType: !367, size: 128, offset: 2688)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !800, file: !801, line: 207, baseType: !656, size: 8192, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !800, file: !801, line: 208, baseType: !656, size: 8192, offset: 8576)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !800, file: !801, line: 210, baseType: !353, size: 32, offset: 16768)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !800, file: !801, line: 210, baseType: !353, size: 32, offset: 16800)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !800, file: !801, line: 211, baseType: !353, size: 32, offset: 16832)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !800, file: !801, line: 211, baseType: !353, size: 32, offset: 16864)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !800, file: !801, line: 212, baseType: !758, size: 128, offset: 16896)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !679, file: !680, line: 1246, baseType: !1227, size: 64, offset: 2112)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !680, line: 1067, size: 5184, elements: !1229)
!1229 = !{!1230, !1259, !1260, !1275, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1297, !1313, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1422}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1228, file: !680, line: 1068, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !680, line: 934, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !680, line: 925, size: 576, elements: !1234)
!1234 = !{!1235, !1251, !1252, !1253, !1254, !1255, !1258}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1233, file: !680, line: 926, baseType: !1236, size: 320)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !680, line: 830, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !680, line: 813, size: 320, elements: !1238)
!1238 = !{!1239, !1242, !1245, !1246, !1248, !1249, !1250}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1237, file: !680, line: 814, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !680, line: 51, flags: DIFlagFwdDecl)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1237, file: !680, line: 815, baseType: !1243, size: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !680, line: 815, flags: DIFlagFwdDecl)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1237, file: !680, line: 818, baseType: !352, size: 64, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1237, file: !680, line: 819, baseType: !1247, size: 32, offset: 192)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 32, elements: !1140)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1237, file: !680, line: 822, baseType: !353, size: 32, offset: 224)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1237, file: !680, line: 826, baseType: !353, size: 32, offset: 256)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1237, file: !680, line: 829, baseType: !353, size: 32, offset: 288)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1233, file: !680, line: 928, baseType: !378, size: 16, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1233, file: !680, line: 928, baseType: !378, size: 16, offset: 336)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1233, file: !680, line: 929, baseType: !353, size: 32, offset: 352)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1233, file: !680, line: 930, baseType: !1113, size: 64, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1233, file: !680, line: 931, baseType: !1256, size: 64, offset: 448)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !680, line: 931, flags: DIFlagFwdDecl)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1233, file: !680, line: 933, baseType: !352, size: 64, offset: 512)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1228, file: !680, line: 1069, baseType: !1231, size: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1228, file: !680, line: 1070, baseType: !1261, size: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !680, line: 916, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !680, line: 891, size: 704, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1269, !1270, !1271, !1272, !1273, !1274}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1263, file: !680, line: 892, baseType: !1236, size: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1263, file: !680, line: 896, baseType: !353, size: 32, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1263, file: !680, line: 900, baseType: !1268, size: 96, offset: 352)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 96, elements: !711)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1263, file: !680, line: 903, baseType: !375, size: 32, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1263, file: !680, line: 906, baseType: !353, size: 32, offset: 480)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1263, file: !680, line: 909, baseType: !375, size: 32, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1263, file: !680, line: 912, baseType: !375, size: 32, offset: 544)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1263, file: !680, line: 914, baseType: !688, size: 64, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1263, file: !680, line: 915, baseType: !352, size: 64, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1228, file: !680, line: 1071, baseType: !1276, size: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !680, line: 920, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !680, line: 918, size: 320, elements: !1279)
!1279 = !{!1280}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1278, file: !680, line: 919, baseType: !1236, size: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1228, file: !680, line: 1075, baseType: !375, size: 32, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1228, file: !680, line: 1077, baseType: !375, size: 32, offset: 288)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1228, file: !680, line: 1078, baseType: !375, size: 32, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1228, file: !680, line: 1079, baseType: !378, size: 16, offset: 352)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1228, file: !680, line: 1082, baseType: !378, size: 16, offset: 368)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1228, file: !680, line: 1085, baseType: !391, size: 8, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1228, file: !680, line: 1086, baseType: !391, size: 8, offset: 392)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1228, file: !680, line: 1087, baseType: !391, size: 8, offset: 400)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1228, file: !680, line: 1088, baseType: !391, size: 8, offset: 408)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1228, file: !680, line: 1090, baseType: !375, size: 32, offset: 416)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1228, file: !680, line: 1093, baseType: !378, size: 16, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1228, file: !680, line: 1096, baseType: !391, size: 8, offset: 464)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1228, file: !680, line: 1098, baseType: !1294, size: 40, offset: 472)
!1294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 40, elements: !1295)
!1295 = !{!1296}
!1296 = !DISubrange(count: 5)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1228, file: !680, line: 1101, baseType: !1298, size: 832, offset: 512)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !680, line: 836, size: 832, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1298, file: !680, line: 837, baseType: !1236, size: 320)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1298, file: !680, line: 839, baseType: !378, size: 16, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1298, file: !680, line: 839, baseType: !378, size: 16, offset: 336)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1298, file: !680, line: 842, baseType: !378, size: 16, offset: 352)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1298, file: !680, line: 842, baseType: !378, size: 16, offset: 368)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1298, file: !680, line: 843, baseType: !1123, size: 32, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1298, file: !680, line: 845, baseType: !353, size: 32, offset: 416)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1298, file: !680, line: 847, baseType: !352, size: 64, offset: 448)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1298, file: !680, line: 848, baseType: !1081, size: 64, offset: 512)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1298, file: !680, line: 849, baseType: !1081, size: 64, offset: 576)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1298, file: !680, line: 850, baseType: !1081, size: 64, offset: 640)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1298, file: !680, line: 851, baseType: !710, size: 96, offset: 704)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1298, file: !680, line: 852, baseType: !375, size: 32, offset: 800)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1228, file: !680, line: 1104, baseType: !1314, size: 1344, offset: 1344)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !680, line: 867, size: 1344, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1314, file: !680, line: 868, baseType: !378, size: 16)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1314, file: !680, line: 869, baseType: !378, size: 16, offset: 16)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1314, file: !680, line: 870, baseType: !378, size: 16, offset: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1314, file: !680, line: 871, baseType: !378, size: 16, offset: 48)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1314, file: !680, line: 873, baseType: !1321, size: 896, offset: 64)
!1321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1322, size: 896, elements: !1147)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !680, line: 864, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !680, line: 859, size: 128, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1323, file: !680, line: 860, baseType: !378, size: 16)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1323, file: !680, line: 861, baseType: !378, size: 16, offset: 16)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1323, file: !680, line: 861, baseType: !378, size: 16, offset: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1323, file: !680, line: 861, baseType: !378, size: 16, offset: 48)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !680, line: 862, baseType: !353, size: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1323, file: !680, line: 863, baseType: !375, size: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1314, file: !680, line: 874, baseType: !352, size: 64, offset: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1314, file: !680, line: 876, baseType: !375, size: 32, offset: 1024)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1314, file: !680, line: 876, baseType: !375, size: 32, offset: 1056)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1314, file: !680, line: 878, baseType: !353, size: 32, offset: 1088)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1314, file: !680, line: 879, baseType: !353, size: 32, offset: 1120)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1314, file: !680, line: 881, baseType: !353, size: 32, offset: 1152)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1314, file: !680, line: 881, baseType: !353, size: 32, offset: 1184)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1314, file: !680, line: 883, baseType: !678, size: 64, offset: 1216)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1314, file: !680, line: 884, baseType: !688, size: 64, offset: 1280)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1228, file: !680, line: 1107, baseType: !375, size: 32, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1228, file: !680, line: 1110, baseType: !375, size: 32, offset: 2720)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1228, file: !680, line: 1113, baseType: !378, size: 16, offset: 2752)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1228, file: !680, line: 1113, baseType: !378, size: 16, offset: 2768)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1228, file: !680, line: 1116, baseType: !391, size: 8, offset: 2784)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1228, file: !680, line: 1117, baseType: !722, size: 8, offset: 2792)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1228, file: !680, line: 1120, baseType: !378, size: 16, offset: 2800)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1228, file: !680, line: 1121, baseType: !375, size: 32, offset: 2816)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1228, file: !680, line: 1122, baseType: !375, size: 32, offset: 2848)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1228, file: !680, line: 1123, baseType: !375, size: 32, offset: 2880)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1228, file: !680, line: 1124, baseType: !375, size: 32, offset: 2912)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1228, file: !680, line: 1125, baseType: !375, size: 32, offset: 2944)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1228, file: !680, line: 1126, baseType: !375, size: 32, offset: 2976)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1228, file: !680, line: 1127, baseType: !375, size: 32, offset: 3008)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1228, file: !680, line: 1128, baseType: !375, size: 32, offset: 3040)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1228, file: !680, line: 1129, baseType: !375, size: 32, offset: 3072)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1228, file: !680, line: 1130, baseType: !375, size: 32, offset: 3104)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1228, file: !680, line: 1131, baseType: !378, size: 16, offset: 3136)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1228, file: !680, line: 1132, baseType: !391, size: 8, offset: 3152)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1228, file: !680, line: 1133, baseType: !391, size: 8, offset: 3160)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1228, file: !680, line: 1134, baseType: !1217, size: 24, offset: 3168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1228, file: !680, line: 1135, baseType: !391, size: 8, offset: 3192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1228, file: !680, line: 1138, baseType: !688, size: 64, offset: 3200)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1228, file: !680, line: 1139, baseType: !391, size: 8, offset: 3264)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1228, file: !680, line: 1140, baseType: !391, size: 8, offset: 3272)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1228, file: !680, line: 1141, baseType: !391, size: 8, offset: 3280)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1228, file: !680, line: 1142, baseType: !391, size: 8, offset: 3288)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1228, file: !680, line: 1143, baseType: !391, size: 8, offset: 3296)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1228, file: !680, line: 1144, baseType: !418, size: 64, offset: 3304)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1228, file: !680, line: 1145, baseType: !418, size: 64, offset: 3368)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1228, file: !680, line: 1148, baseType: !391, size: 8, offset: 3432)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1228, file: !680, line: 1149, baseType: !391, size: 8, offset: 3440)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1228, file: !680, line: 1152, baseType: !391, size: 8, offset: 3448)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1228, file: !680, line: 1152, baseType: !391, size: 8, offset: 3456)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1228, file: !680, line: 1153, baseType: !391, size: 8, offset: 3464)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1228, file: !680, line: 1154, baseType: !378, size: 16, offset: 3472)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1228, file: !680, line: 1154, baseType: !378, size: 16, offset: 3488)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1228, file: !680, line: 1155, baseType: !378, size: 16, offset: 3504)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1228, file: !680, line: 1155, baseType: !378, size: 16, offset: 3520)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1228, file: !680, line: 1156, baseType: !391, size: 8, offset: 3536)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1228, file: !680, line: 1157, baseType: !391, size: 8, offset: 3544)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1228, file: !680, line: 1159, baseType: !391, size: 8, offset: 3552)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1228, file: !680, line: 1160, baseType: !391, size: 8, offset: 3560)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1228, file: !680, line: 1161, baseType: !391, size: 8, offset: 3568)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1228, file: !680, line: 1162, baseType: !391, size: 8, offset: 3576)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1228, file: !680, line: 1165, baseType: !353, size: 32, offset: 3584)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1228, file: !680, line: 1166, baseType: !353, size: 32, offset: 3616)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1228, file: !680, line: 1167, baseType: !353, size: 32, offset: 3648)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1228, file: !680, line: 1168, baseType: !353, size: 32, offset: 3680)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1228, file: !680, line: 1171, baseType: !378, size: 16, offset: 3712)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1228, file: !680, line: 1171, baseType: !378, size: 16, offset: 3728)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1228, file: !680, line: 1172, baseType: !353, size: 32, offset: 3744)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1228, file: !680, line: 1173, baseType: !375, size: 32, offset: 3776)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1228, file: !680, line: 1174, baseType: !375, size: 32, offset: 3808)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1228, file: !680, line: 1177, baseType: !1395, size: 1024, offset: 3840)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !680, line: 963, size: 1024, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1420, !1421}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1395, file: !680, line: 965, baseType: !353, size: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1395, file: !680, line: 968, baseType: !375, size: 32, offset: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1395, file: !680, line: 971, baseType: !375, size: 32, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1395, file: !680, line: 974, baseType: !375, size: 32, offset: 96)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1395, file: !680, line: 977, baseType: !710, size: 96, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1395, file: !680, line: 979, baseType: !710, size: 96, offset: 224)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1395, file: !680, line: 982, baseType: !353, size: 32, offset: 320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1395, file: !680, line: 987, baseType: !742, size: 64, offset: 352)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1395, file: !680, line: 989, baseType: !375, size: 32, offset: 416)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1395, file: !680, line: 994, baseType: !353, size: 32, offset: 448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1395, file: !680, line: 995, baseType: !353, size: 32, offset: 480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1395, file: !680, line: 997, baseType: !391, size: 8, offset: 512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1395, file: !680, line: 998, baseType: !1146, size: 56, offset: 520)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1395, file: !680, line: 1000, baseType: !375, size: 32, offset: 576)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1395, file: !680, line: 1003, baseType: !742, size: 64, offset: 608)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1395, file: !680, line: 1006, baseType: !353, size: 32, offset: 672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1395, file: !680, line: 1009, baseType: !375, size: 32, offset: 704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1395, file: !680, line: 1012, baseType: !742, size: 64, offset: 736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1395, file: !680, line: 1015, baseType: !742, size: 64, offset: 800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1395, file: !680, line: 1018, baseType: !353, size: 32, offset: 864)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1395, file: !680, line: 1019, baseType: !1418, size: 64, offset: 896)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !680, line: 63, flags: DIFlagFwdDecl)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1395, file: !680, line: 1023, baseType: !375, size: 32, offset: 960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1395, file: !680, line: 1024, baseType: !353, size: 32, offset: 992)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1228, file: !680, line: 1179, baseType: !1423, size: 320, offset: 4864)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !680, line: 1043, size: 320, elements: !1424)
!1424 = !{!1425, !1426, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1423, file: !680, line: 1044, baseType: !391, size: 8)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1423, file: !680, line: 1045, baseType: !1427, size: 16, offset: 8)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 16, elements: !495)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1423, file: !680, line: 1048, baseType: !391, size: 8, offset: 24)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1423, file: !680, line: 1049, baseType: !375, size: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1423, file: !680, line: 1049, baseType: !375, size: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1423, file: !680, line: 1052, baseType: !375, size: 32, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1423, file: !680, line: 1052, baseType: !375, size: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1423, file: !680, line: 1053, baseType: !391, size: 8, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1423, file: !680, line: 1054, baseType: !1217, size: 24, offset: 168)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1423, file: !680, line: 1057, baseType: !375, size: 32, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1423, file: !680, line: 1057, baseType: !375, size: 32, offset: 224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1423, file: !680, line: 1060, baseType: !375, size: 32, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1423, file: !680, line: 1060, baseType: !375, size: 32, offset: 288)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !679, file: !680, line: 1247, baseType: !1440, size: 64, offset: 2176)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !680, line: 60, flags: DIFlagFwdDecl)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !679, file: !680, line: 1251, baseType: !1443, size: 31872, offset: 2240)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !680, line: 403, size: 31872, elements: !1444)
!1444 = !{!1445, !1517, !1537, !1546, !1566, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1703, !1704, !1705, !1709, !1725, !1726}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1443, file: !680, line: 404, baseType: !1446, size: 1984)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !680, line: 259, size: 1984, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1512}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1446, file: !680, line: 260, baseType: !391, size: 8)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1446, file: !680, line: 263, baseType: !391, size: 8, offset: 8)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1446, file: !680, line: 266, baseType: !391, size: 8, offset: 16)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1446, file: !680, line: 267, baseType: !391, size: 8, offset: 24)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1446, file: !680, line: 269, baseType: !391, size: 8, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1446, file: !680, line: 270, baseType: !391, size: 8, offset: 40)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1446, file: !680, line: 276, baseType: !391, size: 8, offset: 48)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1446, file: !680, line: 279, baseType: !391, size: 8, offset: 56)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1446, file: !680, line: 280, baseType: !378, size: 16, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1446, file: !680, line: 280, baseType: !378, size: 16, offset: 80)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1446, file: !680, line: 281, baseType: !375, size: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1446, file: !680, line: 284, baseType: !391, size: 8, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1446, file: !680, line: 285, baseType: !391, size: 8, offset: 136)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1446, file: !680, line: 287, baseType: !498, size: 48, offset: 144)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1446, file: !680, line: 290, baseType: !1463, size: 1280, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !903, line: 174, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !903, line: 166, size: 1280, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471, !1472, !1511}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1464, file: !903, line: 167, baseType: !353, size: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1464, file: !903, line: 167, baseType: !353, size: 32, offset: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1464, file: !903, line: 168, baseType: !405, size: 512, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1464, file: !903, line: 169, baseType: !405, size: 512, offset: 576)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1464, file: !903, line: 170, baseType: !375, size: 32, offset: 1088)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1464, file: !903, line: 171, baseType: !375, size: 32, offset: 1120)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1464, file: !903, line: 172, baseType: !1473, size: 64, offset: 1152)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !903, line: 72, size: 3072, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1482, !1507, !1508, !1509, !1510}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1474, file: !903, line: 73, baseType: !353, size: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1474, file: !903, line: 73, baseType: !353, size: 32, offset: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1474, file: !903, line: 74, baseType: !353, size: 32, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1474, file: !903, line: 75, baseType: !353, size: 32, offset: 96)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1474, file: !903, line: 77, baseType: !758, size: 128, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1474, file: !903, line: 77, baseType: !758, size: 128, offset: 256)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1474, file: !903, line: 79, baseType: !1483, size: 2304, offset: 384)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1484, size: 2304, elements: !1140)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !903, line: 67, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !903, line: 55, size: 576, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1503, !1504, !1505, !1506}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1485, file: !903, line: 56, baseType: !378, size: 16)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1485, file: !903, line: 56, baseType: !378, size: 16, offset: 16)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1485, file: !903, line: 58, baseType: !375, size: 32, offset: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1485, file: !903, line: 59, baseType: !375, size: 32, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1485, file: !903, line: 59, baseType: !375, size: 32, offset: 96)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1485, file: !903, line: 60, baseType: !742, size: 64, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1485, file: !903, line: 60, baseType: !742, size: 64, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1485, file: !903, line: 61, baseType: !1495, size: 64, offset: 256)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !903, line: 47, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !903, line: 44, size: 96, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1497, file: !903, line: 45, baseType: !375, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1497, file: !903, line: 45, baseType: !375, size: 32, offset: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1497, file: !903, line: 46, baseType: !378, size: 16, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1497, file: !903, line: 46, baseType: !378, size: 16, offset: 80)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1485, file: !903, line: 62, baseType: !1495, size: 64, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1485, file: !903, line: 64, baseType: !1495, size: 64, offset: 384)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1485, file: !903, line: 65, baseType: !742, size: 64, offset: 448)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1485, file: !903, line: 66, baseType: !742, size: 64, offset: 512)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1474, file: !903, line: 80, baseType: !710, size: 96, offset: 2688)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1474, file: !903, line: 80, baseType: !710, size: 96, offset: 2784)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1474, file: !903, line: 81, baseType: !710, size: 96, offset: 2880)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1474, file: !903, line: 83, baseType: !710, size: 96, offset: 2976)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1464, file: !903, line: 173, baseType: !352, size: 64, offset: 1216)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1446, file: !680, line: 291, baseType: !1513, size: 512, offset: 1472)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !903, line: 178, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !903, line: 176, size: 512, elements: !1515)
!1515 = !{!1516}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1514, file: !903, line: 177, baseType: !405, size: 512)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1443, file: !680, line: 406, baseType: !1518, size: 64, offset: 1984)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !680, line: 80, size: 1472, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1519, file: !680, line: 81, baseType: !352, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1519, file: !680, line: 82, baseType: !352, size: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1519, file: !680, line: 83, baseType: !5, size: 32, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1519, file: !680, line: 84, baseType: !5, size: 32, offset: 160)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1519, file: !680, line: 86, baseType: !5, size: 32, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1519, file: !680, line: 87, baseType: !5, size: 32, offset: 224)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1519, file: !680, line: 88, baseType: !5, size: 32, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1519, file: !680, line: 89, baseType: !5, size: 32, offset: 288)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1519, file: !680, line: 90, baseType: !5, size: 32, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1519, file: !680, line: 91, baseType: !5, size: 32, offset: 352)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1519, file: !680, line: 92, baseType: !5, size: 32, offset: 384)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1519, file: !680, line: 93, baseType: !5, size: 32, offset: 416)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1519, file: !680, line: 95, baseType: !1534, size: 1024, offset: 448)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 1024, elements: !1535)
!1535 = !{!1536}
!1536 = !DISubrange(count: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1443, file: !680, line: 407, baseType: !1538, size: 64, offset: 2048)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !680, line: 98, size: 1216, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1544, !1545}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1539, file: !680, line: 100, baseType: !352, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1539, file: !680, line: 101, baseType: !352, size: 64, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1539, file: !680, line: 103, baseType: !5, size: 32, offset: 128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1539, file: !680, line: 104, baseType: !5, size: 32, offset: 160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1539, file: !680, line: 106, baseType: !1534, size: 1024, offset: 192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1443, file: !680, line: 408, baseType: !1547, size: 512, offset: 2112)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !680, line: 109, size: 512, elements: !1548)
!1548 = !{!1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1547, file: !680, line: 111, baseType: !353, size: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1547, file: !680, line: 112, baseType: !353, size: 32, offset: 32)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1547, file: !680, line: 115, baseType: !353, size: 32, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1547, file: !680, line: 116, baseType: !353, size: 32, offset: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1547, file: !680, line: 117, baseType: !353, size: 32, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1547, file: !680, line: 118, baseType: !353, size: 32, offset: 160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1547, file: !680, line: 119, baseType: !353, size: 32, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1547, file: !680, line: 120, baseType: !353, size: 32, offset: 224)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1547, file: !680, line: 121, baseType: !353, size: 32, offset: 256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1547, file: !680, line: 122, baseType: !353, size: 32, offset: 288)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1547, file: !680, line: 125, baseType: !353, size: 32, offset: 320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1547, file: !680, line: 126, baseType: !353, size: 32, offset: 352)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1547, file: !680, line: 127, baseType: !378, size: 16, offset: 384)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1547, file: !680, line: 128, baseType: !378, size: 16, offset: 400)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1547, file: !680, line: 129, baseType: !353, size: 32, offset: 416)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1547, file: !680, line: 130, baseType: !353, size: 32, offset: 448)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1547, file: !680, line: 131, baseType: !353, size: 32, offset: 480)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1443, file: !680, line: 409, baseType: !1567, size: 576, offset: 2624)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !680, line: 134, size: 576, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1567, file: !680, line: 135, baseType: !353, size: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1567, file: !680, line: 136, baseType: !353, size: 32, offset: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1567, file: !680, line: 137, baseType: !353, size: 32, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1567, file: !680, line: 138, baseType: !353, size: 32, offset: 96)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1567, file: !680, line: 139, baseType: !353, size: 32, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1567, file: !680, line: 140, baseType: !353, size: 32, offset: 160)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1567, file: !680, line: 141, baseType: !353, size: 32, offset: 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1567, file: !680, line: 142, baseType: !353, size: 32, offset: 224)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1567, file: !680, line: 143, baseType: !375, size: 32, offset: 256)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1567, file: !680, line: 144, baseType: !353, size: 32, offset: 288)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1567, file: !680, line: 145, baseType: !353, size: 32, offset: 320)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1567, file: !680, line: 147, baseType: !353, size: 32, offset: 352)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1567, file: !680, line: 148, baseType: !353, size: 32, offset: 384)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1567, file: !680, line: 149, baseType: !353, size: 32, offset: 416)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1567, file: !680, line: 150, baseType: !353, size: 32, offset: 448)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1567, file: !680, line: 151, baseType: !353, size: 32, offset: 480)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1567, file: !680, line: 152, baseType: !433, size: 64, offset: 512)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1443, file: !680, line: 411, baseType: !353, size: 32, offset: 3200)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1443, file: !680, line: 411, baseType: !353, size: 32, offset: 3232)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1443, file: !680, line: 411, baseType: !353, size: 32, offset: 3264)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1443, file: !680, line: 412, baseType: !375, size: 32, offset: 3296)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1443, file: !680, line: 413, baseType: !353, size: 32, offset: 3328)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1443, file: !680, line: 413, baseType: !353, size: 32, offset: 3360)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1443, file: !680, line: 415, baseType: !353, size: 32, offset: 3392)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1443, file: !680, line: 415, baseType: !353, size: 32, offset: 3424)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1443, file: !680, line: 416, baseType: !378, size: 16, offset: 3456)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1443, file: !680, line: 416, baseType: !378, size: 16, offset: 3472)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1443, file: !680, line: 418, baseType: !375, size: 32, offset: 3488)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1443, file: !680, line: 418, baseType: !375, size: 32, offset: 3520)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1443, file: !680, line: 421, baseType: !375, size: 32, offset: 3552)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1443, file: !680, line: 421, baseType: !375, size: 32, offset: 3584)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1443, file: !680, line: 421, baseType: !375, size: 32, offset: 3616)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1443, file: !680, line: 425, baseType: !378, size: 16, offset: 3648)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1443, file: !680, line: 425, baseType: !378, size: 16, offset: 3664)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1443, file: !680, line: 425, baseType: !378, size: 16, offset: 3680)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1443, file: !680, line: 426, baseType: !378, size: 16, offset: 3696)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1443, file: !680, line: 428, baseType: !378, size: 16, offset: 3712)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1443, file: !680, line: 428, baseType: !378, size: 16, offset: 3728)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1443, file: !680, line: 431, baseType: !353, size: 32, offset: 3744)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1443, file: !680, line: 433, baseType: !378, size: 16, offset: 3776)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1443, file: !680, line: 435, baseType: !378, size: 16, offset: 3792)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1443, file: !680, line: 437, baseType: !378, size: 16, offset: 3808)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1443, file: !680, line: 439, baseType: !378, size: 16, offset: 3824)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1443, file: !680, line: 441, baseType: !378, size: 16, offset: 3840)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1443, file: !680, line: 443, baseType: !378, size: 16, offset: 3856)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1443, file: !680, line: 449, baseType: !353, size: 32, offset: 3872)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1443, file: !680, line: 453, baseType: !353, size: 32, offset: 3904)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1443, file: !680, line: 458, baseType: !378, size: 16, offset: 3936)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1443, file: !680, line: 462, baseType: !378, size: 16, offset: 3952)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1443, file: !680, line: 467, baseType: !353, size: 32, offset: 3968)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1443, file: !680, line: 467, baseType: !353, size: 32, offset: 4000)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1443, file: !680, line: 469, baseType: !378, size: 16, offset: 4032)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1443, file: !680, line: 469, baseType: !378, size: 16, offset: 4048)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1443, file: !680, line: 469, baseType: !378, size: 16, offset: 4064)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1443, file: !680, line: 469, baseType: !378, size: 16, offset: 4080)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1443, file: !680, line: 474, baseType: !378, size: 16, offset: 4096)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1443, file: !680, line: 475, baseType: !391, size: 8, offset: 4112)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1443, file: !680, line: 476, baseType: !391, size: 8, offset: 4120)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1443, file: !680, line: 481, baseType: !353, size: 32, offset: 4128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1443, file: !680, line: 486, baseType: !353, size: 32, offset: 4160)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1443, file: !680, line: 491, baseType: !353, size: 32, offset: 4192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1443, file: !680, line: 496, baseType: !378, size: 16, offset: 4224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1443, file: !680, line: 498, baseType: !378, size: 16, offset: 4240)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1443, file: !680, line: 501, baseType: !378, size: 16, offset: 4256)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1443, file: !680, line: 502, baseType: !378, size: 16, offset: 4272)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1443, file: !680, line: 508, baseType: !378, size: 16, offset: 4288)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1443, file: !680, line: 513, baseType: !378, size: 16, offset: 4304)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1443, file: !680, line: 515, baseType: !378, size: 16, offset: 4320)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1443, file: !680, line: 515, baseType: !378, size: 16, offset: 4336)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1443, file: !680, line: 519, baseType: !758, size: 128, offset: 4352)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1443, file: !680, line: 519, baseType: !758, size: 128, offset: 4480)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1443, file: !680, line: 520, baseType: !1641, size: 128, offset: 4608)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !759, line: 89, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !759, line: 86, size: 128, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1642, file: !759, line: 87, baseType: !353, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1642, file: !759, line: 87, baseType: !353, size: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1642, file: !759, line: 88, baseType: !353, size: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1642, file: !759, line: 88, baseType: !353, size: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1443, file: !680, line: 523, baseType: !367, size: 128, offset: 4736)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1443, file: !680, line: 524, baseType: !378, size: 16, offset: 4864)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1443, file: !680, line: 527, baseType: !378, size: 16, offset: 4880)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1443, file: !680, line: 532, baseType: !375, size: 32, offset: 4896)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1443, file: !680, line: 532, baseType: !375, size: 32, offset: 4928)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1443, file: !680, line: 534, baseType: !375, size: 32, offset: 4960)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1443, file: !680, line: 538, baseType: !375, size: 32, offset: 4992)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1443, file: !680, line: 542, baseType: !353, size: 32, offset: 5024)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1443, file: !680, line: 545, baseType: !375, size: 32, offset: 5056)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1443, file: !680, line: 545, baseType: !375, size: 32, offset: 5088)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1443, file: !680, line: 545, baseType: !375, size: 32, offset: 5120)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1443, file: !680, line: 548, baseType: !375, size: 32, offset: 5152)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1443, file: !680, line: 551, baseType: !378, size: 16, offset: 5184)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1443, file: !680, line: 551, baseType: !378, size: 16, offset: 5200)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1443, file: !680, line: 551, baseType: !378, size: 16, offset: 5216)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1443, file: !680, line: 551, baseType: !378, size: 16, offset: 5232)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1443, file: !680, line: 552, baseType: !378, size: 16, offset: 5248)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1443, file: !680, line: 552, baseType: !378, size: 16, offset: 5264)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1443, file: !680, line: 553, baseType: !375, size: 32, offset: 5280)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1443, file: !680, line: 553, baseType: !375, size: 32, offset: 5312)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1443, file: !680, line: 554, baseType: !378, size: 16, offset: 5344)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1443, file: !680, line: 554, baseType: !378, size: 16, offset: 5360)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1443, file: !680, line: 555, baseType: !375, size: 32, offset: 5376)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1443, file: !680, line: 555, baseType: !375, size: 32, offset: 5408)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1443, file: !680, line: 558, baseType: !656, size: 8192, offset: 5440)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1443, file: !680, line: 561, baseType: !353, size: 32, offset: 13632)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1443, file: !680, line: 562, baseType: !378, size: 16, offset: 13664)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1443, file: !680, line: 562, baseType: !378, size: 16, offset: 13680)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1443, file: !680, line: 565, baseType: !857, size: 6144, offset: 13696)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1443, file: !680, line: 568, baseType: !1139, size: 128, offset: 19840)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1443, file: !680, line: 569, baseType: !1139, size: 128, offset: 19968)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1443, file: !680, line: 572, baseType: !391, size: 8, offset: 20096)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1443, file: !680, line: 573, baseType: !391, size: 8, offset: 20104)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1443, file: !680, line: 574, baseType: !391, size: 8, offset: 20112)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1443, file: !680, line: 575, baseType: !1294, size: 40, offset: 20120)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1443, file: !680, line: 578, baseType: !353, size: 32, offset: 20160)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1443, file: !680, line: 579, baseType: !378, size: 16, offset: 20192)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1443, file: !680, line: 580, baseType: !378, size: 16, offset: 20208)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1443, file: !680, line: 581, baseType: !375, size: 32, offset: 20224)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1443, file: !680, line: 582, baseType: !375, size: 32, offset: 20256)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1443, file: !680, line: 585, baseType: !378, size: 16, offset: 20288)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1443, file: !680, line: 585, baseType: !378, size: 16, offset: 20304)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1443, file: !680, line: 586, baseType: !375, size: 32, offset: 20320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1443, file: !680, line: 589, baseType: !378, size: 16, offset: 20352)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1443, file: !680, line: 589, baseType: !378, size: 16, offset: 20368)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1443, file: !680, line: 590, baseType: !353, size: 32, offset: 20384)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1443, file: !680, line: 593, baseType: !378, size: 16, offset: 20416)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1443, file: !680, line: 593, baseType: !378, size: 16, offset: 20432)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1443, file: !680, line: 594, baseType: !378, size: 16, offset: 20448)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1443, file: !680, line: 594, baseType: !378, size: 16, offset: 20464)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1443, file: !680, line: 595, baseType: !375, size: 32, offset: 20480)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1443, file: !680, line: 596, baseType: !375, size: 32, offset: 20512)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1443, file: !680, line: 597, baseType: !1701, size: 64, offset: 20544)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !690, line: 55, flags: DIFlagFwdDecl)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1443, file: !680, line: 600, baseType: !353, size: 32, offset: 20608)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1443, file: !680, line: 601, baseType: !375, size: 32, offset: 20640)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1443, file: !680, line: 604, baseType: !1706, size: 256, offset: 20672)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 256, elements: !1707)
!1707 = !{!1708}
!1708 = !DISubrange(count: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1443, file: !680, line: 607, baseType: !1710, size: 10880, offset: 20928)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !680, line: 364, size: 10880, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1710, file: !680, line: 365, baseType: !1446, size: 1984)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1710, file: !680, line: 367, baseType: !656, size: 8192, offset: 1984)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1710, file: !680, line: 369, baseType: !378, size: 16, offset: 10176)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1710, file: !680, line: 369, baseType: !378, size: 16, offset: 10192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1710, file: !680, line: 370, baseType: !378, size: 16, offset: 10208)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1710, file: !680, line: 370, baseType: !378, size: 16, offset: 10224)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1710, file: !680, line: 372, baseType: !375, size: 32, offset: 10240)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1710, file: !680, line: 373, baseType: !375, size: 32, offset: 10272)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1710, file: !680, line: 375, baseType: !1217, size: 24, offset: 10304)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1710, file: !680, line: 376, baseType: !391, size: 8, offset: 10328)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1710, file: !680, line: 378, baseType: !391, size: 8, offset: 10336)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1710, file: !680, line: 379, baseType: !1217, size: 24, offset: 10344)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1710, file: !680, line: 381, baseType: !405, size: 512, offset: 10368)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1443, file: !680, line: 609, baseType: !353, size: 32, offset: 31808)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1443, file: !680, line: 610, baseType: !353, size: 32, offset: 31840)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !679, file: !680, line: 1252, baseType: !1728, size: 256, offset: 34112)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !680, line: 158, size: 256, elements: !1729)
!1729 = !{!1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1728, file: !680, line: 159, baseType: !353, size: 32)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1728, file: !680, line: 160, baseType: !375, size: 32, offset: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1728, file: !680, line: 161, baseType: !375, size: 32, offset: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1728, file: !680, line: 162, baseType: !375, size: 32, offset: 96)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1728, file: !680, line: 163, baseType: !353, size: 32, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1728, file: !680, line: 164, baseType: !378, size: 16, offset: 160)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1728, file: !680, line: 165, baseType: !378, size: 16, offset: 176)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1728, file: !680, line: 166, baseType: !375, size: 32, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1728, file: !680, line: 167, baseType: !375, size: 32, offset: 224)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !679, file: !680, line: 1254, baseType: !367, size: 128, offset: 34368)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !679, file: !680, line: 1255, baseType: !367, size: 128, offset: 34496)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !679, file: !680, line: 1257, baseType: !352, size: 64, offset: 34624)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !679, file: !680, line: 1258, baseType: !352, size: 64, offset: 34688)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !679, file: !680, line: 1259, baseType: !352, size: 64, offset: 34752)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !679, file: !680, line: 1260, baseType: !352, size: 64, offset: 34816)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !679, file: !680, line: 1262, baseType: !352, size: 64, offset: 34880)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !679, file: !680, line: 1265, baseType: !1747, size: 64, offset: 34944)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !680, line: 1265, flags: DIFlagFwdDecl)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !679, file: !680, line: 1266, baseType: !378, size: 16, offset: 35008)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !679, file: !680, line: 1267, baseType: !378, size: 16, offset: 35024)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !679, file: !680, line: 1270, baseType: !353, size: 32, offset: 35040)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !679, file: !680, line: 1271, baseType: !367, size: 128, offset: 35072)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !679, file: !680, line: 1274, baseType: !1754, size: 128, offset: 35200)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !680, line: 650, size: 128, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759, !1760}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1754, file: !680, line: 651, baseType: !710, size: 96)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1754, file: !680, line: 652, baseType: !391, size: 8, offset: 96)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1754, file: !680, line: 652, baseType: !391, size: 8, offset: 104)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1754, file: !680, line: 652, baseType: !391, size: 8, offset: 112)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1754, file: !680, line: 652, baseType: !391, size: 8, offset: 120)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !679, file: !680, line: 1275, baseType: !1762, size: 1472, offset: 35328)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !680, line: 676, size: 1472, elements: !1763)
!1763 = !{!1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1776, !1786, !1787, !1788, !1789, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1762, file: !680, line: 679, baseType: !1754, size: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1762, file: !680, line: 680, baseType: !378, size: 16, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1762, file: !680, line: 680, baseType: !378, size: 16, offset: 144)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1762, file: !680, line: 680, baseType: !378, size: 16, offset: 160)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1762, file: !680, line: 680, baseType: !378, size: 16, offset: 176)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1762, file: !680, line: 681, baseType: !378, size: 16, offset: 192)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1762, file: !680, line: 681, baseType: !378, size: 16, offset: 208)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1762, file: !680, line: 681, baseType: !378, size: 16, offset: 224)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1762, file: !680, line: 681, baseType: !378, size: 16, offset: 240)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1762, file: !680, line: 682, baseType: !378, size: 16, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1762, file: !680, line: 682, baseType: !1775, size: 48, offset: 272)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 48, elements: !711)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1762, file: !680, line: 685, baseType: !1777, size: 192, offset: 320)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !680, line: 633, size: 192, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1784, !1785}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1777, file: !680, line: 634, baseType: !378, size: 16)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1777, file: !680, line: 634, baseType: !378, size: 16, offset: 16)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1777, file: !680, line: 635, baseType: !378, size: 16, offset: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1777, file: !680, line: 635, baseType: !378, size: 16, offset: 48)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1777, file: !680, line: 636, baseType: !375, size: 32, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1777, file: !680, line: 636, baseType: !375, size: 32, offset: 96)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1777, file: !680, line: 637, baseType: !1701, size: 64, offset: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1762, file: !680, line: 686, baseType: !378, size: 16, offset: 512)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1762, file: !680, line: 686, baseType: !378, size: 16, offset: 528)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1762, file: !680, line: 687, baseType: !375, size: 32, offset: 544)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1762, file: !680, line: 688, baseType: !1790, size: 448, offset: 576)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !680, line: 674, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !680, line: 659, size: 448, elements: !1792)
!1792 = !{!1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1791, file: !680, line: 660, baseType: !375, size: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1791, file: !680, line: 661, baseType: !375, size: 32, offset: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1791, file: !680, line: 662, baseType: !375, size: 32, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1791, file: !680, line: 663, baseType: !375, size: 32, offset: 96)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1791, file: !680, line: 664, baseType: !375, size: 32, offset: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1791, file: !680, line: 665, baseType: !375, size: 32, offset: 160)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1791, file: !680, line: 666, baseType: !375, size: 32, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1791, file: !680, line: 667, baseType: !375, size: 32, offset: 224)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1791, file: !680, line: 668, baseType: !375, size: 32, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1791, file: !680, line: 669, baseType: !375, size: 32, offset: 288)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1791, file: !680, line: 670, baseType: !353, size: 32, offset: 320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1791, file: !680, line: 671, baseType: !375, size: 32, offset: 352)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1791, file: !680, line: 672, baseType: !375, size: 32, offset: 384)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1791, file: !680, line: 673, baseType: !378, size: 16, offset: 416)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1791, file: !680, line: 673, baseType: !378, size: 16, offset: 432)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1762, file: !680, line: 692, baseType: !375, size: 32, offset: 1024)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1762, file: !680, line: 697, baseType: !375, size: 32, offset: 1056)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1762, file: !680, line: 703, baseType: !353, size: 32, offset: 1088)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1762, file: !680, line: 704, baseType: !378, size: 16, offset: 1120)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1762, file: !680, line: 704, baseType: !378, size: 16, offset: 1136)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1762, file: !680, line: 705, baseType: !378, size: 16, offset: 1152)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1762, file: !680, line: 706, baseType: !378, size: 16, offset: 1168)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1762, file: !680, line: 707, baseType: !378, size: 16, offset: 1184)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1762, file: !680, line: 708, baseType: !378, size: 16, offset: 1200)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1762, file: !680, line: 709, baseType: !378, size: 16, offset: 1216)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1762, file: !680, line: 709, baseType: !378, size: 16, offset: 1232)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1762, file: !680, line: 709, baseType: !378, size: 16, offset: 1248)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1762, file: !680, line: 709, baseType: !378, size: 16, offset: 1264)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1762, file: !680, line: 710, baseType: !378, size: 16, offset: 1280)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1762, file: !680, line: 711, baseType: !378, size: 16, offset: 1296)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1762, file: !680, line: 712, baseType: !375, size: 32, offset: 1312)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1762, file: !680, line: 713, baseType: !375, size: 32, offset: 1344)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1762, file: !680, line: 713, baseType: !375, size: 32, offset: 1376)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1762, file: !680, line: 713, baseType: !375, size: 32, offset: 1408)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1762, file: !680, line: 713, baseType: !375, size: 32, offset: 1440)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !679, file: !680, line: 1278, baseType: !1829, size: 64, offset: 36800)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !680, line: 1197, size: 64, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1829, file: !680, line: 1199, baseType: !375, size: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1829, file: !680, line: 1200, baseType: !391, size: 8, offset: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1829, file: !680, line: 1201, baseType: !391, size: 8, offset: 40)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1829, file: !680, line: 1202, baseType: !378, size: 16, offset: 48)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !679, file: !680, line: 1281, baseType: !738, size: 64, offset: 36864)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !679, file: !680, line: 1284, baseType: !1837, size: 192, offset: 36928)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !680, line: 1208, size: 192, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1837, file: !680, line: 1209, baseType: !710, size: 96)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1837, file: !680, line: 1210, baseType: !353, size: 32, offset: 96)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1837, file: !680, line: 1210, baseType: !353, size: 32, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1837, file: !680, line: 1210, baseType: !353, size: 32, offset: 160)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !679, file: !680, line: 1287, baseType: !913, size: 64, offset: 37120)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !679, file: !680, line: 1289, baseType: !1845, size: 64, offset: 37184)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1846, line: 27, baseType: !1847)
!1846 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1848, line: 45, baseType: !1849)
!1848 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1849 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !679, file: !680, line: 1290, baseType: !1845, size: 64, offset: 37248)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !679, file: !680, line: 1293, baseType: !1463, size: 1280, offset: 37312)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !679, file: !680, line: 1294, baseType: !1513, size: 512, offset: 38592)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !679, file: !680, line: 1295, baseType: !902, size: 512, offset: 39104)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !679, file: !680, line: 1298, baseType: !1855, size: 64, offset: 39616)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !680, line: 1298, flags: DIFlagFwdDecl)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !635, file: !300, line: 58, baseType: !678, size: 64, offset: 1536)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !635, file: !300, line: 60, baseType: !353, size: 32, offset: 1600)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !635, file: !300, line: 61, baseType: !353, size: 32, offset: 1632)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !635, file: !300, line: 63, baseType: !378, size: 16, offset: 1664)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !635, file: !300, line: 64, baseType: !378, size: 16, offset: 1680)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !635, file: !300, line: 65, baseType: !378, size: 16, offset: 1696)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !635, file: !300, line: 66, baseType: !378, size: 16, offset: 1712)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !635, file: !300, line: 67, baseType: !378, size: 16, offset: 1728)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !635, file: !300, line: 68, baseType: !378, size: 16, offset: 1744)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !635, file: !300, line: 69, baseType: !378, size: 16, offset: 1760)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !635, file: !300, line: 70, baseType: !378, size: 16, offset: 1776)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !635, file: !300, line: 71, baseType: !378, size: 16, offset: 1792)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !635, file: !300, line: 73, baseType: !378, size: 16, offset: 1808)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !635, file: !300, line: 74, baseType: !378, size: 16, offset: 1824)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !635, file: !300, line: 76, baseType: !378, size: 16, offset: 1840)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !635, file: !300, line: 78, baseType: !621, size: 64, offset: 1856)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !635, file: !300, line: 79, baseType: !352, size: 64, offset: 1920)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !628, file: !47, line: 175, baseType: !634, size: 64, offset: 256)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !628, file: !47, line: 176, baseType: !405, size: 512, offset: 320)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !628, file: !47, line: 178, baseType: !378, size: 16, offset: 832)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !628, file: !47, line: 178, baseType: !378, size: 16, offset: 848)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !628, file: !47, line: 178, baseType: !378, size: 16, offset: 864)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !628, file: !47, line: 178, baseType: !378, size: 16, offset: 880)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !628, file: !47, line: 179, baseType: !378, size: 16, offset: 896)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !628, file: !47, line: 180, baseType: !378, size: 16, offset: 912)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !628, file: !47, line: 181, baseType: !378, size: 16, offset: 928)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !628, file: !47, line: 182, baseType: !378, size: 16, offset: 944)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !628, file: !47, line: 183, baseType: !378, size: 16, offset: 960)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !628, file: !47, line: 184, baseType: !378, size: 16, offset: 976)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !628, file: !47, line: 185, baseType: !378, size: 16, offset: 992)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !628, file: !47, line: 186, baseType: !378, size: 16, offset: 1008)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !628, file: !47, line: 188, baseType: !353, size: 32, offset: 1024)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !628, file: !47, line: 190, baseType: !378, size: 16, offset: 1056)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !628, file: !47, line: 191, baseType: !378, size: 16, offset: 1072)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !628, file: !47, line: 194, baseType: !487, size: 64, offset: 1088)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !628, file: !47, line: 196, baseType: !1893, size: 64, offset: 1152)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !47, line: 55, flags: DIFlagFwdDecl)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !628, file: !47, line: 198, baseType: !1896, size: 64, offset: 1216)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !285, line: 398, size: 448, elements: !1898)
!1898 = !{!1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1897, file: !285, line: 399, baseType: !1896, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1897, file: !285, line: 399, baseType: !1896, size: 64, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1897, file: !285, line: 400, baseType: !353, size: 32, offset: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1897, file: !285, line: 401, baseType: !353, size: 32, offset: 160)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1897, file: !285, line: 402, baseType: !353, size: 32, offset: 192)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1897, file: !285, line: 403, baseType: !353, size: 32, offset: 224)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1897, file: !285, line: 404, baseType: !353, size: 32, offset: 256)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1897, file: !285, line: 405, baseType: !353, size: 32, offset: 288)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1897, file: !285, line: 407, baseType: !352, size: 64, offset: 320)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1897, file: !285, line: 414, baseType: !352, size: 64, offset: 384)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !628, file: !47, line: 200, baseType: !353, size: 32, offset: 1280)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !628, file: !47, line: 200, baseType: !353, size: 32, offset: 1312)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !628, file: !47, line: 201, baseType: !352, size: 64, offset: 1344)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !628, file: !47, line: 203, baseType: !367, size: 128, offset: 1408)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !628, file: !47, line: 204, baseType: !367, size: 128, offset: 1536)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !628, file: !47, line: 205, baseType: !367, size: 128, offset: 1664)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !628, file: !47, line: 207, baseType: !367, size: 128, offset: 1792)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !628, file: !47, line: 208, baseType: !367, size: 128, offset: 1920)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !622, file: !285, line: 495, baseType: !508, size: 64, offset: 192)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !622, file: !285, line: 496, baseType: !353, size: 32, offset: 256)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !622, file: !285, line: 497, baseType: !352, size: 64, offset: 320)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !622, file: !285, line: 499, baseType: !508, size: 64, offset: 384)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !622, file: !285, line: 500, baseType: !508, size: 64, offset: 448)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !622, file: !285, line: 502, baseType: !508, size: 64, offset: 512)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !622, file: !285, line: 503, baseType: !508, size: 64, offset: 576)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !622, file: !285, line: 504, baseType: !508, size: 64, offset: 640)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !622, file: !285, line: 505, baseType: !353, size: 32, offset: 704)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !427, file: !47, line: 343, baseType: !367, size: 128, offset: 1024)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !427, file: !47, line: 344, baseType: !426, size: 64, offset: 1152)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !427, file: !47, line: 345, baseType: !1929, size: 64, offset: 1216)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1931, line: 48, flags: DIFlagFwdDecl)
!1931 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !427, file: !47, line: 346, baseType: !378, size: 16, offset: 1280)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !427, file: !47, line: 346, baseType: !1775, size: 48, offset: 1296)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "smoothscroll_timer", scope: !356, file: !329, line: 616, baseType: !621, size: 64, offset: 640)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !356, file: !329, line: 618, baseType: !1936, size: 64, offset: 704)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileLayout", file: !1938, line: 56, size: 736, elements: !1939)
!1938 = !DIFile(filename: "blender/source/blender/editors/include/ED_fileselect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1939 = !{!1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "prv_w", scope: !1937, file: !1938, line: 58, baseType: !353, size: 32)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "prv_h", scope: !1937, file: !1938, line: 59, baseType: !353, size: 32, offset: 32)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "tile_w", scope: !1937, file: !1938, line: 60, baseType: !353, size: 32, offset: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "tile_h", scope: !1937, file: !1938, line: 61, baseType: !353, size: 32, offset: 96)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "tile_border_x", scope: !1937, file: !1938, line: 62, baseType: !353, size: 32, offset: 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "tile_border_y", scope: !1937, file: !1938, line: 63, baseType: !353, size: 32, offset: 160)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "prv_border_x", scope: !1937, file: !1938, line: 64, baseType: !353, size: 32, offset: 192)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "prv_border_y", scope: !1937, file: !1938, line: 65, baseType: !353, size: 32, offset: 224)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1937, file: !1938, line: 66, baseType: !353, size: 32, offset: 256)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1937, file: !1938, line: 67, baseType: !353, size: 32, offset: 288)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1937, file: !1938, line: 68, baseType: !353, size: 32, offset: 320)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1937, file: !1938, line: 69, baseType: !353, size: 32, offset: 352)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1937, file: !1938, line: 70, baseType: !353, size: 32, offset: 384)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1937, file: !1938, line: 71, baseType: !353, size: 32, offset: 416)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "textheight", scope: !1937, file: !1938, line: 72, baseType: !353, size: 32, offset: 448)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "column_widths", scope: !1937, file: !1938, line: 73, baseType: !1956, size: 256, offset: 480)
!1956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 256, elements: !379)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "recentnr", scope: !356, file: !329, line: 620, baseType: !378, size: 16, offset: 768)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "bookmarknr", scope: !356, file: !329, line: 620, baseType: !378, size: 16, offset: 784)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "systemnr", scope: !356, file: !329, line: 621, baseType: !378, size: 16, offset: 800)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !356, file: !329, line: 621, baseType: !378, size: 16, offset: 816)
!1961 = !{i32 7, !"Dwarf Version", i32 4}
!1962 = !{i32 2, !"Debug Info Version", i32 3}
!1963 = !{i32 1, !"wchar_size", i32 4}
!1964 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1965 = distinct !DISubprogram(name: "FILE_OT_select_border", scope: !1, file: !1, line: 306, type: !1966, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !285, line: 568, baseType: !458)
!1970 = !{}
!1971 = !DILocalVariable(name: "ot", arg: 1, scope: !1965, file: !1, line: 306, type: !1968)
!1972 = !DILocation(line: 306, column: 44, scope: !1965)
!1973 = !DILocation(line: 309, column: 2, scope: !1965)
!1974 = !DILocation(line: 309, column: 6, scope: !1965)
!1975 = !DILocation(line: 309, column: 11, scope: !1965)
!1976 = !DILocation(line: 310, column: 2, scope: !1965)
!1977 = !DILocation(line: 310, column: 6, scope: !1965)
!1978 = !DILocation(line: 310, column: 18, scope: !1965)
!1979 = !DILocation(line: 311, column: 2, scope: !1965)
!1980 = !DILocation(line: 311, column: 6, scope: !1965)
!1981 = !DILocation(line: 311, column: 13, scope: !1965)
!1982 = !DILocation(line: 314, column: 2, scope: !1965)
!1983 = !DILocation(line: 314, column: 6, scope: !1965)
!1984 = !DILocation(line: 314, column: 13, scope: !1965)
!1985 = !DILocation(line: 315, column: 2, scope: !1965)
!1986 = !DILocation(line: 315, column: 6, scope: !1965)
!1987 = !DILocation(line: 315, column: 11, scope: !1965)
!1988 = !DILocation(line: 316, column: 2, scope: !1965)
!1989 = !DILocation(line: 316, column: 6, scope: !1965)
!1990 = !DILocation(line: 316, column: 12, scope: !1965)
!1991 = !DILocation(line: 317, column: 2, scope: !1965)
!1992 = !DILocation(line: 317, column: 6, scope: !1965)
!1993 = !DILocation(line: 317, column: 11, scope: !1965)
!1994 = !DILocation(line: 318, column: 2, scope: !1965)
!1995 = !DILocation(line: 318, column: 6, scope: !1965)
!1996 = !DILocation(line: 318, column: 13, scope: !1965)
!1997 = !DILocation(line: 321, column: 40, scope: !1965)
!1998 = !DILocation(line: 321, column: 2, scope: !1965)
!1999 = !DILocation(line: 322, column: 1, scope: !1965)
!2000 = distinct !DISubprogram(name: "file_border_select_exec", scope: !1, file: !1, line: 278, type: !2001, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!353, !2003, !2005}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !690, line: 69, baseType: !471)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !47, line: 348, baseType: !427)
!2007 = !DILocalVariable(name: "C", arg: 1, scope: !2000, file: !1, line: 278, type: !2003)
!2008 = !DILocation(line: 278, column: 46, scope: !2000)
!2009 = !DILocalVariable(name: "op", arg: 2, scope: !2000, file: !1, line: 278, type: !2005)
!2010 = !DILocation(line: 278, column: 61, scope: !2000)
!2011 = !DILocalVariable(name: "ar", scope: !2000, file: !1, line: 280, type: !2012)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !300, line: 267, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !300, line: 230, size: 3072, elements: !2015)
!2015 = !{!2016, !2018, !2019, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2014, file: !300, line: 231, baseType: !2017, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2014, file: !300, line: 231, baseType: !2017, size: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2014, file: !300, line: 233, baseType: !2020, size: 1280, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2021, line: 71, baseType: !2022)
!2021 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2021, line: 40, size: 1280, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2047, !2048, !2049, !2052}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2022, file: !2021, line: 41, baseType: !758, size: 128)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2022, file: !2021, line: 41, baseType: !758, size: 128, offset: 128)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2022, file: !2021, line: 42, baseType: !1641, size: 128, offset: 256)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2022, file: !2021, line: 42, baseType: !1641, size: 128, offset: 384)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2022, file: !2021, line: 43, baseType: !1641, size: 128, offset: 512)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2022, file: !2021, line: 45, baseType: !742, size: 64, offset: 640)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2022, file: !2021, line: 45, baseType: !742, size: 64, offset: 704)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2022, file: !2021, line: 46, baseType: !375, size: 32, offset: 768)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2022, file: !2021, line: 46, baseType: !375, size: 32, offset: 800)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2022, file: !2021, line: 48, baseType: !378, size: 16, offset: 832)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2022, file: !2021, line: 49, baseType: !378, size: 16, offset: 848)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2022, file: !2021, line: 51, baseType: !378, size: 16, offset: 864)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2022, file: !2021, line: 52, baseType: !378, size: 16, offset: 880)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2022, file: !2021, line: 53, baseType: !378, size: 16, offset: 896)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2022, file: !2021, line: 55, baseType: !378, size: 16, offset: 912)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2022, file: !2021, line: 56, baseType: !378, size: 16, offset: 928)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2022, file: !2021, line: 58, baseType: !378, size: 16, offset: 944)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2022, file: !2021, line: 58, baseType: !378, size: 16, offset: 960)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2022, file: !2021, line: 59, baseType: !378, size: 16, offset: 976)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2022, file: !2021, line: 59, baseType: !378, size: 16, offset: 992)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2022, file: !2021, line: 61, baseType: !378, size: 16, offset: 1008)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2022, file: !2021, line: 63, baseType: !2046, size: 64, offset: 1024)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2022, file: !2021, line: 64, baseType: !353, size: 32, offset: 1088)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2022, file: !2021, line: 65, baseType: !353, size: 32, offset: 1120)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2022, file: !2021, line: 68, baseType: !2050, size: 64, offset: 1152)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2021, line: 68, flags: DIFlagFwdDecl)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2022, file: !2021, line: 69, baseType: !621, size: 64, offset: 1216)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2014, file: !300, line: 234, baseType: !1641, size: 128, offset: 1408)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2014, file: !300, line: 235, baseType: !1641, size: 128, offset: 1536)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2014, file: !300, line: 236, baseType: !378, size: 16, offset: 1664)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2014, file: !300, line: 236, baseType: !378, size: 16, offset: 1680)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2014, file: !300, line: 238, baseType: !378, size: 16, offset: 1696)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2014, file: !300, line: 239, baseType: !378, size: 16, offset: 1712)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2014, file: !300, line: 240, baseType: !378, size: 16, offset: 1728)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2014, file: !300, line: 241, baseType: !378, size: 16, offset: 1744)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2014, file: !300, line: 243, baseType: !375, size: 32, offset: 1760)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2014, file: !300, line: 244, baseType: !378, size: 16, offset: 1792)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2014, file: !300, line: 244, baseType: !378, size: 16, offset: 1808)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2014, file: !300, line: 246, baseType: !378, size: 16, offset: 1824)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2014, file: !300, line: 247, baseType: !378, size: 16, offset: 1840)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2014, file: !300, line: 248, baseType: !378, size: 16, offset: 1856)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2014, file: !300, line: 249, baseType: !378, size: 16, offset: 1872)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2014, file: !300, line: 250, baseType: !378, size: 16, offset: 1888)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2014, file: !300, line: 251, baseType: !378, size: 16, offset: 1904)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2014, file: !300, line: 253, baseType: !2071, size: 64, offset: 1920)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1931, line: 116, size: 1472, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077, !2115, !2116, !2122, !2234, !2238, !2242, !2243, !2244, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2072, file: !1931, line: 117, baseType: !2071, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2072, file: !1931, line: 117, baseType: !2071, size: 64, offset: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2072, file: !1931, line: 119, baseType: !353, size: 32, offset: 128)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2072, file: !1931, line: 122, baseType: !2078, size: 64, offset: 192)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2081, !2017}
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !47, line: 128, size: 2816, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2109, !2110, !2111, !2112, !2113, !2114}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2082, file: !47, line: 129, baseType: !638, size: 960)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2082, file: !47, line: 131, baseType: !627, size: 64, offset: 960)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2082, file: !47, line: 131, baseType: !627, size: 64, offset: 1024)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2082, file: !47, line: 132, baseType: !367, size: 128, offset: 1088)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2082, file: !47, line: 134, baseType: !353, size: 32, offset: 1216)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2082, file: !47, line: 135, baseType: !378, size: 16, offset: 1248)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2082, file: !47, line: 136, baseType: !378, size: 16, offset: 1264)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2082, file: !47, line: 138, baseType: !367, size: 128, offset: 1280)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2082, file: !47, line: 140, baseType: !367, size: 128, offset: 1408)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2082, file: !47, line: 142, baseType: !613, size: 320, offset: 1536)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2082, file: !47, line: 144, baseType: !367, size: 128, offset: 1856)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2082, file: !47, line: 146, baseType: !367, size: 128, offset: 1984)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2082, file: !47, line: 148, baseType: !367, size: 128, offset: 2112)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2082, file: !47, line: 150, baseType: !367, size: 128, offset: 2240)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2082, file: !47, line: 151, baseType: !2099, size: 64, offset: 2368)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !47, line: 310, size: 1344, elements: !2101)
!2101 = !{!2102, !2103, !2104, !2105, !2106, !2107, !2108}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2100, file: !47, line: 311, baseType: !2099, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2100, file: !47, line: 311, baseType: !2099, size: 64, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2100, file: !47, line: 313, baseType: !405, size: 512, offset: 128)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2100, file: !47, line: 314, baseType: !405, size: 512, offset: 640)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2100, file: !47, line: 316, baseType: !367, size: 128, offset: 1152)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2100, file: !47, line: 317, baseType: !353, size: 32, offset: 1280)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2100, file: !47, line: 317, baseType: !353, size: 32, offset: 1312)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2082, file: !47, line: 152, baseType: !2099, size: 64, offset: 2432)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2082, file: !47, line: 153, baseType: !2099, size: 64, offset: 2496)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2082, file: !47, line: 155, baseType: !367, size: 128, offset: 2560)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2082, file: !47, line: 156, baseType: !621, size: 64, offset: 2688)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2082, file: !47, line: 158, baseType: !391, size: 8, offset: 2752)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2082, file: !47, line: 159, baseType: !1146, size: 56, offset: 2760)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2072, file: !1931, line: 124, baseType: !2078, size: 64, offset: 256)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2072, file: !1931, line: 126, baseType: !2117, size: 64, offset: 320)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2120, !2017}
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2072, file: !1931, line: 128, baseType: !2123, size: 64, offset: 384)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !634, !2126, !2017, !2191}
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !300, line: 203, size: 1280, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2148, !2149, !2150, !2151, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2230, !2231, !2232, !2233}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2127, file: !300, line: 204, baseType: !2126, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2127, file: !300, line: 204, baseType: !2126, size: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2127, file: !300, line: 206, baseType: !2132, size: 64, offset: 128)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !300, line: 87, baseType: !2134)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !300, line: 82, size: 256, elements: !2135)
!2135 = !{!2136, !2138, !2139, !2140, !2146, !2147}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2134, file: !300, line: 83, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2134, file: !300, line: 83, baseType: !2137, size: 64, offset: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2134, file: !300, line: 83, baseType: !2137, size: 64, offset: 128)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2134, file: !300, line: 84, baseType: !2141, size: 32, offset: 192)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !759, line: 43, baseType: !2142)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !759, line: 41, size: 32, elements: !2143)
!2143 = !{!2144, !2145}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2142, file: !759, line: 42, baseType: !378, size: 16)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2142, file: !759, line: 42, baseType: !378, size: 16, offset: 16)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2134, file: !300, line: 86, baseType: !378, size: 16, offset: 224)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2134, file: !300, line: 86, baseType: !378, size: 16, offset: 240)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2127, file: !300, line: 206, baseType: !2132, size: 64, offset: 192)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2127, file: !300, line: 206, baseType: !2132, size: 64, offset: 256)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2127, file: !300, line: 206, baseType: !2132, size: 64, offset: 320)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2127, file: !300, line: 207, baseType: !2152, size: 64, offset: 384)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !300, line: 80, baseType: !635)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2127, file: !300, line: 209, baseType: !1641, size: 128, offset: 448)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2127, file: !300, line: 211, baseType: !391, size: 8, offset: 576)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2127, file: !300, line: 211, baseType: !391, size: 8, offset: 584)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2127, file: !300, line: 212, baseType: !378, size: 16, offset: 592)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2127, file: !300, line: 212, baseType: !378, size: 16, offset: 608)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2127, file: !300, line: 214, baseType: !378, size: 16, offset: 624)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2127, file: !300, line: 215, baseType: !378, size: 16, offset: 640)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2127, file: !300, line: 216, baseType: !378, size: 16, offset: 656)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2127, file: !300, line: 217, baseType: !378, size: 16, offset: 672)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2127, file: !300, line: 219, baseType: !391, size: 8, offset: 688)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2127, file: !300, line: 219, baseType: !391, size: 8, offset: 696)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2127, file: !300, line: 221, baseType: !2166, size: 64, offset: 704)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1931, line: 66, size: 1728, elements: !2168)
!2168 = !{!2169, !2170, !2171, !2172, !2173, !2174, !2178, !2182, !2186, !2187, !2204, !2208, !2212, !2216, !2220, !2221, !2227, !2228, !2229}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2167, file: !1931, line: 67, baseType: !2166, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2167, file: !1931, line: 67, baseType: !2166, size: 64, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2167, file: !1931, line: 69, baseType: !405, size: 512, offset: 128)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2167, file: !1931, line: 70, baseType: !353, size: 32, offset: 640)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !2167, file: !1931, line: 71, baseType: !353, size: 32, offset: 672)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !2167, file: !1931, line: 74, baseType: !2175, size: 64, offset: 704)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!364, !2120}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2167, file: !1931, line: 76, baseType: !2179, size: 64, offset: 768)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !364}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2167, file: !1931, line: 79, baseType: !2183, size: 64, offset: 832)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2081, !2126}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2167, file: !1931, line: 81, baseType: !2183, size: 64, offset: 896)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2167, file: !1931, line: 83, baseType: !2188, size: 64, offset: 960)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !634, !2126, !2191}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !285, line: 195, size: 512, elements: !2193)
!2193 = !{!2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2192, file: !285, line: 196, baseType: !2191, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2192, file: !285, line: 196, baseType: !2191, size: 64, offset: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2192, file: !285, line: 198, baseType: !2081, size: 64, offset: 128)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2192, file: !285, line: 199, baseType: !627, size: 64, offset: 192)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2192, file: !285, line: 201, baseType: !353, size: 32, offset: 256)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2192, file: !285, line: 202, baseType: !5, size: 32, offset: 288)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2192, file: !285, line: 202, baseType: !5, size: 32, offset: 320)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2192, file: !285, line: 202, baseType: !5, size: 32, offset: 352)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2192, file: !285, line: 202, baseType: !5, size: 32, offset: 384)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2192, file: !285, line: 204, baseType: !352, size: 64, offset: 448)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !2167, file: !1931, line: 86, baseType: !2205, size: 64, offset: 1024)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !2120, !2126}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2167, file: !1931, line: 89, baseType: !2209, size: 64, offset: 1088)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!364, !364}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2167, file: !1931, line: 92, baseType: !2213, size: 64, offset: 1152)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2167, file: !1931, line: 94, baseType: !2217, size: 64, offset: 1216)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2099}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !2167, file: !1931, line: 96, baseType: !2213, size: 64, offset: 1280)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2167, file: !1931, line: 99, baseType: !2222, size: 64, offset: 1344)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!353, !2120, !461, !2225}
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !690, line: 71, flags: DIFlagFwdDecl)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !2167, file: !1931, line: 102, baseType: !367, size: 128, offset: 1408)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !2167, file: !1931, line: 105, baseType: !367, size: 128, offset: 1536)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2167, file: !1931, line: 110, baseType: !353, size: 32, offset: 1664)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2127, file: !300, line: 223, baseType: !367, size: 128, offset: 768)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2127, file: !300, line: 224, baseType: !367, size: 128, offset: 896)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2127, file: !300, line: 225, baseType: !367, size: 128, offset: 1024)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2127, file: !300, line: 227, baseType: !367, size: 128, offset: 1152)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2072, file: !1931, line: 130, baseType: !2235, size: 64, offset: 448)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !2017}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2072, file: !1931, line: 133, baseType: !2239, size: 64, offset: 512)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!352, !352}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2072, file: !1931, line: 137, baseType: !2213, size: 64, offset: 576)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2072, file: !1931, line: 139, baseType: !2217, size: 64, offset: 640)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2072, file: !1931, line: 141, baseType: !2245, size: 64, offset: 704)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !627, !2126, !2017}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2072, file: !1931, line: 144, baseType: !2222, size: 64, offset: 768)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2072, file: !1931, line: 147, baseType: !367, size: 128, offset: 832)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2072, file: !1931, line: 150, baseType: !367, size: 128, offset: 960)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2072, file: !1931, line: 153, baseType: !367, size: 128, offset: 1088)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2072, file: !1931, line: 156, baseType: !353, size: 32, offset: 1216)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2072, file: !1931, line: 156, baseType: !353, size: 32, offset: 1248)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2072, file: !1931, line: 158, baseType: !353, size: 32, offset: 1280)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2072, file: !1931, line: 158, baseType: !353, size: 32, offset: 1312)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2072, file: !1931, line: 160, baseType: !353, size: 32, offset: 1344)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2072, file: !1931, line: 162, baseType: !378, size: 16, offset: 1376)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2072, file: !1931, line: 162, baseType: !378, size: 16, offset: 1392)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2072, file: !1931, line: 164, baseType: !378, size: 16, offset: 1408)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2014, file: !300, line: 255, baseType: !367, size: 128, offset: 1984)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2014, file: !300, line: 256, baseType: !367, size: 128, offset: 2112)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2014, file: !300, line: 257, baseType: !367, size: 128, offset: 2240)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2014, file: !300, line: 258, baseType: !367, size: 128, offset: 2368)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2014, file: !300, line: 259, baseType: !367, size: 128, offset: 2496)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2014, file: !300, line: 260, baseType: !367, size: 128, offset: 2624)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2014, file: !300, line: 261, baseType: !367, size: 128, offset: 2752)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2014, file: !300, line: 263, baseType: !621, size: 64, offset: 2880)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2014, file: !300, line: 265, baseType: !788, size: 64, offset: 2944)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2014, file: !300, line: 266, baseType: !352, size: 64, offset: 3008)
!2270 = !DILocation(line: 280, column: 11, scope: !2000)
!2271 = !DILocation(line: 280, column: 30, scope: !2000)
!2272 = !DILocation(line: 280, column: 16, scope: !2000)
!2273 = !DILocalVariable(name: "rect", scope: !2000, file: !1, line: 281, type: !1641)
!2274 = !DILocation(line: 281, column: 7, scope: !2000)
!2275 = !DILocalVariable(name: "ret", scope: !2000, file: !1, line: 282, type: !2276)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileSelect", file: !1, line: 109, baseType: !310)
!2277 = !DILocation(line: 282, column: 13, scope: !2000)
!2278 = !DILocalVariable(name: "select", scope: !2000, file: !1, line: 283, type: !2279)
!2279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!2280 = !DILocation(line: 283, column: 13, scope: !2000)
!2281 = !DILocation(line: 283, column: 35, scope: !2000)
!2282 = !DILocation(line: 283, column: 39, scope: !2000)
!2283 = !DILocation(line: 283, column: 23, scope: !2000)
!2284 = !DILocation(line: 283, column: 60, scope: !2000)
!2285 = !DILocation(line: 283, column: 22, scope: !2000)
!2286 = !DILocalVariable(name: "extend", scope: !2000, file: !1, line: 284, type: !2279)
!2287 = !DILocation(line: 284, column: 13, scope: !2000)
!2288 = !DILocation(line: 284, column: 38, scope: !2000)
!2289 = !DILocation(line: 284, column: 42, scope: !2000)
!2290 = !DILocation(line: 284, column: 22, scope: !2000)
!2291 = !DILocation(line: 286, column: 40, scope: !2000)
!2292 = !DILocation(line: 286, column: 2, scope: !2000)
!2293 = !DILocation(line: 288, column: 7, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 288, column: 6)
!2295 = !DILocation(line: 288, column: 6, scope: !2000)
!2296 = !DILocalVariable(name: "sfile", scope: !2297, file: !1, line: 289, type: !354)
!2297 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 288, column: 15)
!2298 = !DILocation(line: 289, column: 14, scope: !2297)
!2299 = !DILocation(line: 289, column: 40, scope: !2297)
!2300 = !DILocation(line: 289, column: 22, scope: !2297)
!2301 = !DILocation(line: 291, column: 21, scope: !2297)
!2302 = !DILocation(line: 291, column: 3, scope: !2297)
!2303 = !DILocation(line: 292, column: 2, scope: !2297)
!2304 = !DILocation(line: 294, column: 19, scope: !2000)
!2305 = !DILocation(line: 294, column: 23, scope: !2000)
!2306 = !DILocation(line: 294, column: 27, scope: !2000)
!2307 = !DILocation(line: 294, column: 2, scope: !2000)
!2308 = !DILocation(line: 296, column: 20, scope: !2000)
!2309 = !DILocation(line: 296, column: 30, scope: !2000)
!2310 = !DILocation(line: 296, column: 8, scope: !2000)
!2311 = !DILocation(line: 296, column: 6, scope: !2000)
!2312 = !DILocation(line: 297, column: 25, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 297, column: 6)
!2314 = !DILocation(line: 297, column: 22, scope: !2313)
!2315 = !DILocation(line: 297, column: 6, scope: !2000)
!2316 = !DILocation(line: 298, column: 25, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 297, column: 30)
!2318 = !DILocation(line: 298, column: 3, scope: !2317)
!2319 = !DILocation(line: 299, column: 2, scope: !2317)
!2320 = !DILocation(line: 300, column: 31, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 300, column: 11)
!2322 = !DILocation(line: 300, column: 28, scope: !2321)
!2323 = !DILocation(line: 300, column: 11, scope: !2313)
!2324 = !DILocation(line: 301, column: 25, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 300, column: 36)
!2326 = !DILocation(line: 301, column: 3, scope: !2325)
!2327 = !DILocation(line: 302, column: 2, scope: !2325)
!2328 = !DILocation(line: 303, column: 2, scope: !2000)
!2329 = distinct !DISubprogram(name: "file_border_select_modal", scope: !1, file: !1, line: 241, type: !2330, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!353, !2003, !2005, !2332}
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2334)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !285, line: 460, baseType: !484)
!2335 = !DILocalVariable(name: "C", arg: 1, scope: !2329, file: !1, line: 241, type: !2003)
!2336 = !DILocation(line: 241, column: 47, scope: !2329)
!2337 = !DILocalVariable(name: "op", arg: 2, scope: !2329, file: !1, line: 241, type: !2005)
!2338 = !DILocation(line: 241, column: 62, scope: !2329)
!2339 = !DILocalVariable(name: "event", arg: 3, scope: !2329, file: !1, line: 241, type: !2332)
!2340 = !DILocation(line: 241, column: 81, scope: !2329)
!2341 = !DILocalVariable(name: "ar", scope: !2329, file: !1, line: 243, type: !2012)
!2342 = !DILocation(line: 243, column: 11, scope: !2329)
!2343 = !DILocation(line: 243, column: 30, scope: !2329)
!2344 = !DILocation(line: 243, column: 16, scope: !2329)
!2345 = !DILocalVariable(name: "sfile", scope: !2329, file: !1, line: 244, type: !354)
!2346 = !DILocation(line: 244, column: 13, scope: !2329)
!2347 = !DILocation(line: 244, column: 39, scope: !2329)
!2348 = !DILocation(line: 244, column: 21, scope: !2329)
!2349 = !DILocalVariable(name: "params", scope: !2329, file: !1, line: 245, type: !2350)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileSelectParams", file: !329, line: 592, baseType: !387)
!2352 = !DILocation(line: 245, column: 20, scope: !2329)
!2353 = !DILocation(line: 245, column: 54, scope: !2329)
!2354 = !DILocation(line: 245, column: 29, scope: !2329)
!2355 = !DILocalVariable(name: "sel", scope: !2329, file: !1, line: 246, type: !2356)
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileSelection", file: !1938, line: 79, baseType: !2357)
!2357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileSelection", file: !1938, line: 76, size: 64, elements: !2358)
!2358 = !{!2359, !2360}
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2357, file: !1938, line: 77, baseType: !353, size: 32)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2357, file: !1938, line: 78, baseType: !353, size: 32, offset: 32)
!2361 = !DILocation(line: 246, column: 16, scope: !2329)
!2362 = !DILocalVariable(name: "rect", scope: !2329, file: !1, line: 247, type: !1641)
!2363 = !DILocation(line: 247, column: 7, scope: !2329)
!2364 = !DILocalVariable(name: "result", scope: !2329, file: !1, line: 249, type: !353)
!2365 = !DILocation(line: 249, column: 6, scope: !2329)
!2366 = !DILocation(line: 251, column: 34, scope: !2329)
!2367 = !DILocation(line: 251, column: 37, scope: !2329)
!2368 = !DILocation(line: 251, column: 41, scope: !2329)
!2369 = !DILocation(line: 251, column: 11, scope: !2329)
!2370 = !DILocation(line: 251, column: 9, scope: !2329)
!2371 = !DILocation(line: 253, column: 6, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 253, column: 6)
!2373 = !DILocation(line: 253, column: 13, scope: !2372)
!2374 = !DILocation(line: 253, column: 6, scope: !2329)
!2375 = !DILocation(line: 255, column: 41, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 253, column: 40)
!2377 = !DILocation(line: 255, column: 3, scope: !2376)
!2378 = !DILocation(line: 257, column: 20, scope: !2376)
!2379 = !DILocation(line: 257, column: 24, scope: !2376)
!2380 = !DILocation(line: 257, column: 28, scope: !2376)
!2381 = !DILocation(line: 257, column: 3, scope: !2376)
!2382 = !DILocation(line: 259, column: 28, scope: !2376)
!2383 = !DILocation(line: 259, column: 9, scope: !2376)
!2384 = !DILocation(line: 260, column: 13, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2376, file: !1, line: 260, column: 8)
!2386 = !DILocation(line: 260, column: 22, scope: !2385)
!2387 = !DILocation(line: 260, column: 30, scope: !2385)
!2388 = !DILocation(line: 260, column: 19, scope: !2385)
!2389 = !DILocation(line: 260, column: 41, scope: !2385)
!2390 = !DILocation(line: 260, column: 49, scope: !2385)
!2391 = !DILocation(line: 260, column: 57, scope: !2385)
!2392 = !DILocation(line: 260, column: 65, scope: !2385)
!2393 = !DILocation(line: 260, column: 54, scope: !2385)
!2394 = !DILocation(line: 260, column: 8, scope: !2376)
!2395 = !DILocation(line: 261, column: 22, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 260, column: 77)
!2397 = !DILocation(line: 261, column: 4, scope: !2396)
!2398 = !DILocation(line: 262, column: 20, scope: !2396)
!2399 = !DILocation(line: 262, column: 27, scope: !2396)
!2400 = !DILocation(line: 262, column: 4, scope: !2396)
!2401 = !DILocation(line: 263, column: 26, scope: !2396)
!2402 = !DILocation(line: 263, column: 4, scope: !2396)
!2403 = !DILocation(line: 264, column: 3, scope: !2396)
!2404 = !DILocation(line: 265, column: 27, scope: !2376)
!2405 = !DILocation(line: 265, column: 3, scope: !2376)
!2406 = !DILocation(line: 265, column: 11, scope: !2376)
!2407 = !DILocation(line: 265, column: 21, scope: !2376)
!2408 = !DILocation(line: 265, column: 57, scope: !2376)
!2409 = !DILocation(line: 265, column: 34, scope: !2376)
!2410 = !DILocation(line: 265, column: 42, scope: !2376)
!2411 = !DILocation(line: 265, column: 51, scope: !2376)
!2412 = !DILocation(line: 267, column: 2, scope: !2376)
!2413 = !DILocation(line: 269, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 268, column: 7)
!2415 = !DILocation(line: 269, column: 11, scope: !2414)
!2416 = !DILocation(line: 269, column: 23, scope: !2414)
!2417 = !DILocation(line: 270, column: 23, scope: !2414)
!2418 = !DILocation(line: 270, column: 31, scope: !2414)
!2419 = !DILocation(line: 270, column: 40, scope: !2414)
!2420 = !DILocation(line: 270, column: 3, scope: !2414)
!2421 = !DILocation(line: 270, column: 11, scope: !2414)
!2422 = !DILocation(line: 270, column: 21, scope: !2414)
!2423 = !DILocation(line: 271, column: 21, scope: !2414)
!2424 = !DILocation(line: 271, column: 3, scope: !2414)
!2425 = !DILocation(line: 272, column: 25, scope: !2414)
!2426 = !DILocation(line: 272, column: 3, scope: !2414)
!2427 = !DILocation(line: 275, column: 9, scope: !2329)
!2428 = !DILocation(line: 275, column: 2, scope: !2329)
!2429 = distinct !DISubprogram(name: "FILE_OT_select", scope: !1, file: !1, line: 358, type: !1966, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2430 = !DILocalVariable(name: "ot", arg: 1, scope: !2429, file: !1, line: 358, type: !1968)
!2431 = !DILocation(line: 358, column: 37, scope: !2429)
!2432 = !DILocalVariable(name: "prop", scope: !2429, file: !1, line: 360, type: !545)
!2433 = !DILocation(line: 360, column: 15, scope: !2429)
!2434 = !DILocation(line: 363, column: 2, scope: !2429)
!2435 = !DILocation(line: 363, column: 6, scope: !2429)
!2436 = !DILocation(line: 363, column: 11, scope: !2429)
!2437 = !DILocation(line: 364, column: 2, scope: !2429)
!2438 = !DILocation(line: 364, column: 6, scope: !2429)
!2439 = !DILocation(line: 364, column: 18, scope: !2429)
!2440 = !DILocation(line: 365, column: 2, scope: !2429)
!2441 = !DILocation(line: 365, column: 6, scope: !2429)
!2442 = !DILocation(line: 365, column: 13, scope: !2429)
!2443 = !DILocation(line: 368, column: 2, scope: !2429)
!2444 = !DILocation(line: 368, column: 6, scope: !2429)
!2445 = !DILocation(line: 368, column: 13, scope: !2429)
!2446 = !DILocation(line: 369, column: 2, scope: !2429)
!2447 = !DILocation(line: 369, column: 6, scope: !2429)
!2448 = !DILocation(line: 369, column: 11, scope: !2429)
!2449 = !DILocation(line: 372, column: 25, scope: !2429)
!2450 = !DILocation(line: 372, column: 29, scope: !2429)
!2451 = !DILocation(line: 372, column: 9, scope: !2429)
!2452 = !DILocation(line: 372, column: 7, scope: !2429)
!2453 = !DILocation(line: 373, column: 24, scope: !2429)
!2454 = !DILocation(line: 373, column: 2, scope: !2429)
!2455 = !DILocation(line: 374, column: 25, scope: !2429)
!2456 = !DILocation(line: 374, column: 29, scope: !2429)
!2457 = !DILocation(line: 374, column: 9, scope: !2429)
!2458 = !DILocation(line: 374, column: 7, scope: !2429)
!2459 = !DILocation(line: 375, column: 24, scope: !2429)
!2460 = !DILocation(line: 375, column: 2, scope: !2429)
!2461 = !DILocation(line: 376, column: 25, scope: !2429)
!2462 = !DILocation(line: 376, column: 29, scope: !2429)
!2463 = !DILocation(line: 376, column: 9, scope: !2429)
!2464 = !DILocation(line: 376, column: 7, scope: !2429)
!2465 = !DILocation(line: 377, column: 24, scope: !2429)
!2466 = !DILocation(line: 377, column: 2, scope: !2429)
!2467 = !DILocation(line: 378, column: 1, scope: !2429)
!2468 = distinct !DISubprogram(name: "file_select_invoke", scope: !1, file: !1, line: 324, type: !2330, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2469 = !DILocalVariable(name: "C", arg: 1, scope: !2468, file: !1, line: 324, type: !2003)
!2470 = !DILocation(line: 324, column: 41, scope: !2468)
!2471 = !DILocalVariable(name: "op", arg: 2, scope: !2468, file: !1, line: 324, type: !2005)
!2472 = !DILocation(line: 324, column: 56, scope: !2468)
!2473 = !DILocalVariable(name: "event", arg: 3, scope: !2468, file: !1, line: 324, type: !2332)
!2474 = !DILocation(line: 324, column: 75, scope: !2468)
!2475 = !DILocalVariable(name: "ar", scope: !2468, file: !1, line: 326, type: !2012)
!2476 = !DILocation(line: 326, column: 11, scope: !2468)
!2477 = !DILocation(line: 326, column: 30, scope: !2468)
!2478 = !DILocation(line: 326, column: 16, scope: !2468)
!2479 = !DILocalVariable(name: "sfile", scope: !2468, file: !1, line: 327, type: !354)
!2480 = !DILocation(line: 327, column: 13, scope: !2468)
!2481 = !DILocation(line: 327, column: 39, scope: !2468)
!2482 = !DILocation(line: 327, column: 21, scope: !2468)
!2483 = !DILocalVariable(name: "ret", scope: !2468, file: !1, line: 328, type: !2276)
!2484 = !DILocation(line: 328, column: 13, scope: !2468)
!2485 = !DILocalVariable(name: "rect", scope: !2468, file: !1, line: 329, type: !1641)
!2486 = !DILocation(line: 329, column: 7, scope: !2468)
!2487 = !DILocalVariable(name: "extend", scope: !2468, file: !1, line: 330, type: !2279)
!2488 = !DILocation(line: 330, column: 13, scope: !2468)
!2489 = !DILocation(line: 330, column: 38, scope: !2468)
!2490 = !DILocation(line: 330, column: 42, scope: !2468)
!2491 = !DILocation(line: 330, column: 22, scope: !2468)
!2492 = !DILocalVariable(name: "fill", scope: !2468, file: !1, line: 331, type: !2279)
!2493 = !DILocation(line: 331, column: 13, scope: !2468)
!2494 = !DILocation(line: 331, column: 36, scope: !2468)
!2495 = !DILocation(line: 331, column: 40, scope: !2468)
!2496 = !DILocation(line: 331, column: 20, scope: !2468)
!2497 = !DILocalVariable(name: "do_diropen", scope: !2468, file: !1, line: 332, type: !2279)
!2498 = !DILocation(line: 332, column: 13, scope: !2468)
!2499 = !DILocation(line: 332, column: 42, scope: !2468)
!2500 = !DILocation(line: 332, column: 46, scope: !2468)
!2501 = !DILocation(line: 332, column: 26, scope: !2468)
!2502 = !DILocation(line: 334, column: 6, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 334, column: 6)
!2504 = !DILocation(line: 334, column: 10, scope: !2503)
!2505 = !DILocation(line: 334, column: 21, scope: !2503)
!2506 = !DILocation(line: 334, column: 6, scope: !2468)
!2507 = !DILocation(line: 335, column: 3, scope: !2503)
!2508 = !DILocation(line: 337, column: 26, scope: !2468)
!2509 = !DILocation(line: 337, column: 33, scope: !2468)
!2510 = !DILocation(line: 337, column: 19, scope: !2468)
!2511 = !DILocation(line: 337, column: 24, scope: !2468)
!2512 = !DILocation(line: 337, column: 7, scope: !2468)
!2513 = !DILocation(line: 337, column: 12, scope: !2468)
!2514 = !DILocation(line: 338, column: 26, scope: !2468)
!2515 = !DILocation(line: 338, column: 33, scope: !2468)
!2516 = !DILocation(line: 338, column: 19, scope: !2468)
!2517 = !DILocation(line: 338, column: 24, scope: !2468)
!2518 = !DILocation(line: 338, column: 7, scope: !2468)
!2519 = !DILocation(line: 338, column: 12, scope: !2468)
!2520 = !DILocation(line: 340, column: 26, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 340, column: 6)
!2522 = !DILocation(line: 340, column: 30, scope: !2521)
!2523 = !DILocation(line: 340, column: 34, scope: !2521)
!2524 = !DILocation(line: 340, column: 45, scope: !2521)
!2525 = !DILocation(line: 340, column: 56, scope: !2521)
!2526 = !DILocation(line: 340, column: 7, scope: !2521)
!2527 = !DILocation(line: 340, column: 6, scope: !2468)
!2528 = !DILocation(line: 341, column: 3, scope: !2521)
!2529 = !DILocation(line: 344, column: 7, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 344, column: 6)
!2531 = !DILocation(line: 344, column: 6, scope: !2468)
!2532 = !DILocation(line: 344, column: 33, scope: !2530)
!2533 = !DILocation(line: 344, column: 15, scope: !2530)
!2534 = !DILocation(line: 346, column: 20, scope: !2468)
!2535 = !DILocation(line: 346, column: 30, scope: !2468)
!2536 = !DILocation(line: 346, column: 71, scope: !2468)
!2537 = !DILocation(line: 346, column: 77, scope: !2468)
!2538 = !DILocation(line: 346, column: 8, scope: !2468)
!2539 = !DILocation(line: 346, column: 6, scope: !2468)
!2540 = !DILocation(line: 347, column: 25, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 347, column: 6)
!2542 = !DILocation(line: 347, column: 22, scope: !2541)
!2543 = !DILocation(line: 347, column: 6, scope: !2468)
!2544 = !DILocation(line: 348, column: 25, scope: !2541)
!2545 = !DILocation(line: 348, column: 3, scope: !2541)
!2546 = !DILocation(line: 349, column: 31, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2541, file: !1, line: 349, column: 11)
!2548 = !DILocation(line: 349, column: 28, scope: !2547)
!2549 = !DILocation(line: 349, column: 11, scope: !2541)
!2550 = !DILocation(line: 350, column: 25, scope: !2547)
!2551 = !DILocation(line: 350, column: 3, scope: !2547)
!2552 = !DILocation(line: 352, column: 25, scope: !2468)
!2553 = !DILocation(line: 352, column: 2, scope: !2468)
!2554 = !DILocation(line: 353, column: 24, scope: !2468)
!2555 = !DILocation(line: 353, column: 2, scope: !2468)
!2556 = !DILocation(line: 355, column: 2, scope: !2468)
!2557 = !DILocation(line: 356, column: 1, scope: !2468)
!2558 = distinct !DISubprogram(name: "FILE_OT_select_all_toggle", scope: !1, file: !1, line: 411, type: !1966, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2559 = !DILocalVariable(name: "ot", arg: 1, scope: !2558, file: !1, line: 411, type: !1968)
!2560 = !DILocation(line: 411, column: 48, scope: !2558)
!2561 = !DILocation(line: 414, column: 2, scope: !2558)
!2562 = !DILocation(line: 414, column: 6, scope: !2558)
!2563 = !DILocation(line: 414, column: 11, scope: !2558)
!2564 = !DILocation(line: 415, column: 2, scope: !2558)
!2565 = !DILocation(line: 415, column: 6, scope: !2558)
!2566 = !DILocation(line: 415, column: 18, scope: !2558)
!2567 = !DILocation(line: 416, column: 2, scope: !2558)
!2568 = !DILocation(line: 416, column: 6, scope: !2558)
!2569 = !DILocation(line: 416, column: 13, scope: !2558)
!2570 = !DILocation(line: 419, column: 2, scope: !2558)
!2571 = !DILocation(line: 419, column: 6, scope: !2558)
!2572 = !DILocation(line: 419, column: 11, scope: !2558)
!2573 = !DILocation(line: 420, column: 2, scope: !2558)
!2574 = !DILocation(line: 420, column: 6, scope: !2558)
!2575 = !DILocation(line: 420, column: 11, scope: !2558)
!2576 = !DILocation(line: 423, column: 1, scope: !2558)
!2577 = distinct !DISubprogram(name: "file_select_all_exec", scope: !1, file: !1, line: 380, type: !2001, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2578 = !DILocalVariable(name: "C", arg: 1, scope: !2577, file: !1, line: 380, type: !2003)
!2579 = !DILocation(line: 380, column: 43, scope: !2577)
!2580 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2577, file: !1, line: 380, type: !2005)
!2581 = !DILocation(line: 380, column: 58, scope: !2577)
!2582 = !DILocalVariable(name: "sa", scope: !2577, file: !1, line: 382, type: !2583)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2584, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !300, line: 228, baseType: !2127)
!2585 = !DILocation(line: 382, column: 11, scope: !2577)
!2586 = !DILocation(line: 382, column: 28, scope: !2577)
!2587 = !DILocation(line: 382, column: 16, scope: !2577)
!2588 = !DILocalVariable(name: "sfile", scope: !2577, file: !1, line: 383, type: !354)
!2589 = !DILocation(line: 383, column: 13, scope: !2577)
!2590 = !DILocation(line: 383, column: 39, scope: !2577)
!2591 = !DILocation(line: 383, column: 21, scope: !2577)
!2592 = !DILocalVariable(name: "sel", scope: !2577, file: !1, line: 384, type: !2356)
!2593 = !DILocation(line: 384, column: 16, scope: !2577)
!2594 = !DILocalVariable(name: "numfiles", scope: !2577, file: !1, line: 385, type: !353)
!2595 = !DILocation(line: 385, column: 6, scope: !2577)
!2596 = !DILocation(line: 385, column: 35, scope: !2577)
!2597 = !DILocation(line: 385, column: 42, scope: !2577)
!2598 = !DILocation(line: 385, column: 17, scope: !2577)
!2599 = !DILocalVariable(name: "i", scope: !2577, file: !1, line: 386, type: !353)
!2600 = !DILocation(line: 386, column: 6, scope: !2577)
!2601 = !DILocalVariable(name: "is_selected", scope: !2577, file: !1, line: 387, type: !477)
!2602 = !DILocation(line: 387, column: 7, scope: !2577)
!2603 = !DILocation(line: 389, column: 6, scope: !2577)
!2604 = !DILocation(line: 389, column: 12, scope: !2577)
!2605 = !DILocation(line: 390, column: 13, scope: !2577)
!2606 = !DILocation(line: 390, column: 22, scope: !2577)
!2607 = !DILocation(line: 390, column: 6, scope: !2577)
!2608 = !DILocation(line: 390, column: 11, scope: !2577)
!2609 = !DILocation(line: 393, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2577, file: !1, line: 393, column: 2)
!2611 = !DILocation(line: 393, column: 7, scope: !2610)
!2612 = !DILocation(line: 393, column: 14, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 393, column: 2)
!2614 = !DILocation(line: 393, column: 18, scope: !2613)
!2615 = !DILocation(line: 393, column: 16, scope: !2613)
!2616 = !DILocation(line: 393, column: 2, scope: !2610)
!2617 = !DILocation(line: 394, column: 28, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !1, line: 394, column: 7)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 393, column: 33)
!2620 = !DILocation(line: 394, column: 35, scope: !2618)
!2621 = !DILocation(line: 394, column: 42, scope: !2618)
!2622 = !DILocation(line: 394, column: 7, scope: !2618)
!2623 = !DILocation(line: 394, column: 7, scope: !2619)
!2624 = !DILocation(line: 395, column: 16, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 394, column: 57)
!2626 = !DILocation(line: 396, column: 4, scope: !2625)
!2627 = !DILocation(line: 398, column: 2, scope: !2619)
!2628 = !DILocation(line: 393, column: 28, scope: !2613)
!2629 = !DILocation(line: 393, column: 2, scope: !2613)
!2630 = distinct !{!2630, !2616, !2631}
!2631 = !DILocation(line: 398, column: 2, scope: !2610)
!2632 = !DILocation(line: 400, column: 6, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2577, file: !1, line: 400, column: 6)
!2634 = !DILocation(line: 400, column: 6, scope: !2577)
!2635 = !DILocation(line: 401, column: 19, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 400, column: 19)
!2637 = !DILocation(line: 401, column: 26, scope: !2636)
!2638 = !DILocation(line: 401, column: 3, scope: !2636)
!2639 = !DILocation(line: 402, column: 2, scope: !2636)
!2640 = !DILocalVariable(name: "check_type", scope: !2641, file: !1, line: 404, type: !2642)
!2641 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 403, column: 7)
!2642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2643)
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileCheckType", file: !56, line: 61, baseType: !55)
!2644 = !DILocation(line: 404, column: 23, scope: !2641)
!2645 = !DILocation(line: 404, column: 37, scope: !2641)
!2646 = !DILocation(line: 404, column: 44, scope: !2641)
!2647 = !DILocation(line: 404, column: 52, scope: !2641)
!2648 = !DILocation(line: 404, column: 57, scope: !2641)
!2649 = !DILocation(line: 404, column: 36, scope: !2641)
!2650 = !DILocation(line: 405, column: 19, scope: !2641)
!2651 = !DILocation(line: 405, column: 26, scope: !2641)
!2652 = !DILocation(line: 405, column: 68, scope: !2641)
!2653 = !DILocation(line: 405, column: 3, scope: !2641)
!2654 = !DILocation(line: 407, column: 21, scope: !2577)
!2655 = !DILocation(line: 407, column: 2, scope: !2577)
!2656 = !DILocation(line: 408, column: 2, scope: !2577)
!2657 = distinct !DISubprogram(name: "FILE_OT_select_bookmark", scope: !1, file: !1, line: 446, type: !1966, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2658 = !DILocalVariable(name: "ot", arg: 1, scope: !2657, file: !1, line: 446, type: !1968)
!2659 = !DILocation(line: 446, column: 46, scope: !2657)
!2660 = !DILocalVariable(name: "prop", scope: !2657, file: !1, line: 448, type: !545)
!2661 = !DILocation(line: 448, column: 15, scope: !2657)
!2662 = !DILocation(line: 451, column: 2, scope: !2657)
!2663 = !DILocation(line: 451, column: 6, scope: !2657)
!2664 = !DILocation(line: 451, column: 11, scope: !2657)
!2665 = !DILocation(line: 452, column: 2, scope: !2657)
!2666 = !DILocation(line: 452, column: 6, scope: !2657)
!2667 = !DILocation(line: 452, column: 18, scope: !2657)
!2668 = !DILocation(line: 453, column: 2, scope: !2657)
!2669 = !DILocation(line: 453, column: 6, scope: !2657)
!2670 = !DILocation(line: 453, column: 13, scope: !2657)
!2671 = !DILocation(line: 456, column: 2, scope: !2657)
!2672 = !DILocation(line: 456, column: 6, scope: !2657)
!2673 = !DILocation(line: 456, column: 11, scope: !2657)
!2674 = !DILocation(line: 457, column: 2, scope: !2657)
!2675 = !DILocation(line: 457, column: 6, scope: !2657)
!2676 = !DILocation(line: 457, column: 11, scope: !2657)
!2677 = !DILocation(line: 460, column: 24, scope: !2657)
!2678 = !DILocation(line: 460, column: 28, scope: !2657)
!2679 = !DILocation(line: 460, column: 9, scope: !2657)
!2680 = !DILocation(line: 460, column: 7, scope: !2657)
!2681 = !DILocation(line: 461, column: 24, scope: !2657)
!2682 = !DILocation(line: 461, column: 2, scope: !2657)
!2683 = !DILocation(line: 462, column: 1, scope: !2657)
!2684 = distinct !DISubprogram(name: "bookmark_select_exec", scope: !1, file: !1, line: 427, type: !2001, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2685 = !DILocalVariable(name: "C", arg: 1, scope: !2684, file: !1, line: 427, type: !2003)
!2686 = !DILocation(line: 427, column: 43, scope: !2684)
!2687 = !DILocalVariable(name: "op", arg: 2, scope: !2684, file: !1, line: 427, type: !2005)
!2688 = !DILocation(line: 427, column: 58, scope: !2684)
!2689 = !DILocalVariable(name: "sfile", scope: !2684, file: !1, line: 429, type: !354)
!2690 = !DILocation(line: 429, column: 13, scope: !2684)
!2691 = !DILocation(line: 429, column: 39, scope: !2684)
!2692 = !DILocation(line: 429, column: 21, scope: !2684)
!2693 = !DILocation(line: 431, column: 31, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 431, column: 6)
!2695 = !DILocation(line: 431, column: 35, scope: !2694)
!2696 = !DILocation(line: 431, column: 6, scope: !2694)
!2697 = !DILocation(line: 431, column: 6, scope: !2684)
!2698 = !DILocalVariable(name: "entry", scope: !2699, file: !1, line: 432, type: !399)
!2699 = distinct !DILexicalBlock(scope: !2694, file: !1, line: 431, column: 48)
!2700 = !DILocation(line: 432, column: 8, scope: !2699)
!2701 = !DILocalVariable(name: "params", scope: !2699, file: !1, line: 433, type: !2350)
!2702 = !DILocation(line: 433, column: 21, scope: !2699)
!2703 = !DILocation(line: 433, column: 30, scope: !2699)
!2704 = !DILocation(line: 433, column: 37, scope: !2699)
!2705 = !DILocation(line: 435, column: 18, scope: !2699)
!2706 = !DILocation(line: 435, column: 22, scope: !2699)
!2707 = !DILocation(line: 435, column: 34, scope: !2699)
!2708 = !DILocation(line: 435, column: 3, scope: !2699)
!2709 = !DILocation(line: 436, column: 15, scope: !2699)
!2710 = !DILocation(line: 436, column: 23, scope: !2699)
!2711 = !DILocation(line: 436, column: 28, scope: !2699)
!2712 = !DILocation(line: 436, column: 3, scope: !2699)
!2713 = !DILocation(line: 437, column: 21, scope: !2699)
!2714 = !DILocation(line: 437, column: 27, scope: !2699)
!2715 = !DILocation(line: 437, column: 19, scope: !2699)
!2716 = !DILocation(line: 437, column: 33, scope: !2699)
!2717 = !DILocation(line: 437, column: 41, scope: !2699)
!2718 = !DILocation(line: 437, column: 3, scope: !2699)
!2719 = !DILocation(line: 438, column: 19, scope: !2699)
!2720 = !DILocation(line: 438, column: 3, scope: !2699)
!2721 = !DILocation(line: 440, column: 25, scope: !2699)
!2722 = !DILocation(line: 440, column: 3, scope: !2699)
!2723 = !DILocation(line: 441, column: 2, scope: !2699)
!2724 = !DILocation(line: 443, column: 2, scope: !2684)
!2725 = distinct !DISubprogram(name: "FILE_OT_bookmark_add", scope: !1, file: !1, line: 483, type: !1966, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2726 = !DILocalVariable(name: "ot", arg: 1, scope: !2725, file: !1, line: 483, type: !1968)
!2727 = !DILocation(line: 483, column: 43, scope: !2725)
!2728 = !DILocation(line: 486, column: 2, scope: !2725)
!2729 = !DILocation(line: 486, column: 6, scope: !2725)
!2730 = !DILocation(line: 486, column: 11, scope: !2725)
!2731 = !DILocation(line: 487, column: 2, scope: !2725)
!2732 = !DILocation(line: 487, column: 6, scope: !2725)
!2733 = !DILocation(line: 487, column: 18, scope: !2725)
!2734 = !DILocation(line: 488, column: 2, scope: !2725)
!2735 = !DILocation(line: 488, column: 6, scope: !2725)
!2736 = !DILocation(line: 488, column: 13, scope: !2725)
!2737 = !DILocation(line: 491, column: 2, scope: !2725)
!2738 = !DILocation(line: 491, column: 6, scope: !2725)
!2739 = !DILocation(line: 491, column: 11, scope: !2725)
!2740 = !DILocation(line: 492, column: 2, scope: !2725)
!2741 = !DILocation(line: 492, column: 6, scope: !2725)
!2742 = !DILocation(line: 492, column: 11, scope: !2725)
!2743 = !DILocation(line: 493, column: 1, scope: !2725)
!2744 = distinct !DISubprogram(name: "bookmark_add_exec", scope: !1, file: !1, line: 464, type: !2001, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2745 = !DILocalVariable(name: "C", arg: 1, scope: !2744, file: !1, line: 464, type: !2003)
!2746 = !DILocation(line: 464, column: 40, scope: !2744)
!2747 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2744, file: !1, line: 464, type: !2005)
!2748 = !DILocation(line: 464, column: 55, scope: !2744)
!2749 = !DILocalVariable(name: "sa", scope: !2744, file: !1, line: 466, type: !2583)
!2750 = !DILocation(line: 466, column: 11, scope: !2744)
!2751 = !DILocation(line: 466, column: 28, scope: !2744)
!2752 = !DILocation(line: 466, column: 16, scope: !2744)
!2753 = !DILocalVariable(name: "sfile", scope: !2744, file: !1, line: 467, type: !354)
!2754 = !DILocation(line: 467, column: 13, scope: !2744)
!2755 = !DILocation(line: 467, column: 39, scope: !2744)
!2756 = !DILocation(line: 467, column: 21, scope: !2744)
!2757 = !DILocalVariable(name: "fsmenu", scope: !2744, file: !1, line: 468, type: !2758)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2759, size: 64)
!2759 = !DICompositeType(tag: DW_TAG_structure_type, name: "FSMenu", file: !62, line: 53, flags: DIFlagFwdDecl)
!2760 = !DILocation(line: 468, column: 17, scope: !2744)
!2761 = !DILocation(line: 468, column: 26, scope: !2744)
!2762 = !DILocalVariable(name: "params", scope: !2744, file: !1, line: 469, type: !386)
!2763 = !DILocation(line: 469, column: 27, scope: !2744)
!2764 = !DILocation(line: 469, column: 61, scope: !2744)
!2765 = !DILocation(line: 469, column: 36, scope: !2744)
!2766 = !DILocation(line: 471, column: 6, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2744, file: !1, line: 471, column: 6)
!2768 = !DILocation(line: 471, column: 14, scope: !2767)
!2769 = !DILocation(line: 471, column: 21, scope: !2767)
!2770 = !DILocation(line: 471, column: 6, scope: !2744)
!2771 = !DILocalVariable(name: "name", scope: !2772, file: !1, line: 472, type: !656)
!2772 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 471, column: 30)
!2773 = !DILocation(line: 472, column: 8, scope: !2772)
!2774 = !DILocation(line: 474, column: 23, scope: !2772)
!2775 = !DILocation(line: 474, column: 54, scope: !2772)
!2776 = !DILocation(line: 474, column: 62, scope: !2772)
!2777 = !DILocation(line: 474, column: 3, scope: !2772)
!2778 = !DILocation(line: 475, column: 29, scope: !2772)
!2779 = !DILocation(line: 475, column: 35, scope: !2772)
!2780 = !DILocation(line: 475, column: 3, scope: !2772)
!2781 = !DILocation(line: 476, column: 21, scope: !2772)
!2782 = !DILocation(line: 476, column: 29, scope: !2772)
!2783 = !DILocation(line: 476, column: 3, scope: !2772)
!2784 = !DILocation(line: 477, column: 2, scope: !2772)
!2785 = !DILocation(line: 479, column: 21, scope: !2744)
!2786 = !DILocation(line: 479, column: 2, scope: !2744)
!2787 = !DILocation(line: 480, column: 2, scope: !2744)
!2788 = distinct !DISubprogram(name: "FILE_OT_bookmark_delete", scope: !1, file: !1, line: 516, type: !1966, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2789 = !DILocalVariable(name: "ot", arg: 1, scope: !2788, file: !1, line: 516, type: !1968)
!2790 = !DILocation(line: 516, column: 46, scope: !2788)
!2791 = !DILocalVariable(name: "prop", scope: !2788, file: !1, line: 518, type: !545)
!2792 = !DILocation(line: 518, column: 15, scope: !2788)
!2793 = !DILocation(line: 521, column: 2, scope: !2788)
!2794 = !DILocation(line: 521, column: 6, scope: !2788)
!2795 = !DILocation(line: 521, column: 11, scope: !2788)
!2796 = !DILocation(line: 522, column: 2, scope: !2788)
!2797 = !DILocation(line: 522, column: 6, scope: !2788)
!2798 = !DILocation(line: 522, column: 18, scope: !2788)
!2799 = !DILocation(line: 523, column: 2, scope: !2788)
!2800 = !DILocation(line: 523, column: 6, scope: !2788)
!2801 = !DILocation(line: 523, column: 13, scope: !2788)
!2802 = !DILocation(line: 526, column: 2, scope: !2788)
!2803 = !DILocation(line: 526, column: 6, scope: !2788)
!2804 = !DILocation(line: 526, column: 11, scope: !2788)
!2805 = !DILocation(line: 527, column: 2, scope: !2788)
!2806 = !DILocation(line: 527, column: 6, scope: !2788)
!2807 = !DILocation(line: 527, column: 11, scope: !2788)
!2808 = !DILocation(line: 530, column: 21, scope: !2788)
!2809 = !DILocation(line: 530, column: 25, scope: !2788)
!2810 = !DILocation(line: 530, column: 9, scope: !2788)
!2811 = !DILocation(line: 530, column: 7, scope: !2788)
!2812 = !DILocation(line: 531, column: 24, scope: !2788)
!2813 = !DILocation(line: 531, column: 2, scope: !2788)
!2814 = !DILocation(line: 532, column: 1, scope: !2788)
!2815 = distinct !DISubprogram(name: "bookmark_delete_exec", scope: !1, file: !1, line: 495, type: !2001, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2816 = !DILocalVariable(name: "C", arg: 1, scope: !2815, file: !1, line: 495, type: !2003)
!2817 = !DILocation(line: 495, column: 43, scope: !2815)
!2818 = !DILocalVariable(name: "op", arg: 2, scope: !2815, file: !1, line: 495, type: !2005)
!2819 = !DILocation(line: 495, column: 58, scope: !2815)
!2820 = !DILocalVariable(name: "sa", scope: !2815, file: !1, line: 497, type: !2583)
!2821 = !DILocation(line: 497, column: 11, scope: !2815)
!2822 = !DILocation(line: 497, column: 28, scope: !2815)
!2823 = !DILocation(line: 497, column: 16, scope: !2815)
!2824 = !DILocalVariable(name: "fsmenu", scope: !2815, file: !1, line: 498, type: !2758)
!2825 = !DILocation(line: 498, column: 17, scope: !2815)
!2826 = !DILocation(line: 498, column: 26, scope: !2815)
!2827 = !DILocalVariable(name: "nentries", scope: !2815, file: !1, line: 499, type: !353)
!2828 = !DILocation(line: 499, column: 6, scope: !2815)
!2829 = !DILocation(line: 499, column: 37, scope: !2815)
!2830 = !DILocation(line: 499, column: 17, scope: !2815)
!2831 = !DILocation(line: 501, column: 31, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 501, column: 6)
!2833 = !DILocation(line: 501, column: 35, scope: !2832)
!2834 = !DILocation(line: 501, column: 6, scope: !2832)
!2835 = !DILocation(line: 501, column: 6, scope: !2815)
!2836 = !DILocalVariable(name: "index", scope: !2837, file: !1, line: 502, type: !353)
!2837 = distinct !DILexicalBlock(scope: !2832, file: !1, line: 501, column: 50)
!2838 = !DILocation(line: 502, column: 7, scope: !2837)
!2839 = !DILocation(line: 502, column: 27, scope: !2837)
!2840 = !DILocation(line: 502, column: 31, scope: !2837)
!2841 = !DILocation(line: 502, column: 15, scope: !2837)
!2842 = !DILocation(line: 503, column: 8, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2837, file: !1, line: 503, column: 7)
!2844 = !DILocation(line: 503, column: 14, scope: !2843)
!2845 = !DILocation(line: 503, column: 20, scope: !2843)
!2846 = !DILocation(line: 503, column: 24, scope: !2843)
!2847 = !DILocation(line: 503, column: 32, scope: !2843)
!2848 = !DILocation(line: 503, column: 30, scope: !2843)
!2849 = !DILocation(line: 503, column: 7, scope: !2837)
!2850 = !DILocalVariable(name: "name", scope: !2851, file: !1, line: 504, type: !656)
!2851 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 503, column: 43)
!2852 = !DILocation(line: 504, column: 9, scope: !2851)
!2853 = !DILocation(line: 506, column: 24, scope: !2851)
!2854 = !DILocation(line: 506, column: 55, scope: !2851)
!2855 = !DILocation(line: 506, column: 4, scope: !2851)
!2856 = !DILocation(line: 507, column: 30, scope: !2851)
!2857 = !DILocation(line: 507, column: 36, scope: !2851)
!2858 = !DILocation(line: 507, column: 4, scope: !2851)
!2859 = !DILocation(line: 508, column: 22, scope: !2851)
!2860 = !DILocation(line: 508, column: 30, scope: !2851)
!2861 = !DILocation(line: 508, column: 4, scope: !2851)
!2862 = !DILocation(line: 509, column: 23, scope: !2851)
!2863 = !DILocation(line: 509, column: 4, scope: !2851)
!2864 = !DILocation(line: 510, column: 3, scope: !2851)
!2865 = !DILocation(line: 511, column: 2, scope: !2837)
!2866 = !DILocation(line: 513, column: 2, scope: !2815)
!2867 = distinct !DISubprogram(name: "FILE_OT_reset_recent", scope: !1, file: !1, line: 550, type: !1966, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2868 = !DILocalVariable(name: "ot", arg: 1, scope: !2867, file: !1, line: 550, type: !1968)
!2869 = !DILocation(line: 550, column: 43, scope: !2867)
!2870 = !DILocation(line: 553, column: 2, scope: !2867)
!2871 = !DILocation(line: 553, column: 6, scope: !2867)
!2872 = !DILocation(line: 553, column: 11, scope: !2867)
!2873 = !DILocation(line: 554, column: 2, scope: !2867)
!2874 = !DILocation(line: 554, column: 6, scope: !2867)
!2875 = !DILocation(line: 554, column: 18, scope: !2867)
!2876 = !DILocation(line: 555, column: 2, scope: !2867)
!2877 = !DILocation(line: 555, column: 6, scope: !2867)
!2878 = !DILocation(line: 555, column: 13, scope: !2867)
!2879 = !DILocation(line: 558, column: 2, scope: !2867)
!2880 = !DILocation(line: 558, column: 6, scope: !2867)
!2881 = !DILocation(line: 558, column: 11, scope: !2867)
!2882 = !DILocation(line: 559, column: 2, scope: !2867)
!2883 = !DILocation(line: 559, column: 6, scope: !2867)
!2884 = !DILocation(line: 559, column: 11, scope: !2867)
!2885 = !DILocation(line: 561, column: 1, scope: !2867)
!2886 = distinct !DISubprogram(name: "reset_recent_exec", scope: !1, file: !1, line: 534, type: !2001, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2887 = !DILocalVariable(name: "C", arg: 1, scope: !2886, file: !1, line: 534, type: !2003)
!2888 = !DILocation(line: 534, column: 40, scope: !2886)
!2889 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2886, file: !1, line: 534, type: !2005)
!2890 = !DILocation(line: 534, column: 55, scope: !2886)
!2891 = !DILocalVariable(name: "sa", scope: !2886, file: !1, line: 536, type: !2583)
!2892 = !DILocation(line: 536, column: 11, scope: !2886)
!2893 = !DILocation(line: 536, column: 28, scope: !2886)
!2894 = !DILocation(line: 536, column: 16, scope: !2886)
!2895 = !DILocalVariable(name: "name", scope: !2886, file: !1, line: 537, type: !656)
!2896 = !DILocation(line: 537, column: 7, scope: !2886)
!2897 = !DILocalVariable(name: "fsmenu", scope: !2886, file: !1, line: 538, type: !2758)
!2898 = !DILocation(line: 538, column: 17, scope: !2886)
!2899 = !DILocation(line: 538, column: 26, scope: !2886)
!2900 = !DILocation(line: 540, column: 2, scope: !2886)
!2901 = !DILocation(line: 540, column: 26, scope: !2886)
!2902 = !DILocation(line: 540, column: 9, scope: !2886)
!2903 = !DILocation(line: 540, column: 57, scope: !2886)
!2904 = !DILocation(line: 541, column: 23, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2886, file: !1, line: 540, column: 66)
!2906 = !DILocation(line: 541, column: 3, scope: !2905)
!2907 = distinct !{!2907, !2900, !2908}
!2908 = !DILocation(line: 542, column: 2, scope: !2886)
!2909 = !DILocation(line: 543, column: 28, scope: !2886)
!2910 = !DILocation(line: 543, column: 34, scope: !2886)
!2911 = !DILocation(line: 543, column: 2, scope: !2886)
!2912 = !DILocation(line: 544, column: 20, scope: !2886)
!2913 = !DILocation(line: 544, column: 28, scope: !2886)
!2914 = !DILocation(line: 544, column: 2, scope: !2886)
!2915 = !DILocation(line: 545, column: 21, scope: !2886)
!2916 = !DILocation(line: 545, column: 2, scope: !2886)
!2917 = !DILocation(line: 547, column: 2, scope: !2886)
!2918 = distinct !DISubprogram(name: "file_highlight_set", scope: !1, file: !1, line: 563, type: !2919, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!353, !354, !2012, !353, !353}
!2921 = !DILocalVariable(name: "sfile", arg: 1, scope: !2918, file: !1, line: 563, type: !354)
!2922 = !DILocation(line: 563, column: 35, scope: !2918)
!2923 = !DILocalVariable(name: "ar", arg: 2, scope: !2918, file: !1, line: 563, type: !2012)
!2924 = !DILocation(line: 563, column: 51, scope: !2918)
!2925 = !DILocalVariable(name: "mx", arg: 3, scope: !2918, file: !1, line: 563, type: !353)
!2926 = !DILocation(line: 563, column: 59, scope: !2918)
!2927 = !DILocalVariable(name: "my", arg: 4, scope: !2918, file: !1, line: 563, type: !353)
!2928 = !DILocation(line: 563, column: 67, scope: !2918)
!2929 = !DILocalVariable(name: "v2d", scope: !2918, file: !1, line: 565, type: !2930)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2931 = !DILocation(line: 565, column: 10, scope: !2918)
!2932 = !DILocation(line: 565, column: 17, scope: !2918)
!2933 = !DILocation(line: 565, column: 21, scope: !2918)
!2934 = !DILocalVariable(name: "params", scope: !2918, file: !1, line: 566, type: !2350)
!2935 = !DILocation(line: 566, column: 20, scope: !2918)
!2936 = !DILocalVariable(name: "numfiles", scope: !2918, file: !1, line: 567, type: !353)
!2937 = !DILocation(line: 567, column: 6, scope: !2918)
!2938 = !DILocalVariable(name: "origfile", scope: !2918, file: !1, line: 567, type: !353)
!2939 = !DILocation(line: 567, column: 16, scope: !2918)
!2940 = !DILocation(line: 569, column: 6, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2918, file: !1, line: 569, column: 6)
!2942 = !DILocation(line: 569, column: 12, scope: !2941)
!2943 = !DILocation(line: 569, column: 20, scope: !2941)
!2944 = !DILocation(line: 569, column: 23, scope: !2941)
!2945 = !DILocation(line: 569, column: 30, scope: !2941)
!2946 = !DILocation(line: 569, column: 36, scope: !2941)
!2947 = !DILocation(line: 569, column: 6, scope: !2918)
!2948 = !DILocation(line: 569, column: 45, scope: !2941)
!2949 = !DILocation(line: 571, column: 31, scope: !2918)
!2950 = !DILocation(line: 571, column: 38, scope: !2918)
!2951 = !DILocation(line: 571, column: 13, scope: !2918)
!2952 = !DILocation(line: 571, column: 11, scope: !2918)
!2953 = !DILocation(line: 572, column: 36, scope: !2918)
!2954 = !DILocation(line: 572, column: 11, scope: !2918)
!2955 = !DILocation(line: 572, column: 9, scope: !2918)
!2956 = !DILocation(line: 574, column: 13, scope: !2918)
!2957 = !DILocation(line: 574, column: 21, scope: !2918)
!2958 = !DILocation(line: 574, column: 11, scope: !2918)
!2959 = !DILocation(line: 576, column: 8, scope: !2918)
!2960 = !DILocation(line: 576, column: 12, scope: !2918)
!2961 = !DILocation(line: 576, column: 19, scope: !2918)
!2962 = !DILocation(line: 576, column: 5, scope: !2918)
!2963 = !DILocation(line: 577, column: 8, scope: !2918)
!2964 = !DILocation(line: 577, column: 12, scope: !2918)
!2965 = !DILocation(line: 577, column: 19, scope: !2918)
!2966 = !DILocation(line: 577, column: 5, scope: !2918)
!2967 = !DILocation(line: 579, column: 25, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2918, file: !1, line: 579, column: 6)
!2969 = !DILocation(line: 579, column: 29, scope: !2968)
!2970 = !DILocation(line: 579, column: 33, scope: !2968)
!2971 = !DILocation(line: 579, column: 39, scope: !2968)
!2972 = !DILocation(line: 579, column: 43, scope: !2968)
!2973 = !DILocation(line: 579, column: 6, scope: !2968)
!2974 = !DILocation(line: 579, column: 6, scope: !2918)
!2975 = !DILocalVariable(name: "fx", scope: !2976, file: !1, line: 580, type: !375)
!2976 = distinct !DILexicalBlock(scope: !2968, file: !1, line: 579, column: 48)
!2977 = !DILocation(line: 580, column: 9, scope: !2976)
!2978 = !DILocalVariable(name: "fy", scope: !2976, file: !1, line: 580, type: !375)
!2979 = !DILocation(line: 580, column: 13, scope: !2976)
!2980 = !DILocalVariable(name: "active_file", scope: !2976, file: !1, line: 581, type: !353)
!2981 = !DILocation(line: 581, column: 7, scope: !2976)
!2982 = !DILocation(line: 583, column: 28, scope: !2976)
!2983 = !DILocation(line: 583, column: 33, scope: !2976)
!2984 = !DILocation(line: 583, column: 37, scope: !2976)
!2985 = !DILocation(line: 583, column: 3, scope: !2976)
!2986 = !DILocation(line: 585, column: 45, scope: !2976)
!2987 = !DILocation(line: 585, column: 52, scope: !2976)
!2988 = !DILocation(line: 585, column: 66, scope: !2976)
!2989 = !DILocation(line: 585, column: 71, scope: !2976)
!2990 = !DILocation(line: 585, column: 75, scope: !2976)
!2991 = !DILocation(line: 585, column: 82, scope: !2976)
!2992 = !DILocation(line: 585, column: 80, scope: !2976)
!2993 = !DILocation(line: 585, column: 60, scope: !2976)
!2994 = !DILocation(line: 585, column: 93, scope: !2976)
!2995 = !DILocation(line: 585, column: 98, scope: !2976)
!2996 = !DILocation(line: 585, column: 102, scope: !2976)
!2997 = !DILocation(line: 585, column: 109, scope: !2976)
!2998 = !DILocation(line: 585, column: 107, scope: !2976)
!2999 = !DILocation(line: 585, column: 87, scope: !2976)
!3000 = !DILocation(line: 585, column: 17, scope: !2976)
!3001 = !DILocation(line: 585, column: 15, scope: !2976)
!3002 = !DILocation(line: 587, column: 8, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2976, file: !1, line: 587, column: 7)
!3004 = !DILocation(line: 587, column: 20, scope: !3003)
!3005 = !DILocation(line: 587, column: 26, scope: !3003)
!3006 = !DILocation(line: 587, column: 30, scope: !3003)
!3007 = !DILocation(line: 587, column: 44, scope: !3003)
!3008 = !DILocation(line: 587, column: 42, scope: !3003)
!3009 = !DILocation(line: 587, column: 7, scope: !2976)
!3010 = !DILocation(line: 588, column: 26, scope: !3003)
!3011 = !DILocation(line: 588, column: 4, scope: !3003)
!3012 = !DILocation(line: 588, column: 12, scope: !3003)
!3013 = !DILocation(line: 588, column: 24, scope: !3003)
!3014 = !DILocation(line: 590, column: 4, scope: !3003)
!3015 = !DILocation(line: 590, column: 12, scope: !3003)
!3016 = !DILocation(line: 590, column: 24, scope: !3003)
!3017 = !DILocation(line: 591, column: 2, scope: !2976)
!3018 = !DILocation(line: 593, column: 3, scope: !2968)
!3019 = !DILocation(line: 593, column: 11, scope: !2968)
!3020 = !DILocation(line: 593, column: 23, scope: !2968)
!3021 = !DILocation(line: 595, column: 10, scope: !2918)
!3022 = !DILocation(line: 595, column: 18, scope: !2918)
!3023 = !DILocation(line: 595, column: 33, scope: !2918)
!3024 = !DILocation(line: 595, column: 30, scope: !2918)
!3025 = !DILocation(line: 595, column: 2, scope: !2918)
!3026 = !DILocation(line: 596, column: 1, scope: !2918)
!3027 = distinct !DISubprogram(name: "FILE_OT_highlight", scope: !1, file: !1, line: 611, type: !3028, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !457}
!3030 = !DILocalVariable(name: "ot", arg: 1, scope: !3027, file: !1, line: 611, type: !457)
!3031 = !DILocation(line: 611, column: 47, scope: !3027)
!3032 = !DILocation(line: 614, column: 2, scope: !3027)
!3033 = !DILocation(line: 614, column: 6, scope: !3027)
!3034 = !DILocation(line: 614, column: 11, scope: !3027)
!3035 = !DILocation(line: 615, column: 2, scope: !3027)
!3036 = !DILocation(line: 615, column: 6, scope: !3027)
!3037 = !DILocation(line: 615, column: 18, scope: !3027)
!3038 = !DILocation(line: 616, column: 2, scope: !3027)
!3039 = !DILocation(line: 616, column: 6, scope: !3027)
!3040 = !DILocation(line: 616, column: 13, scope: !3027)
!3041 = !DILocation(line: 619, column: 2, scope: !3027)
!3042 = !DILocation(line: 619, column: 6, scope: !3027)
!3043 = !DILocation(line: 619, column: 13, scope: !3027)
!3044 = !DILocation(line: 620, column: 2, scope: !3027)
!3045 = !DILocation(line: 620, column: 6, scope: !3027)
!3046 = !DILocation(line: 620, column: 11, scope: !3027)
!3047 = !DILocation(line: 621, column: 1, scope: !3027)
!3048 = distinct !DISubprogram(name: "file_highlight_invoke", scope: !1, file: !1, line: 598, type: !2330, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3049 = !DILocalVariable(name: "C", arg: 1, scope: !3048, file: !1, line: 598, type: !2003)
!3050 = !DILocation(line: 598, column: 44, scope: !3048)
!3051 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3048, file: !1, line: 598, type: !2005)
!3052 = !DILocation(line: 598, column: 59, scope: !3048)
!3053 = !DILocalVariable(name: "event", arg: 3, scope: !3048, file: !1, line: 598, type: !2332)
!3054 = !DILocation(line: 598, column: 86, scope: !3048)
!3055 = !DILocalVariable(name: "ar", scope: !3048, file: !1, line: 600, type: !2012)
!3056 = !DILocation(line: 600, column: 11, scope: !3048)
!3057 = !DILocation(line: 600, column: 30, scope: !3048)
!3058 = !DILocation(line: 600, column: 16, scope: !3048)
!3059 = !DILocalVariable(name: "sfile", scope: !3048, file: !1, line: 601, type: !354)
!3060 = !DILocation(line: 601, column: 13, scope: !3048)
!3061 = !DILocation(line: 601, column: 39, scope: !3048)
!3062 = !DILocation(line: 601, column: 21, scope: !3048)
!3063 = !DILocation(line: 603, column: 26, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 603, column: 6)
!3065 = !DILocation(line: 603, column: 33, scope: !3064)
!3066 = !DILocation(line: 603, column: 37, scope: !3064)
!3067 = !DILocation(line: 603, column: 44, scope: !3064)
!3068 = !DILocation(line: 603, column: 47, scope: !3064)
!3069 = !DILocation(line: 603, column: 54, scope: !3064)
!3070 = !DILocation(line: 603, column: 7, scope: !3064)
!3071 = !DILocation(line: 603, column: 6, scope: !3048)
!3072 = !DILocation(line: 604, column: 3, scope: !3064)
!3073 = !DILocation(line: 606, column: 33, scope: !3048)
!3074 = !DILocation(line: 606, column: 21, scope: !3048)
!3075 = !DILocation(line: 606, column: 2, scope: !3048)
!3076 = !DILocation(line: 608, column: 2, scope: !3048)
!3077 = !DILocation(line: 609, column: 1, scope: !3048)
!3078 = distinct !DISubprogram(name: "file_cancel_exec", scope: !1, file: !1, line: 623, type: !2001, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3079 = !DILocalVariable(name: "C", arg: 1, scope: !3078, file: !1, line: 623, type: !2003)
!3080 = !DILocation(line: 623, column: 32, scope: !3078)
!3081 = !DILocalVariable(name: "UNUSED_unused", arg: 2, scope: !3078, file: !1, line: 623, type: !2005)
!3082 = !DILocation(line: 623, column: 47, scope: !3078)
!3083 = !DILocalVariable(name: "wm", scope: !3078, file: !1, line: 625, type: !3084)
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3085, size: 64)
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !47, line: 160, baseType: !2082)
!3086 = !DILocation(line: 625, column: 19, scope: !3078)
!3087 = !DILocation(line: 625, column: 39, scope: !3078)
!3088 = !DILocation(line: 625, column: 24, scope: !3078)
!3089 = !DILocalVariable(name: "sfile", scope: !3078, file: !1, line: 626, type: !354)
!3090 = !DILocation(line: 626, column: 13, scope: !3078)
!3091 = !DILocation(line: 626, column: 39, scope: !3078)
!3092 = !DILocation(line: 626, column: 21, scope: !3078)
!3093 = !DILocalVariable(name: "op", scope: !3078, file: !1, line: 627, type: !2005)
!3094 = !DILocation(line: 627, column: 14, scope: !3078)
!3095 = !DILocation(line: 627, column: 19, scope: !3078)
!3096 = !DILocation(line: 627, column: 26, scope: !3078)
!3097 = !DILocation(line: 629, column: 2, scope: !3078)
!3098 = !DILocation(line: 629, column: 9, scope: !3078)
!3099 = !DILocation(line: 629, column: 12, scope: !3078)
!3100 = !DILocation(line: 631, column: 28, scope: !3078)
!3101 = !DILocation(line: 631, column: 32, scope: !3078)
!3102 = !DILocation(line: 631, column: 2, scope: !3078)
!3103 = !DILocation(line: 633, column: 2, scope: !3078)
!3104 = distinct !DISubprogram(name: "FILE_OT_cancel", scope: !1, file: !1, line: 646, type: !3028, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3105 = !DILocalVariable(name: "ot", arg: 1, scope: !3104, file: !1, line: 646, type: !457)
!3106 = !DILocation(line: 646, column: 44, scope: !3104)
!3107 = !DILocation(line: 649, column: 2, scope: !3104)
!3108 = !DILocation(line: 649, column: 6, scope: !3104)
!3109 = !DILocation(line: 649, column: 11, scope: !3104)
!3110 = !DILocation(line: 650, column: 2, scope: !3104)
!3111 = !DILocation(line: 650, column: 6, scope: !3104)
!3112 = !DILocation(line: 650, column: 18, scope: !3104)
!3113 = !DILocation(line: 651, column: 2, scope: !3104)
!3114 = !DILocation(line: 651, column: 6, scope: !3104)
!3115 = !DILocation(line: 651, column: 13, scope: !3104)
!3116 = !DILocation(line: 654, column: 2, scope: !3104)
!3117 = !DILocation(line: 654, column: 6, scope: !3104)
!3118 = !DILocation(line: 654, column: 11, scope: !3104)
!3119 = !DILocation(line: 655, column: 2, scope: !3104)
!3120 = !DILocation(line: 655, column: 6, scope: !3104)
!3121 = !DILocation(line: 655, column: 11, scope: !3104)
!3122 = !DILocation(line: 656, column: 1, scope: !3104)
!3123 = distinct !DISubprogram(name: "file_operator_poll", scope: !1, file: !1, line: 636, type: !3124, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!353, !2003}
!3126 = !DILocalVariable(name: "C", arg: 1, scope: !3123, file: !1, line: 636, type: !2003)
!3127 = !DILocation(line: 636, column: 41, scope: !3123)
!3128 = !DILocalVariable(name: "poll", scope: !3123, file: !1, line: 638, type: !353)
!3129 = !DILocation(line: 638, column: 6, scope: !3123)
!3130 = !DILocation(line: 638, column: 37, scope: !3123)
!3131 = !DILocation(line: 638, column: 13, scope: !3123)
!3132 = !DILocalVariable(name: "sfile", scope: !3123, file: !1, line: 639, type: !354)
!3133 = !DILocation(line: 639, column: 13, scope: !3123)
!3134 = !DILocation(line: 639, column: 39, scope: !3123)
!3135 = !DILocation(line: 639, column: 21, scope: !3123)
!3136 = !DILocation(line: 641, column: 7, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3123, file: !1, line: 641, column: 6)
!3138 = !DILocation(line: 641, column: 13, scope: !3137)
!3139 = !DILocation(line: 641, column: 17, scope: !3137)
!3140 = !DILocation(line: 641, column: 24, scope: !3137)
!3141 = !DILocation(line: 641, column: 6, scope: !3123)
!3142 = !DILocation(line: 641, column: 33, scope: !3137)
!3143 = !DILocation(line: 641, column: 28, scope: !3137)
!3144 = !DILocation(line: 643, column: 9, scope: !3123)
!3145 = !DILocation(line: 643, column: 2, scope: !3123)
!3146 = distinct !DISubprogram(name: "file_sfile_to_operator", scope: !1, file: !1, line: 659, type: !3147, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !2005, !354, !788}
!3149 = !DILocalVariable(name: "op", arg: 1, scope: !3146, file: !1, line: 659, type: !2005)
!3150 = !DILocation(line: 659, column: 41, scope: !3146)
!3151 = !DILocalVariable(name: "sfile", arg: 2, scope: !3146, file: !1, line: 659, type: !354)
!3152 = !DILocation(line: 659, column: 56, scope: !3146)
!3153 = !DILocalVariable(name: "filepath", arg: 3, scope: !3146, file: !1, line: 659, type: !788)
!3154 = !DILocation(line: 659, column: 69, scope: !3146)
!3155 = !DILocation(line: 661, column: 19, scope: !3146)
!3156 = !DILocation(line: 661, column: 39, scope: !3146)
!3157 = !DILocation(line: 661, column: 46, scope: !3146)
!3158 = !DILocation(line: 661, column: 54, scope: !3146)
!3159 = !DILocation(line: 661, column: 59, scope: !3146)
!3160 = !DILocation(line: 661, column: 66, scope: !3146)
!3161 = !DILocation(line: 661, column: 74, scope: !3146)
!3162 = !DILocation(line: 661, column: 2, scope: !3146)
!3163 = !DILocation(line: 662, column: 31, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3146, file: !1, line: 662, column: 6)
!3165 = !DILocation(line: 662, column: 35, scope: !3164)
!3166 = !DILocation(line: 662, column: 6, scope: !3164)
!3167 = !DILocation(line: 662, column: 6, scope: !3146)
!3168 = !DILocation(line: 663, column: 23, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3170, file: !1, line: 663, column: 7)
!3170 = distinct !DILexicalBlock(scope: !3164, file: !1, line: 662, column: 58)
!3171 = !DILocation(line: 663, column: 27, scope: !3169)
!3172 = !DILocation(line: 663, column: 7, scope: !3169)
!3173 = !DILocation(line: 663, column: 7, scope: !3170)
!3174 = !DILocation(line: 664, column: 17, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3169, file: !1, line: 663, column: 50)
!3176 = !DILocation(line: 664, column: 29, scope: !3175)
!3177 = !DILocation(line: 664, column: 35, scope: !3175)
!3178 = !DILocation(line: 664, column: 27, scope: !3175)
!3179 = !DILocation(line: 664, column: 4, scope: !3175)
!3180 = !DILocation(line: 665, column: 3, scope: !3175)
!3181 = !DILocation(line: 666, column: 2, scope: !3170)
!3182 = !DILocation(line: 668, column: 31, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3146, file: !1, line: 668, column: 6)
!3184 = !DILocation(line: 668, column: 35, scope: !3183)
!3185 = !DILocation(line: 668, column: 6, scope: !3183)
!3186 = !DILocation(line: 668, column: 6, scope: !3146)
!3187 = !DILocation(line: 669, column: 18, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 668, column: 53)
!3189 = !DILocation(line: 669, column: 22, scope: !3188)
!3190 = !DILocation(line: 669, column: 39, scope: !3188)
!3191 = !DILocation(line: 669, column: 46, scope: !3188)
!3192 = !DILocation(line: 669, column: 54, scope: !3188)
!3193 = !DILocation(line: 669, column: 3, scope: !3188)
!3194 = !DILocation(line: 670, column: 2, scope: !3188)
!3195 = !DILocation(line: 671, column: 31, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3146, file: !1, line: 671, column: 6)
!3197 = !DILocation(line: 671, column: 35, scope: !3196)
!3198 = !DILocation(line: 671, column: 6, scope: !3196)
!3199 = !DILocation(line: 671, column: 6, scope: !3146)
!3200 = !DILocation(line: 672, column: 18, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 671, column: 54)
!3202 = !DILocation(line: 672, column: 22, scope: !3201)
!3203 = !DILocation(line: 672, column: 40, scope: !3201)
!3204 = !DILocation(line: 672, column: 47, scope: !3201)
!3205 = !DILocation(line: 672, column: 55, scope: !3201)
!3206 = !DILocation(line: 672, column: 3, scope: !3201)
!3207 = !DILocation(line: 673, column: 2, scope: !3201)
!3208 = !DILocation(line: 674, column: 31, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3146, file: !1, line: 674, column: 6)
!3210 = !DILocation(line: 674, column: 35, scope: !3209)
!3211 = !DILocation(line: 674, column: 6, scope: !3209)
!3212 = !DILocation(line: 674, column: 6, scope: !3146)
!3213 = !DILocation(line: 675, column: 18, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 674, column: 53)
!3215 = !DILocation(line: 675, column: 22, scope: !3214)
!3216 = !DILocation(line: 675, column: 39, scope: !3214)
!3217 = !DILocation(line: 675, column: 3, scope: !3214)
!3218 = !DILocation(line: 676, column: 2, scope: !3214)
!3219 = !DILocalVariable(name: "itemptr", scope: !3220, file: !1, line: 682, type: !3221)
!3220 = distinct !DILexicalBlock(scope: !3146, file: !1, line: 681, column: 2)
!3221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !4, line: 62, baseType: !583)
!3222 = !DILocation(line: 682, column: 14, scope: !3220)
!3223 = !DILocalVariable(name: "prop_files", scope: !3220, file: !1, line: 683, type: !545)
!3224 = !DILocation(line: 683, column: 16, scope: !3220)
!3225 = !DILocation(line: 683, column: 54, scope: !3220)
!3226 = !DILocation(line: 683, column: 58, scope: !3220)
!3227 = !DILocation(line: 683, column: 29, scope: !3220)
!3228 = !DILocalVariable(name: "prop_dirs", scope: !3220, file: !1, line: 684, type: !545)
!3229 = !DILocation(line: 684, column: 16, scope: !3220)
!3230 = !DILocation(line: 684, column: 53, scope: !3220)
!3231 = !DILocation(line: 684, column: 57, scope: !3220)
!3232 = !DILocation(line: 684, column: 28, scope: !3220)
!3233 = !DILocalVariable(name: "i", scope: !3220, file: !1, line: 685, type: !353)
!3234 = !DILocation(line: 685, column: 7, scope: !3220)
!3235 = !DILocalVariable(name: "numfiles", scope: !3220, file: !1, line: 685, type: !353)
!3236 = !DILocation(line: 685, column: 10, scope: !3220)
!3237 = !DILocation(line: 685, column: 39, scope: !3220)
!3238 = !DILocation(line: 685, column: 46, scope: !3220)
!3239 = !DILocation(line: 685, column: 21, scope: !3220)
!3240 = !DILocation(line: 687, column: 7, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3220, file: !1, line: 687, column: 7)
!3242 = !DILocation(line: 687, column: 7, scope: !3220)
!3243 = !DILocalVariable(name: "num_files", scope: !3244, file: !1, line: 688, type: !353)
!3244 = distinct !DILexicalBlock(scope: !3241, file: !1, line: 687, column: 19)
!3245 = !DILocation(line: 688, column: 8, scope: !3244)
!3246 = !DILocation(line: 689, column: 34, scope: !3244)
!3247 = !DILocation(line: 689, column: 38, scope: !3244)
!3248 = !DILocation(line: 689, column: 43, scope: !3244)
!3249 = !DILocation(line: 689, column: 4, scope: !3244)
!3250 = !DILocation(line: 690, column: 11, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3244, file: !1, line: 690, column: 4)
!3252 = !DILocation(line: 690, column: 9, scope: !3251)
!3253 = !DILocation(line: 690, column: 16, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 690, column: 4)
!3255 = !DILocation(line: 690, column: 20, scope: !3254)
!3256 = !DILocation(line: 690, column: 18, scope: !3254)
!3257 = !DILocation(line: 690, column: 4, scope: !3251)
!3258 = !DILocation(line: 691, column: 30, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 691, column: 9)
!3260 = distinct !DILexicalBlock(scope: !3254, file: !1, line: 690, column: 35)
!3261 = !DILocation(line: 691, column: 37, scope: !3259)
!3262 = !DILocation(line: 691, column: 44, scope: !3259)
!3263 = !DILocation(line: 691, column: 9, scope: !3259)
!3264 = !DILocation(line: 691, column: 9, scope: !3260)
!3265 = !DILocalVariable(name: "file", scope: !3266, file: !1, line: 692, type: !3267)
!3266 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 691, column: 61)
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64)
!3268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "direntry", file: !3269, line: 49, size: 2304, elements: !3270)
!3269 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3270 = !{!3271, !3275, !3276, !3277, !3313, !3314, !3318, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3331}
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3268, file: !3269, line: 50, baseType: !3272, size: 32)
!3272 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !3273, line: 69, baseType: !3274)
!3273 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!3274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !1848, line: 150, baseType: !5)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "relname", scope: !3268, file: !3269, line: 51, baseType: !788, size: 64, offset: 64)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !3268, file: !3269, line: 52, baseType: !788, size: 64, offset: 128)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3268, file: !3269, line: 62, baseType: !3278, size: 1152, offset: 192)
!3278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !3279, line: 46, size: 1152, elements: !3280)
!3279 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!3280 = !{!3281, !3283, !3285, !3287, !3288, !3290, !3292, !3293, !3294, !3297, !3299, !3301, !3309, !3310, !3311}
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3278, file: !3279, line: 48, baseType: !3282, size: 64)
!3282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !1848, line: 145, baseType: !1849)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3278, file: !3279, line: 53, baseType: !3284, size: 64, offset: 64)
!3284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !1848, line: 148, baseType: !1849)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !3278, file: !3279, line: 61, baseType: !3286, size: 64, offset: 128)
!3286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !1848, line: 151, baseType: !1849)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !3278, file: !3279, line: 62, baseType: !3274, size: 32, offset: 192)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !3278, file: !3279, line: 64, baseType: !3289, size: 32, offset: 224)
!3289 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !1848, line: 146, baseType: !5)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !3278, file: !3279, line: 65, baseType: !3291, size: 32, offset: 256)
!3291 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !1848, line: 147, baseType: !5)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !3278, file: !3279, line: 67, baseType: !353, size: 32, offset: 288)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !3278, file: !3279, line: 69, baseType: !3282, size: 64, offset: 320)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !3278, file: !3279, line: 74, baseType: !3295, size: 64, offset: 384)
!3295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1848, line: 152, baseType: !3296)
!3296 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !3278, file: !3279, line: 78, baseType: !3298, size: 64, offset: 448)
!3298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !1848, line: 174, baseType: !3296)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !3278, file: !3279, line: 80, baseType: !3300, size: 64, offset: 512)
!3300 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !1848, line: 179, baseType: !3296)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !3278, file: !3279, line: 91, baseType: !3302, size: 128, offset: 576)
!3302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !3303, line: 10, size: 128, elements: !3304)
!3303 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!3304 = !{!3305, !3307}
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3302, file: !3303, line: 12, baseType: !3306, size: 64)
!3306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1848, line: 160, baseType: !3296)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3302, file: !3303, line: 16, baseType: !3308, size: 64, offset: 64)
!3308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !1848, line: 196, baseType: !3296)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !3278, file: !3279, line: 92, baseType: !3302, size: 128, offset: 704)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !3278, file: !3279, line: 93, baseType: !3302, size: 128, offset: 832)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3278, file: !3279, line: 106, baseType: !3312, size: 192, offset: 960)
!3312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3308, size: 192, elements: !711)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3268, file: !3269, line: 64, baseType: !5, size: 32, offset: 1344)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3268, file: !3269, line: 65, baseType: !3315, size: 128, offset: 1376)
!3315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 128, elements: !3316)
!3316 = !{!3317}
!3317 = !DISubrange(count: 16)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "mode1", scope: !3268, file: !3269, line: 66, baseType: !3319, size: 32, offset: 1504)
!3319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 32, elements: !1140)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !3268, file: !3269, line: 67, baseType: !3319, size: 32, offset: 1536)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "mode3", scope: !3268, file: !3269, line: 68, baseType: !3319, size: 32, offset: 1568)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !3268, file: !3269, line: 69, baseType: !3315, size: 128, offset: 1600)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3268, file: !3269, line: 70, baseType: !418, size: 64, offset: 1728)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !3268, file: !3269, line: 71, baseType: !3315, size: 128, offset: 1792)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !3268, file: !3269, line: 72, baseType: !3315, size: 128, offset: 1920)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !3268, file: !3269, line: 73, baseType: !352, size: 64, offset: 2048)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !3268, file: !3269, line: 74, baseType: !353, size: 32, offset: 2112)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3268, file: !3269, line: 75, baseType: !3329, size: 64, offset: 2176)
!3329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3330, size: 64)
!3330 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !3269, line: 47, flags: DIFlagFwdDecl)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "selflag", scope: !3268, file: !3269, line: 76, baseType: !5, size: 32, offset: 2240)
!3332 = !DILocation(line: 692, column: 23, scope: !3266)
!3333 = !DILocation(line: 692, column: 44, scope: !3266)
!3334 = !DILocation(line: 692, column: 51, scope: !3266)
!3335 = !DILocation(line: 692, column: 58, scope: !3266)
!3336 = !DILocation(line: 692, column: 30, scope: !3266)
!3337 = !DILocation(line: 693, column: 34, scope: !3266)
!3338 = !DILocation(line: 693, column: 38, scope: !3266)
!3339 = !DILocation(line: 693, column: 43, scope: !3266)
!3340 = !DILocation(line: 693, column: 6, scope: !3266)
!3341 = !DILocation(line: 694, column: 39, scope: !3266)
!3342 = !DILocation(line: 694, column: 45, scope: !3266)
!3343 = !DILocation(line: 694, column: 6, scope: !3266)
!3344 = !DILocation(line: 695, column: 15, scope: !3266)
!3345 = !DILocation(line: 696, column: 5, scope: !3266)
!3346 = !DILocation(line: 697, column: 4, scope: !3260)
!3347 = !DILocation(line: 690, column: 31, scope: !3254)
!3348 = !DILocation(line: 690, column: 4, scope: !3254)
!3349 = distinct !{!3349, !3257, !3350}
!3350 = !DILocation(line: 697, column: 4, scope: !3251)
!3351 = !DILocation(line: 699, column: 13, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3244, file: !1, line: 699, column: 8)
!3353 = !DILocation(line: 699, column: 10, scope: !3352)
!3354 = !DILocation(line: 699, column: 8, scope: !3244)
!3355 = !DILocation(line: 700, column: 33, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 699, column: 24)
!3357 = !DILocation(line: 700, column: 37, scope: !3356)
!3358 = !DILocation(line: 700, column: 42, scope: !3356)
!3359 = !DILocation(line: 700, column: 5, scope: !3356)
!3360 = !DILocation(line: 701, column: 38, scope: !3356)
!3361 = !DILocation(line: 701, column: 45, scope: !3356)
!3362 = !DILocation(line: 701, column: 53, scope: !3356)
!3363 = !DILocation(line: 701, column: 5, scope: !3356)
!3364 = !DILocation(line: 702, column: 4, scope: !3356)
!3365 = !DILocation(line: 703, column: 3, scope: !3244)
!3366 = !DILocation(line: 705, column: 7, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3220, file: !1, line: 705, column: 7)
!3368 = !DILocation(line: 705, column: 7, scope: !3220)
!3369 = !DILocalVariable(name: "num_dirs", scope: !3370, file: !1, line: 706, type: !353)
!3370 = distinct !DILexicalBlock(scope: !3367, file: !1, line: 705, column: 18)
!3371 = !DILocation(line: 706, column: 8, scope: !3370)
!3372 = !DILocation(line: 707, column: 34, scope: !3370)
!3373 = !DILocation(line: 707, column: 38, scope: !3370)
!3374 = !DILocation(line: 707, column: 43, scope: !3370)
!3375 = !DILocation(line: 707, column: 4, scope: !3370)
!3376 = !DILocation(line: 708, column: 11, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3370, file: !1, line: 708, column: 4)
!3378 = !DILocation(line: 708, column: 9, scope: !3377)
!3379 = !DILocation(line: 708, column: 16, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 708, column: 4)
!3381 = !DILocation(line: 708, column: 20, scope: !3380)
!3382 = !DILocation(line: 708, column: 18, scope: !3380)
!3383 = !DILocation(line: 708, column: 4, scope: !3377)
!3384 = !DILocation(line: 709, column: 30, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !1, line: 709, column: 9)
!3386 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 708, column: 35)
!3387 = !DILocation(line: 709, column: 37, scope: !3385)
!3388 = !DILocation(line: 709, column: 44, scope: !3385)
!3389 = !DILocation(line: 709, column: 9, scope: !3385)
!3390 = !DILocation(line: 709, column: 9, scope: !3386)
!3391 = !DILocalVariable(name: "file", scope: !3392, file: !1, line: 710, type: !3267)
!3392 = distinct !DILexicalBlock(scope: !3385, file: !1, line: 709, column: 60)
!3393 = !DILocation(line: 710, column: 23, scope: !3392)
!3394 = !DILocation(line: 710, column: 44, scope: !3392)
!3395 = !DILocation(line: 710, column: 51, scope: !3392)
!3396 = !DILocation(line: 710, column: 58, scope: !3392)
!3397 = !DILocation(line: 710, column: 30, scope: !3392)
!3398 = !DILocation(line: 711, column: 34, scope: !3392)
!3399 = !DILocation(line: 711, column: 38, scope: !3392)
!3400 = !DILocation(line: 711, column: 43, scope: !3392)
!3401 = !DILocation(line: 711, column: 6, scope: !3392)
!3402 = !DILocation(line: 712, column: 39, scope: !3392)
!3403 = !DILocation(line: 712, column: 45, scope: !3392)
!3404 = !DILocation(line: 712, column: 6, scope: !3392)
!3405 = !DILocation(line: 713, column: 14, scope: !3392)
!3406 = !DILocation(line: 714, column: 5, scope: !3392)
!3407 = !DILocation(line: 715, column: 4, scope: !3386)
!3408 = !DILocation(line: 708, column: 31, scope: !3380)
!3409 = !DILocation(line: 708, column: 4, scope: !3380)
!3410 = distinct !{!3410, !3383, !3411}
!3411 = !DILocation(line: 715, column: 4, scope: !3377)
!3412 = !DILocation(line: 718, column: 13, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3370, file: !1, line: 718, column: 8)
!3414 = !DILocation(line: 718, column: 10, scope: !3413)
!3415 = !DILocation(line: 718, column: 8, scope: !3370)
!3416 = !DILocation(line: 719, column: 33, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 718, column: 23)
!3418 = !DILocation(line: 719, column: 37, scope: !3417)
!3419 = !DILocation(line: 719, column: 42, scope: !3417)
!3420 = !DILocation(line: 719, column: 5, scope: !3417)
!3421 = !DILocation(line: 720, column: 38, scope: !3417)
!3422 = !DILocation(line: 720, column: 45, scope: !3417)
!3423 = !DILocation(line: 720, column: 53, scope: !3417)
!3424 = !DILocation(line: 720, column: 5, scope: !3417)
!3425 = !DILocation(line: 721, column: 4, scope: !3417)
!3426 = !DILocation(line: 722, column: 3, scope: !3370)
!3427 = !DILocation(line: 726, column: 1, scope: !3146)
!3428 = distinct !DISubprogram(name: "file_operator_to_sfile", scope: !1, file: !1, line: 728, type: !3429, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{null, !354, !2005}
!3431 = !DILocalVariable(name: "sfile", arg: 1, scope: !3428, file: !1, line: 728, type: !354)
!3432 = !DILocation(line: 728, column: 40, scope: !3428)
!3433 = !DILocalVariable(name: "op", arg: 2, scope: !3428, file: !1, line: 728, type: !2005)
!3434 = !DILocation(line: 728, column: 59, scope: !3428)
!3435 = !DILocalVariable(name: "prop", scope: !3428, file: !1, line: 730, type: !545)
!3436 = !DILocation(line: 730, column: 15, scope: !3428)
!3437 = !DILocation(line: 733, column: 39, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3428, file: !1, line: 733, column: 6)
!3439 = !DILocation(line: 733, column: 43, scope: !3438)
!3440 = !DILocation(line: 733, column: 14, scope: !3438)
!3441 = !DILocation(line: 733, column: 12, scope: !3438)
!3442 = !DILocation(line: 733, column: 6, scope: !3428)
!3443 = !DILocalVariable(name: "filepath", scope: !3444, file: !1, line: 734, type: !656)
!3444 = distinct !DILexicalBlock(scope: !3438, file: !1, line: 733, column: 62)
!3445 = !DILocation(line: 734, column: 8, scope: !3444)
!3446 = !DILocation(line: 735, column: 27, scope: !3444)
!3447 = !DILocation(line: 735, column: 31, scope: !3444)
!3448 = !DILocation(line: 735, column: 36, scope: !3444)
!3449 = !DILocation(line: 735, column: 42, scope: !3444)
!3450 = !DILocation(line: 735, column: 3, scope: !3444)
!3451 = !DILocation(line: 736, column: 21, scope: !3444)
!3452 = !DILocation(line: 736, column: 31, scope: !3444)
!3453 = !DILocation(line: 736, column: 38, scope: !3444)
!3454 = !DILocation(line: 736, column: 46, scope: !3444)
!3455 = !DILocation(line: 736, column: 51, scope: !3444)
!3456 = !DILocation(line: 736, column: 58, scope: !3444)
!3457 = !DILocation(line: 736, column: 66, scope: !3444)
!3458 = !DILocation(line: 736, column: 3, scope: !3444)
!3459 = !DILocation(line: 737, column: 2, scope: !3444)
!3460 = !DILocation(line: 739, column: 40, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3462, file: !1, line: 739, column: 7)
!3462 = distinct !DILexicalBlock(scope: !3438, file: !1, line: 738, column: 7)
!3463 = !DILocation(line: 739, column: 44, scope: !3461)
!3464 = !DILocation(line: 739, column: 15, scope: !3461)
!3465 = !DILocation(line: 739, column: 13, scope: !3461)
!3466 = !DILocation(line: 739, column: 7, scope: !3462)
!3467 = !DILocation(line: 740, column: 28, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3461, file: !1, line: 739, column: 63)
!3469 = !DILocation(line: 740, column: 32, scope: !3468)
!3470 = !DILocation(line: 740, column: 37, scope: !3468)
!3471 = !DILocation(line: 740, column: 43, scope: !3468)
!3472 = !DILocation(line: 740, column: 50, scope: !3468)
!3473 = !DILocation(line: 740, column: 58, scope: !3468)
!3474 = !DILocation(line: 740, column: 4, scope: !3468)
!3475 = !DILocation(line: 741, column: 3, scope: !3468)
!3476 = !DILocation(line: 742, column: 40, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3462, file: !1, line: 742, column: 7)
!3478 = !DILocation(line: 742, column: 44, scope: !3477)
!3479 = !DILocation(line: 742, column: 15, scope: !3477)
!3480 = !DILocation(line: 742, column: 13, scope: !3477)
!3481 = !DILocation(line: 742, column: 7, scope: !3462)
!3482 = !DILocation(line: 743, column: 28, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3477, file: !1, line: 742, column: 64)
!3484 = !DILocation(line: 743, column: 32, scope: !3483)
!3485 = !DILocation(line: 743, column: 37, scope: !3483)
!3486 = !DILocation(line: 743, column: 43, scope: !3483)
!3487 = !DILocation(line: 743, column: 50, scope: !3483)
!3488 = !DILocation(line: 743, column: 58, scope: !3483)
!3489 = !DILocation(line: 743, column: 4, scope: !3483)
!3490 = !DILocation(line: 744, column: 3, scope: !3483)
!3491 = !DILocation(line: 749, column: 15, scope: !3428)
!3492 = !DILocation(line: 749, column: 22, scope: !3428)
!3493 = !DILocation(line: 749, column: 30, scope: !3428)
!3494 = !DILocation(line: 749, column: 37, scope: !3428)
!3495 = !DILocation(line: 749, column: 43, scope: !3428)
!3496 = !DILocation(line: 749, column: 35, scope: !3428)
!3497 = !DILocation(line: 749, column: 2, scope: !3428)
!3498 = !DILocation(line: 752, column: 1, scope: !3428)
!3499 = distinct !DISubprogram(name: "file_draw_check_cb", scope: !1, file: !1, line: 754, type: !3500, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{null, !2003, !352, !352}
!3502 = !DILocalVariable(name: "C", arg: 1, scope: !3499, file: !1, line: 754, type: !2003)
!3503 = !DILocation(line: 754, column: 35, scope: !3499)
!3504 = !DILocalVariable(name: "UNUSED_arg1", arg: 2, scope: !3499, file: !1, line: 754, type: !352)
!3505 = !DILocation(line: 754, column: 44, scope: !3499)
!3506 = !DILocalVariable(name: "UNUSED_arg2", arg: 3, scope: !3499, file: !1, line: 754, type: !352)
!3507 = !DILocation(line: 754, column: 64, scope: !3499)
!3508 = !DILocalVariable(name: "sfile", scope: !3499, file: !1, line: 756, type: !354)
!3509 = !DILocation(line: 756, column: 13, scope: !3499)
!3510 = !DILocation(line: 756, column: 39, scope: !3499)
!3511 = !DILocation(line: 756, column: 21, scope: !3499)
!3512 = !DILocalVariable(name: "op", scope: !3499, file: !1, line: 757, type: !2005)
!3513 = !DILocation(line: 757, column: 14, scope: !3499)
!3514 = !DILocation(line: 757, column: 19, scope: !3499)
!3515 = !DILocation(line: 757, column: 26, scope: !3499)
!3516 = !DILocation(line: 758, column: 6, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3499, file: !1, line: 758, column: 6)
!3518 = !DILocation(line: 758, column: 6, scope: !3499)
!3519 = !DILocation(line: 759, column: 7, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3521, file: !1, line: 759, column: 7)
!3521 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 758, column: 10)
!3522 = !DILocation(line: 759, column: 11, scope: !3520)
!3523 = !DILocation(line: 759, column: 17, scope: !3520)
!3524 = !DILocation(line: 759, column: 7, scope: !3521)
!3525 = !DILocalVariable(name: "filepath", scope: !3526, file: !1, line: 760, type: !656)
!3526 = distinct !DILexicalBlock(scope: !3520, file: !1, line: 759, column: 24)
!3527 = !DILocation(line: 760, column: 9, scope: !3526)
!3528 = !DILocation(line: 761, column: 27, scope: !3526)
!3529 = !DILocation(line: 761, column: 31, scope: !3526)
!3530 = !DILocation(line: 761, column: 38, scope: !3526)
!3531 = !DILocation(line: 761, column: 4, scope: !3526)
!3532 = !DILocation(line: 764, column: 8, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 764, column: 8)
!3534 = !DILocation(line: 764, column: 12, scope: !3533)
!3535 = !DILocation(line: 764, column: 18, scope: !3533)
!3536 = !DILocation(line: 764, column: 24, scope: !3533)
!3537 = !DILocation(line: 764, column: 27, scope: !3533)
!3538 = !DILocation(line: 764, column: 8, scope: !3526)
!3539 = !DILocation(line: 765, column: 28, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 764, column: 32)
!3541 = !DILocation(line: 765, column: 35, scope: !3540)
!3542 = !DILocation(line: 765, column: 5, scope: !3540)
!3543 = !DILocation(line: 768, column: 36, scope: !3540)
!3544 = !DILocation(line: 768, column: 24, scope: !3540)
!3545 = !DILocation(line: 768, column: 5, scope: !3540)
!3546 = !DILocation(line: 769, column: 4, scope: !3540)
!3547 = !DILocation(line: 770, column: 3, scope: !3526)
!3548 = !DILocation(line: 771, column: 2, scope: !3521)
!3549 = !DILocation(line: 772, column: 1, scope: !3499)
!3550 = distinct !DISubprogram(name: "file_draw_check_exists", scope: !1, file: !1, line: 774, type: !3551, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!477, !354}
!3553 = !DILocalVariable(name: "sfile", arg: 1, scope: !3550, file: !1, line: 774, type: !354)
!3554 = !DILocation(line: 774, column: 40, scope: !3550)
!3555 = !DILocation(line: 776, column: 6, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3550, file: !1, line: 776, column: 6)
!3557 = !DILocation(line: 776, column: 13, scope: !3556)
!3558 = !DILocation(line: 776, column: 6, scope: !3550)
!3559 = !DILocation(line: 777, column: 32, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 777, column: 7)
!3561 = distinct !DILexicalBlock(scope: !3556, file: !1, line: 776, column: 17)
!3562 = !DILocation(line: 777, column: 39, scope: !3560)
!3563 = !DILocation(line: 777, column: 43, scope: !3560)
!3564 = !DILocation(line: 777, column: 7, scope: !3560)
!3565 = !DILocation(line: 777, column: 7, scope: !3561)
!3566 = !DILocation(line: 778, column: 24, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !1, line: 778, column: 8)
!3568 = distinct !DILexicalBlock(scope: !3560, file: !1, line: 777, column: 67)
!3569 = !DILocation(line: 778, column: 31, scope: !3567)
!3570 = !DILocation(line: 778, column: 35, scope: !3567)
!3571 = !DILocation(line: 778, column: 8, scope: !3567)
!3572 = !DILocation(line: 778, column: 8, scope: !3568)
!3573 = !DILocalVariable(name: "filepath", scope: !3574, file: !1, line: 779, type: !656)
!3574 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 778, column: 59)
!3575 = !DILocation(line: 779, column: 10, scope: !3574)
!3576 = !DILocation(line: 780, column: 22, scope: !3574)
!3577 = !DILocation(line: 780, column: 50, scope: !3574)
!3578 = !DILocation(line: 780, column: 57, scope: !3574)
!3579 = !DILocation(line: 780, column: 65, scope: !3574)
!3580 = !DILocation(line: 780, column: 70, scope: !3574)
!3581 = !DILocation(line: 780, column: 77, scope: !3574)
!3582 = !DILocation(line: 780, column: 85, scope: !3574)
!3583 = !DILocation(line: 780, column: 5, scope: !3574)
!3584 = !DILocation(line: 781, column: 21, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3574, file: !1, line: 781, column: 9)
!3586 = !DILocation(line: 781, column: 9, scope: !3585)
!3587 = !DILocation(line: 781, column: 9, scope: !3574)
!3588 = !DILocation(line: 782, column: 6, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3585, file: !1, line: 781, column: 32)
!3590 = !DILocation(line: 784, column: 4, scope: !3574)
!3591 = !DILocation(line: 785, column: 3, scope: !3568)
!3592 = !DILocation(line: 786, column: 2, scope: !3561)
!3593 = !DILocation(line: 788, column: 2, scope: !3550)
!3594 = !DILocation(line: 789, column: 1, scope: !3550)
!3595 = distinct !DISubprogram(name: "file_exec", scope: !1, file: !1, line: 792, type: !2001, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3596 = !DILocalVariable(name: "C", arg: 1, scope: !3595, file: !1, line: 792, type: !2003)
!3597 = !DILocation(line: 792, column: 25, scope: !3595)
!3598 = !DILocalVariable(name: "exec_op", arg: 2, scope: !3595, file: !1, line: 792, type: !2005)
!3599 = !DILocation(line: 792, column: 40, scope: !3595)
!3600 = !DILocalVariable(name: "wm", scope: !3595, file: !1, line: 794, type: !3084)
!3601 = !DILocation(line: 794, column: 19, scope: !3595)
!3602 = !DILocation(line: 794, column: 39, scope: !3595)
!3603 = !DILocation(line: 794, column: 24, scope: !3595)
!3604 = !DILocalVariable(name: "sfile", scope: !3595, file: !1, line: 795, type: !354)
!3605 = !DILocation(line: 795, column: 13, scope: !3595)
!3606 = !DILocation(line: 795, column: 39, scope: !3595)
!3607 = !DILocation(line: 795, column: 21, scope: !3595)
!3608 = !DILocalVariable(name: "filepath", scope: !3595, file: !1, line: 796, type: !656)
!3609 = !DILocation(line: 796, column: 7, scope: !3595)
!3610 = !DILocation(line: 798, column: 6, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3595, file: !1, line: 798, column: 6)
!3612 = !DILocation(line: 798, column: 13, scope: !3611)
!3613 = !DILocation(line: 798, column: 6, scope: !3595)
!3614 = !DILocalVariable(name: "op", scope: !3615, file: !1, line: 799, type: !2005)
!3615 = distinct !DILexicalBlock(scope: !3611, file: !1, line: 798, column: 17)
!3616 = !DILocation(line: 799, column: 15, scope: !3615)
!3617 = !DILocation(line: 799, column: 20, scope: !3615)
!3618 = !DILocation(line: 799, column: 27, scope: !3615)
!3619 = !DILocation(line: 803, column: 23, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3615, file: !1, line: 803, column: 7)
!3621 = !DILocation(line: 803, column: 32, scope: !3620)
!3622 = !DILocation(line: 803, column: 7, scope: !3620)
!3623 = !DILocation(line: 803, column: 7, scope: !3615)
!3624 = !DILocalVariable(name: "i", scope: !3625, file: !1, line: 804, type: !353)
!3625 = distinct !DILexicalBlock(scope: !3620, file: !1, line: 803, column: 53)
!3626 = !DILocation(line: 804, column: 8, scope: !3625)
!3627 = !DILocalVariable(name: "active", scope: !3625, file: !1, line: 804, type: !353)
!3628 = !DILocation(line: 804, column: 11, scope: !3625)
!3629 = !DILocation(line: 806, column: 11, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3625, file: !1, line: 806, column: 4)
!3631 = !DILocation(line: 806, column: 9, scope: !3630)
!3632 = !DILocation(line: 806, column: 16, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 806, column: 4)
!3634 = !DILocation(line: 806, column: 38, scope: !3633)
!3635 = !DILocation(line: 806, column: 45, scope: !3633)
!3636 = !DILocation(line: 806, column: 20, scope: !3633)
!3637 = !DILocation(line: 806, column: 18, scope: !3633)
!3638 = !DILocation(line: 806, column: 4, scope: !3630)
!3639 = !DILocation(line: 807, column: 30, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !1, line: 807, column: 9)
!3641 = distinct !DILexicalBlock(scope: !3633, file: !1, line: 806, column: 58)
!3642 = !DILocation(line: 807, column: 37, scope: !3640)
!3643 = !DILocation(line: 807, column: 44, scope: !3640)
!3644 = !DILocation(line: 807, column: 9, scope: !3640)
!3645 = !DILocation(line: 807, column: 9, scope: !3641)
!3646 = !DILocation(line: 808, column: 13, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3640, file: !1, line: 807, column: 59)
!3648 = !DILocation(line: 809, column: 6, scope: !3647)
!3649 = !DILocation(line: 811, column: 4, scope: !3641)
!3650 = !DILocation(line: 806, column: 54, scope: !3633)
!3651 = !DILocation(line: 806, column: 4, scope: !3633)
!3652 = distinct !{!3652, !3638, !3653}
!3653 = !DILocation(line: 811, column: 4, scope: !3630)
!3654 = !DILocation(line: 812, column: 8, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3625, file: !1, line: 812, column: 8)
!3656 = !DILocation(line: 812, column: 15, scope: !3655)
!3657 = !DILocation(line: 812, column: 8, scope: !3625)
!3658 = !DILocation(line: 813, column: 5, scope: !3655)
!3659 = !DILocation(line: 814, column: 3, scope: !3625)
!3660 = !DILocation(line: 816, column: 3, scope: !3615)
!3661 = !DILocation(line: 816, column: 10, scope: !3615)
!3662 = !DILocation(line: 816, column: 13, scope: !3615)
!3663 = !DILocation(line: 818, column: 26, scope: !3615)
!3664 = !DILocation(line: 818, column: 30, scope: !3615)
!3665 = !DILocation(line: 818, column: 37, scope: !3615)
!3666 = !DILocation(line: 818, column: 3, scope: !3615)
!3667 = !DILocation(line: 820, column: 18, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3615, file: !1, line: 820, column: 7)
!3669 = !DILocation(line: 820, column: 25, scope: !3668)
!3670 = !DILocation(line: 820, column: 33, scope: !3668)
!3671 = !DILocation(line: 820, column: 7, scope: !3668)
!3672 = !DILocation(line: 820, column: 7, scope: !3615)
!3673 = !DILocation(line: 821, column: 24, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3668, file: !1, line: 820, column: 39)
!3675 = !DILocation(line: 821, column: 58, scope: !3674)
!3676 = !DILocation(line: 821, column: 65, scope: !3674)
!3677 = !DILocation(line: 821, column: 73, scope: !3674)
!3678 = !DILocation(line: 821, column: 4, scope: !3674)
!3679 = !DILocation(line: 822, column: 3, scope: !3674)
!3680 = !DILocation(line: 824, column: 26, scope: !3615)
!3681 = !DILocation(line: 824, column: 32, scope: !3615)
!3682 = !DILocation(line: 824, column: 24, scope: !3615)
!3683 = !DILocation(line: 824, column: 38, scope: !3615)
!3684 = !DILocation(line: 824, column: 48, scope: !3615)
!3685 = !DILocation(line: 824, column: 3, scope: !3615)
!3686 = !DILocation(line: 825, column: 21, scope: !3615)
!3687 = !DILocation(line: 825, column: 35, scope: !3615)
!3688 = !DILocation(line: 825, column: 3, scope: !3615)
!3689 = !DILocation(line: 826, column: 29, scope: !3615)
!3690 = !DILocation(line: 826, column: 33, scope: !3615)
!3691 = !DILocation(line: 826, column: 3, scope: !3615)
!3692 = !DILocation(line: 828, column: 2, scope: !3615)
!3693 = !DILocation(line: 830, column: 2, scope: !3595)
!3694 = !DILocation(line: 831, column: 1, scope: !3595)
!3695 = distinct !DISubprogram(name: "FILE_OT_execute", scope: !1, file: !1, line: 833, type: !3028, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3696 = !DILocalVariable(name: "ot", arg: 1, scope: !3695, file: !1, line: 833, type: !457)
!3697 = !DILocation(line: 833, column: 45, scope: !3695)
!3698 = !DILocalVariable(name: "prop", scope: !3695, file: !1, line: 835, type: !545)
!3699 = !DILocation(line: 835, column: 15, scope: !3695)
!3700 = !DILocation(line: 838, column: 2, scope: !3695)
!3701 = !DILocation(line: 838, column: 6, scope: !3695)
!3702 = !DILocation(line: 838, column: 11, scope: !3695)
!3703 = !DILocation(line: 839, column: 2, scope: !3695)
!3704 = !DILocation(line: 839, column: 6, scope: !3695)
!3705 = !DILocation(line: 839, column: 18, scope: !3695)
!3706 = !DILocation(line: 840, column: 2, scope: !3695)
!3707 = !DILocation(line: 840, column: 6, scope: !3695)
!3708 = !DILocation(line: 840, column: 13, scope: !3695)
!3709 = !DILocation(line: 843, column: 2, scope: !3695)
!3710 = !DILocation(line: 843, column: 6, scope: !3695)
!3711 = !DILocation(line: 843, column: 11, scope: !3695)
!3712 = !DILocation(line: 844, column: 2, scope: !3695)
!3713 = !DILocation(line: 844, column: 6, scope: !3695)
!3714 = !DILocation(line: 844, column: 11, scope: !3695)
!3715 = !DILocation(line: 847, column: 25, scope: !3695)
!3716 = !DILocation(line: 847, column: 29, scope: !3695)
!3717 = !DILocation(line: 847, column: 9, scope: !3695)
!3718 = !DILocation(line: 847, column: 7, scope: !3695)
!3719 = !DILocation(line: 849, column: 24, scope: !3695)
!3720 = !DILocation(line: 849, column: 2, scope: !3695)
!3721 = !DILocation(line: 850, column: 1, scope: !3695)
!3722 = distinct !DISubprogram(name: "file_parent_exec", scope: !1, file: !1, line: 853, type: !2001, scopeLine: 854, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3723 = !DILocalVariable(name: "C", arg: 1, scope: !3722, file: !1, line: 853, type: !2003)
!3724 = !DILocation(line: 853, column: 32, scope: !3722)
!3725 = !DILocalVariable(name: "UNUSED_unused", arg: 2, scope: !3722, file: !1, line: 853, type: !2005)
!3726 = !DILocation(line: 853, column: 47, scope: !3722)
!3727 = !DILocalVariable(name: "sfile", scope: !3722, file: !1, line: 855, type: !354)
!3728 = !DILocation(line: 855, column: 13, scope: !3722)
!3729 = !DILocation(line: 855, column: 39, scope: !3722)
!3730 = !DILocation(line: 855, column: 21, scope: !3722)
!3731 = !DILocation(line: 857, column: 6, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3722, file: !1, line: 857, column: 6)
!3733 = !DILocation(line: 857, column: 13, scope: !3732)
!3734 = !DILocation(line: 857, column: 6, scope: !3722)
!3735 = !DILocation(line: 858, column: 22, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !1, line: 858, column: 7)
!3737 = distinct !DILexicalBlock(scope: !3732, file: !1, line: 857, column: 21)
!3738 = !DILocation(line: 858, column: 29, scope: !3736)
!3739 = !DILocation(line: 858, column: 37, scope: !3736)
!3740 = !DILocation(line: 858, column: 7, scope: !3736)
!3741 = !DILocation(line: 858, column: 7, scope: !3737)
!3742 = !DILocation(line: 859, column: 22, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3736, file: !1, line: 858, column: 43)
!3744 = !DILocation(line: 859, column: 28, scope: !3743)
!3745 = !DILocation(line: 859, column: 20, scope: !3743)
!3746 = !DILocation(line: 859, column: 34, scope: !3743)
!3747 = !DILocation(line: 859, column: 41, scope: !3743)
!3748 = !DILocation(line: 859, column: 49, scope: !3743)
!3749 = !DILocation(line: 859, column: 4, scope: !3743)
!3750 = !DILocation(line: 861, column: 8, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3743, file: !1, line: 861, column: 8)
!3752 = !DILocation(line: 861, column: 15, scope: !3751)
!3753 = !DILocation(line: 861, column: 23, scope: !3751)
!3754 = !DILocation(line: 861, column: 28, scope: !3751)
!3755 = !DILocation(line: 861, column: 8, scope: !3743)
!3756 = !DILocalVariable(name: "tdir", scope: !3757, file: !1, line: 862, type: !656)
!3757 = distinct !DILexicalBlock(scope: !3751, file: !1, line: 861, column: 45)
!3758 = !DILocation(line: 862, column: 10, scope: !3757)
!3759 = !DILocalVariable(name: "tgroup", scope: !3757, file: !1, line: 862, type: !656)
!3760 = !DILocation(line: 862, column: 26, scope: !3757)
!3761 = !DILocation(line: 863, column: 26, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3757, file: !1, line: 863, column: 9)
!3763 = !DILocation(line: 863, column: 33, scope: !3762)
!3764 = !DILocation(line: 863, column: 41, scope: !3762)
!3765 = !DILocation(line: 863, column: 46, scope: !3762)
!3766 = !DILocation(line: 863, column: 52, scope: !3762)
!3767 = !DILocation(line: 863, column: 9, scope: !3762)
!3768 = !DILocation(line: 863, column: 9, scope: !3757)
!3769 = !DILocation(line: 864, column: 22, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 863, column: 61)
!3771 = !DILocation(line: 864, column: 6, scope: !3770)
!3772 = !DILocation(line: 865, column: 5, scope: !3770)
!3773 = !DILocation(line: 867, column: 22, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 866, column: 10)
!3775 = !DILocation(line: 867, column: 6, scope: !3774)
!3776 = !DILocation(line: 869, column: 4, scope: !3757)
!3777 = !DILocation(line: 871, column: 21, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3751, file: !1, line: 870, column: 9)
!3779 = !DILocation(line: 871, column: 5, scope: !3778)
!3780 = !DILocation(line: 873, column: 26, scope: !3743)
!3781 = !DILocation(line: 873, column: 4, scope: !3743)
!3782 = !DILocation(line: 874, column: 3, scope: !3743)
!3783 = !DILocation(line: 875, column: 2, scope: !3737)
!3784 = !DILocation(line: 877, column: 2, scope: !3722)
!3785 = distinct !DISubprogram(name: "FILE_OT_parent", scope: !1, file: !1, line: 882, type: !3028, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3786 = !DILocalVariable(name: "ot", arg: 1, scope: !3785, file: !1, line: 882, type: !457)
!3787 = !DILocation(line: 882, column: 44, scope: !3785)
!3788 = !DILocation(line: 885, column: 2, scope: !3785)
!3789 = !DILocation(line: 885, column: 6, scope: !3785)
!3790 = !DILocation(line: 885, column: 11, scope: !3785)
!3791 = !DILocation(line: 886, column: 2, scope: !3785)
!3792 = !DILocation(line: 886, column: 6, scope: !3785)
!3793 = !DILocation(line: 886, column: 18, scope: !3785)
!3794 = !DILocation(line: 887, column: 2, scope: !3785)
!3795 = !DILocation(line: 887, column: 6, scope: !3785)
!3796 = !DILocation(line: 887, column: 13, scope: !3785)
!3797 = !DILocation(line: 890, column: 2, scope: !3785)
!3798 = !DILocation(line: 890, column: 6, scope: !3785)
!3799 = !DILocation(line: 890, column: 11, scope: !3785)
!3800 = !DILocation(line: 891, column: 2, scope: !3785)
!3801 = !DILocation(line: 891, column: 6, scope: !3785)
!3802 = !DILocation(line: 891, column: 11, scope: !3785)
!3803 = !DILocation(line: 892, column: 1, scope: !3785)
!3804 = distinct !DISubprogram(name: "FILE_OT_previous", scope: !1, file: !1, line: 912, type: !3028, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3805 = !DILocalVariable(name: "ot", arg: 1, scope: !3804, file: !1, line: 912, type: !457)
!3806 = !DILocation(line: 912, column: 46, scope: !3804)
!3807 = !DILocation(line: 915, column: 2, scope: !3804)
!3808 = !DILocation(line: 915, column: 6, scope: !3804)
!3809 = !DILocation(line: 915, column: 11, scope: !3804)
!3810 = !DILocation(line: 916, column: 2, scope: !3804)
!3811 = !DILocation(line: 916, column: 6, scope: !3804)
!3812 = !DILocation(line: 916, column: 18, scope: !3804)
!3813 = !DILocation(line: 917, column: 2, scope: !3804)
!3814 = !DILocation(line: 917, column: 6, scope: !3804)
!3815 = !DILocation(line: 917, column: 13, scope: !3804)
!3816 = !DILocation(line: 920, column: 2, scope: !3804)
!3817 = !DILocation(line: 920, column: 6, scope: !3804)
!3818 = !DILocation(line: 920, column: 11, scope: !3804)
!3819 = !DILocation(line: 921, column: 2, scope: !3804)
!3820 = !DILocation(line: 921, column: 6, scope: !3804)
!3821 = !DILocation(line: 921, column: 11, scope: !3804)
!3822 = !DILocation(line: 922, column: 1, scope: !3804)
!3823 = distinct !DISubprogram(name: "file_previous_exec", scope: !1, file: !1, line: 924, type: !2001, scopeLine: 925, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3824 = !DILocalVariable(name: "C", arg: 1, scope: !3823, file: !1, line: 924, type: !2003)
!3825 = !DILocation(line: 924, column: 34, scope: !3823)
!3826 = !DILocalVariable(name: "UNUSED_unused", arg: 2, scope: !3823, file: !1, line: 924, type: !2005)
!3827 = !DILocation(line: 924, column: 49, scope: !3823)
!3828 = !DILocalVariable(name: "sfile", scope: !3823, file: !1, line: 926, type: !354)
!3829 = !DILocation(line: 926, column: 13, scope: !3823)
!3830 = !DILocation(line: 926, column: 39, scope: !3823)
!3831 = !DILocation(line: 926, column: 21, scope: !3823)
!3832 = !DILocation(line: 928, column: 6, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3823, file: !1, line: 928, column: 6)
!3834 = !DILocation(line: 928, column: 13, scope: !3833)
!3835 = !DILocation(line: 928, column: 6, scope: !3823)
!3836 = !DILocation(line: 929, column: 8, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3838, file: !1, line: 929, column: 7)
!3838 = distinct !DILexicalBlock(scope: !3833, file: !1, line: 928, column: 21)
!3839 = !DILocation(line: 929, column: 15, scope: !3837)
!3840 = !DILocation(line: 929, column: 7, scope: !3838)
!3841 = !DILocation(line: 930, column: 26, scope: !3837)
!3842 = !DILocation(line: 930, column: 4, scope: !3837)
!3843 = !DILocation(line: 930, column: 11, scope: !3837)
!3844 = !DILocation(line: 930, column: 24, scope: !3837)
!3845 = !DILocation(line: 932, column: 22, scope: !3838)
!3846 = !DILocation(line: 932, column: 29, scope: !3838)
!3847 = !DILocation(line: 932, column: 43, scope: !3838)
!3848 = !DILocation(line: 932, column: 50, scope: !3838)
!3849 = !DILocation(line: 932, column: 58, scope: !3838)
!3850 = !DILocation(line: 932, column: 3, scope: !3838)
!3851 = !DILocation(line: 933, column: 21, scope: !3838)
!3852 = !DILocation(line: 933, column: 28, scope: !3838)
!3853 = !DILocation(line: 933, column: 42, scope: !3838)
!3854 = !DILocation(line: 933, column: 49, scope: !3838)
!3855 = !DILocation(line: 933, column: 57, scope: !3838)
!3856 = !DILocation(line: 933, column: 3, scope: !3838)
!3857 = !DILocation(line: 934, column: 22, scope: !3838)
!3858 = !DILocation(line: 934, column: 29, scope: !3838)
!3859 = !DILocation(line: 934, column: 43, scope: !3838)
!3860 = !DILocation(line: 934, column: 50, scope: !3838)
!3861 = !DILocation(line: 934, column: 58, scope: !3838)
!3862 = !DILocation(line: 934, column: 3, scope: !3838)
!3863 = !DILocation(line: 936, column: 19, scope: !3838)
!3864 = !DILocation(line: 936, column: 3, scope: !3838)
!3865 = !DILocation(line: 937, column: 2, scope: !3838)
!3866 = !DILocation(line: 938, column: 24, scope: !3823)
!3867 = !DILocation(line: 938, column: 2, scope: !3823)
!3868 = !DILocation(line: 940, column: 2, scope: !3823)
!3869 = distinct !DISubprogram(name: "FILE_OT_next", scope: !1, file: !1, line: 943, type: !3028, scopeLine: 944, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3870 = !DILocalVariable(name: "ot", arg: 1, scope: !3869, file: !1, line: 943, type: !457)
!3871 = !DILocation(line: 943, column: 42, scope: !3869)
!3872 = !DILocation(line: 946, column: 2, scope: !3869)
!3873 = !DILocation(line: 946, column: 6, scope: !3869)
!3874 = !DILocation(line: 946, column: 11, scope: !3869)
!3875 = !DILocation(line: 947, column: 2, scope: !3869)
!3876 = !DILocation(line: 947, column: 6, scope: !3869)
!3877 = !DILocation(line: 947, column: 18, scope: !3869)
!3878 = !DILocation(line: 948, column: 2, scope: !3869)
!3879 = !DILocation(line: 948, column: 6, scope: !3869)
!3880 = !DILocation(line: 948, column: 13, scope: !3869)
!3881 = !DILocation(line: 951, column: 2, scope: !3869)
!3882 = !DILocation(line: 951, column: 6, scope: !3869)
!3883 = !DILocation(line: 951, column: 11, scope: !3869)
!3884 = !DILocation(line: 952, column: 2, scope: !3869)
!3885 = !DILocation(line: 952, column: 6, scope: !3869)
!3886 = !DILocation(line: 952, column: 11, scope: !3869)
!3887 = !DILocation(line: 953, column: 1, scope: !3869)
!3888 = distinct !DISubprogram(name: "file_next_exec", scope: !1, file: !1, line: 955, type: !2001, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3889 = !DILocalVariable(name: "C", arg: 1, scope: !3888, file: !1, line: 955, type: !2003)
!3890 = !DILocation(line: 955, column: 30, scope: !3888)
!3891 = !DILocalVariable(name: "UNUSED_unused", arg: 2, scope: !3888, file: !1, line: 955, type: !2005)
!3892 = !DILocation(line: 955, column: 45, scope: !3888)
!3893 = !DILocalVariable(name: "sfile", scope: !3888, file: !1, line: 957, type: !354)
!3894 = !DILocation(line: 957, column: 13, scope: !3888)
!3895 = !DILocation(line: 957, column: 39, scope: !3888)
!3896 = !DILocation(line: 957, column: 21, scope: !3888)
!3897 = !DILocation(line: 958, column: 6, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3888, file: !1, line: 958, column: 6)
!3899 = !DILocation(line: 958, column: 13, scope: !3898)
!3900 = !DILocation(line: 958, column: 6, scope: !3888)
!3901 = !DILocation(line: 959, column: 8, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3903, file: !1, line: 959, column: 7)
!3903 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 958, column: 21)
!3904 = !DILocation(line: 959, column: 15, scope: !3902)
!3905 = !DILocation(line: 959, column: 7, scope: !3903)
!3906 = !DILocation(line: 960, column: 26, scope: !3902)
!3907 = !DILocation(line: 960, column: 4, scope: !3902)
!3908 = !DILocation(line: 960, column: 11, scope: !3902)
!3909 = !DILocation(line: 960, column: 24, scope: !3902)
!3910 = !DILocation(line: 962, column: 22, scope: !3903)
!3911 = !DILocation(line: 962, column: 29, scope: !3903)
!3912 = !DILocation(line: 962, column: 43, scope: !3903)
!3913 = !DILocation(line: 962, column: 50, scope: !3903)
!3914 = !DILocation(line: 962, column: 58, scope: !3903)
!3915 = !DILocation(line: 962, column: 3, scope: !3903)
!3916 = !DILocation(line: 963, column: 21, scope: !3903)
!3917 = !DILocation(line: 963, column: 28, scope: !3903)
!3918 = !DILocation(line: 963, column: 42, scope: !3903)
!3919 = !DILocation(line: 963, column: 49, scope: !3903)
!3920 = !DILocation(line: 963, column: 57, scope: !3903)
!3921 = !DILocation(line: 963, column: 3, scope: !3903)
!3922 = !DILocation(line: 966, column: 22, scope: !3903)
!3923 = !DILocation(line: 966, column: 29, scope: !3903)
!3924 = !DILocation(line: 966, column: 43, scope: !3903)
!3925 = !DILocation(line: 966, column: 50, scope: !3903)
!3926 = !DILocation(line: 966, column: 58, scope: !3903)
!3927 = !DILocation(line: 966, column: 3, scope: !3903)
!3928 = !DILocation(line: 968, column: 19, scope: !3903)
!3929 = !DILocation(line: 968, column: 3, scope: !3903)
!3930 = !DILocation(line: 969, column: 2, scope: !3903)
!3931 = !DILocation(line: 970, column: 24, scope: !3888)
!3932 = !DILocation(line: 970, column: 2, scope: !3888)
!3933 = !DILocation(line: 972, column: 2, scope: !3888)
!3934 = distinct !DISubprogram(name: "FILE_OT_smoothscroll", scope: !1, file: !1, line: 1072, type: !1966, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3935 = !DILocalVariable(name: "ot", arg: 1, scope: !3934, file: !1, line: 1072, type: !1968)
!3936 = !DILocation(line: 1072, column: 43, scope: !3934)
!3937 = !DILocation(line: 1076, column: 2, scope: !3934)
!3938 = !DILocation(line: 1076, column: 6, scope: !3934)
!3939 = !DILocation(line: 1076, column: 11, scope: !3934)
!3940 = !DILocation(line: 1077, column: 2, scope: !3934)
!3941 = !DILocation(line: 1077, column: 6, scope: !3934)
!3942 = !DILocation(line: 1077, column: 13, scope: !3934)
!3943 = !DILocation(line: 1078, column: 2, scope: !3934)
!3944 = !DILocation(line: 1078, column: 6, scope: !3934)
!3945 = !DILocation(line: 1078, column: 18, scope: !3934)
!3946 = !DILocation(line: 1081, column: 2, scope: !3934)
!3947 = !DILocation(line: 1081, column: 6, scope: !3934)
!3948 = !DILocation(line: 1081, column: 13, scope: !3934)
!3949 = !DILocation(line: 1083, column: 2, scope: !3934)
!3950 = !DILocation(line: 1083, column: 6, scope: !3934)
!3951 = !DILocation(line: 1083, column: 11, scope: !3934)
!3952 = !DILocation(line: 1084, column: 1, scope: !3934)
!3953 = distinct !DISubprogram(name: "file_smoothscroll_invoke", scope: !1, file: !1, line: 977, type: !2330, scopeLine: 978, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!3954 = !DILocalVariable(name: "C", arg: 1, scope: !3953, file: !1, line: 977, type: !2003)
!3955 = !DILocation(line: 977, column: 47, scope: !3953)
!3956 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3953, file: !1, line: 977, type: !2005)
!3957 = !DILocation(line: 977, column: 62, scope: !3953)
!3958 = !DILocalVariable(name: "event", arg: 3, scope: !3953, file: !1, line: 977, type: !2332)
!3959 = !DILocation(line: 977, column: 89, scope: !3953)
!3960 = !DILocalVariable(name: "sa", scope: !3953, file: !1, line: 979, type: !2583)
!3961 = !DILocation(line: 979, column: 11, scope: !3953)
!3962 = !DILocation(line: 979, column: 28, scope: !3953)
!3963 = !DILocation(line: 979, column: 16, scope: !3953)
!3964 = !DILocalVariable(name: "sfile", scope: !3953, file: !1, line: 980, type: !354)
!3965 = !DILocation(line: 980, column: 13, scope: !3953)
!3966 = !DILocation(line: 980, column: 39, scope: !3953)
!3967 = !DILocation(line: 980, column: 21, scope: !3953)
!3968 = !DILocalVariable(name: "ar", scope: !3953, file: !1, line: 981, type: !2012)
!3969 = !DILocation(line: 981, column: 11, scope: !3953)
!3970 = !DILocalVariable(name: "oldar", scope: !3953, file: !1, line: 981, type: !2012)
!3971 = !DILocation(line: 981, column: 16, scope: !3953)
!3972 = !DILocation(line: 981, column: 38, scope: !3953)
!3973 = !DILocation(line: 981, column: 24, scope: !3953)
!3974 = !DILocalVariable(name: "offset", scope: !3953, file: !1, line: 982, type: !353)
!3975 = !DILocation(line: 982, column: 6, scope: !3953)
!3976 = !DILocalVariable(name: "numfiles", scope: !3953, file: !1, line: 983, type: !353)
!3977 = !DILocation(line: 983, column: 6, scope: !3953)
!3978 = !DILocalVariable(name: "numfiles_layout", scope: !3953, file: !1, line: 983, type: !353)
!3979 = !DILocation(line: 983, column: 16, scope: !3953)
!3980 = !DILocalVariable(name: "edit_idx", scope: !3953, file: !1, line: 984, type: !353)
!3981 = !DILocation(line: 984, column: 6, scope: !3953)
!3982 = !DILocalVariable(name: "i", scope: !3953, file: !1, line: 985, type: !353)
!3983 = !DILocation(line: 985, column: 6, scope: !3953)
!3984 = !DILocation(line: 988, column: 6, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 988, column: 6)
!3986 = !DILocation(line: 988, column: 13, scope: !3985)
!3987 = !DILocation(line: 988, column: 32, scope: !3985)
!3988 = !DILocation(line: 988, column: 40, scope: !3985)
!3989 = !DILocation(line: 988, column: 43, scope: !3985)
!3990 = !DILocation(line: 988, column: 50, scope: !3985)
!3991 = !DILocation(line: 988, column: 72, scope: !3985)
!3992 = !DILocation(line: 988, column: 79, scope: !3985)
!3993 = !DILocation(line: 988, column: 69, scope: !3985)
!3994 = !DILocation(line: 988, column: 6, scope: !3953)
!3995 = !DILocation(line: 989, column: 3, scope: !3985)
!3996 = !DILocation(line: 991, column: 31, scope: !3953)
!3997 = !DILocation(line: 991, column: 38, scope: !3953)
!3998 = !DILocation(line: 991, column: 13, scope: !3953)
!3999 = !DILocation(line: 991, column: 11, scope: !3953)
!4000 = !DILocation(line: 994, column: 9, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 994, column: 2)
!4002 = !DILocation(line: 994, column: 7, scope: !4001)
!4003 = !DILocation(line: 994, column: 14, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !4001, file: !1, line: 994, column: 2)
!4005 = !DILocation(line: 994, column: 18, scope: !4004)
!4006 = !DILocation(line: 994, column: 16, scope: !4004)
!4007 = !DILocation(line: 994, column: 2, scope: !4001)
!4008 = !DILocation(line: 995, column: 28, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4010, file: !1, line: 995, column: 7)
!4010 = distinct !DILexicalBlock(scope: !4004, file: !1, line: 994, column: 33)
!4011 = !DILocation(line: 995, column: 35, scope: !4009)
!4012 = !DILocation(line: 995, column: 42, scope: !4009)
!4013 = !DILocation(line: 995, column: 7, scope: !4009)
!4014 = !DILocation(line: 995, column: 7, scope: !4010)
!4015 = !DILocation(line: 996, column: 15, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4009, file: !1, line: 995, column: 58)
!4017 = !DILocation(line: 996, column: 13, scope: !4016)
!4018 = !DILocation(line: 997, column: 4, scope: !4016)
!4019 = !DILocation(line: 999, column: 2, scope: !4010)
!4020 = !DILocation(line: 994, column: 28, scope: !4004)
!4021 = !DILocation(line: 994, column: 2, scope: !4004)
!4022 = distinct !{!4022, !4007, !4023}
!4023 = !DILocation(line: 999, column: 2, scope: !4001)
!4024 = !DILocation(line: 1002, column: 11, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 1002, column: 6)
!4026 = !DILocation(line: 1002, column: 8, scope: !4025)
!4027 = !DILocation(line: 1002, column: 6, scope: !3953)
!4028 = !DILocation(line: 1003, column: 40, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4025, file: !1, line: 1002, column: 21)
!4030 = !DILocation(line: 1003, column: 25, scope: !4029)
!4031 = !DILocation(line: 1003, column: 58, scope: !4029)
!4032 = !DILocation(line: 1003, column: 44, scope: !4029)
!4033 = !DILocation(line: 1003, column: 62, scope: !4029)
!4034 = !DILocation(line: 1003, column: 69, scope: !4029)
!4035 = !DILocation(line: 1003, column: 3, scope: !4029)
!4036 = !DILocation(line: 1004, column: 3, scope: !4029)
!4037 = !DILocation(line: 1004, column: 10, scope: !4029)
!4038 = !DILocation(line: 1004, column: 29, scope: !4029)
!4039 = !DILocation(line: 1005, column: 3, scope: !4029)
!4040 = !DILocation(line: 1009, column: 33, scope: !3953)
!4041 = !DILocation(line: 1009, column: 7, scope: !3953)
!4042 = !DILocation(line: 1009, column: 5, scope: !3953)
!4043 = !DILocation(line: 1010, column: 7, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 1010, column: 6)
!4045 = !DILocation(line: 1010, column: 10, scope: !4044)
!4046 = !DILocation(line: 1010, column: 13, scope: !4044)
!4047 = !DILocation(line: 1010, column: 17, scope: !4044)
!4048 = !DILocation(line: 1010, column: 28, scope: !4044)
!4049 = !DILocation(line: 1010, column: 6, scope: !3953)
!4050 = !DILocation(line: 1011, column: 40, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4044, file: !1, line: 1010, column: 48)
!4052 = !DILocation(line: 1011, column: 25, scope: !4051)
!4053 = !DILocation(line: 1011, column: 58, scope: !4051)
!4054 = !DILocation(line: 1011, column: 44, scope: !4051)
!4055 = !DILocation(line: 1011, column: 62, scope: !4051)
!4056 = !DILocation(line: 1011, column: 69, scope: !4051)
!4057 = !DILocation(line: 1011, column: 3, scope: !4051)
!4058 = !DILocation(line: 1012, column: 3, scope: !4051)
!4059 = !DILocation(line: 1012, column: 10, scope: !4051)
!4060 = !DILocation(line: 1012, column: 29, scope: !4051)
!4061 = !DILocation(line: 1013, column: 3, scope: !4051)
!4062 = !DILocation(line: 1016, column: 39, scope: !3953)
!4063 = !DILocation(line: 1016, column: 46, scope: !3953)
!4064 = !DILocation(line: 1016, column: 59, scope: !3953)
!4065 = !DILocation(line: 1016, column: 63, scope: !3953)
!4066 = !DILocation(line: 1016, column: 67, scope: !3953)
!4067 = !DILocation(line: 1016, column: 71, scope: !3953)
!4068 = !DILocation(line: 1016, column: 54, scope: !3953)
!4069 = !DILocation(line: 1016, column: 83, scope: !3953)
!4070 = !DILocation(line: 1016, column: 87, scope: !3953)
!4071 = !DILocation(line: 1016, column: 91, scope: !3953)
!4072 = !DILocation(line: 1016, column: 95, scope: !3953)
!4073 = !DILocation(line: 1016, column: 82, scope: !3953)
!4074 = !DILocation(line: 1016, column: 77, scope: !3953)
!4075 = !DILocation(line: 1016, column: 11, scope: !3953)
!4076 = !DILocation(line: 1016, column: 9, scope: !3953)
!4077 = !DILocation(line: 1017, column: 6, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 1017, column: 6)
!4079 = !DILocation(line: 1017, column: 13, scope: !4078)
!4080 = !DILocation(line: 1017, column: 6, scope: !3953)
!4081 = !DILocation(line: 1017, column: 25, scope: !4078)
!4082 = !DILocation(line: 1017, column: 18, scope: !4078)
!4083 = !DILocation(line: 1020, column: 6, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 1020, column: 6)
!4085 = !DILocation(line: 1020, column: 13, scope: !4084)
!4086 = !DILocation(line: 1020, column: 27, scope: !4084)
!4087 = !DILocation(line: 1020, column: 6, scope: !3953)
!4088 = !DILocation(line: 1021, column: 7, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4090, file: !1, line: 1021, column: 7)
!4090 = distinct !DILexicalBlock(scope: !4084, file: !1, line: 1020, column: 33)
!4091 = !DILocation(line: 1021, column: 14, scope: !4089)
!4092 = !DILocation(line: 1021, column: 22, scope: !4089)
!4093 = !DILocation(line: 1021, column: 27, scope: !4089)
!4094 = !DILocation(line: 1021, column: 7, scope: !4090)
!4095 = !DILocation(line: 1022, column: 28, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4089, file: !1, line: 1021, column: 46)
!4097 = !DILocation(line: 1022, column: 39, scope: !4096)
!4098 = !DILocation(line: 1022, column: 46, scope: !4096)
!4099 = !DILocation(line: 1022, column: 54, scope: !4096)
!4100 = !DILocation(line: 1022, column: 37, scope: !4096)
!4101 = !DILocation(line: 1022, column: 62, scope: !4096)
!4102 = !DILocation(line: 1022, column: 69, scope: !4096)
!4103 = !DILocation(line: 1022, column: 77, scope: !4096)
!4104 = !DILocation(line: 1022, column: 60, scope: !4096)
!4105 = !DILocation(line: 1022, column: 4, scope: !4096)
!4106 = !DILocation(line: 1022, column: 11, scope: !4096)
!4107 = !DILocation(line: 1022, column: 25, scope: !4096)
!4108 = !DILocation(line: 1023, column: 8, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4096, file: !1, line: 1023, column: 8)
!4110 = !DILocation(line: 1023, column: 15, scope: !4109)
!4111 = !DILocation(line: 1023, column: 32, scope: !4109)
!4112 = !DILocation(line: 1023, column: 29, scope: !4109)
!4113 = !DILocation(line: 1023, column: 8, scope: !4096)
!4114 = !DILocation(line: 1023, column: 64, scope: !4109)
!4115 = !DILocation(line: 1023, column: 71, scope: !4109)
!4116 = !DILocation(line: 1023, column: 79, scope: !4109)
!4117 = !DILocation(line: 1023, column: 40, scope: !4109)
!4118 = !DILocation(line: 1023, column: 47, scope: !4109)
!4119 = !DILocation(line: 1023, column: 61, scope: !4109)
!4120 = !DILocation(line: 1024, column: 3, scope: !4096)
!4121 = !DILocation(line: 1026, column: 28, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4089, file: !1, line: 1025, column: 8)
!4123 = !DILocation(line: 1026, column: 39, scope: !4122)
!4124 = !DILocation(line: 1026, column: 46, scope: !4122)
!4125 = !DILocation(line: 1026, column: 54, scope: !4122)
!4126 = !DILocation(line: 1026, column: 37, scope: !4122)
!4127 = !DILocation(line: 1026, column: 65, scope: !4122)
!4128 = !DILocation(line: 1026, column: 72, scope: !4122)
!4129 = !DILocation(line: 1026, column: 80, scope: !4122)
!4130 = !DILocation(line: 1026, column: 63, scope: !4122)
!4131 = !DILocation(line: 1026, column: 4, scope: !4122)
!4132 = !DILocation(line: 1026, column: 11, scope: !4122)
!4133 = !DILocation(line: 1026, column: 25, scope: !4122)
!4134 = !DILocation(line: 1027, column: 8, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 1027, column: 8)
!4136 = !DILocation(line: 1027, column: 15, scope: !4135)
!4137 = !DILocation(line: 1027, column: 32, scope: !4135)
!4138 = !DILocation(line: 1027, column: 29, scope: !4135)
!4139 = !DILocation(line: 1027, column: 8, scope: !4122)
!4140 = !DILocation(line: 1027, column: 64, scope: !4135)
!4141 = !DILocation(line: 1027, column: 71, scope: !4135)
!4142 = !DILocation(line: 1027, column: 79, scope: !4135)
!4143 = !DILocation(line: 1027, column: 40, scope: !4135)
!4144 = !DILocation(line: 1027, column: 47, scope: !4135)
!4145 = !DILocation(line: 1027, column: 61, scope: !4135)
!4146 = !DILocation(line: 1029, column: 2, scope: !4090)
!4147 = !DILocation(line: 1031, column: 50, scope: !3953)
!4148 = !DILocation(line: 1031, column: 57, scope: !3953)
!4149 = !DILocation(line: 1031, column: 65, scope: !3953)
!4150 = !DILocation(line: 1031, column: 20, scope: !3953)
!4151 = !DILocation(line: 1031, column: 18, scope: !3953)
!4152 = !DILocation(line: 1034, column: 8, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 1034, column: 7)
!4154 = !DILocation(line: 1034, column: 15, scope: !4153)
!4155 = !DILocation(line: 1034, column: 32, scope: !4153)
!4156 = !DILocation(line: 1034, column: 29, scope: !4153)
!4157 = !DILocation(line: 1034, column: 40, scope: !4153)
!4158 = !DILocation(line: 1034, column: 44, scope: !4153)
!4159 = !DILocation(line: 1034, column: 51, scope: !4153)
!4160 = !DILocation(line: 1034, column: 67, scope: !4153)
!4161 = !DILocation(line: 1034, column: 76, scope: !4153)
!4162 = !DILocation(line: 1034, column: 74, scope: !4153)
!4163 = !DILocation(line: 1034, column: 65, scope: !4153)
!4164 = !DILocation(line: 1034, column: 7, scope: !3953)
!4165 = !DILocation(line: 1035, column: 40, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4153, file: !1, line: 1034, column: 95)
!4167 = !DILocation(line: 1035, column: 25, scope: !4166)
!4168 = !DILocation(line: 1035, column: 58, scope: !4166)
!4169 = !DILocation(line: 1035, column: 44, scope: !4166)
!4170 = !DILocation(line: 1035, column: 62, scope: !4166)
!4171 = !DILocation(line: 1035, column: 69, scope: !4166)
!4172 = !DILocation(line: 1035, column: 3, scope: !4166)
!4173 = !DILocation(line: 1036, column: 3, scope: !4166)
!4174 = !DILocation(line: 1036, column: 10, scope: !4166)
!4175 = !DILocation(line: 1036, column: 29, scope: !4166)
!4176 = !DILocation(line: 1037, column: 3, scope: !4166)
!4177 = !DILocation(line: 1042, column: 20, scope: !3953)
!4178 = !DILocation(line: 1042, column: 23, scope: !3953)
!4179 = !DILocation(line: 1042, column: 2, scope: !3953)
!4180 = !DILocation(line: 1045, column: 6, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 1045, column: 6)
!4182 = !DILocation(line: 1045, column: 13, scope: !4181)
!4183 = !DILocation(line: 1045, column: 29, scope: !4181)
!4184 = !DILocation(line: 1045, column: 27, scope: !4181)
!4185 = !DILocation(line: 1045, column: 6, scope: !3953)
!4186 = !DILocation(line: 1046, column: 7, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4188, file: !1, line: 1046, column: 7)
!4188 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 1045, column: 37)
!4189 = !DILocation(line: 1046, column: 14, scope: !4187)
!4190 = !DILocation(line: 1046, column: 22, scope: !4187)
!4191 = !DILocation(line: 1046, column: 27, scope: !4187)
!4192 = !DILocation(line: 1046, column: 7, scope: !4188)
!4193 = !DILocation(line: 1047, column: 26, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4187, file: !1, line: 1046, column: 46)
!4195 = !DILocation(line: 1047, column: 4, scope: !4194)
!4196 = !DILocation(line: 1048, column: 3, scope: !4194)
!4197 = !DILocation(line: 1050, column: 26, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4187, file: !1, line: 1049, column: 8)
!4199 = !DILocation(line: 1050, column: 4, scope: !4198)
!4200 = !DILocation(line: 1053, column: 2, scope: !4188)
!4201 = !DILocation(line: 1055, column: 7, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4203, file: !1, line: 1055, column: 7)
!4203 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 1054, column: 7)
!4204 = !DILocation(line: 1055, column: 14, scope: !4202)
!4205 = !DILocation(line: 1055, column: 22, scope: !4202)
!4206 = !DILocation(line: 1055, column: 27, scope: !4202)
!4207 = !DILocation(line: 1055, column: 7, scope: !4203)
!4208 = !DILocation(line: 1056, column: 26, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4202, file: !1, line: 1055, column: 46)
!4210 = !DILocation(line: 1056, column: 4, scope: !4209)
!4211 = !DILocation(line: 1057, column: 3, scope: !4209)
!4212 = !DILocation(line: 1059, column: 26, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4202, file: !1, line: 1058, column: 8)
!4214 = !DILocation(line: 1059, column: 4, scope: !4213)
!4215 = !DILocation(line: 1063, column: 23, scope: !3953)
!4216 = !DILocation(line: 1063, column: 2, scope: !3953)
!4217 = !DILocation(line: 1066, column: 20, scope: !3953)
!4218 = !DILocation(line: 1066, column: 23, scope: !3953)
!4219 = !DILocation(line: 1066, column: 2, scope: !3953)
!4220 = !DILocation(line: 1068, column: 2, scope: !3953)
!4221 = !DILocation(line: 1069, column: 1, scope: !3953)
!4222 = distinct !DISubprogram(name: "file_directory_new_exec", scope: !1, file: !1, line: 1109, type: !2001, scopeLine: 1110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4223 = !DILocalVariable(name: "C", arg: 1, scope: !4222, file: !1, line: 1109, type: !2003)
!4224 = !DILocation(line: 1109, column: 39, scope: !4222)
!4225 = !DILocalVariable(name: "op", arg: 2, scope: !4222, file: !1, line: 1109, type: !2005)
!4226 = !DILocation(line: 1109, column: 54, scope: !4222)
!4227 = !DILocalVariable(name: "name", scope: !4222, file: !1, line: 1111, type: !399)
!4228 = !DILocation(line: 1111, column: 7, scope: !4222)
!4229 = !DILocalVariable(name: "path", scope: !4222, file: !1, line: 1112, type: !656)
!4230 = !DILocation(line: 1112, column: 7, scope: !4222)
!4231 = !DILocalVariable(name: "generate_name", scope: !4222, file: !1, line: 1113, type: !353)
!4232 = !DILocation(line: 1113, column: 6, scope: !4222)
!4233 = !DILocalVariable(name: "wm", scope: !4222, file: !1, line: 1115, type: !3084)
!4234 = !DILocation(line: 1115, column: 19, scope: !4222)
!4235 = !DILocation(line: 1115, column: 39, scope: !4222)
!4236 = !DILocation(line: 1115, column: 24, scope: !4222)
!4237 = !DILocalVariable(name: "sfile", scope: !4222, file: !1, line: 1116, type: !354)
!4238 = !DILocation(line: 1116, column: 13, scope: !4222)
!4239 = !DILocation(line: 1116, column: 39, scope: !4222)
!4240 = !DILocation(line: 1116, column: 21, scope: !4222)
!4241 = !DILocation(line: 1118, column: 7, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4222, file: !1, line: 1118, column: 6)
!4243 = !DILocation(line: 1118, column: 14, scope: !4242)
!4244 = !DILocation(line: 1118, column: 6, scope: !4222)
!4245 = !DILocation(line: 1119, column: 14, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4242, file: !1, line: 1118, column: 22)
!4247 = !DILocation(line: 1119, column: 18, scope: !4246)
!4248 = !DILocation(line: 1119, column: 3, scope: !4246)
!4249 = !DILocation(line: 1120, column: 3, scope: !4246)
!4250 = !DILocation(line: 1123, column: 2, scope: !4222)
!4251 = !DILocation(line: 1123, column: 10, scope: !4222)
!4252 = !DILocation(line: 1125, column: 31, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4222, file: !1, line: 1125, column: 6)
!4254 = !DILocation(line: 1125, column: 35, scope: !4253)
!4255 = !DILocation(line: 1125, column: 6, scope: !4253)
!4256 = !DILocation(line: 1125, column: 6, scope: !4222)
!4257 = !DILocation(line: 1126, column: 18, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4253, file: !1, line: 1125, column: 54)
!4259 = !DILocation(line: 1126, column: 22, scope: !4258)
!4260 = !DILocation(line: 1126, column: 40, scope: !4258)
!4261 = !DILocation(line: 1126, column: 3, scope: !4258)
!4262 = !DILocation(line: 1127, column: 7, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4258, file: !1, line: 1127, column: 7)
!4264 = !DILocation(line: 1127, column: 15, scope: !4263)
!4265 = !DILocation(line: 1127, column: 7, scope: !4258)
!4266 = !DILocation(line: 1127, column: 38, scope: !4263)
!4267 = !DILocation(line: 1127, column: 24, scope: !4263)
!4268 = !DILocation(line: 1128, column: 2, scope: !4258)
!4269 = !DILocation(line: 1130, column: 6, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4222, file: !1, line: 1130, column: 6)
!4271 = !DILocation(line: 1130, column: 6, scope: !4222)
!4272 = !DILocation(line: 1132, column: 24, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4274, file: !1, line: 1132, column: 7)
!4274 = distinct !DILexicalBlock(scope: !4270, file: !1, line: 1130, column: 21)
!4275 = !DILocation(line: 1132, column: 31, scope: !4273)
!4276 = !DILocation(line: 1132, column: 39, scope: !4273)
!4277 = !DILocation(line: 1132, column: 44, scope: !4273)
!4278 = !DILocation(line: 1132, column: 50, scope: !4273)
!4279 = !DILocation(line: 1132, column: 8, scope: !4273)
!4280 = !DILocation(line: 1132, column: 7, scope: !4274)
!4281 = !DILocation(line: 1133, column: 15, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4273, file: !1, line: 1132, column: 57)
!4283 = !DILocation(line: 1133, column: 19, scope: !4282)
!4284 = !DILocation(line: 1133, column: 4, scope: !4282)
!4285 = !DILocation(line: 1134, column: 4, scope: !4282)
!4286 = !DILocation(line: 1136, column: 2, scope: !4274)
!4287 = !DILocation(line: 1139, column: 27, scope: !4222)
!4288 = !DILocation(line: 1139, column: 2, scope: !4222)
!4289 = !DILocation(line: 1141, column: 18, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4222, file: !1, line: 1141, column: 6)
!4291 = !DILocation(line: 1141, column: 7, scope: !4290)
!4292 = !DILocation(line: 1141, column: 6, scope: !4222)
!4293 = !DILocation(line: 1142, column: 14, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4290, file: !1, line: 1141, column: 25)
!4295 = !DILocation(line: 1142, column: 18, scope: !4294)
!4296 = !DILocation(line: 1142, column: 3, scope: !4294)
!4297 = !DILocation(line: 1143, column: 3, scope: !4294)
!4298 = !DILocation(line: 1147, column: 14, scope: !4222)
!4299 = !DILocation(line: 1147, column: 21, scope: !4222)
!4300 = !DILocation(line: 1147, column: 29, scope: !4222)
!4301 = !DILocation(line: 1147, column: 41, scope: !4222)
!4302 = !DILocation(line: 1147, column: 2, scope: !4222)
!4303 = !DILocation(line: 1150, column: 49, scope: !4222)
!4304 = !DILocation(line: 1150, column: 67, scope: !4222)
!4305 = !DILocation(line: 1150, column: 53, scope: !4222)
!4306 = !DILocation(line: 1150, column: 30, scope: !4222)
!4307 = !DILocation(line: 1150, column: 2, scope: !4222)
!4308 = !DILocation(line: 1150, column: 9, scope: !4222)
!4309 = !DILocation(line: 1150, column: 28, scope: !4222)
!4310 = !DILocation(line: 1151, column: 2, scope: !4222)
!4311 = !DILocation(line: 1151, column: 9, scope: !4222)
!4312 = !DILocation(line: 1151, column: 23, scope: !4222)
!4313 = !DILocation(line: 1154, column: 22, scope: !4222)
!4314 = !DILocation(line: 1154, column: 26, scope: !4222)
!4315 = !DILocation(line: 1154, column: 2, scope: !4222)
!4316 = !DILocation(line: 1156, column: 22, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4222, file: !1, line: 1156, column: 6)
!4318 = !DILocation(line: 1156, column: 26, scope: !4317)
!4319 = !DILocation(line: 1156, column: 6, scope: !4317)
!4320 = !DILocation(line: 1156, column: 6, scope: !4222)
!4321 = !DILocation(line: 1157, column: 15, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4317, file: !1, line: 1156, column: 40)
!4323 = !DILocation(line: 1157, column: 22, scope: !4322)
!4324 = !DILocation(line: 1157, column: 30, scope: !4322)
!4325 = !DILocation(line: 1157, column: 35, scope: !4322)
!4326 = !DILocation(line: 1157, column: 3, scope: !4322)
!4327 = !DILocation(line: 1158, column: 19, scope: !4322)
!4328 = !DILocation(line: 1158, column: 3, scope: !4322)
!4329 = !DILocation(line: 1159, column: 2, scope: !4322)
!4330 = !DILocation(line: 1161, column: 24, scope: !4222)
!4331 = !DILocation(line: 1161, column: 2, scope: !4222)
!4332 = !DILocation(line: 1163, column: 2, scope: !4222)
!4333 = !DILocation(line: 1164, column: 1, scope: !4222)
!4334 = distinct !DISubprogram(name: "new_folder_path", scope: !1, file: !1, line: 1090, type: !4335, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{!353, !461, !788, !788}
!4337 = !DILocalVariable(name: "parent", arg: 1, scope: !4334, file: !1, line: 1090, type: !461)
!4338 = !DILocation(line: 1090, column: 40, scope: !4334)
!4339 = !DILocalVariable(name: "folder", arg: 2, scope: !4334, file: !1, line: 1090, type: !788)
!4340 = !DILocation(line: 1090, column: 54, scope: !4334)
!4341 = !DILocalVariable(name: "name", arg: 3, scope: !4334, file: !1, line: 1090, type: !788)
!4342 = !DILocation(line: 1090, column: 68, scope: !4334)
!4343 = !DILocalVariable(name: "i", scope: !4334, file: !1, line: 1092, type: !353)
!4344 = !DILocation(line: 1092, column: 6, scope: !4334)
!4345 = !DILocalVariable(name: "len", scope: !4334, file: !1, line: 1093, type: !353)
!4346 = !DILocation(line: 1093, column: 6, scope: !4334)
!4347 = !DILocation(line: 1095, column: 14, scope: !4334)
!4348 = !DILocation(line: 1095, column: 2, scope: !4334)
!4349 = !DILocation(line: 1096, column: 19, scope: !4334)
!4350 = !DILocation(line: 1096, column: 37, scope: !4334)
!4351 = !DILocation(line: 1096, column: 45, scope: !4334)
!4352 = !DILocation(line: 1096, column: 2, scope: !4334)
!4353 = !DILocation(line: 1100, column: 2, scope: !4334)
!4354 = !DILocation(line: 1100, column: 20, scope: !4334)
!4355 = !DILocation(line: 1100, column: 9, scope: !4334)
!4356 = !DILocation(line: 1100, column: 28, scope: !4334)
!4357 = !DILocation(line: 1100, column: 32, scope: !4334)
!4358 = !DILocation(line: 1100, column: 36, scope: !4334)
!4359 = !DILocation(line: 0, scope: !4334)
!4360 = !DILocation(line: 1101, column: 22, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4334, file: !1, line: 1100, column: 53)
!4362 = !DILocation(line: 1101, column: 60, scope: !4361)
!4363 = !DILocation(line: 1101, column: 9, scope: !4361)
!4364 = !DILocation(line: 1101, column: 7, scope: !4361)
!4365 = !DILocation(line: 1102, column: 20, scope: !4361)
!4366 = !DILocation(line: 1102, column: 38, scope: !4361)
!4367 = !DILocation(line: 1102, column: 46, scope: !4361)
!4368 = !DILocation(line: 1102, column: 3, scope: !4361)
!4369 = !DILocation(line: 1103, column: 4, scope: !4361)
!4370 = distinct !{!4370, !4353, !4371}
!4371 = !DILocation(line: 1104, column: 2, scope: !4334)
!4372 = !DILocation(line: 1106, column: 10, scope: !4334)
!4373 = !DILocation(line: 1106, column: 14, scope: !4334)
!4374 = !DILocation(line: 1106, column: 2, scope: !4334)
!4375 = distinct !DISubprogram(name: "FILE_OT_directory_new", scope: !1, file: !1, line: 1167, type: !3028, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4376 = !DILocalVariable(name: "ot", arg: 1, scope: !4375, file: !1, line: 1167, type: !457)
!4377 = !DILocation(line: 1167, column: 51, scope: !4375)
!4378 = !DILocalVariable(name: "prop", scope: !4375, file: !1, line: 1169, type: !545)
!4379 = !DILocation(line: 1169, column: 15, scope: !4375)
!4380 = !DILocation(line: 1172, column: 2, scope: !4375)
!4381 = !DILocation(line: 1172, column: 6, scope: !4375)
!4382 = !DILocation(line: 1172, column: 11, scope: !4375)
!4383 = !DILocation(line: 1173, column: 2, scope: !4375)
!4384 = !DILocation(line: 1173, column: 6, scope: !4375)
!4385 = !DILocation(line: 1173, column: 18, scope: !4375)
!4386 = !DILocation(line: 1174, column: 2, scope: !4375)
!4387 = !DILocation(line: 1174, column: 6, scope: !4375)
!4388 = !DILocation(line: 1174, column: 13, scope: !4375)
!4389 = !DILocation(line: 1177, column: 2, scope: !4375)
!4390 = !DILocation(line: 1177, column: 6, scope: !4375)
!4391 = !DILocation(line: 1177, column: 13, scope: !4375)
!4392 = !DILocation(line: 1178, column: 2, scope: !4375)
!4393 = !DILocation(line: 1178, column: 6, scope: !4375)
!4394 = !DILocation(line: 1178, column: 11, scope: !4375)
!4395 = !DILocation(line: 1179, column: 2, scope: !4375)
!4396 = !DILocation(line: 1179, column: 6, scope: !4375)
!4397 = !DILocation(line: 1179, column: 11, scope: !4375)
!4398 = !DILocation(line: 1181, column: 33, scope: !4375)
!4399 = !DILocation(line: 1181, column: 37, scope: !4375)
!4400 = !DILocation(line: 1181, column: 9, scope: !4375)
!4401 = !DILocation(line: 1181, column: 7, scope: !4375)
!4402 = !DILocation(line: 1182, column: 24, scope: !4375)
!4403 = !DILocation(line: 1182, column: 2, scope: !4375)
!4404 = !DILocation(line: 1183, column: 25, scope: !4375)
!4405 = !DILocation(line: 1183, column: 29, scope: !4375)
!4406 = !DILocation(line: 1183, column: 9, scope: !4375)
!4407 = !DILocation(line: 1183, column: 7, scope: !4375)
!4408 = !DILocation(line: 1184, column: 24, scope: !4375)
!4409 = !DILocation(line: 1184, column: 2, scope: !4375)
!4410 = !DILocation(line: 1185, column: 1, scope: !4375)
!4411 = distinct !DISubprogram(name: "file_directory_enter_handle", scope: !1, file: !1, line: 1245, type: !3500, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4412 = !DILocalVariable(name: "C", arg: 1, scope: !4411, file: !1, line: 1245, type: !2003)
!4413 = !DILocation(line: 1245, column: 44, scope: !4411)
!4414 = !DILocalVariable(name: "UNUSED_arg_unused", arg: 2, scope: !4411, file: !1, line: 1245, type: !352)
!4415 = !DILocation(line: 1245, column: 53, scope: !4411)
!4416 = !DILocalVariable(name: "UNUSED_arg_but", arg: 3, scope: !4411, file: !1, line: 1245, type: !352)
!4417 = !DILocation(line: 1245, column: 79, scope: !4411)
!4418 = !DILocalVariable(name: "sfile", scope: !4411, file: !1, line: 1247, type: !354)
!4419 = !DILocation(line: 1247, column: 13, scope: !4411)
!4420 = !DILocation(line: 1247, column: 39, scope: !4411)
!4421 = !DILocation(line: 1247, column: 21, scope: !4411)
!4422 = !DILocation(line: 1249, column: 6, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4411, file: !1, line: 1249, column: 6)
!4424 = !DILocation(line: 1249, column: 13, scope: !4423)
!4425 = !DILocation(line: 1249, column: 6, scope: !4411)
!4426 = !DILocation(line: 1250, column: 25, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4423, file: !1, line: 1249, column: 21)
!4428 = !DILocation(line: 1250, column: 3, scope: !4427)
!4429 = !DILocation(line: 1253, column: 19, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4427, file: !1, line: 1253, column: 7)
!4431 = !DILocation(line: 1253, column: 26, scope: !4430)
!4432 = !DILocation(line: 1253, column: 34, scope: !4430)
!4433 = !DILocation(line: 1253, column: 7, scope: !4430)
!4434 = !DILocation(line: 1253, column: 7, scope: !4427)
!4435 = !DILocalVariable(name: "path", scope: !4436, file: !1, line: 1254, type: !395)
!4436 = distinct !DILexicalBlock(scope: !4430, file: !1, line: 1253, column: 40)
!4437 = !DILocation(line: 1254, column: 9, scope: !4436)
!4438 = !DILocation(line: 1255, column: 16, scope: !4436)
!4439 = !DILocation(line: 1255, column: 22, scope: !4436)
!4440 = !DILocation(line: 1255, column: 29, scope: !4436)
!4441 = !DILocation(line: 1255, column: 37, scope: !4436)
!4442 = !DILocation(line: 1255, column: 4, scope: !4436)
!4443 = !DILocation(line: 1256, column: 22, scope: !4436)
!4444 = !DILocation(line: 1256, column: 28, scope: !4436)
!4445 = !DILocation(line: 1256, column: 35, scope: !4436)
!4446 = !DILocation(line: 1256, column: 43, scope: !4436)
!4447 = !DILocation(line: 1256, column: 48, scope: !4436)
!4448 = !DILocation(line: 1256, column: 55, scope: !4436)
!4449 = !DILocation(line: 1256, column: 63, scope: !4436)
!4450 = !DILocation(line: 1256, column: 4, scope: !4436)
!4451 = !DILocation(line: 1257, column: 3, scope: !4436)
!4452 = !DILocation(line: 1259, column: 21, scope: !4427)
!4453 = !DILocation(line: 1259, column: 27, scope: !4427)
!4454 = !DILocation(line: 1259, column: 19, scope: !4427)
!4455 = !DILocation(line: 1259, column: 33, scope: !4427)
!4456 = !DILocation(line: 1259, column: 40, scope: !4427)
!4457 = !DILocation(line: 1259, column: 48, scope: !4427)
!4458 = !DILocation(line: 1259, column: 3, scope: !4427)
!4459 = !DILocation(line: 1261, column: 18, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4427, file: !1, line: 1261, column: 7)
!4461 = !DILocation(line: 1261, column: 25, scope: !4460)
!4462 = !DILocation(line: 1261, column: 33, scope: !4460)
!4463 = !DILocation(line: 1261, column: 7, scope: !4460)
!4464 = !DILocation(line: 1261, column: 7, scope: !4427)
!4465 = !DILocation(line: 1263, column: 20, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4460, file: !1, line: 1261, column: 39)
!4467 = !DILocation(line: 1263, column: 4, scope: !4466)
!4468 = !DILocation(line: 1268, column: 3, scope: !4466)
!4469 = !DILocalVariable(name: "lastdir", scope: !4470, file: !1, line: 1277, type: !461)
!4470 = distinct !DILexicalBlock(scope: !4460, file: !1, line: 1276, column: 8)
!4471 = !DILocation(line: 1277, column: 16, scope: !4470)
!4472 = !DILocation(line: 1277, column: 49, scope: !4470)
!4473 = !DILocation(line: 1277, column: 56, scope: !4470)
!4474 = !DILocation(line: 1277, column: 26, scope: !4470)
!4475 = !DILocalVariable(name: "ot", scope: !4470, file: !1, line: 1280, type: !1968)
!4476 = !DILocation(line: 1280, column: 20, scope: !4470)
!4477 = !DILocation(line: 1280, column: 25, scope: !4470)
!4478 = !DILocalVariable(name: "ptr", scope: !4470, file: !1, line: 1281, type: !3221)
!4479 = !DILocation(line: 1281, column: 15, scope: !4470)
!4480 = !DILocation(line: 1282, column: 44, scope: !4470)
!4481 = !DILocation(line: 1282, column: 4, scope: !4470)
!4482 = !DILocation(line: 1283, column: 38, scope: !4470)
!4483 = !DILocation(line: 1283, column: 45, scope: !4470)
!4484 = !DILocation(line: 1283, column: 53, scope: !4470)
!4485 = !DILocation(line: 1283, column: 4, scope: !4470)
!4486 = !DILocation(line: 1284, column: 4, scope: !4470)
!4487 = !DILocation(line: 1286, column: 8, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4470, file: !1, line: 1286, column: 8)
!4489 = !DILocation(line: 1286, column: 8, scope: !4470)
!4490 = !DILocation(line: 1287, column: 17, scope: !4488)
!4491 = !DILocation(line: 1287, column: 24, scope: !4488)
!4492 = !DILocation(line: 1287, column: 32, scope: !4488)
!4493 = !DILocation(line: 1287, column: 37, scope: !4488)
!4494 = !DILocation(line: 1287, column: 5, scope: !4488)
!4495 = !DILocation(line: 1290, column: 30, scope: !4470)
!4496 = !DILocation(line: 1290, column: 33, scope: !4470)
!4497 = !DILocation(line: 1290, column: 4, scope: !4470)
!4498 = !DILocation(line: 1291, column: 4, scope: !4470)
!4499 = !DILocation(line: 1294, column: 25, scope: !4427)
!4500 = !DILocation(line: 1294, column: 3, scope: !4427)
!4501 = !DILocation(line: 1295, column: 2, scope: !4427)
!4502 = !DILocation(line: 1296, column: 1, scope: !4411)
!4503 = distinct !DISubprogram(name: "file_expand_directory", scope: !1, file: !1, line: 1188, type: !4504, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4504 = !DISubroutineType(types: !4505)
!4505 = !{null, !2003}
!4506 = !DILocalVariable(name: "C", arg: 1, scope: !4503, file: !1, line: 1188, type: !2003)
!4507 = !DILocation(line: 1188, column: 45, scope: !4503)
!4508 = !DILocalVariable(name: "sfile", scope: !4503, file: !1, line: 1190, type: !354)
!4509 = !DILocation(line: 1190, column: 13, scope: !4503)
!4510 = !DILocation(line: 1190, column: 39, scope: !4503)
!4511 = !DILocation(line: 1190, column: 21, scope: !4503)
!4512 = !DILocation(line: 1192, column: 6, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4503, file: !1, line: 1192, column: 6)
!4514 = !DILocation(line: 1192, column: 13, scope: !4513)
!4515 = !DILocation(line: 1192, column: 6, scope: !4503)
!4516 = !DILocation(line: 1194, column: 9, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4518, file: !1, line: 1194, column: 7)
!4518 = distinct !DILexicalBlock(scope: !4513, file: !1, line: 1192, column: 21)
!4519 = !DILocation(line: 1194, column: 7, scope: !4517)
!4520 = !DILocation(line: 1194, column: 23, scope: !4517)
!4521 = !DILocation(line: 1194, column: 42, scope: !4517)
!4522 = !DILocation(line: 1194, column: 49, scope: !4517)
!4523 = !DILocation(line: 1194, column: 57, scope: !4517)
!4524 = !DILocation(line: 1194, column: 26, scope: !4517)
!4525 = !DILocation(line: 1194, column: 7, scope: !4518)
!4526 = !DILocation(line: 1195, column: 17, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4517, file: !1, line: 1194, column: 63)
!4528 = !DILocation(line: 1195, column: 24, scope: !4527)
!4529 = !DILocation(line: 1195, column: 32, scope: !4527)
!4530 = !DILocation(line: 1195, column: 39, scope: !4527)
!4531 = !DILocation(line: 1195, column: 45, scope: !4527)
!4532 = !DILocation(line: 1195, column: 37, scope: !4527)
!4533 = !DILocation(line: 1195, column: 4, scope: !4527)
!4534 = !DILocation(line: 1196, column: 3, scope: !4527)
!4535 = !DILocation(line: 1197, column: 12, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4517, file: !1, line: 1197, column: 12)
!4537 = !DILocation(line: 1197, column: 19, scope: !4536)
!4538 = !DILocation(line: 1197, column: 27, scope: !4536)
!4539 = !DILocation(line: 1197, column: 34, scope: !4536)
!4540 = !DILocation(line: 1197, column: 12, scope: !4517)
!4541 = !DILocalVariable(name: "tmpstr", scope: !4542, file: !1, line: 1198, type: !4543)
!4542 = distinct !DILexicalBlock(scope: !4536, file: !1, line: 1197, column: 42)
!4543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 8440, elements: !4544)
!4544 = !{!4545}
!4545 = !DISubrange(count: 1055)
!4546 = !DILocation(line: 1198, column: 9, scope: !4542)
!4547 = !DILocation(line: 1199, column: 16, scope: !4542)
!4548 = !DILocation(line: 1199, column: 24, scope: !4542)
!4549 = !DILocation(line: 1199, column: 31, scope: !4542)
!4550 = !DILocation(line: 1199, column: 39, scope: !4542)
!4551 = !DILocation(line: 1199, column: 43, scope: !4542)
!4552 = !DILocation(line: 1199, column: 4, scope: !4542)
!4553 = !DILocation(line: 1200, column: 21, scope: !4542)
!4554 = !DILocation(line: 1200, column: 28, scope: !4542)
!4555 = !DILocation(line: 1200, column: 36, scope: !4542)
!4556 = !DILocation(line: 1200, column: 69, scope: !4542)
!4557 = !DILocation(line: 1200, column: 101, scope: !4542)
!4558 = !DILocation(line: 1200, column: 4, scope: !4542)
!4559 = !DILocation(line: 1201, column: 3, scope: !4542)
!4560 = !DILocation(line: 1203, column: 12, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4536, file: !1, line: 1203, column: 12)
!4562 = !DILocation(line: 1203, column: 19, scope: !4561)
!4563 = !DILocation(line: 1203, column: 27, scope: !4561)
!4564 = !DILocation(line: 1203, column: 34, scope: !4561)
!4565 = !DILocation(line: 1203, column: 12, scope: !4536)
!4566 = !DILocation(line: 1206, column: 4, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4561, file: !1, line: 1205, column: 3)
!4568 = !DILocation(line: 1206, column: 11, scope: !4567)
!4569 = !DILocation(line: 1206, column: 19, scope: !4567)
!4570 = !DILocation(line: 1206, column: 26, scope: !4567)
!4571 = !DILocation(line: 1207, column: 4, scope: !4567)
!4572 = !DILocation(line: 1207, column: 11, scope: !4567)
!4573 = !DILocation(line: 1207, column: 19, scope: !4567)
!4574 = !DILocation(line: 1207, column: 26, scope: !4567)
!4575 = !DILocation(line: 1208, column: 3, scope: !4567)
!4576 = !DILocation(line: 1225, column: 2, scope: !4518)
!4577 = !DILocation(line: 1226, column: 1, scope: !4503)
!4578 = distinct !DISubprogram(name: "file_filename_enter_handle", scope: !1, file: !1, line: 1298, type: !3500, scopeLine: 1299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4579 = !DILocalVariable(name: "C", arg: 1, scope: !4578, file: !1, line: 1298, type: !2003)
!4580 = !DILocation(line: 1298, column: 43, scope: !4578)
!4581 = !DILocalVariable(name: "UNUSED_arg_unused", arg: 2, scope: !4578, file: !1, line: 1298, type: !352)
!4582 = !DILocation(line: 1298, column: 52, scope: !4578)
!4583 = !DILocalVariable(name: "arg_but", arg: 3, scope: !4578, file: !1, line: 1298, type: !352)
!4584 = !DILocation(line: 1298, column: 78, scope: !4578)
!4585 = !DILocalVariable(name: "sfile", scope: !4578, file: !1, line: 1300, type: !354)
!4586 = !DILocation(line: 1300, column: 13, scope: !4578)
!4587 = !DILocation(line: 1300, column: 39, scope: !4578)
!4588 = !DILocation(line: 1300, column: 21, scope: !4578)
!4589 = !DILocalVariable(name: "but", scope: !4578, file: !1, line: 1301, type: !4590)
!4590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4591, size: 64)
!4591 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBut", file: !4592, line: 82, baseType: !4593)
!4592 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4593 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBut", file: !4592, line: 82, flags: DIFlagFwdDecl)
!4594 = !DILocation(line: 1301, column: 9, scope: !4578)
!4595 = !DILocation(line: 1301, column: 15, scope: !4578)
!4596 = !DILocalVariable(name: "matched_file", scope: !4578, file: !1, line: 1302, type: !656)
!4597 = !DILocation(line: 1302, column: 7, scope: !4578)
!4598 = !DILocalVariable(name: "filepath", scope: !4578, file: !1, line: 1303, type: !395)
!4599 = !DILocation(line: 1303, column: 7, scope: !4578)
!4600 = !DILocation(line: 1305, column: 6, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4578, file: !1, line: 1305, column: 6)
!4602 = !DILocation(line: 1305, column: 13, scope: !4601)
!4603 = !DILocation(line: 1305, column: 6, scope: !4578)
!4604 = !DILocalVariable(name: "matches", scope: !4605, file: !1, line: 1306, type: !353)
!4605 = distinct !DILexicalBlock(scope: !4601, file: !1, line: 1305, column: 21)
!4606 = !DILocation(line: 1306, column: 7, scope: !4605)
!4607 = !DILocation(line: 1307, column: 3, scope: !4605)
!4608 = !DILocation(line: 1307, column: 19, scope: !4605)
!4609 = !DILocation(line: 1308, column: 3, scope: !4605)
!4610 = !DILocation(line: 1308, column: 15, scope: !4605)
!4611 = !DILocation(line: 1310, column: 25, scope: !4605)
!4612 = !DILocation(line: 1310, column: 3, scope: !4605)
!4613 = !DILocation(line: 1312, column: 31, scope: !4605)
!4614 = !DILocation(line: 1312, column: 38, scope: !4605)
!4615 = !DILocation(line: 1312, column: 45, scope: !4605)
!4616 = !DILocation(line: 1312, column: 53, scope: !4605)
!4617 = !DILocation(line: 1312, column: 59, scope: !4605)
!4618 = !DILocation(line: 1312, column: 13, scope: !4605)
!4619 = !DILocation(line: 1312, column: 11, scope: !4605)
!4620 = !DILocation(line: 1314, column: 7, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4605, file: !1, line: 1314, column: 7)
!4622 = !DILocation(line: 1314, column: 7, scope: !4605)
!4623 = !DILocation(line: 1316, column: 4, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4621, file: !1, line: 1314, column: 16)
!4625 = !DILocation(line: 1316, column: 11, scope: !4624)
!4626 = !DILocation(line: 1316, column: 19, scope: !4624)
!4627 = !DILocation(line: 1316, column: 27, scope: !4624)
!4628 = !DILocation(line: 1318, column: 16, scope: !4624)
!4629 = !DILocation(line: 1318, column: 23, scope: !4624)
!4630 = !DILocation(line: 1318, column: 31, scope: !4624)
!4631 = !DILocation(line: 1318, column: 37, scope: !4624)
!4632 = !DILocation(line: 1318, column: 4, scope: !4624)
!4633 = !DILocation(line: 1320, column: 26, scope: !4624)
!4634 = !DILocation(line: 1320, column: 4, scope: !4624)
!4635 = !DILocation(line: 1321, column: 3, scope: !4624)
!4636 = !DILocation(line: 1323, column: 7, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4605, file: !1, line: 1323, column: 7)
!4638 = !DILocation(line: 1323, column: 15, scope: !4637)
!4639 = !DILocation(line: 1323, column: 7, scope: !4605)
!4640 = !DILocation(line: 1325, column: 21, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4637, file: !1, line: 1323, column: 21)
!4642 = !DILocation(line: 1325, column: 59, scope: !4641)
!4643 = !DILocation(line: 1325, column: 66, scope: !4641)
!4644 = !DILocation(line: 1325, column: 74, scope: !4641)
!4645 = !DILocation(line: 1325, column: 79, scope: !4641)
!4646 = !DILocation(line: 1325, column: 86, scope: !4641)
!4647 = !DILocation(line: 1325, column: 94, scope: !4641)
!4648 = !DILocation(line: 1325, column: 4, scope: !4641)
!4649 = !DILocation(line: 1328, column: 19, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4641, file: !1, line: 1328, column: 8)
!4651 = !DILocation(line: 1328, column: 8, scope: !4650)
!4652 = !DILocation(line: 1328, column: 8, scope: !4641)
!4653 = !DILocation(line: 1329, column: 23, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4650, file: !1, line: 1328, column: 30)
!4655 = !DILocation(line: 1329, column: 29, scope: !4654)
!4656 = !DILocation(line: 1329, column: 21, scope: !4654)
!4657 = !DILocation(line: 1329, column: 35, scope: !4654)
!4658 = !DILocation(line: 1329, column: 5, scope: !4654)
!4659 = !DILocation(line: 1330, column: 17, scope: !4654)
!4660 = !DILocation(line: 1330, column: 24, scope: !4654)
!4661 = !DILocation(line: 1330, column: 32, scope: !4654)
!4662 = !DILocation(line: 1330, column: 37, scope: !4654)
!4663 = !DILocation(line: 1330, column: 5, scope: !4654)
!4664 = !DILocation(line: 1331, column: 5, scope: !4654)
!4665 = !DILocation(line: 1331, column: 12, scope: !4654)
!4666 = !DILocation(line: 1331, column: 20, scope: !4654)
!4667 = !DILocation(line: 1331, column: 28, scope: !4654)
!4668 = !DILocation(line: 1332, column: 21, scope: !4654)
!4669 = !DILocation(line: 1332, column: 5, scope: !4654)
!4670 = !DILocation(line: 1333, column: 32, scope: !4654)
!4671 = !DILocation(line: 1333, column: 35, scope: !4654)
!4672 = !DILocation(line: 1333, column: 5, scope: !4654)
!4673 = !DILocation(line: 1334, column: 27, scope: !4654)
!4674 = !DILocation(line: 1334, column: 5, scope: !4654)
!4675 = !DILocation(line: 1335, column: 4, scope: !4654)
!4676 = !DILocation(line: 1336, column: 13, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4650, file: !1, line: 1336, column: 13)
!4678 = !DILocation(line: 1336, column: 20, scope: !4677)
!4679 = !DILocation(line: 1336, column: 28, scope: !4677)
!4680 = !DILocation(line: 1336, column: 33, scope: !4677)
!4681 = !DILocation(line: 1336, column: 13, scope: !4650)
!4682 = !DILocalVariable(name: "tdir", scope: !4683, file: !1, line: 1337, type: !656)
!4683 = distinct !DILexicalBlock(scope: !4677, file: !1, line: 1336, column: 50)
!4684 = !DILocation(line: 1337, column: 10, scope: !4683)
!4685 = !DILocalVariable(name: "tgroup", scope: !4683, file: !1, line: 1337, type: !656)
!4686 = !DILocation(line: 1337, column: 26, scope: !4683)
!4687 = !DILocation(line: 1338, column: 19, scope: !4683)
!4688 = !DILocation(line: 1338, column: 5, scope: !4683)
!4689 = !DILocation(line: 1339, column: 26, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4683, file: !1, line: 1339, column: 9)
!4691 = !DILocation(line: 1339, column: 36, scope: !4690)
!4692 = !DILocation(line: 1339, column: 42, scope: !4690)
!4693 = !DILocation(line: 1339, column: 9, scope: !4690)
!4694 = !DILocation(line: 1339, column: 9, scope: !4683)
!4695 = !DILocation(line: 1340, column: 24, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4690, file: !1, line: 1339, column: 51)
!4697 = !DILocation(line: 1340, column: 30, scope: !4696)
!4698 = !DILocation(line: 1340, column: 22, scope: !4696)
!4699 = !DILocation(line: 1340, column: 36, scope: !4696)
!4700 = !DILocation(line: 1340, column: 6, scope: !4696)
!4701 = !DILocation(line: 1341, column: 18, scope: !4696)
!4702 = !DILocation(line: 1341, column: 25, scope: !4696)
!4703 = !DILocation(line: 1341, column: 33, scope: !4696)
!4704 = !DILocation(line: 1341, column: 38, scope: !4696)
!4705 = !DILocation(line: 1341, column: 6, scope: !4696)
!4706 = !DILocation(line: 1342, column: 6, scope: !4696)
!4707 = !DILocation(line: 1342, column: 13, scope: !4696)
!4708 = !DILocation(line: 1342, column: 21, scope: !4696)
!4709 = !DILocation(line: 1342, column: 29, scope: !4696)
!4710 = !DILocation(line: 1343, column: 22, scope: !4696)
!4711 = !DILocation(line: 1343, column: 6, scope: !4696)
!4712 = !DILocation(line: 1344, column: 33, scope: !4696)
!4713 = !DILocation(line: 1344, column: 36, scope: !4696)
!4714 = !DILocation(line: 1344, column: 6, scope: !4696)
!4715 = !DILocation(line: 1345, column: 28, scope: !4696)
!4716 = !DILocation(line: 1345, column: 6, scope: !4696)
!4717 = !DILocation(line: 1346, column: 5, scope: !4696)
!4718 = !DILocation(line: 1347, column: 4, scope: !4683)
!4719 = !DILocation(line: 1348, column: 3, scope: !4641)
!4720 = !DILocation(line: 1349, column: 2, scope: !4605)
!4721 = !DILocation(line: 1350, column: 1, scope: !4578)
!4722 = distinct !DISubprogram(name: "FILE_OT_refresh", scope: !1, file: !1, line: 1352, type: !3028, scopeLine: 1353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4723 = !DILocalVariable(name: "ot", arg: 1, scope: !4722, file: !1, line: 1352, type: !457)
!4724 = !DILocation(line: 1352, column: 45, scope: !4722)
!4725 = !DILocation(line: 1355, column: 2, scope: !4722)
!4726 = !DILocation(line: 1355, column: 6, scope: !4722)
!4727 = !DILocation(line: 1355, column: 11, scope: !4722)
!4728 = !DILocation(line: 1356, column: 2, scope: !4722)
!4729 = !DILocation(line: 1356, column: 6, scope: !4722)
!4730 = !DILocation(line: 1356, column: 18, scope: !4722)
!4731 = !DILocation(line: 1357, column: 2, scope: !4722)
!4732 = !DILocation(line: 1357, column: 6, scope: !4722)
!4733 = !DILocation(line: 1357, column: 13, scope: !4722)
!4734 = !DILocation(line: 1360, column: 2, scope: !4722)
!4735 = !DILocation(line: 1360, column: 6, scope: !4722)
!4736 = !DILocation(line: 1360, column: 11, scope: !4722)
!4737 = !DILocation(line: 1361, column: 2, scope: !4722)
!4738 = !DILocation(line: 1361, column: 6, scope: !4722)
!4739 = !DILocation(line: 1361, column: 11, scope: !4722)
!4740 = !DILocation(line: 1362, column: 1, scope: !4722)
!4741 = distinct !DISubprogram(name: "file_refresh_exec", scope: !1, file: !1, line: 895, type: !2001, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4742 = !DILocalVariable(name: "C", arg: 1, scope: !4741, file: !1, line: 895, type: !2003)
!4743 = !DILocation(line: 895, column: 40, scope: !4741)
!4744 = !DILocalVariable(name: "UNUSED_unused", arg: 2, scope: !4741, file: !1, line: 895, type: !2005)
!4745 = !DILocation(line: 895, column: 55, scope: !4741)
!4746 = !DILocalVariable(name: "wm", scope: !4741, file: !1, line: 897, type: !3084)
!4747 = !DILocation(line: 897, column: 19, scope: !4741)
!4748 = !DILocation(line: 897, column: 39, scope: !4741)
!4749 = !DILocation(line: 897, column: 24, scope: !4741)
!4750 = !DILocalVariable(name: "sfile", scope: !4741, file: !1, line: 898, type: !354)
!4751 = !DILocation(line: 898, column: 13, scope: !4741)
!4752 = !DILocation(line: 898, column: 39, scope: !4741)
!4753 = !DILocation(line: 898, column: 21, scope: !4741)
!4754 = !DILocalVariable(name: "fsmenu", scope: !4741, file: !1, line: 899, type: !2758)
!4755 = !DILocation(line: 899, column: 17, scope: !4741)
!4756 = !DILocation(line: 899, column: 26, scope: !4741)
!4757 = !DILocation(line: 901, column: 22, scope: !4741)
!4758 = !DILocation(line: 901, column: 26, scope: !4741)
!4759 = !DILocation(line: 901, column: 2, scope: !4741)
!4760 = !DILocation(line: 904, column: 33, scope: !4741)
!4761 = !DILocation(line: 904, column: 2, scope: !4741)
!4762 = !DILocation(line: 906, column: 24, scope: !4741)
!4763 = !DILocation(line: 906, column: 2, scope: !4741)
!4764 = !DILocation(line: 908, column: 2, scope: !4741)
!4765 = distinct !DISubprogram(name: "FILE_OT_hidedot", scope: !1, file: !1, line: 1379, type: !3028, scopeLine: 1380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4766 = !DILocalVariable(name: "ot", arg: 1, scope: !4765, file: !1, line: 1379, type: !457)
!4767 = !DILocation(line: 1379, column: 45, scope: !4765)
!4768 = !DILocation(line: 1382, column: 2, scope: !4765)
!4769 = !DILocation(line: 1382, column: 6, scope: !4765)
!4770 = !DILocation(line: 1382, column: 11, scope: !4765)
!4771 = !DILocation(line: 1383, column: 2, scope: !4765)
!4772 = !DILocation(line: 1383, column: 6, scope: !4765)
!4773 = !DILocation(line: 1383, column: 18, scope: !4765)
!4774 = !DILocation(line: 1384, column: 2, scope: !4765)
!4775 = !DILocation(line: 1384, column: 6, scope: !4765)
!4776 = !DILocation(line: 1384, column: 13, scope: !4765)
!4777 = !DILocation(line: 1387, column: 2, scope: !4765)
!4778 = !DILocation(line: 1387, column: 6, scope: !4765)
!4779 = !DILocation(line: 1387, column: 11, scope: !4765)
!4780 = !DILocation(line: 1388, column: 2, scope: !4765)
!4781 = !DILocation(line: 1388, column: 6, scope: !4765)
!4782 = !DILocation(line: 1388, column: 11, scope: !4765)
!4783 = !DILocation(line: 1389, column: 1, scope: !4765)
!4784 = distinct !DISubprogram(name: "file_hidedot_exec", scope: !1, file: !1, line: 1364, type: !2001, scopeLine: 1365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4785 = !DILocalVariable(name: "C", arg: 1, scope: !4784, file: !1, line: 1364, type: !2003)
!4786 = !DILocation(line: 1364, column: 40, scope: !4784)
!4787 = !DILocalVariable(name: "UNUSED_unused", arg: 2, scope: !4784, file: !1, line: 1364, type: !2005)
!4788 = !DILocation(line: 1364, column: 55, scope: !4784)
!4789 = !DILocalVariable(name: "wm", scope: !4784, file: !1, line: 1366, type: !3084)
!4790 = !DILocation(line: 1366, column: 19, scope: !4784)
!4791 = !DILocation(line: 1366, column: 39, scope: !4784)
!4792 = !DILocation(line: 1366, column: 24, scope: !4784)
!4793 = !DILocalVariable(name: "sfile", scope: !4784, file: !1, line: 1367, type: !354)
!4794 = !DILocation(line: 1367, column: 13, scope: !4784)
!4795 = !DILocation(line: 1367, column: 39, scope: !4784)
!4796 = !DILocation(line: 1367, column: 21, scope: !4784)
!4797 = !DILocation(line: 1369, column: 6, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4784, file: !1, line: 1369, column: 6)
!4799 = !DILocation(line: 1369, column: 13, scope: !4798)
!4800 = !DILocation(line: 1369, column: 6, scope: !4784)
!4801 = !DILocation(line: 1370, column: 3, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4798, file: !1, line: 1369, column: 21)
!4803 = !DILocation(line: 1370, column: 10, scope: !4802)
!4804 = !DILocation(line: 1370, column: 18, scope: !4802)
!4805 = !DILocation(line: 1370, column: 23, scope: !4802)
!4806 = !DILocation(line: 1371, column: 23, scope: !4802)
!4807 = !DILocation(line: 1371, column: 27, scope: !4802)
!4808 = !DILocation(line: 1371, column: 3, scope: !4802)
!4809 = !DILocation(line: 1372, column: 25, scope: !4802)
!4810 = !DILocation(line: 1372, column: 3, scope: !4802)
!4811 = !DILocation(line: 1373, column: 2, scope: !4802)
!4812 = !DILocation(line: 1375, column: 2, scope: !4784)
!4813 = distinct !DISubprogram(name: "file_buttons_region", scope: !1, file: !1, line: 1391, type: !4814, scopeLine: 1392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4814 = !DISubroutineType(types: !4815)
!4815 = !{!2017, !2583}
!4816 = !DILocalVariable(name: "sa", arg: 1, scope: !4813, file: !1, line: 1391, type: !2583)
!4817 = !DILocation(line: 1391, column: 39, scope: !4813)
!4818 = !DILocalVariable(name: "ar", scope: !4813, file: !1, line: 1393, type: !2012)
!4819 = !DILocation(line: 1393, column: 11, scope: !4813)
!4820 = !DILocalVariable(name: "arnew", scope: !4813, file: !1, line: 1393, type: !2012)
!4821 = !DILocation(line: 1393, column: 16, scope: !4813)
!4822 = !DILocation(line: 1395, column: 12, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4813, file: !1, line: 1395, column: 2)
!4824 = !DILocation(line: 1395, column: 16, scope: !4823)
!4825 = !DILocation(line: 1395, column: 27, scope: !4823)
!4826 = !DILocation(line: 1395, column: 10, scope: !4823)
!4827 = !DILocation(line: 1395, column: 7, scope: !4823)
!4828 = !DILocation(line: 1395, column: 34, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4823, file: !1, line: 1395, column: 2)
!4830 = !DILocation(line: 1395, column: 2, scope: !4823)
!4831 = !DILocation(line: 1396, column: 7, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4829, file: !1, line: 1396, column: 7)
!4833 = !DILocation(line: 1396, column: 11, scope: !4832)
!4834 = !DILocation(line: 1396, column: 22, scope: !4832)
!4835 = !DILocation(line: 1396, column: 7, scope: !4829)
!4836 = !DILocation(line: 1397, column: 11, scope: !4832)
!4837 = !DILocation(line: 1397, column: 4, scope: !4832)
!4838 = !DILocation(line: 1396, column: 25, scope: !4832)
!4839 = !DILocation(line: 1395, column: 43, scope: !4829)
!4840 = !DILocation(line: 1395, column: 47, scope: !4829)
!4841 = !DILocation(line: 1395, column: 41, scope: !4829)
!4842 = !DILocation(line: 1395, column: 2, scope: !4829)
!4843 = distinct !{!4843, !4830, !4844}
!4844 = !DILocation(line: 1397, column: 11, scope: !4823)
!4845 = !DILocation(line: 1400, column: 12, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4813, file: !1, line: 1400, column: 2)
!4847 = !DILocation(line: 1400, column: 16, scope: !4846)
!4848 = !DILocation(line: 1400, column: 27, scope: !4846)
!4849 = !DILocation(line: 1400, column: 10, scope: !4846)
!4850 = !DILocation(line: 1400, column: 7, scope: !4846)
!4851 = !DILocation(line: 1400, column: 34, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4846, file: !1, line: 1400, column: 2)
!4853 = !DILocation(line: 1400, column: 2, scope: !4846)
!4854 = !DILocation(line: 1401, column: 7, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4852, file: !1, line: 1401, column: 7)
!4856 = !DILocation(line: 1401, column: 11, scope: !4855)
!4857 = !DILocation(line: 1401, column: 22, scope: !4855)
!4858 = !DILocation(line: 1401, column: 7, scope: !4852)
!4859 = !DILocation(line: 1402, column: 4, scope: !4855)
!4860 = !DILocation(line: 1401, column: 25, scope: !4855)
!4861 = !DILocation(line: 1400, column: 43, scope: !4852)
!4862 = !DILocation(line: 1400, column: 47, scope: !4852)
!4863 = !DILocation(line: 1400, column: 41, scope: !4852)
!4864 = !DILocation(line: 1400, column: 2, scope: !4852)
!4865 = distinct !{!4865, !4853, !4866}
!4866 = !DILocation(line: 1402, column: 4, scope: !4846)
!4867 = !DILocation(line: 1405, column: 6, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4813, file: !1, line: 1405, column: 6)
!4869 = !DILocation(line: 1405, column: 9, scope: !4868)
!4870 = !DILocation(line: 1405, column: 6, scope: !4813)
!4871 = !DILocation(line: 1405, column: 18, scope: !4868)
!4872 = !DILocation(line: 1407, column: 10, scope: !4813)
!4873 = !DILocation(line: 1407, column: 8, scope: !4813)
!4874 = !DILocation(line: 1409, column: 23, scope: !4813)
!4875 = !DILocation(line: 1409, column: 27, scope: !4813)
!4876 = !DILocation(line: 1409, column: 39, scope: !4813)
!4877 = !DILocation(line: 1409, column: 43, scope: !4813)
!4878 = !DILocation(line: 1409, column: 2, scope: !4813)
!4879 = !DILocation(line: 1410, column: 2, scope: !4813)
!4880 = !DILocation(line: 1410, column: 9, scope: !4813)
!4881 = !DILocation(line: 1410, column: 20, scope: !4813)
!4882 = !DILocation(line: 1411, column: 2, scope: !4813)
!4883 = !DILocation(line: 1411, column: 9, scope: !4813)
!4884 = !DILocation(line: 1411, column: 19, scope: !4813)
!4885 = !DILocation(line: 1413, column: 2, scope: !4813)
!4886 = !DILocation(line: 1413, column: 9, scope: !4813)
!4887 = !DILocation(line: 1413, column: 14, scope: !4813)
!4888 = !DILocation(line: 1415, column: 9, scope: !4813)
!4889 = !DILocation(line: 1415, column: 2, scope: !4813)
!4890 = !DILocation(line: 1416, column: 1, scope: !4813)
!4891 = distinct !DISubprogram(name: "FILE_OT_bookmark_toggle", scope: !1, file: !1, line: 1429, type: !3028, scopeLine: 1430, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4892 = !DILocalVariable(name: "ot", arg: 1, scope: !4891, file: !1, line: 1429, type: !457)
!4893 = !DILocation(line: 1429, column: 53, scope: !4891)
!4894 = !DILocation(line: 1432, column: 2, scope: !4891)
!4895 = !DILocation(line: 1432, column: 6, scope: !4891)
!4896 = !DILocation(line: 1432, column: 11, scope: !4891)
!4897 = !DILocation(line: 1433, column: 2, scope: !4891)
!4898 = !DILocation(line: 1433, column: 6, scope: !4891)
!4899 = !DILocation(line: 1433, column: 18, scope: !4891)
!4900 = !DILocation(line: 1434, column: 2, scope: !4891)
!4901 = !DILocation(line: 1434, column: 6, scope: !4891)
!4902 = !DILocation(line: 1434, column: 13, scope: !4891)
!4903 = !DILocation(line: 1437, column: 2, scope: !4891)
!4904 = !DILocation(line: 1437, column: 6, scope: !4891)
!4905 = !DILocation(line: 1437, column: 11, scope: !4891)
!4906 = !DILocation(line: 1438, column: 2, scope: !4891)
!4907 = !DILocation(line: 1438, column: 6, scope: !4891)
!4908 = !DILocation(line: 1438, column: 11, scope: !4891)
!4909 = !DILocation(line: 1439, column: 1, scope: !4891)
!4910 = distinct !DISubprogram(name: "file_bookmark_toggle_exec", scope: !1, file: !1, line: 1418, type: !2001, scopeLine: 1419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4911 = !DILocalVariable(name: "C", arg: 1, scope: !4910, file: !1, line: 1418, type: !2003)
!4912 = !DILocation(line: 1418, column: 48, scope: !4910)
!4913 = !DILocalVariable(name: "UNUSED_unused", arg: 2, scope: !4910, file: !1, line: 1418, type: !2005)
!4914 = !DILocation(line: 1418, column: 63, scope: !4910)
!4915 = !DILocalVariable(name: "sa", scope: !4910, file: !1, line: 1420, type: !2583)
!4916 = !DILocation(line: 1420, column: 11, scope: !4910)
!4917 = !DILocation(line: 1420, column: 28, scope: !4910)
!4918 = !DILocation(line: 1420, column: 16, scope: !4910)
!4919 = !DILocalVariable(name: "ar", scope: !4910, file: !1, line: 1421, type: !2012)
!4920 = !DILocation(line: 1421, column: 11, scope: !4910)
!4921 = !DILocation(line: 1421, column: 36, scope: !4910)
!4922 = !DILocation(line: 1421, column: 16, scope: !4910)
!4923 = !DILocation(line: 1423, column: 6, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4910, file: !1, line: 1423, column: 6)
!4925 = !DILocation(line: 1423, column: 6, scope: !4910)
!4926 = !DILocation(line: 1424, column: 27, scope: !4924)
!4927 = !DILocation(line: 1424, column: 30, scope: !4924)
!4928 = !DILocation(line: 1424, column: 3, scope: !4924)
!4929 = !DILocation(line: 1426, column: 2, scope: !4910)
!4930 = distinct !DISubprogram(name: "FILE_OT_filenum", scope: !1, file: !1, line: 1459, type: !3028, scopeLine: 1460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4931 = !DILocalVariable(name: "ot", arg: 1, scope: !4930, file: !1, line: 1459, type: !457)
!4932 = !DILocation(line: 1459, column: 45, scope: !4930)
!4933 = !DILocation(line: 1462, column: 2, scope: !4930)
!4934 = !DILocation(line: 1462, column: 6, scope: !4930)
!4935 = !DILocation(line: 1462, column: 11, scope: !4930)
!4936 = !DILocation(line: 1463, column: 2, scope: !4930)
!4937 = !DILocation(line: 1463, column: 6, scope: !4930)
!4938 = !DILocation(line: 1463, column: 18, scope: !4930)
!4939 = !DILocation(line: 1464, column: 2, scope: !4930)
!4940 = !DILocation(line: 1464, column: 6, scope: !4930)
!4941 = !DILocation(line: 1464, column: 13, scope: !4930)
!4942 = !DILocation(line: 1467, column: 2, scope: !4930)
!4943 = !DILocation(line: 1467, column: 6, scope: !4930)
!4944 = !DILocation(line: 1467, column: 11, scope: !4930)
!4945 = !DILocation(line: 1468, column: 2, scope: !4930)
!4946 = !DILocation(line: 1468, column: 6, scope: !4930)
!4947 = !DILocation(line: 1468, column: 11, scope: !4930)
!4948 = !DILocation(line: 1471, column: 14, scope: !4930)
!4949 = !DILocation(line: 1471, column: 18, scope: !4930)
!4950 = !DILocation(line: 1471, column: 2, scope: !4930)
!4951 = !DILocation(line: 1472, column: 1, scope: !4930)
!4952 = distinct !DISubprogram(name: "file_filenum_exec", scope: !1, file: !1, line: 1442, type: !2001, scopeLine: 1443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4953 = !DILocalVariable(name: "C", arg: 1, scope: !4952, file: !1, line: 1442, type: !2003)
!4954 = !DILocation(line: 1442, column: 40, scope: !4952)
!4955 = !DILocalVariable(name: "op", arg: 2, scope: !4952, file: !1, line: 1442, type: !2005)
!4956 = !DILocation(line: 1442, column: 55, scope: !4952)
!4957 = !DILocalVariable(name: "sfile", scope: !4952, file: !1, line: 1444, type: !354)
!4958 = !DILocation(line: 1444, column: 13, scope: !4952)
!4959 = !DILocation(line: 1444, column: 39, scope: !4952)
!4960 = !DILocation(line: 1444, column: 21, scope: !4952)
!4961 = !DILocalVariable(name: "sa", scope: !4952, file: !1, line: 1445, type: !2583)
!4962 = !DILocation(line: 1445, column: 11, scope: !4952)
!4963 = !DILocation(line: 1445, column: 28, scope: !4952)
!4964 = !DILocation(line: 1445, column: 16, scope: !4952)
!4965 = !DILocalVariable(name: "inc", scope: !4952, file: !1, line: 1447, type: !353)
!4966 = !DILocation(line: 1447, column: 6, scope: !4952)
!4967 = !DILocation(line: 1447, column: 24, scope: !4952)
!4968 = !DILocation(line: 1447, column: 28, scope: !4952)
!4969 = !DILocation(line: 1447, column: 12, scope: !4952)
!4970 = !DILocation(line: 1448, column: 6, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4952, file: !1, line: 1448, column: 6)
!4972 = !DILocation(line: 1448, column: 13, scope: !4971)
!4973 = !DILocation(line: 1448, column: 20, scope: !4971)
!4974 = !DILocation(line: 1448, column: 24, scope: !4971)
!4975 = !DILocation(line: 1448, column: 28, scope: !4971)
!4976 = !DILocation(line: 1448, column: 6, scope: !4952)
!4977 = !DILocation(line: 1449, column: 15, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4971, file: !1, line: 1448, column: 35)
!4979 = !DILocation(line: 1449, column: 22, scope: !4978)
!4980 = !DILocation(line: 1449, column: 30, scope: !4978)
!4981 = !DILocation(line: 1449, column: 36, scope: !4978)
!4982 = !DILocation(line: 1449, column: 3, scope: !4978)
!4983 = !DILocation(line: 1450, column: 22, scope: !4978)
!4984 = !DILocation(line: 1450, column: 3, scope: !4978)
!4985 = !DILocation(line: 1451, column: 22, scope: !4978)
!4986 = !DILocation(line: 1451, column: 3, scope: !4978)
!4987 = !DILocation(line: 1453, column: 2, scope: !4978)
!4988 = !DILocation(line: 1455, column: 2, scope: !4952)
!4989 = distinct !DISubprogram(name: "FILE_OT_rename", scope: !1, file: !1, line: 1514, type: !3028, scopeLine: 1515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!4990 = !DILocalVariable(name: "ot", arg: 1, scope: !4989, file: !1, line: 1514, type: !457)
!4991 = !DILocation(line: 1514, column: 44, scope: !4989)
!4992 = !DILocation(line: 1517, column: 2, scope: !4989)
!4993 = !DILocation(line: 1517, column: 6, scope: !4989)
!4994 = !DILocation(line: 1517, column: 11, scope: !4989)
!4995 = !DILocation(line: 1518, column: 2, scope: !4989)
!4996 = !DILocation(line: 1518, column: 6, scope: !4989)
!4997 = !DILocation(line: 1518, column: 18, scope: !4989)
!4998 = !DILocation(line: 1519, column: 2, scope: !4989)
!4999 = !DILocation(line: 1519, column: 6, scope: !4989)
!5000 = !DILocation(line: 1519, column: 13, scope: !4989)
!5001 = !DILocation(line: 1522, column: 2, scope: !4989)
!5002 = !DILocation(line: 1522, column: 6, scope: !4989)
!5003 = !DILocation(line: 1522, column: 11, scope: !4989)
!5004 = !DILocation(line: 1523, column: 2, scope: !4989)
!5005 = !DILocation(line: 1523, column: 6, scope: !4989)
!5006 = !DILocation(line: 1523, column: 11, scope: !4989)
!5007 = !DILocation(line: 1525, column: 1, scope: !4989)
!5008 = distinct !DISubprogram(name: "file_rename_exec", scope: !1, file: !1, line: 1474, type: !2001, scopeLine: 1475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!5009 = !DILocalVariable(name: "C", arg: 1, scope: !5008, file: !1, line: 1474, type: !2003)
!5010 = !DILocation(line: 1474, column: 39, scope: !5008)
!5011 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5008, file: !1, line: 1474, type: !2005)
!5012 = !DILocation(line: 1474, column: 54, scope: !5008)
!5013 = !DILocalVariable(name: "sa", scope: !5008, file: !1, line: 1476, type: !2583)
!5014 = !DILocation(line: 1476, column: 11, scope: !5008)
!5015 = !DILocation(line: 1476, column: 28, scope: !5008)
!5016 = !DILocation(line: 1476, column: 16, scope: !5008)
!5017 = !DILocalVariable(name: "sfile", scope: !5008, file: !1, line: 1477, type: !354)
!5018 = !DILocation(line: 1477, column: 13, scope: !5008)
!5019 = !DILocation(line: 1477, column: 52, scope: !5008)
!5020 = !DILocation(line: 1477, column: 34, scope: !5008)
!5021 = !DILocation(line: 1477, column: 21, scope: !5008)
!5022 = !DILocation(line: 1479, column: 6, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5008, file: !1, line: 1479, column: 6)
!5024 = !DILocation(line: 1479, column: 13, scope: !5023)
!5025 = !DILocation(line: 1479, column: 6, scope: !5008)
!5026 = !DILocalVariable(name: "idx", scope: !5027, file: !1, line: 1480, type: !353)
!5027 = distinct !DILexicalBlock(scope: !5023, file: !1, line: 1479, column: 21)
!5028 = !DILocation(line: 1480, column: 7, scope: !5027)
!5029 = !DILocation(line: 1480, column: 13, scope: !5027)
!5030 = !DILocation(line: 1480, column: 20, scope: !5027)
!5031 = !DILocation(line: 1480, column: 28, scope: !5027)
!5032 = !DILocalVariable(name: "numfiles", scope: !5027, file: !1, line: 1481, type: !353)
!5033 = !DILocation(line: 1481, column: 7, scope: !5027)
!5034 = !DILocation(line: 1481, column: 36, scope: !5027)
!5035 = !DILocation(line: 1481, column: 43, scope: !5027)
!5036 = !DILocation(line: 1481, column: 18, scope: !5027)
!5037 = !DILocation(line: 1482, column: 14, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5027, file: !1, line: 1482, column: 8)
!5039 = !DILocation(line: 1482, column: 11, scope: !5038)
!5040 = !DILocation(line: 1482, column: 19, scope: !5038)
!5041 = !DILocation(line: 1482, column: 23, scope: !5038)
!5042 = !DILocation(line: 1482, column: 29, scope: !5038)
!5043 = !DILocation(line: 1482, column: 27, scope: !5038)
!5044 = !DILocation(line: 1482, column: 8, scope: !5027)
!5045 = !DILocalVariable(name: "file", scope: !5046, file: !1, line: 1483, type: !3267)
!5046 = distinct !DILexicalBlock(scope: !5038, file: !1, line: 1482, column: 41)
!5047 = !DILocation(line: 1483, column: 21, scope: !5046)
!5048 = !DILocation(line: 1483, column: 42, scope: !5046)
!5049 = !DILocation(line: 1483, column: 49, scope: !5046)
!5050 = !DILocation(line: 1483, column: 56, scope: !5046)
!5051 = !DILocation(line: 1483, column: 28, scope: !5046)
!5052 = !DILocation(line: 1484, column: 25, scope: !5046)
!5053 = !DILocation(line: 1484, column: 32, scope: !5046)
!5054 = !DILocation(line: 1484, column: 39, scope: !5046)
!5055 = !DILocation(line: 1484, column: 4, scope: !5046)
!5056 = !DILocation(line: 1485, column: 16, scope: !5046)
!5057 = !DILocation(line: 1485, column: 23, scope: !5046)
!5058 = !DILocation(line: 1485, column: 31, scope: !5046)
!5059 = !DILocation(line: 1485, column: 43, scope: !5046)
!5060 = !DILocation(line: 1485, column: 49, scope: !5046)
!5061 = !DILocation(line: 1485, column: 4, scope: !5046)
!5062 = !DILocation(line: 1486, column: 4, scope: !5046)
!5063 = !DILocation(line: 1486, column: 11, scope: !5046)
!5064 = !DILocation(line: 1486, column: 19, scope: !5046)
!5065 = !DILocation(line: 1486, column: 33, scope: !5046)
!5066 = !DILocation(line: 1487, column: 3, scope: !5046)
!5067 = !DILocation(line: 1488, column: 22, scope: !5027)
!5068 = !DILocation(line: 1488, column: 3, scope: !5027)
!5069 = !DILocation(line: 1489, column: 2, scope: !5027)
!5070 = !DILocation(line: 1491, column: 2, scope: !5008)
!5071 = distinct !DISubprogram(name: "file_rename_poll", scope: !1, file: !1, line: 1495, type: !3124, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!5072 = !DILocalVariable(name: "C", arg: 1, scope: !5071, file: !1, line: 1495, type: !2003)
!5073 = !DILocation(line: 1495, column: 39, scope: !5071)
!5074 = !DILocalVariable(name: "poll", scope: !5071, file: !1, line: 1497, type: !353)
!5075 = !DILocation(line: 1497, column: 6, scope: !5071)
!5076 = !DILocation(line: 1497, column: 37, scope: !5071)
!5077 = !DILocation(line: 1497, column: 13, scope: !5071)
!5078 = !DILocalVariable(name: "sfile", scope: !5071, file: !1, line: 1498, type: !354)
!5079 = !DILocation(line: 1498, column: 13, scope: !5071)
!5080 = !DILocation(line: 1498, column: 39, scope: !5071)
!5081 = !DILocation(line: 1498, column: 21, scope: !5071)
!5082 = !DILocation(line: 1500, column: 6, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5071, file: !1, line: 1500, column: 6)
!5084 = !DILocation(line: 1500, column: 12, scope: !5083)
!5085 = !DILocation(line: 1500, column: 15, scope: !5083)
!5086 = !DILocation(line: 1500, column: 22, scope: !5083)
!5087 = !DILocation(line: 1500, column: 6, scope: !5071)
!5088 = !DILocation(line: 1501, column: 7, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5090, file: !1, line: 1501, column: 7)
!5090 = distinct !DILexicalBlock(scope: !5083, file: !1, line: 1500, column: 30)
!5091 = !DILocation(line: 1501, column: 14, scope: !5089)
!5092 = !DILocation(line: 1501, column: 22, scope: !5089)
!5093 = !DILocation(line: 1501, column: 34, scope: !5089)
!5094 = !DILocation(line: 1501, column: 7, scope: !5090)
!5095 = !DILocation(line: 1502, column: 9, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5089, file: !1, line: 1501, column: 39)
!5097 = !DILocation(line: 1503, column: 3, scope: !5096)
!5098 = !DILocalVariable(name: "dir", scope: !5099, file: !1, line: 1505, type: !656)
!5099 = distinct !DILexicalBlock(scope: !5089, file: !1, line: 1504, column: 8)
!5100 = !DILocation(line: 1505, column: 9, scope: !5099)
!5101 = !DILocalVariable(name: "group", scope: !5099, file: !1, line: 1505, type: !656)
!5102 = !DILocation(line: 1505, column: 24, scope: !5099)
!5103 = !DILocation(line: 1506, column: 27, scope: !5104)
!5104 = distinct !DILexicalBlock(scope: !5099, file: !1, line: 1506, column: 8)
!5105 = !DILocation(line: 1506, column: 34, scope: !5104)
!5106 = !DILocation(line: 1506, column: 41, scope: !5104)
!5107 = !DILocation(line: 1506, column: 46, scope: !5104)
!5108 = !DILocation(line: 1506, column: 8, scope: !5104)
!5109 = !DILocation(line: 1506, column: 8, scope: !5099)
!5110 = !DILocation(line: 1506, column: 59, scope: !5104)
!5111 = !DILocation(line: 1506, column: 54, scope: !5104)
!5112 = !DILocation(line: 1508, column: 2, scope: !5090)
!5113 = !DILocation(line: 1510, column: 8, scope: !5083)
!5114 = !DILocation(line: 1511, column: 9, scope: !5071)
!5115 = !DILocation(line: 1511, column: 2, scope: !5071)
!5116 = distinct !DISubprogram(name: "file_delete_exec", scope: !1, file: !1, line: 1554, type: !2001, scopeLine: 1555, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!5117 = !DILocalVariable(name: "C", arg: 1, scope: !5116, file: !1, line: 1554, type: !2003)
!5118 = !DILocation(line: 1554, column: 32, scope: !5116)
!5119 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5116, file: !1, line: 1554, type: !2005)
!5120 = !DILocation(line: 1554, column: 47, scope: !5116)
!5121 = !DILocalVariable(name: "str", scope: !5116, file: !1, line: 1556, type: !656)
!5122 = !DILocation(line: 1556, column: 7, scope: !5116)
!5123 = !DILocalVariable(name: "wm", scope: !5116, file: !1, line: 1557, type: !3084)
!5124 = !DILocation(line: 1557, column: 19, scope: !5116)
!5125 = !DILocation(line: 1557, column: 39, scope: !5116)
!5126 = !DILocation(line: 1557, column: 24, scope: !5116)
!5127 = !DILocalVariable(name: "sfile", scope: !5116, file: !1, line: 1558, type: !354)
!5128 = !DILocation(line: 1558, column: 13, scope: !5116)
!5129 = !DILocation(line: 1558, column: 39, scope: !5116)
!5130 = !DILocation(line: 1558, column: 21, scope: !5116)
!5131 = !DILocalVariable(name: "file", scope: !5116, file: !1, line: 1559, type: !3267)
!5132 = !DILocation(line: 1559, column: 19, scope: !5116)
!5133 = !DILocalVariable(name: "numfiles", scope: !5116, file: !1, line: 1560, type: !353)
!5134 = !DILocation(line: 1560, column: 6, scope: !5116)
!5135 = !DILocation(line: 1560, column: 35, scope: !5116)
!5136 = !DILocation(line: 1560, column: 42, scope: !5116)
!5137 = !DILocation(line: 1560, column: 17, scope: !5116)
!5138 = !DILocalVariable(name: "i", scope: !5116, file: !1, line: 1561, type: !353)
!5139 = !DILocation(line: 1561, column: 6, scope: !5116)
!5140 = !DILocation(line: 1563, column: 9, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5116, file: !1, line: 1563, column: 2)
!5142 = !DILocation(line: 1563, column: 7, scope: !5141)
!5143 = !DILocation(line: 1563, column: 14, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5141, file: !1, line: 1563, column: 2)
!5145 = !DILocation(line: 1563, column: 18, scope: !5144)
!5146 = !DILocation(line: 1563, column: 16, scope: !5144)
!5147 = !DILocation(line: 1563, column: 2, scope: !5141)
!5148 = !DILocation(line: 1564, column: 28, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5150, file: !1, line: 1564, column: 7)
!5150 = distinct !DILexicalBlock(scope: !5144, file: !1, line: 1563, column: 33)
!5151 = !DILocation(line: 1564, column: 35, scope: !5149)
!5152 = !DILocation(line: 1564, column: 42, scope: !5149)
!5153 = !DILocation(line: 1564, column: 7, scope: !5149)
!5154 = !DILocation(line: 1564, column: 7, scope: !5150)
!5155 = !DILocation(line: 1565, column: 25, scope: !5156)
!5156 = distinct !DILexicalBlock(scope: !5149, file: !1, line: 1564, column: 59)
!5157 = !DILocation(line: 1565, column: 32, scope: !5156)
!5158 = !DILocation(line: 1565, column: 39, scope: !5156)
!5159 = !DILocation(line: 1565, column: 11, scope: !5156)
!5160 = !DILocation(line: 1565, column: 9, scope: !5156)
!5161 = !DILocation(line: 1566, column: 27, scope: !5156)
!5162 = !DILocation(line: 1566, column: 33, scope: !5156)
!5163 = !DILocation(line: 1566, column: 25, scope: !5156)
!5164 = !DILocation(line: 1566, column: 39, scope: !5156)
!5165 = !DILocation(line: 1566, column: 44, scope: !5156)
!5166 = !DILocation(line: 1566, column: 51, scope: !5156)
!5167 = !DILocation(line: 1566, column: 59, scope: !5156)
!5168 = !DILocation(line: 1566, column: 64, scope: !5156)
!5169 = !DILocation(line: 1566, column: 70, scope: !5156)
!5170 = !DILocation(line: 1566, column: 4, scope: !5156)
!5171 = !DILocation(line: 1567, column: 15, scope: !5156)
!5172 = !DILocation(line: 1567, column: 4, scope: !5156)
!5173 = !DILocation(line: 1568, column: 3, scope: !5156)
!5174 = !DILocation(line: 1569, column: 2, scope: !5150)
!5175 = !DILocation(line: 1563, column: 29, scope: !5144)
!5176 = !DILocation(line: 1563, column: 2, scope: !5144)
!5177 = distinct !{!5177, !5147, !5178}
!5178 = !DILocation(line: 1569, column: 2, scope: !5141)
!5179 = !DILocation(line: 1571, column: 22, scope: !5116)
!5180 = !DILocation(line: 1571, column: 26, scope: !5116)
!5181 = !DILocation(line: 1571, column: 2, scope: !5116)
!5182 = !DILocation(line: 1572, column: 24, scope: !5116)
!5183 = !DILocation(line: 1572, column: 2, scope: !5116)
!5184 = !DILocation(line: 1574, column: 2, scope: !5116)
!5185 = distinct !DISubprogram(name: "FILE_OT_delete", scope: !1, file: !1, line: 1578, type: !3028, scopeLine: 1579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!5186 = !DILocalVariable(name: "ot", arg: 1, scope: !5185, file: !1, line: 1578, type: !457)
!5187 = !DILocation(line: 1578, column: 44, scope: !5185)
!5188 = !DILocation(line: 1581, column: 2, scope: !5185)
!5189 = !DILocation(line: 1581, column: 6, scope: !5185)
!5190 = !DILocation(line: 1581, column: 11, scope: !5185)
!5191 = !DILocation(line: 1582, column: 2, scope: !5185)
!5192 = !DILocation(line: 1582, column: 6, scope: !5185)
!5193 = !DILocation(line: 1582, column: 18, scope: !5185)
!5194 = !DILocation(line: 1583, column: 2, scope: !5185)
!5195 = !DILocation(line: 1583, column: 6, scope: !5185)
!5196 = !DILocation(line: 1583, column: 13, scope: !5185)
!5197 = !DILocation(line: 1586, column: 2, scope: !5185)
!5198 = !DILocation(line: 1586, column: 6, scope: !5185)
!5199 = !DILocation(line: 1586, column: 13, scope: !5185)
!5200 = !DILocation(line: 1587, column: 2, scope: !5185)
!5201 = !DILocation(line: 1587, column: 6, scope: !5185)
!5202 = !DILocation(line: 1587, column: 11, scope: !5185)
!5203 = !DILocation(line: 1588, column: 2, scope: !5185)
!5204 = !DILocation(line: 1588, column: 6, scope: !5185)
!5205 = !DILocation(line: 1588, column: 11, scope: !5185)
!5206 = !DILocation(line: 1589, column: 1, scope: !5185)
!5207 = distinct !DISubprogram(name: "file_delete_poll", scope: !1, file: !1, line: 1527, type: !3124, scopeLine: 1528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!5208 = !DILocalVariable(name: "C", arg: 1, scope: !5207, file: !1, line: 1527, type: !2003)
!5209 = !DILocation(line: 1527, column: 39, scope: !5207)
!5210 = !DILocalVariable(name: "poll", scope: !5207, file: !1, line: 1529, type: !353)
!5211 = !DILocation(line: 1529, column: 6, scope: !5207)
!5212 = !DILocation(line: 1529, column: 37, scope: !5207)
!5213 = !DILocation(line: 1529, column: 13, scope: !5207)
!5214 = !DILocalVariable(name: "sfile", scope: !5207, file: !1, line: 1530, type: !354)
!5215 = !DILocation(line: 1530, column: 13, scope: !5207)
!5216 = !DILocation(line: 1530, column: 39, scope: !5207)
!5217 = !DILocation(line: 1530, column: 21, scope: !5207)
!5218 = !DILocation(line: 1532, column: 6, scope: !5219)
!5219 = distinct !DILexicalBlock(scope: !5207, file: !1, line: 1532, column: 6)
!5220 = !DILocation(line: 1532, column: 12, scope: !5219)
!5221 = !DILocation(line: 1532, column: 15, scope: !5219)
!5222 = !DILocation(line: 1532, column: 22, scope: !5219)
!5223 = !DILocation(line: 1532, column: 6, scope: !5207)
!5224 = !DILocalVariable(name: "dir", scope: !5225, file: !1, line: 1533, type: !656)
!5225 = distinct !DILexicalBlock(scope: !5219, file: !1, line: 1532, column: 30)
!5226 = !DILocation(line: 1533, column: 8, scope: !5225)
!5227 = !DILocalVariable(name: "group", scope: !5225, file: !1, line: 1533, type: !656)
!5228 = !DILocation(line: 1533, column: 23, scope: !5225)
!5229 = !DILocalVariable(name: "numfiles", scope: !5225, file: !1, line: 1534, type: !353)
!5230 = !DILocation(line: 1534, column: 7, scope: !5225)
!5231 = !DILocation(line: 1534, column: 36, scope: !5225)
!5232 = !DILocation(line: 1534, column: 43, scope: !5225)
!5233 = !DILocation(line: 1534, column: 18, scope: !5225)
!5234 = !DILocalVariable(name: "i", scope: !5225, file: !1, line: 1535, type: !353)
!5235 = !DILocation(line: 1535, column: 7, scope: !5225)
!5236 = !DILocalVariable(name: "num_selected", scope: !5225, file: !1, line: 1536, type: !353)
!5237 = !DILocation(line: 1536, column: 7, scope: !5225)
!5238 = !DILocation(line: 1538, column: 26, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !5225, file: !1, line: 1538, column: 7)
!5240 = !DILocation(line: 1538, column: 33, scope: !5239)
!5241 = !DILocation(line: 1538, column: 40, scope: !5239)
!5242 = !DILocation(line: 1538, column: 45, scope: !5239)
!5243 = !DILocation(line: 1538, column: 7, scope: !5239)
!5244 = !DILocation(line: 1538, column: 7, scope: !5225)
!5245 = !DILocation(line: 1538, column: 58, scope: !5239)
!5246 = !DILocation(line: 1538, column: 53, scope: !5239)
!5247 = !DILocation(line: 1539, column: 10, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5225, file: !1, line: 1539, column: 3)
!5249 = !DILocation(line: 1539, column: 8, scope: !5248)
!5250 = !DILocation(line: 1539, column: 15, scope: !5251)
!5251 = distinct !DILexicalBlock(scope: !5248, file: !1, line: 1539, column: 3)
!5252 = !DILocation(line: 1539, column: 19, scope: !5251)
!5253 = !DILocation(line: 1539, column: 17, scope: !5251)
!5254 = !DILocation(line: 1539, column: 3, scope: !5248)
!5255 = !DILocation(line: 1540, column: 29, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5257, file: !1, line: 1540, column: 8)
!5257 = distinct !DILexicalBlock(scope: !5251, file: !1, line: 1539, column: 34)
!5258 = !DILocation(line: 1540, column: 36, scope: !5256)
!5259 = !DILocation(line: 1540, column: 43, scope: !5256)
!5260 = !DILocation(line: 1540, column: 8, scope: !5256)
!5261 = !DILocation(line: 1540, column: 8, scope: !5257)
!5262 = !DILocation(line: 1541, column: 17, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !5256, file: !1, line: 1540, column: 60)
!5264 = !DILocation(line: 1542, column: 4, scope: !5263)
!5265 = !DILocation(line: 1543, column: 3, scope: !5257)
!5266 = !DILocation(line: 1539, column: 30, scope: !5251)
!5267 = !DILocation(line: 1539, column: 3, scope: !5251)
!5268 = distinct !{!5268, !5254, !5269}
!5269 = !DILocation(line: 1543, column: 3, scope: !5248)
!5270 = !DILocation(line: 1544, column: 7, scope: !5271)
!5271 = distinct !DILexicalBlock(scope: !5225, file: !1, line: 1544, column: 7)
!5272 = !DILocation(line: 1544, column: 20, scope: !5271)
!5273 = !DILocation(line: 1544, column: 7, scope: !5225)
!5274 = !DILocation(line: 1545, column: 9, scope: !5275)
!5275 = distinct !DILexicalBlock(scope: !5271, file: !1, line: 1544, column: 26)
!5276 = !DILocation(line: 1546, column: 3, scope: !5275)
!5277 = !DILocation(line: 1547, column: 2, scope: !5225)
!5278 = !DILocation(line: 1549, column: 8, scope: !5219)
!5279 = !DILocation(line: 1551, column: 9, scope: !5207)
!5280 = !DILocation(line: 1551, column: 2, scope: !5207)
!5281 = distinct !DISubprogram(name: "ED_operatormacros_file", scope: !1, file: !1, line: 1592, type: !2214, scopeLine: 1593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!5282 = !DILocation(line: 1598, column: 1, scope: !5281)
!5283 = distinct !DISubprogram(name: "file_deselect_all", scope: !1, file: !1, line: 96, type: !5284, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!5284 = !DISubroutineType(types: !5285)
!5285 = !{null, !354, !5}
!5286 = !DILocalVariable(name: "sfile", arg: 1, scope: !5283, file: !1, line: 96, type: !354)
!5287 = !DILocation(line: 96, column: 42, scope: !5283)
!5288 = !DILocalVariable(name: "flag", arg: 2, scope: !5283, file: !1, line: 96, type: !5)
!5289 = !DILocation(line: 96, column: 62, scope: !5283)
!5290 = !DILocalVariable(name: "sel", scope: !5283, file: !1, line: 98, type: !2356)
!5291 = !DILocation(line: 98, column: 16, scope: !5283)
!5292 = !DILocation(line: 99, column: 6, scope: !5283)
!5293 = !DILocation(line: 99, column: 12, scope: !5283)
!5294 = !DILocation(line: 100, column: 31, scope: !5283)
!5295 = !DILocation(line: 100, column: 38, scope: !5283)
!5296 = !DILocation(line: 100, column: 13, scope: !5283)
!5297 = !DILocation(line: 100, column: 45, scope: !5283)
!5298 = !DILocation(line: 100, column: 6, scope: !5283)
!5299 = !DILocation(line: 100, column: 11, scope: !5283)
!5300 = !DILocation(line: 102, column: 18, scope: !5283)
!5301 = !DILocation(line: 102, column: 25, scope: !5283)
!5302 = !DILocation(line: 102, column: 55, scope: !5283)
!5303 = !DILocation(line: 102, column: 2, scope: !5283)
!5304 = !DILocation(line: 103, column: 1, scope: !5283)
!5305 = distinct !DISubprogram(name: "file_select", scope: !1, file: !1, line: 214, type: !5306, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!5306 = !DISubroutineType(types: !5307)
!5307 = !{!2276, !2003, !5308, !5310, !477, !477}
!5308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5309, size: 64)
!5309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1641)
!5310 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileSelType", file: !56, line: 55, baseType: !334)
!5311 = !DILocalVariable(name: "C", arg: 1, scope: !5305, file: !1, line: 214, type: !2003)
!5312 = !DILocation(line: 214, column: 41, scope: !5305)
!5313 = !DILocalVariable(name: "rect", arg: 2, scope: !5305, file: !1, line: 214, type: !5308)
!5314 = !DILocation(line: 214, column: 56, scope: !5305)
!5315 = !DILocalVariable(name: "select", arg: 3, scope: !5305, file: !1, line: 214, type: !5310)
!5316 = !DILocation(line: 214, column: 74, scope: !5305)
!5317 = !DILocalVariable(name: "fill", arg: 4, scope: !5305, file: !1, line: 214, type: !477)
!5318 = !DILocation(line: 214, column: 87, scope: !5305)
!5319 = !DILocalVariable(name: "do_diropen", arg: 5, scope: !5305, file: !1, line: 214, type: !477)
!5320 = !DILocation(line: 214, column: 98, scope: !5305)
!5321 = !DILocalVariable(name: "sfile", scope: !5305, file: !1, line: 216, type: !354)
!5322 = !DILocation(line: 216, column: 13, scope: !5305)
!5323 = !DILocation(line: 216, column: 39, scope: !5305)
!5324 = !DILocation(line: 216, column: 21, scope: !5305)
!5325 = !DILocalVariable(name: "retval", scope: !5305, file: !1, line: 217, type: !2276)
!5326 = !DILocation(line: 217, column: 13, scope: !5305)
!5327 = !DILocalVariable(name: "sel", scope: !5305, file: !1, line: 218, type: !2356)
!5328 = !DILocation(line: 218, column: 16, scope: !5305)
!5329 = !DILocation(line: 218, column: 41, scope: !5305)
!5330 = !DILocation(line: 218, column: 44, scope: !5305)
!5331 = !DILocation(line: 218, column: 50, scope: !5305)
!5332 = !DILocation(line: 218, column: 22, scope: !5305)
!5333 = !DILocalVariable(name: "check_type", scope: !5305, file: !1, line: 219, type: !2642)
!5334 = !DILocation(line: 219, column: 22, scope: !5305)
!5335 = !DILocation(line: 219, column: 36, scope: !5305)
!5336 = !DILocation(line: 219, column: 43, scope: !5305)
!5337 = !DILocation(line: 219, column: 51, scope: !5305)
!5338 = !DILocation(line: 219, column: 56, scope: !5305)
!5339 = !DILocation(line: 219, column: 35, scope: !5305)
!5340 = !DILocation(line: 222, column: 18, scope: !5305)
!5341 = !DILocation(line: 222, column: 25, scope: !5305)
!5342 = !DILocation(line: 222, column: 38, scope: !5305)
!5343 = !DILocation(line: 222, column: 61, scope: !5305)
!5344 = !DILocation(line: 222, column: 2, scope: !5305)
!5345 = !DILocation(line: 225, column: 10, scope: !5346)
!5346 = distinct !DILexicalBlock(scope: !5305, file: !1, line: 225, column: 6)
!5347 = !DILocation(line: 225, column: 23, scope: !5346)
!5348 = !DILocation(line: 225, column: 16, scope: !5346)
!5349 = !DILocation(line: 225, column: 6, scope: !5305)
!5350 = !DILocation(line: 225, column: 36, scope: !5346)
!5351 = !DILocation(line: 225, column: 29, scope: !5346)
!5352 = !DILocation(line: 228, column: 11, scope: !5353)
!5353 = distinct !DILexicalBlock(scope: !5305, file: !1, line: 228, column: 6)
!5354 = !DILocation(line: 228, column: 16, scope: !5353)
!5355 = !DILocation(line: 228, column: 22, scope: !5353)
!5356 = !DILocation(line: 228, column: 27, scope: !5353)
!5357 = !DILocation(line: 228, column: 34, scope: !5353)
!5358 = !DILocation(line: 228, column: 51, scope: !5353)
!5359 = !DILocation(line: 228, column: 55, scope: !5353)
!5360 = !DILocation(line: 228, column: 62, scope: !5353)
!5361 = !DILocation(line: 228, column: 6, scope: !5305)
!5362 = !DILocation(line: 230, column: 28, scope: !5363)
!5363 = distinct !DILexicalBlock(scope: !5364, file: !1, line: 230, column: 7)
!5364 = distinct !DILexicalBlock(scope: !5353, file: !1, line: 228, column: 84)
!5365 = !DILocation(line: 230, column: 35, scope: !5363)
!5366 = !DILocation(line: 230, column: 46, scope: !5363)
!5367 = !DILocation(line: 230, column: 52, scope: !5363)
!5368 = !DILocation(line: 230, column: 7, scope: !5363)
!5369 = !DILocation(line: 230, column: 7, scope: !5364)
!5370 = !DILocation(line: 231, column: 28, scope: !5371)
!5371 = distinct !DILexicalBlock(scope: !5363, file: !1, line: 230, column: 65)
!5372 = !DILocation(line: 231, column: 35, scope: !5371)
!5373 = !DILocation(line: 231, column: 41, scope: !5371)
!5374 = !DILocation(line: 231, column: 13, scope: !5371)
!5375 = !DILocation(line: 231, column: 11, scope: !5371)
!5376 = !DILocation(line: 232, column: 3, scope: !5371)
!5377 = !DILocation(line: 233, column: 2, scope: !5364)
!5378 = !DILocation(line: 236, column: 21, scope: !5305)
!5379 = !DILocation(line: 236, column: 2, scope: !5305)
!5380 = !DILocation(line: 238, column: 9, scope: !5305)
!5381 = !DILocation(line: 238, column: 2, scope: !5305)
!5382 = distinct !DISubprogram(name: "file_selection_get", scope: !1, file: !1, line: 136, type: !5383, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!5383 = !DISubroutineType(types: !5384)
!5384 = !{!2356, !2003, !5308, !477}
!5385 = !DILocalVariable(name: "C", arg: 1, scope: !5382, file: !1, line: 136, type: !2003)
!5386 = !DILocation(line: 136, column: 51, scope: !5382)
!5387 = !DILocalVariable(name: "rect", arg: 2, scope: !5382, file: !1, line: 136, type: !5308)
!5388 = !DILocation(line: 136, column: 66, scope: !5382)
!5389 = !DILocalVariable(name: "fill", arg: 3, scope: !5382, file: !1, line: 136, type: !477)
!5390 = !DILocation(line: 136, column: 77, scope: !5382)
!5391 = !DILocalVariable(name: "ar", scope: !5382, file: !1, line: 138, type: !2012)
!5392 = !DILocation(line: 138, column: 11, scope: !5382)
!5393 = !DILocation(line: 138, column: 30, scope: !5382)
!5394 = !DILocation(line: 138, column: 16, scope: !5382)
!5395 = !DILocalVariable(name: "sfile", scope: !5382, file: !1, line: 139, type: !354)
!5396 = !DILocation(line: 139, column: 13, scope: !5382)
!5397 = !DILocation(line: 139, column: 39, scope: !5382)
!5398 = !DILocation(line: 139, column: 21, scope: !5382)
!5399 = !DILocalVariable(name: "numfiles", scope: !5382, file: !1, line: 140, type: !353)
!5400 = !DILocation(line: 140, column: 6, scope: !5382)
!5401 = !DILocation(line: 140, column: 35, scope: !5382)
!5402 = !DILocation(line: 140, column: 42, scope: !5382)
!5403 = !DILocation(line: 140, column: 17, scope: !5382)
!5404 = !DILocalVariable(name: "sel", scope: !5382, file: !1, line: 141, type: !2356)
!5405 = !DILocation(line: 141, column: 16, scope: !5382)
!5406 = !DILocation(line: 143, column: 29, scope: !5382)
!5407 = !DILocation(line: 143, column: 36, scope: !5382)
!5408 = !DILocation(line: 143, column: 40, scope: !5382)
!5409 = !DILocation(line: 143, column: 8, scope: !5382)
!5410 = !DILocation(line: 144, column: 13, scope: !5411)
!5411 = distinct !DILexicalBlock(scope: !5382, file: !1, line: 144, column: 6)
!5412 = !DILocation(line: 144, column: 19, scope: !5411)
!5413 = !DILocation(line: 144, column: 26, scope: !5411)
!5414 = !DILocation(line: 144, column: 34, scope: !5411)
!5415 = !DILocation(line: 144, column: 39, scope: !5411)
!5416 = !DILocation(line: 144, column: 6, scope: !5382)
!5417 = !DILocation(line: 145, column: 21, scope: !5418)
!5418 = distinct !DILexicalBlock(scope: !5411, file: !1, line: 144, column: 49)
!5419 = !DILocation(line: 145, column: 3, scope: !5418)
!5420 = !DILocation(line: 146, column: 2, scope: !5418)
!5421 = !DILocation(line: 150, column: 6, scope: !5422)
!5422 = distinct !DILexicalBlock(scope: !5382, file: !1, line: 150, column: 6)
!5423 = !DILocation(line: 150, column: 11, scope: !5422)
!5424 = !DILocation(line: 150, column: 19, scope: !5422)
!5425 = !DILocation(line: 150, column: 24, scope: !5422)
!5426 = !DILocation(line: 150, column: 30, scope: !5422)
!5427 = !DILocation(line: 150, column: 38, scope: !5422)
!5428 = !DILocation(line: 150, column: 45, scope: !5422)
!5429 = !DILocation(line: 150, column: 43, scope: !5422)
!5430 = !DILocation(line: 150, column: 6, scope: !5382)
!5431 = !DILocalVariable(name: "f", scope: !5432, file: !1, line: 151, type: !353)
!5432 = distinct !DILexicalBlock(scope: !5422, file: !1, line: 150, column: 57)
!5433 = !DILocation(line: 151, column: 7, scope: !5432)
!5434 = !DILocation(line: 151, column: 15, scope: !5432)
!5435 = !DILocation(line: 152, column: 3, scope: !5432)
!5436 = !DILocation(line: 152, column: 10, scope: !5432)
!5437 = !DILocation(line: 152, column: 12, scope: !5432)
!5438 = !DILocation(line: 153, column: 29, scope: !5439)
!5439 = distinct !DILexicalBlock(scope: !5440, file: !1, line: 153, column: 8)
!5440 = distinct !DILexicalBlock(scope: !5432, file: !1, line: 152, column: 18)
!5441 = !DILocation(line: 153, column: 36, scope: !5439)
!5442 = !DILocation(line: 153, column: 43, scope: !5439)
!5443 = !DILocation(line: 153, column: 8, scope: !5439)
!5444 = !DILocation(line: 153, column: 8, scope: !5440)
!5445 = !DILocation(line: 154, column: 5, scope: !5439)
!5446 = !DILocation(line: 155, column: 5, scope: !5440)
!5447 = distinct !{!5447, !5435, !5448}
!5448 = !DILocation(line: 156, column: 3, scope: !5432)
!5449 = !DILocation(line: 157, column: 7, scope: !5450)
!5450 = distinct !DILexicalBlock(scope: !5432, file: !1, line: 157, column: 7)
!5451 = !DILocation(line: 157, column: 9, scope: !5450)
!5452 = !DILocation(line: 157, column: 7, scope: !5432)
!5453 = !DILocation(line: 158, column: 16, scope: !5454)
!5454 = distinct !DILexicalBlock(scope: !5450, file: !1, line: 157, column: 15)
!5455 = !DILocation(line: 158, column: 18, scope: !5454)
!5456 = !DILocation(line: 158, column: 8, scope: !5454)
!5457 = !DILocation(line: 158, column: 14, scope: !5454)
!5458 = !DILocation(line: 159, column: 3, scope: !5454)
!5459 = !DILocation(line: 160, column: 2, scope: !5432)
!5460 = !DILocation(line: 161, column: 2, scope: !5382)
!5461 = distinct !DISubprogram(name: "file_select_do", scope: !1, file: !1, line: 164, type: !5462, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!5462 = !DISubroutineType(types: !5463)
!5463 = !{!2276, !2003, !353, !477}
!5464 = !DILocalVariable(name: "C", arg: 1, scope: !5461, file: !1, line: 164, type: !2003)
!5465 = !DILocation(line: 164, column: 44, scope: !5461)
!5466 = !DILocalVariable(name: "selected_idx", arg: 2, scope: !5461, file: !1, line: 164, type: !353)
!5467 = !DILocation(line: 164, column: 51, scope: !5461)
!5468 = !DILocalVariable(name: "do_diropen", arg: 3, scope: !5461, file: !1, line: 164, type: !477)
!5469 = !DILocation(line: 164, column: 70, scope: !5461)
!5470 = !DILocalVariable(name: "retval", scope: !5461, file: !1, line: 166, type: !2276)
!5471 = !DILocation(line: 166, column: 13, scope: !5461)
!5472 = !DILocalVariable(name: "sfile", scope: !5461, file: !1, line: 167, type: !354)
!5473 = !DILocation(line: 167, column: 13, scope: !5461)
!5474 = !DILocation(line: 167, column: 39, scope: !5461)
!5475 = !DILocation(line: 167, column: 21, scope: !5461)
!5476 = !DILocalVariable(name: "params", scope: !5461, file: !1, line: 168, type: !2350)
!5477 = !DILocation(line: 168, column: 20, scope: !5461)
!5478 = !DILocation(line: 168, column: 54, scope: !5461)
!5479 = !DILocation(line: 168, column: 29, scope: !5461)
!5480 = !DILocalVariable(name: "numfiles", scope: !5461, file: !1, line: 169, type: !353)
!5481 = !DILocation(line: 169, column: 6, scope: !5461)
!5482 = !DILocation(line: 169, column: 35, scope: !5461)
!5483 = !DILocation(line: 169, column: 42, scope: !5461)
!5484 = !DILocation(line: 169, column: 17, scope: !5461)
!5485 = !DILocalVariable(name: "file", scope: !5461, file: !1, line: 170, type: !3267)
!5486 = !DILocation(line: 170, column: 19, scope: !5461)
!5487 = !DILocation(line: 173, column: 7, scope: !5488)
!5488 = distinct !DILexicalBlock(scope: !5461, file: !1, line: 173, column: 6)
!5489 = !DILocation(line: 173, column: 20, scope: !5488)
!5490 = !DILocation(line: 173, column: 26, scope: !5488)
!5491 = !DILocation(line: 174, column: 7, scope: !5488)
!5492 = !DILocation(line: 174, column: 22, scope: !5488)
!5493 = !DILocation(line: 174, column: 20, scope: !5488)
!5494 = !DILocation(line: 174, column: 32, scope: !5488)
!5495 = !DILocation(line: 175, column: 28, scope: !5488)
!5496 = !DILocation(line: 175, column: 35, scope: !5488)
!5497 = !DILocation(line: 175, column: 42, scope: !5488)
!5498 = !DILocation(line: 175, column: 14, scope: !5488)
!5499 = !DILocation(line: 175, column: 12, scope: !5488)
!5500 = !DILocation(line: 173, column: 6, scope: !5461)
!5501 = !DILocation(line: 177, column: 25, scope: !5502)
!5502 = distinct !DILexicalBlock(scope: !5488, file: !1, line: 176, column: 2)
!5503 = !DILocation(line: 177, column: 3, scope: !5502)
!5504 = !DILocation(line: 177, column: 11, scope: !5502)
!5505 = !DILocation(line: 177, column: 23, scope: !5502)
!5506 = !DILocation(line: 179, column: 7, scope: !5507)
!5507 = distinct !DILexicalBlock(scope: !5502, file: !1, line: 179, column: 7)
!5508 = !DILocation(line: 179, column: 7, scope: !5502)
!5509 = !DILocation(line: 180, column: 8, scope: !5510)
!5510 = distinct !DILexicalBlock(scope: !5511, file: !1, line: 180, column: 8)
!5511 = distinct !DILexicalBlock(scope: !5507, file: !1, line: 179, column: 28)
!5512 = !DILocation(line: 180, column: 19, scope: !5510)
!5513 = !DILocation(line: 180, column: 8, scope: !5511)
!5514 = !DILocation(line: 181, column: 5, scope: !5515)
!5515 = distinct !DILexicalBlock(scope: !5510, file: !1, line: 180, column: 29)
!5516 = !DILocation(line: 181, column: 13, scope: !5515)
!5517 = !DILocation(line: 181, column: 21, scope: !5515)
!5518 = !DILocation(line: 182, column: 12, scope: !5515)
!5519 = !DILocation(line: 183, column: 4, scope: !5515)
!5520 = !DILocation(line: 185, column: 20, scope: !5521)
!5521 = distinct !DILexicalBlock(scope: !5510, file: !1, line: 185, column: 13)
!5522 = !DILocation(line: 185, column: 26, scope: !5521)
!5523 = !DILocation(line: 185, column: 13, scope: !5521)
!5524 = !DILocation(line: 185, column: 41, scope: !5521)
!5525 = !DILocation(line: 185, column: 51, scope: !5521)
!5526 = !DILocation(line: 185, column: 59, scope: !5521)
!5527 = !DILocation(line: 185, column: 44, scope: !5521)
!5528 = !DILocation(line: 185, column: 73, scope: !5521)
!5529 = !DILocation(line: 185, column: 79, scope: !5521)
!5530 = !DILocation(line: 185, column: 66, scope: !5521)
!5531 = !DILocation(line: 185, column: 64, scope: !5521)
!5532 = !DILocation(line: 185, column: 88, scope: !5521)
!5533 = !DILocation(line: 185, column: 13, scope: !5510)
!5534 = !DILocation(line: 187, column: 4, scope: !5535)
!5535 = distinct !DILexicalBlock(scope: !5521, file: !1, line: 185, column: 101)
!5536 = !DILocation(line: 189, column: 16, scope: !5537)
!5537 = distinct !DILexicalBlock(scope: !5538, file: !1, line: 189, column: 9)
!5538 = distinct !DILexicalBlock(scope: !5521, file: !1, line: 188, column: 9)
!5539 = !DILocation(line: 189, column: 22, scope: !5537)
!5540 = !DILocation(line: 189, column: 9, scope: !5537)
!5541 = !DILocation(line: 189, column: 37, scope: !5537)
!5542 = !DILocation(line: 189, column: 9, scope: !5538)
!5543 = !DILocation(line: 191, column: 21, scope: !5544)
!5544 = distinct !DILexicalBlock(scope: !5537, file: !1, line: 189, column: 43)
!5545 = !DILocation(line: 191, column: 29, scope: !5544)
!5546 = !DILocation(line: 191, column: 6, scope: !5544)
!5547 = !DILocation(line: 192, column: 5, scope: !5544)
!5548 = !DILocation(line: 194, column: 24, scope: !5549)
!5549 = distinct !DILexicalBlock(scope: !5537, file: !1, line: 193, column: 10)
!5550 = !DILocation(line: 194, column: 30, scope: !5549)
!5551 = !DILocation(line: 194, column: 22, scope: !5549)
!5552 = !DILocation(line: 194, column: 36, scope: !5549)
!5553 = !DILocation(line: 194, column: 44, scope: !5549)
!5554 = !DILocation(line: 194, column: 6, scope: !5549)
!5555 = !DILocation(line: 195, column: 13, scope: !5549)
!5556 = !DILocation(line: 195, column: 21, scope: !5549)
!5557 = !DILocation(line: 195, column: 26, scope: !5549)
!5558 = !DILocation(line: 195, column: 32, scope: !5549)
!5559 = !DILocation(line: 195, column: 6, scope: !5549)
!5560 = !DILocation(line: 196, column: 20, scope: !5549)
!5561 = !DILocation(line: 196, column: 28, scope: !5549)
!5562 = !DILocation(line: 196, column: 6, scope: !5549)
!5563 = !DILocation(line: 199, column: 21, scope: !5538)
!5564 = !DILocation(line: 199, column: 5, scope: !5538)
!5565 = !DILocation(line: 200, column: 12, scope: !5538)
!5566 = !DILocation(line: 202, column: 3, scope: !5511)
!5567 = !DILocation(line: 204, column: 8, scope: !5568)
!5568 = distinct !DILexicalBlock(scope: !5569, file: !1, line: 204, column: 8)
!5569 = distinct !DILexicalBlock(scope: !5507, file: !1, line: 203, column: 8)
!5570 = !DILocation(line: 204, column: 14, scope: !5568)
!5571 = !DILocation(line: 204, column: 8, scope: !5569)
!5572 = !DILocation(line: 205, column: 17, scope: !5573)
!5573 = distinct !DILexicalBlock(scope: !5568, file: !1, line: 204, column: 23)
!5574 = !DILocation(line: 205, column: 25, scope: !5573)
!5575 = !DILocation(line: 205, column: 31, scope: !5573)
!5576 = !DILocation(line: 205, column: 37, scope: !5573)
!5577 = !DILocation(line: 205, column: 5, scope: !5573)
!5578 = !DILocation(line: 206, column: 4, scope: !5573)
!5579 = !DILocation(line: 207, column: 11, scope: !5569)
!5580 = !DILocation(line: 209, column: 2, scope: !5502)
!5581 = !DILocation(line: 210, column: 9, scope: !5461)
!5582 = !DILocation(line: 210, column: 2, scope: !5461)
!5583 = distinct !DISubprogram(name: "find_file_mouse_rect", scope: !1, file: !1, line: 72, type: !5584, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!5584 = !DISubroutineType(types: !5585)
!5585 = !{!2356, !354, !2012, !5308}
!5586 = !DILocalVariable(name: "sfile", arg: 1, scope: !5583, file: !1, line: 72, type: !354)
!5587 = !DILocation(line: 72, column: 54, scope: !5583)
!5588 = !DILocalVariable(name: "ar", arg: 2, scope: !5583, file: !1, line: 72, type: !2012)
!5589 = !DILocation(line: 72, column: 70, scope: !5583)
!5590 = !DILocalVariable(name: "rect_region", arg: 3, scope: !5583, file: !1, line: 72, type: !5308)
!5591 = !DILocation(line: 72, column: 86, scope: !5583)
!5592 = !DILocalVariable(name: "sel", scope: !5583, file: !1, line: 74, type: !2356)
!5593 = !DILocation(line: 74, column: 16, scope: !5583)
!5594 = !DILocalVariable(name: "v2d", scope: !5583, file: !1, line: 76, type: !2930)
!5595 = !DILocation(line: 76, column: 10, scope: !5583)
!5596 = !DILocation(line: 76, column: 17, scope: !5583)
!5597 = !DILocation(line: 76, column: 21, scope: !5583)
!5598 = !DILocalVariable(name: "rect_view", scope: !5583, file: !1, line: 77, type: !1641)
!5599 = !DILocation(line: 77, column: 7, scope: !5583)
!5600 = !DILocalVariable(name: "rect_view_fl", scope: !5583, file: !1, line: 78, type: !758)
!5601 = !DILocation(line: 78, column: 7, scope: !5583)
!5602 = !DILocalVariable(name: "rect_region_fl", scope: !5583, file: !1, line: 79, type: !758)
!5603 = !DILocation(line: 79, column: 7, scope: !5583)
!5604 = !DILocation(line: 81, column: 38, scope: !5583)
!5605 = !DILocation(line: 81, column: 2, scope: !5583)
!5606 = !DILocation(line: 83, column: 32, scope: !5583)
!5607 = !DILocation(line: 83, column: 2, scope: !5583)
!5608 = !DILocation(line: 86, column: 22, scope: !5583)
!5609 = !DILocation(line: 86, column: 27, scope: !5583)
!5610 = !DILocation(line: 86, column: 31, scope: !5583)
!5611 = !DILocation(line: 86, column: 51, scope: !5583)
!5612 = !DILocation(line: 86, column: 36, scope: !5583)
!5613 = !DILocation(line: 86, column: 16, scope: !5583)
!5614 = !DILocation(line: 87, column: 22, scope: !5583)
!5615 = !DILocation(line: 87, column: 27, scope: !5583)
!5616 = !DILocation(line: 87, column: 31, scope: !5583)
!5617 = !DILocation(line: 87, column: 51, scope: !5583)
!5618 = !DILocation(line: 87, column: 36, scope: !5583)
!5619 = !DILocation(line: 87, column: 16, scope: !5583)
!5620 = !DILocation(line: 88, column: 22, scope: !5583)
!5621 = !DILocation(line: 88, column: 27, scope: !5583)
!5622 = !DILocation(line: 88, column: 31, scope: !5583)
!5623 = !DILocation(line: 88, column: 51, scope: !5583)
!5624 = !DILocation(line: 88, column: 36, scope: !5583)
!5625 = !DILocation(line: 88, column: 16, scope: !5583)
!5626 = !DILocation(line: 89, column: 22, scope: !5583)
!5627 = !DILocation(line: 89, column: 27, scope: !5583)
!5628 = !DILocation(line: 89, column: 31, scope: !5583)
!5629 = !DILocation(line: 89, column: 51, scope: !5583)
!5630 = !DILocation(line: 89, column: 36, scope: !5583)
!5631 = !DILocation(line: 89, column: 16, scope: !5583)
!5632 = !DILocation(line: 85, column: 2, scope: !5583)
!5633 = !DILocation(line: 91, column: 42, scope: !5583)
!5634 = !DILocation(line: 91, column: 49, scope: !5583)
!5635 = !DILocation(line: 91, column: 9, scope: !5583)
!5636 = !DILocation(line: 93, column: 2, scope: !5583)
!5637 = distinct !DISubprogram(name: "clamp_to_filelist", scope: !1, file: !1, line: 111, type: !5638, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1970)
!5638 = !DISubroutineType(types: !5639)
!5639 = !{null, !353, !5640}
!5640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!5641 = !DILocalVariable(name: "numfiles", arg: 1, scope: !5637, file: !1, line: 111, type: !353)
!5642 = !DILocation(line: 111, column: 35, scope: !5637)
!5643 = !DILocalVariable(name: "sel", arg: 2, scope: !5637, file: !1, line: 111, type: !5640)
!5644 = !DILocation(line: 111, column: 60, scope: !5637)
!5645 = !DILocation(line: 114, column: 8, scope: !5646)
!5646 = distinct !DILexicalBlock(scope: !5637, file: !1, line: 114, column: 7)
!5647 = !DILocation(line: 114, column: 13, scope: !5646)
!5648 = !DILocation(line: 114, column: 19, scope: !5646)
!5649 = !DILocation(line: 114, column: 24, scope: !5646)
!5650 = !DILocation(line: 114, column: 28, scope: !5646)
!5651 = !DILocation(line: 114, column: 33, scope: !5646)
!5652 = !DILocation(line: 114, column: 38, scope: !5646)
!5653 = !DILocation(line: 114, column: 7, scope: !5637)
!5654 = !DILocation(line: 115, column: 3, scope: !5655)
!5655 = distinct !DILexicalBlock(scope: !5646, file: !1, line: 114, column: 46)
!5656 = !DILocation(line: 115, column: 8, scope: !5655)
!5657 = !DILocation(line: 115, column: 14, scope: !5655)
!5658 = !DILocation(line: 116, column: 2, scope: !5655)
!5659 = !DILocation(line: 118, column: 8, scope: !5660)
!5660 = distinct !DILexicalBlock(scope: !5637, file: !1, line: 118, column: 7)
!5661 = !DILocation(line: 118, column: 13, scope: !5660)
!5662 = !DILocation(line: 118, column: 22, scope: !5660)
!5663 = !DILocation(line: 118, column: 19, scope: !5660)
!5664 = !DILocation(line: 118, column: 32, scope: !5660)
!5665 = !DILocation(line: 118, column: 37, scope: !5660)
!5666 = !DILocation(line: 118, column: 42, scope: !5660)
!5667 = !DILocation(line: 118, column: 47, scope: !5660)
!5668 = !DILocation(line: 118, column: 52, scope: !5660)
!5669 = !DILocation(line: 118, column: 56, scope: !5660)
!5670 = !DILocation(line: 118, column: 61, scope: !5660)
!5671 = !DILocation(line: 118, column: 69, scope: !5660)
!5672 = !DILocation(line: 118, column: 66, scope: !5660)
!5673 = !DILocation(line: 118, column: 7, scope: !5637)
!5674 = !DILocation(line: 119, column: 3, scope: !5675)
!5675 = distinct !DILexicalBlock(scope: !5660, file: !1, line: 118, column: 82)
!5676 = !DILocation(line: 119, column: 8, scope: !5675)
!5677 = !DILocation(line: 119, column: 14, scope: !5675)
!5678 = !DILocation(line: 120, column: 3, scope: !5675)
!5679 = !DILocation(line: 120, column: 8, scope: !5675)
!5680 = !DILocation(line: 120, column: 13, scope: !5675)
!5681 = !DILocation(line: 121, column: 2, scope: !5675)
!5682 = !DILocation(line: 124, column: 8, scope: !5683)
!5683 = distinct !DILexicalBlock(scope: !5637, file: !1, line: 124, column: 7)
!5684 = !DILocation(line: 124, column: 13, scope: !5683)
!5685 = !DILocation(line: 124, column: 19, scope: !5683)
!5686 = !DILocation(line: 124, column: 24, scope: !5683)
!5687 = !DILocation(line: 124, column: 28, scope: !5683)
!5688 = !DILocation(line: 124, column: 33, scope: !5683)
!5689 = !DILocation(line: 124, column: 38, scope: !5683)
!5690 = !DILocation(line: 124, column: 7, scope: !5637)
!5691 = !DILocation(line: 125, column: 15, scope: !5683)
!5692 = !DILocation(line: 125, column: 24, scope: !5683)
!5693 = !DILocation(line: 125, column: 3, scope: !5683)
!5694 = !DILocation(line: 125, column: 8, scope: !5683)
!5695 = !DILocation(line: 125, column: 13, scope: !5683)
!5696 = !DILocation(line: 128, column: 8, scope: !5697)
!5697 = distinct !DILexicalBlock(scope: !5637, file: !1, line: 128, column: 7)
!5698 = !DILocation(line: 128, column: 13, scope: !5697)
!5699 = !DILocation(line: 128, column: 22, scope: !5697)
!5700 = !DILocation(line: 128, column: 19, scope: !5697)
!5701 = !DILocation(line: 128, column: 7, scope: !5637)
!5702 = !DILocation(line: 129, column: 16, scope: !5703)
!5703 = distinct !DILexicalBlock(scope: !5697, file: !1, line: 128, column: 34)
!5704 = !DILocation(line: 129, column: 25, scope: !5703)
!5705 = !DILocation(line: 129, column: 3, scope: !5703)
!5706 = !DILocation(line: 129, column: 8, scope: !5703)
!5707 = !DILocation(line: 129, column: 14, scope: !5703)
!5708 = !DILocation(line: 130, column: 2, scope: !5703)
!5709 = !DILocation(line: 131, column: 8, scope: !5710)
!5710 = distinct !DILexicalBlock(scope: !5637, file: !1, line: 131, column: 7)
!5711 = !DILocation(line: 131, column: 13, scope: !5710)
!5712 = !DILocation(line: 131, column: 21, scope: !5710)
!5713 = !DILocation(line: 131, column: 18, scope: !5710)
!5714 = !DILocation(line: 131, column: 7, scope: !5637)
!5715 = !DILocation(line: 132, column: 15, scope: !5716)
!5716 = distinct !DILexicalBlock(scope: !5710, file: !1, line: 131, column: 33)
!5717 = !DILocation(line: 132, column: 24, scope: !5716)
!5718 = !DILocation(line: 132, column: 3, scope: !5716)
!5719 = !DILocation(line: 132, column: 8, scope: !5716)
!5720 = !DILocation(line: 132, column: 13, scope: !5716)
!5721 = !DILocation(line: 133, column: 2, scope: !5716)
!5722 = !DILocation(line: 134, column: 1, scope: !5637)
