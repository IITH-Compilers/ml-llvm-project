; ModuleID = 'blender/source/blender/editors/space_file/filesel.c'
source_filename = "blender/source/blender/editors/space_file/filesel.c"
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
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.FileSelectParams = type { [96 x i8], [1056 x i8], [256 x i8], [256 x i8], [256 x i8], [64 x i8], i32, i32, i32, i16, i16, i16, i16, i16, i16, [8 x i8] }
%struct.SpaceFile = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.FileSelectParams*, %struct.FileList*, %struct.ListBase*, %struct.ListBase*, %struct.wmOperator*, %struct.wmTimer*, %struct.FileLayout*, i16, i16, i16, i16 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.FileList = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.StructRNA = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
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
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.FileLayout = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x float] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.FileSelection = type { i32, i32 }
%struct.uiStyle = type { %struct.uiStyle*, %struct.uiStyle*, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.direntry = type { i32, i8*, i8*, %struct.stat, i32, [16 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8], i8*, i32, %struct.ImBuf*, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ImBuf = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.AutoComplete = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [14 x i8] c"fileselparams\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"filemode\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"filter_blender\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"filter_backup\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"filter_image\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"filter_movie\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"filter_python\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"filter_font\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"filter_sound\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"filter_text\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"filter_folder\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"filter_btx\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"filter_collada\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"filter_glob\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"autoselect\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"active_layer\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"display_type\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"file_layout\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile* %sfile) #0 !dbg !131 {
entry:
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  %0 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1743
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %0, i32 0, i32 5, !dbg !1745
  %1 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1745
  %tobool = icmp ne %struct.FileSelectParams* %1, null, !dbg !1743
  br i1 %tobool, label %if.end, label %if.then, !dbg !1746

if.then:                                          ; preds = %entry
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1747
  %call = call signext i16 @ED_fileselect_set_params(%struct.SpaceFile* %2), !dbg !1749
  br label %if.end, !dbg !1750

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1751
  %params1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 5, !dbg !1752
  %4 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params1, align 8, !dbg !1752
  ret %struct.FileSelectParams* %4, !dbg !1753
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @ED_fileselect_set_params(%struct.SpaceFile* %sfile) #0 !dbg !1754 {
entry:
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  %params = alloca %struct.FileSelectParams*, align 8
  %op = alloca %struct.wmOperator*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %is_files = alloca i8, align 1
  %is_filepath = alloca i8, align 1
  %is_filename = alloca i8, align 1
  %is_directory = alloca i8, align 1
  %is_relative_path = alloca i8, align 1
  %name54 = alloca [1024 x i8], align 16
  %doc_path = alloca i8*, align 8
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.declare(metadata %struct.FileSelectParams** %params, metadata !1761, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op, metadata !1765, metadata !DIExpression()), !dbg !1768
  %0 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1769
  %op1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %0, i32 0, i32 9, !dbg !1770
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op1, align 8, !dbg !1770
  store %struct.wmOperator* %1, %struct.wmOperator** %op, align 8, !dbg !1768
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1771
  %params2 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 5, !dbg !1773
  %3 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params2, align 8, !dbg !1773
  %tobool = icmp ne %struct.FileSelectParams* %3, null, !dbg !1771
  br i1 %tobool, label %if.end, label %if.then, !dbg !1774

if.then:                                          ; preds = %entry
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1775
  %call = call i8* %4(i64 2016, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !1775
  %5 = bitcast i8* %call to %struct.FileSelectParams*, !dbg !1775
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1777
  %params3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %6, i32 0, i32 5, !dbg !1778
  store %struct.FileSelectParams* %5, %struct.FileSelectParams** %params3, align 8, !dbg !1779
  %7 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1780
  %name = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 2, !dbg !1781
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1782
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1783
  %params4 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %8, i32 0, i32 5, !dbg !1784
  %9 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params4, align 8, !dbg !1784
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %9, i32 0, i32 1, !dbg !1785
  %arraydecay5 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !1783
  %10 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1786
  %params6 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %10, i32 0, i32 5, !dbg !1787
  %11 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params6, align 8, !dbg !1787
  %file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %11, i32 0, i32 2, !dbg !1788
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %file, i64 0, i64 0, !dbg !1786
  call void @BLI_split_dirfile(i8* %arraydecay, i8* %arraydecay5, i8* %arraydecay7, i64 1056, i64 256), !dbg !1789
  %12 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1790
  %params8 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %12, i32 0, i32 5, !dbg !1791
  %13 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params8, align 8, !dbg !1791
  %filter_glob = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %13, i32 0, i32 5, !dbg !1792
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %filter_glob, i64 0, i64 0, !dbg !1790
  store i8 0, i8* %arrayidx, align 4, !dbg !1793
  br label %if.end, !dbg !1794

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1795
  %params9 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %14, i32 0, i32 5, !dbg !1796
  %15 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params9, align 8, !dbg !1796
  store %struct.FileSelectParams* %15, %struct.FileSelectParams** %params, align 8, !dbg !1797
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1798
  %tobool10 = icmp ne %struct.wmOperator* %16, null, !dbg !1798
  br i1 %tobool10, label %if.then11, label %if.else402, !dbg !1800

if.then11:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !1801, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.declare(metadata i8* %is_files, metadata !1804, metadata !DIExpression()), !dbg !1806
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1807
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 7, !dbg !1808
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1808
  %call12 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !1809
  %cmp = icmp ne %struct.PropertyRNA* %call12, null, !dbg !1810
  %conv = zext i1 %cmp to i32, !dbg !1810
  %conv13 = trunc i32 %conv to i8, !dbg !1811
  store i8 %conv13, i8* %is_files, align 1, !dbg !1806
  call void @llvm.dbg.declare(metadata i8* %is_filepath, metadata !1812, metadata !DIExpression()), !dbg !1813
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1814
  %ptr14 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %19, i32 0, i32 7, !dbg !1815
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !1815
  %call15 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)), !dbg !1816
  %cmp16 = icmp ne %struct.PropertyRNA* %call15, null, !dbg !1817
  %conv17 = zext i1 %cmp16 to i32, !dbg !1817
  %conv18 = trunc i32 %conv17 to i8, !dbg !1818
  store i8 %conv18, i8* %is_filepath, align 1, !dbg !1813
  call void @llvm.dbg.declare(metadata i8* %is_filename, metadata !1819, metadata !DIExpression()), !dbg !1820
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1821
  %ptr19 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 7, !dbg !1822
  %22 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr19, align 8, !dbg !1822
  %call20 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !1823
  %cmp21 = icmp ne %struct.PropertyRNA* %call20, null, !dbg !1824
  %conv22 = zext i1 %cmp21 to i32, !dbg !1824
  %conv23 = trunc i32 %conv22 to i8, !dbg !1825
  store i8 %conv23, i8* %is_filename, align 1, !dbg !1820
  call void @llvm.dbg.declare(metadata i8* %is_directory, metadata !1826, metadata !DIExpression()), !dbg !1827
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1828
  %ptr24 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %23, i32 0, i32 7, !dbg !1829
  %24 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr24, align 8, !dbg !1829
  %call25 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !1830
  %cmp26 = icmp ne %struct.PropertyRNA* %call25, null, !dbg !1831
  %conv27 = zext i1 %cmp26 to i32, !dbg !1831
  %conv28 = trunc i32 %conv27 to i8, !dbg !1832
  store i8 %conv28, i8* %is_directory, align 1, !dbg !1827
  call void @llvm.dbg.declare(metadata i8* %is_relative_path, metadata !1833, metadata !DIExpression()), !dbg !1834
  %25 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1835
  %ptr29 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %25, i32 0, i32 7, !dbg !1836
  %26 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr29, align 8, !dbg !1836
  %call30 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0)), !dbg !1837
  %cmp31 = icmp ne %struct.PropertyRNA* %call30, null, !dbg !1838
  %conv32 = zext i1 %cmp31 to i32, !dbg !1838
  %conv33 = trunc i32 %conv32 to i8, !dbg !1839
  store i8 %conv33, i8* %is_relative_path, align 1, !dbg !1834
  %27 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1840
  %title = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %27, i32 0, i32 0, !dbg !1841
  %arraydecay34 = getelementptr inbounds [96 x i8], [96 x i8]* %title, i64 0, i64 0, !dbg !1840
  %28 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1842
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %28, i32 0, i32 4, !dbg !1843
  %29 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !1843
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %29, i32 0, i32 11, !dbg !1844
  %30 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1844
  %call35 = call i8* @RNA_struct_ui_name(%struct.StructRNA* %30), !dbg !1845
  %call36 = call i8* @BLI_strncpy_utf8(i8* %arraydecay34, i8* %call35, i64 96), !dbg !1846
  %31 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1847
  %ptr37 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %31, i32 0, i32 7, !dbg !1849
  %32 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !1849
  %call38 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)), !dbg !1850
  %tobool39 = icmp ne %struct.PropertyRNA* %call38, null, !dbg !1850
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !1851

if.then40:                                        ; preds = %if.then11
  %33 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1852
  %ptr41 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %33, i32 0, i32 7, !dbg !1853
  %34 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr41, align 8, !dbg !1853
  %call42 = call i32 @RNA_int_get(%struct.PointerRNA* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)), !dbg !1854
  %conv43 = trunc i32 %call42 to i16, !dbg !1854
  %35 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1855
  %type44 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %35, i32 0, i32 9, !dbg !1856
  store i16 %conv43, i16* %type44, align 4, !dbg !1857
  br label %if.end46, !dbg !1855

if.else:                                          ; preds = %if.then11
  %36 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1858
  %type45 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %36, i32 0, i32 9, !dbg !1859
  store i16 9, i16* %type45, align 4, !dbg !1860
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then40
  %37 = load i8, i8* %is_filepath, align 1, !dbg !1861
  %conv47 = zext i8 %37 to i32, !dbg !1861
  %tobool48 = icmp ne i32 %conv47, 0, !dbg !1861
  br i1 %tobool48, label %land.lhs.true, label %if.else78, !dbg !1863

land.lhs.true:                                    ; preds = %if.end46
  %38 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1864
  %ptr49 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %38, i32 0, i32 7, !dbg !1865
  %39 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr49, align 8, !dbg !1865
  %call50 = call zeroext i8 @RNA_struct_property_is_set_ex(%struct.PointerRNA* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 0), !dbg !1866
  %conv51 = zext i8 %call50 to i32, !dbg !1866
  %tobool52 = icmp ne i32 %conv51, 0, !dbg !1866
  br i1 %tobool52, label %if.then53, label %if.else78, !dbg !1867

if.then53:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name54, metadata !1868, metadata !DIExpression()), !dbg !1870
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1871
  %ptr55 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %40, i32 0, i32 7, !dbg !1872
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr55, align 8, !dbg !1872
  %arraydecay56 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name54, i64 0, i64 0, !dbg !1873
  call void @RNA_string_get(%struct.PointerRNA* %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay56), !dbg !1874
  %42 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1875
  %type57 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %42, i32 0, i32 9, !dbg !1877
  %43 = load i16, i16* %type57, align 4, !dbg !1877
  %conv58 = sext i16 %43 to i32, !dbg !1875
  %cmp59 = icmp eq i32 %conv58, 1, !dbg !1878
  br i1 %cmp59, label %if.then61, label %if.else69, !dbg !1879

if.then61:                                        ; preds = %if.then53
  %44 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1880
  %dir62 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %44, i32 0, i32 1, !dbg !1882
  %arraydecay63 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir62, i64 0, i64 0, !dbg !1880
  %arraydecay64 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name54, i64 0, i64 0, !dbg !1883
  %call65 = call i8* @BLI_strncpy(i8* %arraydecay63, i8* %arraydecay64, i64 1056), !dbg !1884
  %45 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1885
  %params66 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %45, i32 0, i32 5, !dbg !1886
  %46 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params66, align 8, !dbg !1886
  %file67 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %46, i32 0, i32 2, !dbg !1887
  %arrayidx68 = getelementptr inbounds [256 x i8], [256 x i8]* %file67, i64 0, i64 0, !dbg !1885
  store i8 0, i8* %arrayidx68, align 4, !dbg !1888
  br label %if.end77, !dbg !1889

if.else69:                                        ; preds = %if.then53
  %arraydecay70 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name54, i64 0, i64 0, !dbg !1890
  %47 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1892
  %params71 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %47, i32 0, i32 5, !dbg !1893
  %48 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params71, align 8, !dbg !1893
  %dir72 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %48, i32 0, i32 1, !dbg !1894
  %arraydecay73 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir72, i64 0, i64 0, !dbg !1892
  %49 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1895
  %params74 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %49, i32 0, i32 5, !dbg !1896
  %50 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params74, align 8, !dbg !1896
  %file75 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %50, i32 0, i32 2, !dbg !1897
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %file75, i64 0, i64 0, !dbg !1895
  call void @BLI_split_dirfile(i8* %arraydecay70, i8* %arraydecay73, i8* %arraydecay76, i64 1056, i64 256), !dbg !1898
  br label %if.end77

if.end77:                                         ; preds = %if.else69, %if.then61
  br label %if.end106, !dbg !1899

if.else78:                                        ; preds = %land.lhs.true, %if.end46
  %51 = load i8, i8* %is_directory, align 1, !dbg !1900
  %conv79 = zext i8 %51 to i32, !dbg !1900
  %tobool80 = icmp ne i32 %conv79, 0, !dbg !1900
  br i1 %tobool80, label %land.lhs.true81, label %if.end93, !dbg !1903

land.lhs.true81:                                  ; preds = %if.else78
  %52 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1904
  %ptr82 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %52, i32 0, i32 7, !dbg !1905
  %53 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr82, align 8, !dbg !1905
  %call83 = call zeroext i8 @RNA_struct_property_is_set_ex(%struct.PointerRNA* %53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8 zeroext 0), !dbg !1906
  %conv84 = zext i8 %call83 to i32, !dbg !1906
  %tobool85 = icmp ne i32 %conv84, 0, !dbg !1906
  br i1 %tobool85, label %if.then86, label %if.end93, !dbg !1907

if.then86:                                        ; preds = %land.lhs.true81
  %54 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1908
  %ptr87 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %54, i32 0, i32 7, !dbg !1910
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr87, align 8, !dbg !1910
  %56 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1911
  %dir88 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %56, i32 0, i32 1, !dbg !1912
  %arraydecay89 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir88, i64 0, i64 0, !dbg !1911
  call void @RNA_string_get(%struct.PointerRNA* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay89), !dbg !1913
  %57 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1914
  %params90 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %57, i32 0, i32 5, !dbg !1915
  %58 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params90, align 8, !dbg !1915
  %file91 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %58, i32 0, i32 2, !dbg !1916
  %arrayidx92 = getelementptr inbounds [256 x i8], [256 x i8]* %file91, i64 0, i64 0, !dbg !1914
  store i8 0, i8* %arrayidx92, align 4, !dbg !1917
  br label %if.end93, !dbg !1918

if.end93:                                         ; preds = %if.then86, %land.lhs.true81, %if.else78
  %59 = load i8, i8* %is_filename, align 1, !dbg !1919
  %conv94 = zext i8 %59 to i32, !dbg !1919
  %tobool95 = icmp ne i32 %conv94, 0, !dbg !1919
  br i1 %tobool95, label %land.lhs.true96, label %if.end105, !dbg !1921

land.lhs.true96:                                  ; preds = %if.end93
  %60 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1922
  %ptr97 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %60, i32 0, i32 7, !dbg !1923
  %61 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr97, align 8, !dbg !1923
  %call98 = call zeroext i8 @RNA_struct_property_is_set_ex(%struct.PointerRNA* %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 0), !dbg !1924
  %conv99 = zext i8 %call98 to i32, !dbg !1924
  %tobool100 = icmp ne i32 %conv99, 0, !dbg !1924
  br i1 %tobool100, label %if.then101, label %if.end105, !dbg !1925

if.then101:                                       ; preds = %land.lhs.true96
  %62 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1926
  %ptr102 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %62, i32 0, i32 7, !dbg !1928
  %63 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr102, align 8, !dbg !1928
  %64 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1929
  %file103 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %64, i32 0, i32 2, !dbg !1930
  %arraydecay104 = getelementptr inbounds [256 x i8], [256 x i8]* %file103, i64 0, i64 0, !dbg !1929
  call void @RNA_string_get(%struct.PointerRNA* %63, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay104), !dbg !1931
  br label %if.end105, !dbg !1932

if.end105:                                        ; preds = %if.then101, %land.lhs.true96, %if.end93
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end77
  %65 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1933
  %dir107 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %65, i32 0, i32 1, !dbg !1935
  %arrayidx108 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir107, i64 0, i64 0, !dbg !1933
  %66 = load i8, i8* %arrayidx108, align 4, !dbg !1933
  %tobool109 = icmp ne i8 %66, 0, !dbg !1933
  br i1 %tobool109, label %if.then110, label %if.end120, !dbg !1936

if.then110:                                       ; preds = %if.end106
  %67 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1937
  %name111 = getelementptr inbounds %struct.Main, %struct.Main* %67, i32 0, i32 2, !dbg !1939
  %arraydecay112 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name111, i64 0, i64 0, !dbg !1940
  %68 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1941
  %dir113 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %68, i32 0, i32 1, !dbg !1942
  %arraydecay114 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir113, i64 0, i64 0, !dbg !1941
  call void @BLI_cleanup_dir(i8* %arraydecay112, i8* %arraydecay114), !dbg !1943
  %69 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1944
  %dir115 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %69, i32 0, i32 1, !dbg !1945
  %arraydecay116 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir115, i64 0, i64 0, !dbg !1944
  %70 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1946
  %name117 = getelementptr inbounds %struct.Main, %struct.Main* %70, i32 0, i32 2, !dbg !1947
  %arraydecay118 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name117, i64 0, i64 0, !dbg !1948
  %call119 = call zeroext i8 @BLI_path_abs(i8* %arraydecay116, i8* %arraydecay118), !dbg !1949
  br label %if.end120, !dbg !1950

if.end120:                                        ; preds = %if.then110, %if.end106
  %71 = load i8, i8* %is_directory, align 1, !dbg !1951
  %conv121 = zext i8 %71 to i32, !dbg !1951
  %cmp122 = icmp eq i32 %conv121, 1, !dbg !1953
  br i1 %cmp122, label %land.lhs.true124, label %if.else139, !dbg !1954

land.lhs.true124:                                 ; preds = %if.end120
  %72 = load i8, i8* %is_filename, align 1, !dbg !1955
  %conv125 = zext i8 %72 to i32, !dbg !1955
  %cmp126 = icmp eq i32 %conv125, 0, !dbg !1956
  br i1 %cmp126, label %land.lhs.true128, label %if.else139, !dbg !1957

land.lhs.true128:                                 ; preds = %land.lhs.true124
  %73 = load i8, i8* %is_filepath, align 1, !dbg !1958
  %conv129 = zext i8 %73 to i32, !dbg !1958
  %cmp130 = icmp eq i32 %conv129, 0, !dbg !1959
  br i1 %cmp130, label %land.lhs.true132, label %if.else139, !dbg !1960

land.lhs.true132:                                 ; preds = %land.lhs.true128
  %74 = load i8, i8* %is_files, align 1, !dbg !1961
  %conv133 = zext i8 %74 to i32, !dbg !1961
  %cmp134 = icmp eq i32 %conv133, 0, !dbg !1962
  br i1 %cmp134, label %if.then136, label %if.else139, !dbg !1963

if.then136:                                       ; preds = %land.lhs.true132
  %75 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1964
  %flag = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %75, i32 0, i32 10, !dbg !1966
  %76 = load i16, i16* %flag, align 2, !dbg !1967
  %conv137 = sext i16 %76 to i32, !dbg !1967
  %or = or i32 %conv137, 128, !dbg !1967
  %conv138 = trunc i32 %or to i16, !dbg !1967
  store i16 %conv138, i16* %flag, align 2, !dbg !1967
  br label %if.end143, !dbg !1968

if.else139:                                       ; preds = %land.lhs.true132, %land.lhs.true128, %land.lhs.true124, %if.end120
  %77 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1969
  %flag140 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %77, i32 0, i32 10, !dbg !1971
  %78 = load i16, i16* %flag140, align 2, !dbg !1972
  %conv141 = sext i16 %78 to i32, !dbg !1972
  %and = and i32 %conv141, -129, !dbg !1972
  %conv142 = trunc i32 %and to i16, !dbg !1972
  store i16 %conv142, i16* %flag140, align 2, !dbg !1972
  br label %if.end143

if.end143:                                        ; preds = %if.else139, %if.then136
  %79 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1973
  %filter = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %79, i32 0, i32 13, !dbg !1974
  store i16 0, i16* %filter, align 4, !dbg !1975
  %80 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1976
  %ptr144 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %80, i32 0, i32 7, !dbg !1978
  %81 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr144, align 8, !dbg !1978
  %call145 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0)), !dbg !1979
  store %struct.PropertyRNA* %call145, %struct.PropertyRNA** %prop, align 8, !dbg !1980
  %tobool146 = icmp ne %struct.PropertyRNA* %call145, null, !dbg !1980
  br i1 %tobool146, label %if.then147, label %if.end155, !dbg !1981

if.then147:                                       ; preds = %if.end143
  %82 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1982
  %ptr148 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %82, i32 0, i32 7, !dbg !1983
  %83 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr148, align 8, !dbg !1983
  %84 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1984
  %call149 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %83, %struct.PropertyRNA* %84), !dbg !1985
  %tobool150 = icmp ne i32 %call149, 0, !dbg !1985
  %85 = zext i1 %tobool150 to i64, !dbg !1985
  %cond = select i1 %tobool150, i32 4, i32 0, !dbg !1985
  %86 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1986
  %filter151 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %86, i32 0, i32 13, !dbg !1987
  %87 = load i16, i16* %filter151, align 4, !dbg !1988
  %conv152 = sext i16 %87 to i32, !dbg !1988
  %or153 = or i32 %conv152, %cond, !dbg !1988
  %conv154 = trunc i32 %or153 to i16, !dbg !1988
  store i16 %conv154, i16* %filter151, align 4, !dbg !1988
  br label %if.end155, !dbg !1986

if.end155:                                        ; preds = %if.then147, %if.end143
  %88 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1989
  %ptr156 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %88, i32 0, i32 7, !dbg !1991
  %89 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr156, align 8, !dbg !1991
  %call157 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)), !dbg !1992
  store %struct.PropertyRNA* %call157, %struct.PropertyRNA** %prop, align 8, !dbg !1993
  %tobool158 = icmp ne %struct.PropertyRNA* %call157, null, !dbg !1993
  br i1 %tobool158, label %if.then159, label %if.end168, !dbg !1994

if.then159:                                       ; preds = %if.end155
  %90 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1995
  %ptr160 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %90, i32 0, i32 7, !dbg !1996
  %91 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr160, align 8, !dbg !1996
  %92 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1997
  %call161 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %91, %struct.PropertyRNA* %92), !dbg !1998
  %tobool162 = icmp ne i32 %call161, 0, !dbg !1998
  %93 = zext i1 %tobool162 to i64, !dbg !1998
  %cond163 = select i1 %tobool162, i32 8, i32 0, !dbg !1998
  %94 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1999
  %filter164 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %94, i32 0, i32 13, !dbg !2000
  %95 = load i16, i16* %filter164, align 4, !dbg !2001
  %conv165 = sext i16 %95 to i32, !dbg !2001
  %or166 = or i32 %conv165, %cond163, !dbg !2001
  %conv167 = trunc i32 %or166 to i16, !dbg !2001
  store i16 %conv167, i16* %filter164, align 4, !dbg !2001
  br label %if.end168, !dbg !1999

if.end168:                                        ; preds = %if.then159, %if.end155
  %96 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2002
  %ptr169 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %96, i32 0, i32 7, !dbg !2004
  %97 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr169, align 8, !dbg !2004
  %call170 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %97, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0)), !dbg !2005
  store %struct.PropertyRNA* %call170, %struct.PropertyRNA** %prop, align 8, !dbg !2006
  %tobool171 = icmp ne %struct.PropertyRNA* %call170, null, !dbg !2006
  br i1 %tobool171, label %if.then172, label %if.end181, !dbg !2007

if.then172:                                       ; preds = %if.end168
  %98 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2008
  %ptr173 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %98, i32 0, i32 7, !dbg !2009
  %99 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr173, align 8, !dbg !2009
  %100 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2010
  %call174 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %99, %struct.PropertyRNA* %100), !dbg !2011
  %tobool175 = icmp ne i32 %call174, 0, !dbg !2011
  %101 = zext i1 %tobool175 to i64, !dbg !2011
  %cond176 = select i1 %tobool175, i32 16, i32 0, !dbg !2011
  %102 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2012
  %filter177 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %102, i32 0, i32 13, !dbg !2013
  %103 = load i16, i16* %filter177, align 4, !dbg !2014
  %conv178 = sext i16 %103 to i32, !dbg !2014
  %or179 = or i32 %conv178, %cond176, !dbg !2014
  %conv180 = trunc i32 %or179 to i16, !dbg !2014
  store i16 %conv180, i16* %filter177, align 4, !dbg !2014
  br label %if.end181, !dbg !2012

if.end181:                                        ; preds = %if.then172, %if.end168
  %104 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2015
  %ptr182 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %104, i32 0, i32 7, !dbg !2017
  %105 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr182, align 8, !dbg !2017
  %call183 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0)), !dbg !2018
  store %struct.PropertyRNA* %call183, %struct.PropertyRNA** %prop, align 8, !dbg !2019
  %tobool184 = icmp ne %struct.PropertyRNA* %call183, null, !dbg !2019
  br i1 %tobool184, label %if.then185, label %if.end194, !dbg !2020

if.then185:                                       ; preds = %if.end181
  %106 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2021
  %ptr186 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %106, i32 0, i32 7, !dbg !2022
  %107 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr186, align 8, !dbg !2022
  %108 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2023
  %call187 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %107, %struct.PropertyRNA* %108), !dbg !2024
  %tobool188 = icmp ne i32 %call187, 0, !dbg !2024
  %109 = zext i1 %tobool188 to i64, !dbg !2024
  %cond189 = select i1 %tobool188, i32 32, i32 0, !dbg !2024
  %110 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2025
  %filter190 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %110, i32 0, i32 13, !dbg !2026
  %111 = load i16, i16* %filter190, align 4, !dbg !2027
  %conv191 = sext i16 %111 to i32, !dbg !2027
  %or192 = or i32 %conv191, %cond189, !dbg !2027
  %conv193 = trunc i32 %or192 to i16, !dbg !2027
  store i16 %conv193, i16* %filter190, align 4, !dbg !2027
  br label %if.end194, !dbg !2025

if.end194:                                        ; preds = %if.then185, %if.end181
  %112 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2028
  %ptr195 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %112, i32 0, i32 7, !dbg !2030
  %113 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr195, align 8, !dbg !2030
  %call196 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0)), !dbg !2031
  store %struct.PropertyRNA* %call196, %struct.PropertyRNA** %prop, align 8, !dbg !2032
  %tobool197 = icmp ne %struct.PropertyRNA* %call196, null, !dbg !2032
  br i1 %tobool197, label %if.then198, label %if.end207, !dbg !2033

if.then198:                                       ; preds = %if.end194
  %114 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2034
  %ptr199 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %114, i32 0, i32 7, !dbg !2035
  %115 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr199, align 8, !dbg !2035
  %116 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2036
  %call200 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %115, %struct.PropertyRNA* %116), !dbg !2037
  %tobool201 = icmp ne i32 %call200, 0, !dbg !2037
  %117 = zext i1 %tobool201 to i64, !dbg !2037
  %cond202 = select i1 %tobool201, i32 64, i32 0, !dbg !2037
  %118 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2038
  %filter203 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %118, i32 0, i32 13, !dbg !2039
  %119 = load i16, i16* %filter203, align 4, !dbg !2040
  %conv204 = sext i16 %119 to i32, !dbg !2040
  %or205 = or i32 %conv204, %cond202, !dbg !2040
  %conv206 = trunc i32 %or205 to i16, !dbg !2040
  store i16 %conv206, i16* %filter203, align 4, !dbg !2040
  br label %if.end207, !dbg !2038

if.end207:                                        ; preds = %if.then198, %if.end194
  %120 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2041
  %ptr208 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %120, i32 0, i32 7, !dbg !2043
  %121 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr208, align 8, !dbg !2043
  %call209 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %121, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0)), !dbg !2044
  store %struct.PropertyRNA* %call209, %struct.PropertyRNA** %prop, align 8, !dbg !2045
  %tobool210 = icmp ne %struct.PropertyRNA* %call209, null, !dbg !2045
  br i1 %tobool210, label %if.then211, label %if.end220, !dbg !2046

if.then211:                                       ; preds = %if.end207
  %122 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2047
  %ptr212 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %122, i32 0, i32 7, !dbg !2048
  %123 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr212, align 8, !dbg !2048
  %124 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2049
  %call213 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %123, %struct.PropertyRNA* %124), !dbg !2050
  %tobool214 = icmp ne i32 %call213, 0, !dbg !2050
  %125 = zext i1 %tobool214 to i64, !dbg !2050
  %cond215 = select i1 %tobool214, i32 128, i32 0, !dbg !2050
  %126 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2051
  %filter216 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %126, i32 0, i32 13, !dbg !2052
  %127 = load i16, i16* %filter216, align 4, !dbg !2053
  %conv217 = sext i16 %127 to i32, !dbg !2053
  %or218 = or i32 %conv217, %cond215, !dbg !2053
  %conv219 = trunc i32 %or218 to i16, !dbg !2053
  store i16 %conv219, i16* %filter216, align 4, !dbg !2053
  br label %if.end220, !dbg !2051

if.end220:                                        ; preds = %if.then211, %if.end207
  %128 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2054
  %ptr221 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %128, i32 0, i32 7, !dbg !2056
  %129 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr221, align 8, !dbg !2056
  %call222 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %129, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0)), !dbg !2057
  store %struct.PropertyRNA* %call222, %struct.PropertyRNA** %prop, align 8, !dbg !2058
  %tobool223 = icmp ne %struct.PropertyRNA* %call222, null, !dbg !2058
  br i1 %tobool223, label %if.then224, label %if.end233, !dbg !2059

if.then224:                                       ; preds = %if.end220
  %130 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2060
  %ptr225 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %130, i32 0, i32 7, !dbg !2061
  %131 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr225, align 8, !dbg !2061
  %132 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2062
  %call226 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %131, %struct.PropertyRNA* %132), !dbg !2063
  %tobool227 = icmp ne i32 %call226, 0, !dbg !2063
  %133 = zext i1 %tobool227 to i64, !dbg !2063
  %cond228 = select i1 %tobool227, i32 256, i32 0, !dbg !2063
  %134 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2064
  %filter229 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %134, i32 0, i32 13, !dbg !2065
  %135 = load i16, i16* %filter229, align 4, !dbg !2066
  %conv230 = sext i16 %135 to i32, !dbg !2066
  %or231 = or i32 %conv230, %cond228, !dbg !2066
  %conv232 = trunc i32 %or231 to i16, !dbg !2066
  store i16 %conv232, i16* %filter229, align 4, !dbg !2066
  br label %if.end233, !dbg !2064

if.end233:                                        ; preds = %if.then224, %if.end220
  %136 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2067
  %ptr234 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %136, i32 0, i32 7, !dbg !2069
  %137 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr234, align 8, !dbg !2069
  %call235 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %137, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0)), !dbg !2070
  store %struct.PropertyRNA* %call235, %struct.PropertyRNA** %prop, align 8, !dbg !2071
  %tobool236 = icmp ne %struct.PropertyRNA* %call235, null, !dbg !2071
  br i1 %tobool236, label %if.then237, label %if.end246, !dbg !2072

if.then237:                                       ; preds = %if.end233
  %138 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2073
  %ptr238 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %138, i32 0, i32 7, !dbg !2074
  %139 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr238, align 8, !dbg !2074
  %140 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2075
  %call239 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %139, %struct.PropertyRNA* %140), !dbg !2076
  %tobool240 = icmp ne i32 %call239, 0, !dbg !2076
  %141 = zext i1 %tobool240 to i64, !dbg !2076
  %cond241 = select i1 %tobool240, i32 512, i32 0, !dbg !2076
  %142 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2077
  %filter242 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %142, i32 0, i32 13, !dbg !2078
  %143 = load i16, i16* %filter242, align 4, !dbg !2079
  %conv243 = sext i16 %143 to i32, !dbg !2079
  %or244 = or i32 %conv243, %cond241, !dbg !2079
  %conv245 = trunc i32 %or244 to i16, !dbg !2079
  store i16 %conv245, i16* %filter242, align 4, !dbg !2079
  br label %if.end246, !dbg !2077

if.end246:                                        ; preds = %if.then237, %if.end233
  %144 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2080
  %ptr247 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %144, i32 0, i32 7, !dbg !2082
  %145 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr247, align 8, !dbg !2082
  %call248 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %145, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0)), !dbg !2083
  store %struct.PropertyRNA* %call248, %struct.PropertyRNA** %prop, align 8, !dbg !2084
  %tobool249 = icmp ne %struct.PropertyRNA* %call248, null, !dbg !2084
  br i1 %tobool249, label %if.then250, label %if.end259, !dbg !2085

if.then250:                                       ; preds = %if.end246
  %146 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2086
  %ptr251 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %146, i32 0, i32 7, !dbg !2087
  %147 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr251, align 8, !dbg !2087
  %148 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2088
  %call252 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %147, %struct.PropertyRNA* %148), !dbg !2089
  %tobool253 = icmp ne i32 %call252, 0, !dbg !2089
  %149 = zext i1 %tobool253 to i64, !dbg !2089
  %cond254 = select i1 %tobool253, i32 2048, i32 0, !dbg !2089
  %150 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2090
  %filter255 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %150, i32 0, i32 13, !dbg !2091
  %151 = load i16, i16* %filter255, align 4, !dbg !2092
  %conv256 = sext i16 %151 to i32, !dbg !2092
  %or257 = or i32 %conv256, %cond254, !dbg !2092
  %conv258 = trunc i32 %or257 to i16, !dbg !2092
  store i16 %conv258, i16* %filter255, align 4, !dbg !2092
  br label %if.end259, !dbg !2090

if.end259:                                        ; preds = %if.then250, %if.end246
  %152 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2093
  %ptr260 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %152, i32 0, i32 7, !dbg !2095
  %153 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr260, align 8, !dbg !2095
  %call261 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %153, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0)), !dbg !2096
  store %struct.PropertyRNA* %call261, %struct.PropertyRNA** %prop, align 8, !dbg !2097
  %tobool262 = icmp ne %struct.PropertyRNA* %call261, null, !dbg !2097
  br i1 %tobool262, label %if.then263, label %if.end272, !dbg !2098

if.then263:                                       ; preds = %if.end259
  %154 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2099
  %ptr264 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %154, i32 0, i32 7, !dbg !2100
  %155 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr264, align 8, !dbg !2100
  %156 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2101
  %call265 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %155, %struct.PropertyRNA* %156), !dbg !2102
  %tobool266 = icmp ne i32 %call265, 0, !dbg !2102
  %157 = zext i1 %tobool266 to i64, !dbg !2102
  %cond267 = select i1 %tobool266, i32 4096, i32 0, !dbg !2102
  %158 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2103
  %filter268 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %158, i32 0, i32 13, !dbg !2104
  %159 = load i16, i16* %filter268, align 4, !dbg !2105
  %conv269 = sext i16 %159 to i32, !dbg !2105
  %or270 = or i32 %conv269, %cond267, !dbg !2105
  %conv271 = trunc i32 %or270 to i16, !dbg !2105
  store i16 %conv271, i16* %filter268, align 4, !dbg !2105
  br label %if.end272, !dbg !2103

if.end272:                                        ; preds = %if.then263, %if.end259
  %160 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2106
  %ptr273 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %160, i32 0, i32 7, !dbg !2108
  %161 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr273, align 8, !dbg !2108
  %call274 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %161, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0)), !dbg !2109
  store %struct.PropertyRNA* %call274, %struct.PropertyRNA** %prop, align 8, !dbg !2110
  %tobool275 = icmp ne %struct.PropertyRNA* %call274, null, !dbg !2110
  br i1 %tobool275, label %if.then276, label %if.end285, !dbg !2111

if.then276:                                       ; preds = %if.end272
  %162 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2112
  %ptr277 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %162, i32 0, i32 7, !dbg !2113
  %163 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr277, align 8, !dbg !2113
  %164 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2114
  %call278 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %163, %struct.PropertyRNA* %164), !dbg !2115
  %tobool279 = icmp ne i32 %call278, 0, !dbg !2115
  %165 = zext i1 %tobool279 to i64, !dbg !2115
  %cond280 = select i1 %tobool279, i32 8192, i32 0, !dbg !2115
  %166 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2116
  %filter281 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %166, i32 0, i32 13, !dbg !2117
  %167 = load i16, i16* %filter281, align 4, !dbg !2118
  %conv282 = sext i16 %167 to i32, !dbg !2118
  %or283 = or i32 %conv282, %cond280, !dbg !2118
  %conv284 = trunc i32 %or283 to i16, !dbg !2118
  store i16 %conv284, i16* %filter281, align 4, !dbg !2118
  br label %if.end285, !dbg !2116

if.end285:                                        ; preds = %if.then276, %if.end272
  %168 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2119
  %ptr286 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %168, i32 0, i32 7, !dbg !2121
  %169 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr286, align 8, !dbg !2121
  %call287 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0)), !dbg !2122
  store %struct.PropertyRNA* %call287, %struct.PropertyRNA** %prop, align 8, !dbg !2123
  %tobool288 = icmp ne %struct.PropertyRNA* %call287, null, !dbg !2123
  br i1 %tobool288, label %if.then289, label %if.else297, !dbg !2124

if.then289:                                       ; preds = %if.end285
  %170 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2125
  %ptr290 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %170, i32 0, i32 7, !dbg !2127
  %171 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr290, align 8, !dbg !2127
  %172 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2128
  %173 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2129
  %filter_glob291 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %173, i32 0, i32 5, !dbg !2130
  %arraydecay292 = getelementptr inbounds [64 x i8], [64 x i8]* %filter_glob291, i64 0, i64 0, !dbg !2129
  call void @RNA_property_string_get(%struct.PointerRNA* %171, %struct.PropertyRNA* %172, i8* %arraydecay292), !dbg !2131
  %174 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2132
  %filter293 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %174, i32 0, i32 13, !dbg !2133
  %175 = load i16, i16* %filter293, align 4, !dbg !2134
  %conv294 = sext i16 %175 to i32, !dbg !2134
  %or295 = or i32 %conv294, 18432, !dbg !2134
  %conv296 = trunc i32 %or295 to i16, !dbg !2134
  store i16 %conv296, i16* %filter293, align 4, !dbg !2134
  br label %if.end300, !dbg !2135

if.else297:                                       ; preds = %if.end285
  %176 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2136
  %filter_glob298 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %176, i32 0, i32 5, !dbg !2138
  %arrayidx299 = getelementptr inbounds [64 x i8], [64 x i8]* %filter_glob298, i64 0, i64 0, !dbg !2136
  store i8 0, i8* %arrayidx299, align 4, !dbg !2139
  br label %if.end300

if.end300:                                        ; preds = %if.else297, %if.then289
  %177 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2140
  %filter301 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %177, i32 0, i32 13, !dbg !2142
  %178 = load i16, i16* %filter301, align 4, !dbg !2142
  %conv302 = sext i16 %178 to i32, !dbg !2140
  %cmp303 = icmp ne i32 %conv302, 0, !dbg !2143
  br i1 %cmp303, label %if.then305, label %if.end319, !dbg !2144

if.then305:                                       ; preds = %if.end300
  %179 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !2145
  %and306 = and i32 %179, 8, !dbg !2148
  %tobool307 = icmp ne i32 %and306, 0, !dbg !2148
  br i1 %tobool307, label %if.then308, label %if.else313, !dbg !2149

if.then308:                                       ; preds = %if.then305
  %180 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2150
  %flag309 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %180, i32 0, i32 10, !dbg !2152
  %181 = load i16, i16* %flag309, align 2, !dbg !2153
  %conv310 = sext i16 %181 to i32, !dbg !2153
  %or311 = or i32 %conv310, 256, !dbg !2153
  %conv312 = trunc i32 %or311 to i16, !dbg !2153
  store i16 %conv312, i16* %flag309, align 2, !dbg !2153
  br label %if.end318, !dbg !2154

if.else313:                                       ; preds = %if.then305
  %182 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2155
  %flag314 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %182, i32 0, i32 10, !dbg !2157
  %183 = load i16, i16* %flag314, align 2, !dbg !2158
  %conv315 = sext i16 %183 to i32, !dbg !2158
  %and316 = and i32 %conv315, -257, !dbg !2158
  %conv317 = trunc i32 %and316 to i16, !dbg !2158
  store i16 %conv317, i16* %flag314, align 2, !dbg !2158
  br label %if.end318

if.end318:                                        ; preds = %if.else313, %if.then308
  br label %if.end319, !dbg !2159

if.end319:                                        ; preds = %if.end318, %if.end300
  %184 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !2160
  %and320 = and i32 %184, 65536, !dbg !2162
  %tobool321 = icmp ne i32 %and320, 0, !dbg !2162
  br i1 %tobool321, label %if.then322, label %if.else327, !dbg !2163

if.then322:                                       ; preds = %if.end319
  %185 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2164
  %flag323 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %185, i32 0, i32 10, !dbg !2166
  %186 = load i16, i16* %flag323, align 2, !dbg !2167
  %conv324 = sext i16 %186 to i32, !dbg !2167
  %or325 = or i32 %conv324, 8, !dbg !2167
  %conv326 = trunc i32 %or325 to i16, !dbg !2167
  store i16 %conv326, i16* %flag323, align 2, !dbg !2167
  br label %if.end332, !dbg !2168

if.else327:                                       ; preds = %if.end319
  %187 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2169
  %flag328 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %187, i32 0, i32 10, !dbg !2171
  %188 = load i16, i16* %flag328, align 2, !dbg !2172
  %conv329 = sext i16 %188 to i32, !dbg !2172
  %and330 = and i32 %conv329, -9, !dbg !2172
  %conv331 = trunc i32 %and330 to i16, !dbg !2172
  store i16 %conv331, i16* %flag328, align 2, !dbg !2172
  br label %if.end332

if.end332:                                        ; preds = %if.else327, %if.then322
  %189 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2173
  %type333 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %189, i32 0, i32 9, !dbg !2175
  %190 = load i16, i16* %type333, align 4, !dbg !2175
  %conv334 = sext i16 %190 to i32, !dbg !2173
  %cmp335 = icmp eq i32 %conv334, 1, !dbg !2176
  br i1 %cmp335, label %if.then337, label %if.end362, !dbg !2177

if.then337:                                       ; preds = %if.end332
  %191 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2178
  %ptr338 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %191, i32 0, i32 7, !dbg !2180
  %192 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr338, align 8, !dbg !2180
  %call339 = call i32 @RNA_boolean_get(%struct.PointerRNA* %192, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0)), !dbg !2181
  %tobool340 = icmp ne i32 %call339, 0, !dbg !2181
  %193 = zext i1 %tobool340 to i64, !dbg !2181
  %cond341 = select i1 %tobool340, i32 4, i32 0, !dbg !2181
  %194 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2182
  %flag342 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %194, i32 0, i32 10, !dbg !2183
  %195 = load i16, i16* %flag342, align 2, !dbg !2184
  %conv343 = sext i16 %195 to i32, !dbg !2184
  %or344 = or i32 %conv343, %cond341, !dbg !2184
  %conv345 = trunc i32 %or344 to i16, !dbg !2184
  store i16 %conv345, i16* %flag342, align 2, !dbg !2184
  %196 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2185
  %ptr346 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %196, i32 0, i32 7, !dbg !2186
  %197 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr346, align 8, !dbg !2186
  %call347 = call i32 @RNA_boolean_get(%struct.PointerRNA* %197, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i64 0, i64 0)), !dbg !2187
  %tobool348 = icmp ne i32 %call347, 0, !dbg !2187
  %198 = zext i1 %tobool348 to i64, !dbg !2187
  %cond349 = select i1 %tobool348, i32 16, i32 0, !dbg !2187
  %199 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2188
  %flag350 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %199, i32 0, i32 10, !dbg !2189
  %200 = load i16, i16* %flag350, align 2, !dbg !2190
  %conv351 = sext i16 %200 to i32, !dbg !2190
  %or352 = or i32 %conv351, %cond349, !dbg !2190
  %conv353 = trunc i32 %or352 to i16, !dbg !2190
  store i16 %conv353, i16* %flag350, align 2, !dbg !2190
  %201 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2191
  %ptr354 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %201, i32 0, i32 7, !dbg !2192
  %202 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr354, align 8, !dbg !2192
  %call355 = call i32 @RNA_boolean_get(%struct.PointerRNA* %202, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0)), !dbg !2193
  %tobool356 = icmp ne i32 %call355, 0, !dbg !2193
  %203 = zext i1 %tobool356 to i64, !dbg !2193
  %cond357 = select i1 %tobool356, i32 32, i32 0, !dbg !2193
  %204 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2194
  %flag358 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %204, i32 0, i32 10, !dbg !2195
  %205 = load i16, i16* %flag358, align 2, !dbg !2196
  %conv359 = sext i16 %205 to i32, !dbg !2196
  %or360 = or i32 %conv359, %cond357, !dbg !2196
  %conv361 = trunc i32 %or360 to i16, !dbg !2196
  store i16 %conv361, i16* %flag358, align 2, !dbg !2196
  br label %if.end362, !dbg !2197

if.end362:                                        ; preds = %if.then337, %if.end332
  %206 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2198
  %ptr363 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %206, i32 0, i32 7, !dbg !2200
  %207 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr363, align 8, !dbg !2200
  %call364 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %207, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0)), !dbg !2201
  %tobool365 = icmp ne %struct.PropertyRNA* %call364, null, !dbg !2201
  br i1 %tobool365, label %if.then366, label %if.end370, !dbg !2202

if.then366:                                       ; preds = %if.end362
  %208 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2203
  %ptr367 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %208, i32 0, i32 7, !dbg !2204
  %209 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr367, align 8, !dbg !2204
  %call368 = call i32 @RNA_enum_get(%struct.PointerRNA* %209, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0)), !dbg !2205
  %conv369 = trunc i32 %call368 to i16, !dbg !2205
  %210 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2206
  %display = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %210, i32 0, i32 12, !dbg !2207
  store i16 %conv369, i16* %display, align 2, !dbg !2208
  br label %if.end370, !dbg !2206

if.end370:                                        ; preds = %if.then366, %if.end362
  %211 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2209
  %display371 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %211, i32 0, i32 12, !dbg !2211
  %212 = load i16, i16* %display371, align 2, !dbg !2211
  %conv372 = sext i16 %212 to i32, !dbg !2209
  %cmp373 = icmp eq i32 %conv372, 0, !dbg !2212
  br i1 %cmp373, label %if.then375, label %if.end391, !dbg !2213

if.then375:                                       ; preds = %if.end370
  %213 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !2214
  %and376 = and i32 %213, 536870912, !dbg !2217
  %tobool377 = icmp ne i32 %and376, 0, !dbg !2217
  br i1 %tobool377, label %if.then378, label %if.else388, !dbg !2218

if.then378:                                       ; preds = %if.then375
  %214 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2219
  %filter379 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %214, i32 0, i32 13, !dbg !2222
  %215 = load i16, i16* %filter379, align 4, !dbg !2222
  %conv380 = sext i16 %215 to i32, !dbg !2219
  %and381 = and i32 %conv380, 48, !dbg !2223
  %tobool382 = icmp ne i32 %and381, 0, !dbg !2223
  br i1 %tobool382, label %if.then383, label %if.else385, !dbg !2224

if.then383:                                       ; preds = %if.then378
  %216 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2225
  %display384 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %216, i32 0, i32 12, !dbg !2226
  store i16 3, i16* %display384, align 2, !dbg !2227
  br label %if.end387, !dbg !2225

if.else385:                                       ; preds = %if.then378
  %217 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2228
  %display386 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %217, i32 0, i32 12, !dbg !2229
  store i16 1, i16* %display386, align 2, !dbg !2230
  br label %if.end387

if.end387:                                        ; preds = %if.else385, %if.then383
  br label %if.end390, !dbg !2231

if.else388:                                       ; preds = %if.then375
  %218 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2232
  %display389 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %218, i32 0, i32 12, !dbg !2234
  store i16 1, i16* %display389, align 2, !dbg !2235
  br label %if.end390

if.end390:                                        ; preds = %if.else388, %if.end387
  br label %if.end391, !dbg !2236

if.end391:                                        ; preds = %if.end390, %if.end370
  %219 = load i8, i8* %is_relative_path, align 1, !dbg !2237
  %tobool392 = icmp ne i8 %219, 0, !dbg !2237
  br i1 %tobool392, label %if.then393, label %if.end401, !dbg !2239

if.then393:                                       ; preds = %if.end391
  %220 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2240
  %ptr394 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %220, i32 0, i32 7, !dbg !2243
  %221 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr394, align 8, !dbg !2243
  %call395 = call zeroext i8 @RNA_struct_property_is_set_ex(%struct.PointerRNA* %221, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 0), !dbg !2244
  %tobool396 = icmp ne i8 %call395, 0, !dbg !2244
  br i1 %tobool396, label %if.end400, label %if.then397, !dbg !2245

if.then397:                                       ; preds = %if.then393
  %222 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2246
  %ptr398 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %222, i32 0, i32 7, !dbg !2248
  %223 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr398, align 8, !dbg !2248
  %224 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !2249
  %and399 = and i32 %224, 1048576, !dbg !2250
  call void @RNA_boolean_set(%struct.PointerRNA* %223, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 %and399), !dbg !2251
  br label %if.end400, !dbg !2252

if.end400:                                        ; preds = %if.then397, %if.then393
  br label %if.end401, !dbg !2253

if.end401:                                        ; preds = %if.end400, %if.end391
  br label %if.end416, !dbg !2254

if.else402:                                       ; preds = %if.end
  %225 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2255
  %type403 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %225, i32 0, i32 9, !dbg !2257
  store i16 8, i16* %type403, align 4, !dbg !2258
  %226 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2259
  %flag404 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %226, i32 0, i32 10, !dbg !2260
  %227 = load i16, i16* %flag404, align 2, !dbg !2261
  %conv405 = sext i16 %227 to i32, !dbg !2261
  %or406 = or i32 %conv405, 8, !dbg !2261
  %conv407 = trunc i32 %or406 to i16, !dbg !2261
  store i16 %conv407, i16* %flag404, align 2, !dbg !2261
  %228 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2262
  %flag408 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %228, i32 0, i32 10, !dbg !2263
  %229 = load i16, i16* %flag408, align 2, !dbg !2264
  %conv409 = sext i16 %229 to i32, !dbg !2264
  %and410 = and i32 %conv409, -129, !dbg !2264
  %conv411 = trunc i32 %and410 to i16, !dbg !2264
  store i16 %conv411, i16* %flag408, align 2, !dbg !2264
  %230 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2265
  %display412 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %230, i32 0, i32 12, !dbg !2266
  store i16 1, i16* %display412, align 2, !dbg !2267
  %231 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2268
  %filter413 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %231, i32 0, i32 13, !dbg !2269
  store i16 0, i16* %filter413, align 4, !dbg !2270
  %232 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2271
  %filter_glob414 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %232, i32 0, i32 5, !dbg !2272
  %arrayidx415 = getelementptr inbounds [64 x i8], [64 x i8]* %filter_glob414, i64 0, i64 0, !dbg !2271
  store i8 0, i8* %arrayidx415, align 4, !dbg !2273
  br label %if.end416

if.end416:                                        ; preds = %if.else402, %if.end401
  %233 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2274
  %sort = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %233, i32 0, i32 11, !dbg !2275
  store i16 1, i16* %sort, align 4, !dbg !2276
  %234 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2277
  %folders_prev = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %234, i32 0, i32 7, !dbg !2279
  %235 = load %struct.ListBase*, %struct.ListBase** %folders_prev, align 8, !dbg !2279
  %tobool417 = icmp ne %struct.ListBase* %235, null, !dbg !2277
  br i1 %tobool417, label %if.end421, label %if.then418, !dbg !2280

if.then418:                                       ; preds = %if.end416
  %call419 = call %struct.ListBase* @folderlist_new(), !dbg !2281
  %236 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2282
  %folders_prev420 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %236, i32 0, i32 7, !dbg !2283
  store %struct.ListBase* %call419, %struct.ListBase** %folders_prev420, align 8, !dbg !2284
  br label %if.end421, !dbg !2282

if.end421:                                        ; preds = %if.then418, %if.end416
  %237 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2285
  %params422 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %237, i32 0, i32 5, !dbg !2287
  %238 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params422, align 8, !dbg !2287
  %dir423 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %238, i32 0, i32 1, !dbg !2288
  %arrayidx424 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir423, i64 0, i64 0, !dbg !2285
  %239 = load i8, i8* %arrayidx424, align 4, !dbg !2285
  %tobool425 = icmp ne i8 %239, 0, !dbg !2285
  br i1 %tobool425, label %if.end446, label %if.then426, !dbg !2289

if.then426:                                       ; preds = %if.end421
  %240 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2290
  %name427 = getelementptr inbounds %struct.Main, %struct.Main* %240, i32 0, i32 2, !dbg !2293
  %arrayidx428 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name427, i64 0, i64 0, !dbg !2294
  %241 = load i8, i8* %arrayidx428, align 8, !dbg !2294
  %tobool429 = icmp ne i8 %241, 0, !dbg !2294
  br i1 %tobool429, label %if.then430, label %if.else436, !dbg !2295

if.then430:                                       ; preds = %if.then426
  %242 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2296
  %name431 = getelementptr inbounds %struct.Main, %struct.Main* %242, i32 0, i32 2, !dbg !2298
  %arraydecay432 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name431, i64 0, i64 0, !dbg !2299
  %243 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2300
  %params433 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %243, i32 0, i32 5, !dbg !2301
  %244 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params433, align 8, !dbg !2301
  %dir434 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %244, i32 0, i32 1, !dbg !2302
  %arraydecay435 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir434, i64 0, i64 0, !dbg !2300
  call void @BLI_split_dir_part(i8* %arraydecay432, i8* %arraydecay435, i64 1056), !dbg !2303
  br label %if.end445, !dbg !2304

if.else436:                                       ; preds = %if.then426
  call void @llvm.dbg.declare(metadata i8** %doc_path, metadata !2305, metadata !DIExpression()), !dbg !2307
  %call437 = call i8* @BLI_getDefaultDocumentFolder(), !dbg !2308
  store i8* %call437, i8** %doc_path, align 8, !dbg !2307
  %245 = load i8*, i8** %doc_path, align 8, !dbg !2309
  %tobool438 = icmp ne i8* %245, null, !dbg !2309
  br i1 %tobool438, label %if.then439, label %if.end444, !dbg !2311

if.then439:                                       ; preds = %if.else436
  %246 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2312
  %params440 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %246, i32 0, i32 5, !dbg !2314
  %247 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params440, align 8, !dbg !2314
  %dir441 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %247, i32 0, i32 1, !dbg !2315
  %arraydecay442 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir441, i64 0, i64 0, !dbg !2312
  %248 = load i8*, i8** %doc_path, align 8, !dbg !2316
  %call443 = call i8* @BLI_strncpy(i8* %arraydecay442, i8* %248, i64 1056), !dbg !2317
  br label %if.end444, !dbg !2318

if.end444:                                        ; preds = %if.then439, %if.else436
  br label %if.end445

if.end445:                                        ; preds = %if.end444, %if.then430
  br label %if.end446, !dbg !2319

if.end446:                                        ; preds = %if.end445, %if.end421
  %249 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2320
  %folders_prev447 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %249, i32 0, i32 7, !dbg !2321
  %250 = load %struct.ListBase*, %struct.ListBase** %folders_prev447, align 8, !dbg !2321
  %251 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2322
  %params448 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %251, i32 0, i32 5, !dbg !2323
  %252 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params448, align 8, !dbg !2323
  %dir449 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %252, i32 0, i32 1, !dbg !2324
  %arraydecay450 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir449, i64 0, i64 0, !dbg !2322
  call void @folderlist_pushdir(%struct.ListBase* %250, i8* %arraydecay450), !dbg !2325
  %253 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2326
  %layout = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %253, i32 0, i32 11, !dbg !2328
  %254 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !2328
  %tobool451 = icmp ne %struct.FileLayout* %254, null, !dbg !2326
  br i1 %tobool451, label %if.then452, label %if.end454, !dbg !2329

if.then452:                                       ; preds = %if.end446
  %255 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2330
  %layout453 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %255, i32 0, i32 11, !dbg !2332
  %256 = load %struct.FileLayout*, %struct.FileLayout** %layout453, align 8, !dbg !2332
  %dirty = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %256, i32 0, i32 13, !dbg !2333
  store i32 1, i32* %dirty, align 4, !dbg !2334
  br label %if.end454, !dbg !2335

if.end454:                                        ; preds = %if.then452, %if.end446
  ret i16 1, !dbg !2336
}

declare dso_local void @BLI_split_dirfile(i8*, i8*, i8*, i64, i64) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local i8* @BLI_strncpy_utf8(i8*, i8*, i64) #2

declare dso_local i8* @RNA_struct_ui_name(%struct.StructRNA*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @RNA_struct_property_is_set_ex(%struct.PointerRNA*, i8*, i8 zeroext) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_cleanup_dir(i8*, i8*) #2

declare dso_local zeroext i8 @BLI_path_abs(i8*, i8*) #2

declare dso_local i32 @RNA_property_boolean_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @RNA_property_string_get(%struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local %struct.ListBase* @folderlist_new() #2

declare dso_local void @BLI_split_dir_part(i8*, i8*, i64) #2

declare dso_local i8* @BLI_getDefaultDocumentFolder() #2

declare dso_local void @folderlist_pushdir(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_fileselect_reset_params(%struct.SpaceFile* %sfile) #0 !dbg !2337 {
entry:
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %0 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2342
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %0, i32 0, i32 5, !dbg !2343
  %1 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2343
  %type = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %1, i32 0, i32 9, !dbg !2344
  store i16 8, i16* %type, align 4, !dbg !2345
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2346
  %params1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 5, !dbg !2347
  %3 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params1, align 8, !dbg !2347
  %flag = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %3, i32 0, i32 10, !dbg !2348
  store i16 0, i16* %flag, align 2, !dbg !2349
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !2350
  %params2 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %4, i32 0, i32 5, !dbg !2351
  %5 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params2, align 8, !dbg !2351
  %title = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %5, i32 0, i32 0, !dbg !2352
  %arrayidx = getelementptr inbounds [96 x i8], [96 x i8]* %title, i64 0, i64 0, !dbg !2350
  store i8 0, i8* %arrayidx, align 4, !dbg !2353
  ret void, !dbg !2354
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_fileselect_layout_numfiles(%struct.FileLayout* %layout, %struct.ARegion* %ar) #0 !dbg !2355 {
entry:
  %retval = alloca i32, align 4
  %layout.addr = alloca %struct.FileLayout*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %numfiles = alloca i32, align 4
  %x_item = alloca i32, align 4
  %x_view = alloca i32, align 4
  %x_over = alloca i32, align 4
  %y_item = alloca i32, align 4
  %y_view = alloca i32, align 4
  %y_over = alloca i32, align 4
  store %struct.FileLayout* %layout, %struct.FileLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileLayout** %layout.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !2435, metadata !DIExpression()), !dbg !2436
  %0 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2437
  %flag = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %0, i32 0, i32 12, !dbg !2439
  %1 = load i32, i32* %flag, align 4, !dbg !2439
  %and = and i32 %1, 1, !dbg !2440
  %tobool = icmp ne i32 %and, 0, !dbg !2440
  br i1 %tobool, label %if.then, label %if.else, !dbg !2441

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %x_item, metadata !2442, metadata !DIExpression()), !dbg !2445
  %2 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2446
  %tile_w = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %2, i32 0, i32 2, !dbg !2447
  %3 = load i32, i32* %tile_w, align 4, !dbg !2447
  %4 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2448
  %tile_border_x = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %4, i32 0, i32 4, !dbg !2449
  %5 = load i32, i32* %tile_border_x, align 4, !dbg !2449
  %mul = mul nsw i32 2, %5, !dbg !2450
  %add = add nsw i32 %3, %mul, !dbg !2451
  store i32 %add, i32* %x_item, align 4, !dbg !2445
  call void @llvm.dbg.declare(metadata i32* %x_view, metadata !2452, metadata !DIExpression()), !dbg !2453
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2454
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !2455
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 1, !dbg !2456
  %call = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !2457
  %conv = fptosi float %call to i32, !dbg !2458
  store i32 %conv, i32* %x_view, align 4, !dbg !2453
  call void @llvm.dbg.declare(metadata i32* %x_over, metadata !2459, metadata !DIExpression()), !dbg !2460
  %7 = load i32, i32* %x_item, align 4, !dbg !2461
  %8 = load i32, i32* %x_view, align 4, !dbg !2462
  %9 = load i32, i32* %x_item, align 4, !dbg !2463
  %rem = srem i32 %8, %9, !dbg !2464
  %sub = sub nsw i32 %7, %rem, !dbg !2465
  store i32 %sub, i32* %x_over, align 4, !dbg !2460
  %10 = load i32, i32* %x_view, align 4, !dbg !2466
  %11 = load i32, i32* %x_over, align 4, !dbg !2467
  %add1 = add nsw i32 %10, %11, !dbg !2468
  %conv2 = sitofp i32 %add1 to float, !dbg !2469
  %12 = load i32, i32* %x_item, align 4, !dbg !2470
  %conv3 = sitofp i32 %12 to float, !dbg !2471
  %div = fdiv float %conv2, %conv3, !dbg !2472
  %conv4 = fptosi float %div to i32, !dbg !2473
  store i32 %conv4, i32* %numfiles, align 4, !dbg !2474
  %13 = load i32, i32* %numfiles, align 4, !dbg !2475
  %14 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2476
  %rows = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %14, i32 0, i32 8, !dbg !2477
  %15 = load i32, i32* %rows, align 4, !dbg !2477
  %mul5 = mul nsw i32 %13, %15, !dbg !2478
  store i32 %mul5, i32* %retval, align 4, !dbg !2479
  br label %return, !dbg !2479

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y_item, metadata !2480, metadata !DIExpression()), !dbg !2482
  %16 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2483
  %tile_h = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %16, i32 0, i32 3, !dbg !2484
  %17 = load i32, i32* %tile_h, align 4, !dbg !2484
  %18 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2485
  %tile_border_y = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %18, i32 0, i32 5, !dbg !2486
  %19 = load i32, i32* %tile_border_y, align 4, !dbg !2486
  %mul6 = mul nsw i32 2, %19, !dbg !2487
  %add7 = add nsw i32 %17, %mul6, !dbg !2488
  store i32 %add7, i32* %y_item, align 4, !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %y_view, metadata !2489, metadata !DIExpression()), !dbg !2490
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2491
  %v2d8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 2, !dbg !2492
  %cur9 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d8, i32 0, i32 1, !dbg !2493
  %call10 = call float @BLI_rctf_size_y(%struct.rctf* %cur9), !dbg !2494
  %conv11 = fptosi float %call10 to i32, !dbg !2495
  store i32 %conv11, i32* %y_view, align 4, !dbg !2490
  call void @llvm.dbg.declare(metadata i32* %y_over, metadata !2496, metadata !DIExpression()), !dbg !2497
  %21 = load i32, i32* %y_item, align 4, !dbg !2498
  %22 = load i32, i32* %y_view, align 4, !dbg !2499
  %23 = load i32, i32* %y_item, align 4, !dbg !2500
  %rem12 = srem i32 %22, %23, !dbg !2501
  %sub13 = sub nsw i32 %21, %rem12, !dbg !2502
  store i32 %sub13, i32* %y_over, align 4, !dbg !2497
  %24 = load i32, i32* %y_view, align 4, !dbg !2503
  %25 = load i32, i32* %y_over, align 4, !dbg !2504
  %add14 = add nsw i32 %24, %25, !dbg !2505
  %conv15 = sitofp i32 %add14 to float, !dbg !2506
  %26 = load i32, i32* %y_item, align 4, !dbg !2507
  %conv16 = sitofp i32 %26 to float, !dbg !2508
  %div17 = fdiv float %conv15, %conv16, !dbg !2509
  %conv18 = fptosi float %div17 to i32, !dbg !2510
  store i32 %conv18, i32* %numfiles, align 4, !dbg !2511
  %27 = load i32, i32* %numfiles, align 4, !dbg !2512
  %28 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2513
  %columns = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %28, i32 0, i32 9, !dbg !2514
  %29 = load i32, i32* %columns, align 4, !dbg !2514
  %mul19 = mul nsw i32 %27, %29, !dbg !2515
  store i32 %mul19, i32* %retval, align 4, !dbg !2516
  br label %return, !dbg !2516

return:                                           ; preds = %if.else, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !2517
  ret i32 %30, !dbg !2517
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !2518 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2526
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !2527
  %1 = load float, float* %xmax, align 4, !dbg !2527
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2528
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !2529
  %3 = load float, float* %xmin, align 4, !dbg !2529
  %sub = fsub float %1, %3, !dbg !2530
  ret float %sub, !dbg !2531
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !2532 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2535
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !2536
  %1 = load float, float* %ymax, align 4, !dbg !2536
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2537
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !2538
  %3 = load float, float* %ymin, align 4, !dbg !2538
  %sub = fsub float %1, %3, !dbg !2539
  ret float %sub, !dbg !2540
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @ED_fileselect_layout_offset_rect(%struct.FileLayout* %layout, %struct.rcti* %rect) #0 !dbg !2541 {
entry:
  %retval = alloca %struct.FileSelection, align 4
  %layout.addr = alloca %struct.FileLayout*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  %colmin = alloca i32, align 4
  %colmax = alloca i32, align 4
  %rowmin = alloca i32, align 4
  %rowmax = alloca i32, align 4
  store %struct.FileLayout* %layout, %struct.FileLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileLayout** %layout.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata i32* %colmin, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %colmax, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata i32* %rowmin, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata i32* %rowmax, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata %struct.FileSelection* %retval, metadata !2563, metadata !DIExpression()), !dbg !2564
  %last = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 1, !dbg !2565
  store i32 -1, i32* %last, align 4, !dbg !2566
  %first = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 0, !dbg !2567
  store i32 -1, i32* %first, align 4, !dbg !2568
  %0 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2569
  %cmp = icmp eq %struct.FileLayout* %0, null, !dbg !2571
  br i1 %cmp, label %if.then, label %if.end, !dbg !2572

if.then:                                          ; preds = %entry
  br label %return, !dbg !2573

if.end:                                           ; preds = %entry
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !2574
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %1, i32 0, i32 0, !dbg !2575
  %2 = load i32, i32* %xmin, align 4, !dbg !2575
  %3 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2576
  %tile_w = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %3, i32 0, i32 2, !dbg !2577
  %4 = load i32, i32* %tile_w, align 4, !dbg !2577
  %5 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2578
  %tile_border_x = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %5, i32 0, i32 4, !dbg !2579
  %6 = load i32, i32* %tile_border_x, align 4, !dbg !2579
  %mul = mul nsw i32 2, %6, !dbg !2580
  %add = add nsw i32 %4, %mul, !dbg !2581
  %div = sdiv i32 %2, %add, !dbg !2582
  store i32 %div, i32* %colmin, align 4, !dbg !2583
  %7 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !2584
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 2, !dbg !2585
  %8 = load i32, i32* %ymin, align 4, !dbg !2585
  %9 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2586
  %tile_h = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %9, i32 0, i32 3, !dbg !2587
  %10 = load i32, i32* %tile_h, align 4, !dbg !2587
  %11 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2588
  %tile_border_y = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %11, i32 0, i32 5, !dbg !2589
  %12 = load i32, i32* %tile_border_y, align 4, !dbg !2589
  %mul1 = mul nsw i32 2, %12, !dbg !2590
  %add2 = add nsw i32 %10, %mul1, !dbg !2591
  %div3 = sdiv i32 %8, %add2, !dbg !2592
  store i32 %div3, i32* %rowmin, align 4, !dbg !2593
  %13 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !2594
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %13, i32 0, i32 1, !dbg !2595
  %14 = load i32, i32* %xmax, align 4, !dbg !2595
  %15 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2596
  %tile_w4 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %15, i32 0, i32 2, !dbg !2597
  %16 = load i32, i32* %tile_w4, align 4, !dbg !2597
  %17 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2598
  %tile_border_x5 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %17, i32 0, i32 4, !dbg !2599
  %18 = load i32, i32* %tile_border_x5, align 4, !dbg !2599
  %mul6 = mul nsw i32 2, %18, !dbg !2600
  %add7 = add nsw i32 %16, %mul6, !dbg !2601
  %div8 = sdiv i32 %14, %add7, !dbg !2602
  store i32 %div8, i32* %colmax, align 4, !dbg !2603
  %19 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !2604
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %19, i32 0, i32 3, !dbg !2605
  %20 = load i32, i32* %ymax, align 4, !dbg !2605
  %21 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2606
  %tile_h9 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %21, i32 0, i32 3, !dbg !2607
  %22 = load i32, i32* %tile_h9, align 4, !dbg !2607
  %23 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2608
  %tile_border_y10 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %23, i32 0, i32 5, !dbg !2609
  %24 = load i32, i32* %tile_border_y10, align 4, !dbg !2609
  %mul11 = mul nsw i32 2, %24, !dbg !2610
  %add12 = add nsw i32 %22, %mul11, !dbg !2611
  %div13 = sdiv i32 %20, %add12, !dbg !2612
  store i32 %div13, i32* %rowmax, align 4, !dbg !2613
  %25 = load i32, i32* %colmin, align 4, !dbg !2614
  %26 = load i32, i32* %rowmin, align 4, !dbg !2616
  %27 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2617
  %columns = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %27, i32 0, i32 9, !dbg !2618
  %28 = load i32, i32* %columns, align 4, !dbg !2618
  %29 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2619
  %rows = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %29, i32 0, i32 8, !dbg !2620
  %30 = load i32, i32* %rows, align 4, !dbg !2620
  %call = call zeroext i8 @is_inside(i32 %25, i32 %26, i32 %28, i32 %30), !dbg !2621
  %conv = zext i8 %call to i32, !dbg !2621
  %tobool = icmp ne i32 %conv, 0, !dbg !2621
  br i1 %tobool, label %if.then19, label %lor.lhs.false, !dbg !2622

lor.lhs.false:                                    ; preds = %if.end
  %31 = load i32, i32* %colmax, align 4, !dbg !2623
  %32 = load i32, i32* %rowmax, align 4, !dbg !2624
  %33 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2625
  %columns14 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %33, i32 0, i32 9, !dbg !2626
  %34 = load i32, i32* %columns14, align 4, !dbg !2626
  %35 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2627
  %rows15 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %35, i32 0, i32 8, !dbg !2628
  %36 = load i32, i32* %rows15, align 4, !dbg !2628
  %call16 = call zeroext i8 @is_inside(i32 %31, i32 %32, i32 %34, i32 %36), !dbg !2629
  %conv17 = zext i8 %call16 to i32, !dbg !2629
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !2629
  br i1 %tobool18, label %if.then19, label %if.end70, !dbg !2630

if.then19:                                        ; preds = %lor.lhs.false, %if.end
  %37 = load i32, i32* %colmin, align 4, !dbg !2631
  %cmp20 = icmp slt i32 %37, 0, !dbg !2631
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !2635

if.then22:                                        ; preds = %if.then19
  store i32 0, i32* %colmin, align 4, !dbg !2631
  br label %if.end30, !dbg !2631

if.else:                                          ; preds = %if.then19
  %38 = load i32, i32* %colmin, align 4, !dbg !2636
  %39 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2636
  %columns23 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %39, i32 0, i32 9, !dbg !2636
  %40 = load i32, i32* %columns23, align 4, !dbg !2636
  %sub = sub nsw i32 %40, 1, !dbg !2636
  %cmp24 = icmp sgt i32 %38, %sub, !dbg !2636
  br i1 %cmp24, label %if.then26, label %if.end29, !dbg !2631

if.then26:                                        ; preds = %if.else
  %41 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2636
  %columns27 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %41, i32 0, i32 9, !dbg !2636
  %42 = load i32, i32* %columns27, align 4, !dbg !2636
  %sub28 = sub nsw i32 %42, 1, !dbg !2636
  store i32 %sub28, i32* %colmin, align 4, !dbg !2636
  br label %if.end29, !dbg !2636

if.end29:                                         ; preds = %if.then26, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then22
  %43 = load i32, i32* %rowmin, align 4, !dbg !2638
  %cmp31 = icmp slt i32 %43, 0, !dbg !2638
  br i1 %cmp31, label %if.then33, label %if.else34, !dbg !2641

if.then33:                                        ; preds = %if.end30
  store i32 0, i32* %rowmin, align 4, !dbg !2638
  br label %if.end43, !dbg !2638

if.else34:                                        ; preds = %if.end30
  %44 = load i32, i32* %rowmin, align 4, !dbg !2642
  %45 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2642
  %rows35 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %45, i32 0, i32 8, !dbg !2642
  %46 = load i32, i32* %rows35, align 4, !dbg !2642
  %sub36 = sub nsw i32 %46, 1, !dbg !2642
  %cmp37 = icmp sgt i32 %44, %sub36, !dbg !2642
  br i1 %cmp37, label %if.then39, label %if.end42, !dbg !2638

if.then39:                                        ; preds = %if.else34
  %47 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2642
  %rows40 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %47, i32 0, i32 8, !dbg !2642
  %48 = load i32, i32* %rows40, align 4, !dbg !2642
  %sub41 = sub nsw i32 %48, 1, !dbg !2642
  store i32 %sub41, i32* %rowmin, align 4, !dbg !2642
  br label %if.end42, !dbg !2642

if.end42:                                         ; preds = %if.then39, %if.else34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then33
  %49 = load i32, i32* %colmax, align 4, !dbg !2644
  %cmp44 = icmp slt i32 %49, 0, !dbg !2644
  br i1 %cmp44, label %if.then46, label %if.else47, !dbg !2647

if.then46:                                        ; preds = %if.end43
  store i32 0, i32* %colmax, align 4, !dbg !2644
  br label %if.end56, !dbg !2644

if.else47:                                        ; preds = %if.end43
  %50 = load i32, i32* %colmax, align 4, !dbg !2648
  %51 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2648
  %columns48 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %51, i32 0, i32 9, !dbg !2648
  %52 = load i32, i32* %columns48, align 4, !dbg !2648
  %sub49 = sub nsw i32 %52, 1, !dbg !2648
  %cmp50 = icmp sgt i32 %50, %sub49, !dbg !2648
  br i1 %cmp50, label %if.then52, label %if.end55, !dbg !2644

if.then52:                                        ; preds = %if.else47
  %53 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2648
  %columns53 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %53, i32 0, i32 9, !dbg !2648
  %54 = load i32, i32* %columns53, align 4, !dbg !2648
  %sub54 = sub nsw i32 %54, 1, !dbg !2648
  store i32 %sub54, i32* %colmax, align 4, !dbg !2648
  br label %if.end55, !dbg !2648

if.end55:                                         ; preds = %if.then52, %if.else47
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then46
  %55 = load i32, i32* %rowmax, align 4, !dbg !2650
  %cmp57 = icmp slt i32 %55, 0, !dbg !2650
  br i1 %cmp57, label %if.then59, label %if.else60, !dbg !2653

if.then59:                                        ; preds = %if.end56
  store i32 0, i32* %rowmax, align 4, !dbg !2650
  br label %if.end69, !dbg !2650

if.else60:                                        ; preds = %if.end56
  %56 = load i32, i32* %rowmax, align 4, !dbg !2654
  %57 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2654
  %rows61 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %57, i32 0, i32 8, !dbg !2654
  %58 = load i32, i32* %rows61, align 4, !dbg !2654
  %sub62 = sub nsw i32 %58, 1, !dbg !2654
  %cmp63 = icmp sgt i32 %56, %sub62, !dbg !2654
  br i1 %cmp63, label %if.then65, label %if.end68, !dbg !2650

if.then65:                                        ; preds = %if.else60
  %59 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2654
  %rows66 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %59, i32 0, i32 8, !dbg !2654
  %60 = load i32, i32* %rows66, align 4, !dbg !2654
  %sub67 = sub nsw i32 %60, 1, !dbg !2654
  store i32 %sub67, i32* %rowmax, align 4, !dbg !2654
  br label %if.end68, !dbg !2654

if.end68:                                         ; preds = %if.then65, %if.else60
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then59
  br label %if.end70, !dbg !2656

if.end70:                                         ; preds = %if.end69, %lor.lhs.false
  %61 = load i32, i32* %colmin, align 4, !dbg !2657
  %62 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2659
  %columns71 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %62, i32 0, i32 9, !dbg !2660
  %63 = load i32, i32* %columns71, align 4, !dbg !2660
  %sub72 = sub nsw i32 %63, 1, !dbg !2661
  %cmp73 = icmp sgt i32 %61, %sub72, !dbg !2662
  br i1 %cmp73, label %if.then80, label %lor.lhs.false75, !dbg !2663

lor.lhs.false75:                                  ; preds = %if.end70
  %64 = load i32, i32* %rowmin, align 4, !dbg !2664
  %65 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2665
  %rows76 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %65, i32 0, i32 8, !dbg !2666
  %66 = load i32, i32* %rows76, align 4, !dbg !2666
  %sub77 = sub nsw i32 %66, 1, !dbg !2667
  %cmp78 = icmp sgt i32 %64, %sub77, !dbg !2668
  br i1 %cmp78, label %if.then80, label %if.else82, !dbg !2669

if.then80:                                        ; preds = %lor.lhs.false75, %if.end70
  %first81 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 0, !dbg !2670
  store i32 -1, i32* %first81, align 4, !dbg !2672
  br label %if.end95, !dbg !2673

if.else82:                                        ; preds = %lor.lhs.false75
  %67 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2674
  %flag = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %67, i32 0, i32 12, !dbg !2677
  %68 = load i32, i32* %flag, align 4, !dbg !2677
  %and = and i32 %68, 1, !dbg !2678
  %tobool83 = icmp ne i32 %and, 0, !dbg !2678
  br i1 %tobool83, label %if.then84, label %if.else89, !dbg !2679

if.then84:                                        ; preds = %if.else82
  %69 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2680
  %rows85 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %69, i32 0, i32 8, !dbg !2681
  %70 = load i32, i32* %rows85, align 4, !dbg !2681
  %71 = load i32, i32* %colmin, align 4, !dbg !2682
  %mul86 = mul nsw i32 %70, %71, !dbg !2683
  %72 = load i32, i32* %rowmin, align 4, !dbg !2684
  %add87 = add nsw i32 %mul86, %72, !dbg !2685
  %first88 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 0, !dbg !2686
  store i32 %add87, i32* %first88, align 4, !dbg !2687
  br label %if.end94, !dbg !2688

if.else89:                                        ; preds = %if.else82
  %73 = load i32, i32* %colmin, align 4, !dbg !2689
  %74 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2690
  %columns90 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %74, i32 0, i32 9, !dbg !2691
  %75 = load i32, i32* %columns90, align 4, !dbg !2691
  %76 = load i32, i32* %rowmin, align 4, !dbg !2692
  %mul91 = mul nsw i32 %75, %76, !dbg !2693
  %add92 = add nsw i32 %73, %mul91, !dbg !2694
  %first93 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 0, !dbg !2695
  store i32 %add92, i32* %first93, align 4, !dbg !2696
  br label %if.end94

if.end94:                                         ; preds = %if.else89, %if.then84
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then80
  %77 = load i32, i32* %colmax, align 4, !dbg !2697
  %78 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2699
  %columns96 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %78, i32 0, i32 9, !dbg !2700
  %79 = load i32, i32* %columns96, align 4, !dbg !2700
  %sub97 = sub nsw i32 %79, 1, !dbg !2701
  %cmp98 = icmp sgt i32 %77, %sub97, !dbg !2702
  br i1 %cmp98, label %if.then105, label %lor.lhs.false100, !dbg !2703

lor.lhs.false100:                                 ; preds = %if.end95
  %80 = load i32, i32* %rowmax, align 4, !dbg !2704
  %81 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2705
  %rows101 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %81, i32 0, i32 8, !dbg !2706
  %82 = load i32, i32* %rows101, align 4, !dbg !2706
  %sub102 = sub nsw i32 %82, 1, !dbg !2707
  %cmp103 = icmp sgt i32 %80, %sub102, !dbg !2708
  br i1 %cmp103, label %if.then105, label %if.else107, !dbg !2709

if.then105:                                       ; preds = %lor.lhs.false100, %if.end95
  %last106 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 1, !dbg !2710
  store i32 -1, i32* %last106, align 4, !dbg !2712
  br label %if.end122, !dbg !2713

if.else107:                                       ; preds = %lor.lhs.false100
  %83 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2714
  %flag108 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %83, i32 0, i32 12, !dbg !2717
  %84 = load i32, i32* %flag108, align 4, !dbg !2717
  %and109 = and i32 %84, 1, !dbg !2718
  %tobool110 = icmp ne i32 %and109, 0, !dbg !2718
  br i1 %tobool110, label %if.then111, label %if.else116, !dbg !2719

if.then111:                                       ; preds = %if.else107
  %85 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2720
  %rows112 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %85, i32 0, i32 8, !dbg !2721
  %86 = load i32, i32* %rows112, align 4, !dbg !2721
  %87 = load i32, i32* %colmax, align 4, !dbg !2722
  %mul113 = mul nsw i32 %86, %87, !dbg !2723
  %88 = load i32, i32* %rowmax, align 4, !dbg !2724
  %add114 = add nsw i32 %mul113, %88, !dbg !2725
  %last115 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 1, !dbg !2726
  store i32 %add114, i32* %last115, align 4, !dbg !2727
  br label %if.end121, !dbg !2728

if.else116:                                       ; preds = %if.else107
  %89 = load i32, i32* %colmax, align 4, !dbg !2729
  %90 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2730
  %columns117 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %90, i32 0, i32 9, !dbg !2731
  %91 = load i32, i32* %columns117, align 4, !dbg !2731
  %92 = load i32, i32* %rowmax, align 4, !dbg !2732
  %mul118 = mul nsw i32 %91, %92, !dbg !2733
  %add119 = add nsw i32 %89, %mul118, !dbg !2734
  %last120 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %retval, i32 0, i32 1, !dbg !2735
  store i32 %add119, i32* %last120, align 4, !dbg !2736
  br label %if.end121

if.end121:                                        ; preds = %if.else116, %if.then111
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then105
  br label %return, !dbg !2737

return:                                           ; preds = %if.end122, %if.then
  %93 = bitcast %struct.FileSelection* %retval to i64*, !dbg !2738
  %94 = load i64, i64* %93, align 4, !dbg !2738
  ret i64 %94, !dbg !2738
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_inside(i32 %x, i32 %y, i32 %cols, i32 %rows) #0 !dbg !2739 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %cols.addr = alloca i32, align 4
  %rows.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  store i32 %cols, i32* %cols.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cols.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  store i32 %rows, i32* %rows.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rows.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  %0 = load i32, i32* %x.addr, align 4, !dbg !2750
  %cmp = icmp sge i32 %0, 0, !dbg !2751
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2752

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %x.addr, align 4, !dbg !2753
  %2 = load i32, i32* %cols.addr, align 4, !dbg !2754
  %cmp1 = icmp slt i32 %1, %2, !dbg !2755
  br i1 %cmp1, label %land.lhs.true2, label %land.end, !dbg !2756

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %y.addr, align 4, !dbg !2757
  %cmp3 = icmp sge i32 %3, 0, !dbg !2758
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !2759

land.rhs:                                         ; preds = %land.lhs.true2
  %4 = load i32, i32* %y.addr, align 4, !dbg !2760
  %5 = load i32, i32* %rows.addr, align 4, !dbg !2761
  %cmp4 = icmp slt i32 %4, %5, !dbg !2762
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !2763
  %land.ext = zext i1 %6 to i32, !dbg !2759
  %conv = trunc i32 %land.ext to i8, !dbg !2764
  ret i8 %conv, !dbg !2765
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_fileselect_layout_offset(%struct.FileLayout* %layout, i32 %x, i32 %y) #0 !dbg !2766 {
entry:
  %retval = alloca i32, align 4
  %layout.addr = alloca %struct.FileLayout*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %offsetx = alloca i32, align 4
  %offsety = alloca i32, align 4
  %active_file = alloca i32, align 4
  store %struct.FileLayout* %layout, %struct.FileLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileLayout** %layout.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %offsetx, metadata !2775, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata i32* %offsety, metadata !2777, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.declare(metadata i32* %active_file, metadata !2779, metadata !DIExpression()), !dbg !2780
  %0 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2781
  %cmp = icmp eq %struct.FileLayout* %0, null, !dbg !2783
  br i1 %cmp, label %if.then, label %if.end, !dbg !2784

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2785
  br label %return, !dbg !2785

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %x.addr, align 4, !dbg !2786
  %2 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2787
  %tile_w = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %2, i32 0, i32 2, !dbg !2788
  %3 = load i32, i32* %tile_w, align 4, !dbg !2788
  %4 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2789
  %tile_border_x = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %4, i32 0, i32 4, !dbg !2790
  %5 = load i32, i32* %tile_border_x, align 4, !dbg !2790
  %mul = mul nsw i32 2, %5, !dbg !2791
  %add = add nsw i32 %3, %mul, !dbg !2792
  %div = sdiv i32 %1, %add, !dbg !2793
  store i32 %div, i32* %offsetx, align 4, !dbg !2794
  %6 = load i32, i32* %y.addr, align 4, !dbg !2795
  %7 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2796
  %tile_h = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %7, i32 0, i32 3, !dbg !2797
  %8 = load i32, i32* %tile_h, align 4, !dbg !2797
  %9 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2798
  %tile_border_y = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %9, i32 0, i32 5, !dbg !2799
  %10 = load i32, i32* %tile_border_y, align 4, !dbg !2799
  %mul1 = mul nsw i32 2, %10, !dbg !2800
  %add2 = add nsw i32 %8, %mul1, !dbg !2801
  %div3 = sdiv i32 %6, %add2, !dbg !2802
  store i32 %div3, i32* %offsety, align 4, !dbg !2803
  %11 = load i32, i32* %offsetx, align 4, !dbg !2804
  %12 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2806
  %columns = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %12, i32 0, i32 9, !dbg !2807
  %13 = load i32, i32* %columns, align 4, !dbg !2807
  %sub = sub nsw i32 %13, 1, !dbg !2808
  %cmp4 = icmp sgt i32 %11, %sub, !dbg !2809
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2810

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2811
  br label %return, !dbg !2811

if.end6:                                          ; preds = %if.end
  %14 = load i32, i32* %offsety, align 4, !dbg !2812
  %15 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2814
  %rows = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %15, i32 0, i32 8, !dbg !2815
  %16 = load i32, i32* %rows, align 4, !dbg !2815
  %sub7 = sub nsw i32 %16, 1, !dbg !2816
  %cmp8 = icmp sgt i32 %14, %sub7, !dbg !2817
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2818

if.then9:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !2819
  br label %return, !dbg !2819

if.end10:                                         ; preds = %if.end6
  %17 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2820
  %flag = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %17, i32 0, i32 12, !dbg !2822
  %18 = load i32, i32* %flag, align 4, !dbg !2822
  %and = and i32 %18, 1, !dbg !2823
  %tobool = icmp ne i32 %and, 0, !dbg !2823
  br i1 %tobool, label %if.then11, label %if.else, !dbg !2824

if.then11:                                        ; preds = %if.end10
  %19 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2825
  %rows12 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %19, i32 0, i32 8, !dbg !2826
  %20 = load i32, i32* %rows12, align 4, !dbg !2826
  %21 = load i32, i32* %offsetx, align 4, !dbg !2827
  %mul13 = mul nsw i32 %20, %21, !dbg !2828
  %22 = load i32, i32* %offsety, align 4, !dbg !2829
  %add14 = add nsw i32 %mul13, %22, !dbg !2830
  store i32 %add14, i32* %active_file, align 4, !dbg !2831
  br label %if.end18, !dbg !2832

if.else:                                          ; preds = %if.end10
  %23 = load i32, i32* %offsetx, align 4, !dbg !2833
  %24 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2834
  %columns15 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %24, i32 0, i32 9, !dbg !2835
  %25 = load i32, i32* %columns15, align 4, !dbg !2835
  %26 = load i32, i32* %offsety, align 4, !dbg !2836
  %mul16 = mul nsw i32 %25, %26, !dbg !2837
  %add17 = add nsw i32 %23, %mul16, !dbg !2838
  store i32 %add17, i32* %active_file, align 4, !dbg !2839
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then11
  %27 = load i32, i32* %active_file, align 4, !dbg !2840
  store i32 %27, i32* %retval, align 4, !dbg !2841
  br label %return, !dbg !2841

return:                                           ; preds = %if.end18, %if.then9, %if.then5, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2842
  ret i32 %28, !dbg !2842
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_fileselect_layout_tilepos(%struct.FileLayout* %layout, i32 %tile, i32* %x, i32* %y) #0 !dbg !2843 {
entry:
  %layout.addr = alloca %struct.FileLayout*, align 8
  %tile.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  store %struct.FileLayout* %layout, %struct.FileLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileLayout** %layout.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  store i32 %tile, i32* %tile.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tile.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  %0 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2855
  %flag = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %0, i32 0, i32 12, !dbg !2857
  %1 = load i32, i32* %flag, align 4, !dbg !2857
  %cmp = icmp eq i32 %1, 1, !dbg !2858
  br i1 %cmp, label %if.then, label %if.else, !dbg !2859

if.then:                                          ; preds = %entry
  %2 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2860
  %tile_border_x = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %2, i32 0, i32 4, !dbg !2862
  %3 = load i32, i32* %tile_border_x, align 4, !dbg !2862
  %4 = load i32, i32* %tile.addr, align 4, !dbg !2863
  %5 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2864
  %rows = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %5, i32 0, i32 8, !dbg !2865
  %6 = load i32, i32* %rows, align 4, !dbg !2865
  %div = sdiv i32 %4, %6, !dbg !2866
  %7 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2867
  %tile_w = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %7, i32 0, i32 2, !dbg !2868
  %8 = load i32, i32* %tile_w, align 4, !dbg !2868
  %9 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2869
  %tile_border_x1 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %9, i32 0, i32 4, !dbg !2870
  %10 = load i32, i32* %tile_border_x1, align 4, !dbg !2870
  %mul = mul nsw i32 2, %10, !dbg !2871
  %add = add nsw i32 %8, %mul, !dbg !2872
  %mul2 = mul nsw i32 %div, %add, !dbg !2873
  %add3 = add nsw i32 %3, %mul2, !dbg !2874
  %11 = load i32*, i32** %x.addr, align 8, !dbg !2875
  store i32 %add3, i32* %11, align 4, !dbg !2876
  %12 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2877
  %tile_border_y = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %12, i32 0, i32 5, !dbg !2878
  %13 = load i32, i32* %tile_border_y, align 4, !dbg !2878
  %14 = load i32, i32* %tile.addr, align 4, !dbg !2879
  %15 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2880
  %rows4 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %15, i32 0, i32 8, !dbg !2881
  %16 = load i32, i32* %rows4, align 4, !dbg !2881
  %rem = srem i32 %14, %16, !dbg !2882
  %17 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2883
  %tile_h = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %17, i32 0, i32 3, !dbg !2884
  %18 = load i32, i32* %tile_h, align 4, !dbg !2884
  %19 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2885
  %tile_border_y5 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %19, i32 0, i32 5, !dbg !2886
  %20 = load i32, i32* %tile_border_y5, align 4, !dbg !2886
  %mul6 = mul nsw i32 2, %20, !dbg !2887
  %add7 = add nsw i32 %18, %mul6, !dbg !2888
  %mul8 = mul nsw i32 %rem, %add7, !dbg !2889
  %add9 = add nsw i32 %13, %mul8, !dbg !2890
  %21 = load i32*, i32** %y.addr, align 8, !dbg !2891
  store i32 %add9, i32* %21, align 4, !dbg !2892
  br label %if.end, !dbg !2893

if.else:                                          ; preds = %entry
  %22 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2894
  %tile_border_x10 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %22, i32 0, i32 4, !dbg !2896
  %23 = load i32, i32* %tile_border_x10, align 4, !dbg !2896
  %24 = load i32, i32* %tile.addr, align 4, !dbg !2897
  %25 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2898
  %columns = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %25, i32 0, i32 9, !dbg !2899
  %26 = load i32, i32* %columns, align 4, !dbg !2899
  %rem11 = srem i32 %24, %26, !dbg !2900
  %27 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2901
  %tile_w12 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %27, i32 0, i32 2, !dbg !2902
  %28 = load i32, i32* %tile_w12, align 4, !dbg !2902
  %29 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2903
  %tile_border_x13 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %29, i32 0, i32 4, !dbg !2904
  %30 = load i32, i32* %tile_border_x13, align 4, !dbg !2904
  %mul14 = mul nsw i32 2, %30, !dbg !2905
  %add15 = add nsw i32 %28, %mul14, !dbg !2906
  %mul16 = mul nsw i32 %rem11, %add15, !dbg !2907
  %add17 = add nsw i32 %23, %mul16, !dbg !2908
  %31 = load i32*, i32** %x.addr, align 8, !dbg !2909
  store i32 %add17, i32* %31, align 4, !dbg !2910
  %32 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2911
  %tile_border_y18 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %32, i32 0, i32 5, !dbg !2912
  %33 = load i32, i32* %tile_border_y18, align 4, !dbg !2912
  %34 = load i32, i32* %tile.addr, align 4, !dbg !2913
  %35 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2914
  %columns19 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %35, i32 0, i32 9, !dbg !2915
  %36 = load i32, i32* %columns19, align 4, !dbg !2915
  %div20 = sdiv i32 %34, %36, !dbg !2916
  %37 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2917
  %tile_h21 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %37, i32 0, i32 3, !dbg !2918
  %38 = load i32, i32* %tile_h21, align 4, !dbg !2918
  %39 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !2919
  %tile_border_y22 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %39, i32 0, i32 5, !dbg !2920
  %40 = load i32, i32* %tile_border_y22, align 4, !dbg !2920
  %mul23 = mul nsw i32 2, %40, !dbg !2921
  %add24 = add nsw i32 %38, %mul23, !dbg !2922
  %mul25 = mul nsw i32 %div20, %add24, !dbg !2923
  %add26 = add nsw i32 %33, %mul25, !dbg !2924
  %41 = load i32*, i32** %y.addr, align 8, !dbg !2925
  store i32 %add26, i32* %41, align 4, !dbg !2926
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2927
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @file_shorten_string(i8* %string, float %w, i32 %front) #0 !dbg !2928 {
entry:
  %retval = alloca float, align 4
  %string.addr = alloca i8*, align 8
  %w.addr = alloca float, align 4
  %front.addr = alloca i32, align 4
  %temp = alloca [1024 x i8], align 16
  %shortened = alloca i16, align 2
  %sw = alloca float, align 4
  %pad = alloca float, align 4
  %s = alloca i8*, align 8
  %slen = alloca i32, align 4
  %s23 = alloca i8*, align 8
  %slen28 = alloca i32, align 4
  %slen37 = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store float %w, float* %w.addr, align 4
  call void @llvm.dbg.declare(metadata float* %w.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  store i32 %front, i32* %front.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %front.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.declare(metadata [1024 x i8]* %temp, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata i16* %shortened, metadata !2939, metadata !DIExpression()), !dbg !2940
  store i16 0, i16* %shortened, align 2, !dbg !2940
  call void @llvm.dbg.declare(metadata float* %sw, metadata !2941, metadata !DIExpression()), !dbg !2942
  store float 0.000000e+00, float* %sw, align 4, !dbg !2942
  call void @llvm.dbg.declare(metadata float* %pad, metadata !2943, metadata !DIExpression()), !dbg !2944
  store float 0.000000e+00, float* %pad, align 4, !dbg !2944
  %0 = load float, float* %w.addr, align 4, !dbg !2945
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !2947
  br i1 %cmp, label %if.then, label %if.end, !dbg !2948

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %string.addr, align 8, !dbg !2949
  store i8 0, i8* %1, align 1, !dbg !2951
  store float 0.000000e+00, float* %retval, align 4, !dbg !2952
  br label %return, !dbg !2952

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !2953
  %call = call float @file_string_width(i8* %2), !dbg !2954
  store float %call, float* %sw, align 4, !dbg !2955
  %3 = load i32, i32* %front.addr, align 4, !dbg !2956
  %cmp1 = icmp eq i32 %3, 1, !dbg !2958
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2959

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2960, metadata !DIExpression()), !dbg !2962
  %4 = load i8*, i8** %string.addr, align 8, !dbg !2963
  store i8* %4, i8** %s, align 8, !dbg !2962
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !2964
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i64 4), !dbg !2965
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !2966
  %call5 = call float @file_string_width(i8* %arraydecay4), !dbg !2967
  store float %call5, float* %pad, align 4, !dbg !2968
  br label %while.cond, !dbg !2969

while.cond:                                       ; preds = %while.body, %if.then2
  %5 = load i8*, i8** %s, align 8, !dbg !2970
  %6 = load i8, i8* %5, align 1, !dbg !2971
  %conv = zext i8 %6 to i32, !dbg !2972
  %tobool = icmp ne i32 %conv, 0, !dbg !2972
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2973

land.rhs:                                         ; preds = %while.cond
  %7 = load float, float* %sw, align 4, !dbg !2974
  %8 = load float, float* %pad, align 4, !dbg !2975
  %add = fadd float %7, %8, !dbg !2976
  %9 = load float, float* %w.addr, align 4, !dbg !2977
  %cmp6 = fcmp ogt float %add, %9, !dbg !2978
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ], !dbg !2979
  br i1 %10, label %while.body, label %while.end, !dbg !2969

while.body:                                       ; preds = %land.end
  %11 = load i8*, i8** %s, align 8, !dbg !2980
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2980
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2980
  %12 = load i8*, i8** %s, align 8, !dbg !2982
  %call8 = call float @file_string_width(i8* %12), !dbg !2983
  store float %call8, float* %sw, align 4, !dbg !2984
  store i16 1, i16* %shortened, align 2, !dbg !2985
  br label %while.cond, !dbg !2969, !llvm.loop !2986

while.end:                                        ; preds = %land.end
  %13 = load i16, i16* %shortened, align 2, !dbg !2988
  %tobool9 = icmp ne i16 %13, 0, !dbg !2988
  br i1 %tobool9, label %if.then10, label %if.end22, !dbg !2990

if.then10:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !2991, metadata !DIExpression()), !dbg !2993
  %14 = load i8*, i8** %s, align 8, !dbg !2994
  %call11 = call i64 @strlen(i8* %14) #4, !dbg !2995
  %conv12 = trunc i64 %call11 to i32, !dbg !2995
  store i32 %conv12, i32* %slen, align 4, !dbg !2993
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !2996
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay13, i64 3, !dbg !2997
  %15 = load i8*, i8** %s, align 8, !dbg !2998
  %16 = load i32, i32* %slen, align 4, !dbg !2999
  %add14 = add nsw i32 %16, 1, !dbg !3000
  %conv15 = sext i32 %add14 to i64, !dbg !2999
  %call16 = call i8* @BLI_strncpy(i8* %add.ptr, i8* %15, i64 %conv15), !dbg !3001
  %17 = load i32, i32* %slen, align 4, !dbg !3002
  %add17 = add nsw i32 %17, 4, !dbg !3003
  %idxprom = sext i32 %add17 to i64, !dbg !3004
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 %idxprom, !dbg !3004
  store i8 0, i8* %arrayidx, align 1, !dbg !3005
  %18 = load i8*, i8** %string.addr, align 8, !dbg !3006
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !3007
  %19 = load i32, i32* %slen, align 4, !dbg !3008
  %add19 = add nsw i32 %19, 4, !dbg !3009
  %conv20 = sext i32 %add19 to i64, !dbg !3008
  %call21 = call i8* @BLI_strncpy(i8* %18, i8* %arraydecay18, i64 %conv20), !dbg !3010
  br label %if.end22, !dbg !3011

if.end22:                                         ; preds = %if.then10, %while.end
  br label %if.end48, !dbg !3012

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %s23, metadata !3013, metadata !DIExpression()), !dbg !3015
  %20 = load i8*, i8** %string.addr, align 8, !dbg !3016
  store i8* %20, i8** %s23, align 8, !dbg !3015
  br label %while.cond24, !dbg !3017

while.cond24:                                     ; preds = %while.body27, %if.else
  %21 = load float, float* %sw, align 4, !dbg !3018
  %22 = load float, float* %w.addr, align 4, !dbg !3019
  %cmp25 = fcmp ogt float %21, %22, !dbg !3020
  br i1 %cmp25, label %while.body27, label %while.end34, !dbg !3017

while.body27:                                     ; preds = %while.cond24
  call void @llvm.dbg.declare(metadata i32* %slen28, metadata !3021, metadata !DIExpression()), !dbg !3023
  %23 = load i8*, i8** %string.addr, align 8, !dbg !3024
  %call29 = call i64 @strlen(i8* %23) #4, !dbg !3025
  %conv30 = trunc i64 %call29 to i32, !dbg !3025
  store i32 %conv30, i32* %slen28, align 4, !dbg !3023
  %24 = load i8*, i8** %string.addr, align 8, !dbg !3026
  %25 = load i32, i32* %slen28, align 4, !dbg !3027
  %sub = sub nsw i32 %25, 1, !dbg !3028
  %idxprom31 = sext i32 %sub to i64, !dbg !3026
  %arrayidx32 = getelementptr inbounds i8, i8* %24, i64 %idxprom31, !dbg !3026
  store i8 0, i8* %arrayidx32, align 1, !dbg !3029
  %26 = load i8*, i8** %s23, align 8, !dbg !3030
  %call33 = call float @file_string_width(i8* %26), !dbg !3031
  store float %call33, float* %sw, align 4, !dbg !3032
  store i16 1, i16* %shortened, align 2, !dbg !3033
  br label %while.cond24, !dbg !3017, !llvm.loop !3034

while.end34:                                      ; preds = %while.cond24
  %27 = load i16, i16* %shortened, align 2, !dbg !3036
  %tobool35 = icmp ne i16 %27, 0, !dbg !3036
  br i1 %tobool35, label %if.then36, label %if.end47, !dbg !3038

if.then36:                                        ; preds = %while.end34
  call void @llvm.dbg.declare(metadata i32* %slen37, metadata !3039, metadata !DIExpression()), !dbg !3041
  %28 = load i8*, i8** %string.addr, align 8, !dbg !3042
  %call38 = call i64 @strlen(i8* %28) #4, !dbg !3043
  %conv39 = trunc i64 %call38 to i32, !dbg !3043
  store i32 %conv39, i32* %slen37, align 4, !dbg !3041
  %29 = load i32, i32* %slen37, align 4, !dbg !3044
  %cmp40 = icmp sgt i32 %29, 3, !dbg !3046
  br i1 %cmp40, label %if.then42, label %if.end46, !dbg !3047

if.then42:                                        ; preds = %if.then36
  %30 = load i8*, i8** %string.addr, align 8, !dbg !3048
  %31 = load i32, i32* %slen37, align 4, !dbg !3050
  %idx.ext = sext i32 %31 to i64, !dbg !3051
  %add.ptr43 = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !3051
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr43, i64 -3, !dbg !3052
  %call45 = call i8* @BLI_strncpy(i8* %add.ptr44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i64 4), !dbg !3053
  br label %if.end46, !dbg !3054

if.end46:                                         ; preds = %if.then42, %if.then36
  br label %if.end47, !dbg !3055

if.end47:                                         ; preds = %if.end46, %while.end34
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end22
  %32 = load float, float* %sw, align 4, !dbg !3056
  store float %32, float* %retval, align 4, !dbg !3057
  br label %return, !dbg !3057

return:                                           ; preds = %if.end48, %if.then
  %33 = load float, float* %retval, align 4, !dbg !3058
  ret float %33, !dbg !3058
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @file_string_width(i8* %str) #0 !dbg !3059 {
entry:
  %str.addr = alloca i8*, align 8
  %style = alloca %struct.uiStyle*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.declare(metadata %struct.uiStyle** %style, metadata !3064, metadata !DIExpression()), !dbg !3103
  %call = call %struct.uiStyle* @UI_GetStyle(), !dbg !3104
  store %struct.uiStyle* %call, %struct.uiStyle** %style, align 8, !dbg !3103
  %0 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !3105
  %widget = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %0, i32 0, i32 6, !dbg !3106
  call void @uiStyleFontSet(%struct.uiFontStyle* %widget), !dbg !3107
  %1 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !3108
  %widget1 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %1, i32 0, i32 6, !dbg !3109
  %uifont_id = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget1, i32 0, i32 0, !dbg !3110
  %2 = load i16, i16* %uifont_id, align 8, !dbg !3110
  %conv = sext i16 %2 to i32, !dbg !3108
  %3 = load i8*, i8** %str.addr, align 8, !dbg !3111
  %call2 = call float @BLF_width(i32 %conv, i8* %3, i64 1024), !dbg !3112
  ret float %call2, !dbg !3113
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local %struct.uiStyle* @UI_GetStyle() #2

declare dso_local void @uiStyleFontSet(%struct.uiFontStyle*) #2

declare dso_local float @BLF_width(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @file_font_pointsize() #0 !dbg !3114 {
entry:
  %style = alloca %struct.uiStyle*, align 8
  call void @llvm.dbg.declare(metadata %struct.uiStyle** %style, metadata !3117, metadata !DIExpression()), !dbg !3118
  %call = call %struct.uiStyle* @UI_GetStyle(), !dbg !3119
  store %struct.uiStyle* %call, %struct.uiStyle** %style, align 8, !dbg !3118
  %0 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !3120
  %widget = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %0, i32 0, i32 6, !dbg !3121
  call void @uiStyleFontSet(%struct.uiFontStyle* %widget), !dbg !3122
  %1 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !3123
  %widget1 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %1, i32 0, i32 6, !dbg !3124
  %points = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %widget1, i32 0, i32 1, !dbg !3125
  %2 = load i16, i16* %points, align 2, !dbg !3125
  %conv = sext i16 %2 to i32, !dbg !3123
  %conv2 = sitofp i32 %conv to float, !dbg !3123
  %3 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3126
  %4 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !3126
  %conv3 = sitofp i32 %4 to float, !dbg !3126
  %mul = fmul float %3, %conv3, !dbg !3126
  %div = fdiv float %mul, 7.200000e+01, !dbg !3126
  %mul4 = fmul float %conv2, %div, !dbg !3127
  ret float %mul4, !dbg !3128
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_fileselect_init_layout(%struct.SpaceFile* %sfile, %struct.ARegion* %ar) #0 !dbg !3129 {
entry:
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %params = alloca %struct.FileSelectParams*, align 8
  %layout = alloca %struct.FileLayout*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %maxlen = alloca i32, align 4
  %numfiles = alloca i32, align 4
  %textheight = alloca i32, align 4
  %column_space = alloca i32, align 4
  %column_icon_space = alloca i32, align 4
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata %struct.FileSelectParams** %params, metadata !3136, metadata !DIExpression()), !dbg !3137
  %0 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3138
  %call = call %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile* %0), !dbg !3139
  store %struct.FileSelectParams* %call, %struct.FileSelectParams** %params, align 8, !dbg !3137
  call void @llvm.dbg.declare(metadata %struct.FileLayout** %layout, metadata !3140, metadata !DIExpression()), !dbg !3141
  store %struct.FileLayout* null, %struct.FileLayout** %layout, align 8, !dbg !3141
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3142, metadata !DIExpression()), !dbg !3144
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3145
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !3146
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3144
  call void @llvm.dbg.declare(metadata i32* %maxlen, metadata !3147, metadata !DIExpression()), !dbg !3148
  store i32 0, i32* %maxlen, align 4, !dbg !3148
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !3149, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.declare(metadata i32* %textheight, metadata !3151, metadata !DIExpression()), !dbg !3152
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3153
  %layout2 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 11, !dbg !3155
  %3 = load %struct.FileLayout*, %struct.FileLayout** %layout2, align 8, !dbg !3155
  %cmp = icmp eq %struct.FileLayout* %3, null, !dbg !3156
  br i1 %cmp, label %if.then, label %if.else, !dbg !3157

if.then:                                          ; preds = %entry
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3158
  %call3 = call i8* %4(i64 92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0)), !dbg !3158
  %5 = bitcast i8* %call3 to %struct.FileLayout*, !dbg !3158
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3160
  %layout4 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %6, i32 0, i32 11, !dbg !3161
  store %struct.FileLayout* %5, %struct.FileLayout** %layout4, align 8, !dbg !3162
  %7 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3163
  %layout5 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %7, i32 0, i32 11, !dbg !3164
  %8 = load %struct.FileLayout*, %struct.FileLayout** %layout5, align 8, !dbg !3164
  %dirty = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %8, i32 0, i32 13, !dbg !3165
  store i32 1, i32* %dirty, align 4, !dbg !3166
  br label %if.end10, !dbg !3167

if.else:                                          ; preds = %entry
  %9 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3168
  %layout6 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %9, i32 0, i32 11, !dbg !3170
  %10 = load %struct.FileLayout*, %struct.FileLayout** %layout6, align 8, !dbg !3170
  %dirty7 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %10, i32 0, i32 13, !dbg !3171
  %11 = load i32, i32* %dirty7, align 4, !dbg !3171
  %cmp8 = icmp eq i32 %11, 0, !dbg !3172
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !3173

if.then9:                                         ; preds = %if.else
  br label %return, !dbg !3174

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %12 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3176
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %12, i32 0, i32 6, !dbg !3177
  %13 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3177
  %call11 = call i32 @filelist_numfiles(%struct.FileList* %13), !dbg !3178
  store i32 %call11, i32* %numfiles, align 4, !dbg !3179
  %call12 = call float @file_font_pointsize(), !dbg !3180
  %conv = fptosi float %call12 to i32, !dbg !3181
  store i32 %conv, i32* %textheight, align 4, !dbg !3182
  %14 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3183
  %layout13 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %14, i32 0, i32 11, !dbg !3184
  %15 = load %struct.FileLayout*, %struct.FileLayout** %layout13, align 8, !dbg !3184
  store %struct.FileLayout* %15, %struct.FileLayout** %layout, align 8, !dbg !3185
  %16 = load i32, i32* %textheight, align 4, !dbg !3186
  %17 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3187
  %textheight14 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %17, i32 0, i32 14, !dbg !3188
  store i32 %16, i32* %textheight14, align 4, !dbg !3189
  %18 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3190
  %display = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %18, i32 0, i32 12, !dbg !3192
  %19 = load i16, i16* %display, align 2, !dbg !3192
  %conv15 = sext i16 %19 to i32, !dbg !3190
  %cmp16 = icmp eq i32 %conv15, 3, !dbg !3193
  br i1 %cmp16, label %if.then18, label %if.else82, !dbg !3194

if.then18:                                        ; preds = %if.end10
  %20 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3195
  %conv19 = sext i16 %20 to i32, !dbg !3195
  %conv20 = sitofp i32 %conv19 to float, !dbg !3195
  %mul = fmul float 0x4013333340000000, %conv20, !dbg !3197
  %conv21 = fptosi float %mul to i32, !dbg !3198
  %21 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3199
  %prv_w = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %21, i32 0, i32 0, !dbg !3200
  store i32 %conv21, i32* %prv_w, align 4, !dbg !3201
  %22 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3202
  %conv22 = sext i16 %22 to i32, !dbg !3202
  %conv23 = sitofp i32 %conv22 to float, !dbg !3202
  %mul24 = fmul float 0x4013333340000000, %conv23, !dbg !3203
  %conv25 = fptosi float %mul24 to i32, !dbg !3204
  %23 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3205
  %prv_h = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %23, i32 0, i32 1, !dbg !3206
  store i32 %conv25, i32* %prv_h, align 4, !dbg !3207
  %24 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3208
  %conv26 = sext i16 %24 to i32, !dbg !3208
  %conv27 = sitofp i32 %conv26 to float, !dbg !3208
  %mul28 = fmul float 0x3FD3333340000000, %conv27, !dbg !3209
  %conv29 = fptosi float %mul28 to i32, !dbg !3210
  %25 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3211
  %tile_border_x = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %25, i32 0, i32 4, !dbg !3212
  store i32 %conv29, i32* %tile_border_x, align 4, !dbg !3213
  %26 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3214
  %conv30 = sext i16 %26 to i32, !dbg !3214
  %conv31 = sitofp i32 %conv30 to float, !dbg !3214
  %mul32 = fmul float 0x3FD3333340000000, %conv31, !dbg !3215
  %conv33 = fptosi float %mul32 to i32, !dbg !3216
  %27 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3217
  %tile_border_y = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %27, i32 0, i32 5, !dbg !3218
  store i32 %conv33, i32* %tile_border_y, align 4, !dbg !3219
  %28 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3220
  %conv34 = sext i16 %28 to i32, !dbg !3220
  %conv35 = sitofp i32 %conv34 to float, !dbg !3220
  %mul36 = fmul float 0x3FD3333340000000, %conv35, !dbg !3221
  %conv37 = fptosi float %mul36 to i32, !dbg !3222
  %29 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3223
  %prv_border_x = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %29, i32 0, i32 6, !dbg !3224
  store i32 %conv37, i32* %prv_border_x, align 4, !dbg !3225
  %30 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3226
  %conv38 = sext i16 %30 to i32, !dbg !3226
  %conv39 = sitofp i32 %conv38 to float, !dbg !3226
  %mul40 = fmul float 0x3FD3333340000000, %conv39, !dbg !3227
  %conv41 = fptosi float %mul40 to i32, !dbg !3228
  %31 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3229
  %prv_border_y = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %31, i32 0, i32 7, !dbg !3230
  store i32 %conv41, i32* %prv_border_y, align 4, !dbg !3231
  %32 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3232
  %prv_w42 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %32, i32 0, i32 0, !dbg !3233
  %33 = load i32, i32* %prv_w42, align 4, !dbg !3233
  %34 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3234
  %prv_border_x43 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %34, i32 0, i32 6, !dbg !3235
  %35 = load i32, i32* %prv_border_x43, align 4, !dbg !3235
  %mul44 = mul nsw i32 2, %35, !dbg !3236
  %add = add nsw i32 %33, %mul44, !dbg !3237
  %36 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3238
  %tile_w = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %36, i32 0, i32 2, !dbg !3239
  store i32 %add, i32* %tile_w, align 4, !dbg !3240
  %37 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3241
  %prv_h45 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %37, i32 0, i32 1, !dbg !3242
  %38 = load i32, i32* %prv_h45, align 4, !dbg !3242
  %39 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3243
  %prv_border_y46 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %39, i32 0, i32 7, !dbg !3244
  %40 = load i32, i32* %prv_border_y46, align 4, !dbg !3244
  %mul47 = mul nsw i32 2, %40, !dbg !3245
  %add48 = add nsw i32 %38, %mul47, !dbg !3246
  %41 = load i32, i32* %textheight, align 4, !dbg !3247
  %add49 = add nsw i32 %add48, %41, !dbg !3248
  %42 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3249
  %tile_h = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %42, i32 0, i32 3, !dbg !3250
  store i32 %add49, i32* %tile_h, align 4, !dbg !3251
  %43 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3252
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %43, i32 0, i32 1, !dbg !3253
  %call50 = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !3254
  %44 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3255
  %tile_border_x51 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %44, i32 0, i32 4, !dbg !3256
  %45 = load i32, i32* %tile_border_x51, align 4, !dbg !3256
  %mul52 = mul nsw i32 2, %45, !dbg !3257
  %conv53 = sitofp i32 %mul52 to float, !dbg !3258
  %sub = fsub float %call50, %conv53, !dbg !3259
  %conv54 = fptosi float %sub to i32, !dbg !3260
  %46 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3261
  %width = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %46, i32 0, i32 10, !dbg !3262
  store i32 %conv54, i32* %width, align 4, !dbg !3263
  %47 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3264
  %width55 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %47, i32 0, i32 10, !dbg !3265
  %48 = load i32, i32* %width55, align 4, !dbg !3265
  %49 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3266
  %tile_w56 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %49, i32 0, i32 2, !dbg !3267
  %50 = load i32, i32* %tile_w56, align 4, !dbg !3267
  %51 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3268
  %tile_border_x57 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %51, i32 0, i32 4, !dbg !3269
  %52 = load i32, i32* %tile_border_x57, align 4, !dbg !3269
  %mul58 = mul nsw i32 2, %52, !dbg !3270
  %add59 = add nsw i32 %50, %mul58, !dbg !3271
  %div = sdiv i32 %48, %add59, !dbg !3272
  %53 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3273
  %columns = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %53, i32 0, i32 9, !dbg !3274
  store i32 %div, i32* %columns, align 4, !dbg !3275
  %54 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3276
  %columns60 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %54, i32 0, i32 9, !dbg !3278
  %55 = load i32, i32* %columns60, align 4, !dbg !3278
  %cmp61 = icmp sgt i32 %55, 0, !dbg !3279
  br i1 %cmp61, label %if.then63, label %if.else67, !dbg !3280

if.then63:                                        ; preds = %if.then18
  %56 = load i32, i32* %numfiles, align 4, !dbg !3281
  %57 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3282
  %columns64 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %57, i32 0, i32 9, !dbg !3283
  %58 = load i32, i32* %columns64, align 4, !dbg !3283
  %div65 = sdiv i32 %56, %58, !dbg !3284
  %add66 = add nsw i32 %div65, 1, !dbg !3285
  %59 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3286
  %rows = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %59, i32 0, i32 8, !dbg !3287
  store i32 %add66, i32* %rows, align 4, !dbg !3288
  br label %if.end71, !dbg !3286

if.else67:                                        ; preds = %if.then18
  %60 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3289
  %columns68 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %60, i32 0, i32 9, !dbg !3291
  store i32 1, i32* %columns68, align 4, !dbg !3292
  %61 = load i32, i32* %numfiles, align 4, !dbg !3293
  %add69 = add nsw i32 %61, 1, !dbg !3294
  %62 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3295
  %rows70 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %62, i32 0, i32 8, !dbg !3296
  store i32 %add69, i32* %rows70, align 4, !dbg !3297
  br label %if.end71

if.end71:                                         ; preds = %if.else67, %if.then63
  %63 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3298
  %layout72 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %63, i32 0, i32 11, !dbg !3299
  %64 = load %struct.FileLayout*, %struct.FileLayout** %layout72, align 8, !dbg !3299
  %rows73 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %64, i32 0, i32 8, !dbg !3300
  %65 = load i32, i32* %rows73, align 4, !dbg !3300
  %66 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3301
  %tile_h74 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %66, i32 0, i32 3, !dbg !3302
  %67 = load i32, i32* %tile_h74, align 4, !dbg !3302
  %68 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3303
  %tile_border_y75 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %68, i32 0, i32 5, !dbg !3304
  %69 = load i32, i32* %tile_border_y75, align 4, !dbg !3304
  %mul76 = mul nsw i32 2, %69, !dbg !3305
  %add77 = add nsw i32 %67, %mul76, !dbg !3306
  %mul78 = mul nsw i32 %65, %add77, !dbg !3307
  %70 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3308
  %tile_border_y79 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %70, i32 0, i32 5, !dbg !3309
  %71 = load i32, i32* %tile_border_y79, align 4, !dbg !3309
  %mul80 = mul nsw i32 %71, 2, !dbg !3310
  %add81 = add nsw i32 %mul78, %mul80, !dbg !3311
  %72 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3312
  %height = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %72, i32 0, i32 11, !dbg !3313
  store i32 %add81, i32* %height, align 4, !dbg !3314
  %73 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3315
  %flag = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %73, i32 0, i32 12, !dbg !3316
  store i32 2, i32* %flag, align 4, !dbg !3317
  br label %if.end215, !dbg !3318

if.else82:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i32* %column_space, metadata !3319, metadata !DIExpression()), !dbg !3321
  %74 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3322
  %conv83 = sext i16 %74 to i32, !dbg !3322
  %conv84 = sitofp i32 %conv83 to float, !dbg !3322
  %mul85 = fmul float 0x3FE3333340000000, %conv84, !dbg !3323
  %conv86 = fptosi float %mul85 to i32, !dbg !3324
  store i32 %conv86, i32* %column_space, align 4, !dbg !3321
  call void @llvm.dbg.declare(metadata i32* %column_icon_space, metadata !3325, metadata !DIExpression()), !dbg !3326
  %75 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3327
  %conv87 = sext i16 %75 to i32, !dbg !3327
  %conv88 = sitofp i32 %conv87 to float, !dbg !3327
  %mul89 = fmul float 0x3FC99999A0000000, %conv88, !dbg !3328
  %conv90 = fptosi float %mul89 to i32, !dbg !3329
  store i32 %conv90, i32* %column_icon_space, align 4, !dbg !3326
  %76 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3330
  %prv_w91 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %76, i32 0, i32 0, !dbg !3331
  store i32 0, i32* %prv_w91, align 4, !dbg !3332
  %77 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3333
  %prv_h92 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %77, i32 0, i32 1, !dbg !3334
  store i32 0, i32* %prv_h92, align 4, !dbg !3335
  %78 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3336
  %conv93 = sext i16 %78 to i32, !dbg !3336
  %conv94 = sitofp i32 %conv93 to float, !dbg !3336
  %mul95 = fmul float 0x3FD99999A0000000, %conv94, !dbg !3337
  %conv96 = fptosi float %mul95 to i32, !dbg !3338
  %79 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3339
  %tile_border_x97 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %79, i32 0, i32 4, !dbg !3340
  store i32 %conv96, i32* %tile_border_x97, align 4, !dbg !3341
  %80 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3342
  %conv98 = sext i16 %80 to i32, !dbg !3342
  %conv99 = sitofp i32 %conv98 to float, !dbg !3342
  %mul100 = fmul float 0x3FB99999A0000000, %conv99, !dbg !3343
  %conv101 = fptosi float %mul100 to i32, !dbg !3344
  %81 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3345
  %tile_border_y102 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %81, i32 0, i32 5, !dbg !3346
  store i32 %conv101, i32* %tile_border_y102, align 4, !dbg !3347
  %82 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3348
  %prv_border_x103 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %82, i32 0, i32 6, !dbg !3349
  store i32 0, i32* %prv_border_x103, align 4, !dbg !3350
  %83 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3351
  %prv_border_y104 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %83, i32 0, i32 7, !dbg !3352
  store i32 0, i32* %prv_border_y104, align 4, !dbg !3353
  %84 = load i32, i32* %textheight, align 4, !dbg !3354
  %mul105 = mul nsw i32 %84, 3, !dbg !3355
  %div106 = sdiv i32 %mul105, 2, !dbg !3356
  %85 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3357
  %tile_h107 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %85, i32 0, i32 3, !dbg !3358
  store i32 %div106, i32* %tile_h107, align 4, !dbg !3359
  %86 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3360
  %cur108 = getelementptr inbounds %struct.View2D, %struct.View2D* %86, i32 0, i32 1, !dbg !3361
  %call109 = call float @BLI_rctf_size_y(%struct.rctf* %cur108), !dbg !3362
  %87 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3363
  %tile_border_y110 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %87, i32 0, i32 5, !dbg !3364
  %88 = load i32, i32* %tile_border_y110, align 4, !dbg !3364
  %mul111 = mul nsw i32 2, %88, !dbg !3365
  %conv112 = sitofp i32 %mul111 to float, !dbg !3366
  %sub113 = fsub float %call109, %conv112, !dbg !3367
  %conv114 = fptosi float %sub113 to i32, !dbg !3368
  %89 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3369
  %height115 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %89, i32 0, i32 11, !dbg !3370
  store i32 %conv114, i32* %height115, align 4, !dbg !3371
  %90 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3372
  %height116 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %90, i32 0, i32 11, !dbg !3373
  %91 = load i32, i32* %height116, align 4, !dbg !3373
  %92 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3374
  %tile_h117 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %92, i32 0, i32 3, !dbg !3375
  %93 = load i32, i32* %tile_h117, align 4, !dbg !3375
  %94 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3376
  %tile_border_y118 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %94, i32 0, i32 5, !dbg !3377
  %95 = load i32, i32* %tile_border_y118, align 4, !dbg !3377
  %mul119 = mul nsw i32 2, %95, !dbg !3378
  %add120 = add nsw i32 %93, %mul119, !dbg !3379
  %div121 = sdiv i32 %91, %add120, !dbg !3380
  %96 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3381
  %rows122 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %96, i32 0, i32 8, !dbg !3382
  store i32 %div121, i32* %rows122, align 4, !dbg !3383
  %97 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3384
  %files123 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %97, i32 0, i32 6, !dbg !3385
  %98 = load %struct.FileList*, %struct.FileList** %files123, align 8, !dbg !3385
  %99 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3386
  call void @column_widths(%struct.FileList* %98, %struct.FileLayout* %99), !dbg !3387
  %100 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3388
  %display124 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %100, i32 0, i32 12, !dbg !3390
  %101 = load i16, i16* %display124, align 2, !dbg !3390
  %conv125 = sext i16 %101 to i32, !dbg !3388
  %cmp126 = icmp eq i32 %conv125, 1, !dbg !3391
  br i1 %cmp126, label %if.then128, label %if.else142, !dbg !3392

if.then128:                                       ; preds = %if.else82
  %102 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3393
  %conv129 = sext i16 %102 to i32, !dbg !3393
  %conv130 = sitofp i32 %conv129 to float, !dbg !3393
  %mul131 = fmul float %conv130, 0x3FE99999A0000000, !dbg !3393
  %conv132 = fptosi float %mul131 to i32, !dbg !3393
  %103 = load i32, i32* %column_icon_space, align 4, !dbg !3395
  %add133 = add nsw i32 %conv132, %103, !dbg !3396
  %104 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3397
  %column_widths = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %104, i32 0, i32 15, !dbg !3398
  %arrayidx = getelementptr inbounds [8 x float], [8 x float]* %column_widths, i64 0, i64 0, !dbg !3397
  %105 = load float, float* %arrayidx, align 4, !dbg !3397
  %conv134 = fptosi float %105 to i32, !dbg !3399
  %add135 = add nsw i32 %add133, %conv134, !dbg !3400
  %106 = load i32, i32* %column_space, align 4, !dbg !3401
  %add136 = add nsw i32 %add135, %106, !dbg !3402
  %107 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3403
  %column_widths137 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %107, i32 0, i32 15, !dbg !3404
  %arrayidx138 = getelementptr inbounds [8 x float], [8 x float]* %column_widths137, i64 0, i64 3, !dbg !3403
  %108 = load float, float* %arrayidx138, align 4, !dbg !3403
  %conv139 = fptosi float %108 to i32, !dbg !3405
  %add140 = add nsw i32 %add136, %conv139, !dbg !3406
  %109 = load i32, i32* %column_space, align 4, !dbg !3407
  %add141 = add nsw i32 %add140, %109, !dbg !3408
  store i32 %add141, i32* %maxlen, align 4, !dbg !3409
  br label %if.end188, !dbg !3410

if.else142:                                       ; preds = %if.else82
  %110 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3411
  %conv143 = sext i16 %110 to i32, !dbg !3411
  %conv144 = sitofp i32 %conv143 to float, !dbg !3411
  %mul145 = fmul float %conv144, 0x3FE99999A0000000, !dbg !3411
  %conv146 = fptosi float %mul145 to i32, !dbg !3411
  %111 = load i32, i32* %column_icon_space, align 4, !dbg !3413
  %add147 = add nsw i32 %conv146, %111, !dbg !3414
  %112 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3415
  %column_widths148 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %112, i32 0, i32 15, !dbg !3416
  %arrayidx149 = getelementptr inbounds [8 x float], [8 x float]* %column_widths148, i64 0, i64 0, !dbg !3415
  %113 = load float, float* %arrayidx149, align 4, !dbg !3415
  %conv150 = fptosi float %113 to i32, !dbg !3417
  %add151 = add nsw i32 %add147, %conv150, !dbg !3418
  %114 = load i32, i32* %column_space, align 4, !dbg !3419
  %add152 = add nsw i32 %add151, %114, !dbg !3420
  %115 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3421
  %column_widths153 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %115, i32 0, i32 15, !dbg !3422
  %arrayidx154 = getelementptr inbounds [8 x float], [8 x float]* %column_widths153, i64 0, i64 4, !dbg !3421
  %116 = load float, float* %arrayidx154, align 4, !dbg !3421
  %conv155 = fptosi float %116 to i32, !dbg !3423
  %add156 = add nsw i32 %add152, %conv155, !dbg !3424
  %117 = load i32, i32* %column_space, align 4, !dbg !3425
  %add157 = add nsw i32 %add156, %117, !dbg !3426
  %118 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3427
  %column_widths158 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %118, i32 0, i32 15, !dbg !3428
  %arrayidx159 = getelementptr inbounds [8 x float], [8 x float]* %column_widths158, i64 0, i64 5, !dbg !3427
  %119 = load float, float* %arrayidx159, align 4, !dbg !3427
  %conv160 = fptosi float %119 to i32, !dbg !3429
  %add161 = add nsw i32 %add157, %conv160, !dbg !3430
  %120 = load i32, i32* %column_space, align 4, !dbg !3431
  %add162 = add nsw i32 %add161, %120, !dbg !3432
  %121 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3433
  %column_widths163 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %121, i32 0, i32 15, !dbg !3434
  %arrayidx164 = getelementptr inbounds [8 x float], [8 x float]* %column_widths163, i64 0, i64 6, !dbg !3433
  %122 = load float, float* %arrayidx164, align 4, !dbg !3433
  %conv165 = fptosi float %122 to i32, !dbg !3435
  %add166 = add nsw i32 %add162, %conv165, !dbg !3436
  %123 = load i32, i32* %column_space, align 4, !dbg !3437
  %add167 = add nsw i32 %add166, %123, !dbg !3438
  %124 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3439
  %column_widths168 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %124, i32 0, i32 15, !dbg !3440
  %arrayidx169 = getelementptr inbounds [8 x float], [8 x float]* %column_widths168, i64 0, i64 7, !dbg !3439
  %125 = load float, float* %arrayidx169, align 4, !dbg !3439
  %conv170 = fptosi float %125 to i32, !dbg !3441
  %add171 = add nsw i32 %add167, %conv170, !dbg !3442
  %126 = load i32, i32* %column_space, align 4, !dbg !3443
  %add172 = add nsw i32 %add171, %126, !dbg !3444
  %127 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3445
  %column_widths173 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %127, i32 0, i32 15, !dbg !3446
  %arrayidx174 = getelementptr inbounds [8 x float], [8 x float]* %column_widths173, i64 0, i64 1, !dbg !3445
  %128 = load float, float* %arrayidx174, align 4, !dbg !3445
  %conv175 = fptosi float %128 to i32, !dbg !3447
  %add176 = add nsw i32 %add172, %conv175, !dbg !3448
  %129 = load i32, i32* %column_space, align 4, !dbg !3449
  %add177 = add nsw i32 %add176, %129, !dbg !3450
  %130 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3451
  %column_widths178 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %130, i32 0, i32 15, !dbg !3452
  %arrayidx179 = getelementptr inbounds [8 x float], [8 x float]* %column_widths178, i64 0, i64 2, !dbg !3451
  %131 = load float, float* %arrayidx179, align 4, !dbg !3451
  %conv180 = fptosi float %131 to i32, !dbg !3453
  %add181 = add nsw i32 %add177, %conv180, !dbg !3454
  %132 = load i32, i32* %column_space, align 4, !dbg !3455
  %add182 = add nsw i32 %add181, %132, !dbg !3456
  %133 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3457
  %column_widths183 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %133, i32 0, i32 15, !dbg !3458
  %arrayidx184 = getelementptr inbounds [8 x float], [8 x float]* %column_widths183, i64 0, i64 3, !dbg !3457
  %134 = load float, float* %arrayidx184, align 4, !dbg !3457
  %conv185 = fptosi float %134 to i32, !dbg !3459
  %add186 = add nsw i32 %add182, %conv185, !dbg !3460
  %135 = load i32, i32* %column_space, align 4, !dbg !3461
  %add187 = add nsw i32 %add186, %135, !dbg !3462
  store i32 %add187, i32* %maxlen, align 4, !dbg !3463
  br label %if.end188

if.end188:                                        ; preds = %if.else142, %if.then128
  %136 = load i32, i32* %maxlen, align 4, !dbg !3464
  %137 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3465
  %tile_w189 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %137, i32 0, i32 2, !dbg !3466
  store i32 %136, i32* %tile_w189, align 4, !dbg !3467
  %138 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3468
  %rows190 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %138, i32 0, i32 8, !dbg !3470
  %139 = load i32, i32* %rows190, align 4, !dbg !3470
  %cmp191 = icmp sgt i32 %139, 0, !dbg !3471
  br i1 %cmp191, label %if.then193, label %if.else198, !dbg !3472

if.then193:                                       ; preds = %if.end188
  %140 = load i32, i32* %numfiles, align 4, !dbg !3473
  %141 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3474
  %rows194 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %141, i32 0, i32 8, !dbg !3475
  %142 = load i32, i32* %rows194, align 4, !dbg !3475
  %div195 = sdiv i32 %140, %142, !dbg !3476
  %add196 = add nsw i32 %div195, 1, !dbg !3477
  %143 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3478
  %columns197 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %143, i32 0, i32 9, !dbg !3479
  store i32 %add196, i32* %columns197, align 4, !dbg !3480
  br label %if.end202, !dbg !3478

if.else198:                                       ; preds = %if.end188
  %144 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3481
  %rows199 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %144, i32 0, i32 8, !dbg !3483
  store i32 1, i32* %rows199, align 4, !dbg !3484
  %145 = load i32, i32* %numfiles, align 4, !dbg !3485
  %add200 = add nsw i32 %145, 1, !dbg !3486
  %146 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3487
  %columns201 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %146, i32 0, i32 9, !dbg !3488
  store i32 %add200, i32* %columns201, align 4, !dbg !3489
  br label %if.end202

if.end202:                                        ; preds = %if.else198, %if.then193
  %147 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3490
  %layout203 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %147, i32 0, i32 11, !dbg !3491
  %148 = load %struct.FileLayout*, %struct.FileLayout** %layout203, align 8, !dbg !3491
  %columns204 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %148, i32 0, i32 9, !dbg !3492
  %149 = load i32, i32* %columns204, align 4, !dbg !3492
  %150 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3493
  %tile_w205 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %150, i32 0, i32 2, !dbg !3494
  %151 = load i32, i32* %tile_w205, align 4, !dbg !3494
  %152 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3495
  %tile_border_x206 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %152, i32 0, i32 4, !dbg !3496
  %153 = load i32, i32* %tile_border_x206, align 4, !dbg !3496
  %mul207 = mul nsw i32 2, %153, !dbg !3497
  %add208 = add nsw i32 %151, %mul207, !dbg !3498
  %mul209 = mul nsw i32 %149, %add208, !dbg !3499
  %154 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3500
  %tile_border_x210 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %154, i32 0, i32 4, !dbg !3501
  %155 = load i32, i32* %tile_border_x210, align 4, !dbg !3501
  %mul211 = mul nsw i32 %155, 2, !dbg !3502
  %add212 = add nsw i32 %mul209, %mul211, !dbg !3503
  %156 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3504
  %width213 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %156, i32 0, i32 10, !dbg !3505
  store i32 %add212, i32* %width213, align 4, !dbg !3506
  %157 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3507
  %flag214 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %157, i32 0, i32 12, !dbg !3508
  store i32 1, i32* %flag214, align 4, !dbg !3509
  br label %if.end215

if.end215:                                        ; preds = %if.end202, %if.end71
  %158 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3510
  %dirty216 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %158, i32 0, i32 13, !dbg !3511
  store i32 0, i32* %dirty216, align 4, !dbg !3512
  br label %return, !dbg !3513

return:                                           ; preds = %if.end215, %if.then9
  ret void, !dbg !3513
}

declare dso_local i32 @filelist_numfiles(%struct.FileList*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @column_widths(%struct.FileList* %files, %struct.FileLayout* %layout) #0 !dbg !3514 {
entry:
  %files.addr = alloca %struct.FileList*, align 8
  %layout.addr = alloca %struct.FileLayout*, align 8
  %i = alloca i32, align 4
  %numfiles = alloca i32, align 4
  %file = alloca %struct.direntry*, align 8
  %len = alloca float, align 4
  store %struct.FileList* %files, %struct.FileList** %files.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %files.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  store %struct.FileLayout* %layout, %struct.FileLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileLayout** %layout.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3521, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !3523, metadata !DIExpression()), !dbg !3524
  %0 = load %struct.FileList*, %struct.FileList** %files.addr, align 8, !dbg !3525
  %call = call i32 @filelist_numfiles(%struct.FileList* %0), !dbg !3526
  store i32 %call, i32* %numfiles, align 4, !dbg !3524
  store i32 0, i32* %i, align 4, !dbg !3527
  br label %for.cond, !dbg !3529

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3530
  %cmp = icmp slt i32 %1, 8, !dbg !3532
  br i1 %cmp, label %for.body, label %for.end, !dbg !3533

for.body:                                         ; preds = %for.cond
  %2 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3534
  %column_widths = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %2, i32 0, i32 15, !dbg !3536
  %3 = load i32, i32* %i, align 4, !dbg !3537
  %idxprom = sext i32 %3 to i64, !dbg !3534
  %arrayidx = getelementptr inbounds [8 x float], [8 x float]* %column_widths, i64 0, i64 %idxprom, !dbg !3534
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3538
  br label %for.inc, !dbg !3539

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !3540
  %inc = add nsw i32 %4, 1, !dbg !3540
  store i32 %inc, i32* %i, align 4, !dbg !3540
  br label %for.cond, !dbg !3541, !llvm.loop !3542

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3544
  br label %for.cond1, !dbg !3546

for.cond1:                                        ; preds = %for.inc75, %for.end
  %5 = load i32, i32* %i, align 4, !dbg !3547
  %6 = load i32, i32* %numfiles, align 4, !dbg !3549
  %cmp2 = icmp slt i32 %5, %6, !dbg !3550
  br i1 %cmp2, label %for.body3, label %for.end77, !dbg !3551

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !3552, metadata !DIExpression()), !dbg !3619
  %7 = load %struct.FileList*, %struct.FileList** %files.addr, align 8, !dbg !3620
  %8 = load i32, i32* %i, align 4, !dbg !3621
  %call4 = call %struct.direntry* @filelist_file(%struct.FileList* %7, i32 %8), !dbg !3622
  store %struct.direntry* %call4, %struct.direntry** %file, align 8, !dbg !3619
  %9 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3623
  %tobool = icmp ne %struct.direntry* %9, null, !dbg !3623
  br i1 %tobool, label %if.then, label %if.end74, !dbg !3625

if.then:                                          ; preds = %for.body3
  call void @llvm.dbg.declare(metadata float* %len, metadata !3626, metadata !DIExpression()), !dbg !3628
  %10 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3629
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %10, i32 0, i32 1, !dbg !3630
  %11 = load i8*, i8** %relname, align 8, !dbg !3630
  %call5 = call float @file_string_width(i8* %11), !dbg !3631
  store float %call5, float* %len, align 4, !dbg !3632
  %12 = load float, float* %len, align 4, !dbg !3633
  %13 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3635
  %column_widths6 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %13, i32 0, i32 15, !dbg !3636
  %arrayidx7 = getelementptr inbounds [8 x float], [8 x float]* %column_widths6, i64 0, i64 0, !dbg !3635
  %14 = load float, float* %arrayidx7, align 4, !dbg !3635
  %cmp8 = fcmp ogt float %12, %14, !dbg !3637
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !3638

if.then9:                                         ; preds = %if.then
  %15 = load float, float* %len, align 4, !dbg !3639
  %16 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3640
  %column_widths10 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %16, i32 0, i32 15, !dbg !3641
  %arrayidx11 = getelementptr inbounds [8 x float], [8 x float]* %column_widths10, i64 0, i64 0, !dbg !3640
  store float %15, float* %arrayidx11, align 4, !dbg !3642
  br label %if.end, !dbg !3640

if.end:                                           ; preds = %if.then9, %if.then
  %17 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3643
  %date = getelementptr inbounds %struct.direntry, %struct.direntry* %17, i32 0, i32 11, !dbg !3644
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %date, i64 0, i64 0, !dbg !3643
  %call12 = call float @file_string_width(i8* %arraydecay), !dbg !3645
  store float %call12, float* %len, align 4, !dbg !3646
  %18 = load float, float* %len, align 4, !dbg !3647
  %19 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3649
  %column_widths13 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %19, i32 0, i32 15, !dbg !3650
  %arrayidx14 = getelementptr inbounds [8 x float], [8 x float]* %column_widths13, i64 0, i64 1, !dbg !3649
  %20 = load float, float* %arrayidx14, align 4, !dbg !3649
  %cmp15 = fcmp ogt float %18, %20, !dbg !3651
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !3652

if.then16:                                        ; preds = %if.end
  %21 = load float, float* %len, align 4, !dbg !3653
  %22 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3654
  %column_widths17 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %22, i32 0, i32 15, !dbg !3655
  %arrayidx18 = getelementptr inbounds [8 x float], [8 x float]* %column_widths17, i64 0, i64 1, !dbg !3654
  store float %21, float* %arrayidx18, align 4, !dbg !3656
  br label %if.end19, !dbg !3654

if.end19:                                         ; preds = %if.then16, %if.end
  %23 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3657
  %time = getelementptr inbounds %struct.direntry, %struct.direntry* %23, i32 0, i32 10, !dbg !3658
  %arraydecay20 = getelementptr inbounds [8 x i8], [8 x i8]* %time, i64 0, i64 0, !dbg !3657
  %call21 = call float @file_string_width(i8* %arraydecay20), !dbg !3659
  store float %call21, float* %len, align 4, !dbg !3660
  %24 = load float, float* %len, align 4, !dbg !3661
  %25 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3663
  %column_widths22 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %25, i32 0, i32 15, !dbg !3664
  %arrayidx23 = getelementptr inbounds [8 x float], [8 x float]* %column_widths22, i64 0, i64 2, !dbg !3663
  %26 = load float, float* %arrayidx23, align 4, !dbg !3663
  %cmp24 = fcmp ogt float %24, %26, !dbg !3665
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !3666

if.then25:                                        ; preds = %if.end19
  %27 = load float, float* %len, align 4, !dbg !3667
  %28 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3668
  %column_widths26 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %28, i32 0, i32 15, !dbg !3669
  %arrayidx27 = getelementptr inbounds [8 x float], [8 x float]* %column_widths26, i64 0, i64 2, !dbg !3668
  store float %27, float* %arrayidx27, align 4, !dbg !3670
  br label %if.end28, !dbg !3668

if.end28:                                         ; preds = %if.then25, %if.end19
  %29 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3671
  %size = getelementptr inbounds %struct.direntry, %struct.direntry* %29, i32 0, i32 5, !dbg !3672
  %arraydecay29 = getelementptr inbounds [16 x i8], [16 x i8]* %size, i64 0, i64 0, !dbg !3671
  %call30 = call float @file_string_width(i8* %arraydecay29), !dbg !3673
  store float %call30, float* %len, align 4, !dbg !3674
  %30 = load float, float* %len, align 4, !dbg !3675
  %31 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3677
  %column_widths31 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %31, i32 0, i32 15, !dbg !3678
  %arrayidx32 = getelementptr inbounds [8 x float], [8 x float]* %column_widths31, i64 0, i64 3, !dbg !3677
  %32 = load float, float* %arrayidx32, align 4, !dbg !3677
  %cmp33 = fcmp ogt float %30, %32, !dbg !3679
  br i1 %cmp33, label %if.then34, label %if.end37, !dbg !3680

if.then34:                                        ; preds = %if.end28
  %33 = load float, float* %len, align 4, !dbg !3681
  %34 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3682
  %column_widths35 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %34, i32 0, i32 15, !dbg !3683
  %arrayidx36 = getelementptr inbounds [8 x float], [8 x float]* %column_widths35, i64 0, i64 3, !dbg !3682
  store float %33, float* %arrayidx36, align 4, !dbg !3684
  br label %if.end37, !dbg !3682

if.end37:                                         ; preds = %if.then34, %if.end28
  %35 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3685
  %mode1 = getelementptr inbounds %struct.direntry, %struct.direntry* %35, i32 0, i32 6, !dbg !3686
  %arraydecay38 = getelementptr inbounds [4 x i8], [4 x i8]* %mode1, i64 0, i64 0, !dbg !3685
  %call39 = call float @file_string_width(i8* %arraydecay38), !dbg !3687
  store float %call39, float* %len, align 4, !dbg !3688
  %36 = load float, float* %len, align 4, !dbg !3689
  %37 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3691
  %column_widths40 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %37, i32 0, i32 15, !dbg !3692
  %arrayidx41 = getelementptr inbounds [8 x float], [8 x float]* %column_widths40, i64 0, i64 4, !dbg !3691
  %38 = load float, float* %arrayidx41, align 4, !dbg !3691
  %cmp42 = fcmp ogt float %36, %38, !dbg !3693
  br i1 %cmp42, label %if.then43, label %if.end46, !dbg !3694

if.then43:                                        ; preds = %if.end37
  %39 = load float, float* %len, align 4, !dbg !3695
  %40 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3696
  %column_widths44 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %40, i32 0, i32 15, !dbg !3697
  %arrayidx45 = getelementptr inbounds [8 x float], [8 x float]* %column_widths44, i64 0, i64 4, !dbg !3696
  store float %39, float* %arrayidx45, align 4, !dbg !3698
  br label %if.end46, !dbg !3696

if.end46:                                         ; preds = %if.then43, %if.end37
  %41 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3699
  %mode2 = getelementptr inbounds %struct.direntry, %struct.direntry* %41, i32 0, i32 7, !dbg !3700
  %arraydecay47 = getelementptr inbounds [4 x i8], [4 x i8]* %mode2, i64 0, i64 0, !dbg !3699
  %call48 = call float @file_string_width(i8* %arraydecay47), !dbg !3701
  store float %call48, float* %len, align 4, !dbg !3702
  %42 = load float, float* %len, align 4, !dbg !3703
  %43 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3705
  %column_widths49 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %43, i32 0, i32 15, !dbg !3706
  %arrayidx50 = getelementptr inbounds [8 x float], [8 x float]* %column_widths49, i64 0, i64 5, !dbg !3705
  %44 = load float, float* %arrayidx50, align 4, !dbg !3705
  %cmp51 = fcmp ogt float %42, %44, !dbg !3707
  br i1 %cmp51, label %if.then52, label %if.end55, !dbg !3708

if.then52:                                        ; preds = %if.end46
  %45 = load float, float* %len, align 4, !dbg !3709
  %46 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3710
  %column_widths53 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %46, i32 0, i32 15, !dbg !3711
  %arrayidx54 = getelementptr inbounds [8 x float], [8 x float]* %column_widths53, i64 0, i64 5, !dbg !3710
  store float %45, float* %arrayidx54, align 4, !dbg !3712
  br label %if.end55, !dbg !3710

if.end55:                                         ; preds = %if.then52, %if.end46
  %47 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3713
  %mode3 = getelementptr inbounds %struct.direntry, %struct.direntry* %47, i32 0, i32 8, !dbg !3714
  %arraydecay56 = getelementptr inbounds [4 x i8], [4 x i8]* %mode3, i64 0, i64 0, !dbg !3713
  %call57 = call float @file_string_width(i8* %arraydecay56), !dbg !3715
  store float %call57, float* %len, align 4, !dbg !3716
  %48 = load float, float* %len, align 4, !dbg !3717
  %49 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3719
  %column_widths58 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %49, i32 0, i32 15, !dbg !3720
  %arrayidx59 = getelementptr inbounds [8 x float], [8 x float]* %column_widths58, i64 0, i64 6, !dbg !3719
  %50 = load float, float* %arrayidx59, align 4, !dbg !3719
  %cmp60 = fcmp ogt float %48, %50, !dbg !3721
  br i1 %cmp60, label %if.then61, label %if.end64, !dbg !3722

if.then61:                                        ; preds = %if.end55
  %51 = load float, float* %len, align 4, !dbg !3723
  %52 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3724
  %column_widths62 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %52, i32 0, i32 15, !dbg !3725
  %arrayidx63 = getelementptr inbounds [8 x float], [8 x float]* %column_widths62, i64 0, i64 6, !dbg !3724
  store float %51, float* %arrayidx63, align 4, !dbg !3726
  br label %if.end64, !dbg !3724

if.end64:                                         ; preds = %if.then61, %if.end55
  %53 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3727
  %owner = getelementptr inbounds %struct.direntry, %struct.direntry* %53, i32 0, i32 9, !dbg !3728
  %arraydecay65 = getelementptr inbounds [16 x i8], [16 x i8]* %owner, i64 0, i64 0, !dbg !3727
  %call66 = call float @file_string_width(i8* %arraydecay65), !dbg !3729
  store float %call66, float* %len, align 4, !dbg !3730
  %54 = load float, float* %len, align 4, !dbg !3731
  %55 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3733
  %column_widths67 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %55, i32 0, i32 15, !dbg !3734
  %arrayidx68 = getelementptr inbounds [8 x float], [8 x float]* %column_widths67, i64 0, i64 7, !dbg !3733
  %56 = load float, float* %arrayidx68, align 4, !dbg !3733
  %cmp69 = fcmp ogt float %54, %56, !dbg !3735
  br i1 %cmp69, label %if.then70, label %if.end73, !dbg !3736

if.then70:                                        ; preds = %if.end64
  %57 = load float, float* %len, align 4, !dbg !3737
  %58 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3738
  %column_widths71 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %58, i32 0, i32 15, !dbg !3739
  %arrayidx72 = getelementptr inbounds [8 x float], [8 x float]* %column_widths71, i64 0, i64 7, !dbg !3738
  store float %57, float* %arrayidx72, align 4, !dbg !3740
  br label %if.end73, !dbg !3738

if.end73:                                         ; preds = %if.then70, %if.end64
  br label %if.end74, !dbg !3741

if.end74:                                         ; preds = %if.end73, %for.body3
  br label %for.inc75, !dbg !3742

for.inc75:                                        ; preds = %if.end74
  %59 = load i32, i32* %i, align 4, !dbg !3743
  %inc76 = add nsw i32 %59, 1, !dbg !3743
  store i32 %inc76, i32* %i, align 4, !dbg !3743
  br label %for.cond1, !dbg !3744, !llvm.loop !3745

for.end77:                                        ; preds = %for.cond1
  ret void, !dbg !3747
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FileLayout* @ED_fileselect_get_layout(%struct.SpaceFile* %sfile, %struct.ARegion* %ar) #0 !dbg !3748 {
entry:
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  %0 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3755
  %layout = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %0, i32 0, i32 11, !dbg !3757
  %1 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3757
  %tobool = icmp ne %struct.FileLayout* %1, null, !dbg !3755
  br i1 %tobool, label %if.end, label %if.then, !dbg !3758

if.then:                                          ; preds = %entry
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3759
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3761
  call void @ED_fileselect_init_layout(%struct.SpaceFile* %2, %struct.ARegion* %3), !dbg !3762
  br label %if.end, !dbg !3763

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3764
  %layout1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %4, i32 0, i32 11, !dbg !3765
  %5 = load %struct.FileLayout*, %struct.FileLayout** %layout1, align 8, !dbg !3765
  ret %struct.FileLayout* %5, !dbg !3766
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @file_change_dir(%struct.bContext* %C, i32 %checkdir) #0 !dbg !3767 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %checkdir.addr = alloca i32, align 4
  %wm = alloca %struct.wmWindowManager*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  store i32 %checkdir, i32* %checkdir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %checkdir.addr, metadata !3775, metadata !DIExpression()), !dbg !3776
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3777, metadata !DIExpression()), !dbg !3813
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3814
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3815
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3813
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3816, metadata !DIExpression()), !dbg !3817
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3818
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !3819
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !3817
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3820
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 5, !dbg !3822
  %3 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3822
  %tobool = icmp ne %struct.FileSelectParams* %3, null, !dbg !3820
  br i1 %tobool, label %if.then, label %if.end23, !dbg !3823

if.then:                                          ; preds = %entry
  %4 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3824
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3826
  call void @ED_fileselect_clear(%struct.wmWindowManager* %4, %struct.SpaceFile* %5), !dbg !3827
  %6 = load i32, i32* %checkdir.addr, align 4, !dbg !3828
  %tobool2 = icmp ne i32 %6, 0, !dbg !3828
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !3830

land.lhs.true:                                    ; preds = %if.then
  %7 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3831
  %params3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %7, i32 0, i32 5, !dbg !3832
  %8 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params3, align 8, !dbg !3832
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %8, i32 0, i32 1, !dbg !3833
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !3831
  %call4 = call zeroext i8 @BLI_is_dir(i8* %arraydecay), !dbg !3834
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3834
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !3835

if.then6:                                         ; preds = %land.lhs.true
  %9 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3836
  %params7 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %9, i32 0, i32 5, !dbg !3838
  %10 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params7, align 8, !dbg !3838
  %dir8 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %10, i32 0, i32 1, !dbg !3839
  %arraydecay9 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir8, i64 0, i64 0, !dbg !3836
  %11 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3840
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %11, i32 0, i32 6, !dbg !3841
  %12 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3841
  %call10 = call i8* @filelist_dir(%struct.FileList* %12), !dbg !3842
  %call11 = call i8* @BLI_strncpy(i8* %arraydecay9, i8* %call10, i64 1056), !dbg !3843
  br label %if.end, !dbg !3844

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then
  %13 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3845
  %files12 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %13, i32 0, i32 6, !dbg !3846
  %14 = load %struct.FileList*, %struct.FileList** %files12, align 8, !dbg !3846
  %15 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3847
  %params13 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %15, i32 0, i32 5, !dbg !3848
  %16 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params13, align 8, !dbg !3848
  %dir14 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %16, i32 0, i32 1, !dbg !3849
  %arraydecay15 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir14, i64 0, i64 0, !dbg !3847
  call void @filelist_setdir(%struct.FileList* %14, i8* %arraydecay15), !dbg !3850
  %17 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3851
  %call16 = call i32 @folderlist_clear_next(%struct.SpaceFile* %17), !dbg !3853
  %tobool17 = icmp ne i32 %call16, 0, !dbg !3853
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3854

if.then18:                                        ; preds = %if.end
  %18 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3855
  %folders_next = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %18, i32 0, i32 8, !dbg !3856
  %19 = load %struct.ListBase*, %struct.ListBase** %folders_next, align 8, !dbg !3856
  call void @folderlist_free(%struct.ListBase* %19), !dbg !3857
  br label %if.end19, !dbg !3857

if.end19:                                         ; preds = %if.then18, %if.end
  %20 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3858
  %folders_prev = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %20, i32 0, i32 7, !dbg !3859
  %21 = load %struct.ListBase*, %struct.ListBase** %folders_prev, align 8, !dbg !3859
  %22 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3860
  %params20 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %22, i32 0, i32 5, !dbg !3861
  %23 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params20, align 8, !dbg !3861
  %dir21 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %23, i32 0, i32 1, !dbg !3862
  %arraydecay22 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir21, i64 0, i64 0, !dbg !3860
  call void @folderlist_pushdir(%struct.ListBase* %21, i8* %arraydecay22), !dbg !3863
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3864
  call void @file_draw_check_cb(%struct.bContext* %24, i8* null, i8* null), !dbg !3865
  br label %if.end23, !dbg !3866

if.end23:                                         ; preds = %if.end19, %entry
  ret void, !dbg !3867
}

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_fileselect_clear(%struct.wmWindowManager* %wm, %struct.SpaceFile* %sfile) #0 !dbg !3868 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !3874, metadata !DIExpression()), !dbg !3875
  %0 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3876
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %0, i32 0, i32 6, !dbg !3878
  %1 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3878
  %tobool = icmp ne %struct.FileList* %1, null, !dbg !3876
  br i1 %tobool, label %if.then, label %if.end, !dbg !3879

if.then:                                          ; preds = %entry
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3880
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3882
  %files1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 6, !dbg !3883
  %4 = load %struct.FileList*, %struct.FileList** %files1, align 8, !dbg !3883
  call void @thumbnails_stop(%struct.wmWindowManager* %2, %struct.FileList* %4), !dbg !3884
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3885
  %files2 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 6, !dbg !3886
  %6 = load %struct.FileList*, %struct.FileList** %files2, align 8, !dbg !3886
  call void @filelist_freelib(%struct.FileList* %6), !dbg !3887
  %7 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3888
  %files3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %7, i32 0, i32 6, !dbg !3889
  %8 = load %struct.FileList*, %struct.FileList** %files3, align 8, !dbg !3889
  call void @filelist_free(%struct.FileList* %8), !dbg !3890
  br label %if.end, !dbg !3891

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3892
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %9, i32 0, i32 5, !dbg !3893
  %10 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3893
  %active_file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %10, i32 0, i32 6, !dbg !3894
  store i32 -1, i32* %active_file, align 4, !dbg !3895
  call void @WM_main_add_notifier(i32 252051456, i8* null), !dbg !3896
  ret void, !dbg !3897
}

declare dso_local zeroext i8 @BLI_is_dir(i8*) #2

declare dso_local i8* @filelist_dir(%struct.FileList*) #2

declare dso_local void @filelist_setdir(%struct.FileList*, i8*) #2

declare dso_local i32 @folderlist_clear_next(%struct.SpaceFile*) #2

declare dso_local void @folderlist_free(%struct.ListBase*) #2

declare dso_local void @file_draw_check_cb(%struct.bContext*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @file_select_match(%struct.SpaceFile* %sfile, i8* %pattern, i8* %matched_file) #0 !dbg !3898 {
entry:
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  %pattern.addr = alloca i8*, align 8
  %matched_file.addr = alloca i8*, align 8
  %match = alloca i32, align 4
  %i = alloca i32, align 4
  %file = alloca %struct.direntry*, align 8
  %n = alloca i32, align 4
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  store i8* %matched_file, i8** %matched_file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %matched_file.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  call void @llvm.dbg.declare(metadata i32* %match, metadata !3907, metadata !DIExpression()), !dbg !3908
  store i32 0, i32* %match, align 4, !dbg !3908
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3909, metadata !DIExpression()), !dbg !3910
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !3911, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3913, metadata !DIExpression()), !dbg !3914
  %0 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3915
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %0, i32 0, i32 6, !dbg !3916
  %1 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3916
  %call = call i32 @filelist_numfiles(%struct.FileList* %1), !dbg !3917
  store i32 %call, i32* %n, align 4, !dbg !3914
  store i32 0, i32* %i, align 4, !dbg !3918
  br label %for.cond, !dbg !3920

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3921
  %3 = load i32, i32* %n, align 4, !dbg !3923
  %cmp = icmp slt i32 %2, %3, !dbg !3924
  br i1 %cmp, label %for.body, label %for.end, !dbg !3925

for.body:                                         ; preds = %for.cond
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !3926
  %files1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %4, i32 0, i32 6, !dbg !3928
  %5 = load %struct.FileList*, %struct.FileList** %files1, align 8, !dbg !3928
  %6 = load i32, i32* %i, align 4, !dbg !3929
  %call2 = call %struct.direntry* @filelist_file(%struct.FileList* %5, i32 %6), !dbg !3930
  store %struct.direntry* %call2, %struct.direntry** %file, align 8, !dbg !3931
  %7 = load i8*, i8** %pattern.addr, align 8, !dbg !3932
  %8 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3934
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %8, i32 0, i32 1, !dbg !3935
  %9 = load i8*, i8** %relname, align 8, !dbg !3935
  %call3 = call i32 @fnmatch(i8* %7, i8* %9, i32 0), !dbg !3936
  %cmp4 = icmp eq i32 %call3, 0, !dbg !3937
  br i1 %cmp4, label %if.then, label %if.end8, !dbg !3938

if.then:                                          ; preds = %for.body
  %10 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3939
  %selflag = getelementptr inbounds %struct.direntry, %struct.direntry* %10, i32 0, i32 16, !dbg !3941
  %11 = load i32, i32* %selflag, align 8, !dbg !3942
  %or = or i32 %11, 8, !dbg !3942
  store i32 %or, i32* %selflag, align 8, !dbg !3942
  %12 = load i32, i32* %match, align 4, !dbg !3943
  %tobool = icmp ne i32 %12, 0, !dbg !3943
  br i1 %tobool, label %if.end, label %if.then5, !dbg !3945

if.then5:                                         ; preds = %if.then
  %13 = load i8*, i8** %matched_file.addr, align 8, !dbg !3946
  %14 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3948
  %relname6 = getelementptr inbounds %struct.direntry, %struct.direntry* %14, i32 0, i32 1, !dbg !3949
  %15 = load i8*, i8** %relname6, align 8, !dbg !3949
  %call7 = call i8* @BLI_strncpy(i8* %13, i8* %15, i64 1024), !dbg !3950
  br label %if.end, !dbg !3951

if.end:                                           ; preds = %if.then5, %if.then
  %16 = load i32, i32* %match, align 4, !dbg !3952
  %inc = add nsw i32 %16, 1, !dbg !3952
  store i32 %inc, i32* %match, align 4, !dbg !3952
  br label %if.end8, !dbg !3953

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3954

for.inc:                                          ; preds = %if.end8
  %17 = load i32, i32* %i, align 4, !dbg !3955
  %inc9 = add nsw i32 %17, 1, !dbg !3955
  store i32 %inc9, i32* %i, align 4, !dbg !3955
  br label %for.cond, !dbg !3956, !llvm.loop !3957

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %match, align 4, !dbg !3959
  ret i32 %18, !dbg !3960
}

declare dso_local %struct.direntry* @filelist_file(%struct.FileList*, i32) #2

declare dso_local i32 @fnmatch(i8*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @autocomplete_directory(%struct.bContext* %C, i8* %str, i8* %UNUSED_arg_v) #0 !dbg !3961 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %str.addr = alloca i8*, align 8
  %UNUSED_arg_v.addr = alloca i8*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %match = alloca i32, align 4
  %dirname = alloca [1024 x i8], align 16
  %dir = alloca %struct.__dirstream*, align 8
  %de = alloca %struct.dirent*, align 8
  %autocpl = alloca %struct.AutoComplete*, align 8
  %path = alloca [1024 x i8], align 16
  %status = alloca %struct.stat, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3964, metadata !DIExpression()), !dbg !3965
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  store i8* %UNUSED_arg_v, i8** %UNUSED_arg_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg_v.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3970, metadata !DIExpression()), !dbg !3971
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3972
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !3973
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !3971
  call void @llvm.dbg.declare(metadata i32* %match, metadata !3974, metadata !DIExpression()), !dbg !3975
  store i32 0, i32* %match, align 4, !dbg !3975
  %1 = load i8*, i8** %str.addr, align 8, !dbg !3976
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3976
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3976
  %conv = zext i8 %2 to i32, !dbg !3976
  %tobool = icmp ne i32 %conv, 0, !dbg !3976
  br i1 %tobool, label %land.lhs.true, label %if.end49, !dbg !3978

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3979
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 6, !dbg !3980
  %4 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3980
  %tobool1 = icmp ne %struct.FileList* %4, null, !dbg !3979
  br i1 %tobool1, label %if.then, label %if.end49, !dbg !3981

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [1024 x i8]* %dirname, metadata !3982, metadata !DIExpression()), !dbg !3984
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %dir, metadata !3985, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.declare(metadata %struct.dirent** %de, metadata !3991, metadata !DIExpression()), !dbg !4002
  %5 = load i8*, i8** %str.addr, align 8, !dbg !4003
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dirname, i64 0, i64 0, !dbg !4004
  call void @BLI_split_dir_part(i8* %5, i8* %arraydecay, i64 1024), !dbg !4005
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dirname, i64 0, i64 0, !dbg !4006
  %call3 = call %struct.__dirstream* @opendir(i8* %arraydecay2), !dbg !4007
  store %struct.__dirstream* %call3, %struct.__dirstream** %dir, align 8, !dbg !4008
  %6 = load %struct.__dirstream*, %struct.__dirstream** %dir, align 8, !dbg !4009
  %tobool4 = icmp ne %struct.__dirstream* %6, null, !dbg !4009
  br i1 %tobool4, label %if.then5, label %if.end48, !dbg !4011

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.AutoComplete** %autocpl, metadata !4012, metadata !DIExpression()), !dbg !4018
  %7 = load i8*, i8** %str.addr, align 8, !dbg !4019
  %call6 = call %struct.AutoComplete* @autocomplete_begin(i8* %7, i64 1024), !dbg !4020
  store %struct.AutoComplete* %call6, %struct.AutoComplete** %autocpl, align 8, !dbg !4018
  br label %while.cond, !dbg !4021

while.cond:                                       ; preds = %if.end33, %if.then5
  %8 = load %struct.__dirstream*, %struct.__dirstream** %dir, align 8, !dbg !4022
  %call7 = call %struct.dirent* @readdir(%struct.__dirstream* %8), !dbg !4023
  store %struct.dirent* %call7, %struct.dirent** %de, align 8, !dbg !4024
  %cmp = icmp ne %struct.dirent* %call7, null, !dbg !4025
  br i1 %cmp, label %while.body, label %while.end, !dbg !4021

while.body:                                       ; preds = %while.cond
  %9 = load %struct.dirent*, %struct.dirent** %de, align 8, !dbg !4026
  %d_name = getelementptr inbounds %struct.dirent, %struct.dirent* %9, i32 0, i32 4, !dbg !4029
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name, i64 0, i64 0, !dbg !4026
  %call10 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), i8* %arraydecay9) #4, !dbg !4030
  %cmp11 = icmp eq i32 %call10, 0, !dbg !4031
  br i1 %cmp11, label %if.then18, label %lor.lhs.false, !dbg !4032

lor.lhs.false:                                    ; preds = %while.body
  %10 = load %struct.dirent*, %struct.dirent** %de, align 8, !dbg !4033
  %d_name13 = getelementptr inbounds %struct.dirent, %struct.dirent* %10, i32 0, i32 4, !dbg !4034
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name13, i64 0, i64 0, !dbg !4033
  %call15 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* %arraydecay14) #4, !dbg !4035
  %cmp16 = icmp eq i32 %call15, 0, !dbg !4036
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !4037

if.then18:                                        ; preds = %lor.lhs.false, %while.body
  br label %if.end33, !dbg !4038

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !4040, metadata !DIExpression()), !dbg !4042
  call void @llvm.dbg.declare(metadata %struct.stat* %status, metadata !4043, metadata !DIExpression()), !dbg !4046
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4047
  %arraydecay20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dirname, i64 0, i64 0, !dbg !4048
  %11 = load %struct.dirent*, %struct.dirent** %de, align 8, !dbg !4049
  %d_name21 = getelementptr inbounds %struct.dirent, %struct.dirent* %11, i32 0, i32 4, !dbg !4050
  %arraydecay22 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name21, i64 0, i64 0, !dbg !4049
  call void @BLI_join_dirfile(i8* %arraydecay19, i64 1024, i8* %arraydecay20, i8* %arraydecay22), !dbg !4051
  %arraydecay23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4052
  %call24 = call i32 @BLI_stat(i8* %arraydecay23, %struct.stat* %status), !dbg !4054
  %cmp25 = icmp eq i32 %call24, 0, !dbg !4055
  br i1 %cmp25, label %if.then27, label %if.end32, !dbg !4056

if.then27:                                        ; preds = %if.else
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %status, i32 0, i32 3, !dbg !4057
  %12 = load i32, i32* %st_mode, align 8, !dbg !4057
  %and = and i32 %12, 61440, !dbg !4057
  %cmp28 = icmp eq i32 %and, 16384, !dbg !4057
  br i1 %cmp28, label %if.then30, label %if.end, !dbg !4060

if.then30:                                        ; preds = %if.then27
  %13 = load %struct.AutoComplete*, %struct.AutoComplete** %autocpl, align 8, !dbg !4061
  %arraydecay31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4063
  call void @autocomplete_do_name(%struct.AutoComplete* %13, i8* %arraydecay31), !dbg !4064
  br label %if.end, !dbg !4065

if.end:                                           ; preds = %if.then30, %if.then27
  br label %if.end32, !dbg !4066

if.end32:                                         ; preds = %if.end, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then18
  br label %while.cond, !dbg !4021, !llvm.loop !4067

while.end:                                        ; preds = %while.cond
  %14 = load %struct.__dirstream*, %struct.__dirstream** %dir, align 8, !dbg !4069
  %call34 = call i32 @closedir(%struct.__dirstream* %14), !dbg !4070
  %15 = load %struct.AutoComplete*, %struct.AutoComplete** %autocpl, align 8, !dbg !4071
  %16 = load i8*, i8** %str.addr, align 8, !dbg !4072
  %call35 = call i32 @autocomplete_end(%struct.AutoComplete* %15, i8* %16), !dbg !4073
  store i32 %call35, i32* %match, align 4, !dbg !4074
  %17 = load i32, i32* %match, align 4, !dbg !4075
  %tobool36 = icmp ne i32 %17, 0, !dbg !4075
  br i1 %tobool36, label %if.then37, label %if.end47, !dbg !4077

if.then37:                                        ; preds = %while.end
  %18 = load i32, i32* %match, align 4, !dbg !4078
  %cmp38 = icmp eq i32 %18, 1, !dbg !4081
  br i1 %cmp38, label %if.then40, label %if.else42, !dbg !4082

if.then40:                                        ; preds = %if.then37
  %19 = load i8*, i8** %str.addr, align 8, !dbg !4083
  %call41 = call i32 @BLI_add_slash(i8* %19), !dbg !4085
  br label %if.end46, !dbg !4086

if.else42:                                        ; preds = %if.then37
  %20 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4087
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %20, i32 0, i32 5, !dbg !4089
  %21 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !4089
  %dir43 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %21, i32 0, i32 1, !dbg !4090
  %arraydecay44 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir43, i64 0, i64 0, !dbg !4087
  %22 = load i8*, i8** %str.addr, align 8, !dbg !4091
  %call45 = call i8* @BLI_strncpy(i8* %arraydecay44, i8* %22, i64 1056), !dbg !4092
  br label %if.end46

if.end46:                                         ; preds = %if.else42, %if.then40
  br label %if.end47, !dbg !4093

if.end47:                                         ; preds = %if.end46, %while.end
  br label %if.end48, !dbg !4094

if.end48:                                         ; preds = %if.end47, %if.then
  br label %if.end49, !dbg !4095

if.end49:                                         ; preds = %if.end48, %land.lhs.true, %entry
  %23 = load i32, i32* %match, align 4, !dbg !4096
  ret i32 %23, !dbg !4097
}

declare dso_local %struct.__dirstream* @opendir(i8*) #2

declare dso_local %struct.AutoComplete* @autocomplete_begin(i8*, i64) #2

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #2

declare dso_local i32 @BLI_stat(i8*, %struct.stat*) #2

declare dso_local void @autocomplete_do_name(%struct.AutoComplete*, i8*) #2

declare dso_local i32 @closedir(%struct.__dirstream*) #2

declare dso_local i32 @autocomplete_end(%struct.AutoComplete*, i8*) #2

declare dso_local i32 @BLI_add_slash(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @autocomplete_file(%struct.bContext* %C, i8* %str, i8* %UNUSED_arg_v) #0 !dbg !4098 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %str.addr = alloca i8*, align 8
  %UNUSED_arg_v.addr = alloca i8*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %match = alloca i32, align 4
  %autocpl = alloca %struct.AutoComplete*, align 8
  %nentries = alloca i32, align 4
  %i = alloca i32, align 4
  %file = alloca %struct.direntry*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  store i8* %UNUSED_arg_v, i8** %UNUSED_arg_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg_v.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !4105, metadata !DIExpression()), !dbg !4106
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4107
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !4108
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !4106
  call void @llvm.dbg.declare(metadata i32* %match, metadata !4109, metadata !DIExpression()), !dbg !4110
  store i32 0, i32* %match, align 4, !dbg !4110
  %1 = load i8*, i8** %str.addr, align 8, !dbg !4111
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !4111
  %2 = load i8, i8* %arrayidx, align 1, !dbg !4111
  %conv = zext i8 %2 to i32, !dbg !4111
  %tobool = icmp ne i32 %conv, 0, !dbg !4111
  br i1 %tobool, label %land.lhs.true, label %if.end18, !dbg !4113

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4114
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 6, !dbg !4115
  %4 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !4115
  %tobool1 = icmp ne %struct.FileList* %4, null, !dbg !4114
  br i1 %tobool1, label %if.then, label %if.end18, !dbg !4116

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AutoComplete** %autocpl, metadata !4117, metadata !DIExpression()), !dbg !4119
  %5 = load i8*, i8** %str.addr, align 8, !dbg !4120
  %call2 = call %struct.AutoComplete* @autocomplete_begin(i8* %5, i64 1024), !dbg !4121
  store %struct.AutoComplete* %call2, %struct.AutoComplete** %autocpl, align 8, !dbg !4119
  call void @llvm.dbg.declare(metadata i32* %nentries, metadata !4122, metadata !DIExpression()), !dbg !4123
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4124
  %files3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %6, i32 0, i32 6, !dbg !4125
  %7 = load %struct.FileList*, %struct.FileList** %files3, align 8, !dbg !4125
  %call4 = call i32 @filelist_numfiles(%struct.FileList* %7), !dbg !4126
  store i32 %call4, i32* %nentries, align 4, !dbg !4123
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4127, metadata !DIExpression()), !dbg !4128
  store i32 0, i32* %i, align 4, !dbg !4129
  br label %for.cond, !dbg !4131

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !4132
  %9 = load i32, i32* %nentries, align 4, !dbg !4134
  %cmp = icmp slt i32 %8, %9, !dbg !4135
  br i1 %cmp, label %for.body, label %for.end, !dbg !4136

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !4137, metadata !DIExpression()), !dbg !4139
  %10 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4140
  %files6 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %10, i32 0, i32 6, !dbg !4141
  %11 = load %struct.FileList*, %struct.FileList** %files6, align 8, !dbg !4141
  %12 = load i32, i32* %i, align 4, !dbg !4142
  %call7 = call %struct.direntry* @filelist_file(%struct.FileList* %11, i32 %12), !dbg !4143
  store %struct.direntry* %call7, %struct.direntry** %file, align 8, !dbg !4139
  %13 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !4144
  %tobool8 = icmp ne %struct.direntry* %13, null, !dbg !4144
  br i1 %tobool8, label %land.lhs.true9, label %if.end, !dbg !4146

land.lhs.true9:                                   ; preds = %for.body
  %14 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !4147
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %14, i32 0, i32 0, !dbg !4147
  %15 = load i32, i32* %type, align 8, !dbg !4147
  %and = and i32 %15, 61440, !dbg !4147
  %cmp10 = icmp eq i32 %and, 32768, !dbg !4147
  br i1 %cmp10, label %if.then16, label %lor.lhs.false, !dbg !4148

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %16 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !4149
  %type12 = getelementptr inbounds %struct.direntry, %struct.direntry* %16, i32 0, i32 0, !dbg !4149
  %17 = load i32, i32* %type12, align 8, !dbg !4149
  %and13 = and i32 %17, 61440, !dbg !4149
  %cmp14 = icmp eq i32 %and13, 16384, !dbg !4149
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !4150

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true9
  %18 = load %struct.AutoComplete*, %struct.AutoComplete** %autocpl, align 8, !dbg !4151
  %19 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !4153
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %19, i32 0, i32 1, !dbg !4154
  %20 = load i8*, i8** %relname, align 8, !dbg !4154
  call void @autocomplete_do_name(%struct.AutoComplete* %18, i8* %20), !dbg !4155
  br label %if.end, !dbg !4156

if.end:                                           ; preds = %if.then16, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !4157

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !4158
  %inc = add nsw i32 %21, 1, !dbg !4158
  store i32 %inc, i32* %i, align 4, !dbg !4158
  br label %for.cond, !dbg !4159, !llvm.loop !4160

for.end:                                          ; preds = %for.cond
  %22 = load %struct.AutoComplete*, %struct.AutoComplete** %autocpl, align 8, !dbg !4162
  %23 = load i8*, i8** %str.addr, align 8, !dbg !4163
  %call17 = call i32 @autocomplete_end(%struct.AutoComplete* %22, i8* %23), !dbg !4164
  store i32 %call17, i32* %match, align 4, !dbg !4165
  br label %if.end18, !dbg !4166

if.end18:                                         ; preds = %for.end, %land.lhs.true, %entry
  %24 = load i32, i32* %match, align 4, !dbg !4167
  ret i32 %24, !dbg !4168
}

declare dso_local void @thumbnails_stop(%struct.wmWindowManager*, %struct.FileList*) #2

declare dso_local void @filelist_freelib(%struct.FileList*) #2

declare dso_local void @filelist_free(%struct.FileList*) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_fileselect_exit(%struct.wmWindowManager* %wm, %struct.SpaceFile* %sfile) #0 !dbg !4169 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4170, metadata !DIExpression()), !dbg !4171
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  %0 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !4174
  %tobool = icmp ne %struct.SpaceFile* %0, null, !dbg !4174
  br i1 %tobool, label %if.end, label %if.then, !dbg !4176

if.then:                                          ; preds = %entry
  br label %if.end10, !dbg !4177

if.end:                                           ; preds = %entry
  %1 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !4178
  %op = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %1, i32 0, i32 9, !dbg !4180
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !4180
  %tobool1 = icmp ne %struct.wmOperator* %2, null, !dbg !4178
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !4181

if.then2:                                         ; preds = %if.end
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4182
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !4184
  %op3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %4, i32 0, i32 9, !dbg !4185
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op3, align 8, !dbg !4185
  %6 = bitcast %struct.wmOperator* %5 to i8*, !dbg !4184
  call void @WM_event_fileselect_event(%struct.wmWindowManager* %3, i8* %6, i32 5), !dbg !4186
  %7 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !4187
  %op4 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %7, i32 0, i32 9, !dbg !4188
  store %struct.wmOperator* null, %struct.wmOperator** %op4, align 8, !dbg !4189
  br label %if.end5, !dbg !4190

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !4191
  %folders_prev = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %8, i32 0, i32 7, !dbg !4192
  %9 = load %struct.ListBase*, %struct.ListBase** %folders_prev, align 8, !dbg !4192
  call void @folderlist_free(%struct.ListBase* %9), !dbg !4193
  %10 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !4194
  %folders_next = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %10, i32 0, i32 8, !dbg !4195
  %11 = load %struct.ListBase*, %struct.ListBase** %folders_next, align 8, !dbg !4195
  call void @folderlist_free(%struct.ListBase* %11), !dbg !4196
  %12 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !4197
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %12, i32 0, i32 6, !dbg !4199
  %13 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !4199
  %tobool6 = icmp ne %struct.FileList* %13, null, !dbg !4197
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !4200

if.then7:                                         ; preds = %if.end5
  %14 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4201
  %15 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !4203
  call void @ED_fileselect_clear(%struct.wmWindowManager* %14, %struct.SpaceFile* %15), !dbg !4204
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4205
  %17 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !4206
  %files8 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %17, i32 0, i32 6, !dbg !4207
  %18 = load %struct.FileList*, %struct.FileList** %files8, align 8, !dbg !4207
  %19 = bitcast %struct.FileList* %18 to i8*, !dbg !4206
  call void %16(i8* %19), !dbg !4205
  %20 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !4208
  %files9 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %20, i32 0, i32 6, !dbg !4209
  store %struct.FileList* null, %struct.FileList** %files9, align 8, !dbg !4210
  br label %if.end10, !dbg !4211

if.end10:                                         ; preds = %if.then, %if.then7, %if.end5
  ret void, !dbg !4212
}

declare dso_local void @WM_event_fileselect_event(%struct.wmWindowManager*, i8*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!127, !128, !129}
!llvm.ident = !{!130}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !124, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_file/filesel.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !17, !33, !65, !71, !93, !100, !111, !116}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_Params_Flag", file: !4, line: 666, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!7 = !DIEnumerator(name: "FILE_SHOWSHORT", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "FILE_RELPATH", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "FILE_LINK", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "FILE_HIDE_DOT", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "FILE_AUTOSELECT", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "FILE_ACTIVELAY", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "FILE_DIRSEL_ONLY", value: 128, isUnsigned: true)
!14 = !DIEnumerator(name: "FILE_FILTER", value: 256, isUnsigned: true)
!15 = !DIEnumerator(name: "FILE_BOOKMARKS", value: 512, isUnsigned: true)
!16 = !DIEnumerator(name: "FILE_GROUP_INSTANCE", value: 1024, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_File_Types", file: !4, line: 682, baseType: !5, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32}
!19 = !DIEnumerator(name: "BLENDERFILE", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "BLENDERFILE_BACKUP", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "IMAGEFILE", value: 16, isUnsigned: true)
!22 = !DIEnumerator(name: "MOVIEFILE", value: 32, isUnsigned: true)
!23 = !DIEnumerator(name: "PYSCRIPTFILE", value: 64, isUnsigned: true)
!24 = !DIEnumerator(name: "FTFONTFILE", value: 128, isUnsigned: true)
!25 = !DIEnumerator(name: "SOUNDFILE", value: 256, isUnsigned: true)
!26 = !DIEnumerator(name: "TEXTFILE", value: 512, isUnsigned: true)
!27 = !DIEnumerator(name: "MOVIEFILE_ICON", value: 1024, isUnsigned: true)
!28 = !DIEnumerator(name: "FOLDERFILE", value: 2048, isUnsigned: true)
!29 = !DIEnumerator(name: "BTXFILE", value: 4096, isUnsigned: true)
!30 = !DIEnumerator(name: "COLLADAFILE", value: 8192, isUnsigned: true)
!31 = !DIEnumerator(name: "OPERATORFILE", value: 16384, isUnsigned: true)
!32 = !DIEnumerator(name: "APPLICATIONBUNDLE", value: 32768, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag", file: !34, line: 630, baseType: !35, size: 32, elements: !36)
!34 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!37 = !DIEnumerator(name: "USER_WHEELZOOMDIR", value: 4)
!38 = !DIEnumerator(name: "USER_FILTERFILEEXTS", value: 8)
!39 = !DIEnumerator(name: "USER_DRAWVIEWINFO", value: 16)
!40 = !DIEnumerator(name: "USER_PLAINMENUS", value: 32)
!41 = !DIEnumerator(name: "USER_ALLWINCODECS", value: 256)
!42 = !DIEnumerator(name: "USER_MENUOPENAUTO", value: 512)
!43 = !DIEnumerator(name: "USER_ZBUF_CURSOR", value: 1024)
!44 = !DIEnumerator(name: "USER_AUTOPERSP", value: 2048)
!45 = !DIEnumerator(name: "USER_LOCKAROUND", value: 4096)
!46 = !DIEnumerator(name: "USER_GLOBALUNDO", value: 8192)
!47 = !DIEnumerator(name: "USER_ORBIT_SELECTION", value: 16384)
!48 = !DIEnumerator(name: "USER_ZBUF_ORBIT", value: 32768)
!49 = !DIEnumerator(name: "USER_HIDE_DOT", value: 65536)
!50 = !DIEnumerator(name: "USER_SHOW_ROTVIEWICON", value: 131072)
!51 = !DIEnumerator(name: "USER_SHOW_VIEWPORTNAME", value: 262144)
!52 = !DIEnumerator(name: "USER_CAM_LOCK_NO_PARENT", value: 524288)
!53 = !DIEnumerator(name: "USER_ZOOM_TO_MOUSEPOS", value: 1048576)
!54 = !DIEnumerator(name: "USER_SHOW_FPS", value: 2097152)
!55 = !DIEnumerator(name: "USER_MMB_PASTE", value: 4194304)
!56 = !DIEnumerator(name: "USER_MENUFIXEDORDER", value: 8388608)
!57 = !DIEnumerator(name: "USER_CONTINUOUS_MOUSE", value: 16777216)
!58 = !DIEnumerator(name: "USER_ZOOM_INVERT", value: 33554432)
!59 = !DIEnumerator(name: "USER_ZOOM_HORIZ", value: 67108864)
!60 = !DIEnumerator(name: "USER_SPLASH_DISABLE", value: 134217728)
!61 = !DIEnumerator(name: "USER_HIDE_RECENT", value: 268435456)
!62 = !DIEnumerator(name: "USER_SHOW_THUMBNAILS", value: 536870912)
!63 = !DIEnumerator(name: "USER_QUIT_PROMPT", value: 1073741824)
!64 = !DIEnumerator(name: "USER_HIDE_SYSTEM_BOOKMARKS", value: -2147483648)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileDisplayTypeE", file: !4, line: 626, baseType: !5, size: 32, elements: !66)
!66 = !{!67, !68, !69, !70}
!67 = !DIEnumerator(name: "FILE_DEFAULTDISPLAY", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "FILE_SHORTDISPLAY", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "FILE_LONGDISPLAY", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "FILE_IMGDISPLAY", value: 3, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserPref_Flag", file: !34, line: 569, baseType: !5, size: 32, elements: !72)
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92}
!73 = !DIEnumerator(name: "USER_AUTOSAVE", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "USER_SCENEGLOBAL", value: 16, isUnsigned: true)
!75 = !DIEnumerator(name: "USER_TRACKBALL", value: 32, isUnsigned: true)
!76 = !DIEnumerator(name: "USER_MAT_ON_OB", value: 256, isUnsigned: true)
!77 = !DIEnumerator(name: "USER_TOOLTIPS", value: 2048, isUnsigned: true)
!78 = !DIEnumerator(name: "USER_TWOBUTTONMOUSE", value: 4096, isUnsigned: true)
!79 = !DIEnumerator(name: "USER_NONUMPAD", value: 8192, isUnsigned: true)
!80 = !DIEnumerator(name: "USER_LMOUSESELECT", value: 16384, isUnsigned: true)
!81 = !DIEnumerator(name: "USER_FILECOMPRESS", value: 32768, isUnsigned: true)
!82 = !DIEnumerator(name: "USER_SAVE_PREVIEWS", value: 65536, isUnsigned: true)
!83 = !DIEnumerator(name: "USER_CUSTOM_RANGE", value: 131072, isUnsigned: true)
!84 = !DIEnumerator(name: "USER_ADD_EDITMODE", value: 262144, isUnsigned: true)
!85 = !DIEnumerator(name: "USER_ADD_VIEWALIGNED", value: 524288, isUnsigned: true)
!86 = !DIEnumerator(name: "USER_RELPATHS", value: 1048576, isUnsigned: true)
!87 = !DIEnumerator(name: "USER_RELEASECONFIRM", value: 2097152, isUnsigned: true)
!88 = !DIEnumerator(name: "USER_SCRIPT_AUTOEXEC_DISABLE", value: 4194304, isUnsigned: true)
!89 = !DIEnumerator(name: "USER_FILENOUI", value: 8388608, isUnsigned: true)
!90 = !DIEnumerator(name: "USER_NONEGFRAMES", value: 16777216, isUnsigned: true)
!91 = !DIEnumerator(name: "USER_TXT_TABSTOSPACES_DISABLE", value: 33554432, isUnsigned: true)
!92 = !DIEnumerator(name: "USER_TOOLTIPS_PYTHON", value: 67108864, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileSortTypeE", file: !4, line: 634, baseType: !5, size: 32, elements: !94)
!94 = !{!95, !96, !97, !98, !99}
!95 = !DIEnumerator(name: "FILE_SORT_NONE", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "FILE_SORT_ALPHA", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "FILE_SORT_EXTENSION", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "FILE_SORT_TIME", value: 3, isUnsigned: true)
!99 = !DIEnumerator(name: "FILE_SORT_SIZE", value: 4, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileListColumns", file: !101, line: 45, baseType: !5, size: 32, elements: !102)
!101 = !DIFile(filename: "blender/source/blender/editors/include/ED_fileselect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110}
!103 = !DIEnumerator(name: "COLUMN_NAME", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "COLUMN_DATE", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "COLUMN_TIME", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "COLUMN_SIZE", value: 3, isUnsigned: true)
!107 = !DIEnumerator(name: "COLUMN_MODE1", value: 4, isUnsigned: true)
!108 = !DIEnumerator(name: "COLUMN_MODE2", value: 5, isUnsigned: true)
!109 = !DIEnumerator(name: "COLUMN_MODE3", value: 6, isUnsigned: true)
!110 = !DIEnumerator(name: "COLUMN_OWNER", value: 7, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDirEntry_SelectFlag", file: !4, line: 700, baseType: !5, size: 32, elements: !112)
!112 = !{!113, !114, !115}
!113 = !DIEnumerator(name: "HILITED_FILE", value: 4, isUnsigned: true)
!114 = !DIEnumerator(name: "SELECTED_FILE", value: 8, isUnsigned: true)
!115 = !DIEnumerator(name: "EDITING_FILE", value: 16, isUnsigned: true)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 384, baseType: !5, size: 32, elements: !118)
!117 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !{!119, !120, !121, !122, !123}
!119 = !DIEnumerator(name: "EVT_FILESELECT_OPEN", value: 1, isUnsigned: true)
!120 = !DIEnumerator(name: "EVT_FILESELECT_FULL_OPEN", value: 2, isUnsigned: true)
!121 = !DIEnumerator(name: "EVT_FILESELECT_EXEC", value: 3, isUnsigned: true)
!122 = !DIEnumerator(name: "EVT_FILESELECT_CANCEL", value: 4, isUnsigned: true)
!123 = !DIEnumerator(name: "EVT_FILESELECT_EXTERNAL_CANCEL", value: 5, isUnsigned: true)
!124 = !{!125, !35, !126}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!126 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!127 = !{i32 7, !"Dwarf Version", i32 4}
!128 = !{i32 2, !"Debug Info Version", i32 3}
!129 = !{i32 1, !"wchar_size", i32 4}
!130 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!131 = distinct !DISubprogram(name: "ED_fileselect_get_params", scope: !1, file: !1, line: 82, type: !132, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !170}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileSelectParams", file: !4, line: 566, size: 16128, elements: !136)
!136 = !{!137, !142, !146, !150, !151, !152, !156, !157, !158, !159, !161, !162, !163, !164, !165, !166}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !135, file: !4, line: 567, baseType: !138, size: 768)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 768, elements: !140)
!139 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!140 = !{!141}
!141 = !DISubrange(count: 96)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !135, file: !4, line: 568, baseType: !143, size: 8448, offset: 768)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 8448, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 1056)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !135, file: !4, line: 570, baseType: !147, size: 2048, offset: 9216)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 2048, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 256)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "renamefile", scope: !135, file: !4, line: 571, baseType: !147, size: 2048, offset: 11264)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "renameedit", scope: !135, file: !4, line: 572, baseType: !147, size: 2048, offset: 13312)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "filter_glob", scope: !135, file: !4, line: 574, baseType: !153, size: 512, offset: 15360)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 512, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "active_file", scope: !135, file: !4, line: 576, baseType: !35, size: 32, offset: 15872)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "sel_first", scope: !135, file: !4, line: 577, baseType: !35, size: 32, offset: 15904)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "sel_last", scope: !135, file: !4, line: 578, baseType: !35, size: 32, offset: 15936)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !4, line: 581, baseType: !160, size: 16, offset: 15968)
!160 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !135, file: !4, line: 582, baseType: !160, size: 16, offset: 15984)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !135, file: !4, line: 583, baseType: !160, size: 16, offset: 16000)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !135, file: !4, line: 584, baseType: !160, size: 16, offset: 16016)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !135, file: !4, line: 585, baseType: !160, size: 16, offset: 16032)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "f_fp", scope: !135, file: !4, line: 588, baseType: !160, size: 16, offset: 16048)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fp_str", scope: !135, file: !4, line: 589, baseType: !167, size: 64, offset: 16064)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 64, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 8)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceFile", file: !4, line: 595, size: 832, elements: !172)
!172 = !{!173, !192, !193, !194, !195, !196, !197, !200, !202, !203, !1714, !1715, !1736, !1737, !1738, !1739}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !4, line: 596, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !177)
!177 = !{!178, !180, !181, !188, !189, !190}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !176, file: !4, line: 86, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !176, file: !4, line: 86, baseType: !179, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !176, file: !4, line: 87, baseType: !182, size: 128, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !183, line: 71, baseType: !184)
!183 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !183, line: 69, size: 128, elements: !185)
!185 = !{!186, !187}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !184, file: !183, line: 70, baseType: !125, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !184, file: !183, line: 70, baseType: !125, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !176, file: !4, line: 88, baseType: !35, size: 32, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !176, file: !4, line: 89, baseType: !126, size: 32, offset: 288)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !176, file: !4, line: 90, baseType: !191, size: 128, offset: 320)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 128, elements: !168)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !171, file: !4, line: 596, baseType: !174, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !171, file: !4, line: 597, baseType: !182, size: 128, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !171, file: !4, line: 598, baseType: !35, size: 32, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_offset", scope: !171, file: !4, line: 600, baseType: !35, size: 32, offset: 288)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !171, file: !4, line: 602, baseType: !134, size: 64, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !171, file: !4, line: 604, baseType: !198, size: 64, offset: 384)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileList", file: !4, line: 62, flags: DIFlagFwdDecl)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "folders_prev", scope: !171, file: !4, line: 606, baseType: !201, size: 64, offset: 448)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "folders_next", scope: !171, file: !4, line: 607, baseType: !201, size: 64, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !171, file: !4, line: 614, baseType: !204, size: 64, offset: 576)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !206, line: 328, size: 1344, elements: !207)
!206 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211, !235, !389, !390, !391, !392, !1707, !1708, !1709, !1712, !1713}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !206, line: 329, baseType: !204, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !205, file: !206, line: 329, baseType: !204, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !205, file: !206, line: 332, baseType: !153, size: 512, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !205, file: !206, line: 333, baseType: !212, size: 64, offset: 640)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !214, line: 75, baseType: !215)
!214 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !214, line: 62, size: 1024, elements: !216)
!216 = !{!217, !219, !220, !221, !222, !223, !224, !225, !233, !234}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !215, file: !214, line: 63, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !215, file: !214, line: 63, baseType: !218, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !215, file: !214, line: 64, baseType: !139, size: 8, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !215, file: !214, line: 64, baseType: !139, size: 8, offset: 136)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !215, file: !214, line: 65, baseType: !160, size: 16, offset: 144)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !215, file: !214, line: 66, baseType: !153, size: 512, offset: 160)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !215, file: !214, line: 67, baseType: !35, size: 32, offset: 672)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !215, file: !214, line: 69, baseType: !226, size: 256, offset: 704)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !214, line: 60, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !214, line: 48, size: 256, elements: !228)
!228 = !{!229, !230, !231, !232}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !227, file: !214, line: 49, baseType: !125, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !227, file: !214, line: 58, baseType: !182, size: 128, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !227, file: !214, line: 59, baseType: !35, size: 32, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !227, file: !214, line: 59, baseType: !35, size: 32, offset: 224)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !215, file: !214, line: 70, baseType: !35, size: 32, offset: 960)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !215, file: !214, line: 74, baseType: !35, size: 32, offset: 992)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !205, file: !206, line: 336, baseType: !236, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !238, line: 508, size: 1536, elements: !239)
!238 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!239 = !{!240, !243, !244, !245, !246, !253, !258, !310, !314, !315, !319, !320, !324, !325, !329, !330, !345, !346, !350, !388}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !237, file: !238, line: 509, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !237, file: !238, line: 510, baseType: !241, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !237, file: !238, line: 511, baseType: !241, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !237, file: !238, line: 512, baseType: !241, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !237, file: !238, line: 518, baseType: !247, size: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!35, !250, !204}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !252, line: 44, flags: DIFlagFwdDecl)
!252 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !237, file: !238, line: 524, baseType: !254, size: 64, offset: 320)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !250, !204}
!257 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !237, file: !238, line: 530, baseType: !259, size: 64, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!35, !250, !204, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !238, line: 421, size: 960, elements: !265)
!265 = !{!266, !268, !269, !270, !271, !272, !273, !277, !281, !282, !283, !284, !285, !286, !287, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !306, !307, !308, !309}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !264, file: !238, line: 422, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !264, file: !238, line: 422, baseType: !267, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !264, file: !238, line: 424, baseType: !160, size: 16, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !264, file: !238, line: 425, baseType: !160, size: 16, offset: 144)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !264, file: !238, line: 426, baseType: !35, size: 32, offset: 160)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !264, file: !238, line: 426, baseType: !35, size: 32, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !264, file: !238, line: 427, baseType: !274, size: 64, offset: 224)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 64, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 2)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !264, file: !238, line: 428, baseType: !278, size: 48, offset: 288)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 48, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 6)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !264, file: !238, line: 431, baseType: !139, size: 8, offset: 336)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !264, file: !238, line: 432, baseType: !139, size: 8, offset: 344)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !264, file: !238, line: 435, baseType: !160, size: 16, offset: 352)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !264, file: !238, line: 436, baseType: !160, size: 16, offset: 368)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !264, file: !238, line: 437, baseType: !35, size: 32, offset: 384)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !264, file: !238, line: 437, baseType: !35, size: 32, offset: 416)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !264, file: !238, line: 438, baseType: !288, size: 64, offset: 448)
!288 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !264, file: !238, line: 439, baseType: !35, size: 32, offset: 512)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !264, file: !238, line: 439, baseType: !35, size: 32, offset: 544)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !264, file: !238, line: 442, baseType: !160, size: 16, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !264, file: !238, line: 442, baseType: !160, size: 16, offset: 592)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !264, file: !238, line: 442, baseType: !160, size: 16, offset: 608)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !264, file: !238, line: 442, baseType: !160, size: 16, offset: 624)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !264, file: !238, line: 443, baseType: !160, size: 16, offset: 640)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !264, file: !238, line: 446, baseType: !160, size: 16, offset: 656)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !264, file: !238, line: 449, baseType: !241, size: 64, offset: 704)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !264, file: !238, line: 452, baseType: !299, size: 64, offset: 768)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !238, line: 463, size: 128, elements: !301)
!301 = !{!302, !303, !304, !305}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !300, file: !238, line: 464, baseType: !35, size: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !300, file: !238, line: 465, baseType: !126, size: 32, offset: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !300, file: !238, line: 466, baseType: !126, size: 32, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !300, file: !238, line: 467, baseType: !126, size: 32, offset: 96)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !264, file: !238, line: 455, baseType: !160, size: 16, offset: 832)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !264, file: !238, line: 456, baseType: !160, size: 16, offset: 848)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !264, file: !238, line: 457, baseType: !35, size: 32, offset: 864)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !264, file: !238, line: 458, baseType: !125, size: 64, offset: 896)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !237, file: !238, line: 531, baseType: !311, size: 64, offset: 448)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !250, !204}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !237, file: !238, line: 532, baseType: !259, size: 64, offset: 512)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !237, file: !238, line: 536, baseType: !316, size: 64, offset: 576)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!35, !250}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !237, file: !238, line: 539, baseType: !311, size: 64, offset: 640)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !237, file: !238, line: 542, baseType: !321, size: 64, offset: 704)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !323, line: 335, flags: DIFlagFwdDecl)
!323 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !237, file: !238, line: 545, baseType: !218, size: 64, offset: 768)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !237, file: !238, line: 549, baseType: !326, size: 64, offset: 832)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !252, line: 333, baseType: !328)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !252, line: 39, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !237, file: !238, line: 552, baseType: !182, size: 128, offset: 896)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !237, file: !238, line: 555, baseType: !331, size: 64, offset: 1024)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !206, line: 281, size: 1088, elements: !333)
!333 = !{!334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !332, file: !206, line: 282, baseType: !331, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !332, file: !206, line: 282, baseType: !331, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !332, file: !206, line: 284, baseType: !182, size: 128, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !332, file: !206, line: 285, baseType: !182, size: 128, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !332, file: !206, line: 287, baseType: !153, size: 512, offset: 384)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !332, file: !206, line: 288, baseType: !160, size: 16, offset: 896)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !332, file: !206, line: 289, baseType: !160, size: 16, offset: 912)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !332, file: !206, line: 291, baseType: !160, size: 16, offset: 928)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !332, file: !206, line: 292, baseType: !160, size: 16, offset: 944)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !332, file: !206, line: 295, baseType: !316, size: 64, offset: 960)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !332, file: !206, line: 296, baseType: !125, size: 64, offset: 1024)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !237, file: !238, line: 559, baseType: !125, size: 64, offset: 1088)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !237, file: !238, line: 560, baseType: !347, size: 64, offset: 1152)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!35, !250, !236}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !237, file: !238, line: 563, baseType: !351, size: 256, offset: 1216)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !252, line: 436, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !252, line: 430, size: 256, elements: !353)
!353 = !{!354, !355, !358, !383}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !352, file: !252, line: 431, baseType: !125, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !352, file: !252, line: 432, baseType: !356, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !252, line: 417, baseType: !322)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !352, file: !252, line: 433, baseType: !359, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !252, line: 408, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!35, !250, !363, !372, !374}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !252, line: 55, size: 192, elements: !365)
!365 = !{!366, !370, !371}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !364, file: !252, line: 58, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !364, file: !252, line: 56, size: 64, elements: !368)
!368 = !{!369}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !367, file: !252, line: 57, baseType: !125, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !364, file: !252, line: 60, baseType: !321, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !364, file: !252, line: 61, baseType: !125, size: 64, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !252, line: 38, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !252, line: 348, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !252, line: 337, size: 256, elements: !377)
!377 = !{!378, !379, !380, !381, !382}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !376, file: !252, line: 339, baseType: !125, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !376, file: !252, line: 342, baseType: !372, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !376, file: !252, line: 345, baseType: !35, size: 32, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !376, file: !252, line: 347, baseType: !35, size: 32, offset: 160)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !376, file: !252, line: 347, baseType: !35, size: 32, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !352, file: !252, line: 434, baseType: !384, size: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !252, line: 409, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !125}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !237, file: !238, line: 566, baseType: !160, size: 16, offset: 1472)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !205, file: !206, line: 337, baseType: !125, size: 64, offset: 768)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !205, file: !206, line: 338, baseType: !125, size: 64, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !205, file: !206, line: 340, baseType: !363, size: 64, offset: 896)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !205, file: !206, line: 341, baseType: !393, size: 64, offset: 960)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !206, line: 106, size: 320, elements: !395)
!395 = !{!396, !397, !398, !399, !400, !401}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !394, file: !206, line: 107, baseType: !182, size: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !394, file: !206, line: 108, baseType: !35, size: 32, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !394, file: !206, line: 109, baseType: !35, size: 32, offset: 160)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !394, file: !206, line: 110, baseType: !35, size: 32, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !394, file: !206, line: 110, baseType: !35, size: 32, offset: 224)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !394, file: !206, line: 111, baseType: !402, size: 64, offset: 256)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !238, line: 490, size: 768, elements: !404)
!404 = !{!405, !406, !407, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !403, file: !238, line: 491, baseType: !402, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !403, file: !238, line: 491, baseType: !402, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !403, file: !238, line: 493, baseType: !408, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !206, line: 169, size: 2048, elements: !410)
!410 = !{!411, !412, !413, !414, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1676, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !409, file: !206, line: 170, baseType: !408, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !409, file: !206, line: 170, baseType: !408, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !409, file: !206, line: 172, baseType: !125, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !409, file: !206, line: 174, baseType: !415, size: 64, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !417, line: 49, size: 1984, elements: !418)
!417 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !{!419, !455, !456, !457, !458, !459, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !416, file: !417, line: 50, baseType: !420, size: 960)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !214, line: 130, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !214, line: 117, size: 960, elements: !422)
!422 = !{!423, !424, !425, !427, !446, !450, !451, !452, !453, !454}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !421, file: !214, line: 118, baseType: !125, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !421, file: !214, line: 118, baseType: !125, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !421, file: !214, line: 119, baseType: !426, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !421, file: !214, line: 120, baseType: !428, size: 64, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !214, line: 136, size: 17600, elements: !430)
!430 = !{!431, !432, !434, !437, !441, !442, !443}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !429, file: !214, line: 137, baseType: !420, size: 960)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !429, file: !214, line: 138, baseType: !433, size: 64, offset: 960)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !429, file: !214, line: 139, baseType: !435, size: 64, offset: 1024)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !214, line: 43, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !429, file: !214, line: 140, baseType: !438, size: 8192, offset: 1088)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 8192, elements: !439)
!439 = !{!440}
!440 = !DISubrange(count: 1024)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !429, file: !214, line: 141, baseType: !438, size: 8192, offset: 9280)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !429, file: !214, line: 148, baseType: !428, size: 64, offset: 17472)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !429, file: !214, line: 150, baseType: !444, size: 64, offset: 17536)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !214, line: 45, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !421, file: !214, line: 121, baseType: !447, size: 528, offset: 256)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 528, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 66)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !421, file: !214, line: 126, baseType: !160, size: 16, offset: 784)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !421, file: !214, line: 127, baseType: !35, size: 32, offset: 800)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !421, file: !214, line: 128, baseType: !35, size: 32, offset: 832)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !421, file: !214, line: 128, baseType: !35, size: 32, offset: 864)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !421, file: !214, line: 129, baseType: !212, size: 64, offset: 896)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !416, file: !417, line: 52, baseType: !182, size: 128, offset: 960)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !416, file: !417, line: 53, baseType: !182, size: 128, offset: 1088)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !416, file: !417, line: 54, baseType: !182, size: 128, offset: 1216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !416, file: !417, line: 55, baseType: !182, size: 128, offset: 1344)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !416, file: !417, line: 57, baseType: !460, size: 64, offset: 1472)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !462, line: 1216, size: 39680, elements: !463)
!462 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!463 = !{!464, !465, !469, !473, !476, !477, !478, !490, !491, !495, !496, !497, !498, !499, !500, !501, !502, !503, !507, !579, !1006, !1219, !1222, !1508, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1530, !1531, !1532, !1533, !1534, !1542, !1609, !1616, !1617, !1624, !1625, !1631, !1632, !1633, !1634, !1635}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !461, file: !462, line: 1217, baseType: !420, size: 960)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !461, file: !462, line: 1218, baseType: !466, size: 64, offset: 960)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !468, line: 43, flags: DIFlagFwdDecl)
!468 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!469 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !461, file: !462, line: 1220, baseType: !470, size: 64, offset: 1024)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !472, line: 152, flags: DIFlagFwdDecl)
!472 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!473 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !461, file: !462, line: 1221, baseType: !474, size: 64, offset: 1088)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !462, line: 52, flags: DIFlagFwdDecl)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !461, file: !462, line: 1223, baseType: !460, size: 64, offset: 1152)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !461, file: !462, line: 1225, baseType: !182, size: 128, offset: 1216)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !461, file: !462, line: 1226, baseType: !479, size: 64, offset: 1344)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !462, line: 69, size: 320, elements: !481)
!481 = !{!482, !483, !484, !485, !486, !487, !488, !489}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !480, file: !462, line: 70, baseType: !479, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !480, file: !462, line: 70, baseType: !479, size: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !480, file: !462, line: 71, baseType: !5, size: 32, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !480, file: !462, line: 71, baseType: !5, size: 32, offset: 160)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !480, file: !462, line: 72, baseType: !35, size: 32, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !480, file: !462, line: 73, baseType: !160, size: 16, offset: 224)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !480, file: !462, line: 73, baseType: !160, size: 16, offset: 240)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !480, file: !462, line: 74, baseType: !470, size: 64, offset: 256)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !461, file: !462, line: 1227, baseType: !470, size: 64, offset: 1408)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !461, file: !462, line: 1229, baseType: !492, size: 96, offset: 1472)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 96, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 3)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !461, file: !462, line: 1230, baseType: !492, size: 96, offset: 1568)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !461, file: !462, line: 1231, baseType: !492, size: 96, offset: 1664)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !461, file: !462, line: 1231, baseType: !492, size: 96, offset: 1760)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !461, file: !462, line: 1233, baseType: !5, size: 32, offset: 1856)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !461, file: !462, line: 1234, baseType: !35, size: 32, offset: 1888)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !461, file: !462, line: 1235, baseType: !5, size: 32, offset: 1920)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !461, file: !462, line: 1237, baseType: !160, size: 16, offset: 1952)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !461, file: !462, line: 1239, baseType: !139, size: 8, offset: 1968)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !461, file: !462, line: 1240, baseType: !504, size: 8, offset: 1976)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 8, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 1)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !461, file: !462, line: 1242, baseType: !508, size: 64, offset: 1984)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !323, line: 328, size: 3456, elements: !510)
!510 = !{!511, !512, !513, !516, !517, !518, !522, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !547, !548, !549, !552, !557, !558, !561, !565, !570, !574, !575, !576, !577, !578}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !509, file: !323, line: 329, baseType: !420, size: 960)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !509, file: !323, line: 330, baseType: !466, size: 64, offset: 960)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !509, file: !323, line: 332, baseType: !514, size: 64, offset: 1024)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !323, line: 332, flags: DIFlagFwdDecl)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !509, file: !323, line: 333, baseType: !153, size: 512, offset: 1088)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !509, file: !323, line: 335, baseType: !321, size: 64, offset: 1600)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !509, file: !323, line: 337, baseType: !519, size: 64, offset: 1664)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !521, line: 45, flags: DIFlagFwdDecl)
!521 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!522 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !509, file: !323, line: 338, baseType: !523, size: 64, offset: 1728)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, elements: !275)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !509, file: !323, line: 340, baseType: !182, size: 128, offset: 1792)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !509, file: !323, line: 340, baseType: !182, size: 128, offset: 1920)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !509, file: !323, line: 342, baseType: !35, size: 32, offset: 2048)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !509, file: !323, line: 342, baseType: !35, size: 32, offset: 2080)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !509, file: !323, line: 343, baseType: !35, size: 32, offset: 2112)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !509, file: !323, line: 345, baseType: !35, size: 32, offset: 2144)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !509, file: !323, line: 346, baseType: !35, size: 32, offset: 2176)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !509, file: !323, line: 347, baseType: !160, size: 16, offset: 2208)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !509, file: !323, line: 348, baseType: !160, size: 16, offset: 2224)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !509, file: !323, line: 349, baseType: !35, size: 32, offset: 2240)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !509, file: !323, line: 351, baseType: !35, size: 32, offset: 2272)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !509, file: !323, line: 353, baseType: !160, size: 16, offset: 2304)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !509, file: !323, line: 354, baseType: !160, size: 16, offset: 2320)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !509, file: !323, line: 355, baseType: !35, size: 32, offset: 2336)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !509, file: !323, line: 357, baseType: !539, size: 128, offset: 2368)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !540, line: 95, baseType: !541)
!540 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !540, line: 92, size: 128, elements: !542)
!542 = !{!543, !544, !545, !546}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !541, file: !540, line: 93, baseType: !126, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !541, file: !540, line: 93, baseType: !126, size: 32, offset: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !541, file: !540, line: 94, baseType: !126, size: 32, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !541, file: !540, line: 94, baseType: !126, size: 32, offset: 96)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !509, file: !323, line: 363, baseType: !182, size: 128, offset: 2496)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !509, file: !323, line: 363, baseType: !182, size: 128, offset: 2624)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !509, file: !323, line: 368, baseType: !550, size: 64, offset: 2752)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !323, line: 48, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !509, file: !323, line: 372, baseType: !553, size: 32, offset: 2816)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !323, line: 274, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !323, line: 271, size: 32, elements: !555)
!555 = !{!556}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !554, file: !323, line: 273, baseType: !5, size: 32)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !509, file: !323, line: 373, baseType: !35, size: 32, offset: 2848)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !509, file: !323, line: 382, baseType: !559, size: 64, offset: 2880)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !323, line: 46, flags: DIFlagFwdDecl)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !509, file: !323, line: 385, baseType: !562, size: 64, offset: 2944)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !125, !126}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !509, file: !323, line: 386, baseType: !566, size: 64, offset: 3008)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !125, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !509, file: !323, line: 387, baseType: !571, size: 64, offset: 3072)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!35, !125}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !509, file: !323, line: 388, baseType: !385, size: 64, offset: 3136)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !509, file: !323, line: 389, baseType: !125, size: 64, offset: 3200)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !509, file: !323, line: 389, baseType: !125, size: 64, offset: 3264)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !509, file: !323, line: 389, baseType: !125, size: 64, offset: 3328)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !509, file: !323, line: 389, baseType: !125, size: 64, offset: 3392)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !461, file: !462, line: 1244, baseType: !580, size: 64, offset: 2048)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !472, line: 200, size: 17024, elements: !582)
!582 = !{!583, !584, !585, !586, !999, !1000, !1001, !1002, !1003, !1004, !1005}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !581, file: !472, line: 201, baseType: !201, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !581, file: !472, line: 202, baseType: !182, size: 128, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !581, file: !472, line: 203, baseType: !182, size: 128, offset: 192)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !581, file: !472, line: 206, baseType: !587, size: 64, offset: 320)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !472, line: 190, baseType: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !472, line: 126, size: 2816, elements: !590)
!590 = !{!591, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !687, !690, !691, !692, !971, !974, !975, !976, !977, !978, !979, !980, !981, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !998}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !589, file: !472, line: 127, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !589, file: !472, line: 127, baseType: !592, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !589, file: !472, line: 128, baseType: !125, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !589, file: !472, line: 129, baseType: !125, size: 64, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !589, file: !472, line: 130, baseType: !153, size: 512, offset: 256)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !589, file: !472, line: 132, baseType: !35, size: 32, offset: 768)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !589, file: !472, line: 132, baseType: !35, size: 32, offset: 800)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !589, file: !472, line: 133, baseType: !35, size: 32, offset: 832)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !589, file: !472, line: 134, baseType: !35, size: 32, offset: 864)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !589, file: !472, line: 134, baseType: !35, size: 32, offset: 896)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !589, file: !472, line: 134, baseType: !35, size: 32, offset: 928)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !589, file: !472, line: 135, baseType: !35, size: 32, offset: 960)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !589, file: !472, line: 135, baseType: !35, size: 32, offset: 992)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !589, file: !472, line: 136, baseType: !35, size: 32, offset: 1024)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !589, file: !472, line: 136, baseType: !35, size: 32, offset: 1056)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !589, file: !472, line: 137, baseType: !35, size: 32, offset: 1088)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !589, file: !472, line: 137, baseType: !35, size: 32, offset: 1120)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !589, file: !472, line: 138, baseType: !126, size: 32, offset: 1152)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !589, file: !472, line: 139, baseType: !126, size: 32, offset: 1184)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !589, file: !472, line: 139, baseType: !126, size: 32, offset: 1216)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !589, file: !472, line: 141, baseType: !160, size: 16, offset: 1248)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !589, file: !472, line: 142, baseType: !160, size: 16, offset: 1264)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !589, file: !472, line: 143, baseType: !35, size: 32, offset: 1280)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !589, file: !472, line: 144, baseType: !35, size: 32, offset: 1312)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !589, file: !472, line: 146, baseType: !617, size: 64, offset: 1344)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !472, line: 114, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !472, line: 99, size: 7232, elements: !620)
!620 = !{!621, !623, !624, !625, !626, !627, !628, !636, !640, !655, !664, !671, !681}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !619, file: !472, line: 100, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !619, file: !472, line: 100, baseType: !622, size: 64, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !619, file: !472, line: 101, baseType: !35, size: 32, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !619, file: !472, line: 101, baseType: !35, size: 32, offset: 160)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !619, file: !472, line: 102, baseType: !35, size: 32, offset: 192)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !619, file: !472, line: 102, baseType: !35, size: 32, offset: 224)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !619, file: !472, line: 103, baseType: !629, size: 64, offset: 256)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !472, line: 59, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !472, line: 56, size: 2112, elements: !632)
!632 = !{!633, !634, !635}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !631, file: !472, line: 57, baseType: !147, size: 2048)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !631, file: !472, line: 58, baseType: !35, size: 32, offset: 2048)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !631, file: !472, line: 58, baseType: !35, size: 32, offset: 2080)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !619, file: !472, line: 106, baseType: !637, size: 6144, offset: 320)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 6144, elements: !638)
!638 = !{!639}
!639 = !DISubrange(count: 768)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !619, file: !472, line: 107, baseType: !641, size: 64, offset: 6464)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !472, line: 97, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !472, line: 83, size: 8320, elements: !644)
!644 = !{!645, !646, !647, !651, !652, !653, !654}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !643, file: !472, line: 84, baseType: !637, size: 6144)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !643, file: !472, line: 87, baseType: !147, size: 2048, offset: 6144)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !643, file: !472, line: 88, baseType: !648, size: 64, offset: 8192)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !650, line: 41, flags: DIFlagFwdDecl)
!650 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!651 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !643, file: !472, line: 90, baseType: !160, size: 16, offset: 8256)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !643, file: !472, line: 92, baseType: !160, size: 16, offset: 8272)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !643, file: !472, line: 93, baseType: !160, size: 16, offset: 8288)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !643, file: !472, line: 95, baseType: !160, size: 16, offset: 8304)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !619, file: !472, line: 108, baseType: !656, size: 64, offset: 6528)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !472, line: 66, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !472, line: 61, size: 128, elements: !659)
!659 = !{!660, !661, !662, !663}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !658, file: !472, line: 62, baseType: !35, size: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !658, file: !472, line: 63, baseType: !35, size: 32, offset: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !658, file: !472, line: 64, baseType: !35, size: 32, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !658, file: !472, line: 65, baseType: !35, size: 32, offset: 96)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !619, file: !472, line: 109, baseType: !665, size: 64, offset: 6592)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !472, line: 71, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !472, line: 68, size: 64, elements: !668)
!668 = !{!669, !670}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !667, file: !472, line: 69, baseType: !35, size: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !667, file: !472, line: 70, baseType: !35, size: 32, offset: 32)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !619, file: !472, line: 110, baseType: !672, size: 64, offset: 6656)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !472, line: 81, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !472, line: 73, size: 352, elements: !675)
!675 = !{!676, !677, !678, !679, !680}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !674, file: !472, line: 74, baseType: !492, size: 96)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !674, file: !472, line: 75, baseType: !492, size: 96, offset: 96)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !674, file: !472, line: 76, baseType: !492, size: 96, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !674, file: !472, line: 77, baseType: !35, size: 32, offset: 288)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !674, file: !472, line: 78, baseType: !35, size: 32, offset: 320)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !619, file: !472, line: 113, baseType: !682, size: 512, offset: 6720)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !683, line: 182, baseType: !684)
!683 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !683, line: 180, size: 512, elements: !685)
!685 = !{!686}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !684, file: !683, line: 181, baseType: !153, size: 512)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !589, file: !472, line: 148, baseType: !688, size: 64, offset: 1408)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !472, line: 49, flags: DIFlagFwdDecl)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !589, file: !472, line: 151, baseType: !460, size: 64, offset: 1472)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !589, file: !472, line: 152, baseType: !470, size: 64, offset: 1536)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !589, file: !472, line: 153, baseType: !693, size: 64, offset: 1600)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !468, line: 64, size: 19136, elements: !695)
!695 = !{!696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !708, !709, !957, !958, !966, !967, !968, !969, !970}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !694, file: !468, line: 65, baseType: !420, size: 960)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !694, file: !468, line: 66, baseType: !466, size: 64, offset: 960)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !694, file: !468, line: 68, baseType: !438, size: 8192, offset: 1024)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !694, file: !468, line: 70, baseType: !35, size: 32, offset: 9216)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !694, file: !468, line: 71, baseType: !35, size: 32, offset: 9248)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !694, file: !468, line: 72, baseType: !274, size: 64, offset: 9280)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !694, file: !468, line: 74, baseType: !126, size: 32, offset: 9344)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !694, file: !468, line: 74, baseType: !126, size: 32, offset: 9376)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !694, file: !468, line: 76, baseType: !648, size: 64, offset: 9408)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !694, file: !468, line: 77, baseType: !706, size: 64, offset: 9472)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !468, line: 77, flags: DIFlagFwdDecl)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !694, file: !468, line: 78, baseType: !519, size: 64, offset: 9536)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !694, file: !468, line: 80, baseType: !710, size: 2624, offset: 9600)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !521, line: 340, size: 2624, elements: !711)
!711 = !{!712, !740, !758, !759, !760, !778, !836, !837, !937, !938, !939, !940, !946}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !710, file: !521, line: 341, baseType: !713, size: 576)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !521, line: 251, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !521, line: 207, size: 576, elements: !715)
!715 = !{!716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !714, file: !521, line: 208, baseType: !35, size: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !714, file: !521, line: 211, baseType: !160, size: 16, offset: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !714, file: !521, line: 212, baseType: !160, size: 16, offset: 48)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !714, file: !521, line: 213, baseType: !126, size: 32, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !714, file: !521, line: 214, baseType: !160, size: 16, offset: 96)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !714, file: !521, line: 215, baseType: !160, size: 16, offset: 112)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !714, file: !521, line: 216, baseType: !160, size: 16, offset: 128)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !714, file: !521, line: 217, baseType: !160, size: 16, offset: 144)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !714, file: !521, line: 218, baseType: !160, size: 16, offset: 160)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !714, file: !521, line: 219, baseType: !160, size: 16, offset: 176)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !714, file: !521, line: 220, baseType: !126, size: 32, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !714, file: !521, line: 222, baseType: !160, size: 16, offset: 224)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !714, file: !521, line: 225, baseType: !160, size: 16, offset: 240)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !714, file: !521, line: 228, baseType: !35, size: 32, offset: 256)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !714, file: !521, line: 229, baseType: !35, size: 32, offset: 288)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !714, file: !521, line: 233, baseType: !35, size: 32, offset: 320)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !714, file: !521, line: 236, baseType: !160, size: 16, offset: 352)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !714, file: !521, line: 236, baseType: !160, size: 16, offset: 368)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !714, file: !521, line: 241, baseType: !126, size: 32, offset: 384)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !714, file: !521, line: 244, baseType: !35, size: 32, offset: 416)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !714, file: !521, line: 244, baseType: !35, size: 32, offset: 448)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !714, file: !521, line: 245, baseType: !126, size: 32, offset: 480)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !714, file: !521, line: 248, baseType: !126, size: 32, offset: 512)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !714, file: !521, line: 250, baseType: !35, size: 32, offset: 544)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !710, file: !521, line: 342, baseType: !741, size: 448, offset: 576)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !521, line: 79, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !521, line: 61, size: 448, elements: !743)
!743 = !{!744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !742, file: !521, line: 62, baseType: !125, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !742, file: !521, line: 64, baseType: !160, size: 16, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !742, file: !521, line: 65, baseType: !160, size: 16, offset: 80)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !742, file: !521, line: 67, baseType: !126, size: 32, offset: 96)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !742, file: !521, line: 68, baseType: !126, size: 32, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !742, file: !521, line: 69, baseType: !126, size: 32, offset: 160)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !742, file: !521, line: 70, baseType: !160, size: 16, offset: 192)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !742, file: !521, line: 71, baseType: !160, size: 16, offset: 208)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !742, file: !521, line: 72, baseType: !523, size: 64, offset: 224)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !742, file: !521, line: 75, baseType: !126, size: 32, offset: 288)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !742, file: !521, line: 75, baseType: !126, size: 32, offset: 320)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !742, file: !521, line: 75, baseType: !126, size: 32, offset: 352)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !742, file: !521, line: 78, baseType: !126, size: 32, offset: 384)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !742, file: !521, line: 78, baseType: !126, size: 32, offset: 416)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !710, file: !521, line: 343, baseType: !182, size: 128, offset: 1024)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !710, file: !521, line: 344, baseType: !182, size: 128, offset: 1152)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !710, file: !521, line: 345, baseType: !761, size: 192, offset: 1280)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !521, line: 278, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !521, line: 270, size: 192, elements: !763)
!763 = !{!764, !765, !766, !767, !768}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !762, file: !521, line: 271, baseType: !35, size: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !762, file: !521, line: 273, baseType: !126, size: 32, offset: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !762, file: !521, line: 275, baseType: !35, size: 32, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !762, file: !521, line: 276, baseType: !35, size: 32, offset: 96)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !762, file: !521, line: 277, baseType: !769, size: 64, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !521, line: 55, size: 576, elements: !771)
!771 = !{!772, !773, !774}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !770, file: !521, line: 56, baseType: !35, size: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !770, file: !521, line: 57, baseType: !126, size: 32, offset: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !770, file: !521, line: 58, baseType: !775, size: 512, offset: 64)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 512, elements: !776)
!776 = !{!777, !777}
!777 = !DISubrange(count: 4)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !710, file: !521, line: 346, baseType: !779, size: 384, offset: 1472)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !521, line: 268, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !521, line: 253, size: 384, elements: !781)
!781 = !{!782, !783, !784, !785, !786, !830, !831, !832, !833, !834, !835}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !780, file: !521, line: 254, baseType: !35, size: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !780, file: !521, line: 255, baseType: !35, size: 32, offset: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !780, file: !521, line: 255, baseType: !35, size: 32, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !780, file: !521, line: 258, baseType: !126, size: 32, offset: 96)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !780, file: !521, line: 259, baseType: !787, size: 64, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !521, line: 164, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !521, line: 108, size: 1664, elements: !790)
!790 = !{!791, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !789, file: !521, line: 109, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !789, file: !521, line: 109, baseType: !792, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !789, file: !521, line: 111, baseType: !153, size: 512, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !789, file: !521, line: 119, baseType: !523, size: 64, offset: 640)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !789, file: !521, line: 119, baseType: !523, size: 64, offset: 704)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !789, file: !521, line: 125, baseType: !523, size: 64, offset: 768)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !789, file: !521, line: 125, baseType: !523, size: 64, offset: 832)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !789, file: !521, line: 127, baseType: !523, size: 64, offset: 896)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !789, file: !521, line: 130, baseType: !35, size: 32, offset: 960)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !789, file: !521, line: 131, baseType: !35, size: 32, offset: 992)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !789, file: !521, line: 132, baseType: !803, size: 64, offset: 1024)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !521, line: 106, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !521, line: 81, size: 512, elements: !806)
!806 = !{!807, !808, !811, !812, !813, !814}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !805, file: !521, line: 82, baseType: !523, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !805, file: !521, line: 97, baseType: !809, size: 256, offset: 64)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 256, elements: !810)
!810 = !{!777, !276}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !805, file: !521, line: 102, baseType: !523, size: 64, offset: 320)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !805, file: !521, line: 102, baseType: !523, size: 64, offset: 384)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !805, file: !521, line: 104, baseType: !35, size: 32, offset: 448)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !805, file: !521, line: 105, baseType: !35, size: 32, offset: 480)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !789, file: !521, line: 135, baseType: !492, size: 96, offset: 1088)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !789, file: !521, line: 136, baseType: !126, size: 32, offset: 1184)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !789, file: !521, line: 139, baseType: !35, size: 32, offset: 1216)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !789, file: !521, line: 139, baseType: !35, size: 32, offset: 1248)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !789, file: !521, line: 139, baseType: !35, size: 32, offset: 1280)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !789, file: !521, line: 140, baseType: !492, size: 96, offset: 1312)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !789, file: !521, line: 143, baseType: !160, size: 16, offset: 1408)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !789, file: !521, line: 144, baseType: !160, size: 16, offset: 1424)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !789, file: !521, line: 145, baseType: !160, size: 16, offset: 1440)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !789, file: !521, line: 148, baseType: !160, size: 16, offset: 1456)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !789, file: !521, line: 149, baseType: !35, size: 32, offset: 1472)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !789, file: !521, line: 150, baseType: !126, size: 32, offset: 1504)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !789, file: !521, line: 152, baseType: !519, size: 64, offset: 1536)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !789, file: !521, line: 163, baseType: !126, size: 32, offset: 1600)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !789, file: !521, line: 163, baseType: !126, size: 32, offset: 1632)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !780, file: !521, line: 261, baseType: !126, size: 32, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !780, file: !521, line: 261, baseType: !126, size: 32, offset: 224)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !780, file: !521, line: 261, baseType: !126, size: 32, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !780, file: !521, line: 263, baseType: !35, size: 32, offset: 288)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !780, file: !521, line: 266, baseType: !35, size: 32, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !780, file: !521, line: 267, baseType: !126, size: 32, offset: 352)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !710, file: !521, line: 347, baseType: !787, size: 64, offset: 1856)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !710, file: !521, line: 348, baseType: !838, size: 64, offset: 1920)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !521, line: 205, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !521, line: 186, size: 1024, elements: !841)
!841 = !{!842, !844, !845, !846, !848, !849, !850, !858, !859, !860, !935, !936}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !840, file: !521, line: 187, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !840, file: !521, line: 187, baseType: !843, size: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !840, file: !521, line: 189, baseType: !153, size: 512, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !840, file: !521, line: 191, baseType: !847, size: 64, offset: 640)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !840, file: !521, line: 193, baseType: !35, size: 32, offset: 704)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !840, file: !521, line: 193, baseType: !35, size: 32, offset: 736)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !840, file: !521, line: 195, baseType: !851, size: 64, offset: 768)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !521, line: 184, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !521, line: 166, size: 320, elements: !854)
!854 = !{!855, !856, !857}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !853, file: !521, line: 180, baseType: !809, size: 256)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !853, file: !521, line: 182, baseType: !35, size: 32, offset: 256)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !853, file: !521, line: 183, baseType: !35, size: 32, offset: 288)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !840, file: !521, line: 196, baseType: !35, size: 32, offset: 832)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !840, file: !521, line: 198, baseType: !35, size: 32, offset: 864)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !840, file: !521, line: 200, baseType: !861, size: 64, offset: 896)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !650, line: 77, size: 15424, elements: !863)
!863 = !{!864, !865, !866, !869, !872, !873, !876, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !894, !895, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !921, !922, !923, !924, !925, !929}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !862, file: !650, line: 78, baseType: !420, size: 960)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !862, file: !650, line: 80, baseType: !438, size: 8192, offset: 960)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !862, file: !650, line: 82, baseType: !867, size: 64, offset: 9152)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !650, line: 43, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !862, file: !650, line: 83, baseType: !870, size: 64, offset: 9216)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !214, line: 46, flags: DIFlagFwdDecl)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !862, file: !650, line: 86, baseType: !648, size: 64, offset: 9280)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !862, file: !650, line: 87, baseType: !874, size: 64, offset: 9344)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !650, line: 44, flags: DIFlagFwdDecl)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !862, file: !650, line: 89, baseType: !877, size: 512, offset: 9408)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 512, elements: !168)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !862, file: !650, line: 90, baseType: !160, size: 16, offset: 9920)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !862, file: !650, line: 90, baseType: !160, size: 16, offset: 9936)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !862, file: !650, line: 92, baseType: !160, size: 16, offset: 9952)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !862, file: !650, line: 92, baseType: !160, size: 16, offset: 9968)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !862, file: !650, line: 93, baseType: !160, size: 16, offset: 9984)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !862, file: !650, line: 93, baseType: !160, size: 16, offset: 10000)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !862, file: !650, line: 94, baseType: !35, size: 32, offset: 10016)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !862, file: !650, line: 97, baseType: !160, size: 16, offset: 10048)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !862, file: !650, line: 97, baseType: !160, size: 16, offset: 10064)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !862, file: !650, line: 98, baseType: !160, size: 16, offset: 10080)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !862, file: !650, line: 98, baseType: !160, size: 16, offset: 10096)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !862, file: !650, line: 99, baseType: !160, size: 16, offset: 10112)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !862, file: !650, line: 99, baseType: !160, size: 16, offset: 10128)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !862, file: !650, line: 100, baseType: !5, size: 32, offset: 10144)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !862, file: !650, line: 101, baseType: !893, size: 64, offset: 10176)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !862, file: !650, line: 103, baseType: !444, size: 64, offset: 10240)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !862, file: !650, line: 104, baseType: !896, size: 64, offset: 10304)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !214, line: 159, size: 448, elements: !898)
!898 = !{!899, !901, !902, !904, !905, !907}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !897, file: !214, line: 161, baseType: !900, size: 64)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !275)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !897, file: !214, line: 162, baseType: !900, size: 64, offset: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !897, file: !214, line: 163, baseType: !903, size: 32, offset: 128)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 32, elements: !275)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !897, file: !214, line: 164, baseType: !903, size: 32, offset: 160)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !897, file: !214, line: 165, baseType: !906, size: 128, offset: 192)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 128, elements: !275)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !897, file: !214, line: 166, baseType: !908, size: 128, offset: 320)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 128, elements: !275)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !862, file: !650, line: 107, baseType: !126, size: 32, offset: 10368)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !862, file: !650, line: 108, baseType: !35, size: 32, offset: 10400)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !862, file: !650, line: 109, baseType: !160, size: 16, offset: 10432)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !862, file: !650, line: 110, baseType: !160, size: 16, offset: 10448)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !862, file: !650, line: 113, baseType: !35, size: 32, offset: 10464)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !862, file: !650, line: 113, baseType: !35, size: 32, offset: 10496)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !862, file: !650, line: 114, baseType: !139, size: 8, offset: 10528)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !862, file: !650, line: 114, baseType: !139, size: 8, offset: 10536)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !862, file: !650, line: 115, baseType: !160, size: 16, offset: 10544)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !862, file: !650, line: 116, baseType: !919, size: 128, offset: 10560)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 128, elements: !920)
!920 = !{!777}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !862, file: !650, line: 119, baseType: !126, size: 32, offset: 10688)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !862, file: !650, line: 119, baseType: !126, size: 32, offset: 10720)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !862, file: !650, line: 122, baseType: !682, size: 512, offset: 10752)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !862, file: !650, line: 123, baseType: !139, size: 8, offset: 11264)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !862, file: !650, line: 125, baseType: !926, size: 56, offset: 11272)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 56, elements: !927)
!927 = !{!928}
!928 = !DISubrange(count: 7)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !862, file: !650, line: 126, baseType: !930, size: 4096, offset: 11328)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 4096, elements: !168)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !650, line: 69, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !650, line: 67, size: 512, elements: !933)
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !932, file: !650, line: 68, baseType: !153, size: 512)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !840, file: !521, line: 201, baseType: !126, size: 32, offset: 960)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !840, file: !521, line: 204, baseType: !35, size: 32, offset: 992)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !710, file: !521, line: 350, baseType: !182, size: 128, offset: 1984)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !710, file: !521, line: 351, baseType: !35, size: 32, offset: 2112)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !710, file: !521, line: 351, baseType: !35, size: 32, offset: 2144)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !710, file: !521, line: 353, baseType: !941, size: 64, offset: 2176)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !521, line: 297, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !521, line: 295, size: 2048, elements: !944)
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !943, file: !521, line: 296, baseType: !147, size: 2048)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !710, file: !521, line: 355, baseType: !947, size: 384, offset: 2240)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !521, line: 338, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !521, line: 322, size: 384, elements: !949)
!949 = !{!950, !951, !952, !953, !954, !955, !956}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !948, file: !521, line: 323, baseType: !35, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !948, file: !521, line: 325, baseType: !160, size: 16, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !948, file: !521, line: 326, baseType: !160, size: 16, offset: 48)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !948, file: !521, line: 331, baseType: !182, size: 128, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !948, file: !521, line: 334, baseType: !182, size: 128, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !948, file: !521, line: 335, baseType: !35, size: 32, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !948, file: !521, line: 337, baseType: !35, size: 32, offset: 352)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !694, file: !468, line: 81, baseType: !125, size: 64, offset: 12224)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !694, file: !468, line: 85, baseType: !959, size: 6208, offset: 12288)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !468, line: 55, size: 6208, elements: !960)
!960 = !{!961, !962, !963, !964, !965}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !959, file: !468, line: 56, baseType: !637, size: 6144)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !959, file: !468, line: 58, baseType: !160, size: 16, offset: 6144)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !959, file: !468, line: 59, baseType: !160, size: 16, offset: 6160)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !959, file: !468, line: 60, baseType: !160, size: 16, offset: 6176)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !959, file: !468, line: 61, baseType: !160, size: 16, offset: 6192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !694, file: !468, line: 86, baseType: !35, size: 32, offset: 18496)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !694, file: !468, line: 88, baseType: !35, size: 32, offset: 18528)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !694, file: !468, line: 90, baseType: !35, size: 32, offset: 18560)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !694, file: !468, line: 94, baseType: !35, size: 32, offset: 18592)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !694, file: !468, line: 100, baseType: !682, size: 512, offset: 18624)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !589, file: !472, line: 154, baseType: !972, size: 64, offset: 1664)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !472, line: 154, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !589, file: !472, line: 156, baseType: !648, size: 64, offset: 1728)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !589, file: !472, line: 158, baseType: !126, size: 32, offset: 1792)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !589, file: !472, line: 159, baseType: !126, size: 32, offset: 1824)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !589, file: !472, line: 162, baseType: !592, size: 64, offset: 1856)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !589, file: !472, line: 162, baseType: !592, size: 64, offset: 1920)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !589, file: !472, line: 162, baseType: !592, size: 64, offset: 1984)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !589, file: !472, line: 164, baseType: !182, size: 128, offset: 2048)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !589, file: !472, line: 166, baseType: !982, size: 64, offset: 2176)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !472, line: 51, flags: DIFlagFwdDecl)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !589, file: !472, line: 167, baseType: !125, size: 64, offset: 2240)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !589, file: !472, line: 168, baseType: !126, size: 32, offset: 2304)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !589, file: !472, line: 170, baseType: !126, size: 32, offset: 2336)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !589, file: !472, line: 170, baseType: !126, size: 32, offset: 2368)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !589, file: !472, line: 171, baseType: !126, size: 32, offset: 2400)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !589, file: !472, line: 173, baseType: !125, size: 64, offset: 2432)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !589, file: !472, line: 175, baseType: !35, size: 32, offset: 2496)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !589, file: !472, line: 176, baseType: !35, size: 32, offset: 2528)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !589, file: !472, line: 179, baseType: !35, size: 32, offset: 2560)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !589, file: !472, line: 180, baseType: !126, size: 32, offset: 2592)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !589, file: !472, line: 183, baseType: !35, size: 32, offset: 2624)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !589, file: !472, line: 185, baseType: !139, size: 8, offset: 2656)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !589, file: !472, line: 186, baseType: !997, size: 24, offset: 2664)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 24, elements: !493)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !589, file: !472, line: 189, baseType: !182, size: 128, offset: 2688)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !581, file: !472, line: 207, baseType: !438, size: 8192, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !581, file: !472, line: 208, baseType: !438, size: 8192, offset: 8576)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !581, file: !472, line: 210, baseType: !35, size: 32, offset: 16768)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !581, file: !472, line: 210, baseType: !35, size: 32, offset: 16800)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !581, file: !472, line: 211, baseType: !35, size: 32, offset: 16832)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !581, file: !472, line: 211, baseType: !35, size: 32, offset: 16864)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !581, file: !472, line: 212, baseType: !539, size: 128, offset: 16896)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !461, file: !462, line: 1246, baseType: !1007, size: 64, offset: 2112)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !462, line: 1067, size: 5184, elements: !1009)
!1009 = !{!1010, !1039, !1040, !1055, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1077, !1093, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1202}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1008, file: !462, line: 1068, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !462, line: 934, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !462, line: 925, size: 576, elements: !1014)
!1014 = !{!1015, !1031, !1032, !1033, !1034, !1035, !1038}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1013, file: !462, line: 926, baseType: !1016, size: 320)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !462, line: 830, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !462, line: 813, size: 320, elements: !1018)
!1018 = !{!1019, !1022, !1025, !1026, !1028, !1029, !1030}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1017, file: !462, line: 814, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !462, line: 51, flags: DIFlagFwdDecl)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1017, file: !462, line: 815, baseType: !1023, size: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !462, line: 815, flags: DIFlagFwdDecl)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1017, file: !462, line: 818, baseType: !125, size: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1017, file: !462, line: 819, baseType: !1027, size: 32, offset: 192)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 32, elements: !920)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !462, line: 822, baseType: !35, size: 32, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1017, file: !462, line: 826, baseType: !35, size: 32, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1017, file: !462, line: 829, baseType: !35, size: 32, offset: 288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1013, file: !462, line: 928, baseType: !160, size: 16, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1013, file: !462, line: 928, baseType: !160, size: 16, offset: 336)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1013, file: !462, line: 929, baseType: !35, size: 32, offset: 352)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1013, file: !462, line: 930, baseType: !893, size: 64, offset: 384)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1013, file: !462, line: 931, baseType: !1036, size: 64, offset: 448)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !462, line: 931, flags: DIFlagFwdDecl)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1013, file: !462, line: 933, baseType: !125, size: 64, offset: 512)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1008, file: !462, line: 1069, baseType: !1011, size: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1008, file: !462, line: 1070, baseType: !1041, size: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !462, line: 916, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !462, line: 891, size: 704, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1049, !1050, !1051, !1052, !1053, !1054}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1043, file: !462, line: 892, baseType: !1016, size: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !462, line: 896, baseType: !35, size: 32, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1043, file: !462, line: 900, baseType: !1048, size: 96, offset: 352)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 96, elements: !493)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1043, file: !462, line: 903, baseType: !126, size: 32, offset: 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1043, file: !462, line: 906, baseType: !35, size: 32, offset: 480)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1043, file: !462, line: 909, baseType: !126, size: 32, offset: 512)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1043, file: !462, line: 912, baseType: !126, size: 32, offset: 544)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1043, file: !462, line: 914, baseType: !470, size: 64, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1043, file: !462, line: 915, baseType: !125, size: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1008, file: !462, line: 1071, baseType: !1056, size: 64, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !462, line: 920, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !462, line: 918, size: 320, elements: !1059)
!1059 = !{!1060}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1058, file: !462, line: 919, baseType: !1016, size: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1008, file: !462, line: 1075, baseType: !126, size: 32, offset: 256)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1008, file: !462, line: 1077, baseType: !126, size: 32, offset: 288)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1008, file: !462, line: 1078, baseType: !126, size: 32, offset: 320)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1008, file: !462, line: 1079, baseType: !160, size: 16, offset: 352)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1008, file: !462, line: 1082, baseType: !160, size: 16, offset: 368)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1008, file: !462, line: 1085, baseType: !139, size: 8, offset: 384)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1008, file: !462, line: 1086, baseType: !139, size: 8, offset: 392)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1008, file: !462, line: 1087, baseType: !139, size: 8, offset: 400)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1008, file: !462, line: 1088, baseType: !139, size: 8, offset: 408)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1008, file: !462, line: 1090, baseType: !126, size: 32, offset: 416)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1008, file: !462, line: 1093, baseType: !160, size: 16, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1008, file: !462, line: 1096, baseType: !139, size: 8, offset: 464)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1008, file: !462, line: 1098, baseType: !1074, size: 40, offset: 472)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 40, elements: !1075)
!1075 = !{!1076}
!1076 = !DISubrange(count: 5)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1008, file: !462, line: 1101, baseType: !1078, size: 832, offset: 512)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !462, line: 836, size: 832, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1078, file: !462, line: 837, baseType: !1016, size: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1078, file: !462, line: 839, baseType: !160, size: 16, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1078, file: !462, line: 839, baseType: !160, size: 16, offset: 336)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1078, file: !462, line: 842, baseType: !160, size: 16, offset: 352)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1078, file: !462, line: 842, baseType: !160, size: 16, offset: 368)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1078, file: !462, line: 843, baseType: !903, size: 32, offset: 384)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1078, file: !462, line: 845, baseType: !35, size: 32, offset: 416)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1078, file: !462, line: 847, baseType: !125, size: 64, offset: 448)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1078, file: !462, line: 848, baseType: !861, size: 64, offset: 512)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1078, file: !462, line: 849, baseType: !861, size: 64, offset: 576)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1078, file: !462, line: 850, baseType: !861, size: 64, offset: 640)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1078, file: !462, line: 851, baseType: !492, size: 96, offset: 704)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1078, file: !462, line: 852, baseType: !126, size: 32, offset: 800)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1008, file: !462, line: 1104, baseType: !1094, size: 1344, offset: 1344)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !462, line: 867, size: 1344, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1094, file: !462, line: 868, baseType: !160, size: 16)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1094, file: !462, line: 869, baseType: !160, size: 16, offset: 16)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1094, file: !462, line: 870, baseType: !160, size: 16, offset: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1094, file: !462, line: 871, baseType: !160, size: 16, offset: 48)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1094, file: !462, line: 873, baseType: !1101, size: 896, offset: 64)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 896, elements: !927)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !462, line: 864, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !462, line: 859, size: 128, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1103, file: !462, line: 860, baseType: !160, size: 16)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1103, file: !462, line: 861, baseType: !160, size: 16, offset: 16)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1103, file: !462, line: 861, baseType: !160, size: 16, offset: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1103, file: !462, line: 861, baseType: !160, size: 16, offset: 48)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1103, file: !462, line: 862, baseType: !35, size: 32, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1103, file: !462, line: 863, baseType: !126, size: 32, offset: 96)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1094, file: !462, line: 874, baseType: !125, size: 64, offset: 960)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1094, file: !462, line: 876, baseType: !126, size: 32, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1094, file: !462, line: 876, baseType: !126, size: 32, offset: 1056)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1094, file: !462, line: 878, baseType: !35, size: 32, offset: 1088)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1094, file: !462, line: 879, baseType: !35, size: 32, offset: 1120)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1094, file: !462, line: 881, baseType: !35, size: 32, offset: 1152)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1094, file: !462, line: 881, baseType: !35, size: 32, offset: 1184)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1094, file: !462, line: 883, baseType: !460, size: 64, offset: 1216)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1094, file: !462, line: 884, baseType: !470, size: 64, offset: 1280)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1008, file: !462, line: 1107, baseType: !126, size: 32, offset: 2688)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1008, file: !462, line: 1110, baseType: !126, size: 32, offset: 2720)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1008, file: !462, line: 1113, baseType: !160, size: 16, offset: 2752)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1008, file: !462, line: 1113, baseType: !160, size: 16, offset: 2768)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1008, file: !462, line: 1116, baseType: !139, size: 8, offset: 2784)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1008, file: !462, line: 1117, baseType: !504, size: 8, offset: 2792)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1008, file: !462, line: 1120, baseType: !160, size: 16, offset: 2800)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1008, file: !462, line: 1121, baseType: !126, size: 32, offset: 2816)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1008, file: !462, line: 1122, baseType: !126, size: 32, offset: 2848)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1008, file: !462, line: 1123, baseType: !126, size: 32, offset: 2880)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1008, file: !462, line: 1124, baseType: !126, size: 32, offset: 2912)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1008, file: !462, line: 1125, baseType: !126, size: 32, offset: 2944)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1008, file: !462, line: 1126, baseType: !126, size: 32, offset: 2976)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1008, file: !462, line: 1127, baseType: !126, size: 32, offset: 3008)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1008, file: !462, line: 1128, baseType: !126, size: 32, offset: 3040)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1008, file: !462, line: 1129, baseType: !126, size: 32, offset: 3072)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1008, file: !462, line: 1130, baseType: !126, size: 32, offset: 3104)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1008, file: !462, line: 1131, baseType: !160, size: 16, offset: 3136)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1008, file: !462, line: 1132, baseType: !139, size: 8, offset: 3152)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1008, file: !462, line: 1133, baseType: !139, size: 8, offset: 3160)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1008, file: !462, line: 1134, baseType: !997, size: 24, offset: 3168)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1008, file: !462, line: 1135, baseType: !139, size: 8, offset: 3192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1008, file: !462, line: 1138, baseType: !470, size: 64, offset: 3200)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1008, file: !462, line: 1139, baseType: !139, size: 8, offset: 3264)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1008, file: !462, line: 1140, baseType: !139, size: 8, offset: 3272)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1008, file: !462, line: 1141, baseType: !139, size: 8, offset: 3280)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1008, file: !462, line: 1142, baseType: !139, size: 8, offset: 3288)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1008, file: !462, line: 1143, baseType: !139, size: 8, offset: 3296)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1008, file: !462, line: 1144, baseType: !167, size: 64, offset: 3304)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1008, file: !462, line: 1145, baseType: !167, size: 64, offset: 3368)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1008, file: !462, line: 1148, baseType: !139, size: 8, offset: 3432)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1008, file: !462, line: 1149, baseType: !139, size: 8, offset: 3440)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1008, file: !462, line: 1152, baseType: !139, size: 8, offset: 3448)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1008, file: !462, line: 1152, baseType: !139, size: 8, offset: 3456)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1008, file: !462, line: 1153, baseType: !139, size: 8, offset: 3464)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1008, file: !462, line: 1154, baseType: !160, size: 16, offset: 3472)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1008, file: !462, line: 1154, baseType: !160, size: 16, offset: 3488)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1008, file: !462, line: 1155, baseType: !160, size: 16, offset: 3504)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1008, file: !462, line: 1155, baseType: !160, size: 16, offset: 3520)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1008, file: !462, line: 1156, baseType: !139, size: 8, offset: 3536)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1008, file: !462, line: 1157, baseType: !139, size: 8, offset: 3544)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1008, file: !462, line: 1159, baseType: !139, size: 8, offset: 3552)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1008, file: !462, line: 1160, baseType: !139, size: 8, offset: 3560)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1008, file: !462, line: 1161, baseType: !139, size: 8, offset: 3568)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1008, file: !462, line: 1162, baseType: !139, size: 8, offset: 3576)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1008, file: !462, line: 1165, baseType: !35, size: 32, offset: 3584)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1008, file: !462, line: 1166, baseType: !35, size: 32, offset: 3616)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1008, file: !462, line: 1167, baseType: !35, size: 32, offset: 3648)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1008, file: !462, line: 1168, baseType: !35, size: 32, offset: 3680)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1008, file: !462, line: 1171, baseType: !160, size: 16, offset: 3712)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1008, file: !462, line: 1171, baseType: !160, size: 16, offset: 3728)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1008, file: !462, line: 1172, baseType: !35, size: 32, offset: 3744)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1008, file: !462, line: 1173, baseType: !126, size: 32, offset: 3776)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1008, file: !462, line: 1174, baseType: !126, size: 32, offset: 3808)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1008, file: !462, line: 1177, baseType: !1175, size: 1024, offset: 3840)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !462, line: 963, size: 1024, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1200, !1201}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1175, file: !462, line: 965, baseType: !35, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1175, file: !462, line: 968, baseType: !126, size: 32, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1175, file: !462, line: 971, baseType: !126, size: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1175, file: !462, line: 974, baseType: !126, size: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1175, file: !462, line: 977, baseType: !492, size: 96, offset: 128)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1175, file: !462, line: 979, baseType: !492, size: 96, offset: 224)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1175, file: !462, line: 982, baseType: !35, size: 32, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1175, file: !462, line: 987, baseType: !523, size: 64, offset: 352)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1175, file: !462, line: 989, baseType: !126, size: 32, offset: 416)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1175, file: !462, line: 994, baseType: !35, size: 32, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1175, file: !462, line: 995, baseType: !35, size: 32, offset: 480)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1175, file: !462, line: 997, baseType: !139, size: 8, offset: 512)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1175, file: !462, line: 998, baseType: !926, size: 56, offset: 520)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1175, file: !462, line: 1000, baseType: !126, size: 32, offset: 576)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1175, file: !462, line: 1003, baseType: !523, size: 64, offset: 608)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1175, file: !462, line: 1006, baseType: !35, size: 32, offset: 672)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1175, file: !462, line: 1009, baseType: !126, size: 32, offset: 704)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1175, file: !462, line: 1012, baseType: !523, size: 64, offset: 736)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1175, file: !462, line: 1015, baseType: !523, size: 64, offset: 800)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1175, file: !462, line: 1018, baseType: !35, size: 32, offset: 864)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1175, file: !462, line: 1019, baseType: !1198, size: 64, offset: 896)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !462, line: 63, flags: DIFlagFwdDecl)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1175, file: !462, line: 1023, baseType: !126, size: 32, offset: 960)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1175, file: !462, line: 1024, baseType: !35, size: 32, offset: 992)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1008, file: !462, line: 1179, baseType: !1203, size: 320, offset: 4864)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !462, line: 1043, size: 320, elements: !1204)
!1204 = !{!1205, !1206, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1203, file: !462, line: 1044, baseType: !139, size: 8)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1203, file: !462, line: 1045, baseType: !1207, size: 16, offset: 8)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 16, elements: !275)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1203, file: !462, line: 1048, baseType: !139, size: 8, offset: 24)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1203, file: !462, line: 1049, baseType: !126, size: 32, offset: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1203, file: !462, line: 1049, baseType: !126, size: 32, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1203, file: !462, line: 1052, baseType: !126, size: 32, offset: 96)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1203, file: !462, line: 1052, baseType: !126, size: 32, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1203, file: !462, line: 1053, baseType: !139, size: 8, offset: 160)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1203, file: !462, line: 1054, baseType: !997, size: 24, offset: 168)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1203, file: !462, line: 1057, baseType: !126, size: 32, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1203, file: !462, line: 1057, baseType: !126, size: 32, offset: 224)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1203, file: !462, line: 1060, baseType: !126, size: 32, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1203, file: !462, line: 1060, baseType: !126, size: 32, offset: 288)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !461, file: !462, line: 1247, baseType: !1220, size: 64, offset: 2176)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !462, line: 60, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !461, file: !462, line: 1251, baseType: !1223, size: 31872, offset: 2240)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !462, line: 403, size: 31872, elements: !1224)
!1224 = !{!1225, !1297, !1317, !1326, !1346, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1484, !1485, !1486, !1490, !1506, !1507}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1223, file: !462, line: 404, baseType: !1226, size: 1984)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !462, line: 259, size: 1984, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1292}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1226, file: !462, line: 260, baseType: !139, size: 8)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1226, file: !462, line: 263, baseType: !139, size: 8, offset: 8)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1226, file: !462, line: 266, baseType: !139, size: 8, offset: 16)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1226, file: !462, line: 267, baseType: !139, size: 8, offset: 24)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1226, file: !462, line: 269, baseType: !139, size: 8, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1226, file: !462, line: 270, baseType: !139, size: 8, offset: 40)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1226, file: !462, line: 276, baseType: !139, size: 8, offset: 48)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1226, file: !462, line: 279, baseType: !139, size: 8, offset: 56)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1226, file: !462, line: 280, baseType: !160, size: 16, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1226, file: !462, line: 280, baseType: !160, size: 16, offset: 80)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1226, file: !462, line: 281, baseType: !126, size: 32, offset: 96)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1226, file: !462, line: 284, baseType: !139, size: 8, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1226, file: !462, line: 285, baseType: !139, size: 8, offset: 136)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1226, file: !462, line: 287, baseType: !278, size: 48, offset: 144)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1226, file: !462, line: 290, baseType: !1243, size: 1280, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !683, line: 174, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !683, line: 166, size: 1280, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251, !1252, !1291}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1244, file: !683, line: 167, baseType: !35, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1244, file: !683, line: 167, baseType: !35, size: 32, offset: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1244, file: !683, line: 168, baseType: !153, size: 512, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1244, file: !683, line: 169, baseType: !153, size: 512, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1244, file: !683, line: 170, baseType: !126, size: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1244, file: !683, line: 171, baseType: !126, size: 32, offset: 1120)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1244, file: !683, line: 172, baseType: !1253, size: 64, offset: 1152)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !683, line: 72, size: 3072, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1261, !1262, !1287, !1288, !1289, !1290}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1254, file: !683, line: 73, baseType: !35, size: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1254, file: !683, line: 73, baseType: !35, size: 32, offset: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1254, file: !683, line: 74, baseType: !35, size: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1254, file: !683, line: 75, baseType: !35, size: 32, offset: 96)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1254, file: !683, line: 77, baseType: !539, size: 128, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1254, file: !683, line: 77, baseType: !539, size: 128, offset: 256)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1254, file: !683, line: 79, baseType: !1263, size: 2304, offset: 384)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1264, size: 2304, elements: !920)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !683, line: 67, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !683, line: 55, size: 576, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1283, !1284, !1285, !1286}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1265, file: !683, line: 56, baseType: !160, size: 16)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1265, file: !683, line: 56, baseType: !160, size: 16, offset: 16)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1265, file: !683, line: 58, baseType: !126, size: 32, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1265, file: !683, line: 59, baseType: !126, size: 32, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1265, file: !683, line: 59, baseType: !126, size: 32, offset: 96)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1265, file: !683, line: 60, baseType: !523, size: 64, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1265, file: !683, line: 60, baseType: !523, size: 64, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1265, file: !683, line: 61, baseType: !1275, size: 64, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !683, line: 47, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !683, line: 44, size: 96, elements: !1278)
!1278 = !{!1279, !1280, !1281, !1282}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1277, file: !683, line: 45, baseType: !126, size: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1277, file: !683, line: 45, baseType: !126, size: 32, offset: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1277, file: !683, line: 46, baseType: !160, size: 16, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1277, file: !683, line: 46, baseType: !160, size: 16, offset: 80)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1265, file: !683, line: 62, baseType: !1275, size: 64, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1265, file: !683, line: 64, baseType: !1275, size: 64, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1265, file: !683, line: 65, baseType: !523, size: 64, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1265, file: !683, line: 66, baseType: !523, size: 64, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1254, file: !683, line: 80, baseType: !492, size: 96, offset: 2688)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1254, file: !683, line: 80, baseType: !492, size: 96, offset: 2784)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1254, file: !683, line: 81, baseType: !492, size: 96, offset: 2880)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1254, file: !683, line: 83, baseType: !492, size: 96, offset: 2976)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1244, file: !683, line: 173, baseType: !125, size: 64, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1226, file: !462, line: 291, baseType: !1293, size: 512, offset: 1472)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !683, line: 178, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !683, line: 176, size: 512, elements: !1295)
!1295 = !{!1296}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1294, file: !683, line: 177, baseType: !153, size: 512)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1223, file: !462, line: 406, baseType: !1298, size: 64, offset: 1984)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !462, line: 80, size: 1472, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1299, file: !462, line: 81, baseType: !125, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1299, file: !462, line: 82, baseType: !125, size: 64, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1299, file: !462, line: 83, baseType: !5, size: 32, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1299, file: !462, line: 84, baseType: !5, size: 32, offset: 160)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1299, file: !462, line: 86, baseType: !5, size: 32, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1299, file: !462, line: 87, baseType: !5, size: 32, offset: 224)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1299, file: !462, line: 88, baseType: !5, size: 32, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1299, file: !462, line: 89, baseType: !5, size: 32, offset: 288)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1299, file: !462, line: 90, baseType: !5, size: 32, offset: 320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1299, file: !462, line: 91, baseType: !5, size: 32, offset: 352)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1299, file: !462, line: 92, baseType: !5, size: 32, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1299, file: !462, line: 93, baseType: !5, size: 32, offset: 416)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1299, file: !462, line: 95, baseType: !1314, size: 1024, offset: 448)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 1024, elements: !1315)
!1315 = !{!1316}
!1316 = !DISubrange(count: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1223, file: !462, line: 407, baseType: !1318, size: 64, offset: 2048)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !462, line: 98, size: 1216, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1324, !1325}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1319, file: !462, line: 100, baseType: !125, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1319, file: !462, line: 101, baseType: !125, size: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1319, file: !462, line: 103, baseType: !5, size: 32, offset: 128)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1319, file: !462, line: 104, baseType: !5, size: 32, offset: 160)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1319, file: !462, line: 106, baseType: !1314, size: 1024, offset: 192)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1223, file: !462, line: 408, baseType: !1327, size: 512, offset: 2112)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !462, line: 109, size: 512, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1327, file: !462, line: 111, baseType: !35, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1327, file: !462, line: 112, baseType: !35, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1327, file: !462, line: 115, baseType: !35, size: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1327, file: !462, line: 116, baseType: !35, size: 32, offset: 96)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1327, file: !462, line: 117, baseType: !35, size: 32, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1327, file: !462, line: 118, baseType: !35, size: 32, offset: 160)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1327, file: !462, line: 119, baseType: !35, size: 32, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1327, file: !462, line: 120, baseType: !35, size: 32, offset: 224)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1327, file: !462, line: 121, baseType: !35, size: 32, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1327, file: !462, line: 122, baseType: !35, size: 32, offset: 288)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1327, file: !462, line: 125, baseType: !35, size: 32, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1327, file: !462, line: 126, baseType: !35, size: 32, offset: 352)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1327, file: !462, line: 127, baseType: !160, size: 16, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1327, file: !462, line: 128, baseType: !160, size: 16, offset: 400)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1327, file: !462, line: 129, baseType: !35, size: 32, offset: 416)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1327, file: !462, line: 130, baseType: !35, size: 32, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1327, file: !462, line: 131, baseType: !35, size: 32, offset: 480)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1223, file: !462, line: 409, baseType: !1347, size: 576, offset: 2624)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !462, line: 134, size: 576, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1347, file: !462, line: 135, baseType: !35, size: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1347, file: !462, line: 136, baseType: !35, size: 32, offset: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1347, file: !462, line: 137, baseType: !35, size: 32, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1347, file: !462, line: 138, baseType: !35, size: 32, offset: 96)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1347, file: !462, line: 139, baseType: !35, size: 32, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1347, file: !462, line: 140, baseType: !35, size: 32, offset: 160)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1347, file: !462, line: 141, baseType: !35, size: 32, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1347, file: !462, line: 142, baseType: !35, size: 32, offset: 224)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1347, file: !462, line: 143, baseType: !126, size: 32, offset: 256)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1347, file: !462, line: 144, baseType: !35, size: 32, offset: 288)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1347, file: !462, line: 145, baseType: !35, size: 32, offset: 320)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1347, file: !462, line: 147, baseType: !35, size: 32, offset: 352)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1347, file: !462, line: 148, baseType: !35, size: 32, offset: 384)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1347, file: !462, line: 149, baseType: !35, size: 32, offset: 416)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1347, file: !462, line: 150, baseType: !35, size: 32, offset: 448)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1347, file: !462, line: 151, baseType: !35, size: 32, offset: 480)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1347, file: !462, line: 152, baseType: !212, size: 64, offset: 512)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1223, file: !462, line: 411, baseType: !35, size: 32, offset: 3200)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1223, file: !462, line: 411, baseType: !35, size: 32, offset: 3232)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1223, file: !462, line: 411, baseType: !35, size: 32, offset: 3264)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1223, file: !462, line: 412, baseType: !126, size: 32, offset: 3296)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1223, file: !462, line: 413, baseType: !35, size: 32, offset: 3328)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1223, file: !462, line: 413, baseType: !35, size: 32, offset: 3360)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1223, file: !462, line: 415, baseType: !35, size: 32, offset: 3392)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1223, file: !462, line: 415, baseType: !35, size: 32, offset: 3424)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1223, file: !462, line: 416, baseType: !160, size: 16, offset: 3456)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1223, file: !462, line: 416, baseType: !160, size: 16, offset: 3472)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1223, file: !462, line: 418, baseType: !126, size: 32, offset: 3488)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1223, file: !462, line: 418, baseType: !126, size: 32, offset: 3520)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1223, file: !462, line: 421, baseType: !126, size: 32, offset: 3552)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1223, file: !462, line: 421, baseType: !126, size: 32, offset: 3584)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1223, file: !462, line: 421, baseType: !126, size: 32, offset: 3616)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1223, file: !462, line: 425, baseType: !160, size: 16, offset: 3648)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1223, file: !462, line: 425, baseType: !160, size: 16, offset: 3664)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1223, file: !462, line: 425, baseType: !160, size: 16, offset: 3680)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1223, file: !462, line: 426, baseType: !160, size: 16, offset: 3696)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1223, file: !462, line: 428, baseType: !160, size: 16, offset: 3712)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1223, file: !462, line: 428, baseType: !160, size: 16, offset: 3728)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1223, file: !462, line: 431, baseType: !35, size: 32, offset: 3744)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1223, file: !462, line: 433, baseType: !160, size: 16, offset: 3776)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1223, file: !462, line: 435, baseType: !160, size: 16, offset: 3792)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1223, file: !462, line: 437, baseType: !160, size: 16, offset: 3808)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1223, file: !462, line: 439, baseType: !160, size: 16, offset: 3824)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1223, file: !462, line: 441, baseType: !160, size: 16, offset: 3840)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1223, file: !462, line: 443, baseType: !160, size: 16, offset: 3856)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1223, file: !462, line: 449, baseType: !35, size: 32, offset: 3872)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1223, file: !462, line: 453, baseType: !35, size: 32, offset: 3904)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1223, file: !462, line: 458, baseType: !160, size: 16, offset: 3936)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1223, file: !462, line: 462, baseType: !160, size: 16, offset: 3952)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1223, file: !462, line: 467, baseType: !35, size: 32, offset: 3968)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1223, file: !462, line: 467, baseType: !35, size: 32, offset: 4000)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1223, file: !462, line: 469, baseType: !160, size: 16, offset: 4032)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1223, file: !462, line: 469, baseType: !160, size: 16, offset: 4048)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1223, file: !462, line: 469, baseType: !160, size: 16, offset: 4064)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1223, file: !462, line: 469, baseType: !160, size: 16, offset: 4080)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1223, file: !462, line: 474, baseType: !160, size: 16, offset: 4096)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1223, file: !462, line: 475, baseType: !139, size: 8, offset: 4112)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1223, file: !462, line: 476, baseType: !139, size: 8, offset: 4120)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1223, file: !462, line: 481, baseType: !35, size: 32, offset: 4128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1223, file: !462, line: 486, baseType: !35, size: 32, offset: 4160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1223, file: !462, line: 491, baseType: !35, size: 32, offset: 4192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1223, file: !462, line: 496, baseType: !160, size: 16, offset: 4224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1223, file: !462, line: 498, baseType: !160, size: 16, offset: 4240)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1223, file: !462, line: 501, baseType: !160, size: 16, offset: 4256)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1223, file: !462, line: 502, baseType: !160, size: 16, offset: 4272)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1223, file: !462, line: 508, baseType: !160, size: 16, offset: 4288)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1223, file: !462, line: 513, baseType: !160, size: 16, offset: 4304)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1223, file: !462, line: 515, baseType: !160, size: 16, offset: 4320)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1223, file: !462, line: 515, baseType: !160, size: 16, offset: 4336)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1223, file: !462, line: 519, baseType: !539, size: 128, offset: 4352)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1223, file: !462, line: 519, baseType: !539, size: 128, offset: 4480)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1223, file: !462, line: 520, baseType: !1421, size: 128, offset: 4608)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !540, line: 89, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !540, line: 86, size: 128, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1427}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1422, file: !540, line: 87, baseType: !35, size: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1422, file: !540, line: 87, baseType: !35, size: 32, offset: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1422, file: !540, line: 88, baseType: !35, size: 32, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1422, file: !540, line: 88, baseType: !35, size: 32, offset: 96)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1223, file: !462, line: 523, baseType: !182, size: 128, offset: 4736)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1223, file: !462, line: 524, baseType: !160, size: 16, offset: 4864)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1223, file: !462, line: 527, baseType: !160, size: 16, offset: 4880)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1223, file: !462, line: 532, baseType: !126, size: 32, offset: 4896)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1223, file: !462, line: 532, baseType: !126, size: 32, offset: 4928)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1223, file: !462, line: 534, baseType: !126, size: 32, offset: 4960)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1223, file: !462, line: 538, baseType: !126, size: 32, offset: 4992)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1223, file: !462, line: 542, baseType: !35, size: 32, offset: 5024)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1223, file: !462, line: 545, baseType: !126, size: 32, offset: 5056)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1223, file: !462, line: 545, baseType: !126, size: 32, offset: 5088)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1223, file: !462, line: 545, baseType: !126, size: 32, offset: 5120)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1223, file: !462, line: 548, baseType: !126, size: 32, offset: 5152)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1223, file: !462, line: 551, baseType: !160, size: 16, offset: 5184)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1223, file: !462, line: 551, baseType: !160, size: 16, offset: 5200)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1223, file: !462, line: 551, baseType: !160, size: 16, offset: 5216)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1223, file: !462, line: 551, baseType: !160, size: 16, offset: 5232)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1223, file: !462, line: 552, baseType: !160, size: 16, offset: 5248)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1223, file: !462, line: 552, baseType: !160, size: 16, offset: 5264)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1223, file: !462, line: 553, baseType: !126, size: 32, offset: 5280)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1223, file: !462, line: 553, baseType: !126, size: 32, offset: 5312)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1223, file: !462, line: 554, baseType: !160, size: 16, offset: 5344)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1223, file: !462, line: 554, baseType: !160, size: 16, offset: 5360)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1223, file: !462, line: 555, baseType: !126, size: 32, offset: 5376)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1223, file: !462, line: 555, baseType: !126, size: 32, offset: 5408)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1223, file: !462, line: 558, baseType: !438, size: 8192, offset: 5440)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1223, file: !462, line: 561, baseType: !35, size: 32, offset: 13632)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1223, file: !462, line: 562, baseType: !160, size: 16, offset: 13664)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1223, file: !462, line: 562, baseType: !160, size: 16, offset: 13680)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1223, file: !462, line: 565, baseType: !637, size: 6144, offset: 13696)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1223, file: !462, line: 568, baseType: !919, size: 128, offset: 19840)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1223, file: !462, line: 569, baseType: !919, size: 128, offset: 19968)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1223, file: !462, line: 572, baseType: !139, size: 8, offset: 20096)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1223, file: !462, line: 573, baseType: !139, size: 8, offset: 20104)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1223, file: !462, line: 574, baseType: !139, size: 8, offset: 20112)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1223, file: !462, line: 575, baseType: !1074, size: 40, offset: 20120)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1223, file: !462, line: 578, baseType: !35, size: 32, offset: 20160)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1223, file: !462, line: 579, baseType: !160, size: 16, offset: 20192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1223, file: !462, line: 580, baseType: !160, size: 16, offset: 20208)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1223, file: !462, line: 581, baseType: !126, size: 32, offset: 20224)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1223, file: !462, line: 582, baseType: !126, size: 32, offset: 20256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1223, file: !462, line: 585, baseType: !160, size: 16, offset: 20288)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1223, file: !462, line: 585, baseType: !160, size: 16, offset: 20304)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1223, file: !462, line: 586, baseType: !126, size: 32, offset: 20320)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1223, file: !462, line: 589, baseType: !160, size: 16, offset: 20352)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1223, file: !462, line: 589, baseType: !160, size: 16, offset: 20368)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1223, file: !462, line: 590, baseType: !35, size: 32, offset: 20384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1223, file: !462, line: 593, baseType: !160, size: 16, offset: 20416)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1223, file: !462, line: 593, baseType: !160, size: 16, offset: 20432)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1223, file: !462, line: 594, baseType: !160, size: 16, offset: 20448)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1223, file: !462, line: 594, baseType: !160, size: 16, offset: 20464)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1223, file: !462, line: 595, baseType: !126, size: 32, offset: 20480)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1223, file: !462, line: 596, baseType: !126, size: 32, offset: 20512)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1223, file: !462, line: 597, baseType: !1481, size: 64, offset: 20544)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1483, line: 44, flags: DIFlagFwdDecl)
!1483 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1223, file: !462, line: 600, baseType: !35, size: 32, offset: 20608)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1223, file: !462, line: 601, baseType: !126, size: 32, offset: 20640)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1223, file: !462, line: 604, baseType: !1487, size: 256, offset: 20672)
!1487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 256, elements: !1488)
!1488 = !{!1489}
!1489 = !DISubrange(count: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1223, file: !462, line: 607, baseType: !1491, size: 10880, offset: 20928)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !462, line: 364, size: 10880, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1491, file: !462, line: 365, baseType: !1226, size: 1984)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1491, file: !462, line: 367, baseType: !438, size: 8192, offset: 1984)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1491, file: !462, line: 369, baseType: !160, size: 16, offset: 10176)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1491, file: !462, line: 369, baseType: !160, size: 16, offset: 10192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1491, file: !462, line: 370, baseType: !160, size: 16, offset: 10208)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1491, file: !462, line: 370, baseType: !160, size: 16, offset: 10224)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1491, file: !462, line: 372, baseType: !126, size: 32, offset: 10240)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1491, file: !462, line: 373, baseType: !126, size: 32, offset: 10272)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1491, file: !462, line: 375, baseType: !997, size: 24, offset: 10304)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1491, file: !462, line: 376, baseType: !139, size: 8, offset: 10328)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1491, file: !462, line: 378, baseType: !139, size: 8, offset: 10336)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1491, file: !462, line: 379, baseType: !997, size: 24, offset: 10344)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1491, file: !462, line: 381, baseType: !153, size: 512, offset: 10368)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1223, file: !462, line: 609, baseType: !35, size: 32, offset: 31808)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1223, file: !462, line: 610, baseType: !35, size: 32, offset: 31840)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !461, file: !462, line: 1252, baseType: !1509, size: 256, offset: 34112)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !462, line: 158, size: 256, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1509, file: !462, line: 159, baseType: !35, size: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1509, file: !462, line: 160, baseType: !126, size: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1509, file: !462, line: 161, baseType: !126, size: 32, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1509, file: !462, line: 162, baseType: !126, size: 32, offset: 96)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1509, file: !462, line: 163, baseType: !35, size: 32, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1509, file: !462, line: 164, baseType: !160, size: 16, offset: 160)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1509, file: !462, line: 165, baseType: !160, size: 16, offset: 176)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1509, file: !462, line: 166, baseType: !126, size: 32, offset: 192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1509, file: !462, line: 167, baseType: !126, size: 32, offset: 224)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !461, file: !462, line: 1254, baseType: !182, size: 128, offset: 34368)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !461, file: !462, line: 1255, baseType: !182, size: 128, offset: 34496)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !461, file: !462, line: 1257, baseType: !125, size: 64, offset: 34624)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !461, file: !462, line: 1258, baseType: !125, size: 64, offset: 34688)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !461, file: !462, line: 1259, baseType: !125, size: 64, offset: 34752)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !461, file: !462, line: 1260, baseType: !125, size: 64, offset: 34816)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !461, file: !462, line: 1262, baseType: !125, size: 64, offset: 34880)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !461, file: !462, line: 1265, baseType: !1528, size: 64, offset: 34944)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !462, line: 1265, flags: DIFlagFwdDecl)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !461, file: !462, line: 1266, baseType: !160, size: 16, offset: 35008)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !461, file: !462, line: 1267, baseType: !160, size: 16, offset: 35024)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !461, file: !462, line: 1270, baseType: !35, size: 32, offset: 35040)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !461, file: !462, line: 1271, baseType: !182, size: 128, offset: 35072)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !461, file: !462, line: 1274, baseType: !1535, size: 128, offset: 35200)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !462, line: 650, size: 128, elements: !1536)
!1536 = !{!1537, !1538, !1539, !1540, !1541}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1535, file: !462, line: 651, baseType: !492, size: 96)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1535, file: !462, line: 652, baseType: !139, size: 8, offset: 96)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1535, file: !462, line: 652, baseType: !139, size: 8, offset: 104)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1535, file: !462, line: 652, baseType: !139, size: 8, offset: 112)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1535, file: !462, line: 652, baseType: !139, size: 8, offset: 120)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !461, file: !462, line: 1275, baseType: !1543, size: 1472, offset: 35328)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !462, line: 676, size: 1472, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1557, !1567, !1568, !1569, !1570, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1543, file: !462, line: 679, baseType: !1535, size: 128)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1543, file: !462, line: 680, baseType: !160, size: 16, offset: 128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1543, file: !462, line: 680, baseType: !160, size: 16, offset: 144)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1543, file: !462, line: 680, baseType: !160, size: 16, offset: 160)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1543, file: !462, line: 680, baseType: !160, size: 16, offset: 176)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1543, file: !462, line: 681, baseType: !160, size: 16, offset: 192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1543, file: !462, line: 681, baseType: !160, size: 16, offset: 208)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1543, file: !462, line: 681, baseType: !160, size: 16, offset: 224)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1543, file: !462, line: 681, baseType: !160, size: 16, offset: 240)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1543, file: !462, line: 682, baseType: !160, size: 16, offset: 256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1543, file: !462, line: 682, baseType: !1556, size: 48, offset: 272)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 48, elements: !493)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1543, file: !462, line: 685, baseType: !1558, size: 192, offset: 320)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !462, line: 633, size: 192, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1558, file: !462, line: 634, baseType: !160, size: 16)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1558, file: !462, line: 634, baseType: !160, size: 16, offset: 16)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1558, file: !462, line: 635, baseType: !160, size: 16, offset: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1558, file: !462, line: 635, baseType: !160, size: 16, offset: 48)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1558, file: !462, line: 636, baseType: !126, size: 32, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1558, file: !462, line: 636, baseType: !126, size: 32, offset: 96)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1558, file: !462, line: 637, baseType: !1481, size: 64, offset: 128)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1543, file: !462, line: 686, baseType: !160, size: 16, offset: 512)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1543, file: !462, line: 686, baseType: !160, size: 16, offset: 528)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1543, file: !462, line: 687, baseType: !126, size: 32, offset: 544)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1543, file: !462, line: 688, baseType: !1571, size: 448, offset: 576)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !462, line: 674, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !462, line: 659, size: 448, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1572, file: !462, line: 660, baseType: !126, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1572, file: !462, line: 661, baseType: !126, size: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1572, file: !462, line: 662, baseType: !126, size: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1572, file: !462, line: 663, baseType: !126, size: 32, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1572, file: !462, line: 664, baseType: !126, size: 32, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1572, file: !462, line: 665, baseType: !126, size: 32, offset: 160)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1572, file: !462, line: 666, baseType: !126, size: 32, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1572, file: !462, line: 667, baseType: !126, size: 32, offset: 224)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1572, file: !462, line: 668, baseType: !126, size: 32, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1572, file: !462, line: 669, baseType: !126, size: 32, offset: 288)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1572, file: !462, line: 670, baseType: !35, size: 32, offset: 320)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1572, file: !462, line: 671, baseType: !126, size: 32, offset: 352)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1572, file: !462, line: 672, baseType: !126, size: 32, offset: 384)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1572, file: !462, line: 673, baseType: !160, size: 16, offset: 416)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1572, file: !462, line: 673, baseType: !160, size: 16, offset: 432)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1543, file: !462, line: 692, baseType: !126, size: 32, offset: 1024)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1543, file: !462, line: 697, baseType: !126, size: 32, offset: 1056)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1543, file: !462, line: 703, baseType: !35, size: 32, offset: 1088)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1543, file: !462, line: 704, baseType: !160, size: 16, offset: 1120)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1543, file: !462, line: 704, baseType: !160, size: 16, offset: 1136)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1543, file: !462, line: 705, baseType: !160, size: 16, offset: 1152)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1543, file: !462, line: 706, baseType: !160, size: 16, offset: 1168)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1543, file: !462, line: 707, baseType: !160, size: 16, offset: 1184)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1543, file: !462, line: 708, baseType: !160, size: 16, offset: 1200)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1543, file: !462, line: 709, baseType: !160, size: 16, offset: 1216)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1543, file: !462, line: 709, baseType: !160, size: 16, offset: 1232)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1543, file: !462, line: 709, baseType: !160, size: 16, offset: 1248)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1543, file: !462, line: 709, baseType: !160, size: 16, offset: 1264)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1543, file: !462, line: 710, baseType: !160, size: 16, offset: 1280)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1543, file: !462, line: 711, baseType: !160, size: 16, offset: 1296)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1543, file: !462, line: 712, baseType: !126, size: 32, offset: 1312)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1543, file: !462, line: 713, baseType: !126, size: 32, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1543, file: !462, line: 713, baseType: !126, size: 32, offset: 1376)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1543, file: !462, line: 713, baseType: !126, size: 32, offset: 1408)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1543, file: !462, line: 713, baseType: !126, size: 32, offset: 1440)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !461, file: !462, line: 1278, baseType: !1610, size: 64, offset: 36800)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !462, line: 1197, size: 64, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1610, file: !462, line: 1199, baseType: !126, size: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1610, file: !462, line: 1200, baseType: !139, size: 8, offset: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1610, file: !462, line: 1201, baseType: !139, size: 8, offset: 40)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1610, file: !462, line: 1202, baseType: !160, size: 16, offset: 48)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !461, file: !462, line: 1281, baseType: !519, size: 64, offset: 36864)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !461, file: !462, line: 1284, baseType: !1618, size: 192, offset: 36928)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !462, line: 1208, size: 192, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1618, file: !462, line: 1209, baseType: !492, size: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1618, file: !462, line: 1210, baseType: !35, size: 32, offset: 96)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1618, file: !462, line: 1210, baseType: !35, size: 32, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1618, file: !462, line: 1210, baseType: !35, size: 32, offset: 160)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !461, file: !462, line: 1287, baseType: !693, size: 64, offset: 37120)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !461, file: !462, line: 1289, baseType: !1626, size: 64, offset: 37184)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1627, line: 27, baseType: !1628)
!1627 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1629, line: 45, baseType: !1630)
!1629 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1630 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !461, file: !462, line: 1290, baseType: !1626, size: 64, offset: 37248)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !461, file: !462, line: 1293, baseType: !1243, size: 1280, offset: 37312)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !461, file: !462, line: 1294, baseType: !1293, size: 512, offset: 38592)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !461, file: !462, line: 1295, baseType: !682, size: 512, offset: 39104)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !461, file: !462, line: 1298, baseType: !1636, size: 64, offset: 39616)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !462, line: 1298, flags: DIFlagFwdDecl)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !416, file: !417, line: 58, baseType: !460, size: 64, offset: 1536)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !416, file: !417, line: 60, baseType: !35, size: 32, offset: 1600)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !416, file: !417, line: 61, baseType: !35, size: 32, offset: 1632)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !416, file: !417, line: 63, baseType: !160, size: 16, offset: 1664)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !416, file: !417, line: 64, baseType: !160, size: 16, offset: 1680)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !416, file: !417, line: 65, baseType: !160, size: 16, offset: 1696)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !416, file: !417, line: 66, baseType: !160, size: 16, offset: 1712)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !416, file: !417, line: 67, baseType: !160, size: 16, offset: 1728)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !416, file: !417, line: 68, baseType: !160, size: 16, offset: 1744)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !416, file: !417, line: 69, baseType: !160, size: 16, offset: 1760)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !416, file: !417, line: 70, baseType: !160, size: 16, offset: 1776)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !416, file: !417, line: 71, baseType: !160, size: 16, offset: 1792)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !416, file: !417, line: 73, baseType: !160, size: 16, offset: 1808)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !416, file: !417, line: 74, baseType: !160, size: 16, offset: 1824)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !416, file: !417, line: 76, baseType: !160, size: 16, offset: 1840)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !416, file: !417, line: 78, baseType: !402, size: 64, offset: 1856)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !416, file: !417, line: 79, baseType: !125, size: 64, offset: 1920)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !409, file: !206, line: 175, baseType: !415, size: 64, offset: 256)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !409, file: !206, line: 176, baseType: !153, size: 512, offset: 320)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !409, file: !206, line: 178, baseType: !160, size: 16, offset: 832)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !409, file: !206, line: 178, baseType: !160, size: 16, offset: 848)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !409, file: !206, line: 178, baseType: !160, size: 16, offset: 864)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !409, file: !206, line: 178, baseType: !160, size: 16, offset: 880)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !409, file: !206, line: 179, baseType: !160, size: 16, offset: 896)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !409, file: !206, line: 180, baseType: !160, size: 16, offset: 912)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !409, file: !206, line: 181, baseType: !160, size: 16, offset: 928)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !409, file: !206, line: 182, baseType: !160, size: 16, offset: 944)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !409, file: !206, line: 183, baseType: !160, size: 16, offset: 960)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !409, file: !206, line: 184, baseType: !160, size: 16, offset: 976)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !409, file: !206, line: 185, baseType: !160, size: 16, offset: 992)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !409, file: !206, line: 186, baseType: !160, size: 16, offset: 1008)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !409, file: !206, line: 188, baseType: !35, size: 32, offset: 1024)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !409, file: !206, line: 190, baseType: !160, size: 16, offset: 1056)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !409, file: !206, line: 191, baseType: !160, size: 16, offset: 1072)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !409, file: !206, line: 194, baseType: !267, size: 64, offset: 1088)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !409, file: !206, line: 196, baseType: !1674, size: 64, offset: 1152)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !206, line: 55, flags: DIFlagFwdDecl)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !409, file: !206, line: 198, baseType: !1677, size: 64, offset: 1216)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !238, line: 398, size: 448, elements: !1679)
!1679 = !{!1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1678, file: !238, line: 399, baseType: !1677, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1678, file: !238, line: 399, baseType: !1677, size: 64, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1678, file: !238, line: 400, baseType: !35, size: 32, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1678, file: !238, line: 401, baseType: !35, size: 32, offset: 160)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1678, file: !238, line: 402, baseType: !35, size: 32, offset: 192)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1678, file: !238, line: 403, baseType: !35, size: 32, offset: 224)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1678, file: !238, line: 404, baseType: !35, size: 32, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1678, file: !238, line: 405, baseType: !35, size: 32, offset: 288)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1678, file: !238, line: 407, baseType: !125, size: 64, offset: 320)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1678, file: !238, line: 414, baseType: !125, size: 64, offset: 384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !409, file: !206, line: 200, baseType: !35, size: 32, offset: 1280)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !409, file: !206, line: 200, baseType: !35, size: 32, offset: 1312)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !409, file: !206, line: 201, baseType: !125, size: 64, offset: 1344)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !409, file: !206, line: 203, baseType: !182, size: 128, offset: 1408)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !409, file: !206, line: 204, baseType: !182, size: 128, offset: 1536)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !409, file: !206, line: 205, baseType: !182, size: 128, offset: 1664)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !409, file: !206, line: 207, baseType: !182, size: 128, offset: 1792)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !409, file: !206, line: 208, baseType: !182, size: 128, offset: 1920)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !403, file: !238, line: 495, baseType: !288, size: 64, offset: 192)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !403, file: !238, line: 496, baseType: !35, size: 32, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !403, file: !238, line: 497, baseType: !125, size: 64, offset: 320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !403, file: !238, line: 499, baseType: !288, size: 64, offset: 384)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !403, file: !238, line: 500, baseType: !288, size: 64, offset: 448)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !403, file: !238, line: 502, baseType: !288, size: 64, offset: 512)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !403, file: !238, line: 503, baseType: !288, size: 64, offset: 576)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !403, file: !238, line: 504, baseType: !288, size: 64, offset: 640)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !403, file: !238, line: 505, baseType: !35, size: 32, offset: 704)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !205, file: !206, line: 343, baseType: !182, size: 128, offset: 1024)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !205, file: !206, line: 344, baseType: !204, size: 64, offset: 1152)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !205, file: !206, line: 345, baseType: !1710, size: 64, offset: 1216)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !417, line: 46, flags: DIFlagFwdDecl)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !206, line: 346, baseType: !160, size: 16, offset: 1280)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !205, file: !206, line: 346, baseType: !1556, size: 48, offset: 1296)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "smoothscroll_timer", scope: !171, file: !4, line: 616, baseType: !402, size: 64, offset: 640)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !171, file: !4, line: 618, baseType: !1716, size: 64, offset: 704)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileLayout", file: !101, line: 56, size: 736, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "prv_w", scope: !1717, file: !101, line: 58, baseType: !35, size: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "prv_h", scope: !1717, file: !101, line: 59, baseType: !35, size: 32, offset: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "tile_w", scope: !1717, file: !101, line: 60, baseType: !35, size: 32, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "tile_h", scope: !1717, file: !101, line: 61, baseType: !35, size: 32, offset: 96)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "tile_border_x", scope: !1717, file: !101, line: 62, baseType: !35, size: 32, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "tile_border_y", scope: !1717, file: !101, line: 63, baseType: !35, size: 32, offset: 160)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "prv_border_x", scope: !1717, file: !101, line: 64, baseType: !35, size: 32, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "prv_border_y", scope: !1717, file: !101, line: 65, baseType: !35, size: 32, offset: 224)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1717, file: !101, line: 66, baseType: !35, size: 32, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1717, file: !101, line: 67, baseType: !35, size: 32, offset: 288)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1717, file: !101, line: 68, baseType: !35, size: 32, offset: 320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1717, file: !101, line: 69, baseType: !35, size: 32, offset: 352)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1717, file: !101, line: 70, baseType: !35, size: 32, offset: 384)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1717, file: !101, line: 71, baseType: !35, size: 32, offset: 416)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "textheight", scope: !1717, file: !101, line: 72, baseType: !35, size: 32, offset: 448)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "column_widths", scope: !1717, file: !101, line: 73, baseType: !1735, size: 256, offset: 480)
!1735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 256, elements: !168)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "recentnr", scope: !171, file: !4, line: 620, baseType: !160, size: 16, offset: 768)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "bookmarknr", scope: !171, file: !4, line: 620, baseType: !160, size: 16, offset: 784)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "systemnr", scope: !171, file: !4, line: 621, baseType: !160, size: 16, offset: 800)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !171, file: !4, line: 621, baseType: !160, size: 16, offset: 816)
!1740 = !{}
!1741 = !DILocalVariable(name: "sfile", arg: 1, scope: !131, file: !1, line: 82, type: !170)
!1742 = !DILocation(line: 82, column: 62, scope: !131)
!1743 = !DILocation(line: 84, column: 7, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !131, file: !1, line: 84, column: 6)
!1745 = !DILocation(line: 84, column: 14, scope: !1744)
!1746 = !DILocation(line: 84, column: 6, scope: !131)
!1747 = !DILocation(line: 85, column: 28, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !1, line: 84, column: 22)
!1749 = !DILocation(line: 85, column: 3, scope: !1748)
!1750 = !DILocation(line: 86, column: 2, scope: !1748)
!1751 = !DILocation(line: 87, column: 9, scope: !131)
!1752 = !DILocation(line: 87, column: 16, scope: !131)
!1753 = !DILocation(line: 87, column: 2, scope: !131)
!1754 = distinct !DISubprogram(name: "ED_fileselect_set_params", scope: !1, file: !1, line: 93, type: !1755, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!160, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceFile", file: !4, line: 622, baseType: !171)
!1759 = !DILocalVariable(name: "sfile", arg: 1, scope: !1754, file: !1, line: 93, type: !1757)
!1760 = !DILocation(line: 93, column: 43, scope: !1754)
!1761 = !DILocalVariable(name: "params", scope: !1754, file: !1, line: 95, type: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileSelectParams", file: !4, line: 592, baseType: !135)
!1764 = !DILocation(line: 95, column: 20, scope: !1754)
!1765 = !DILocalVariable(name: "op", scope: !1754, file: !1, line: 96, type: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !206, line: 348, baseType: !205)
!1768 = !DILocation(line: 96, column: 14, scope: !1754)
!1769 = !DILocation(line: 96, column: 19, scope: !1754)
!1770 = !DILocation(line: 96, column: 26, scope: !1754)
!1771 = !DILocation(line: 99, column: 7, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 99, column: 6)
!1773 = !DILocation(line: 99, column: 14, scope: !1772)
!1774 = !DILocation(line: 99, column: 6, scope: !1754)
!1775 = !DILocation(line: 100, column: 19, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 99, column: 22)
!1777 = !DILocation(line: 100, column: 3, scope: !1776)
!1778 = !DILocation(line: 100, column: 10, scope: !1776)
!1779 = !DILocation(line: 100, column: 17, scope: !1776)
!1780 = !DILocation(line: 102, column: 23, scope: !1776)
!1781 = !DILocation(line: 102, column: 29, scope: !1776)
!1782 = !DILocation(line: 102, column: 21, scope: !1776)
!1783 = !DILocation(line: 102, column: 35, scope: !1776)
!1784 = !DILocation(line: 102, column: 42, scope: !1776)
!1785 = !DILocation(line: 102, column: 50, scope: !1776)
!1786 = !DILocation(line: 102, column: 55, scope: !1776)
!1787 = !DILocation(line: 102, column: 62, scope: !1776)
!1788 = !DILocation(line: 102, column: 70, scope: !1776)
!1789 = !DILocation(line: 102, column: 3, scope: !1776)
!1790 = !DILocation(line: 103, column: 3, scope: !1776)
!1791 = !DILocation(line: 103, column: 10, scope: !1776)
!1792 = !DILocation(line: 103, column: 18, scope: !1776)
!1793 = !DILocation(line: 103, column: 33, scope: !1776)
!1794 = !DILocation(line: 104, column: 2, scope: !1776)
!1795 = !DILocation(line: 106, column: 11, scope: !1754)
!1796 = !DILocation(line: 106, column: 18, scope: !1754)
!1797 = !DILocation(line: 106, column: 9, scope: !1754)
!1798 = !DILocation(line: 109, column: 6, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 109, column: 6)
!1800 = !DILocation(line: 109, column: 6, scope: !1754)
!1801 = !DILocalVariable(name: "prop", scope: !1802, file: !1, line: 110, type: !326)
!1802 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 109, column: 10)
!1803 = !DILocation(line: 110, column: 16, scope: !1802)
!1804 = !DILocalVariable(name: "is_files", scope: !1802, file: !1, line: 111, type: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!1806 = !DILocation(line: 111, column: 14, scope: !1802)
!1807 = !DILocation(line: 111, column: 51, scope: !1802)
!1808 = !DILocation(line: 111, column: 55, scope: !1802)
!1809 = !DILocation(line: 111, column: 26, scope: !1802)
!1810 = !DILocation(line: 111, column: 69, scope: !1802)
!1811 = !DILocation(line: 111, column: 25, scope: !1802)
!1812 = !DILocalVariable(name: "is_filepath", scope: !1802, file: !1, line: 112, type: !1805)
!1813 = !DILocation(line: 112, column: 14, scope: !1802)
!1814 = !DILocation(line: 112, column: 54, scope: !1802)
!1815 = !DILocation(line: 112, column: 58, scope: !1802)
!1816 = !DILocation(line: 112, column: 29, scope: !1802)
!1817 = !DILocation(line: 112, column: 75, scope: !1802)
!1818 = !DILocation(line: 112, column: 28, scope: !1802)
!1819 = !DILocalVariable(name: "is_filename", scope: !1802, file: !1, line: 113, type: !1805)
!1820 = !DILocation(line: 113, column: 14, scope: !1802)
!1821 = !DILocation(line: 113, column: 54, scope: !1802)
!1822 = !DILocation(line: 113, column: 58, scope: !1802)
!1823 = !DILocation(line: 113, column: 29, scope: !1802)
!1824 = !DILocation(line: 113, column: 75, scope: !1802)
!1825 = !DILocation(line: 113, column: 28, scope: !1802)
!1826 = !DILocalVariable(name: "is_directory", scope: !1802, file: !1, line: 114, type: !1805)
!1827 = !DILocation(line: 114, column: 14, scope: !1802)
!1828 = !DILocation(line: 114, column: 55, scope: !1802)
!1829 = !DILocation(line: 114, column: 59, scope: !1802)
!1830 = !DILocation(line: 114, column: 30, scope: !1802)
!1831 = !DILocation(line: 114, column: 77, scope: !1802)
!1832 = !DILocation(line: 114, column: 29, scope: !1802)
!1833 = !DILocalVariable(name: "is_relative_path", scope: !1802, file: !1, line: 115, type: !1805)
!1834 = !DILocation(line: 115, column: 14, scope: !1802)
!1835 = !DILocation(line: 115, column: 59, scope: !1802)
!1836 = !DILocation(line: 115, column: 63, scope: !1802)
!1837 = !DILocation(line: 115, column: 34, scope: !1802)
!1838 = !DILocation(line: 115, column: 85, scope: !1802)
!1839 = !DILocation(line: 115, column: 33, scope: !1802)
!1840 = !DILocation(line: 117, column: 20, scope: !1802)
!1841 = !DILocation(line: 117, column: 28, scope: !1802)
!1842 = !DILocation(line: 117, column: 54, scope: !1802)
!1843 = !DILocation(line: 117, column: 58, scope: !1802)
!1844 = !DILocation(line: 117, column: 64, scope: !1802)
!1845 = !DILocation(line: 117, column: 35, scope: !1802)
!1846 = !DILocation(line: 117, column: 3, scope: !1802)
!1847 = !DILocation(line: 119, column: 32, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 119, column: 7)
!1849 = !DILocation(line: 119, column: 36, scope: !1848)
!1850 = !DILocation(line: 119, column: 7, scope: !1848)
!1851 = !DILocation(line: 119, column: 7, scope: !1802)
!1852 = !DILocation(line: 120, column: 31, scope: !1848)
!1853 = !DILocation(line: 120, column: 35, scope: !1848)
!1854 = !DILocation(line: 120, column: 19, scope: !1848)
!1855 = !DILocation(line: 120, column: 4, scope: !1848)
!1856 = !DILocation(line: 120, column: 12, scope: !1848)
!1857 = !DILocation(line: 120, column: 17, scope: !1848)
!1858 = !DILocation(line: 122, column: 4, scope: !1848)
!1859 = !DILocation(line: 122, column: 12, scope: !1848)
!1860 = !DILocation(line: 122, column: 17, scope: !1848)
!1861 = !DILocation(line: 124, column: 7, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 124, column: 7)
!1863 = !DILocation(line: 124, column: 19, scope: !1862)
!1864 = !DILocation(line: 124, column: 52, scope: !1862)
!1865 = !DILocation(line: 124, column: 56, scope: !1862)
!1866 = !DILocation(line: 124, column: 22, scope: !1862)
!1867 = !DILocation(line: 124, column: 7, scope: !1802)
!1868 = !DILocalVariable(name: "name", scope: !1869, file: !1, line: 125, type: !438)
!1869 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 124, column: 81)
!1870 = !DILocation(line: 125, column: 9, scope: !1869)
!1871 = !DILocation(line: 126, column: 19, scope: !1869)
!1872 = !DILocation(line: 126, column: 23, scope: !1869)
!1873 = !DILocation(line: 126, column: 40, scope: !1869)
!1874 = !DILocation(line: 126, column: 4, scope: !1869)
!1875 = !DILocation(line: 127, column: 8, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 127, column: 8)
!1877 = !DILocation(line: 127, column: 16, scope: !1876)
!1878 = !DILocation(line: 127, column: 21, scope: !1876)
!1879 = !DILocation(line: 127, column: 8, scope: !1869)
!1880 = !DILocation(line: 128, column: 17, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 127, column: 38)
!1882 = !DILocation(line: 128, column: 25, scope: !1881)
!1883 = !DILocation(line: 128, column: 30, scope: !1881)
!1884 = !DILocation(line: 128, column: 5, scope: !1881)
!1885 = !DILocation(line: 129, column: 5, scope: !1881)
!1886 = !DILocation(line: 129, column: 12, scope: !1881)
!1887 = !DILocation(line: 129, column: 20, scope: !1881)
!1888 = !DILocation(line: 129, column: 28, scope: !1881)
!1889 = !DILocation(line: 130, column: 4, scope: !1881)
!1890 = !DILocation(line: 132, column: 23, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 131, column: 9)
!1892 = !DILocation(line: 132, column: 29, scope: !1891)
!1893 = !DILocation(line: 132, column: 36, scope: !1891)
!1894 = !DILocation(line: 132, column: 44, scope: !1891)
!1895 = !DILocation(line: 132, column: 49, scope: !1891)
!1896 = !DILocation(line: 132, column: 56, scope: !1891)
!1897 = !DILocation(line: 132, column: 64, scope: !1891)
!1898 = !DILocation(line: 132, column: 5, scope: !1891)
!1899 = !DILocation(line: 134, column: 3, scope: !1869)
!1900 = !DILocation(line: 136, column: 8, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 136, column: 8)
!1902 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 135, column: 8)
!1903 = !DILocation(line: 136, column: 21, scope: !1901)
!1904 = !DILocation(line: 136, column: 54, scope: !1901)
!1905 = !DILocation(line: 136, column: 58, scope: !1901)
!1906 = !DILocation(line: 136, column: 24, scope: !1901)
!1907 = !DILocation(line: 136, column: 8, scope: !1902)
!1908 = !DILocation(line: 137, column: 20, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 136, column: 84)
!1910 = !DILocation(line: 137, column: 24, scope: !1909)
!1911 = !DILocation(line: 137, column: 42, scope: !1909)
!1912 = !DILocation(line: 137, column: 50, scope: !1909)
!1913 = !DILocation(line: 137, column: 5, scope: !1909)
!1914 = !DILocation(line: 138, column: 5, scope: !1909)
!1915 = !DILocation(line: 138, column: 12, scope: !1909)
!1916 = !DILocation(line: 138, column: 20, scope: !1909)
!1917 = !DILocation(line: 138, column: 28, scope: !1909)
!1918 = !DILocation(line: 139, column: 4, scope: !1909)
!1919 = !DILocation(line: 141, column: 8, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 141, column: 8)
!1921 = !DILocation(line: 141, column: 20, scope: !1920)
!1922 = !DILocation(line: 141, column: 53, scope: !1920)
!1923 = !DILocation(line: 141, column: 57, scope: !1920)
!1924 = !DILocation(line: 141, column: 23, scope: !1920)
!1925 = !DILocation(line: 141, column: 8, scope: !1902)
!1926 = !DILocation(line: 142, column: 20, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1920, file: !1, line: 141, column: 82)
!1928 = !DILocation(line: 142, column: 24, scope: !1927)
!1929 = !DILocation(line: 142, column: 41, scope: !1927)
!1930 = !DILocation(line: 142, column: 49, scope: !1927)
!1931 = !DILocation(line: 142, column: 5, scope: !1927)
!1932 = !DILocation(line: 143, column: 4, scope: !1927)
!1933 = !DILocation(line: 146, column: 7, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 146, column: 7)
!1935 = !DILocation(line: 146, column: 15, scope: !1934)
!1936 = !DILocation(line: 146, column: 7, scope: !1802)
!1937 = !DILocation(line: 147, column: 22, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 146, column: 23)
!1939 = !DILocation(line: 147, column: 28, scope: !1938)
!1940 = !DILocation(line: 147, column: 20, scope: !1938)
!1941 = !DILocation(line: 147, column: 34, scope: !1938)
!1942 = !DILocation(line: 147, column: 42, scope: !1938)
!1943 = !DILocation(line: 147, column: 4, scope: !1938)
!1944 = !DILocation(line: 148, column: 17, scope: !1938)
!1945 = !DILocation(line: 148, column: 25, scope: !1938)
!1946 = !DILocation(line: 148, column: 32, scope: !1938)
!1947 = !DILocation(line: 148, column: 38, scope: !1938)
!1948 = !DILocation(line: 148, column: 30, scope: !1938)
!1949 = !DILocation(line: 148, column: 4, scope: !1938)
!1950 = !DILocation(line: 149, column: 3, scope: !1938)
!1951 = !DILocation(line: 151, column: 7, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 151, column: 7)
!1953 = !DILocation(line: 151, column: 20, scope: !1952)
!1954 = !DILocation(line: 151, column: 28, scope: !1952)
!1955 = !DILocation(line: 151, column: 31, scope: !1952)
!1956 = !DILocation(line: 151, column: 43, scope: !1952)
!1957 = !DILocation(line: 151, column: 52, scope: !1952)
!1958 = !DILocation(line: 151, column: 55, scope: !1952)
!1959 = !DILocation(line: 151, column: 67, scope: !1952)
!1960 = !DILocation(line: 151, column: 76, scope: !1952)
!1961 = !DILocation(line: 151, column: 79, scope: !1952)
!1962 = !DILocation(line: 151, column: 88, scope: !1952)
!1963 = !DILocation(line: 151, column: 7, scope: !1802)
!1964 = !DILocation(line: 152, column: 4, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 151, column: 98)
!1966 = !DILocation(line: 152, column: 12, scope: !1965)
!1967 = !DILocation(line: 152, column: 17, scope: !1965)
!1968 = !DILocation(line: 153, column: 3, scope: !1965)
!1969 = !DILocation(line: 155, column: 4, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 154, column: 8)
!1971 = !DILocation(line: 155, column: 12, scope: !1970)
!1972 = !DILocation(line: 155, column: 17, scope: !1970)
!1973 = !DILocation(line: 158, column: 3, scope: !1802)
!1974 = !DILocation(line: 158, column: 11, scope: !1802)
!1975 = !DILocation(line: 158, column: 18, scope: !1802)
!1976 = !DILocation(line: 159, column: 40, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 159, column: 7)
!1978 = !DILocation(line: 159, column: 44, scope: !1977)
!1979 = !DILocation(line: 159, column: 15, scope: !1977)
!1980 = !DILocation(line: 159, column: 13, scope: !1977)
!1981 = !DILocation(line: 159, column: 7, scope: !1802)
!1982 = !DILocation(line: 160, column: 47, scope: !1977)
!1983 = !DILocation(line: 160, column: 51, scope: !1977)
!1984 = !DILocation(line: 160, column: 56, scope: !1977)
!1985 = !DILocation(line: 160, column: 22, scope: !1977)
!1986 = !DILocation(line: 160, column: 4, scope: !1977)
!1987 = !DILocation(line: 160, column: 12, scope: !1977)
!1988 = !DILocation(line: 160, column: 19, scope: !1977)
!1989 = !DILocation(line: 161, column: 40, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 161, column: 7)
!1991 = !DILocation(line: 161, column: 44, scope: !1990)
!1992 = !DILocation(line: 161, column: 15, scope: !1990)
!1993 = !DILocation(line: 161, column: 13, scope: !1990)
!1994 = !DILocation(line: 161, column: 7, scope: !1802)
!1995 = !DILocation(line: 162, column: 47, scope: !1990)
!1996 = !DILocation(line: 162, column: 51, scope: !1990)
!1997 = !DILocation(line: 162, column: 56, scope: !1990)
!1998 = !DILocation(line: 162, column: 22, scope: !1990)
!1999 = !DILocation(line: 162, column: 4, scope: !1990)
!2000 = !DILocation(line: 162, column: 12, scope: !1990)
!2001 = !DILocation(line: 162, column: 19, scope: !1990)
!2002 = !DILocation(line: 163, column: 40, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 163, column: 7)
!2004 = !DILocation(line: 163, column: 44, scope: !2003)
!2005 = !DILocation(line: 163, column: 15, scope: !2003)
!2006 = !DILocation(line: 163, column: 13, scope: !2003)
!2007 = !DILocation(line: 163, column: 7, scope: !1802)
!2008 = !DILocation(line: 164, column: 47, scope: !2003)
!2009 = !DILocation(line: 164, column: 51, scope: !2003)
!2010 = !DILocation(line: 164, column: 56, scope: !2003)
!2011 = !DILocation(line: 164, column: 22, scope: !2003)
!2012 = !DILocation(line: 164, column: 4, scope: !2003)
!2013 = !DILocation(line: 164, column: 12, scope: !2003)
!2014 = !DILocation(line: 164, column: 19, scope: !2003)
!2015 = !DILocation(line: 165, column: 40, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 165, column: 7)
!2017 = !DILocation(line: 165, column: 44, scope: !2016)
!2018 = !DILocation(line: 165, column: 15, scope: !2016)
!2019 = !DILocation(line: 165, column: 13, scope: !2016)
!2020 = !DILocation(line: 165, column: 7, scope: !1802)
!2021 = !DILocation(line: 166, column: 47, scope: !2016)
!2022 = !DILocation(line: 166, column: 51, scope: !2016)
!2023 = !DILocation(line: 166, column: 56, scope: !2016)
!2024 = !DILocation(line: 166, column: 22, scope: !2016)
!2025 = !DILocation(line: 166, column: 4, scope: !2016)
!2026 = !DILocation(line: 166, column: 12, scope: !2016)
!2027 = !DILocation(line: 166, column: 19, scope: !2016)
!2028 = !DILocation(line: 167, column: 40, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 167, column: 7)
!2030 = !DILocation(line: 167, column: 44, scope: !2029)
!2031 = !DILocation(line: 167, column: 15, scope: !2029)
!2032 = !DILocation(line: 167, column: 13, scope: !2029)
!2033 = !DILocation(line: 167, column: 7, scope: !1802)
!2034 = !DILocation(line: 168, column: 47, scope: !2029)
!2035 = !DILocation(line: 168, column: 51, scope: !2029)
!2036 = !DILocation(line: 168, column: 56, scope: !2029)
!2037 = !DILocation(line: 168, column: 22, scope: !2029)
!2038 = !DILocation(line: 168, column: 4, scope: !2029)
!2039 = !DILocation(line: 168, column: 12, scope: !2029)
!2040 = !DILocation(line: 168, column: 19, scope: !2029)
!2041 = !DILocation(line: 169, column: 40, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 169, column: 7)
!2043 = !DILocation(line: 169, column: 44, scope: !2042)
!2044 = !DILocation(line: 169, column: 15, scope: !2042)
!2045 = !DILocation(line: 169, column: 13, scope: !2042)
!2046 = !DILocation(line: 169, column: 7, scope: !1802)
!2047 = !DILocation(line: 170, column: 47, scope: !2042)
!2048 = !DILocation(line: 170, column: 51, scope: !2042)
!2049 = !DILocation(line: 170, column: 56, scope: !2042)
!2050 = !DILocation(line: 170, column: 22, scope: !2042)
!2051 = !DILocation(line: 170, column: 4, scope: !2042)
!2052 = !DILocation(line: 170, column: 12, scope: !2042)
!2053 = !DILocation(line: 170, column: 19, scope: !2042)
!2054 = !DILocation(line: 171, column: 40, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 171, column: 7)
!2056 = !DILocation(line: 171, column: 44, scope: !2055)
!2057 = !DILocation(line: 171, column: 15, scope: !2055)
!2058 = !DILocation(line: 171, column: 13, scope: !2055)
!2059 = !DILocation(line: 171, column: 7, scope: !1802)
!2060 = !DILocation(line: 172, column: 47, scope: !2055)
!2061 = !DILocation(line: 172, column: 51, scope: !2055)
!2062 = !DILocation(line: 172, column: 56, scope: !2055)
!2063 = !DILocation(line: 172, column: 22, scope: !2055)
!2064 = !DILocation(line: 172, column: 4, scope: !2055)
!2065 = !DILocation(line: 172, column: 12, scope: !2055)
!2066 = !DILocation(line: 172, column: 19, scope: !2055)
!2067 = !DILocation(line: 173, column: 40, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 173, column: 7)
!2069 = !DILocation(line: 173, column: 44, scope: !2068)
!2070 = !DILocation(line: 173, column: 15, scope: !2068)
!2071 = !DILocation(line: 173, column: 13, scope: !2068)
!2072 = !DILocation(line: 173, column: 7, scope: !1802)
!2073 = !DILocation(line: 174, column: 47, scope: !2068)
!2074 = !DILocation(line: 174, column: 51, scope: !2068)
!2075 = !DILocation(line: 174, column: 56, scope: !2068)
!2076 = !DILocation(line: 174, column: 22, scope: !2068)
!2077 = !DILocation(line: 174, column: 4, scope: !2068)
!2078 = !DILocation(line: 174, column: 12, scope: !2068)
!2079 = !DILocation(line: 174, column: 19, scope: !2068)
!2080 = !DILocation(line: 175, column: 40, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 175, column: 7)
!2082 = !DILocation(line: 175, column: 44, scope: !2081)
!2083 = !DILocation(line: 175, column: 15, scope: !2081)
!2084 = !DILocation(line: 175, column: 13, scope: !2081)
!2085 = !DILocation(line: 175, column: 7, scope: !1802)
!2086 = !DILocation(line: 176, column: 47, scope: !2081)
!2087 = !DILocation(line: 176, column: 51, scope: !2081)
!2088 = !DILocation(line: 176, column: 56, scope: !2081)
!2089 = !DILocation(line: 176, column: 22, scope: !2081)
!2090 = !DILocation(line: 176, column: 4, scope: !2081)
!2091 = !DILocation(line: 176, column: 12, scope: !2081)
!2092 = !DILocation(line: 176, column: 19, scope: !2081)
!2093 = !DILocation(line: 177, column: 40, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 177, column: 7)
!2095 = !DILocation(line: 177, column: 44, scope: !2094)
!2096 = !DILocation(line: 177, column: 15, scope: !2094)
!2097 = !DILocation(line: 177, column: 13, scope: !2094)
!2098 = !DILocation(line: 177, column: 7, scope: !1802)
!2099 = !DILocation(line: 178, column: 47, scope: !2094)
!2100 = !DILocation(line: 178, column: 51, scope: !2094)
!2101 = !DILocation(line: 178, column: 56, scope: !2094)
!2102 = !DILocation(line: 178, column: 22, scope: !2094)
!2103 = !DILocation(line: 178, column: 4, scope: !2094)
!2104 = !DILocation(line: 178, column: 12, scope: !2094)
!2105 = !DILocation(line: 178, column: 19, scope: !2094)
!2106 = !DILocation(line: 179, column: 40, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 179, column: 7)
!2108 = !DILocation(line: 179, column: 44, scope: !2107)
!2109 = !DILocation(line: 179, column: 15, scope: !2107)
!2110 = !DILocation(line: 179, column: 13, scope: !2107)
!2111 = !DILocation(line: 179, column: 7, scope: !1802)
!2112 = !DILocation(line: 180, column: 47, scope: !2107)
!2113 = !DILocation(line: 180, column: 51, scope: !2107)
!2114 = !DILocation(line: 180, column: 56, scope: !2107)
!2115 = !DILocation(line: 180, column: 22, scope: !2107)
!2116 = !DILocation(line: 180, column: 4, scope: !2107)
!2117 = !DILocation(line: 180, column: 12, scope: !2107)
!2118 = !DILocation(line: 180, column: 19, scope: !2107)
!2119 = !DILocation(line: 181, column: 40, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 181, column: 7)
!2121 = !DILocation(line: 181, column: 44, scope: !2120)
!2122 = !DILocation(line: 181, column: 15, scope: !2120)
!2123 = !DILocation(line: 181, column: 13, scope: !2120)
!2124 = !DILocation(line: 181, column: 7, scope: !1802)
!2125 = !DILocation(line: 182, column: 28, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 181, column: 66)
!2127 = !DILocation(line: 182, column: 32, scope: !2126)
!2128 = !DILocation(line: 182, column: 37, scope: !2126)
!2129 = !DILocation(line: 182, column: 43, scope: !2126)
!2130 = !DILocation(line: 182, column: 51, scope: !2126)
!2131 = !DILocation(line: 182, column: 4, scope: !2126)
!2132 = !DILocation(line: 183, column: 4, scope: !2126)
!2133 = !DILocation(line: 183, column: 12, scope: !2126)
!2134 = !DILocation(line: 183, column: 19, scope: !2126)
!2135 = !DILocation(line: 184, column: 3, scope: !2126)
!2136 = !DILocation(line: 186, column: 4, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 185, column: 8)
!2138 = !DILocation(line: 186, column: 12, scope: !2137)
!2139 = !DILocation(line: 186, column: 27, scope: !2137)
!2140 = !DILocation(line: 189, column: 7, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 189, column: 7)
!2142 = !DILocation(line: 189, column: 15, scope: !2141)
!2143 = !DILocation(line: 189, column: 22, scope: !2141)
!2144 = !DILocation(line: 189, column: 7, scope: !1802)
!2145 = !DILocation(line: 190, column: 10, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 190, column: 8)
!2147 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 189, column: 28)
!2148 = !DILocation(line: 190, column: 17, scope: !2146)
!2149 = !DILocation(line: 190, column: 8, scope: !2147)
!2150 = !DILocation(line: 191, column: 5, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 190, column: 40)
!2152 = !DILocation(line: 191, column: 13, scope: !2151)
!2153 = !DILocation(line: 191, column: 18, scope: !2151)
!2154 = !DILocation(line: 192, column: 4, scope: !2151)
!2155 = !DILocation(line: 194, column: 5, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 193, column: 9)
!2157 = !DILocation(line: 194, column: 13, scope: !2156)
!2158 = !DILocation(line: 194, column: 18, scope: !2156)
!2159 = !DILocation(line: 196, column: 3, scope: !2147)
!2160 = !DILocation(line: 198, column: 9, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 198, column: 7)
!2162 = !DILocation(line: 198, column: 16, scope: !2161)
!2163 = !DILocation(line: 198, column: 7, scope: !1802)
!2164 = !DILocation(line: 199, column: 4, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !1, line: 198, column: 33)
!2166 = !DILocation(line: 199, column: 12, scope: !2165)
!2167 = !DILocation(line: 199, column: 17, scope: !2165)
!2168 = !DILocation(line: 200, column: 3, scope: !2165)
!2169 = !DILocation(line: 202, column: 4, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2161, file: !1, line: 201, column: 8)
!2171 = !DILocation(line: 202, column: 12, scope: !2170)
!2172 = !DILocation(line: 202, column: 17, scope: !2170)
!2173 = !DILocation(line: 206, column: 7, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 206, column: 7)
!2175 = !DILocation(line: 206, column: 15, scope: !2174)
!2176 = !DILocation(line: 206, column: 20, scope: !2174)
!2177 = !DILocation(line: 206, column: 7, scope: !1802)
!2178 = !DILocation(line: 207, column: 36, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 206, column: 37)
!2180 = !DILocation(line: 207, column: 40, scope: !2179)
!2181 = !DILocation(line: 207, column: 20, scope: !2179)
!2182 = !DILocation(line: 207, column: 4, scope: !2179)
!2183 = !DILocation(line: 207, column: 12, scope: !2179)
!2184 = !DILocation(line: 207, column: 17, scope: !2179)
!2185 = !DILocation(line: 208, column: 36, scope: !2179)
!2186 = !DILocation(line: 208, column: 40, scope: !2179)
!2187 = !DILocation(line: 208, column: 20, scope: !2179)
!2188 = !DILocation(line: 208, column: 4, scope: !2179)
!2189 = !DILocation(line: 208, column: 12, scope: !2179)
!2190 = !DILocation(line: 208, column: 17, scope: !2179)
!2191 = !DILocation(line: 209, column: 36, scope: !2179)
!2192 = !DILocation(line: 209, column: 40, scope: !2179)
!2193 = !DILocation(line: 209, column: 20, scope: !2179)
!2194 = !DILocation(line: 209, column: 4, scope: !2179)
!2195 = !DILocation(line: 209, column: 12, scope: !2179)
!2196 = !DILocation(line: 209, column: 17, scope: !2179)
!2197 = !DILocation(line: 210, column: 3, scope: !2179)
!2198 = !DILocation(line: 212, column: 32, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 212, column: 7)
!2200 = !DILocation(line: 212, column: 36, scope: !2199)
!2201 = !DILocation(line: 212, column: 7, scope: !2199)
!2202 = !DILocation(line: 212, column: 7, scope: !1802)
!2203 = !DILocation(line: 213, column: 35, scope: !2199)
!2204 = !DILocation(line: 213, column: 39, scope: !2199)
!2205 = !DILocation(line: 213, column: 22, scope: !2199)
!2206 = !DILocation(line: 213, column: 4, scope: !2199)
!2207 = !DILocation(line: 213, column: 12, scope: !2199)
!2208 = !DILocation(line: 213, column: 20, scope: !2199)
!2209 = !DILocation(line: 215, column: 7, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 215, column: 7)
!2211 = !DILocation(line: 215, column: 15, scope: !2210)
!2212 = !DILocation(line: 215, column: 23, scope: !2210)
!2213 = !DILocation(line: 215, column: 7, scope: !1802)
!2214 = !DILocation(line: 216, column: 10, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 216, column: 8)
!2216 = distinct !DILexicalBlock(scope: !2210, file: !1, line: 215, column: 47)
!2217 = !DILocation(line: 216, column: 17, scope: !2215)
!2218 = !DILocation(line: 216, column: 8, scope: !2216)
!2219 = !DILocation(line: 217, column: 9, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 217, column: 9)
!2221 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 216, column: 41)
!2222 = !DILocation(line: 217, column: 17, scope: !2220)
!2223 = !DILocation(line: 217, column: 24, scope: !2220)
!2224 = !DILocation(line: 217, column: 9, scope: !2221)
!2225 = !DILocation(line: 218, column: 6, scope: !2220)
!2226 = !DILocation(line: 218, column: 14, scope: !2220)
!2227 = !DILocation(line: 218, column: 22, scope: !2220)
!2228 = !DILocation(line: 220, column: 6, scope: !2220)
!2229 = !DILocation(line: 220, column: 14, scope: !2220)
!2230 = !DILocation(line: 220, column: 22, scope: !2220)
!2231 = !DILocation(line: 221, column: 4, scope: !2221)
!2232 = !DILocation(line: 223, column: 5, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 222, column: 9)
!2234 = !DILocation(line: 223, column: 13, scope: !2233)
!2235 = !DILocation(line: 223, column: 21, scope: !2233)
!2236 = !DILocation(line: 225, column: 3, scope: !2216)
!2237 = !DILocation(line: 227, column: 7, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 227, column: 7)
!2239 = !DILocation(line: 227, column: 7, scope: !1802)
!2240 = !DILocation(line: 228, column: 39, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 228, column: 8)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 227, column: 25)
!2243 = !DILocation(line: 228, column: 43, scope: !2241)
!2244 = !DILocation(line: 228, column: 9, scope: !2241)
!2245 = !DILocation(line: 228, column: 8, scope: !2242)
!2246 = !DILocation(line: 229, column: 21, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2241, file: !1, line: 228, column: 73)
!2248 = !DILocation(line: 229, column: 25, scope: !2247)
!2249 = !DILocation(line: 229, column: 49, scope: !2247)
!2250 = !DILocation(line: 229, column: 54, scope: !2247)
!2251 = !DILocation(line: 229, column: 5, scope: !2247)
!2252 = !DILocation(line: 230, column: 4, scope: !2247)
!2253 = !DILocation(line: 231, column: 3, scope: !2242)
!2254 = !DILocation(line: 232, column: 2, scope: !1802)
!2255 = !DILocation(line: 235, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 233, column: 7)
!2257 = !DILocation(line: 235, column: 11, scope: !2256)
!2258 = !DILocation(line: 235, column: 16, scope: !2256)
!2259 = !DILocation(line: 236, column: 3, scope: !2256)
!2260 = !DILocation(line: 236, column: 11, scope: !2256)
!2261 = !DILocation(line: 236, column: 16, scope: !2256)
!2262 = !DILocation(line: 237, column: 3, scope: !2256)
!2263 = !DILocation(line: 237, column: 11, scope: !2256)
!2264 = !DILocation(line: 237, column: 16, scope: !2256)
!2265 = !DILocation(line: 238, column: 3, scope: !2256)
!2266 = !DILocation(line: 238, column: 11, scope: !2256)
!2267 = !DILocation(line: 238, column: 19, scope: !2256)
!2268 = !DILocation(line: 239, column: 3, scope: !2256)
!2269 = !DILocation(line: 239, column: 11, scope: !2256)
!2270 = !DILocation(line: 239, column: 18, scope: !2256)
!2271 = !DILocation(line: 240, column: 3, scope: !2256)
!2272 = !DILocation(line: 240, column: 11, scope: !2256)
!2273 = !DILocation(line: 240, column: 26, scope: !2256)
!2274 = !DILocation(line: 244, column: 2, scope: !1754)
!2275 = !DILocation(line: 244, column: 10, scope: !1754)
!2276 = !DILocation(line: 244, column: 15, scope: !1754)
!2277 = !DILocation(line: 248, column: 7, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 248, column: 6)
!2279 = !DILocation(line: 248, column: 14, scope: !2278)
!2280 = !DILocation(line: 248, column: 6, scope: !1754)
!2281 = !DILocation(line: 249, column: 25, scope: !2278)
!2282 = !DILocation(line: 249, column: 3, scope: !2278)
!2283 = !DILocation(line: 249, column: 10, scope: !2278)
!2284 = !DILocation(line: 249, column: 23, scope: !2278)
!2285 = !DILocation(line: 251, column: 7, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 251, column: 6)
!2287 = !DILocation(line: 251, column: 14, scope: !2286)
!2288 = !DILocation(line: 251, column: 22, scope: !2286)
!2289 = !DILocation(line: 251, column: 6, scope: !1754)
!2290 = !DILocation(line: 252, column: 9, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 252, column: 7)
!2292 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 251, column: 30)
!2293 = !DILocation(line: 252, column: 15, scope: !2291)
!2294 = !DILocation(line: 252, column: 7, scope: !2291)
!2295 = !DILocation(line: 252, column: 7, scope: !2292)
!2296 = !DILocation(line: 253, column: 25, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 252, column: 24)
!2298 = !DILocation(line: 253, column: 31, scope: !2297)
!2299 = !DILocation(line: 253, column: 23, scope: !2297)
!2300 = !DILocation(line: 253, column: 37, scope: !2297)
!2301 = !DILocation(line: 253, column: 44, scope: !2297)
!2302 = !DILocation(line: 253, column: 52, scope: !2297)
!2303 = !DILocation(line: 253, column: 4, scope: !2297)
!2304 = !DILocation(line: 254, column: 3, scope: !2297)
!2305 = !DILocalVariable(name: "doc_path", scope: !2306, file: !1, line: 256, type: !241)
!2306 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 255, column: 8)
!2307 = !DILocation(line: 256, column: 16, scope: !2306)
!2308 = !DILocation(line: 256, column: 27, scope: !2306)
!2309 = !DILocation(line: 257, column: 8, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 257, column: 8)
!2311 = !DILocation(line: 257, column: 8, scope: !2306)
!2312 = !DILocation(line: 258, column: 17, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 257, column: 18)
!2314 = !DILocation(line: 258, column: 24, scope: !2313)
!2315 = !DILocation(line: 258, column: 32, scope: !2313)
!2316 = !DILocation(line: 258, column: 37, scope: !2313)
!2317 = !DILocation(line: 258, column: 5, scope: !2313)
!2318 = !DILocation(line: 259, column: 4, scope: !2313)
!2319 = !DILocation(line: 261, column: 2, scope: !2292)
!2320 = !DILocation(line: 263, column: 21, scope: !1754)
!2321 = !DILocation(line: 263, column: 28, scope: !1754)
!2322 = !DILocation(line: 263, column: 42, scope: !1754)
!2323 = !DILocation(line: 263, column: 49, scope: !1754)
!2324 = !DILocation(line: 263, column: 57, scope: !1754)
!2325 = !DILocation(line: 263, column: 2, scope: !1754)
!2326 = !DILocation(line: 266, column: 6, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 266, column: 6)
!2328 = !DILocation(line: 266, column: 13, scope: !2327)
!2329 = !DILocation(line: 266, column: 6, scope: !1754)
!2330 = !DILocation(line: 267, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 266, column: 21)
!2332 = !DILocation(line: 267, column: 10, scope: !2331)
!2333 = !DILocation(line: 267, column: 18, scope: !2331)
!2334 = !DILocation(line: 267, column: 24, scope: !2331)
!2335 = !DILocation(line: 268, column: 2, scope: !2331)
!2336 = !DILocation(line: 270, column: 2, scope: !1754)
!2337 = distinct !DISubprogram(name: "ED_fileselect_reset_params", scope: !1, file: !1, line: 273, type: !2338, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !1757}
!2340 = !DILocalVariable(name: "sfile", arg: 1, scope: !2337, file: !1, line: 273, type: !1757)
!2341 = !DILocation(line: 273, column: 44, scope: !2337)
!2342 = !DILocation(line: 275, column: 2, scope: !2337)
!2343 = !DILocation(line: 275, column: 9, scope: !2337)
!2344 = !DILocation(line: 275, column: 17, scope: !2337)
!2345 = !DILocation(line: 275, column: 22, scope: !2337)
!2346 = !DILocation(line: 276, column: 2, scope: !2337)
!2347 = !DILocation(line: 276, column: 9, scope: !2337)
!2348 = !DILocation(line: 276, column: 17, scope: !2337)
!2349 = !DILocation(line: 276, column: 22, scope: !2337)
!2350 = !DILocation(line: 277, column: 2, scope: !2337)
!2351 = !DILocation(line: 277, column: 9, scope: !2337)
!2352 = !DILocation(line: 277, column: 17, scope: !2337)
!2353 = !DILocation(line: 277, column: 26, scope: !2337)
!2354 = !DILocation(line: 278, column: 1, scope: !2337)
!2355 = distinct !DISubprogram(name: "ED_fileselect_layout_numfiles", scope: !1, file: !1, line: 280, type: !2356, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!35, !2358, !2360}
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileLayout", file: !101, line: 74, baseType: !1717)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !417, line: 267, baseType: !2362)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !417, line: 230, size: 3072, elements: !2363)
!2363 = !{!2364, !2366, !2367, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2362, file: !417, line: 231, baseType: !2365, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2362, file: !417, line: 231, baseType: !2365, size: 64, offset: 64)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2362, file: !417, line: 233, baseType: !2368, size: 1280, offset: 128)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2369, line: 71, baseType: !2370)
!2369 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2369, line: 40, size: 1280, elements: !2371)
!2371 = !{!2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2395, !2396, !2397, !2400}
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2370, file: !2369, line: 41, baseType: !539, size: 128)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2370, file: !2369, line: 41, baseType: !539, size: 128, offset: 128)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2370, file: !2369, line: 42, baseType: !1421, size: 128, offset: 256)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2370, file: !2369, line: 42, baseType: !1421, size: 128, offset: 384)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2370, file: !2369, line: 43, baseType: !1421, size: 128, offset: 512)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2370, file: !2369, line: 45, baseType: !523, size: 64, offset: 640)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2370, file: !2369, line: 45, baseType: !523, size: 64, offset: 704)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2370, file: !2369, line: 46, baseType: !126, size: 32, offset: 768)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2370, file: !2369, line: 46, baseType: !126, size: 32, offset: 800)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2370, file: !2369, line: 48, baseType: !160, size: 16, offset: 832)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2370, file: !2369, line: 49, baseType: !160, size: 16, offset: 848)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2370, file: !2369, line: 51, baseType: !160, size: 16, offset: 864)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2370, file: !2369, line: 52, baseType: !160, size: 16, offset: 880)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2370, file: !2369, line: 53, baseType: !160, size: 16, offset: 896)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2370, file: !2369, line: 55, baseType: !160, size: 16, offset: 912)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2370, file: !2369, line: 56, baseType: !160, size: 16, offset: 928)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2370, file: !2369, line: 58, baseType: !160, size: 16, offset: 944)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2370, file: !2369, line: 58, baseType: !160, size: 16, offset: 960)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2370, file: !2369, line: 59, baseType: !160, size: 16, offset: 976)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2370, file: !2369, line: 59, baseType: !160, size: 16, offset: 992)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2370, file: !2369, line: 61, baseType: !160, size: 16, offset: 1008)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2370, file: !2369, line: 63, baseType: !2394, size: 64, offset: 1024)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2370, file: !2369, line: 64, baseType: !35, size: 32, offset: 1088)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2370, file: !2369, line: 65, baseType: !35, size: 32, offset: 1120)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2370, file: !2369, line: 68, baseType: !2398, size: 64, offset: 1152)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2399 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2369, line: 68, flags: DIFlagFwdDecl)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2370, file: !2369, line: 69, baseType: !402, size: 64, offset: 1216)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2362, file: !417, line: 234, baseType: !1421, size: 128, offset: 1408)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2362, file: !417, line: 235, baseType: !1421, size: 128, offset: 1536)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2362, file: !417, line: 236, baseType: !160, size: 16, offset: 1664)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2362, file: !417, line: 236, baseType: !160, size: 16, offset: 1680)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2362, file: !417, line: 238, baseType: !160, size: 16, offset: 1696)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2362, file: !417, line: 239, baseType: !160, size: 16, offset: 1712)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2362, file: !417, line: 240, baseType: !160, size: 16, offset: 1728)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2362, file: !417, line: 241, baseType: !160, size: 16, offset: 1744)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2362, file: !417, line: 243, baseType: !126, size: 32, offset: 1760)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2362, file: !417, line: 244, baseType: !160, size: 16, offset: 1792)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2362, file: !417, line: 244, baseType: !160, size: 16, offset: 1808)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2362, file: !417, line: 246, baseType: !160, size: 16, offset: 1824)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2362, file: !417, line: 247, baseType: !160, size: 16, offset: 1840)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2362, file: !417, line: 248, baseType: !160, size: 16, offset: 1856)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2362, file: !417, line: 249, baseType: !160, size: 16, offset: 1872)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2362, file: !417, line: 250, baseType: !160, size: 16, offset: 1888)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2362, file: !417, line: 251, baseType: !160, size: 16, offset: 1904)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2362, file: !417, line: 253, baseType: !2419, size: 64, offset: 1920)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2420 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !417, line: 42, flags: DIFlagFwdDecl)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2362, file: !417, line: 255, baseType: !182, size: 128, offset: 1984)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2362, file: !417, line: 256, baseType: !182, size: 128, offset: 2112)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2362, file: !417, line: 257, baseType: !182, size: 128, offset: 2240)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2362, file: !417, line: 258, baseType: !182, size: 128, offset: 2368)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2362, file: !417, line: 259, baseType: !182, size: 128, offset: 2496)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2362, file: !417, line: 260, baseType: !182, size: 128, offset: 2624)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2362, file: !417, line: 261, baseType: !182, size: 128, offset: 2752)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2362, file: !417, line: 263, baseType: !402, size: 64, offset: 2880)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2362, file: !417, line: 265, baseType: !569, size: 64, offset: 2944)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2362, file: !417, line: 266, baseType: !125, size: 64, offset: 3008)
!2431 = !DILocalVariable(name: "layout", arg: 1, scope: !2355, file: !1, line: 280, type: !2358)
!2432 = !DILocation(line: 280, column: 47, scope: !2355)
!2433 = !DILocalVariable(name: "ar", arg: 2, scope: !2355, file: !1, line: 280, type: !2360)
!2434 = !DILocation(line: 280, column: 64, scope: !2355)
!2435 = !DILocalVariable(name: "numfiles", scope: !2355, file: !1, line: 282, type: !35)
!2436 = !DILocation(line: 282, column: 6, scope: !2355)
!2437 = !DILocation(line: 294, column: 6, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2355, file: !1, line: 294, column: 6)
!2439 = !DILocation(line: 294, column: 14, scope: !2438)
!2440 = !DILocation(line: 294, column: 19, scope: !2438)
!2441 = !DILocation(line: 294, column: 6, scope: !2355)
!2442 = !DILocalVariable(name: "x_item", scope: !2443, file: !1, line: 295, type: !2444)
!2443 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 294, column: 38)
!2444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!2445 = !DILocation(line: 295, column: 13, scope: !2443)
!2446 = !DILocation(line: 295, column: 22, scope: !2443)
!2447 = !DILocation(line: 295, column: 30, scope: !2443)
!2448 = !DILocation(line: 295, column: 44, scope: !2443)
!2449 = !DILocation(line: 295, column: 52, scope: !2443)
!2450 = !DILocation(line: 295, column: 42, scope: !2443)
!2451 = !DILocation(line: 295, column: 37, scope: !2443)
!2452 = !DILocalVariable(name: "x_view", scope: !2443, file: !1, line: 296, type: !2444)
!2453 = !DILocation(line: 296, column: 13, scope: !2443)
!2454 = !DILocation(line: 296, column: 45, scope: !2443)
!2455 = !DILocation(line: 296, column: 49, scope: !2443)
!2456 = !DILocation(line: 296, column: 53, scope: !2443)
!2457 = !DILocation(line: 296, column: 28, scope: !2443)
!2458 = !DILocation(line: 296, column: 22, scope: !2443)
!2459 = !DILocalVariable(name: "x_over", scope: !2443, file: !1, line: 297, type: !2444)
!2460 = !DILocation(line: 297, column: 13, scope: !2443)
!2461 = !DILocation(line: 297, column: 22, scope: !2443)
!2462 = !DILocation(line: 297, column: 32, scope: !2443)
!2463 = !DILocation(line: 297, column: 41, scope: !2443)
!2464 = !DILocation(line: 297, column: 39, scope: !2443)
!2465 = !DILocation(line: 297, column: 29, scope: !2443)
!2466 = !DILocation(line: 298, column: 28, scope: !2443)
!2467 = !DILocation(line: 298, column: 37, scope: !2443)
!2468 = !DILocation(line: 298, column: 35, scope: !2443)
!2469 = !DILocation(line: 298, column: 20, scope: !2443)
!2470 = !DILocation(line: 298, column: 55, scope: !2443)
!2471 = !DILocation(line: 298, column: 47, scope: !2443)
!2472 = !DILocation(line: 298, column: 45, scope: !2443)
!2473 = !DILocation(line: 298, column: 14, scope: !2443)
!2474 = !DILocation(line: 298, column: 12, scope: !2443)
!2475 = !DILocation(line: 299, column: 10, scope: !2443)
!2476 = !DILocation(line: 299, column: 21, scope: !2443)
!2477 = !DILocation(line: 299, column: 29, scope: !2443)
!2478 = !DILocation(line: 299, column: 19, scope: !2443)
!2479 = !DILocation(line: 299, column: 3, scope: !2443)
!2480 = !DILocalVariable(name: "y_item", scope: !2481, file: !1, line: 302, type: !2444)
!2481 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 301, column: 7)
!2482 = !DILocation(line: 302, column: 13, scope: !2481)
!2483 = !DILocation(line: 302, column: 22, scope: !2481)
!2484 = !DILocation(line: 302, column: 30, scope: !2481)
!2485 = !DILocation(line: 302, column: 44, scope: !2481)
!2486 = !DILocation(line: 302, column: 52, scope: !2481)
!2487 = !DILocation(line: 302, column: 42, scope: !2481)
!2488 = !DILocation(line: 302, column: 37, scope: !2481)
!2489 = !DILocalVariable(name: "y_view", scope: !2481, file: !1, line: 303, type: !2444)
!2490 = !DILocation(line: 303, column: 13, scope: !2481)
!2491 = !DILocation(line: 303, column: 45, scope: !2481)
!2492 = !DILocation(line: 303, column: 49, scope: !2481)
!2493 = !DILocation(line: 303, column: 53, scope: !2481)
!2494 = !DILocation(line: 303, column: 28, scope: !2481)
!2495 = !DILocation(line: 303, column: 22, scope: !2481)
!2496 = !DILocalVariable(name: "y_over", scope: !2481, file: !1, line: 304, type: !2444)
!2497 = !DILocation(line: 304, column: 13, scope: !2481)
!2498 = !DILocation(line: 304, column: 22, scope: !2481)
!2499 = !DILocation(line: 304, column: 32, scope: !2481)
!2500 = !DILocation(line: 304, column: 41, scope: !2481)
!2501 = !DILocation(line: 304, column: 39, scope: !2481)
!2502 = !DILocation(line: 304, column: 29, scope: !2481)
!2503 = !DILocation(line: 305, column: 28, scope: !2481)
!2504 = !DILocation(line: 305, column: 37, scope: !2481)
!2505 = !DILocation(line: 305, column: 35, scope: !2481)
!2506 = !DILocation(line: 305, column: 20, scope: !2481)
!2507 = !DILocation(line: 305, column: 55, scope: !2481)
!2508 = !DILocation(line: 305, column: 47, scope: !2481)
!2509 = !DILocation(line: 305, column: 45, scope: !2481)
!2510 = !DILocation(line: 305, column: 14, scope: !2481)
!2511 = !DILocation(line: 305, column: 12, scope: !2481)
!2512 = !DILocation(line: 306, column: 10, scope: !2481)
!2513 = !DILocation(line: 306, column: 21, scope: !2481)
!2514 = !DILocation(line: 306, column: 29, scope: !2481)
!2515 = !DILocation(line: 306, column: 19, scope: !2481)
!2516 = !DILocation(line: 306, column: 3, scope: !2481)
!2517 = !DILocation(line: 308, column: 1, scope: !2355)
!2518 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !2519, file: !2519, line: 107, type: !2520, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!2519 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!126, !2522}
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2523, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !541)
!2524 = !DILocalVariable(name: "rct", arg: 1, scope: !2518, file: !2519, line: 107, type: !2522)
!2525 = !DILocation(line: 107, column: 53, scope: !2518)
!2526 = !DILocation(line: 107, column: 68, scope: !2518)
!2527 = !DILocation(line: 107, column: 73, scope: !2518)
!2528 = !DILocation(line: 107, column: 80, scope: !2518)
!2529 = !DILocation(line: 107, column: 85, scope: !2518)
!2530 = !DILocation(line: 107, column: 78, scope: !2518)
!2531 = !DILocation(line: 107, column: 60, scope: !2518)
!2532 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !2519, file: !2519, line: 108, type: !2520, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!2533 = !DILocalVariable(name: "rct", arg: 1, scope: !2532, file: !2519, line: 108, type: !2522)
!2534 = !DILocation(line: 108, column: 53, scope: !2532)
!2535 = !DILocation(line: 108, column: 68, scope: !2532)
!2536 = !DILocation(line: 108, column: 73, scope: !2532)
!2537 = !DILocation(line: 108, column: 80, scope: !2532)
!2538 = !DILocation(line: 108, column: 85, scope: !2532)
!2539 = !DILocation(line: 108, column: 78, scope: !2532)
!2540 = !DILocation(line: 108, column: 60, scope: !2532)
!2541 = distinct !DISubprogram(name: "ED_fileselect_layout_offset_rect", scope: !1, file: !1, line: 315, type: !2542, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2544, !2358, !2549}
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileSelection", file: !101, line: 79, baseType: !2545)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileSelection", file: !101, line: 76, size: 64, elements: !2546)
!2546 = !{!2547, !2548}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2545, file: !101, line: 77, baseType: !35, size: 32)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2545, file: !101, line: 78, baseType: !35, size: 32, offset: 32)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!2551 = !DILocalVariable(name: "layout", arg: 1, scope: !2541, file: !1, line: 315, type: !2358)
!2552 = !DILocation(line: 315, column: 60, scope: !2541)
!2553 = !DILocalVariable(name: "rect", arg: 2, scope: !2541, file: !1, line: 315, type: !2549)
!2554 = !DILocation(line: 315, column: 80, scope: !2541)
!2555 = !DILocalVariable(name: "colmin", scope: !2541, file: !1, line: 317, type: !35)
!2556 = !DILocation(line: 317, column: 6, scope: !2541)
!2557 = !DILocalVariable(name: "colmax", scope: !2541, file: !1, line: 317, type: !35)
!2558 = !DILocation(line: 317, column: 14, scope: !2541)
!2559 = !DILocalVariable(name: "rowmin", scope: !2541, file: !1, line: 317, type: !35)
!2560 = !DILocation(line: 317, column: 22, scope: !2541)
!2561 = !DILocalVariable(name: "rowmax", scope: !2541, file: !1, line: 317, type: !35)
!2562 = !DILocation(line: 317, column: 30, scope: !2541)
!2563 = !DILocalVariable(name: "sel", scope: !2541, file: !1, line: 318, type: !2544)
!2564 = !DILocation(line: 318, column: 16, scope: !2541)
!2565 = !DILocation(line: 319, column: 18, scope: !2541)
!2566 = !DILocation(line: 319, column: 23, scope: !2541)
!2567 = !DILocation(line: 319, column: 6, scope: !2541)
!2568 = !DILocation(line: 319, column: 12, scope: !2541)
!2569 = !DILocation(line: 321, column: 6, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2541, file: !1, line: 321, column: 6)
!2571 = !DILocation(line: 321, column: 13, scope: !2570)
!2572 = !DILocation(line: 321, column: 6, scope: !2541)
!2573 = !DILocation(line: 322, column: 3, scope: !2570)
!2574 = !DILocation(line: 324, column: 12, scope: !2541)
!2575 = !DILocation(line: 324, column: 18, scope: !2541)
!2576 = !DILocation(line: 324, column: 27, scope: !2541)
!2577 = !DILocation(line: 324, column: 35, scope: !2541)
!2578 = !DILocation(line: 324, column: 48, scope: !2541)
!2579 = !DILocation(line: 324, column: 56, scope: !2541)
!2580 = !DILocation(line: 324, column: 46, scope: !2541)
!2581 = !DILocation(line: 324, column: 42, scope: !2541)
!2582 = !DILocation(line: 324, column: 24, scope: !2541)
!2583 = !DILocation(line: 324, column: 9, scope: !2541)
!2584 = !DILocation(line: 325, column: 12, scope: !2541)
!2585 = !DILocation(line: 325, column: 18, scope: !2541)
!2586 = !DILocation(line: 325, column: 27, scope: !2541)
!2587 = !DILocation(line: 325, column: 35, scope: !2541)
!2588 = !DILocation(line: 325, column: 48, scope: !2541)
!2589 = !DILocation(line: 325, column: 56, scope: !2541)
!2590 = !DILocation(line: 325, column: 46, scope: !2541)
!2591 = !DILocation(line: 325, column: 42, scope: !2541)
!2592 = !DILocation(line: 325, column: 24, scope: !2541)
!2593 = !DILocation(line: 325, column: 9, scope: !2541)
!2594 = !DILocation(line: 326, column: 12, scope: !2541)
!2595 = !DILocation(line: 326, column: 18, scope: !2541)
!2596 = !DILocation(line: 326, column: 27, scope: !2541)
!2597 = !DILocation(line: 326, column: 35, scope: !2541)
!2598 = !DILocation(line: 326, column: 48, scope: !2541)
!2599 = !DILocation(line: 326, column: 56, scope: !2541)
!2600 = !DILocation(line: 326, column: 46, scope: !2541)
!2601 = !DILocation(line: 326, column: 42, scope: !2541)
!2602 = !DILocation(line: 326, column: 24, scope: !2541)
!2603 = !DILocation(line: 326, column: 9, scope: !2541)
!2604 = !DILocation(line: 327, column: 12, scope: !2541)
!2605 = !DILocation(line: 327, column: 18, scope: !2541)
!2606 = !DILocation(line: 327, column: 27, scope: !2541)
!2607 = !DILocation(line: 327, column: 35, scope: !2541)
!2608 = !DILocation(line: 327, column: 48, scope: !2541)
!2609 = !DILocation(line: 327, column: 56, scope: !2541)
!2610 = !DILocation(line: 327, column: 46, scope: !2541)
!2611 = !DILocation(line: 327, column: 42, scope: !2541)
!2612 = !DILocation(line: 327, column: 24, scope: !2541)
!2613 = !DILocation(line: 327, column: 9, scope: !2541)
!2614 = !DILocation(line: 329, column: 16, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2541, file: !1, line: 329, column: 6)
!2616 = !DILocation(line: 329, column: 24, scope: !2615)
!2617 = !DILocation(line: 329, column: 32, scope: !2615)
!2618 = !DILocation(line: 329, column: 40, scope: !2615)
!2619 = !DILocation(line: 329, column: 49, scope: !2615)
!2620 = !DILocation(line: 329, column: 57, scope: !2615)
!2621 = !DILocation(line: 329, column: 6, scope: !2615)
!2622 = !DILocation(line: 329, column: 63, scope: !2615)
!2623 = !DILocation(line: 330, column: 16, scope: !2615)
!2624 = !DILocation(line: 330, column: 24, scope: !2615)
!2625 = !DILocation(line: 330, column: 32, scope: !2615)
!2626 = !DILocation(line: 330, column: 40, scope: !2615)
!2627 = !DILocation(line: 330, column: 49, scope: !2615)
!2628 = !DILocation(line: 330, column: 57, scope: !2615)
!2629 = !DILocation(line: 330, column: 6, scope: !2615)
!2630 = !DILocation(line: 329, column: 6, scope: !2541)
!2631 = !DILocation(line: 332, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 332, column: 3)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 332, column: 3)
!2634 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 331, column: 2)
!2635 = !DILocation(line: 332, column: 3, scope: !2633)
!2636 = !DILocation(line: 332, column: 3, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 332, column: 3)
!2638 = !DILocation(line: 333, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 333, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 333, column: 3)
!2641 = !DILocation(line: 333, column: 3, scope: !2640)
!2642 = !DILocation(line: 333, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 333, column: 3)
!2644 = !DILocation(line: 334, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 334, column: 3)
!2646 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 334, column: 3)
!2647 = !DILocation(line: 334, column: 3, scope: !2646)
!2648 = !DILocation(line: 334, column: 3, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 334, column: 3)
!2650 = !DILocation(line: 335, column: 3, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 335, column: 3)
!2652 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 335, column: 3)
!2653 = !DILocation(line: 335, column: 3, scope: !2652)
!2654 = !DILocation(line: 335, column: 3, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !1, line: 335, column: 3)
!2656 = !DILocation(line: 336, column: 2, scope: !2634)
!2657 = !DILocation(line: 338, column: 7, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2541, file: !1, line: 338, column: 6)
!2659 = !DILocation(line: 338, column: 16, scope: !2658)
!2660 = !DILocation(line: 338, column: 24, scope: !2658)
!2661 = !DILocation(line: 338, column: 32, scope: !2658)
!2662 = !DILocation(line: 338, column: 14, scope: !2658)
!2663 = !DILocation(line: 338, column: 37, scope: !2658)
!2664 = !DILocation(line: 338, column: 41, scope: !2658)
!2665 = !DILocation(line: 338, column: 50, scope: !2658)
!2666 = !DILocation(line: 338, column: 58, scope: !2658)
!2667 = !DILocation(line: 338, column: 63, scope: !2658)
!2668 = !DILocation(line: 338, column: 48, scope: !2658)
!2669 = !DILocation(line: 338, column: 6, scope: !2541)
!2670 = !DILocation(line: 339, column: 7, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 338, column: 69)
!2672 = !DILocation(line: 339, column: 13, scope: !2671)
!2673 = !DILocation(line: 340, column: 2, scope: !2671)
!2674 = !DILocation(line: 342, column: 7, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !1, line: 342, column: 7)
!2676 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 341, column: 7)
!2677 = !DILocation(line: 342, column: 15, scope: !2675)
!2678 = !DILocation(line: 342, column: 20, scope: !2675)
!2679 = !DILocation(line: 342, column: 7, scope: !2676)
!2680 = !DILocation(line: 343, column: 16, scope: !2675)
!2681 = !DILocation(line: 343, column: 24, scope: !2675)
!2682 = !DILocation(line: 343, column: 31, scope: !2675)
!2683 = !DILocation(line: 343, column: 29, scope: !2675)
!2684 = !DILocation(line: 343, column: 40, scope: !2675)
!2685 = !DILocation(line: 343, column: 38, scope: !2675)
!2686 = !DILocation(line: 343, column: 8, scope: !2675)
!2687 = !DILocation(line: 343, column: 14, scope: !2675)
!2688 = !DILocation(line: 343, column: 4, scope: !2675)
!2689 = !DILocation(line: 345, column: 16, scope: !2675)
!2690 = !DILocation(line: 345, column: 25, scope: !2675)
!2691 = !DILocation(line: 345, column: 33, scope: !2675)
!2692 = !DILocation(line: 345, column: 43, scope: !2675)
!2693 = !DILocation(line: 345, column: 41, scope: !2675)
!2694 = !DILocation(line: 345, column: 23, scope: !2675)
!2695 = !DILocation(line: 345, column: 8, scope: !2675)
!2696 = !DILocation(line: 345, column: 14, scope: !2675)
!2697 = !DILocation(line: 347, column: 7, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2541, file: !1, line: 347, column: 6)
!2699 = !DILocation(line: 347, column: 16, scope: !2698)
!2700 = !DILocation(line: 347, column: 24, scope: !2698)
!2701 = !DILocation(line: 347, column: 32, scope: !2698)
!2702 = !DILocation(line: 347, column: 14, scope: !2698)
!2703 = !DILocation(line: 347, column: 37, scope: !2698)
!2704 = !DILocation(line: 347, column: 41, scope: !2698)
!2705 = !DILocation(line: 347, column: 50, scope: !2698)
!2706 = !DILocation(line: 347, column: 58, scope: !2698)
!2707 = !DILocation(line: 347, column: 63, scope: !2698)
!2708 = !DILocation(line: 347, column: 48, scope: !2698)
!2709 = !DILocation(line: 347, column: 6, scope: !2541)
!2710 = !DILocation(line: 348, column: 7, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 347, column: 69)
!2712 = !DILocation(line: 348, column: 12, scope: !2711)
!2713 = !DILocation(line: 349, column: 2, scope: !2711)
!2714 = !DILocation(line: 351, column: 7, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 351, column: 7)
!2716 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 350, column: 7)
!2717 = !DILocation(line: 351, column: 15, scope: !2715)
!2718 = !DILocation(line: 351, column: 20, scope: !2715)
!2719 = !DILocation(line: 351, column: 7, scope: !2716)
!2720 = !DILocation(line: 352, column: 15, scope: !2715)
!2721 = !DILocation(line: 352, column: 23, scope: !2715)
!2722 = !DILocation(line: 352, column: 30, scope: !2715)
!2723 = !DILocation(line: 352, column: 28, scope: !2715)
!2724 = !DILocation(line: 352, column: 39, scope: !2715)
!2725 = !DILocation(line: 352, column: 37, scope: !2715)
!2726 = !DILocation(line: 352, column: 8, scope: !2715)
!2727 = !DILocation(line: 352, column: 13, scope: !2715)
!2728 = !DILocation(line: 352, column: 4, scope: !2715)
!2729 = !DILocation(line: 354, column: 15, scope: !2715)
!2730 = !DILocation(line: 354, column: 24, scope: !2715)
!2731 = !DILocation(line: 354, column: 32, scope: !2715)
!2732 = !DILocation(line: 354, column: 42, scope: !2715)
!2733 = !DILocation(line: 354, column: 40, scope: !2715)
!2734 = !DILocation(line: 354, column: 22, scope: !2715)
!2735 = !DILocation(line: 354, column: 8, scope: !2715)
!2736 = !DILocation(line: 354, column: 13, scope: !2715)
!2737 = !DILocation(line: 357, column: 2, scope: !2541)
!2738 = !DILocation(line: 358, column: 1, scope: !2541)
!2739 = distinct !DISubprogram(name: "is_inside", scope: !1, file: !1, line: 310, type: !2740, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!257, !35, !35, !35, !35}
!2742 = !DILocalVariable(name: "x", arg: 1, scope: !2739, file: !1, line: 310, type: !35)
!2743 = !DILocation(line: 310, column: 27, scope: !2739)
!2744 = !DILocalVariable(name: "y", arg: 2, scope: !2739, file: !1, line: 310, type: !35)
!2745 = !DILocation(line: 310, column: 34, scope: !2739)
!2746 = !DILocalVariable(name: "cols", arg: 3, scope: !2739, file: !1, line: 310, type: !35)
!2747 = !DILocation(line: 310, column: 41, scope: !2739)
!2748 = !DILocalVariable(name: "rows", arg: 4, scope: !2739, file: !1, line: 310, type: !35)
!2749 = !DILocation(line: 310, column: 51, scope: !2739)
!2750 = !DILocation(line: 312, column: 11, scope: !2739)
!2751 = !DILocation(line: 312, column: 13, scope: !2739)
!2752 = !DILocation(line: 312, column: 19, scope: !2739)
!2753 = !DILocation(line: 312, column: 23, scope: !2739)
!2754 = !DILocation(line: 312, column: 27, scope: !2739)
!2755 = !DILocation(line: 312, column: 25, scope: !2739)
!2756 = !DILocation(line: 312, column: 33, scope: !2739)
!2757 = !DILocation(line: 312, column: 37, scope: !2739)
!2758 = !DILocation(line: 312, column: 39, scope: !2739)
!2759 = !DILocation(line: 312, column: 45, scope: !2739)
!2760 = !DILocation(line: 312, column: 49, scope: !2739)
!2761 = !DILocation(line: 312, column: 53, scope: !2739)
!2762 = !DILocation(line: 312, column: 51, scope: !2739)
!2763 = !DILocation(line: 0, scope: !2739)
!2764 = !DILocation(line: 312, column: 9, scope: !2739)
!2765 = !DILocation(line: 312, column: 2, scope: !2739)
!2766 = distinct !DISubprogram(name: "ED_fileselect_layout_offset", scope: !1, file: !1, line: 360, type: !2767, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!35, !2358, !35, !35}
!2769 = !DILocalVariable(name: "layout", arg: 1, scope: !2766, file: !1, line: 360, type: !2358)
!2770 = !DILocation(line: 360, column: 45, scope: !2766)
!2771 = !DILocalVariable(name: "x", arg: 2, scope: !2766, file: !1, line: 360, type: !35)
!2772 = !DILocation(line: 360, column: 57, scope: !2766)
!2773 = !DILocalVariable(name: "y", arg: 3, scope: !2766, file: !1, line: 360, type: !35)
!2774 = !DILocation(line: 360, column: 64, scope: !2766)
!2775 = !DILocalVariable(name: "offsetx", scope: !2766, file: !1, line: 362, type: !35)
!2776 = !DILocation(line: 362, column: 6, scope: !2766)
!2777 = !DILocalVariable(name: "offsety", scope: !2766, file: !1, line: 362, type: !35)
!2778 = !DILocation(line: 362, column: 15, scope: !2766)
!2779 = !DILocalVariable(name: "active_file", scope: !2766, file: !1, line: 363, type: !35)
!2780 = !DILocation(line: 363, column: 6, scope: !2766)
!2781 = !DILocation(line: 365, column: 6, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 365, column: 6)
!2783 = !DILocation(line: 365, column: 13, scope: !2782)
!2784 = !DILocation(line: 365, column: 6, scope: !2766)
!2785 = !DILocation(line: 366, column: 3, scope: !2782)
!2786 = !DILocation(line: 368, column: 13, scope: !2766)
!2787 = !DILocation(line: 368, column: 19, scope: !2766)
!2788 = !DILocation(line: 368, column: 27, scope: !2766)
!2789 = !DILocation(line: 368, column: 40, scope: !2766)
!2790 = !DILocation(line: 368, column: 48, scope: !2766)
!2791 = !DILocation(line: 368, column: 38, scope: !2766)
!2792 = !DILocation(line: 368, column: 34, scope: !2766)
!2793 = !DILocation(line: 368, column: 16, scope: !2766)
!2794 = !DILocation(line: 368, column: 10, scope: !2766)
!2795 = !DILocation(line: 369, column: 13, scope: !2766)
!2796 = !DILocation(line: 369, column: 19, scope: !2766)
!2797 = !DILocation(line: 369, column: 27, scope: !2766)
!2798 = !DILocation(line: 369, column: 40, scope: !2766)
!2799 = !DILocation(line: 369, column: 48, scope: !2766)
!2800 = !DILocation(line: 369, column: 38, scope: !2766)
!2801 = !DILocation(line: 369, column: 34, scope: !2766)
!2802 = !DILocation(line: 369, column: 16, scope: !2766)
!2803 = !DILocation(line: 369, column: 10, scope: !2766)
!2804 = !DILocation(line: 371, column: 6, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 371, column: 6)
!2806 = !DILocation(line: 371, column: 16, scope: !2805)
!2807 = !DILocation(line: 371, column: 24, scope: !2805)
!2808 = !DILocation(line: 371, column: 32, scope: !2805)
!2809 = !DILocation(line: 371, column: 14, scope: !2805)
!2810 = !DILocation(line: 371, column: 6, scope: !2766)
!2811 = !DILocation(line: 371, column: 37, scope: !2805)
!2812 = !DILocation(line: 372, column: 6, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 372, column: 6)
!2814 = !DILocation(line: 372, column: 16, scope: !2813)
!2815 = !DILocation(line: 372, column: 24, scope: !2813)
!2816 = !DILocation(line: 372, column: 29, scope: !2813)
!2817 = !DILocation(line: 372, column: 14, scope: !2813)
!2818 = !DILocation(line: 372, column: 6, scope: !2766)
!2819 = !DILocation(line: 372, column: 34, scope: !2813)
!2820 = !DILocation(line: 374, column: 6, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 374, column: 6)
!2822 = !DILocation(line: 374, column: 14, scope: !2821)
!2823 = !DILocation(line: 374, column: 19, scope: !2821)
!2824 = !DILocation(line: 374, column: 6, scope: !2766)
!2825 = !DILocation(line: 375, column: 17, scope: !2821)
!2826 = !DILocation(line: 375, column: 25, scope: !2821)
!2827 = !DILocation(line: 375, column: 32, scope: !2821)
!2828 = !DILocation(line: 375, column: 30, scope: !2821)
!2829 = !DILocation(line: 375, column: 42, scope: !2821)
!2830 = !DILocation(line: 375, column: 40, scope: !2821)
!2831 = !DILocation(line: 375, column: 15, scope: !2821)
!2832 = !DILocation(line: 375, column: 3, scope: !2821)
!2833 = !DILocation(line: 377, column: 17, scope: !2821)
!2834 = !DILocation(line: 377, column: 27, scope: !2821)
!2835 = !DILocation(line: 377, column: 35, scope: !2821)
!2836 = !DILocation(line: 377, column: 45, scope: !2821)
!2837 = !DILocation(line: 377, column: 43, scope: !2821)
!2838 = !DILocation(line: 377, column: 25, scope: !2821)
!2839 = !DILocation(line: 377, column: 15, scope: !2821)
!2840 = !DILocation(line: 378, column: 9, scope: !2766)
!2841 = !DILocation(line: 378, column: 2, scope: !2766)
!2842 = !DILocation(line: 379, column: 1, scope: !2766)
!2843 = distinct !DISubprogram(name: "ED_fileselect_layout_tilepos", scope: !1, file: !1, line: 381, type: !2844, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{null, !2358, !35, !2846, !2846}
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2847 = !DILocalVariable(name: "layout", arg: 1, scope: !2843, file: !1, line: 381, type: !2358)
!2848 = !DILocation(line: 381, column: 47, scope: !2843)
!2849 = !DILocalVariable(name: "tile", arg: 2, scope: !2843, file: !1, line: 381, type: !35)
!2850 = !DILocation(line: 381, column: 59, scope: !2843)
!2851 = !DILocalVariable(name: "x", arg: 3, scope: !2843, file: !1, line: 381, type: !2846)
!2852 = !DILocation(line: 381, column: 70, scope: !2843)
!2853 = !DILocalVariable(name: "y", arg: 4, scope: !2843, file: !1, line: 381, type: !2846)
!2854 = !DILocation(line: 381, column: 78, scope: !2843)
!2855 = !DILocation(line: 383, column: 6, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 383, column: 6)
!2857 = !DILocation(line: 383, column: 14, scope: !2856)
!2858 = !DILocation(line: 383, column: 19, scope: !2856)
!2859 = !DILocation(line: 383, column: 6, scope: !2843)
!2860 = !DILocation(line: 384, column: 8, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 383, column: 39)
!2862 = !DILocation(line: 384, column: 16, scope: !2861)
!2863 = !DILocation(line: 384, column: 33, scope: !2861)
!2864 = !DILocation(line: 384, column: 40, scope: !2861)
!2865 = !DILocation(line: 384, column: 48, scope: !2861)
!2866 = !DILocation(line: 384, column: 38, scope: !2861)
!2867 = !DILocation(line: 384, column: 57, scope: !2861)
!2868 = !DILocation(line: 384, column: 65, scope: !2861)
!2869 = !DILocation(line: 384, column: 78, scope: !2861)
!2870 = !DILocation(line: 384, column: 86, scope: !2861)
!2871 = !DILocation(line: 384, column: 76, scope: !2861)
!2872 = !DILocation(line: 384, column: 72, scope: !2861)
!2873 = !DILocation(line: 384, column: 54, scope: !2861)
!2874 = !DILocation(line: 384, column: 30, scope: !2861)
!2875 = !DILocation(line: 384, column: 4, scope: !2861)
!2876 = !DILocation(line: 384, column: 6, scope: !2861)
!2877 = !DILocation(line: 385, column: 8, scope: !2861)
!2878 = !DILocation(line: 385, column: 16, scope: !2861)
!2879 = !DILocation(line: 385, column: 33, scope: !2861)
!2880 = !DILocation(line: 385, column: 40, scope: !2861)
!2881 = !DILocation(line: 385, column: 48, scope: !2861)
!2882 = !DILocation(line: 385, column: 38, scope: !2861)
!2883 = !DILocation(line: 385, column: 57, scope: !2861)
!2884 = !DILocation(line: 385, column: 65, scope: !2861)
!2885 = !DILocation(line: 385, column: 78, scope: !2861)
!2886 = !DILocation(line: 385, column: 86, scope: !2861)
!2887 = !DILocation(line: 385, column: 76, scope: !2861)
!2888 = !DILocation(line: 385, column: 72, scope: !2861)
!2889 = !DILocation(line: 385, column: 54, scope: !2861)
!2890 = !DILocation(line: 385, column: 30, scope: !2861)
!2891 = !DILocation(line: 385, column: 4, scope: !2861)
!2892 = !DILocation(line: 385, column: 6, scope: !2861)
!2893 = !DILocation(line: 386, column: 2, scope: !2861)
!2894 = !DILocation(line: 388, column: 8, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 387, column: 7)
!2896 = !DILocation(line: 388, column: 16, scope: !2895)
!2897 = !DILocation(line: 388, column: 34, scope: !2895)
!2898 = !DILocation(line: 388, column: 42, scope: !2895)
!2899 = !DILocation(line: 388, column: 50, scope: !2895)
!2900 = !DILocation(line: 388, column: 40, scope: !2895)
!2901 = !DILocation(line: 388, column: 62, scope: !2895)
!2902 = !DILocation(line: 388, column: 70, scope: !2895)
!2903 = !DILocation(line: 388, column: 83, scope: !2895)
!2904 = !DILocation(line: 388, column: 91, scope: !2895)
!2905 = !DILocation(line: 388, column: 81, scope: !2895)
!2906 = !DILocation(line: 388, column: 77, scope: !2895)
!2907 = !DILocation(line: 388, column: 59, scope: !2895)
!2908 = !DILocation(line: 388, column: 30, scope: !2895)
!2909 = !DILocation(line: 388, column: 4, scope: !2895)
!2910 = !DILocation(line: 388, column: 6, scope: !2895)
!2911 = !DILocation(line: 389, column: 8, scope: !2895)
!2912 = !DILocation(line: 389, column: 16, scope: !2895)
!2913 = !DILocation(line: 389, column: 34, scope: !2895)
!2914 = !DILocation(line: 389, column: 42, scope: !2895)
!2915 = !DILocation(line: 389, column: 50, scope: !2895)
!2916 = !DILocation(line: 389, column: 40, scope: !2895)
!2917 = !DILocation(line: 389, column: 62, scope: !2895)
!2918 = !DILocation(line: 389, column: 70, scope: !2895)
!2919 = !DILocation(line: 389, column: 83, scope: !2895)
!2920 = !DILocation(line: 389, column: 91, scope: !2895)
!2921 = !DILocation(line: 389, column: 81, scope: !2895)
!2922 = !DILocation(line: 389, column: 77, scope: !2895)
!2923 = !DILocation(line: 389, column: 59, scope: !2895)
!2924 = !DILocation(line: 389, column: 30, scope: !2895)
!2925 = !DILocation(line: 389, column: 4, scope: !2895)
!2926 = !DILocation(line: 389, column: 6, scope: !2895)
!2927 = !DILocation(line: 391, column: 1, scope: !2843)
!2928 = distinct !DISubprogram(name: "file_shorten_string", scope: !1, file: !1, line: 396, type: !2929, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!126, !569, !126, !35}
!2931 = !DILocalVariable(name: "string", arg: 1, scope: !2928, file: !1, line: 396, type: !569)
!2932 = !DILocation(line: 396, column: 33, scope: !2928)
!2933 = !DILocalVariable(name: "w", arg: 2, scope: !2928, file: !1, line: 396, type: !126)
!2934 = !DILocation(line: 396, column: 47, scope: !2928)
!2935 = !DILocalVariable(name: "front", arg: 3, scope: !2928, file: !1, line: 396, type: !35)
!2936 = !DILocation(line: 396, column: 54, scope: !2928)
!2937 = !DILocalVariable(name: "temp", scope: !2928, file: !1, line: 398, type: !438)
!2938 = !DILocation(line: 398, column: 7, scope: !2928)
!2939 = !DILocalVariable(name: "shortened", scope: !2928, file: !1, line: 399, type: !160)
!2940 = !DILocation(line: 399, column: 8, scope: !2928)
!2941 = !DILocalVariable(name: "sw", scope: !2928, file: !1, line: 400, type: !126)
!2942 = !DILocation(line: 400, column: 8, scope: !2928)
!2943 = !DILocalVariable(name: "pad", scope: !2928, file: !1, line: 401, type: !126)
!2944 = !DILocation(line: 401, column: 8, scope: !2928)
!2945 = !DILocation(line: 403, column: 6, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 403, column: 6)
!2947 = !DILocation(line: 403, column: 8, scope: !2946)
!2948 = !DILocation(line: 403, column: 6, scope: !2928)
!2949 = !DILocation(line: 404, column: 4, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 403, column: 14)
!2951 = !DILocation(line: 404, column: 11, scope: !2950)
!2952 = !DILocation(line: 405, column: 3, scope: !2950)
!2953 = !DILocation(line: 408, column: 25, scope: !2928)
!2954 = !DILocation(line: 408, column: 7, scope: !2928)
!2955 = !DILocation(line: 408, column: 5, scope: !2928)
!2956 = !DILocation(line: 409, column: 6, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 409, column: 6)
!2958 = !DILocation(line: 409, column: 12, scope: !2957)
!2959 = !DILocation(line: 409, column: 6, scope: !2928)
!2960 = !DILocalVariable(name: "s", scope: !2961, file: !1, line: 410, type: !241)
!2961 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 409, column: 18)
!2962 = !DILocation(line: 410, column: 15, scope: !2961)
!2963 = !DILocation(line: 410, column: 19, scope: !2961)
!2964 = !DILocation(line: 411, column: 15, scope: !2961)
!2965 = !DILocation(line: 411, column: 3, scope: !2961)
!2966 = !DILocation(line: 412, column: 27, scope: !2961)
!2967 = !DILocation(line: 412, column: 9, scope: !2961)
!2968 = !DILocation(line: 412, column: 7, scope: !2961)
!2969 = !DILocation(line: 413, column: 3, scope: !2961)
!2970 = !DILocation(line: 413, column: 12, scope: !2961)
!2971 = !DILocation(line: 413, column: 11, scope: !2961)
!2972 = !DILocation(line: 413, column: 10, scope: !2961)
!2973 = !DILocation(line: 413, column: 15, scope: !2961)
!2974 = !DILocation(line: 413, column: 19, scope: !2961)
!2975 = !DILocation(line: 413, column: 24, scope: !2961)
!2976 = !DILocation(line: 413, column: 22, scope: !2961)
!2977 = !DILocation(line: 413, column: 30, scope: !2961)
!2978 = !DILocation(line: 413, column: 28, scope: !2961)
!2979 = !DILocation(line: 0, scope: !2961)
!2980 = !DILocation(line: 414, column: 5, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2961, file: !1, line: 413, column: 34)
!2982 = !DILocation(line: 415, column: 27, scope: !2981)
!2983 = !DILocation(line: 415, column: 9, scope: !2981)
!2984 = !DILocation(line: 415, column: 7, scope: !2981)
!2985 = !DILocation(line: 416, column: 14, scope: !2981)
!2986 = distinct !{!2986, !2969, !2987}
!2987 = !DILocation(line: 417, column: 3, scope: !2961)
!2988 = !DILocation(line: 418, column: 7, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2961, file: !1, line: 418, column: 7)
!2990 = !DILocation(line: 418, column: 7, scope: !2961)
!2991 = !DILocalVariable(name: "slen", scope: !2992, file: !1, line: 419, type: !35)
!2992 = distinct !DILexicalBlock(scope: !2989, file: !1, line: 418, column: 18)
!2993 = !DILocation(line: 419, column: 8, scope: !2992)
!2994 = !DILocation(line: 419, column: 22, scope: !2992)
!2995 = !DILocation(line: 419, column: 15, scope: !2992)
!2996 = !DILocation(line: 420, column: 16, scope: !2992)
!2997 = !DILocation(line: 420, column: 21, scope: !2992)
!2998 = !DILocation(line: 420, column: 26, scope: !2992)
!2999 = !DILocation(line: 420, column: 29, scope: !2992)
!3000 = !DILocation(line: 420, column: 34, scope: !2992)
!3001 = !DILocation(line: 420, column: 4, scope: !2992)
!3002 = !DILocation(line: 421, column: 9, scope: !2992)
!3003 = !DILocation(line: 421, column: 14, scope: !2992)
!3004 = !DILocation(line: 421, column: 4, scope: !2992)
!3005 = !DILocation(line: 421, column: 19, scope: !2992)
!3006 = !DILocation(line: 422, column: 16, scope: !2992)
!3007 = !DILocation(line: 422, column: 24, scope: !2992)
!3008 = !DILocation(line: 422, column: 30, scope: !2992)
!3009 = !DILocation(line: 422, column: 35, scope: !2992)
!3010 = !DILocation(line: 422, column: 4, scope: !2992)
!3011 = !DILocation(line: 423, column: 3, scope: !2992)
!3012 = !DILocation(line: 424, column: 2, scope: !2961)
!3013 = !DILocalVariable(name: "s", scope: !3014, file: !1, line: 426, type: !241)
!3014 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 425, column: 7)
!3015 = !DILocation(line: 426, column: 15, scope: !3014)
!3016 = !DILocation(line: 426, column: 19, scope: !3014)
!3017 = !DILocation(line: 427, column: 3, scope: !3014)
!3018 = !DILocation(line: 427, column: 10, scope: !3014)
!3019 = !DILocation(line: 427, column: 15, scope: !3014)
!3020 = !DILocation(line: 427, column: 13, scope: !3014)
!3021 = !DILocalVariable(name: "slen", scope: !3022, file: !1, line: 428, type: !35)
!3022 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 427, column: 18)
!3023 = !DILocation(line: 428, column: 8, scope: !3022)
!3024 = !DILocation(line: 428, column: 22, scope: !3022)
!3025 = !DILocation(line: 428, column: 15, scope: !3022)
!3026 = !DILocation(line: 429, column: 4, scope: !3022)
!3027 = !DILocation(line: 429, column: 11, scope: !3022)
!3028 = !DILocation(line: 429, column: 16, scope: !3022)
!3029 = !DILocation(line: 429, column: 21, scope: !3022)
!3030 = !DILocation(line: 430, column: 27, scope: !3022)
!3031 = !DILocation(line: 430, column: 9, scope: !3022)
!3032 = !DILocation(line: 430, column: 7, scope: !3022)
!3033 = !DILocation(line: 431, column: 14, scope: !3022)
!3034 = distinct !{!3034, !3017, !3035}
!3035 = !DILocation(line: 432, column: 3, scope: !3014)
!3036 = !DILocation(line: 434, column: 7, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 434, column: 7)
!3038 = !DILocation(line: 434, column: 7, scope: !3014)
!3039 = !DILocalVariable(name: "slen", scope: !3040, file: !1, line: 435, type: !35)
!3040 = distinct !DILexicalBlock(scope: !3037, file: !1, line: 434, column: 18)
!3041 = !DILocation(line: 435, column: 8, scope: !3040)
!3042 = !DILocation(line: 435, column: 22, scope: !3040)
!3043 = !DILocation(line: 435, column: 15, scope: !3040)
!3044 = !DILocation(line: 436, column: 8, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !1, line: 436, column: 8)
!3046 = !DILocation(line: 436, column: 13, scope: !3045)
!3047 = !DILocation(line: 436, column: 8, scope: !3040)
!3048 = !DILocation(line: 437, column: 17, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 436, column: 18)
!3050 = !DILocation(line: 437, column: 26, scope: !3049)
!3051 = !DILocation(line: 437, column: 24, scope: !3049)
!3052 = !DILocation(line: 437, column: 31, scope: !3049)
!3053 = !DILocation(line: 437, column: 5, scope: !3049)
!3054 = !DILocation(line: 438, column: 4, scope: !3049)
!3055 = !DILocation(line: 439, column: 3, scope: !3040)
!3056 = !DILocation(line: 442, column: 9, scope: !2928)
!3057 = !DILocation(line: 442, column: 2, scope: !2928)
!3058 = !DILocation(line: 443, column: 1, scope: !2928)
!3059 = distinct !DISubprogram(name: "file_string_width", scope: !1, file: !1, line: 445, type: !3060, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!126, !241}
!3062 = !DILocalVariable(name: "str", arg: 1, scope: !3059, file: !1, line: 445, type: !241)
!3063 = !DILocation(line: 445, column: 37, scope: !3059)
!3064 = !DILocalVariable(name: "style", scope: !3059, file: !1, line: 447, type: !3065)
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3066, size: 64)
!3066 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiStyle", file: !34, line: 120, baseType: !3067)
!3067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiStyle", file: !34, line: 96, size: 1856, elements: !3068)
!3068 = !{!3069, !3071, !3072, !3073, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102}
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3067, file: !34, line: 97, baseType: !3070, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3067, size: 64)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3067, file: !34, line: 97, baseType: !3070, size: 64, offset: 64)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3067, file: !34, line: 99, baseType: !153, size: 512, offset: 128)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "paneltitle", scope: !3067, file: !34, line: 101, baseType: !3074, size: 256, offset: 640)
!3074 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiFontStyle", file: !34, line: 84, baseType: !3075)
!3075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiFontStyle", file: !34, line: 73, size: 256, elements: !3076)
!3076 = !{!3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088}
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "uifont_id", scope: !3075, file: !34, line: 74, baseType: !160, size: 16)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3075, file: !34, line: 75, baseType: !160, size: 16, offset: 16)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "kerning", scope: !3075, file: !34, line: 76, baseType: !160, size: 16, offset: 32)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3075, file: !34, line: 77, baseType: !278, size: 48, offset: 48)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "italic", scope: !3075, file: !34, line: 78, baseType: !160, size: 16, offset: 96)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "bold", scope: !3075, file: !34, line: 78, baseType: !160, size: 16, offset: 112)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !3075, file: !34, line: 79, baseType: !160, size: 16, offset: 128)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "shadx", scope: !3075, file: !34, line: 80, baseType: !160, size: 16, offset: 144)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "shady", scope: !3075, file: !34, line: 80, baseType: !160, size: 16, offset: 160)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3075, file: !34, line: 81, baseType: !160, size: 16, offset: 176)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "shadowalpha", scope: !3075, file: !34, line: 82, baseType: !126, size: 32, offset: 192)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "shadowcolor", scope: !3075, file: !34, line: 83, baseType: !126, size: 32, offset: 224)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "grouplabel", scope: !3067, file: !34, line: 102, baseType: !3074, size: 256, offset: 896)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "widgetlabel", scope: !3067, file: !34, line: 103, baseType: !3074, size: 256, offset: 1152)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !3067, file: !34, line: 104, baseType: !3074, size: 256, offset: 1408)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "panelzoom", scope: !3067, file: !34, line: 106, baseType: !126, size: 32, offset: 1664)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "minlabelchars", scope: !3067, file: !34, line: 108, baseType: !160, size: 16, offset: 1696)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "minwidgetchars", scope: !3067, file: !34, line: 109, baseType: !160, size: 16, offset: 1712)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "columnspace", scope: !3067, file: !34, line: 111, baseType: !160, size: 16, offset: 1728)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "templatespace", scope: !3067, file: !34, line: 112, baseType: !160, size: 16, offset: 1744)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "boxspace", scope: !3067, file: !34, line: 113, baseType: !160, size: 16, offset: 1760)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "buttonspacex", scope: !3067, file: !34, line: 114, baseType: !160, size: 16, offset: 1776)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "buttonspacey", scope: !3067, file: !34, line: 115, baseType: !160, size: 16, offset: 1792)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "panelspace", scope: !3067, file: !34, line: 116, baseType: !160, size: 16, offset: 1808)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "panelouter", scope: !3067, file: !34, line: 117, baseType: !160, size: 16, offset: 1824)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3067, file: !34, line: 119, baseType: !160, size: 16, offset: 1840)
!3103 = !DILocation(line: 447, column: 11, scope: !3059)
!3104 = !DILocation(line: 447, column: 19, scope: !3059)
!3105 = !DILocation(line: 448, column: 18, scope: !3059)
!3106 = !DILocation(line: 448, column: 25, scope: !3059)
!3107 = !DILocation(line: 448, column: 2, scope: !3059)
!3108 = !DILocation(line: 449, column: 19, scope: !3059)
!3109 = !DILocation(line: 449, column: 26, scope: !3059)
!3110 = !DILocation(line: 449, column: 33, scope: !3059)
!3111 = !DILocation(line: 449, column: 44, scope: !3059)
!3112 = !DILocation(line: 449, column: 9, scope: !3059)
!3113 = !DILocation(line: 449, column: 2, scope: !3059)
!3114 = distinct !DISubprogram(name: "file_font_pointsize", scope: !1, file: !1, line: 452, type: !3115, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!126}
!3117 = !DILocalVariable(name: "style", scope: !3114, file: !1, line: 462, type: !3065)
!3118 = !DILocation(line: 462, column: 11, scope: !3114)
!3119 = !DILocation(line: 462, column: 19, scope: !3114)
!3120 = !DILocation(line: 463, column: 18, scope: !3114)
!3121 = !DILocation(line: 463, column: 25, scope: !3114)
!3122 = !DILocation(line: 463, column: 2, scope: !3114)
!3123 = !DILocation(line: 464, column: 9, scope: !3114)
!3124 = !DILocation(line: 464, column: 16, scope: !3114)
!3125 = !DILocation(line: 464, column: 23, scope: !3114)
!3126 = !DILocation(line: 464, column: 32, scope: !3114)
!3127 = !DILocation(line: 464, column: 30, scope: !3114)
!3128 = !DILocation(line: 464, column: 2, scope: !3114)
!3129 = distinct !DISubprogram(name: "ED_fileselect_init_layout", scope: !1, file: !1, line: 501, type: !3130, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{null, !170, !2360}
!3132 = !DILocalVariable(name: "sfile", arg: 1, scope: !3129, file: !1, line: 501, type: !170)
!3133 = !DILocation(line: 501, column: 50, scope: !3129)
!3134 = !DILocalVariable(name: "ar", arg: 2, scope: !3129, file: !1, line: 501, type: !2360)
!3135 = !DILocation(line: 501, column: 66, scope: !3129)
!3136 = !DILocalVariable(name: "params", scope: !3129, file: !1, line: 503, type: !1762)
!3137 = !DILocation(line: 503, column: 20, scope: !3129)
!3138 = !DILocation(line: 503, column: 54, scope: !3129)
!3139 = !DILocation(line: 503, column: 29, scope: !3129)
!3140 = !DILocalVariable(name: "layout", scope: !3129, file: !1, line: 504, type: !2358)
!3141 = !DILocation(line: 504, column: 14, scope: !3129)
!3142 = !DILocalVariable(name: "v2d", scope: !3129, file: !1, line: 505, type: !3143)
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!3144 = !DILocation(line: 505, column: 10, scope: !3129)
!3145 = !DILocation(line: 505, column: 17, scope: !3129)
!3146 = !DILocation(line: 505, column: 21, scope: !3129)
!3147 = !DILocalVariable(name: "maxlen", scope: !3129, file: !1, line: 506, type: !35)
!3148 = !DILocation(line: 506, column: 6, scope: !3129)
!3149 = !DILocalVariable(name: "numfiles", scope: !3129, file: !1, line: 507, type: !35)
!3150 = !DILocation(line: 507, column: 6, scope: !3129)
!3151 = !DILocalVariable(name: "textheight", scope: !3129, file: !1, line: 508, type: !35)
!3152 = !DILocation(line: 508, column: 6, scope: !3129)
!3153 = !DILocation(line: 510, column: 6, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 510, column: 6)
!3155 = !DILocation(line: 510, column: 13, scope: !3154)
!3156 = !DILocation(line: 510, column: 20, scope: !3154)
!3157 = !DILocation(line: 510, column: 6, scope: !3129)
!3158 = !DILocation(line: 511, column: 19, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3154, file: !1, line: 510, column: 29)
!3160 = !DILocation(line: 511, column: 3, scope: !3159)
!3161 = !DILocation(line: 511, column: 10, scope: !3159)
!3162 = !DILocation(line: 511, column: 17, scope: !3159)
!3163 = !DILocation(line: 512, column: 3, scope: !3159)
!3164 = !DILocation(line: 512, column: 10, scope: !3159)
!3165 = !DILocation(line: 512, column: 18, scope: !3159)
!3166 = !DILocation(line: 512, column: 24, scope: !3159)
!3167 = !DILocation(line: 513, column: 2, scope: !3159)
!3168 = !DILocation(line: 514, column: 11, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3154, file: !1, line: 514, column: 11)
!3170 = !DILocation(line: 514, column: 18, scope: !3169)
!3171 = !DILocation(line: 514, column: 26, scope: !3169)
!3172 = !DILocation(line: 514, column: 32, scope: !3169)
!3173 = !DILocation(line: 514, column: 11, scope: !3154)
!3174 = !DILocation(line: 515, column: 3, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3169, file: !1, line: 514, column: 42)
!3176 = !DILocation(line: 518, column: 31, scope: !3129)
!3177 = !DILocation(line: 518, column: 38, scope: !3129)
!3178 = !DILocation(line: 518, column: 13, scope: !3129)
!3179 = !DILocation(line: 518, column: 11, scope: !3129)
!3180 = !DILocation(line: 519, column: 20, scope: !3129)
!3181 = !DILocation(line: 519, column: 15, scope: !3129)
!3182 = !DILocation(line: 519, column: 13, scope: !3129)
!3183 = !DILocation(line: 520, column: 11, scope: !3129)
!3184 = !DILocation(line: 520, column: 18, scope: !3129)
!3185 = !DILocation(line: 520, column: 9, scope: !3129)
!3186 = !DILocation(line: 521, column: 23, scope: !3129)
!3187 = !DILocation(line: 521, column: 2, scope: !3129)
!3188 = !DILocation(line: 521, column: 10, scope: !3129)
!3189 = !DILocation(line: 521, column: 21, scope: !3129)
!3190 = !DILocation(line: 523, column: 6, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 523, column: 6)
!3192 = !DILocation(line: 523, column: 14, scope: !3191)
!3193 = !DILocation(line: 523, column: 22, scope: !3191)
!3194 = !DILocation(line: 523, column: 6, scope: !3129)
!3195 = !DILocation(line: 524, column: 26, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3191, file: !1, line: 523, column: 42)
!3197 = !DILocation(line: 524, column: 24, scope: !3196)
!3198 = !DILocation(line: 524, column: 19, scope: !3196)
!3199 = !DILocation(line: 524, column: 3, scope: !3196)
!3200 = !DILocation(line: 524, column: 11, scope: !3196)
!3201 = !DILocation(line: 524, column: 17, scope: !3196)
!3202 = !DILocation(line: 525, column: 26, scope: !3196)
!3203 = !DILocation(line: 525, column: 24, scope: !3196)
!3204 = !DILocation(line: 525, column: 19, scope: !3196)
!3205 = !DILocation(line: 525, column: 3, scope: !3196)
!3206 = !DILocation(line: 525, column: 11, scope: !3196)
!3207 = !DILocation(line: 525, column: 17, scope: !3196)
!3208 = !DILocation(line: 526, column: 34, scope: !3196)
!3209 = !DILocation(line: 526, column: 32, scope: !3196)
!3210 = !DILocation(line: 526, column: 27, scope: !3196)
!3211 = !DILocation(line: 526, column: 3, scope: !3196)
!3212 = !DILocation(line: 526, column: 11, scope: !3196)
!3213 = !DILocation(line: 526, column: 25, scope: !3196)
!3214 = !DILocation(line: 527, column: 34, scope: !3196)
!3215 = !DILocation(line: 527, column: 32, scope: !3196)
!3216 = !DILocation(line: 527, column: 27, scope: !3196)
!3217 = !DILocation(line: 527, column: 3, scope: !3196)
!3218 = !DILocation(line: 527, column: 11, scope: !3196)
!3219 = !DILocation(line: 527, column: 25, scope: !3196)
!3220 = !DILocation(line: 528, column: 33, scope: !3196)
!3221 = !DILocation(line: 528, column: 31, scope: !3196)
!3222 = !DILocation(line: 528, column: 26, scope: !3196)
!3223 = !DILocation(line: 528, column: 3, scope: !3196)
!3224 = !DILocation(line: 528, column: 11, scope: !3196)
!3225 = !DILocation(line: 528, column: 24, scope: !3196)
!3226 = !DILocation(line: 529, column: 33, scope: !3196)
!3227 = !DILocation(line: 529, column: 31, scope: !3196)
!3228 = !DILocation(line: 529, column: 26, scope: !3196)
!3229 = !DILocation(line: 529, column: 3, scope: !3196)
!3230 = !DILocation(line: 529, column: 11, scope: !3196)
!3231 = !DILocation(line: 529, column: 24, scope: !3196)
!3232 = !DILocation(line: 530, column: 20, scope: !3196)
!3233 = !DILocation(line: 530, column: 28, scope: !3196)
!3234 = !DILocation(line: 530, column: 40, scope: !3196)
!3235 = !DILocation(line: 530, column: 48, scope: !3196)
!3236 = !DILocation(line: 530, column: 38, scope: !3196)
!3237 = !DILocation(line: 530, column: 34, scope: !3196)
!3238 = !DILocation(line: 530, column: 3, scope: !3196)
!3239 = !DILocation(line: 530, column: 11, scope: !3196)
!3240 = !DILocation(line: 530, column: 18, scope: !3196)
!3241 = !DILocation(line: 531, column: 20, scope: !3196)
!3242 = !DILocation(line: 531, column: 28, scope: !3196)
!3243 = !DILocation(line: 531, column: 40, scope: !3196)
!3244 = !DILocation(line: 531, column: 48, scope: !3196)
!3245 = !DILocation(line: 531, column: 38, scope: !3196)
!3246 = !DILocation(line: 531, column: 34, scope: !3196)
!3247 = !DILocation(line: 531, column: 63, scope: !3196)
!3248 = !DILocation(line: 531, column: 61, scope: !3196)
!3249 = !DILocation(line: 531, column: 3, scope: !3196)
!3250 = !DILocation(line: 531, column: 11, scope: !3196)
!3251 = !DILocation(line: 531, column: 18, scope: !3196)
!3252 = !DILocation(line: 532, column: 42, scope: !3196)
!3253 = !DILocation(line: 532, column: 47, scope: !3196)
!3254 = !DILocation(line: 532, column: 25, scope: !3196)
!3255 = !DILocation(line: 532, column: 58, scope: !3196)
!3256 = !DILocation(line: 532, column: 66, scope: !3196)
!3257 = !DILocation(line: 532, column: 56, scope: !3196)
!3258 = !DILocation(line: 532, column: 54, scope: !3196)
!3259 = !DILocation(line: 532, column: 52, scope: !3196)
!3260 = !DILocation(line: 532, column: 19, scope: !3196)
!3261 = !DILocation(line: 532, column: 3, scope: !3196)
!3262 = !DILocation(line: 532, column: 11, scope: !3196)
!3263 = !DILocation(line: 532, column: 17, scope: !3196)
!3264 = !DILocation(line: 533, column: 21, scope: !3196)
!3265 = !DILocation(line: 533, column: 29, scope: !3196)
!3266 = !DILocation(line: 533, column: 38, scope: !3196)
!3267 = !DILocation(line: 533, column: 46, scope: !3196)
!3268 = !DILocation(line: 533, column: 59, scope: !3196)
!3269 = !DILocation(line: 533, column: 67, scope: !3196)
!3270 = !DILocation(line: 533, column: 57, scope: !3196)
!3271 = !DILocation(line: 533, column: 53, scope: !3196)
!3272 = !DILocation(line: 533, column: 35, scope: !3196)
!3273 = !DILocation(line: 533, column: 3, scope: !3196)
!3274 = !DILocation(line: 533, column: 11, scope: !3196)
!3275 = !DILocation(line: 533, column: 19, scope: !3196)
!3276 = !DILocation(line: 534, column: 7, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 534, column: 7)
!3278 = !DILocation(line: 534, column: 15, scope: !3277)
!3279 = !DILocation(line: 534, column: 23, scope: !3277)
!3280 = !DILocation(line: 534, column: 7, scope: !3196)
!3281 = !DILocation(line: 535, column: 19, scope: !3277)
!3282 = !DILocation(line: 535, column: 30, scope: !3277)
!3283 = !DILocation(line: 535, column: 38, scope: !3277)
!3284 = !DILocation(line: 535, column: 28, scope: !3277)
!3285 = !DILocation(line: 535, column: 46, scope: !3277)
!3286 = !DILocation(line: 535, column: 4, scope: !3277)
!3287 = !DILocation(line: 535, column: 12, scope: !3277)
!3288 = !DILocation(line: 535, column: 17, scope: !3277)
!3289 = !DILocation(line: 537, column: 4, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3277, file: !1, line: 536, column: 8)
!3291 = !DILocation(line: 537, column: 12, scope: !3290)
!3292 = !DILocation(line: 537, column: 20, scope: !3290)
!3293 = !DILocation(line: 538, column: 19, scope: !3290)
!3294 = !DILocation(line: 538, column: 28, scope: !3290)
!3295 = !DILocation(line: 538, column: 4, scope: !3290)
!3296 = !DILocation(line: 538, column: 12, scope: !3290)
!3297 = !DILocation(line: 538, column: 17, scope: !3290)
!3298 = !DILocation(line: 540, column: 20, scope: !3196)
!3299 = !DILocation(line: 540, column: 27, scope: !3196)
!3300 = !DILocation(line: 540, column: 35, scope: !3196)
!3301 = !DILocation(line: 540, column: 43, scope: !3196)
!3302 = !DILocation(line: 540, column: 51, scope: !3196)
!3303 = !DILocation(line: 540, column: 64, scope: !3196)
!3304 = !DILocation(line: 540, column: 72, scope: !3196)
!3305 = !DILocation(line: 540, column: 62, scope: !3196)
!3306 = !DILocation(line: 540, column: 58, scope: !3196)
!3307 = !DILocation(line: 540, column: 40, scope: !3196)
!3308 = !DILocation(line: 540, column: 89, scope: !3196)
!3309 = !DILocation(line: 540, column: 97, scope: !3196)
!3310 = !DILocation(line: 540, column: 111, scope: !3196)
!3311 = !DILocation(line: 540, column: 87, scope: !3196)
!3312 = !DILocation(line: 540, column: 3, scope: !3196)
!3313 = !DILocation(line: 540, column: 11, scope: !3196)
!3314 = !DILocation(line: 540, column: 18, scope: !3196)
!3315 = !DILocation(line: 541, column: 3, scope: !3196)
!3316 = !DILocation(line: 541, column: 11, scope: !3196)
!3317 = !DILocation(line: 541, column: 16, scope: !3196)
!3318 = !DILocation(line: 542, column: 2, scope: !3196)
!3319 = !DILocalVariable(name: "column_space", scope: !3320, file: !1, line: 544, type: !35)
!3320 = distinct !DILexicalBlock(scope: !3191, file: !1, line: 543, column: 7)
!3321 = !DILocation(line: 544, column: 7, scope: !3320)
!3322 = !DILocation(line: 544, column: 29, scope: !3320)
!3323 = !DILocation(line: 544, column: 27, scope: !3320)
!3324 = !DILocation(line: 544, column: 22, scope: !3320)
!3325 = !DILocalVariable(name: "column_icon_space", scope: !3320, file: !1, line: 545, type: !35)
!3326 = !DILocation(line: 545, column: 7, scope: !3320)
!3327 = !DILocation(line: 545, column: 34, scope: !3320)
!3328 = !DILocation(line: 545, column: 32, scope: !3320)
!3329 = !DILocation(line: 545, column: 27, scope: !3320)
!3330 = !DILocation(line: 547, column: 3, scope: !3320)
!3331 = !DILocation(line: 547, column: 11, scope: !3320)
!3332 = !DILocation(line: 547, column: 17, scope: !3320)
!3333 = !DILocation(line: 548, column: 3, scope: !3320)
!3334 = !DILocation(line: 548, column: 11, scope: !3320)
!3335 = !DILocation(line: 548, column: 17, scope: !3320)
!3336 = !DILocation(line: 549, column: 34, scope: !3320)
!3337 = !DILocation(line: 549, column: 32, scope: !3320)
!3338 = !DILocation(line: 549, column: 27, scope: !3320)
!3339 = !DILocation(line: 549, column: 3, scope: !3320)
!3340 = !DILocation(line: 549, column: 11, scope: !3320)
!3341 = !DILocation(line: 549, column: 25, scope: !3320)
!3342 = !DILocation(line: 550, column: 34, scope: !3320)
!3343 = !DILocation(line: 550, column: 32, scope: !3320)
!3344 = !DILocation(line: 550, column: 27, scope: !3320)
!3345 = !DILocation(line: 550, column: 3, scope: !3320)
!3346 = !DILocation(line: 550, column: 11, scope: !3320)
!3347 = !DILocation(line: 550, column: 25, scope: !3320)
!3348 = !DILocation(line: 551, column: 3, scope: !3320)
!3349 = !DILocation(line: 551, column: 11, scope: !3320)
!3350 = !DILocation(line: 551, column: 24, scope: !3320)
!3351 = !DILocation(line: 552, column: 3, scope: !3320)
!3352 = !DILocation(line: 552, column: 11, scope: !3320)
!3353 = !DILocation(line: 552, column: 24, scope: !3320)
!3354 = !DILocation(line: 553, column: 20, scope: !3320)
!3355 = !DILocation(line: 553, column: 31, scope: !3320)
!3356 = !DILocation(line: 553, column: 35, scope: !3320)
!3357 = !DILocation(line: 553, column: 3, scope: !3320)
!3358 = !DILocation(line: 553, column: 11, scope: !3320)
!3359 = !DILocation(line: 553, column: 18, scope: !3320)
!3360 = !DILocation(line: 554, column: 43, scope: !3320)
!3361 = !DILocation(line: 554, column: 48, scope: !3320)
!3362 = !DILocation(line: 554, column: 26, scope: !3320)
!3363 = !DILocation(line: 554, column: 59, scope: !3320)
!3364 = !DILocation(line: 554, column: 67, scope: !3320)
!3365 = !DILocation(line: 554, column: 57, scope: !3320)
!3366 = !DILocation(line: 554, column: 55, scope: !3320)
!3367 = !DILocation(line: 554, column: 53, scope: !3320)
!3368 = !DILocation(line: 554, column: 20, scope: !3320)
!3369 = !DILocation(line: 554, column: 3, scope: !3320)
!3370 = !DILocation(line: 554, column: 11, scope: !3320)
!3371 = !DILocation(line: 554, column: 18, scope: !3320)
!3372 = !DILocation(line: 555, column: 18, scope: !3320)
!3373 = !DILocation(line: 555, column: 26, scope: !3320)
!3374 = !DILocation(line: 555, column: 36, scope: !3320)
!3375 = !DILocation(line: 555, column: 44, scope: !3320)
!3376 = !DILocation(line: 555, column: 57, scope: !3320)
!3377 = !DILocation(line: 555, column: 65, scope: !3320)
!3378 = !DILocation(line: 555, column: 55, scope: !3320)
!3379 = !DILocation(line: 555, column: 51, scope: !3320)
!3380 = !DILocation(line: 555, column: 33, scope: !3320)
!3381 = !DILocation(line: 555, column: 3, scope: !3320)
!3382 = !DILocation(line: 555, column: 11, scope: !3320)
!3383 = !DILocation(line: 555, column: 16, scope: !3320)
!3384 = !DILocation(line: 557, column: 17, scope: !3320)
!3385 = !DILocation(line: 557, column: 24, scope: !3320)
!3386 = !DILocation(line: 557, column: 31, scope: !3320)
!3387 = !DILocation(line: 557, column: 3, scope: !3320)
!3388 = !DILocation(line: 559, column: 7, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3320, file: !1, line: 559, column: 7)
!3390 = !DILocation(line: 559, column: 15, scope: !3389)
!3391 = !DILocation(line: 559, column: 23, scope: !3389)
!3392 = !DILocation(line: 559, column: 7, scope: !3320)
!3393 = !DILocation(line: 560, column: 13, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3389, file: !1, line: 559, column: 45)
!3395 = !DILocation(line: 560, column: 40, scope: !3394)
!3396 = !DILocation(line: 560, column: 38, scope: !3394)
!3397 = !DILocation(line: 561, column: 18, scope: !3394)
!3398 = !DILocation(line: 561, column: 26, scope: !3394)
!3399 = !DILocation(line: 561, column: 13, scope: !3394)
!3400 = !DILocation(line: 560, column: 58, scope: !3394)
!3401 = !DILocation(line: 561, column: 55, scope: !3394)
!3402 = !DILocation(line: 561, column: 53, scope: !3394)
!3403 = !DILocation(line: 562, column: 18, scope: !3394)
!3404 = !DILocation(line: 562, column: 26, scope: !3394)
!3405 = !DILocation(line: 562, column: 13, scope: !3394)
!3406 = !DILocation(line: 561, column: 68, scope: !3394)
!3407 = !DILocation(line: 562, column: 55, scope: !3394)
!3408 = !DILocation(line: 562, column: 53, scope: !3394)
!3409 = !DILocation(line: 560, column: 11, scope: !3394)
!3410 = !DILocation(line: 563, column: 3, scope: !3394)
!3411 = !DILocation(line: 565, column: 13, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3389, file: !1, line: 564, column: 8)
!3413 = !DILocation(line: 565, column: 40, scope: !3412)
!3414 = !DILocation(line: 565, column: 38, scope: !3412)
!3415 = !DILocation(line: 566, column: 18, scope: !3412)
!3416 = !DILocation(line: 566, column: 26, scope: !3412)
!3417 = !DILocation(line: 566, column: 13, scope: !3412)
!3418 = !DILocation(line: 565, column: 58, scope: !3412)
!3419 = !DILocation(line: 566, column: 55, scope: !3412)
!3420 = !DILocation(line: 566, column: 53, scope: !3412)
!3421 = !DILocation(line: 568, column: 18, scope: !3412)
!3422 = !DILocation(line: 568, column: 26, scope: !3412)
!3423 = !DILocation(line: 568, column: 13, scope: !3412)
!3424 = !DILocation(line: 566, column: 68, scope: !3412)
!3425 = !DILocation(line: 568, column: 56, scope: !3412)
!3426 = !DILocation(line: 568, column: 54, scope: !3412)
!3427 = !DILocation(line: 569, column: 18, scope: !3412)
!3428 = !DILocation(line: 569, column: 26, scope: !3412)
!3429 = !DILocation(line: 569, column: 13, scope: !3412)
!3430 = !DILocation(line: 568, column: 69, scope: !3412)
!3431 = !DILocation(line: 569, column: 56, scope: !3412)
!3432 = !DILocation(line: 569, column: 54, scope: !3412)
!3433 = !DILocation(line: 570, column: 18, scope: !3412)
!3434 = !DILocation(line: 570, column: 26, scope: !3412)
!3435 = !DILocation(line: 570, column: 13, scope: !3412)
!3436 = !DILocation(line: 569, column: 69, scope: !3412)
!3437 = !DILocation(line: 570, column: 56, scope: !3412)
!3438 = !DILocation(line: 570, column: 54, scope: !3412)
!3439 = !DILocation(line: 571, column: 18, scope: !3412)
!3440 = !DILocation(line: 571, column: 26, scope: !3412)
!3441 = !DILocation(line: 571, column: 13, scope: !3412)
!3442 = !DILocation(line: 570, column: 69, scope: !3412)
!3443 = !DILocation(line: 571, column: 56, scope: !3412)
!3444 = !DILocation(line: 571, column: 54, scope: !3412)
!3445 = !DILocation(line: 573, column: 18, scope: !3412)
!3446 = !DILocation(line: 573, column: 26, scope: !3412)
!3447 = !DILocation(line: 573, column: 13, scope: !3412)
!3448 = !DILocation(line: 571, column: 69, scope: !3412)
!3449 = !DILocation(line: 573, column: 55, scope: !3412)
!3450 = !DILocation(line: 573, column: 53, scope: !3412)
!3451 = !DILocation(line: 574, column: 18, scope: !3412)
!3452 = !DILocation(line: 574, column: 26, scope: !3412)
!3453 = !DILocation(line: 574, column: 13, scope: !3412)
!3454 = !DILocation(line: 573, column: 68, scope: !3412)
!3455 = !DILocation(line: 574, column: 55, scope: !3412)
!3456 = !DILocation(line: 574, column: 53, scope: !3412)
!3457 = !DILocation(line: 575, column: 18, scope: !3412)
!3458 = !DILocation(line: 575, column: 26, scope: !3412)
!3459 = !DILocation(line: 575, column: 13, scope: !3412)
!3460 = !DILocation(line: 574, column: 68, scope: !3412)
!3461 = !DILocation(line: 575, column: 55, scope: !3412)
!3462 = !DILocation(line: 575, column: 53, scope: !3412)
!3463 = !DILocation(line: 565, column: 11, scope: !3412)
!3464 = !DILocation(line: 578, column: 20, scope: !3320)
!3465 = !DILocation(line: 578, column: 3, scope: !3320)
!3466 = !DILocation(line: 578, column: 11, scope: !3320)
!3467 = !DILocation(line: 578, column: 18, scope: !3320)
!3468 = !DILocation(line: 579, column: 7, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3320, file: !1, line: 579, column: 7)
!3470 = !DILocation(line: 579, column: 15, scope: !3469)
!3471 = !DILocation(line: 579, column: 20, scope: !3469)
!3472 = !DILocation(line: 579, column: 7, scope: !3320)
!3473 = !DILocation(line: 580, column: 22, scope: !3469)
!3474 = !DILocation(line: 580, column: 33, scope: !3469)
!3475 = !DILocation(line: 580, column: 41, scope: !3469)
!3476 = !DILocation(line: 580, column: 31, scope: !3469)
!3477 = !DILocation(line: 580, column: 46, scope: !3469)
!3478 = !DILocation(line: 580, column: 4, scope: !3469)
!3479 = !DILocation(line: 580, column: 12, scope: !3469)
!3480 = !DILocation(line: 580, column: 20, scope: !3469)
!3481 = !DILocation(line: 582, column: 4, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3469, file: !1, line: 581, column: 8)
!3483 = !DILocation(line: 582, column: 12, scope: !3482)
!3484 = !DILocation(line: 582, column: 17, scope: !3482)
!3485 = !DILocation(line: 583, column: 22, scope: !3482)
!3486 = !DILocation(line: 583, column: 31, scope: !3482)
!3487 = !DILocation(line: 583, column: 4, scope: !3482)
!3488 = !DILocation(line: 583, column: 12, scope: !3482)
!3489 = !DILocation(line: 583, column: 20, scope: !3482)
!3490 = !DILocation(line: 585, column: 19, scope: !3320)
!3491 = !DILocation(line: 585, column: 26, scope: !3320)
!3492 = !DILocation(line: 585, column: 34, scope: !3320)
!3493 = !DILocation(line: 585, column: 45, scope: !3320)
!3494 = !DILocation(line: 585, column: 53, scope: !3320)
!3495 = !DILocation(line: 585, column: 66, scope: !3320)
!3496 = !DILocation(line: 585, column: 74, scope: !3320)
!3497 = !DILocation(line: 585, column: 64, scope: !3320)
!3498 = !DILocation(line: 585, column: 60, scope: !3320)
!3499 = !DILocation(line: 585, column: 42, scope: !3320)
!3500 = !DILocation(line: 585, column: 91, scope: !3320)
!3501 = !DILocation(line: 585, column: 99, scope: !3320)
!3502 = !DILocation(line: 585, column: 113, scope: !3320)
!3503 = !DILocation(line: 585, column: 89, scope: !3320)
!3504 = !DILocation(line: 585, column: 3, scope: !3320)
!3505 = !DILocation(line: 585, column: 11, scope: !3320)
!3506 = !DILocation(line: 585, column: 17, scope: !3320)
!3507 = !DILocation(line: 586, column: 3, scope: !3320)
!3508 = !DILocation(line: 586, column: 11, scope: !3320)
!3509 = !DILocation(line: 586, column: 16, scope: !3320)
!3510 = !DILocation(line: 588, column: 2, scope: !3129)
!3511 = !DILocation(line: 588, column: 10, scope: !3129)
!3512 = !DILocation(line: 588, column: 16, scope: !3129)
!3513 = !DILocation(line: 589, column: 1, scope: !3129)
!3514 = distinct !DISubprogram(name: "column_widths", scope: !1, file: !1, line: 468, type: !3515, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{null, !198, !1716}
!3517 = !DILocalVariable(name: "files", arg: 1, scope: !3514, file: !1, line: 468, type: !198)
!3518 = !DILocation(line: 468, column: 44, scope: !3514)
!3519 = !DILocalVariable(name: "layout", arg: 2, scope: !3514, file: !1, line: 468, type: !1716)
!3520 = !DILocation(line: 468, column: 70, scope: !3514)
!3521 = !DILocalVariable(name: "i", scope: !3514, file: !1, line: 470, type: !35)
!3522 = !DILocation(line: 470, column: 6, scope: !3514)
!3523 = !DILocalVariable(name: "numfiles", scope: !3514, file: !1, line: 471, type: !35)
!3524 = !DILocation(line: 471, column: 6, scope: !3514)
!3525 = !DILocation(line: 471, column: 35, scope: !3514)
!3526 = !DILocation(line: 471, column: 17, scope: !3514)
!3527 = !DILocation(line: 473, column: 9, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 473, column: 2)
!3529 = !DILocation(line: 473, column: 7, scope: !3528)
!3530 = !DILocation(line: 473, column: 14, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3528, file: !1, line: 473, column: 2)
!3532 = !DILocation(line: 473, column: 16, scope: !3531)
!3533 = !DILocation(line: 473, column: 2, scope: !3528)
!3534 = !DILocation(line: 474, column: 3, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3531, file: !1, line: 473, column: 40)
!3536 = !DILocation(line: 474, column: 11, scope: !3535)
!3537 = !DILocation(line: 474, column: 25, scope: !3535)
!3538 = !DILocation(line: 474, column: 28, scope: !3535)
!3539 = !DILocation(line: 475, column: 2, scope: !3535)
!3540 = !DILocation(line: 473, column: 35, scope: !3531)
!3541 = !DILocation(line: 473, column: 2, scope: !3531)
!3542 = distinct !{!3542, !3533, !3543}
!3543 = !DILocation(line: 475, column: 2, scope: !3528)
!3544 = !DILocation(line: 477, column: 9, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 477, column: 2)
!3546 = !DILocation(line: 477, column: 7, scope: !3545)
!3547 = !DILocation(line: 477, column: 15, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3545, file: !1, line: 477, column: 2)
!3549 = !DILocation(line: 477, column: 19, scope: !3548)
!3550 = !DILocation(line: 477, column: 17, scope: !3548)
!3551 = !DILocation(line: 477, column: 2, scope: !3545)
!3552 = !DILocalVariable(name: "file", scope: !3553, file: !1, line: 478, type: !3554)
!3553 = distinct !DILexicalBlock(scope: !3548, file: !1, line: 477, column: 35)
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3555, size: 64)
!3555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "direntry", file: !3556, line: 49, size: 2304, elements: !3557)
!3556 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3557 = !{!3558, !3562, !3563, !3564, !3600, !3601, !3605, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3618}
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3555, file: !3556, line: 50, baseType: !3559, size: 32)
!3559 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !3560, line: 59, baseType: !3561)
!3560 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "")
!3561 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !1629, line: 150, baseType: !5)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "relname", scope: !3555, file: !3556, line: 51, baseType: !569, size: 64, offset: 64)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !3555, file: !3556, line: 52, baseType: !569, size: 64, offset: 128)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3555, file: !3556, line: 62, baseType: !3565, size: 1152, offset: 192)
!3565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !3566, line: 46, size: 1152, elements: !3567)
!3566 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!3567 = !{!3568, !3570, !3572, !3574, !3575, !3577, !3579, !3580, !3581, !3584, !3586, !3588, !3596, !3597, !3598}
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3565, file: !3566, line: 48, baseType: !3569, size: 64)
!3569 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !1629, line: 145, baseType: !1630)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3565, file: !3566, line: 53, baseType: !3571, size: 64, offset: 64)
!3571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !1629, line: 148, baseType: !1630)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !3565, file: !3566, line: 61, baseType: !3573, size: 64, offset: 128)
!3573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !1629, line: 151, baseType: !1630)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !3565, file: !3566, line: 62, baseType: !3561, size: 32, offset: 192)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !3565, file: !3566, line: 64, baseType: !3576, size: 32, offset: 224)
!3576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !1629, line: 146, baseType: !5)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !3565, file: !3566, line: 65, baseType: !3578, size: 32, offset: 256)
!3578 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !1629, line: 147, baseType: !5)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !3565, file: !3566, line: 67, baseType: !35, size: 32, offset: 288)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !3565, file: !3566, line: 69, baseType: !3569, size: 64, offset: 320)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !3565, file: !3566, line: 74, baseType: !3582, size: 64, offset: 384)
!3582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1629, line: 152, baseType: !3583)
!3583 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !3565, file: !3566, line: 78, baseType: !3585, size: 64, offset: 448)
!3585 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !1629, line: 174, baseType: !3583)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !3565, file: !3566, line: 80, baseType: !3587, size: 64, offset: 512)
!3587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !1629, line: 179, baseType: !3583)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !3565, file: !3566, line: 91, baseType: !3589, size: 128, offset: 576)
!3589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !3590, line: 10, size: 128, elements: !3591)
!3590 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!3591 = !{!3592, !3594}
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3589, file: !3590, line: 12, baseType: !3593, size: 64)
!3593 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1629, line: 160, baseType: !3583)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3589, file: !3590, line: 16, baseType: !3595, size: 64, offset: 64)
!3595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !1629, line: 196, baseType: !3583)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !3565, file: !3566, line: 92, baseType: !3589, size: 128, offset: 704)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !3565, file: !3566, line: 93, baseType: !3589, size: 128, offset: 832)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3565, file: !3566, line: 106, baseType: !3599, size: 192, offset: 960)
!3599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3595, size: 192, elements: !493)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3555, file: !3556, line: 64, baseType: !5, size: 32, offset: 1344)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3555, file: !3556, line: 65, baseType: !3602, size: 128, offset: 1376)
!3602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 128, elements: !3603)
!3603 = !{!3604}
!3604 = !DISubrange(count: 16)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "mode1", scope: !3555, file: !3556, line: 66, baseType: !3606, size: 32, offset: 1504)
!3606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 32, elements: !920)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !3555, file: !3556, line: 67, baseType: !3606, size: 32, offset: 1536)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "mode3", scope: !3555, file: !3556, line: 68, baseType: !3606, size: 32, offset: 1568)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !3555, file: !3556, line: 69, baseType: !3602, size: 128, offset: 1600)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3555, file: !3556, line: 70, baseType: !167, size: 64, offset: 1728)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !3555, file: !3556, line: 71, baseType: !3602, size: 128, offset: 1792)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !3555, file: !3556, line: 72, baseType: !3602, size: 128, offset: 1920)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !3555, file: !3556, line: 73, baseType: !125, size: 64, offset: 2048)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !3555, file: !3556, line: 74, baseType: !35, size: 32, offset: 2112)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3555, file: !3556, line: 75, baseType: !3616, size: 64, offset: 2176)
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3617, size: 64)
!3617 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !683, line: 136, flags: DIFlagFwdDecl)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "selflag", scope: !3555, file: !3556, line: 76, baseType: !5, size: 32, offset: 2240)
!3619 = !DILocation(line: 478, column: 20, scope: !3553)
!3620 = !DILocation(line: 478, column: 41, scope: !3553)
!3621 = !DILocation(line: 478, column: 48, scope: !3553)
!3622 = !DILocation(line: 478, column: 27, scope: !3553)
!3623 = !DILocation(line: 479, column: 7, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 479, column: 7)
!3625 = !DILocation(line: 479, column: 7, scope: !3553)
!3626 = !DILocalVariable(name: "len", scope: !3627, file: !1, line: 480, type: !126)
!3627 = distinct !DILexicalBlock(scope: !3624, file: !1, line: 479, column: 13)
!3628 = !DILocation(line: 480, column: 10, scope: !3627)
!3629 = !DILocation(line: 481, column: 28, scope: !3627)
!3630 = !DILocation(line: 481, column: 34, scope: !3627)
!3631 = !DILocation(line: 481, column: 10, scope: !3627)
!3632 = !DILocation(line: 481, column: 8, scope: !3627)
!3633 = !DILocation(line: 482, column: 8, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 482, column: 8)
!3635 = !DILocation(line: 482, column: 14, scope: !3634)
!3636 = !DILocation(line: 482, column: 22, scope: !3634)
!3637 = !DILocation(line: 482, column: 12, scope: !3634)
!3638 = !DILocation(line: 482, column: 8, scope: !3627)
!3639 = !DILocation(line: 482, column: 87, scope: !3634)
!3640 = !DILocation(line: 482, column: 50, scope: !3634)
!3641 = !DILocation(line: 482, column: 58, scope: !3634)
!3642 = !DILocation(line: 482, column: 85, scope: !3634)
!3643 = !DILocation(line: 483, column: 28, scope: !3627)
!3644 = !DILocation(line: 483, column: 34, scope: !3627)
!3645 = !DILocation(line: 483, column: 10, scope: !3627)
!3646 = !DILocation(line: 483, column: 8, scope: !3627)
!3647 = !DILocation(line: 484, column: 8, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 484, column: 8)
!3649 = !DILocation(line: 484, column: 14, scope: !3648)
!3650 = !DILocation(line: 484, column: 22, scope: !3648)
!3651 = !DILocation(line: 484, column: 12, scope: !3648)
!3652 = !DILocation(line: 484, column: 8, scope: !3627)
!3653 = !DILocation(line: 484, column: 87, scope: !3648)
!3654 = !DILocation(line: 484, column: 50, scope: !3648)
!3655 = !DILocation(line: 484, column: 58, scope: !3648)
!3656 = !DILocation(line: 484, column: 85, scope: !3648)
!3657 = !DILocation(line: 485, column: 28, scope: !3627)
!3658 = !DILocation(line: 485, column: 34, scope: !3627)
!3659 = !DILocation(line: 485, column: 10, scope: !3627)
!3660 = !DILocation(line: 485, column: 8, scope: !3627)
!3661 = !DILocation(line: 486, column: 8, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 486, column: 8)
!3663 = !DILocation(line: 486, column: 14, scope: !3662)
!3664 = !DILocation(line: 486, column: 22, scope: !3662)
!3665 = !DILocation(line: 486, column: 12, scope: !3662)
!3666 = !DILocation(line: 486, column: 8, scope: !3627)
!3667 = !DILocation(line: 486, column: 87, scope: !3662)
!3668 = !DILocation(line: 486, column: 50, scope: !3662)
!3669 = !DILocation(line: 486, column: 58, scope: !3662)
!3670 = !DILocation(line: 486, column: 85, scope: !3662)
!3671 = !DILocation(line: 487, column: 28, scope: !3627)
!3672 = !DILocation(line: 487, column: 34, scope: !3627)
!3673 = !DILocation(line: 487, column: 10, scope: !3627)
!3674 = !DILocation(line: 487, column: 8, scope: !3627)
!3675 = !DILocation(line: 488, column: 8, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 488, column: 8)
!3677 = !DILocation(line: 488, column: 14, scope: !3676)
!3678 = !DILocation(line: 488, column: 22, scope: !3676)
!3679 = !DILocation(line: 488, column: 12, scope: !3676)
!3680 = !DILocation(line: 488, column: 8, scope: !3627)
!3681 = !DILocation(line: 488, column: 87, scope: !3676)
!3682 = !DILocation(line: 488, column: 50, scope: !3676)
!3683 = !DILocation(line: 488, column: 58, scope: !3676)
!3684 = !DILocation(line: 488, column: 85, scope: !3676)
!3685 = !DILocation(line: 489, column: 28, scope: !3627)
!3686 = !DILocation(line: 489, column: 34, scope: !3627)
!3687 = !DILocation(line: 489, column: 10, scope: !3627)
!3688 = !DILocation(line: 489, column: 8, scope: !3627)
!3689 = !DILocation(line: 490, column: 8, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 490, column: 8)
!3691 = !DILocation(line: 490, column: 14, scope: !3690)
!3692 = !DILocation(line: 490, column: 22, scope: !3690)
!3693 = !DILocation(line: 490, column: 12, scope: !3690)
!3694 = !DILocation(line: 490, column: 8, scope: !3627)
!3695 = !DILocation(line: 490, column: 89, scope: !3690)
!3696 = !DILocation(line: 490, column: 51, scope: !3690)
!3697 = !DILocation(line: 490, column: 59, scope: !3690)
!3698 = !DILocation(line: 490, column: 87, scope: !3690)
!3699 = !DILocation(line: 491, column: 28, scope: !3627)
!3700 = !DILocation(line: 491, column: 34, scope: !3627)
!3701 = !DILocation(line: 491, column: 10, scope: !3627)
!3702 = !DILocation(line: 491, column: 8, scope: !3627)
!3703 = !DILocation(line: 492, column: 8, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 492, column: 8)
!3705 = !DILocation(line: 492, column: 14, scope: !3704)
!3706 = !DILocation(line: 492, column: 22, scope: !3704)
!3707 = !DILocation(line: 492, column: 12, scope: !3704)
!3708 = !DILocation(line: 492, column: 8, scope: !3627)
!3709 = !DILocation(line: 492, column: 89, scope: !3704)
!3710 = !DILocation(line: 492, column: 51, scope: !3704)
!3711 = !DILocation(line: 492, column: 59, scope: !3704)
!3712 = !DILocation(line: 492, column: 87, scope: !3704)
!3713 = !DILocation(line: 493, column: 28, scope: !3627)
!3714 = !DILocation(line: 493, column: 34, scope: !3627)
!3715 = !DILocation(line: 493, column: 10, scope: !3627)
!3716 = !DILocation(line: 493, column: 8, scope: !3627)
!3717 = !DILocation(line: 494, column: 8, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 494, column: 8)
!3719 = !DILocation(line: 494, column: 14, scope: !3718)
!3720 = !DILocation(line: 494, column: 22, scope: !3718)
!3721 = !DILocation(line: 494, column: 12, scope: !3718)
!3722 = !DILocation(line: 494, column: 8, scope: !3627)
!3723 = !DILocation(line: 494, column: 89, scope: !3718)
!3724 = !DILocation(line: 494, column: 51, scope: !3718)
!3725 = !DILocation(line: 494, column: 59, scope: !3718)
!3726 = !DILocation(line: 494, column: 87, scope: !3718)
!3727 = !DILocation(line: 495, column: 28, scope: !3627)
!3728 = !DILocation(line: 495, column: 34, scope: !3627)
!3729 = !DILocation(line: 495, column: 10, scope: !3627)
!3730 = !DILocation(line: 495, column: 8, scope: !3627)
!3731 = !DILocation(line: 496, column: 8, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 496, column: 8)
!3733 = !DILocation(line: 496, column: 14, scope: !3732)
!3734 = !DILocation(line: 496, column: 22, scope: !3732)
!3735 = !DILocation(line: 496, column: 12, scope: !3732)
!3736 = !DILocation(line: 496, column: 8, scope: !3627)
!3737 = !DILocation(line: 496, column: 89, scope: !3732)
!3738 = !DILocation(line: 496, column: 51, scope: !3732)
!3739 = !DILocation(line: 496, column: 59, scope: !3732)
!3740 = !DILocation(line: 496, column: 87, scope: !3732)
!3741 = !DILocation(line: 497, column: 3, scope: !3627)
!3742 = !DILocation(line: 498, column: 2, scope: !3553)
!3743 = !DILocation(line: 477, column: 30, scope: !3548)
!3744 = !DILocation(line: 477, column: 2, scope: !3548)
!3745 = distinct !{!3745, !3551, !3746}
!3746 = !DILocation(line: 498, column: 2, scope: !3545)
!3747 = !DILocation(line: 499, column: 1, scope: !3514)
!3748 = distinct !DISubprogram(name: "ED_fileselect_get_layout", scope: !1, file: !1, line: 591, type: !3749, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{!2358, !170, !2360}
!3751 = !DILocalVariable(name: "sfile", arg: 1, scope: !3748, file: !1, line: 591, type: !170)
!3752 = !DILocation(line: 591, column: 56, scope: !3748)
!3753 = !DILocalVariable(name: "ar", arg: 2, scope: !3748, file: !1, line: 591, type: !2360)
!3754 = !DILocation(line: 591, column: 72, scope: !3748)
!3755 = !DILocation(line: 593, column: 7, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3748, file: !1, line: 593, column: 6)
!3757 = !DILocation(line: 593, column: 14, scope: !3756)
!3758 = !DILocation(line: 593, column: 6, scope: !3748)
!3759 = !DILocation(line: 594, column: 29, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3756, file: !1, line: 593, column: 22)
!3761 = !DILocation(line: 594, column: 36, scope: !3760)
!3762 = !DILocation(line: 594, column: 3, scope: !3760)
!3763 = !DILocation(line: 595, column: 2, scope: !3760)
!3764 = !DILocation(line: 596, column: 9, scope: !3748)
!3765 = !DILocation(line: 596, column: 16, scope: !3748)
!3766 = !DILocation(line: 596, column: 2, scope: !3748)
!3767 = distinct !DISubprogram(name: "file_change_dir", scope: !1, file: !1, line: 599, type: !3768, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{null, !3770, !35}
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3771, size: 64)
!3771 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3772, line: 69, baseType: !251)
!3772 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3773 = !DILocalVariable(name: "C", arg: 1, scope: !3767, file: !1, line: 599, type: !3770)
!3774 = !DILocation(line: 599, column: 32, scope: !3767)
!3775 = !DILocalVariable(name: "checkdir", arg: 2, scope: !3767, file: !1, line: 599, type: !35)
!3776 = !DILocation(line: 599, column: 39, scope: !3767)
!3777 = !DILocalVariable(name: "wm", scope: !3767, file: !1, line: 601, type: !3778)
!3778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3779, size: 64)
!3779 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !206, line: 160, baseType: !3780)
!3780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !206, line: 128, size: 2816, elements: !3781)
!3781 = !{!3782, !3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3807, !3808, !3809, !3810, !3811, !3812}
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3780, file: !206, line: 129, baseType: !420, size: 960)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !3780, file: !206, line: 131, baseType: !408, size: 64, offset: 960)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !3780, file: !206, line: 131, baseType: !408, size: 64, offset: 1024)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !3780, file: !206, line: 132, baseType: !182, size: 128, offset: 1088)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3780, file: !206, line: 134, baseType: !35, size: 32, offset: 1216)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !3780, file: !206, line: 135, baseType: !160, size: 16, offset: 1248)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !3780, file: !206, line: 136, baseType: !160, size: 16, offset: 1264)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !3780, file: !206, line: 138, baseType: !182, size: 128, offset: 1280)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3780, file: !206, line: 140, baseType: !182, size: 128, offset: 1408)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3780, file: !206, line: 142, baseType: !394, size: 320, offset: 1536)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !3780, file: !206, line: 144, baseType: !182, size: 128, offset: 1856)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !3780, file: !206, line: 146, baseType: !182, size: 128, offset: 1984)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !3780, file: !206, line: 148, baseType: !182, size: 128, offset: 2112)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !3780, file: !206, line: 150, baseType: !182, size: 128, offset: 2240)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !3780, file: !206, line: 151, baseType: !3797, size: 64, offset: 2368)
!3797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3798, size: 64)
!3798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !206, line: 310, size: 1344, elements: !3799)
!3799 = !{!3800, !3801, !3802, !3803, !3804, !3805, !3806}
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3798, file: !206, line: 311, baseType: !3797, size: 64)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3798, file: !206, line: 311, baseType: !3797, size: 64, offset: 64)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3798, file: !206, line: 313, baseType: !153, size: 512, offset: 128)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3798, file: !206, line: 314, baseType: !153, size: 512, offset: 640)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3798, file: !206, line: 316, baseType: !182, size: 128, offset: 1152)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3798, file: !206, line: 317, baseType: !35, size: 32, offset: 1280)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3798, file: !206, line: 317, baseType: !35, size: 32, offset: 1312)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !3780, file: !206, line: 152, baseType: !3797, size: 64, offset: 2432)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !3780, file: !206, line: 153, baseType: !3797, size: 64, offset: 2496)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !3780, file: !206, line: 155, baseType: !182, size: 128, offset: 2560)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !3780, file: !206, line: 156, baseType: !402, size: 64, offset: 2688)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !3780, file: !206, line: 158, baseType: !139, size: 8, offset: 2752)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3780, file: !206, line: 159, baseType: !926, size: 56, offset: 2760)
!3813 = !DILocation(line: 601, column: 19, scope: !3767)
!3814 = !DILocation(line: 601, column: 39, scope: !3767)
!3815 = !DILocation(line: 601, column: 24, scope: !3767)
!3816 = !DILocalVariable(name: "sfile", scope: !3767, file: !1, line: 602, type: !1757)
!3817 = !DILocation(line: 602, column: 13, scope: !3767)
!3818 = !DILocation(line: 602, column: 39, scope: !3767)
!3819 = !DILocation(line: 602, column: 21, scope: !3767)
!3820 = !DILocation(line: 604, column: 6, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 604, column: 6)
!3822 = !DILocation(line: 604, column: 13, scope: !3821)
!3823 = !DILocation(line: 604, column: 6, scope: !3767)
!3824 = !DILocation(line: 606, column: 23, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3821, file: !1, line: 604, column: 21)
!3826 = !DILocation(line: 606, column: 27, scope: !3825)
!3827 = !DILocation(line: 606, column: 3, scope: !3825)
!3828 = !DILocation(line: 608, column: 7, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3825, file: !1, line: 608, column: 7)
!3830 = !DILocation(line: 608, column: 16, scope: !3829)
!3831 = !DILocation(line: 608, column: 31, scope: !3829)
!3832 = !DILocation(line: 608, column: 38, scope: !3829)
!3833 = !DILocation(line: 608, column: 46, scope: !3829)
!3834 = !DILocation(line: 608, column: 20, scope: !3829)
!3835 = !DILocation(line: 608, column: 7, scope: !3825)
!3836 = !DILocation(line: 609, column: 16, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3829, file: !1, line: 608, column: 52)
!3838 = !DILocation(line: 609, column: 23, scope: !3837)
!3839 = !DILocation(line: 609, column: 31, scope: !3837)
!3840 = !DILocation(line: 609, column: 49, scope: !3837)
!3841 = !DILocation(line: 609, column: 56, scope: !3837)
!3842 = !DILocation(line: 609, column: 36, scope: !3837)
!3843 = !DILocation(line: 609, column: 4, scope: !3837)
!3844 = !DILocation(line: 611, column: 3, scope: !3837)
!3845 = !DILocation(line: 612, column: 19, scope: !3825)
!3846 = !DILocation(line: 612, column: 26, scope: !3825)
!3847 = !DILocation(line: 612, column: 33, scope: !3825)
!3848 = !DILocation(line: 612, column: 40, scope: !3825)
!3849 = !DILocation(line: 612, column: 48, scope: !3825)
!3850 = !DILocation(line: 612, column: 3, scope: !3825)
!3851 = !DILocation(line: 614, column: 29, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3825, file: !1, line: 614, column: 7)
!3853 = !DILocation(line: 614, column: 7, scope: !3852)
!3854 = !DILocation(line: 614, column: 7, scope: !3825)
!3855 = !DILocation(line: 615, column: 20, scope: !3852)
!3856 = !DILocation(line: 615, column: 27, scope: !3852)
!3857 = !DILocation(line: 615, column: 4, scope: !3852)
!3858 = !DILocation(line: 617, column: 22, scope: !3825)
!3859 = !DILocation(line: 617, column: 29, scope: !3825)
!3860 = !DILocation(line: 617, column: 43, scope: !3825)
!3861 = !DILocation(line: 617, column: 50, scope: !3825)
!3862 = !DILocation(line: 617, column: 58, scope: !3825)
!3863 = !DILocation(line: 617, column: 3, scope: !3825)
!3864 = !DILocation(line: 619, column: 22, scope: !3825)
!3865 = !DILocation(line: 619, column: 3, scope: !3825)
!3866 = !DILocation(line: 620, column: 2, scope: !3825)
!3867 = !DILocation(line: 621, column: 1, scope: !3767)
!3868 = distinct !DISubprogram(name: "ED_fileselect_clear", scope: !1, file: !1, line: 724, type: !3869, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{null, !3871, !170}
!3871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3780, size: 64)
!3872 = !DILocalVariable(name: "wm", arg: 1, scope: !3868, file: !1, line: 724, type: !3871)
!3873 = !DILocation(line: 724, column: 50, scope: !3868)
!3874 = !DILocalVariable(name: "sfile", arg: 2, scope: !3868, file: !1, line: 724, type: !170)
!3875 = !DILocation(line: 724, column: 72, scope: !3868)
!3876 = !DILocation(line: 727, column: 6, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3868, file: !1, line: 727, column: 6)
!3878 = !DILocation(line: 727, column: 13, scope: !3877)
!3879 = !DILocation(line: 727, column: 6, scope: !3868)
!3880 = !DILocation(line: 728, column: 19, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3877, file: !1, line: 727, column: 20)
!3882 = !DILocation(line: 728, column: 23, scope: !3881)
!3883 = !DILocation(line: 728, column: 30, scope: !3881)
!3884 = !DILocation(line: 728, column: 3, scope: !3881)
!3885 = !DILocation(line: 729, column: 20, scope: !3881)
!3886 = !DILocation(line: 729, column: 27, scope: !3881)
!3887 = !DILocation(line: 729, column: 3, scope: !3881)
!3888 = !DILocation(line: 730, column: 17, scope: !3881)
!3889 = !DILocation(line: 730, column: 24, scope: !3881)
!3890 = !DILocation(line: 730, column: 3, scope: !3881)
!3891 = !DILocation(line: 731, column: 2, scope: !3881)
!3892 = !DILocation(line: 733, column: 2, scope: !3868)
!3893 = !DILocation(line: 733, column: 9, scope: !3868)
!3894 = !DILocation(line: 733, column: 17, scope: !3868)
!3895 = !DILocation(line: 733, column: 29, scope: !3868)
!3896 = !DILocation(line: 734, column: 2, scope: !3868)
!3897 = !DILocation(line: 735, column: 1, scope: !3868)
!3898 = distinct !DISubprogram(name: "file_select_match", scope: !1, file: !1, line: 623, type: !3899, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!3899 = !DISubroutineType(types: !3900)
!3900 = !{!35, !170, !241, !569}
!3901 = !DILocalVariable(name: "sfile", arg: 1, scope: !3898, file: !1, line: 623, type: !170)
!3902 = !DILocation(line: 623, column: 41, scope: !3898)
!3903 = !DILocalVariable(name: "pattern", arg: 2, scope: !3898, file: !1, line: 623, type: !241)
!3904 = !DILocation(line: 623, column: 60, scope: !3898)
!3905 = !DILocalVariable(name: "matched_file", arg: 3, scope: !3898, file: !1, line: 623, type: !569)
!3906 = !DILocation(line: 623, column: 75, scope: !3898)
!3907 = !DILocalVariable(name: "match", scope: !3898, file: !1, line: 625, type: !35)
!3908 = !DILocation(line: 625, column: 6, scope: !3898)
!3909 = !DILocalVariable(name: "i", scope: !3898, file: !1, line: 627, type: !35)
!3910 = !DILocation(line: 627, column: 6, scope: !3898)
!3911 = !DILocalVariable(name: "file", scope: !3898, file: !1, line: 628, type: !3554)
!3912 = !DILocation(line: 628, column: 19, scope: !3898)
!3913 = !DILocalVariable(name: "n", scope: !3898, file: !1, line: 629, type: !35)
!3914 = !DILocation(line: 629, column: 6, scope: !3898)
!3915 = !DILocation(line: 629, column: 28, scope: !3898)
!3916 = !DILocation(line: 629, column: 35, scope: !3898)
!3917 = !DILocation(line: 629, column: 10, scope: !3898)
!3918 = !DILocation(line: 634, column: 9, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 634, column: 2)
!3920 = !DILocation(line: 634, column: 7, scope: !3919)
!3921 = !DILocation(line: 634, column: 14, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3919, file: !1, line: 634, column: 2)
!3923 = !DILocation(line: 634, column: 18, scope: !3922)
!3924 = !DILocation(line: 634, column: 16, scope: !3922)
!3925 = !DILocation(line: 634, column: 2, scope: !3919)
!3926 = !DILocation(line: 635, column: 24, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3922, file: !1, line: 634, column: 26)
!3928 = !DILocation(line: 635, column: 31, scope: !3927)
!3929 = !DILocation(line: 635, column: 38, scope: !3927)
!3930 = !DILocation(line: 635, column: 10, scope: !3927)
!3931 = !DILocation(line: 635, column: 8, scope: !3927)
!3932 = !DILocation(line: 636, column: 15, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3927, file: !1, line: 636, column: 7)
!3934 = !DILocation(line: 636, column: 24, scope: !3933)
!3935 = !DILocation(line: 636, column: 30, scope: !3933)
!3936 = !DILocation(line: 636, column: 7, scope: !3933)
!3937 = !DILocation(line: 636, column: 42, scope: !3933)
!3938 = !DILocation(line: 636, column: 7, scope: !3927)
!3939 = !DILocation(line: 637, column: 4, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3933, file: !1, line: 636, column: 48)
!3941 = !DILocation(line: 637, column: 10, scope: !3940)
!3942 = !DILocation(line: 637, column: 18, scope: !3940)
!3943 = !DILocation(line: 638, column: 9, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3940, file: !1, line: 638, column: 8)
!3945 = !DILocation(line: 638, column: 8, scope: !3940)
!3946 = !DILocation(line: 639, column: 17, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3944, file: !1, line: 638, column: 16)
!3948 = !DILocation(line: 639, column: 31, scope: !3947)
!3949 = !DILocation(line: 639, column: 37, scope: !3947)
!3950 = !DILocation(line: 639, column: 5, scope: !3947)
!3951 = !DILocation(line: 640, column: 4, scope: !3947)
!3952 = !DILocation(line: 641, column: 9, scope: !3940)
!3953 = !DILocation(line: 642, column: 3, scope: !3940)
!3954 = !DILocation(line: 643, column: 2, scope: !3927)
!3955 = !DILocation(line: 634, column: 22, scope: !3922)
!3956 = !DILocation(line: 634, column: 2, scope: !3922)
!3957 = distinct !{!3957, !3925, !3958}
!3958 = !DILocation(line: 643, column: 2, scope: !3919)
!3959 = !DILocation(line: 645, column: 9, scope: !3898)
!3960 = !DILocation(line: 645, column: 2, scope: !3898)
!3961 = distinct !DISubprogram(name: "autocomplete_directory", scope: !1, file: !1, line: 648, type: !3962, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!35, !250, !569, !125}
!3964 = !DILocalVariable(name: "C", arg: 1, scope: !3961, file: !1, line: 648, type: !250)
!3965 = !DILocation(line: 648, column: 45, scope: !3961)
!3966 = !DILocalVariable(name: "str", arg: 2, scope: !3961, file: !1, line: 648, type: !569)
!3967 = !DILocation(line: 648, column: 54, scope: !3961)
!3968 = !DILocalVariable(name: "UNUSED_arg_v", arg: 3, scope: !3961, file: !1, line: 648, type: !125)
!3969 = !DILocation(line: 648, column: 65, scope: !3961)
!3970 = !DILocalVariable(name: "sfile", scope: !3961, file: !1, line: 650, type: !1757)
!3971 = !DILocation(line: 650, column: 13, scope: !3961)
!3972 = !DILocation(line: 650, column: 39, scope: !3961)
!3973 = !DILocation(line: 650, column: 21, scope: !3961)
!3974 = !DILocalVariable(name: "match", scope: !3961, file: !1, line: 651, type: !35)
!3975 = !DILocation(line: 651, column: 6, scope: !3961)
!3976 = !DILocation(line: 654, column: 6, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3961, file: !1, line: 654, column: 6)
!3978 = !DILocation(line: 654, column: 13, scope: !3977)
!3979 = !DILocation(line: 654, column: 16, scope: !3977)
!3980 = !DILocation(line: 654, column: 23, scope: !3977)
!3981 = !DILocation(line: 654, column: 6, scope: !3961)
!3982 = !DILocalVariable(name: "dirname", scope: !3983, file: !1, line: 655, type: !438)
!3983 = distinct !DILexicalBlock(scope: !3977, file: !1, line: 654, column: 30)
!3984 = !DILocation(line: 655, column: 8, scope: !3983)
!3985 = !DILocalVariable(name: "dir", scope: !3983, file: !1, line: 657, type: !3986)
!3986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3987, size: 64)
!3987 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !3988, line: 127, baseType: !3989)
!3988 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!3989 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !3988, line: 127, flags: DIFlagFwdDecl)
!3990 = !DILocation(line: 657, column: 8, scope: !3983)
!3991 = !DILocalVariable(name: "de", scope: !3983, file: !1, line: 658, type: !3992)
!3992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3993, size: 64)
!3993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !3994, line: 22, size: 2240, elements: !3995)
!3994 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!3995 = !{!3996, !3997, !3998, !4000, !4001}
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !3993, file: !3994, line: 25, baseType: !3571, size: 64)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !3993, file: !3994, line: 26, baseType: !3582, size: 64, offset: 64)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !3993, file: !3994, line: 31, baseType: !3999, size: 16, offset: 128)
!3999 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !3993, file: !3994, line: 32, baseType: !257, size: 8, offset: 144)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !3993, file: !3994, line: 33, baseType: !147, size: 2048, offset: 152)
!4002 = !DILocation(line: 658, column: 18, scope: !3983)
!4003 = !DILocation(line: 660, column: 22, scope: !3983)
!4004 = !DILocation(line: 660, column: 27, scope: !3983)
!4005 = !DILocation(line: 660, column: 3, scope: !3983)
!4006 = !DILocation(line: 662, column: 17, scope: !3983)
!4007 = !DILocation(line: 662, column: 9, scope: !3983)
!4008 = !DILocation(line: 662, column: 7, scope: !3983)
!4009 = !DILocation(line: 664, column: 7, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3983, file: !1, line: 664, column: 7)
!4011 = !DILocation(line: 664, column: 7, scope: !3983)
!4012 = !DILocalVariable(name: "autocpl", scope: !4013, file: !1, line: 665, type: !4014)
!4013 = distinct !DILexicalBlock(scope: !4010, file: !1, line: 664, column: 12)
!4014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4015, size: 64)
!4015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoComplete", file: !4016, line: 677, baseType: !4017)
!4016 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4017 = !DICompositeType(tag: DW_TAG_structure_type, name: "AutoComplete", file: !4016, line: 52, flags: DIFlagFwdDecl)
!4018 = !DILocation(line: 665, column: 18, scope: !4013)
!4019 = !DILocation(line: 665, column: 47, scope: !4013)
!4020 = !DILocation(line: 665, column: 28, scope: !4013)
!4021 = !DILocation(line: 667, column: 4, scope: !4013)
!4022 = !DILocation(line: 667, column: 25, scope: !4013)
!4023 = !DILocation(line: 667, column: 17, scope: !4013)
!4024 = !DILocation(line: 667, column: 15, scope: !4013)
!4025 = !DILocation(line: 667, column: 31, scope: !4013)
!4026 = !DILocation(line: 668, column: 21, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4028, file: !1, line: 668, column: 9)
!4028 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 667, column: 40)
!4029 = !DILocation(line: 668, column: 25, scope: !4027)
!4030 = !DILocation(line: 668, column: 9, scope: !4027)
!4031 = !DILocation(line: 668, column: 33, scope: !4027)
!4032 = !DILocation(line: 668, column: 38, scope: !4027)
!4033 = !DILocation(line: 668, column: 54, scope: !4027)
!4034 = !DILocation(line: 668, column: 58, scope: !4027)
!4035 = !DILocation(line: 668, column: 41, scope: !4027)
!4036 = !DILocation(line: 668, column: 66, scope: !4027)
!4037 = !DILocation(line: 668, column: 9, scope: !4028)
!4038 = !DILocation(line: 670, column: 5, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4027, file: !1, line: 668, column: 72)
!4040 = !DILocalVariable(name: "path", scope: !4041, file: !1, line: 672, type: !438)
!4041 = distinct !DILexicalBlock(scope: !4027, file: !1, line: 671, column: 10)
!4042 = !DILocation(line: 672, column: 11, scope: !4041)
!4043 = !DILocalVariable(name: "status", scope: !4041, file: !1, line: 673, type: !4044)
!4044 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_stat_t", file: !4045, line: 73, baseType: !3565)
!4045 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4046 = !DILocation(line: 673, column: 17, scope: !4041)
!4047 = !DILocation(line: 675, column: 23, scope: !4041)
!4048 = !DILocation(line: 675, column: 43, scope: !4041)
!4049 = !DILocation(line: 675, column: 52, scope: !4041)
!4050 = !DILocation(line: 675, column: 56, scope: !4041)
!4051 = !DILocation(line: 675, column: 6, scope: !4041)
!4052 = !DILocation(line: 677, column: 19, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4041, file: !1, line: 677, column: 10)
!4054 = !DILocation(line: 677, column: 10, scope: !4053)
!4055 = !DILocation(line: 677, column: 34, scope: !4053)
!4056 = !DILocation(line: 677, column: 10, scope: !4041)
!4057 = !DILocation(line: 678, column: 11, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !1, line: 678, column: 11)
!4059 = distinct !DILexicalBlock(scope: !4053, file: !1, line: 677, column: 40)
!4060 = !DILocation(line: 678, column: 11, scope: !4059)
!4061 = !DILocation(line: 679, column: 29, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4058, file: !1, line: 678, column: 36)
!4063 = !DILocation(line: 679, column: 38, scope: !4062)
!4064 = !DILocation(line: 679, column: 8, scope: !4062)
!4065 = !DILocation(line: 680, column: 7, scope: !4062)
!4066 = !DILocation(line: 681, column: 6, scope: !4059)
!4067 = distinct !{!4067, !4021, !4068}
!4068 = !DILocation(line: 683, column: 4, scope: !4013)
!4069 = !DILocation(line: 684, column: 13, scope: !4013)
!4070 = !DILocation(line: 684, column: 4, scope: !4013)
!4071 = !DILocation(line: 686, column: 29, scope: !4013)
!4072 = !DILocation(line: 686, column: 38, scope: !4013)
!4073 = !DILocation(line: 686, column: 12, scope: !4013)
!4074 = !DILocation(line: 686, column: 10, scope: !4013)
!4075 = !DILocation(line: 687, column: 8, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 687, column: 8)
!4077 = !DILocation(line: 687, column: 8, scope: !4013)
!4078 = !DILocation(line: 688, column: 9, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !1, line: 688, column: 9)
!4080 = distinct !DILexicalBlock(scope: !4076, file: !1, line: 687, column: 15)
!4081 = !DILocation(line: 688, column: 15, scope: !4079)
!4082 = !DILocation(line: 688, column: 9, scope: !4080)
!4083 = !DILocation(line: 689, column: 20, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 688, column: 43)
!4085 = !DILocation(line: 689, column: 6, scope: !4084)
!4086 = !DILocation(line: 690, column: 5, scope: !4084)
!4087 = !DILocation(line: 692, column: 18, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 691, column: 10)
!4089 = !DILocation(line: 692, column: 25, scope: !4088)
!4090 = !DILocation(line: 692, column: 33, scope: !4088)
!4091 = !DILocation(line: 692, column: 38, scope: !4088)
!4092 = !DILocation(line: 692, column: 6, scope: !4088)
!4093 = !DILocation(line: 694, column: 4, scope: !4080)
!4094 = !DILocation(line: 695, column: 3, scope: !4013)
!4095 = !DILocation(line: 696, column: 2, scope: !3983)
!4096 = !DILocation(line: 698, column: 9, scope: !3961)
!4097 = !DILocation(line: 698, column: 2, scope: !3961)
!4098 = distinct !DISubprogram(name: "autocomplete_file", scope: !1, file: !1, line: 701, type: !3962, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!4099 = !DILocalVariable(name: "C", arg: 1, scope: !4098, file: !1, line: 701, type: !250)
!4100 = !DILocation(line: 701, column: 40, scope: !4098)
!4101 = !DILocalVariable(name: "str", arg: 2, scope: !4098, file: !1, line: 701, type: !569)
!4102 = !DILocation(line: 701, column: 49, scope: !4098)
!4103 = !DILocalVariable(name: "UNUSED_arg_v", arg: 3, scope: !4098, file: !1, line: 701, type: !125)
!4104 = !DILocation(line: 701, column: 60, scope: !4098)
!4105 = !DILocalVariable(name: "sfile", scope: !4098, file: !1, line: 703, type: !1757)
!4106 = !DILocation(line: 703, column: 13, scope: !4098)
!4107 = !DILocation(line: 703, column: 39, scope: !4098)
!4108 = !DILocation(line: 703, column: 21, scope: !4098)
!4109 = !DILocalVariable(name: "match", scope: !4098, file: !1, line: 704, type: !35)
!4110 = !DILocation(line: 704, column: 6, scope: !4098)
!4111 = !DILocation(line: 707, column: 6, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4098, file: !1, line: 707, column: 6)
!4113 = !DILocation(line: 707, column: 13, scope: !4112)
!4114 = !DILocation(line: 707, column: 16, scope: !4112)
!4115 = !DILocation(line: 707, column: 23, scope: !4112)
!4116 = !DILocation(line: 707, column: 6, scope: !4098)
!4117 = !DILocalVariable(name: "autocpl", scope: !4118, file: !1, line: 708, type: !4014)
!4118 = distinct !DILexicalBlock(scope: !4112, file: !1, line: 707, column: 30)
!4119 = !DILocation(line: 708, column: 17, scope: !4118)
!4120 = !DILocation(line: 708, column: 46, scope: !4118)
!4121 = !DILocation(line: 708, column: 27, scope: !4118)
!4122 = !DILocalVariable(name: "nentries", scope: !4118, file: !1, line: 709, type: !35)
!4123 = !DILocation(line: 709, column: 7, scope: !4118)
!4124 = !DILocation(line: 709, column: 36, scope: !4118)
!4125 = !DILocation(line: 709, column: 43, scope: !4118)
!4126 = !DILocation(line: 709, column: 18, scope: !4118)
!4127 = !DILocalVariable(name: "i", scope: !4118, file: !1, line: 710, type: !35)
!4128 = !DILocation(line: 710, column: 7, scope: !4118)
!4129 = !DILocation(line: 712, column: 10, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4118, file: !1, line: 712, column: 3)
!4131 = !DILocation(line: 712, column: 8, scope: !4130)
!4132 = !DILocation(line: 712, column: 15, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4130, file: !1, line: 712, column: 3)
!4134 = !DILocation(line: 712, column: 19, scope: !4133)
!4135 = !DILocation(line: 712, column: 17, scope: !4133)
!4136 = !DILocation(line: 712, column: 3, scope: !4130)
!4137 = !DILocalVariable(name: "file", scope: !4138, file: !1, line: 713, type: !3554)
!4138 = distinct !DILexicalBlock(scope: !4133, file: !1, line: 712, column: 34)
!4139 = !DILocation(line: 713, column: 21, scope: !4138)
!4140 = !DILocation(line: 713, column: 42, scope: !4138)
!4141 = !DILocation(line: 713, column: 49, scope: !4138)
!4142 = !DILocation(line: 713, column: 56, scope: !4138)
!4143 = !DILocation(line: 713, column: 28, scope: !4138)
!4144 = !DILocation(line: 714, column: 8, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4138, file: !1, line: 714, column: 8)
!4146 = !DILocation(line: 714, column: 13, scope: !4145)
!4147 = !DILocation(line: 714, column: 17, scope: !4145)
!4148 = !DILocation(line: 714, column: 37, scope: !4145)
!4149 = !DILocation(line: 714, column: 40, scope: !4145)
!4150 = !DILocation(line: 714, column: 8, scope: !4138)
!4151 = !DILocation(line: 715, column: 26, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4145, file: !1, line: 714, column: 62)
!4153 = !DILocation(line: 715, column: 35, scope: !4152)
!4154 = !DILocation(line: 715, column: 41, scope: !4152)
!4155 = !DILocation(line: 715, column: 5, scope: !4152)
!4156 = !DILocation(line: 716, column: 4, scope: !4152)
!4157 = !DILocation(line: 717, column: 3, scope: !4138)
!4158 = !DILocation(line: 712, column: 29, scope: !4133)
!4159 = !DILocation(line: 712, column: 3, scope: !4133)
!4160 = distinct !{!4160, !4136, !4161}
!4161 = !DILocation(line: 717, column: 3, scope: !4130)
!4162 = !DILocation(line: 718, column: 28, scope: !4118)
!4163 = !DILocation(line: 718, column: 37, scope: !4118)
!4164 = !DILocation(line: 718, column: 11, scope: !4118)
!4165 = !DILocation(line: 718, column: 9, scope: !4118)
!4166 = !DILocation(line: 719, column: 2, scope: !4118)
!4167 = !DILocation(line: 721, column: 9, scope: !4098)
!4168 = !DILocation(line: 721, column: 2, scope: !4098)
!4169 = distinct !DISubprogram(name: "ED_fileselect_exit", scope: !1, file: !1, line: 737, type: !3869, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1740)
!4170 = !DILocalVariable(name: "wm", arg: 1, scope: !4169, file: !1, line: 737, type: !3871)
!4171 = !DILocation(line: 737, column: 49, scope: !4169)
!4172 = !DILocalVariable(name: "sfile", arg: 2, scope: !4169, file: !1, line: 737, type: !170)
!4173 = !DILocation(line: 737, column: 71, scope: !4169)
!4174 = !DILocation(line: 739, column: 7, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4169, file: !1, line: 739, column: 6)
!4176 = !DILocation(line: 739, column: 6, scope: !4169)
!4177 = !DILocation(line: 739, column: 14, scope: !4175)
!4178 = !DILocation(line: 740, column: 6, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4169, file: !1, line: 740, column: 6)
!4180 = !DILocation(line: 740, column: 13, scope: !4179)
!4181 = !DILocation(line: 740, column: 6, scope: !4169)
!4182 = !DILocation(line: 741, column: 29, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4179, file: !1, line: 740, column: 17)
!4184 = !DILocation(line: 741, column: 33, scope: !4183)
!4185 = !DILocation(line: 741, column: 40, scope: !4183)
!4186 = !DILocation(line: 741, column: 3, scope: !4183)
!4187 = !DILocation(line: 742, column: 3, scope: !4183)
!4188 = !DILocation(line: 742, column: 10, scope: !4183)
!4189 = !DILocation(line: 742, column: 13, scope: !4183)
!4190 = !DILocation(line: 743, column: 2, scope: !4183)
!4191 = !DILocation(line: 745, column: 18, scope: !4169)
!4192 = !DILocation(line: 745, column: 25, scope: !4169)
!4193 = !DILocation(line: 745, column: 2, scope: !4169)
!4194 = !DILocation(line: 746, column: 18, scope: !4169)
!4195 = !DILocation(line: 746, column: 25, scope: !4169)
!4196 = !DILocation(line: 746, column: 2, scope: !4169)
!4197 = !DILocation(line: 748, column: 6, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4169, file: !1, line: 748, column: 6)
!4199 = !DILocation(line: 748, column: 13, scope: !4198)
!4200 = !DILocation(line: 748, column: 6, scope: !4169)
!4201 = !DILocation(line: 749, column: 23, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 748, column: 20)
!4203 = !DILocation(line: 749, column: 27, scope: !4202)
!4204 = !DILocation(line: 749, column: 3, scope: !4202)
!4205 = !DILocation(line: 750, column: 3, scope: !4202)
!4206 = !DILocation(line: 750, column: 13, scope: !4202)
!4207 = !DILocation(line: 750, column: 20, scope: !4202)
!4208 = !DILocation(line: 751, column: 3, scope: !4202)
!4209 = !DILocation(line: 751, column: 10, scope: !4202)
!4210 = !DILocation(line: 751, column: 16, scope: !4202)
!4211 = !DILocation(line: 752, column: 2, scope: !4202)
!4212 = !DILocation(line: 754, column: 1, scope: !4169)
