; ModuleID = 'blender/source/blender/editors/space_file/file_draw.c'
source_filename = "blender/source/blender/editors/space_file/file_draw.c"
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
%struct.bContext = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
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
%struct.uiBut = type opaque
%struct.uiBlock = type opaque
%struct.SpaceFile = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.FileSelectParams*, %struct.FileList*, %struct.ListBase*, %struct.ListBase*, %struct.wmOperator*, %struct.wmTimer*, %struct.FileLayout*, i16, i16, i16, i16 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
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
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
%struct.FileLayout = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x float] }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.BlendHandle = type opaque
%struct.direntry = type { i32, i8*, i8*, %struct.stat, i32, [16 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8], i8*, i32, %struct.ImBuf*, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.uiStyle = type { %struct.uiStyle*, %struct.uiStyle*, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }

@U = external dso_local global %struct.UserDef, align 8
@.str = private unnamed_addr constant [7 x i8] c"win %p\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"File path\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"File name, overwrite existing\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"File name\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"FILE_OT_filenum\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Decrement the filename number\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Increment the filename number\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"FILE_OT_execute\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"FILE_OT_cancel\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@__func__.file_draw_list = private unnamed_addr constant [15 x i8] c"file_draw_list\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@G = external dso_local global %struct.Global, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @file_draw_buttons(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2828 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %max_x = alloca i32, align 4
  %line1_y = alloca i32, align 4
  %line2_y = alloca i32, align 4
  %input_minw = alloca i32, align 4
  %btn_h = alloca i32, align 4
  %btn_fn_w = alloca i32, align 4
  %btn_minw = alloca i32, align 4
  %btn_margin = alloca i32, align 4
  %separator = alloca i32, align 4
  %uiblockstr = alloca [32 x i8], align 16
  %loadbutton = alloca i32, align 4
  %fnumbuttons = alloca i32, align 4
  %min_x = alloca i32, align 4
  %chan_offs = alloca i32, align 4
  %available_w = alloca i32, align 4
  %line1_w = alloca i32, align 4
  %line2_w = alloca i32, align 4
  %but = alloca %struct.uiBut*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %params = alloca %struct.FileSelectParams*, align 8
  %artmp = alloca %struct.ARegion*, align 8
  %overwrite_alert = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata i32* %max_x, metadata !2910, metadata !DIExpression()), !dbg !2912
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2913
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 5, !dbg !2914
  %1 = load i16, i16* %winx, align 8, !dbg !2914
  %conv = sext i16 %1 to i32, !dbg !2913
  %sub = sub nsw i32 %conv, 10, !dbg !2915
  store i32 %sub, i32* %max_x, align 4, !dbg !2912
  call void @llvm.dbg.declare(metadata i32* %line1_y, metadata !2916, metadata !DIExpression()), !dbg !2917
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2918
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 6, !dbg !2919
  %3 = load i16, i16* %winy, align 2, !dbg !2919
  %conv1 = sext i16 %3 to i32, !dbg !2918
  %4 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2920
  %conv2 = sext i16 %4 to i32, !dbg !2920
  %mul = mul nsw i32 %conv2, 2, !dbg !2920
  %div = sdiv i32 %mul, 2, !dbg !2921
  %5 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2922
  %conv3 = sext i16 %5 to i32, !dbg !2922
  %div4 = sdiv i32 %conv3, 6, !dbg !2922
  %add = add nsw i32 %div, %div4, !dbg !2923
  %sub5 = sub nsw i32 %conv1, %add, !dbg !2924
  store i32 %sub5, i32* %line1_y, align 4, !dbg !2917
  call void @llvm.dbg.declare(metadata i32* %line2_y, metadata !2925, metadata !DIExpression()), !dbg !2926
  %6 = load i32, i32* %line1_y, align 4, !dbg !2927
  %7 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2928
  %conv6 = sext i16 %7 to i32, !dbg !2928
  %mul7 = mul nsw i32 %conv6, 2, !dbg !2928
  %div8 = sdiv i32 %mul7, 2, !dbg !2929
  %8 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2930
  %conv9 = sext i16 %8 to i32, !dbg !2930
  %div10 = sdiv i32 %conv9, 6, !dbg !2930
  %add11 = add nsw i32 %div8, %div10, !dbg !2931
  %sub12 = sub nsw i32 %6, %add11, !dbg !2932
  store i32 %sub12, i32* %line2_y, align 4, !dbg !2926
  call void @llvm.dbg.declare(metadata i32* %input_minw, metadata !2933, metadata !DIExpression()), !dbg !2934
  store i32 20, i32* %input_minw, align 4, !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %btn_h, metadata !2935, metadata !DIExpression()), !dbg !2936
  %9 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2937
  %conv13 = sext i16 %9 to i32, !dbg !2937
  store i32 %conv13, i32* %btn_h, align 4, !dbg !2936
  call void @llvm.dbg.declare(metadata i32* %btn_fn_w, metadata !2938, metadata !DIExpression()), !dbg !2939
  %10 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2940
  %conv14 = sext i16 %10 to i32, !dbg !2940
  store i32 %conv14, i32* %btn_fn_w, align 4, !dbg !2939
  call void @llvm.dbg.declare(metadata i32* %btn_minw, metadata !2941, metadata !DIExpression()), !dbg !2942
  store i32 80, i32* %btn_minw, align 4, !dbg !2942
  call void @llvm.dbg.declare(metadata i32* %btn_margin, metadata !2943, metadata !DIExpression()), !dbg !2944
  store i32 20, i32* %btn_margin, align 4, !dbg !2944
  call void @llvm.dbg.declare(metadata i32* %separator, metadata !2945, metadata !DIExpression()), !dbg !2946
  store i32 4, i32* %separator, align 4, !dbg !2946
  call void @llvm.dbg.declare(metadata [32 x i8]* %uiblockstr, metadata !2947, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.declare(metadata i32* %loadbutton, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata i32* %fnumbuttons, metadata !2951, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.declare(metadata i32* %min_x, metadata !2953, metadata !DIExpression()), !dbg !2954
  store i32 10, i32* %min_x, align 4, !dbg !2954
  call void @llvm.dbg.declare(metadata i32* %chan_offs, metadata !2955, metadata !DIExpression()), !dbg !2956
  store i32 0, i32* %chan_offs, align 4, !dbg !2956
  call void @llvm.dbg.declare(metadata i32* %available_w, metadata !2957, metadata !DIExpression()), !dbg !2958
  %11 = load i32, i32* %max_x, align 4, !dbg !2959
  %12 = load i32, i32* %min_x, align 4, !dbg !2960
  %sub15 = sub nsw i32 %11, %12, !dbg !2961
  store i32 %sub15, i32* %available_w, align 4, !dbg !2958
  call void @llvm.dbg.declare(metadata i32* %line1_w, metadata !2962, metadata !DIExpression()), !dbg !2963
  %13 = load i32, i32* %available_w, align 4, !dbg !2964
  store i32 %13, i32* %line1_w, align 4, !dbg !2963
  call void @llvm.dbg.declare(metadata i32* %line2_w, metadata !2965, metadata !DIExpression()), !dbg !2966
  %14 = load i32, i32* %available_w, align 4, !dbg !2967
  store i32 %14, i32* %line2_w, align 4, !dbg !2966
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !2968, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !2973, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2978, metadata !DIExpression()), !dbg !2979
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2980
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %15), !dbg !2981
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !2979
  call void @llvm.dbg.declare(metadata %struct.FileSelectParams** %params, metadata !2982, metadata !DIExpression()), !dbg !2985
  %16 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2986
  %call16 = call %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile* %16), !dbg !2987
  store %struct.FileSelectParams* %call16, %struct.FileSelectParams** %params, align 8, !dbg !2985
  call void @llvm.dbg.declare(metadata %struct.ARegion** %artmp, metadata !2988, metadata !DIExpression()), !dbg !2989
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %uiblockstr, i64 0, i64 0, !dbg !2990
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2991
  %18 = bitcast %struct.ARegion* %17 to i8*, !dbg !2992
  %call17 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %18), !dbg !2993
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2994
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2995
  %arraydecay18 = getelementptr inbounds [32 x i8], [32 x i8]* %uiblockstr, i64 0, i64 0, !dbg !2996
  %call19 = call %struct.uiBlock* @uiBeginBlock(%struct.bContext* %19, %struct.ARegion* %20, i8* %arraydecay18, i16 signext 0), !dbg !2997
  store %struct.uiBlock* %call19, %struct.uiBlock** %block, align 8, !dbg !2998
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2999
  %call20 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %21), !dbg !3001
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %call20, i32 0, i32 20, !dbg !3002
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !3003
  %22 = load i8*, i8** %first, align 8, !dbg !3003
  %23 = bitcast i8* %22 to %struct.ARegion*, !dbg !3001
  store %struct.ARegion* %23, %struct.ARegion** %artmp, align 8, !dbg !3004
  br label %for.cond, !dbg !3005

for.cond:                                         ; preds = %for.inc, %entry
  %24 = load %struct.ARegion*, %struct.ARegion** %artmp, align 8, !dbg !3006
  %tobool = icmp ne %struct.ARegion* %24, null, !dbg !3008
  br i1 %tobool, label %for.body, label %for.end, !dbg !3008

for.body:                                         ; preds = %for.cond
  %25 = load %struct.ARegion*, %struct.ARegion** %artmp, align 8, !dbg !3009
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 8, !dbg !3012
  %26 = load i16, i16* %regiontype, align 2, !dbg !3012
  %conv21 = sext i16 %26 to i32, !dbg !3009
  %cmp = icmp eq i32 %conv21, 2, !dbg !3013
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3014

land.lhs.true:                                    ; preds = %for.body
  %27 = load %struct.ARegion*, %struct.ARegion** %artmp, align 8, !dbg !3015
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 10, !dbg !3016
  %28 = load i16, i16* %flag, align 2, !dbg !3016
  %conv23 = sext i16 %28 to i32, !dbg !3015
  %and = and i32 %conv23, 1, !dbg !3017
  %tobool24 = icmp ne i32 %and, 0, !dbg !3017
  br i1 %tobool24, label %if.then, label %if.end, !dbg !3018

if.then:                                          ; preds = %land.lhs.true
  store i32 16, i32* %chan_offs, align 4, !dbg !3019
  %29 = load i32, i32* %chan_offs, align 4, !dbg !3021
  %30 = load i32, i32* %min_x, align 4, !dbg !3022
  %add25 = add nsw i32 %30, %29, !dbg !3022
  store i32 %add25, i32* %min_x, align 4, !dbg !3022
  %31 = load i32, i32* %chan_offs, align 4, !dbg !3023
  %32 = load i32, i32* %available_w, align 4, !dbg !3024
  %sub26 = sub nsw i32 %32, %31, !dbg !3024
  store i32 %sub26, i32* %available_w, align 4, !dbg !3024
  br label %if.end, !dbg !3025

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3026

for.inc:                                          ; preds = %if.end
  %33 = load %struct.ARegion*, %struct.ARegion** %artmp, align 8, !dbg !3027
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 0, !dbg !3028
  %34 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !3028
  store %struct.ARegion* %34, %struct.ARegion** %artmp, align 8, !dbg !3029
  br label %for.cond, !dbg !3030, !llvm.loop !3031

for.end:                                          ; preds = %for.cond
  %35 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3033
  %params27 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %35, i32 0, i32 5, !dbg !3034
  %36 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params27, align 8, !dbg !3034
  %title = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %36, i32 0, i32 0, !dbg !3035
  %arraydecay28 = getelementptr inbounds [96 x i8], [96 x i8]* %title, i64 0, i64 0, !dbg !3033
  %call29 = call i32 @UI_GetStringWidth(i8* %arraydecay28), !dbg !3036
  %add30 = add nsw i32 %call29, 20, !dbg !3037
  store i32 %add30, i32* %loadbutton, align 4, !dbg !3038
  %37 = load i32, i32* %loadbutton, align 4, !dbg !3039
  %cmp31 = icmp slt i32 %37, 80, !dbg !3041
  br i1 %cmp31, label %if.then33, label %if.end44, !dbg !3042

if.then33:                                        ; preds = %for.end
  %38 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3043
  %title34 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %38, i32 0, i32 0, !dbg !3043
  %arraydecay35 = getelementptr inbounds [96 x i8], [96 x i8]* %title34, i64 0, i64 0, !dbg !3043
  %call36 = call i32 @UI_GetStringWidth(i8* %arraydecay35), !dbg !3043
  %add37 = add nsw i32 20, %call36, !dbg !3043
  %cmp38 = icmp sgt i32 80, %add37, !dbg !3043
  br i1 %cmp38, label %cond.true, label %cond.false, !dbg !3043

cond.true:                                        ; preds = %if.then33
  br label %cond.end, !dbg !3043

cond.false:                                       ; preds = %if.then33
  %39 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3043
  %title40 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %39, i32 0, i32 0, !dbg !3043
  %arraydecay41 = getelementptr inbounds [96 x i8], [96 x i8]* %title40, i64 0, i64 0, !dbg !3043
  %call42 = call i32 @UI_GetStringWidth(i8* %arraydecay41), !dbg !3043
  %add43 = add nsw i32 20, %call42, !dbg !3043
  br label %cond.end, !dbg !3043

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 80, %cond.true ], [ %add43, %cond.false ], !dbg !3043
  store i32 %cond, i32* %loadbutton, align 4, !dbg !3045
  br label %if.end44, !dbg !3046

if.end44:                                         ; preds = %cond.end, %for.end
  %40 = load i32, i32* %available_w, align 4, !dbg !3047
  %41 = load i32, i32* %loadbutton, align 4, !dbg !3049
  %add45 = add nsw i32 %41, 4, !dbg !3050
  %add46 = add nsw i32 %add45, 20, !dbg !3051
  %cmp47 = icmp sle i32 %40, %add46, !dbg !3052
  br i1 %cmp47, label %if.then53, label %lor.lhs.false, !dbg !3053

lor.lhs.false:                                    ; preds = %if.end44
  %42 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3054
  %title49 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %42, i32 0, i32 0, !dbg !3055
  %arrayidx = getelementptr inbounds [96 x i8], [96 x i8]* %title49, i64 0, i64 0, !dbg !3054
  %43 = load i8, i8* %arrayidx, align 4, !dbg !3054
  %conv50 = zext i8 %43 to i32, !dbg !3054
  %cmp51 = icmp eq i32 %conv50, 0, !dbg !3056
  br i1 %cmp51, label %if.then53, label %if.else, !dbg !3057

if.then53:                                        ; preds = %lor.lhs.false, %if.end44
  store i32 0, i32* %loadbutton, align 4, !dbg !3058
  br label %if.end56, !dbg !3060

if.else:                                          ; preds = %lor.lhs.false
  %44 = load i32, i32* %loadbutton, align 4, !dbg !3061
  %add54 = add nsw i32 %44, 4, !dbg !3063
  %45 = load i32, i32* %line1_w, align 4, !dbg !3064
  %sub55 = sub nsw i32 %45, %add54, !dbg !3064
  store i32 %sub55, i32* %line1_w, align 4, !dbg !3064
  %46 = load i32, i32* %line1_w, align 4, !dbg !3065
  store i32 %46, i32* %line2_w, align 4, !dbg !3066
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then53
  %47 = load i32, i32* %btn_fn_w, align 4, !dbg !3067
  %mul57 = mul nsw i32 2, %47, !dbg !3068
  store i32 %mul57, i32* %fnumbuttons, align 4, !dbg !3069
  %48 = load i32, i32* %loadbutton, align 4, !dbg !3070
  %tobool58 = icmp ne i32 %48, 0, !dbg !3070
  br i1 %tobool58, label %lor.lhs.false59, label %if.then64, !dbg !3072

lor.lhs.false59:                                  ; preds = %if.end56
  %49 = load i32, i32* %line2_w, align 4, !dbg !3073
  %50 = load i32, i32* %fnumbuttons, align 4, !dbg !3074
  %add60 = add nsw i32 %50, 4, !dbg !3075
  %add61 = add nsw i32 %add60, 20, !dbg !3076
  %cmp62 = icmp sle i32 %49, %add61, !dbg !3077
  br i1 %cmp62, label %if.then64, label %if.else65, !dbg !3078

if.then64:                                        ; preds = %lor.lhs.false59, %if.end56
  store i32 0, i32* %fnumbuttons, align 4, !dbg !3079
  br label %if.end68, !dbg !3081

if.else65:                                        ; preds = %lor.lhs.false59
  %51 = load i32, i32* %fnumbuttons, align 4, !dbg !3082
  %add66 = add nsw i32 %51, 4, !dbg !3084
  %52 = load i32, i32* %line2_w, align 4, !dbg !3085
  %sub67 = sub nsw i32 %52, %add66, !dbg !3085
  store i32 %sub67, i32* %line2_w, align 4, !dbg !3085
  br label %if.end68

if.end68:                                         ; preds = %if.else65, %if.then64
  %53 = load i32, i32* %available_w, align 4, !dbg !3086
  %cmp69 = icmp sgt i32 %53, 0, !dbg !3088
  br i1 %cmp69, label %if.then71, label %if.end103, !dbg !3089

if.then71:                                        ; preds = %if.end68
  call void @llvm.dbg.declare(metadata i32* %overwrite_alert, metadata !3090, metadata !DIExpression()), !dbg !3092
  %54 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3093
  %call72 = call zeroext i8 @file_draw_check_exists(%struct.SpaceFile* %54), !dbg !3094
  %conv73 = zext i8 %call72 to i32, !dbg !3094
  store i32 %conv73, i32* %overwrite_alert, align 4, !dbg !3092
  %55 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3095
  call void @uiBlockSetFunc(%struct.uiBlock* %55, void (%struct.bContext*, i8*, i8*)* @file_draw_check_cb, i8* null, i8* null), !dbg !3096
  %56 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3097
  %57 = load i32, i32* %min_x, align 4, !dbg !3098
  %58 = load i32, i32* %line1_y, align 4, !dbg !3099
  %59 = load i32, i32* %line1_w, align 4, !dbg !3100
  %60 = load i32, i32* %chan_offs, align 4, !dbg !3101
  %sub74 = sub nsw i32 %59, %60, !dbg !3102
  %conv75 = trunc i32 %sub74 to i16, !dbg !3100
  %61 = load i32, i32* %btn_h, align 4, !dbg !3103
  %conv76 = trunc i32 %61 to i16, !dbg !3103
  %62 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3104
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %62, i32 0, i32 1, !dbg !3105
  %arraydecay77 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !3104
  %call78 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %56, i32 3072, i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %58, i16 signext %conv75, i16 signext %conv76, i8* %arraydecay77, float 0.000000e+00, float 1.024000e+03, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !3106
  store %struct.uiBut* %call78, %struct.uiBut** %but, align 8, !dbg !3107
  %63 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3108
  call void @uiButSetCompleteFunc(%struct.uiBut* %63, i32 (%struct.bContext*, i8*, i8*)* @autocomplete_directory, i8* null), !dbg !3109
  %64 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3110
  call void @uiButSetFlag(%struct.uiBut* %64, i32 2097152), !dbg !3111
  %65 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3112
  call void @uiButClearFlag(%struct.uiBut* %65, i32 524288), !dbg !3113
  %66 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3114
  %67 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3115
  %68 = bitcast %struct.uiBut* %67 to i8*, !dbg !3115
  call void @uiButSetNFunc(%struct.uiBut* %66, void (%struct.bContext*, i8*, i8*)* @file_directory_enter_handle, i8* null, i8* %68), !dbg !3116
  %69 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3117
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %69, i32 0, i32 6, !dbg !3119
  %70 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3119
  %tobool79 = icmp ne %struct.FileList* %70, null, !dbg !3117
  br i1 %tobool79, label %land.lhs.true80, label %if.end85, !dbg !3120

land.lhs.true80:                                  ; preds = %if.then71
  %71 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3121
  %files81 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %71, i32 0, i32 6, !dbg !3122
  %72 = load %struct.FileList*, %struct.FileList** %files81, align 8, !dbg !3122
  %call82 = call %struct.BlendHandle* @filelist_lib(%struct.FileList* %72), !dbg !3123
  %tobool83 = icmp ne %struct.BlendHandle* %call82, null, !dbg !3123
  br i1 %tobool83, label %if.then84, label %if.end85, !dbg !3124

if.then84:                                        ; preds = %land.lhs.true80
  %73 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3125
  call void @uiButSetFlag(%struct.uiBut* %73, i32 2048), !dbg !3126
  br label %if.end85, !dbg !3126

if.end85:                                         ; preds = %if.then84, %land.lhs.true80, %if.then71
  %74 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3127
  %flag86 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %74, i32 0, i32 10, !dbg !3129
  %75 = load i16, i16* %flag86, align 2, !dbg !3129
  %conv87 = sext i16 %75 to i32, !dbg !3127
  %and88 = and i32 %conv87, 128, !dbg !3130
  %cmp89 = icmp eq i32 %and88, 0, !dbg !3131
  br i1 %cmp89, label %if.then91, label %if.end102, !dbg !3132

if.then91:                                        ; preds = %if.end85
  %76 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3133
  %77 = load i32, i32* %min_x, align 4, !dbg !3135
  %78 = load i32, i32* %line2_y, align 4, !dbg !3136
  %79 = load i32, i32* %line2_w, align 4, !dbg !3137
  %80 = load i32, i32* %chan_offs, align 4, !dbg !3138
  %sub92 = sub nsw i32 %79, %80, !dbg !3139
  %conv93 = trunc i32 %sub92 to i16, !dbg !3137
  %81 = load i32, i32* %btn_h, align 4, !dbg !3140
  %conv94 = trunc i32 %81 to i16, !dbg !3140
  %82 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3141
  %file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %82, i32 0, i32 2, !dbg !3142
  %arraydecay95 = getelementptr inbounds [256 x i8], [256 x i8]* %file, i64 0, i64 0, !dbg !3141
  %83 = load i32, i32* %overwrite_alert, align 4, !dbg !3143
  %tobool96 = icmp ne i32 %83, 0, !dbg !3143
  %84 = zext i1 %tobool96 to i64, !dbg !3143
  %cond97 = select i1 %tobool96, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), !dbg !3143
  %call98 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %76, i32 3072, i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %78, i16 signext %conv93, i16 signext %conv94, i8* %arraydecay95, float 0.000000e+00, float 2.560000e+02, float 0.000000e+00, float 0.000000e+00, i8* %cond97), !dbg !3144
  store %struct.uiBut* %call98, %struct.uiBut** %but, align 8, !dbg !3145
  %85 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3146
  call void @uiButSetCompleteFunc(%struct.uiBut* %85, i32 (%struct.bContext*, i8*, i8*)* @autocomplete_file, i8* null), !dbg !3147
  %86 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3148
  call void @uiButSetFlag(%struct.uiBut* %86, i32 2097152), !dbg !3149
  %87 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3150
  call void @uiButClearFlag(%struct.uiBut* %87, i32 524288), !dbg !3151
  %88 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3152
  %89 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3153
  %90 = bitcast %struct.uiBut* %89 to i8*, !dbg !3153
  call void @uiButSetNFunc(%struct.uiBut* %88, void (%struct.bContext*, i8*, i8*)* @file_filename_enter_handle, i8* null, i8* %90), !dbg !3154
  %91 = load i32, i32* %overwrite_alert, align 4, !dbg !3155
  %tobool99 = icmp ne i32 %91, 0, !dbg !3155
  br i1 %tobool99, label %if.then100, label %if.end101, !dbg !3157

if.then100:                                       ; preds = %if.then91
  %92 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3158
  call void @uiButSetFlag(%struct.uiBut* %92, i32 65536), !dbg !3160
  br label %if.end101, !dbg !3161

if.end101:                                        ; preds = %if.then100, %if.then91
  br label %if.end102, !dbg !3162

if.end102:                                        ; preds = %if.end101, %if.end85
  %93 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3163
  call void @uiBlockSetFunc(%struct.uiBlock* %93, void (%struct.bContext*, i8*, i8*)* null, i8* null, i8* null), !dbg !3164
  br label %if.end103, !dbg !3165

if.end103:                                        ; preds = %if.end102, %if.end68
  %94 = load i32, i32* %fnumbuttons, align 4, !dbg !3166
  %tobool104 = icmp ne i32 %94, 0, !dbg !3166
  br i1 %tobool104, label %land.lhs.true105, label %if.end127, !dbg !3168

land.lhs.true105:                                 ; preds = %if.end103
  %95 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3169
  %flag106 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %95, i32 0, i32 10, !dbg !3170
  %96 = load i16, i16* %flag106, align 2, !dbg !3170
  %conv107 = sext i16 %96 to i32, !dbg !3169
  %and108 = and i32 %conv107, 128, !dbg !3171
  %cmp109 = icmp eq i32 %and108, 0, !dbg !3172
  br i1 %cmp109, label %if.then111, label %if.end127, !dbg !3173

if.then111:                                       ; preds = %land.lhs.true105
  %97 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3174
  call void @uiBlockBeginAlign(%struct.uiBlock* %97), !dbg !3176
  %98 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3177
  %99 = load i32, i32* %min_x, align 4, !dbg !3178
  %100 = load i32, i32* %line2_w, align 4, !dbg !3179
  %add112 = add nsw i32 %99, %100, !dbg !3180
  %add113 = add nsw i32 %add112, 4, !dbg !3181
  %101 = load i32, i32* %chan_offs, align 4, !dbg !3182
  %sub114 = sub nsw i32 %add113, %101, !dbg !3183
  %102 = load i32, i32* %line2_y, align 4, !dbg !3184
  %103 = load i32, i32* %btn_fn_w, align 4, !dbg !3185
  %conv115 = trunc i32 %103 to i16, !dbg !3185
  %104 = load i32, i32* %btn_h, align 4, !dbg !3186
  %conv116 = trunc i32 %104 to i16, !dbg !3186
  %call117 = call %struct.uiBut* @uiDefIconButO(%struct.uiBlock* %98, i32 512, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 0, i32 32, i32 %sub114, i32 %102, i16 signext %conv115, i16 signext %conv116, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0)), !dbg !3187
  store %struct.uiBut* %call117, %struct.uiBut** %but, align 8, !dbg !3188
  %105 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3189
  %call118 = call %struct.PointerRNA* @uiButGetOperatorPtrRNA(%struct.uiBut* %105), !dbg !3190
  call void @RNA_int_set(%struct.PointerRNA* %call118, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 -1), !dbg !3191
  %106 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3192
  %107 = load i32, i32* %min_x, align 4, !dbg !3193
  %108 = load i32, i32* %line2_w, align 4, !dbg !3194
  %add119 = add nsw i32 %107, %108, !dbg !3195
  %add120 = add nsw i32 %add119, 4, !dbg !3196
  %109 = load i32, i32* %btn_fn_w, align 4, !dbg !3197
  %add121 = add nsw i32 %add120, %109, !dbg !3198
  %110 = load i32, i32* %chan_offs, align 4, !dbg !3199
  %sub122 = sub nsw i32 %add121, %110, !dbg !3200
  %111 = load i32, i32* %line2_y, align 4, !dbg !3201
  %112 = load i32, i32* %btn_fn_w, align 4, !dbg !3202
  %conv123 = trunc i32 %112 to i16, !dbg !3202
  %113 = load i32, i32* %btn_h, align 4, !dbg !3203
  %conv124 = trunc i32 %113 to i16, !dbg !3203
  %call125 = call %struct.uiBut* @uiDefIconButO(%struct.uiBlock* %106, i32 512, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 0, i32 31, i32 %sub122, i32 %111, i16 signext %conv123, i16 signext %conv124, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0)), !dbg !3204
  store %struct.uiBut* %call125, %struct.uiBut** %but, align 8, !dbg !3205
  %114 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3206
  %call126 = call %struct.PointerRNA* @uiButGetOperatorPtrRNA(%struct.uiBut* %114), !dbg !3207
  call void @RNA_int_set(%struct.PointerRNA* %call126, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 1), !dbg !3208
  %115 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3209
  call void @uiBlockEndAlign(%struct.uiBlock* %115), !dbg !3210
  br label %if.end127, !dbg !3211

if.end127:                                        ; preds = %if.then111, %land.lhs.true105, %if.end103
  %116 = load i32, i32* %loadbutton, align 4, !dbg !3212
  %tobool128 = icmp ne i32 %116, 0, !dbg !3212
  br i1 %tobool128, label %if.then129, label %if.end140, !dbg !3214

if.then129:                                       ; preds = %if.end127
  %117 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3215
  %118 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3217
  %title130 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %118, i32 0, i32 0, !dbg !3218
  %arraydecay131 = getelementptr inbounds [96 x i8], [96 x i8]* %title130, i64 0, i64 0, !dbg !3217
  %119 = load i32, i32* %max_x, align 4, !dbg !3219
  %120 = load i32, i32* %loadbutton, align 4, !dbg !3220
  %sub132 = sub nsw i32 %119, %120, !dbg !3221
  %121 = load i32, i32* %line1_y, align 4, !dbg !3222
  %122 = load i32, i32* %loadbutton, align 4, !dbg !3223
  %conv133 = trunc i32 %122 to i16, !dbg !3223
  %123 = load i32, i32* %btn_h, align 4, !dbg !3224
  %conv134 = trunc i32 %123 to i16, !dbg !3224
  %call135 = call %struct.uiBut* @uiDefButO(%struct.uiBlock* %117, i32 512, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 7, i8* %arraydecay131, i32 %sub132, i32 %121, i16 signext %conv133, i16 signext %conv134, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !3225
  %124 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3226
  %125 = load i32, i32* %max_x, align 4, !dbg !3227
  %126 = load i32, i32* %loadbutton, align 4, !dbg !3228
  %sub136 = sub nsw i32 %125, %126, !dbg !3229
  %127 = load i32, i32* %line2_y, align 4, !dbg !3230
  %128 = load i32, i32* %loadbutton, align 4, !dbg !3231
  %conv137 = trunc i32 %128 to i16, !dbg !3231
  %129 = load i32, i32* %btn_h, align 4, !dbg !3232
  %conv138 = trunc i32 %129 to i16, !dbg !3232
  %call139 = call %struct.uiBut* @uiDefButO(%struct.uiBlock* %124, i32 512, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 %sub136, i32 %127, i16 signext %conv137, i16 signext %conv138, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !3233
  br label %if.end140, !dbg !3234

if.end140:                                        ; preds = %if.then129, %if.end127
  %130 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3235
  %131 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3236
  call void @uiEndBlock(%struct.bContext* %130, %struct.uiBlock* %131), !dbg !3237
  %132 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3238
  %133 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3239
  call void @uiDrawBlock(%struct.bContext* %132, %struct.uiBlock* %133), !dbg !3240
  ret void, !dbg !3241
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext*) #2

declare dso_local %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local %struct.uiBlock* @uiBeginBlock(%struct.bContext*, %struct.ARegion*, i8*, i16 signext) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local i32 @UI_GetStringWidth(i8*) #2

declare dso_local zeroext i8 @file_draw_check_exists(%struct.SpaceFile*) #2

declare dso_local void @uiBlockSetFunc(%struct.uiBlock*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*) #2

declare dso_local void @file_draw_check_cb(%struct.bContext*, i8*, i8*) #2

declare dso_local %struct.uiBut* @uiDefBut(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #2

declare dso_local void @uiButSetCompleteFunc(%struct.uiBut*, i32 (%struct.bContext*, i8*, i8*)*, i8*) #2

declare dso_local i32 @autocomplete_directory(%struct.bContext*, i8*, i8*) #2

declare dso_local void @uiButSetFlag(%struct.uiBut*, i32) #2

declare dso_local void @uiButClearFlag(%struct.uiBut*, i32) #2

declare dso_local void @uiButSetNFunc(%struct.uiBut*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*) #2

declare dso_local void @file_directory_enter_handle(%struct.bContext*, i8*, i8*) #2

declare dso_local %struct.BlendHandle* @filelist_lib(%struct.FileList*) #2

declare dso_local i32 @autocomplete_file(%struct.bContext*, i8*, i8*) #2

declare dso_local void @file_filename_enter_handle(%struct.bContext*, i8*, i8*) #2

declare dso_local void @uiBlockBeginAlign(%struct.uiBlock*) #2

declare dso_local %struct.uiBut* @uiDefIconButO(%struct.uiBlock*, i32, i8*, i32, i32, i32, i32, i16 signext, i16 signext, i8*) #2

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local %struct.PointerRNA* @uiButGetOperatorPtrRNA(%struct.uiBut*) #2

declare dso_local void @uiBlockEndAlign(%struct.uiBlock*) #2

declare dso_local %struct.uiBut* @uiDefButO(%struct.uiBlock*, i32, i8*, i32, i8*, i32, i32, i16 signext, i16 signext, i8*) #2

declare dso_local void @uiEndBlock(%struct.bContext*, %struct.uiBlock*) #2

declare dso_local void @uiDrawBlock(%struct.bContext*, %struct.uiBlock*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @file_calc_previews(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3242 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %v2d = alloca %struct.View2D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3247, metadata !DIExpression()), !dbg !3248
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3249
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !3250
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !3248
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3251, metadata !DIExpression()), !dbg !3253
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3254
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !3255
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3253
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3256
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3257
  call void @ED_fileselect_init_layout(%struct.SpaceFile* %2, %struct.ARegion* %3), !dbg !3258
  %4 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3259
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3260
  %layout = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 11, !dbg !3261
  %6 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3261
  %width = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %6, i32 0, i32 10, !dbg !3262
  %7 = load i32, i32* %width, align 4, !dbg !3262
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3263
  %layout2 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %8, i32 0, i32 11, !dbg !3264
  %9 = load %struct.FileLayout*, %struct.FileLayout** %layout2, align 8, !dbg !3264
  %height = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %9, i32 0, i32 11, !dbg !3265
  %10 = load i32, i32* %height, align 4, !dbg !3265
  call void @UI_view2d_totRect_set(%struct.View2D* %4, i32 %7, i32 %10), !dbg !3266
  ret void, !dbg !3267
}

declare dso_local void @ED_fileselect_init_layout(%struct.SpaceFile*, %struct.ARegion*) #2

declare dso_local void @UI_view2d_totRect_set(%struct.View2D*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @file_draw_list(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3268 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %params = alloca %struct.FileSelectParams*, align 8
  %layout = alloca %struct.FileLayout*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %files = alloca %struct.FileList*, align 8
  %file = alloca %struct.direntry*, align 8
  %imb = alloca %struct.ImBuf*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %numfiles = alloca i32, align 4
  %numfiles_layout = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %offset = alloca i32, align 4
  %textwidth = alloca i32, align 4
  %textheight = alloca i32, align 4
  %i = alloca i32, align 4
  %is_icon = alloca i8, align 1
  %align = alloca i16, align 2
  %do_drag = alloca i8, align 1
  %column_space = alloca i32, align 4
  %colorid = alloca i32, align 4
  %shade = alloca i32, align 4
  %but = alloca %struct.uiBut*, align 8
  %tpos = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3273, metadata !DIExpression()), !dbg !3274
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3275
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !3276
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !3274
  call void @llvm.dbg.declare(metadata %struct.FileSelectParams** %params, metadata !3277, metadata !DIExpression()), !dbg !3278
  %1 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3279
  %call1 = call %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile* %1), !dbg !3280
  store %struct.FileSelectParams* %call1, %struct.FileSelectParams** %params, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata %struct.FileLayout** %layout, metadata !3281, metadata !DIExpression()), !dbg !3284
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3285
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3286
  %call2 = call %struct.FileLayout* @ED_fileselect_get_layout(%struct.SpaceFile* %2, %struct.ARegion* %3), !dbg !3287
  store %struct.FileLayout* %call2, %struct.FileLayout** %layout, align 8, !dbg !3284
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3288, metadata !DIExpression()), !dbg !3289
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3290
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !3291
  store %struct.View2D* %v2d3, %struct.View2D** %v2d, align 8, !dbg !3289
  call void @llvm.dbg.declare(metadata %struct.FileList** %files, metadata !3292, metadata !DIExpression()), !dbg !3293
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3294
  %files4 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 6, !dbg !3295
  %6 = load %struct.FileList*, %struct.FileList** %files4, align 8, !dbg !3295
  store %struct.FileList* %6, %struct.FileList** %files, align 8, !dbg !3293
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !3296, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %imb, metadata !3424, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3428, metadata !DIExpression()), !dbg !3429
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3430
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3431
  %call5 = call %struct.uiBlock* @uiBeginBlock(%struct.bContext* %7, %struct.ARegion* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.file_draw_list, i64 0, i64 0), i16 signext 0), !dbg !3432
  store %struct.uiBlock* %call5, %struct.uiBlock** %block, align 8, !dbg !3429
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !3433, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.declare(metadata i32* %numfiles_layout, metadata !3435, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !3437, metadata !DIExpression()), !dbg !3438
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !3439, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3441, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.declare(metadata i32* %textwidth, metadata !3443, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.declare(metadata i32* %textheight, metadata !3445, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3447, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.declare(metadata i8* %is_icon, metadata !3449, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.declare(metadata i16* %align, metadata !3451, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.declare(metadata i8* %do_drag, metadata !3453, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.declare(metadata i32* %column_space, metadata !3455, metadata !DIExpression()), !dbg !3456
  %9 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3457
  %conv = sext i16 %9 to i32, !dbg !3457
  %conv6 = sitofp i32 %conv to float, !dbg !3457
  %mul = fmul float 0x3FE3333340000000, %conv6, !dbg !3458
  %conv7 = fptosi float %mul to i32, !dbg !3459
  store i32 %conv7, i32* %column_space, align 4, !dbg !3456
  %10 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3460
  %call8 = call i32 @filelist_numfiles(%struct.FileList* %10), !dbg !3461
  store i32 %call8, i32* %numfiles, align 4, !dbg !3462
  %11 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3463
  %display = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %11, i32 0, i32 12, !dbg !3465
  %12 = load i16, i16* %display, align 2, !dbg !3465
  %conv9 = sext i16 %12 to i32, !dbg !3463
  %cmp = icmp ne i32 %conv9, 3, !dbg !3466
  br i1 %cmp, label %if.then, label %if.end, !dbg !3467

if.then:                                          ; preds = %entry
  %13 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3468
  %14 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3470
  call void @draw_background(%struct.FileLayout* %13, %struct.View2D* %14), !dbg !3471
  %15 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3472
  %16 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3473
  call void @draw_dividers(%struct.FileLayout* %15, %struct.View2D* %16), !dbg !3474
  br label %if.end, !dbg !3475

if.end:                                           ; preds = %if.then, %entry
  %17 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3476
  %18 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3477
  %v2d11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 2, !dbg !3478
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d11, i32 0, i32 1, !dbg !3479
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !3480
  %19 = load float, float* %xmin, align 8, !dbg !3480
  %conv12 = fptosi float %19 to i32, !dbg !3481
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3482
  %v2d13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 2, !dbg !3483
  %cur14 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d13, i32 0, i32 1, !dbg !3484
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur14, i32 0, i32 3, !dbg !3485
  %21 = load float, float* %ymax, align 4, !dbg !3485
  %fneg = fneg float %21, !dbg !3486
  %conv15 = fptosi float %fneg to i32, !dbg !3487
  %call16 = call i32 @ED_fileselect_layout_offset(%struct.FileLayout* %17, i32 %conv12, i32 %conv15), !dbg !3488
  store i32 %call16, i32* %offset, align 4, !dbg !3489
  %22 = load i32, i32* %offset, align 4, !dbg !3490
  %cmp17 = icmp slt i32 %22, 0, !dbg !3492
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3493

if.then19:                                        ; preds = %if.end
  store i32 0, i32* %offset, align 4, !dbg !3494
  br label %if.end20, !dbg !3495

if.end20:                                         ; preds = %if.then19, %if.end
  %23 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3496
  %24 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3497
  %call21 = call i32 @ED_fileselect_layout_numfiles(%struct.FileLayout* %23, %struct.ARegion* %24), !dbg !3498
  store i32 %call21, i32* %numfiles_layout, align 4, !dbg !3499
  %25 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3500
  %flag = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %25, i32 0, i32 12, !dbg !3502
  %26 = load i32, i32* %flag, align 4, !dbg !3502
  %and = and i32 %26, 1, !dbg !3503
  %tobool = icmp ne i32 %and, 0, !dbg !3503
  br i1 %tobool, label %if.then22, label %if.else, !dbg !3504

if.then22:                                        ; preds = %if.end20
  %27 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3505
  %rows = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %27, i32 0, i32 8, !dbg !3507
  %28 = load i32, i32* %rows, align 4, !dbg !3507
  %29 = load i32, i32* %numfiles_layout, align 4, !dbg !3508
  %add = add nsw i32 %29, %28, !dbg !3508
  store i32 %add, i32* %numfiles_layout, align 4, !dbg !3508
  br label %if.end24, !dbg !3509

if.else:                                          ; preds = %if.end20
  %30 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3510
  %columns = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %30, i32 0, i32 9, !dbg !3512
  %31 = load i32, i32* %columns, align 4, !dbg !3512
  %32 = load i32, i32* %numfiles_layout, align 4, !dbg !3513
  %add23 = add nsw i32 %32, %31, !dbg !3513
  store i32 %add23, i32* %numfiles_layout, align 4, !dbg !3513
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  %33 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3514
  %display25 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %33, i32 0, i32 12, !dbg !3515
  %34 = load i16, i16* %display25, align 2, !dbg !3515
  %conv26 = sext i16 %34 to i32, !dbg !3514
  %cmp27 = icmp eq i32 3, %conv26, !dbg !3516
  br i1 %cmp27, label %cond.true, label %cond.false, !dbg !3517

cond.true:                                        ; preds = %if.end24
  %35 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3518
  %tile_w = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %35, i32 0, i32 2, !dbg !3519
  %36 = load i32, i32* %tile_w, align 4, !dbg !3519
  br label %cond.end, !dbg !3517

cond.false:                                       ; preds = %if.end24
  %37 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3520
  %column_widths = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %37, i32 0, i32 15, !dbg !3521
  %arrayidx = getelementptr inbounds [8 x float], [8 x float]* %column_widths, i64 0, i64 0, !dbg !3520
  %38 = load float, float* %arrayidx, align 4, !dbg !3520
  %conv29 = fptosi float %38 to i32, !dbg !3522
  br label %cond.end, !dbg !3517

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %36, %cond.true ], [ %conv29, %cond.false ], !dbg !3517
  store i32 %cond, i32* %textwidth, align 4, !dbg !3523
  %39 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3524
  %textheight30 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %39, i32 0, i32 14, !dbg !3525
  %40 = load i32, i32* %textheight30, align 4, !dbg !3525
  %conv31 = sitofp i32 %40 to double, !dbg !3524
  %mul32 = fmul double %conv31, 3.000000e+00, !dbg !3526
  %div = fdiv double %mul32, 2.000000e+00, !dbg !3527
  %add33 = fadd double %div, 5.000000e-01, !dbg !3528
  %conv34 = fptosi double %add33 to i32, !dbg !3529
  store i32 %conv34, i32* %textheight, align 4, !dbg !3530
  %41 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3531
  %display35 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %41, i32 0, i32 12, !dbg !3532
  %42 = load i16, i16* %display35, align 2, !dbg !3532
  %conv36 = sext i16 %42 to i32, !dbg !3531
  %cmp37 = icmp eq i32 3, %conv36, !dbg !3533
  %43 = zext i1 %cmp37 to i64, !dbg !3534
  %cond39 = select i1 %cmp37, i32 1, i32 0, !dbg !3534
  %conv40 = trunc i32 %cond39 to i16, !dbg !3534
  store i16 %conv40, i16* %align, align 2, !dbg !3535
  %44 = load i32, i32* %offset, align 4, !dbg !3536
  store i32 %44, i32* %i, align 4, !dbg !3538
  br label %for.cond, !dbg !3539

for.cond:                                         ; preds = %for.inc, %cond.end
  %45 = load i32, i32* %i, align 4, !dbg !3540
  %46 = load i32, i32* %numfiles, align 4, !dbg !3542
  %cmp41 = icmp slt i32 %45, %46, !dbg !3543
  br i1 %cmp41, label %land.rhs, label %land.end, !dbg !3544

land.rhs:                                         ; preds = %for.cond
  %47 = load i32, i32* %i, align 4, !dbg !3545
  %48 = load i32, i32* %offset, align 4, !dbg !3546
  %49 = load i32, i32* %numfiles_layout, align 4, !dbg !3547
  %add43 = add nsw i32 %48, %49, !dbg !3548
  %cmp44 = icmp slt i32 %47, %add43, !dbg !3549
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %50 = phi i1 [ false, %for.cond ], [ %cmp44, %land.rhs ], !dbg !3550
  br i1 %50, label %for.body, label %for.end, !dbg !3551

for.body:                                         ; preds = %land.end
  %51 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3552
  %52 = load i32, i32* %i, align 4, !dbg !3554
  call void @ED_fileselect_layout_tilepos(%struct.FileLayout* %51, i32 %52, i32* %sx, i32* %sy), !dbg !3555
  %53 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3556
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %53, i32 0, i32 0, !dbg !3557
  %xmin46 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !3558
  %54 = load float, float* %xmin46, align 8, !dbg !3558
  %55 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3559
  %conv47 = sext i16 %55 to i32, !dbg !3559
  %conv48 = sitofp i32 %conv47 to float, !dbg !3559
  %mul49 = fmul float 0x3FB99999A0000000, %conv48, !dbg !3560
  %add50 = fadd float %54, %mul49, !dbg !3561
  %conv51 = fptosi float %add50 to i32, !dbg !3562
  %56 = load i32, i32* %sx, align 4, !dbg !3563
  %add52 = add nsw i32 %56, %conv51, !dbg !3563
  store i32 %add52, i32* %sx, align 4, !dbg !3563
  %57 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3564
  %tot53 = getelementptr inbounds %struct.View2D, %struct.View2D* %57, i32 0, i32 0, !dbg !3565
  %ymax54 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot53, i32 0, i32 3, !dbg !3566
  %58 = load float, float* %ymax54, align 4, !dbg !3566
  %59 = load i32, i32* %sy, align 4, !dbg !3567
  %conv55 = sitofp i32 %59 to float, !dbg !3567
  %sub = fsub float %58, %conv55, !dbg !3568
  %conv56 = fptosi float %sub to i32, !dbg !3569
  store i32 %conv56, i32* %sy, align 4, !dbg !3570
  %60 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3571
  %61 = load i32, i32* %i, align 4, !dbg !3572
  %call57 = call %struct.direntry* @filelist_file(%struct.FileList* %60, i32 %61), !dbg !3573
  store %struct.direntry* %call57, %struct.direntry** %file, align 8, !dbg !3574
  call void @UI_ThemeColor4(i32 3), !dbg !3575
  %62 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3576
  %selflag = getelementptr inbounds %struct.direntry, %struct.direntry* %62, i32 0, i32 16, !dbg !3578
  %63 = load i32, i32* %selflag, align 8, !dbg !3578
  %and58 = and i32 %63, 16, !dbg !3579
  %tobool59 = icmp ne i32 %and58, 0, !dbg !3579
  br i1 %tobool59, label %if.end88, label %if.then60, !dbg !3580

if.then60:                                        ; preds = %for.body
  %64 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3581
  %active_file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %64, i32 0, i32 6, !dbg !3584
  %65 = load i32, i32* %active_file, align 4, !dbg !3584
  %66 = load i32, i32* %i, align 4, !dbg !3585
  %cmp61 = icmp eq i32 %65, %66, !dbg !3586
  br i1 %cmp61, label %if.then70, label %lor.lhs.false, !dbg !3587

lor.lhs.false:                                    ; preds = %if.then60
  %67 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3588
  %selflag63 = getelementptr inbounds %struct.direntry, %struct.direntry* %67, i32 0, i32 16, !dbg !3589
  %68 = load i32, i32* %selflag63, align 8, !dbg !3589
  %and64 = and i32 %68, 4, !dbg !3590
  %tobool65 = icmp ne i32 %and64, 0, !dbg !3590
  br i1 %tobool65, label %if.then70, label %lor.lhs.false66, !dbg !3591

lor.lhs.false66:                                  ; preds = %lor.lhs.false
  %69 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3592
  %selflag67 = getelementptr inbounds %struct.direntry, %struct.direntry* %69, i32 0, i32 16, !dbg !3593
  %70 = load i32, i32* %selflag67, align 8, !dbg !3593
  %and68 = and i32 %70, 8, !dbg !3594
  %tobool69 = icmp ne i32 %and68, 0, !dbg !3594
  br i1 %tobool69, label %if.then70, label %if.end87, !dbg !3595

if.then70:                                        ; preds = %lor.lhs.false66, %lor.lhs.false, %if.then60
  call void @llvm.dbg.declare(metadata i32* %colorid, metadata !3596, metadata !DIExpression()), !dbg !3598
  %71 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3599
  %selflag71 = getelementptr inbounds %struct.direntry, %struct.direntry* %71, i32 0, i32 16, !dbg !3600
  %72 = load i32, i32* %selflag71, align 8, !dbg !3600
  %and72 = and i32 %72, 8, !dbg !3601
  %tobool73 = icmp ne i32 %and72, 0, !dbg !3602
  %73 = zext i1 %tobool73 to i64, !dbg !3602
  %cond74 = select i1 %tobool73, i32 23, i32 2, !dbg !3602
  store i32 %cond74, i32* %colorid, align 4, !dbg !3598
  call void @llvm.dbg.declare(metadata i32* %shade, metadata !3603, metadata !DIExpression()), !dbg !3604
  %74 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3605
  %active_file75 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %74, i32 0, i32 6, !dbg !3606
  %75 = load i32, i32* %active_file75, align 4, !dbg !3606
  %76 = load i32, i32* %i, align 4, !dbg !3607
  %cmp76 = icmp eq i32 %75, %76, !dbg !3608
  br i1 %cmp76, label %lor.end, label %lor.rhs, !dbg !3609

lor.rhs:                                          ; preds = %if.then70
  %77 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3610
  %selflag78 = getelementptr inbounds %struct.direntry, %struct.direntry* %77, i32 0, i32 16, !dbg !3611
  %78 = load i32, i32* %selflag78, align 8, !dbg !3611
  %and79 = and i32 %78, 4, !dbg !3612
  %tobool80 = icmp ne i32 %and79, 0, !dbg !3609
  br label %lor.end, !dbg !3609

lor.end:                                          ; preds = %lor.rhs, %if.then70
  %79 = phi i1 [ true, %if.then70 ], [ %tobool80, %lor.rhs ]
  %80 = zext i1 %79 to i64, !dbg !3613
  %cond81 = select i1 %79, i32 20, i32 0, !dbg !3613
  store i32 %cond81, i32* %shade, align 4, !dbg !3604
  %81 = load i32, i32* %sx, align 4, !dbg !3614
  %82 = load i32, i32* %sy, align 4, !dbg !3615
  %sub82 = sub nsw i32 %82, 1, !dbg !3616
  %83 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3617
  %tile_w83 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %83, i32 0, i32 2, !dbg !3618
  %84 = load i32, i32* %tile_w83, align 4, !dbg !3618
  %add84 = add nsw i32 %84, 4, !dbg !3619
  %85 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3620
  %layout85 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %85, i32 0, i32 11, !dbg !3621
  %86 = load %struct.FileLayout*, %struct.FileLayout** %layout85, align 8, !dbg !3621
  %tile_h = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %86, i32 0, i32 3, !dbg !3622
  %87 = load i32, i32* %tile_h, align 4, !dbg !3622
  %88 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3623
  %tile_border_y = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %88, i32 0, i32 5, !dbg !3624
  %89 = load i32, i32* %tile_border_y, align 4, !dbg !3624
  %add86 = add nsw i32 %87, %89, !dbg !3625
  %90 = load i32, i32* %colorid, align 4, !dbg !3626
  %91 = load i32, i32* %shade, align 4, !dbg !3627
  call void @draw_tile(i32 %81, i32 %sub82, i32 %add84, i32 %add86, i32 %90, i32 %91), !dbg !3628
  br label %if.end87, !dbg !3629

if.end87:                                         ; preds = %lor.end, %lor.lhs.false66
  br label %if.end88, !dbg !3630

if.end88:                                         ; preds = %if.end87, %for.body
  call void @uiSetRoundBox(i32 0), !dbg !3631
  %92 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3632
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %92, i32 0, i32 1, !dbg !3632
  %93 = load i8*, i8** %relname, align 8, !dbg !3632
  %call89 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !3632
  %cmp90 = icmp eq i32 %call89, 0, !dbg !3632
  br i1 %cmp90, label %lor.end97, label %lor.rhs92, !dbg !3633

lor.rhs92:                                        ; preds = %if.end88
  %94 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3634
  %relname93 = getelementptr inbounds %struct.direntry, %struct.direntry* %94, i32 0, i32 1, !dbg !3634
  %95 = load i8*, i8** %relname93, align 8, !dbg !3634
  %call94 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !3634
  %cmp95 = icmp eq i32 %call94, 0, !dbg !3634
  br label %lor.end97, !dbg !3633

lor.end97:                                        ; preds = %lor.rhs92, %if.end88
  %96 = phi i1 [ true, %if.end88 ], [ %cmp95, %lor.rhs92 ]
  %lnot = xor i1 %96, true, !dbg !3635
  %lnot.ext = zext i1 %lnot to i32, !dbg !3635
  %conv98 = trunc i32 %lnot.ext to i8, !dbg !3635
  store i8 %conv98, i8* %do_drag, align 1, !dbg !3636
  %97 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3637
  %display99 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %97, i32 0, i32 12, !dbg !3639
  %98 = load i16, i16* %display99, align 2, !dbg !3639
  %conv100 = sext i16 %98 to i32, !dbg !3637
  %cmp101 = icmp eq i32 3, %conv100, !dbg !3640
  br i1 %cmp101, label %if.then103, label %if.else115, !dbg !3641

if.then103:                                       ; preds = %lor.end97
  store i8 0, i8* %is_icon, align 1, !dbg !3642
  %99 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3644
  %100 = load i32, i32* %i, align 4, !dbg !3645
  %call104 = call %struct.ImBuf* @filelist_getimage(%struct.FileList* %99, i32 %100), !dbg !3646
  store %struct.ImBuf* %call104, %struct.ImBuf** %imb, align 8, !dbg !3647
  %101 = load %struct.ImBuf*, %struct.ImBuf** %imb, align 8, !dbg !3648
  %tobool105 = icmp ne %struct.ImBuf* %101, null, !dbg !3648
  br i1 %tobool105, label %if.end108, label %if.then106, !dbg !3650

if.then106:                                       ; preds = %if.then103
  %102 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3651
  %103 = load i32, i32* %i, align 4, !dbg !3653
  %call107 = call %struct.ImBuf* @filelist_geticon(%struct.FileList* %102, i32 %103), !dbg !3654
  store %struct.ImBuf* %call107, %struct.ImBuf** %imb, align 8, !dbg !3655
  store i8 1, i8* %is_icon, align 1, !dbg !3656
  br label %if.end108, !dbg !3657

if.end108:                                        ; preds = %if.then106, %if.then103
  %104 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3658
  %105 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3659
  %106 = load i32, i32* %sx, align 4, !dbg !3660
  %107 = load i32, i32* %sy, align 4, !dbg !3661
  %108 = load %struct.ImBuf*, %struct.ImBuf** %imb, align 8, !dbg !3662
  %109 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3663
  %110 = load i8, i8* %is_icon, align 1, !dbg !3664
  %tobool109 = icmp ne i8 %110, 0, !dbg !3664
  br i1 %tobool109, label %land.end113, label %land.rhs110, !dbg !3665

land.rhs110:                                      ; preds = %if.end108
  %111 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3666
  %flags = getelementptr inbounds %struct.direntry, %struct.direntry* %111, i32 0, i32 4, !dbg !3667
  %112 = load i32, i32* %flags, align 8, !dbg !3667
  %and111 = and i32 %112, 16, !dbg !3668
  %tobool112 = icmp ne i32 %and111, 0, !dbg !3665
  br label %land.end113

land.end113:                                      ; preds = %land.rhs110, %if.end108
  %113 = phi i1 [ false, %if.end108 ], [ %tobool112, %land.rhs110 ], !dbg !3669
  %land.ext = zext i1 %113 to i32, !dbg !3665
  %conv114 = trunc i32 %land.ext to i8, !dbg !3670
  %114 = load i8, i8* %do_drag, align 1, !dbg !3671
  call void @file_draw_preview(%struct.uiBlock* %104, %struct.direntry* %105, i32 %106, i32 %107, %struct.ImBuf* %108, %struct.FileLayout* %109, i8 zeroext %conv114, i8 zeroext %114), !dbg !3672
  br label %if.end140, !dbg !3673

if.else115:                                       ; preds = %lor.end97
  %115 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3674
  %116 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3676
  %path = getelementptr inbounds %struct.direntry, %struct.direntry* %116, i32 0, i32 2, !dbg !3677
  %117 = load i8*, i8** %path, align 8, !dbg !3677
  %118 = load i32, i32* %sx, align 4, !dbg !3678
  %119 = load i32, i32* %sy, align 4, !dbg !3679
  %120 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3680
  %conv116 = sext i16 %120 to i32, !dbg !3680
  %div117 = sdiv i32 %conv116, 6, !dbg !3681
  %sub118 = sub nsw i32 %119, %div117, !dbg !3682
  %121 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3683
  %call119 = call i32 @get_file_icon(%struct.direntry* %121), !dbg !3684
  %122 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3685
  %conv120 = sext i16 %122 to i32, !dbg !3685
  %conv121 = sitofp i32 %conv120 to float, !dbg !3685
  %mul122 = fmul float %conv121, 0x3FE99999A0000000, !dbg !3685
  %conv123 = fptosi float %mul122 to i32, !dbg !3685
  %123 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3686
  %conv124 = sext i16 %123 to i32, !dbg !3686
  %conv125 = sitofp i32 %conv124 to float, !dbg !3686
  %mul126 = fmul float %conv125, 0x3FE99999A0000000, !dbg !3686
  %conv127 = fptosi float %mul126 to i32, !dbg !3686
  %124 = load i8, i8* %do_drag, align 1, !dbg !3687
  call void @file_draw_icon(%struct.uiBlock* %115, i8* %117, i32 %118, i32 %sub118, i32 %call119, i32 %conv123, i32 %conv127, i8 zeroext %124), !dbg !3688
  %125 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3689
  %conv128 = sext i16 %125 to i32, !dbg !3689
  %conv129 = sitofp i32 %conv128 to float, !dbg !3689
  %mul130 = fmul float %conv129, 0x3FE99999A0000000, !dbg !3689
  %conv131 = fptosi float %mul130 to i32, !dbg !3689
  %conv132 = sitofp i32 %conv131 to float, !dbg !3689
  %126 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3690
  %conv133 = sext i16 %126 to i32, !dbg !3690
  %conv134 = sitofp i32 %conv133 to float, !dbg !3690
  %mul135 = fmul float 0x3FC99999A0000000, %conv134, !dbg !3691
  %add136 = fadd float %conv132, %mul135, !dbg !3692
  %127 = load i32, i32* %sx, align 4, !dbg !3693
  %conv137 = sitofp i32 %127 to float, !dbg !3693
  %add138 = fadd float %conv137, %add136, !dbg !3693
  %conv139 = fptosi float %add138 to i32, !dbg !3693
  store i32 %conv139, i32* %sx, align 4, !dbg !3693
  br label %if.end140

if.end140:                                        ; preds = %if.else115, %land.end113
  call void @UI_ThemeColor4(i32 3), !dbg !3694
  %128 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3695
  %selflag141 = getelementptr inbounds %struct.direntry, %struct.direntry* %128, i32 0, i32 16, !dbg !3697
  %129 = load i32, i32* %selflag141, align 8, !dbg !3697
  %and142 = and i32 %129, 16, !dbg !3698
  %tobool143 = icmp ne i32 %and142, 0, !dbg !3698
  br i1 %tobool143, label %if.then144, label %if.end165, !dbg !3699

if.then144:                                       ; preds = %if.end140
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !3700, metadata !DIExpression()), !dbg !3702
  %130 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3703
  %131 = load i32, i32* %sx, align 4, !dbg !3704
  %132 = load i32, i32* %sy, align 4, !dbg !3705
  %133 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3706
  %tile_h145 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %133, i32 0, i32 3, !dbg !3707
  %134 = load i32, i32* %tile_h145, align 4, !dbg !3707
  %sub146 = sub nsw i32 %132, %134, !dbg !3708
  %conv147 = sitofp i32 %sub146 to float, !dbg !3705
  %135 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3709
  %conv148 = sext i16 %135 to i32, !dbg !3709
  %conv149 = sitofp i32 %conv148 to float, !dbg !3709
  %mul150 = fmul float 0x3FC3333340000000, %conv149, !dbg !3710
  %sub151 = fsub float %conv147, %mul150, !dbg !3711
  %conv152 = fptosi float %sub151 to i32, !dbg !3705
  %136 = load i32, i32* %textwidth, align 4, !dbg !3712
  %conv153 = trunc i32 %136 to i16, !dbg !3712
  %137 = load i32, i32* %textheight, align 4, !dbg !3713
  %conv154 = trunc i32 %137 to i16, !dbg !3713
  %138 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3714
  %params155 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %138, i32 0, i32 5, !dbg !3715
  %139 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params155, align 8, !dbg !3715
  %renameedit = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %139, i32 0, i32 4, !dbg !3716
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %renameedit, i64 0, i64 0, !dbg !3714
  %call156 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %130, i32 3072, i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %conv152, i16 signext %conv153, i16 signext %conv154, i8* %arraydecay, float 1.000000e+00, float 2.560000e+02, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !3717
  store %struct.uiBut* %call156, %struct.uiBut** %but, align 8, !dbg !3702
  %140 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3718
  %141 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3719
  %142 = bitcast %struct.direntry* %141 to i8*, !dbg !3719
  call void @uiButSetRenameFunc(%struct.uiBut* %140, void (%struct.bContext*, i8*, i8*)* @renamebutton_cb, i8* %142), !dbg !3720
  %143 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3721
  call void @uiButSetFlag(%struct.uiBut* %143, i32 2097152), !dbg !3722
  %144 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3723
  call void @uiButClearFlag(%struct.uiBut* %144, i32 524288), !dbg !3724
  %145 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3725
  %146 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3727
  %147 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3728
  %148 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3729
  %call157 = call zeroext i8 @uiButActiveOnly(%struct.bContext* %145, %struct.ARegion* %146, %struct.uiBlock* %147, %struct.uiBut* %148), !dbg !3730
  %conv158 = zext i8 %call157 to i32, !dbg !3730
  %cmp159 = icmp eq i32 0, %conv158, !dbg !3731
  br i1 %cmp159, label %if.then161, label %if.end164, !dbg !3732

if.then161:                                       ; preds = %if.then144
  %149 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3733
  %selflag162 = getelementptr inbounds %struct.direntry, %struct.direntry* %149, i32 0, i32 16, !dbg !3735
  %150 = load i32, i32* %selflag162, align 8, !dbg !3736
  %and163 = and i32 %150, -17, !dbg !3736
  store i32 %and163, i32* %selflag162, align 8, !dbg !3736
  br label %if.end164, !dbg !3737

if.end164:                                        ; preds = %if.then161, %if.then144
  br label %if.end165, !dbg !3738

if.end165:                                        ; preds = %if.end164, %if.end140
  %151 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3739
  %selflag166 = getelementptr inbounds %struct.direntry, %struct.direntry* %151, i32 0, i32 16, !dbg !3741
  %152 = load i32, i32* %selflag166, align 8, !dbg !3741
  %and167 = and i32 %152, 16, !dbg !3742
  %tobool168 = icmp ne i32 %and167, 0, !dbg !3742
  br i1 %tobool168, label %if.end185, label %if.then169, !dbg !3743

if.then169:                                       ; preds = %if.end165
  call void @llvm.dbg.declare(metadata i32* %tpos, metadata !3744, metadata !DIExpression()), !dbg !3746
  %153 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3747
  %display170 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %153, i32 0, i32 12, !dbg !3748
  %154 = load i16, i16* %display170, align 2, !dbg !3748
  %conv171 = sext i16 %154 to i32, !dbg !3747
  %cmp172 = icmp eq i32 3, %conv171, !dbg !3749
  br i1 %cmp172, label %cond.true174, label %cond.false179, !dbg !3750

cond.true174:                                     ; preds = %if.then169
  %155 = load i32, i32* %sy, align 4, !dbg !3751
  %156 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3752
  %tile_h175 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %156, i32 0, i32 3, !dbg !3753
  %157 = load i32, i32* %tile_h175, align 4, !dbg !3753
  %sub176 = sub nsw i32 %155, %157, !dbg !3754
  %158 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3755
  %textheight177 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %158, i32 0, i32 14, !dbg !3756
  %159 = load i32, i32* %textheight177, align 4, !dbg !3756
  %add178 = add nsw i32 %sub176, %159, !dbg !3757
  br label %cond.end180, !dbg !3750

cond.false179:                                    ; preds = %if.then169
  %160 = load i32, i32* %sy, align 4, !dbg !3758
  br label %cond.end180, !dbg !3750

cond.end180:                                      ; preds = %cond.false179, %cond.true174
  %cond181 = phi i32 [ %add178, %cond.true174 ], [ %160, %cond.false179 ], !dbg !3750
  store i32 %cond181, i32* %tpos, align 4, !dbg !3746
  %161 = load i32, i32* %sx, align 4, !dbg !3759
  %add182 = add nsw i32 %161, 1, !dbg !3760
  %162 = load i32, i32* %tpos, align 4, !dbg !3761
  %163 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3762
  %relname183 = getelementptr inbounds %struct.direntry, %struct.direntry* %163, i32 0, i32 1, !dbg !3763
  %164 = load i8*, i8** %relname183, align 8, !dbg !3763
  %165 = load i32, i32* %textwidth, align 4, !dbg !3764
  %conv184 = sitofp i32 %165 to float, !dbg !3765
  %166 = load i32, i32* %textheight, align 4, !dbg !3766
  %167 = load i16, i16* %align, align 2, !dbg !3767
  call void @file_draw_string(i32 %add182, i32 %162, i8* %164, float %conv184, i32 %166, i16 signext %167), !dbg !3768
  br label %if.end185, !dbg !3769

if.end185:                                        ; preds = %cond.end180, %if.end165
  %168 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3770
  %display186 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %168, i32 0, i32 12, !dbg !3772
  %169 = load i16, i16* %display186, align 2, !dbg !3772
  %conv187 = sext i16 %169 to i32, !dbg !3770
  %cmp188 = icmp eq i32 %conv187, 1, !dbg !3773
  br i1 %cmp188, label %if.then190, label %if.else210, !dbg !3774

if.then190:                                       ; preds = %if.end185
  %170 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3775
  %column_widths191 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %170, i32 0, i32 15, !dbg !3777
  %arrayidx192 = getelementptr inbounds [8 x float], [8 x float]* %column_widths191, i64 0, i64 0, !dbg !3775
  %171 = load float, float* %arrayidx192, align 4, !dbg !3775
  %conv193 = fptosi float %171 to i32, !dbg !3778
  %172 = load i32, i32* %column_space, align 4, !dbg !3779
  %add194 = add nsw i32 %conv193, %172, !dbg !3780
  %173 = load i32, i32* %sx, align 4, !dbg !3781
  %add195 = add nsw i32 %173, %add194, !dbg !3781
  store i32 %add195, i32* %sx, align 4, !dbg !3781
  %174 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3782
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %174, i32 0, i32 0, !dbg !3782
  %175 = load i32, i32* %type, align 8, !dbg !3782
  %and196 = and i32 %175, 61440, !dbg !3782
  %cmp197 = icmp eq i32 %and196, 16384, !dbg !3782
  br i1 %cmp197, label %if.end209, label %if.then199, !dbg !3784

if.then199:                                       ; preds = %if.then190
  %176 = load i32, i32* %sx, align 4, !dbg !3785
  %177 = load i32, i32* %sy, align 4, !dbg !3787
  %178 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3788
  %size = getelementptr inbounds %struct.direntry, %struct.direntry* %178, i32 0, i32 5, !dbg !3789
  %arraydecay200 = getelementptr inbounds [16 x i8], [16 x i8]* %size, i64 0, i64 0, !dbg !3788
  %179 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3790
  %column_widths201 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %179, i32 0, i32 15, !dbg !3791
  %arrayidx202 = getelementptr inbounds [8 x float], [8 x float]* %column_widths201, i64 0, i64 3, !dbg !3790
  %180 = load float, float* %arrayidx202, align 4, !dbg !3790
  %181 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3792
  %tile_h203 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %181, i32 0, i32 3, !dbg !3793
  %182 = load i32, i32* %tile_h203, align 4, !dbg !3793
  %183 = load i16, i16* %align, align 2, !dbg !3794
  call void @file_draw_string(i32 %176, i32 %177, i8* %arraydecay200, float %180, i32 %182, i16 signext %183), !dbg !3795
  %184 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3796
  %column_widths204 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %184, i32 0, i32 15, !dbg !3797
  %arrayidx205 = getelementptr inbounds [8 x float], [8 x float]* %column_widths204, i64 0, i64 3, !dbg !3796
  %185 = load float, float* %arrayidx205, align 4, !dbg !3796
  %conv206 = fptosi float %185 to i32, !dbg !3798
  %186 = load i32, i32* %column_space, align 4, !dbg !3799
  %add207 = add nsw i32 %conv206, %186, !dbg !3800
  %187 = load i32, i32* %sx, align 4, !dbg !3801
  %add208 = add nsw i32 %187, %add207, !dbg !3801
  store i32 %add208, i32* %sx, align 4, !dbg !3801
  br label %if.end209, !dbg !3802

if.end209:                                        ; preds = %if.then199, %if.then190
  br label %if.end300, !dbg !3803

if.else210:                                       ; preds = %if.end185
  %188 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3804
  %display211 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %188, i32 0, i32 12, !dbg !3806
  %189 = load i16, i16* %display211, align 2, !dbg !3806
  %conv212 = sext i16 %189 to i32, !dbg !3804
  %cmp213 = icmp eq i32 %conv212, 2, !dbg !3807
  br i1 %cmp213, label %if.then215, label %if.end299, !dbg !3808

if.then215:                                       ; preds = %if.else210
  %190 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3809
  %column_widths216 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %190, i32 0, i32 15, !dbg !3811
  %arrayidx217 = getelementptr inbounds [8 x float], [8 x float]* %column_widths216, i64 0, i64 0, !dbg !3809
  %191 = load float, float* %arrayidx217, align 4, !dbg !3809
  %conv218 = fptosi float %191 to i32, !dbg !3812
  %192 = load i32, i32* %column_space, align 4, !dbg !3813
  %add219 = add nsw i32 %conv218, %192, !dbg !3814
  %193 = load i32, i32* %sx, align 4, !dbg !3815
  %add220 = add nsw i32 %193, %add219, !dbg !3815
  store i32 %add220, i32* %sx, align 4, !dbg !3815
  %194 = load i32, i32* %sx, align 4, !dbg !3816
  %195 = load i32, i32* %sy, align 4, !dbg !3817
  %196 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3818
  %mode1 = getelementptr inbounds %struct.direntry, %struct.direntry* %196, i32 0, i32 6, !dbg !3819
  %arraydecay221 = getelementptr inbounds [4 x i8], [4 x i8]* %mode1, i64 0, i64 0, !dbg !3818
  %197 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3820
  %column_widths222 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %197, i32 0, i32 15, !dbg !3821
  %arrayidx223 = getelementptr inbounds [8 x float], [8 x float]* %column_widths222, i64 0, i64 4, !dbg !3820
  %198 = load float, float* %arrayidx223, align 4, !dbg !3820
  %199 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3822
  %tile_h224 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %199, i32 0, i32 3, !dbg !3823
  %200 = load i32, i32* %tile_h224, align 4, !dbg !3823
  %201 = load i16, i16* %align, align 2, !dbg !3824
  call void @file_draw_string(i32 %194, i32 %195, i8* %arraydecay221, float %198, i32 %200, i16 signext %201), !dbg !3825
  %202 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3826
  %column_widths225 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %202, i32 0, i32 15, !dbg !3827
  %arrayidx226 = getelementptr inbounds [8 x float], [8 x float]* %column_widths225, i64 0, i64 4, !dbg !3826
  %203 = load float, float* %arrayidx226, align 4, !dbg !3826
  %204 = load i32, i32* %column_space, align 4, !dbg !3828
  %conv227 = sitofp i32 %204 to float, !dbg !3828
  %add228 = fadd float %203, %conv227, !dbg !3829
  %205 = load i32, i32* %sx, align 4, !dbg !3830
  %conv229 = sitofp i32 %205 to float, !dbg !3830
  %add230 = fadd float %conv229, %add228, !dbg !3830
  %conv231 = fptosi float %add230 to i32, !dbg !3830
  store i32 %conv231, i32* %sx, align 4, !dbg !3830
  %206 = load i32, i32* %sx, align 4, !dbg !3831
  %207 = load i32, i32* %sy, align 4, !dbg !3832
  %208 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3833
  %mode2 = getelementptr inbounds %struct.direntry, %struct.direntry* %208, i32 0, i32 7, !dbg !3834
  %arraydecay232 = getelementptr inbounds [4 x i8], [4 x i8]* %mode2, i64 0, i64 0, !dbg !3833
  %209 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3835
  %column_widths233 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %209, i32 0, i32 15, !dbg !3836
  %arrayidx234 = getelementptr inbounds [8 x float], [8 x float]* %column_widths233, i64 0, i64 5, !dbg !3835
  %210 = load float, float* %arrayidx234, align 4, !dbg !3835
  %211 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3837
  %tile_h235 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %211, i32 0, i32 3, !dbg !3838
  %212 = load i32, i32* %tile_h235, align 4, !dbg !3838
  %213 = load i16, i16* %align, align 2, !dbg !3839
  call void @file_draw_string(i32 %206, i32 %207, i8* %arraydecay232, float %210, i32 %212, i16 signext %213), !dbg !3840
  %214 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3841
  %column_widths236 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %214, i32 0, i32 15, !dbg !3842
  %arrayidx237 = getelementptr inbounds [8 x float], [8 x float]* %column_widths236, i64 0, i64 5, !dbg !3841
  %215 = load float, float* %arrayidx237, align 4, !dbg !3841
  %216 = load i32, i32* %column_space, align 4, !dbg !3843
  %conv238 = sitofp i32 %216 to float, !dbg !3843
  %add239 = fadd float %215, %conv238, !dbg !3844
  %217 = load i32, i32* %sx, align 4, !dbg !3845
  %conv240 = sitofp i32 %217 to float, !dbg !3845
  %add241 = fadd float %conv240, %add239, !dbg !3845
  %conv242 = fptosi float %add241 to i32, !dbg !3845
  store i32 %conv242, i32* %sx, align 4, !dbg !3845
  %218 = load i32, i32* %sx, align 4, !dbg !3846
  %219 = load i32, i32* %sy, align 4, !dbg !3847
  %220 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3848
  %mode3 = getelementptr inbounds %struct.direntry, %struct.direntry* %220, i32 0, i32 8, !dbg !3849
  %arraydecay243 = getelementptr inbounds [4 x i8], [4 x i8]* %mode3, i64 0, i64 0, !dbg !3848
  %221 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3850
  %column_widths244 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %221, i32 0, i32 15, !dbg !3851
  %arrayidx245 = getelementptr inbounds [8 x float], [8 x float]* %column_widths244, i64 0, i64 6, !dbg !3850
  %222 = load float, float* %arrayidx245, align 4, !dbg !3850
  %223 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3852
  %tile_h246 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %223, i32 0, i32 3, !dbg !3853
  %224 = load i32, i32* %tile_h246, align 4, !dbg !3853
  %225 = load i16, i16* %align, align 2, !dbg !3854
  call void @file_draw_string(i32 %218, i32 %219, i8* %arraydecay243, float %222, i32 %224, i16 signext %225), !dbg !3855
  %226 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3856
  %column_widths247 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %226, i32 0, i32 15, !dbg !3857
  %arrayidx248 = getelementptr inbounds [8 x float], [8 x float]* %column_widths247, i64 0, i64 6, !dbg !3856
  %227 = load float, float* %arrayidx248, align 4, !dbg !3856
  %228 = load i32, i32* %column_space, align 4, !dbg !3858
  %conv249 = sitofp i32 %228 to float, !dbg !3858
  %add250 = fadd float %227, %conv249, !dbg !3859
  %229 = load i32, i32* %sx, align 4, !dbg !3860
  %conv251 = sitofp i32 %229 to float, !dbg !3860
  %add252 = fadd float %conv251, %add250, !dbg !3860
  %conv253 = fptosi float %add252 to i32, !dbg !3860
  store i32 %conv253, i32* %sx, align 4, !dbg !3860
  %230 = load i32, i32* %sx, align 4, !dbg !3861
  %231 = load i32, i32* %sy, align 4, !dbg !3862
  %232 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3863
  %owner = getelementptr inbounds %struct.direntry, %struct.direntry* %232, i32 0, i32 9, !dbg !3864
  %arraydecay254 = getelementptr inbounds [16 x i8], [16 x i8]* %owner, i64 0, i64 0, !dbg !3863
  %233 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3865
  %column_widths255 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %233, i32 0, i32 15, !dbg !3866
  %arrayidx256 = getelementptr inbounds [8 x float], [8 x float]* %column_widths255, i64 0, i64 7, !dbg !3865
  %234 = load float, float* %arrayidx256, align 4, !dbg !3865
  %235 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3867
  %tile_h257 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %235, i32 0, i32 3, !dbg !3868
  %236 = load i32, i32* %tile_h257, align 4, !dbg !3868
  %237 = load i16, i16* %align, align 2, !dbg !3869
  call void @file_draw_string(i32 %230, i32 %231, i8* %arraydecay254, float %234, i32 %236, i16 signext %237), !dbg !3870
  %238 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3871
  %column_widths258 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %238, i32 0, i32 15, !dbg !3872
  %arrayidx259 = getelementptr inbounds [8 x float], [8 x float]* %column_widths258, i64 0, i64 7, !dbg !3871
  %239 = load float, float* %arrayidx259, align 4, !dbg !3871
  %240 = load i32, i32* %column_space, align 4, !dbg !3873
  %conv260 = sitofp i32 %240 to float, !dbg !3873
  %add261 = fadd float %239, %conv260, !dbg !3874
  %241 = load i32, i32* %sx, align 4, !dbg !3875
  %conv262 = sitofp i32 %241 to float, !dbg !3875
  %add263 = fadd float %conv262, %add261, !dbg !3875
  %conv264 = fptosi float %add263 to i32, !dbg !3875
  store i32 %conv264, i32* %sx, align 4, !dbg !3875
  %242 = load i32, i32* %sx, align 4, !dbg !3876
  %243 = load i32, i32* %sy, align 4, !dbg !3877
  %244 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3878
  %date = getelementptr inbounds %struct.direntry, %struct.direntry* %244, i32 0, i32 11, !dbg !3879
  %arraydecay265 = getelementptr inbounds [16 x i8], [16 x i8]* %date, i64 0, i64 0, !dbg !3878
  %245 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3880
  %column_widths266 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %245, i32 0, i32 15, !dbg !3881
  %arrayidx267 = getelementptr inbounds [8 x float], [8 x float]* %column_widths266, i64 0, i64 1, !dbg !3880
  %246 = load float, float* %arrayidx267, align 4, !dbg !3880
  %247 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3882
  %tile_h268 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %247, i32 0, i32 3, !dbg !3883
  %248 = load i32, i32* %tile_h268, align 4, !dbg !3883
  %249 = load i16, i16* %align, align 2, !dbg !3884
  call void @file_draw_string(i32 %242, i32 %243, i8* %arraydecay265, float %246, i32 %248, i16 signext %249), !dbg !3885
  %250 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3886
  %column_widths269 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %250, i32 0, i32 15, !dbg !3887
  %arrayidx270 = getelementptr inbounds [8 x float], [8 x float]* %column_widths269, i64 0, i64 1, !dbg !3886
  %251 = load float, float* %arrayidx270, align 4, !dbg !3886
  %conv271 = fptosi float %251 to i32, !dbg !3888
  %252 = load i32, i32* %column_space, align 4, !dbg !3889
  %add272 = add nsw i32 %conv271, %252, !dbg !3890
  %253 = load i32, i32* %sx, align 4, !dbg !3891
  %add273 = add nsw i32 %253, %add272, !dbg !3891
  store i32 %add273, i32* %sx, align 4, !dbg !3891
  %254 = load i32, i32* %sx, align 4, !dbg !3892
  %255 = load i32, i32* %sy, align 4, !dbg !3893
  %256 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3894
  %time = getelementptr inbounds %struct.direntry, %struct.direntry* %256, i32 0, i32 10, !dbg !3895
  %arraydecay274 = getelementptr inbounds [8 x i8], [8 x i8]* %time, i64 0, i64 0, !dbg !3894
  %257 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3896
  %column_widths275 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %257, i32 0, i32 15, !dbg !3897
  %arrayidx276 = getelementptr inbounds [8 x float], [8 x float]* %column_widths275, i64 0, i64 2, !dbg !3896
  %258 = load float, float* %arrayidx276, align 4, !dbg !3896
  %259 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3898
  %tile_h277 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %259, i32 0, i32 3, !dbg !3899
  %260 = load i32, i32* %tile_h277, align 4, !dbg !3899
  %261 = load i16, i16* %align, align 2, !dbg !3900
  call void @file_draw_string(i32 %254, i32 %255, i8* %arraydecay274, float %258, i32 %260, i16 signext %261), !dbg !3901
  %262 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3902
  %column_widths278 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %262, i32 0, i32 15, !dbg !3903
  %arrayidx279 = getelementptr inbounds [8 x float], [8 x float]* %column_widths278, i64 0, i64 2, !dbg !3902
  %263 = load float, float* %arrayidx279, align 4, !dbg !3902
  %conv280 = fptosi float %263 to i32, !dbg !3904
  %264 = load i32, i32* %column_space, align 4, !dbg !3905
  %add281 = add nsw i32 %conv280, %264, !dbg !3906
  %265 = load i32, i32* %sx, align 4, !dbg !3907
  %add282 = add nsw i32 %265, %add281, !dbg !3907
  store i32 %add282, i32* %sx, align 4, !dbg !3907
  %266 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3908
  %type283 = getelementptr inbounds %struct.direntry, %struct.direntry* %266, i32 0, i32 0, !dbg !3908
  %267 = load i32, i32* %type283, align 8, !dbg !3908
  %and284 = and i32 %267, 61440, !dbg !3908
  %cmp285 = icmp eq i32 %and284, 16384, !dbg !3908
  br i1 %cmp285, label %if.end298, label %if.then287, !dbg !3910

if.then287:                                       ; preds = %if.then215
  %268 = load i32, i32* %sx, align 4, !dbg !3911
  %269 = load i32, i32* %sy, align 4, !dbg !3913
  %270 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3914
  %size288 = getelementptr inbounds %struct.direntry, %struct.direntry* %270, i32 0, i32 5, !dbg !3915
  %arraydecay289 = getelementptr inbounds [16 x i8], [16 x i8]* %size288, i64 0, i64 0, !dbg !3914
  %271 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3916
  %column_widths290 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %271, i32 0, i32 15, !dbg !3917
  %arrayidx291 = getelementptr inbounds [8 x float], [8 x float]* %column_widths290, i64 0, i64 3, !dbg !3916
  %272 = load float, float* %arrayidx291, align 4, !dbg !3916
  %273 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3918
  %tile_h292 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %273, i32 0, i32 3, !dbg !3919
  %274 = load i32, i32* %tile_h292, align 4, !dbg !3919
  %275 = load i16, i16* %align, align 2, !dbg !3920
  call void @file_draw_string(i32 %268, i32 %269, i8* %arraydecay289, float %272, i32 %274, i16 signext %275), !dbg !3921
  %276 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3922
  %column_widths293 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %276, i32 0, i32 15, !dbg !3923
  %arrayidx294 = getelementptr inbounds [8 x float], [8 x float]* %column_widths293, i64 0, i64 3, !dbg !3922
  %277 = load float, float* %arrayidx294, align 4, !dbg !3922
  %conv295 = fptosi float %277 to i32, !dbg !3924
  %278 = load i32, i32* %column_space, align 4, !dbg !3925
  %add296 = add nsw i32 %conv295, %278, !dbg !3926
  %279 = load i32, i32* %sx, align 4, !dbg !3927
  %add297 = add nsw i32 %279, %add296, !dbg !3927
  store i32 %add297, i32* %sx, align 4, !dbg !3927
  br label %if.end298, !dbg !3928

if.end298:                                        ; preds = %if.then287, %if.then215
  br label %if.end299, !dbg !3929

if.end299:                                        ; preds = %if.end298, %if.else210
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.end209
  br label %for.inc, !dbg !3930

for.inc:                                          ; preds = %if.end300
  %280 = load i32, i32* %i, align 4, !dbg !3931
  %inc = add nsw i32 %280, 1, !dbg !3931
  store i32 %inc, i32* %i, align 4, !dbg !3931
  br label %for.cond, !dbg !3932, !llvm.loop !3933

for.end:                                          ; preds = %land.end
  %281 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3935
  %282 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3936
  call void @uiEndBlock(%struct.bContext* %281, %struct.uiBlock* %282), !dbg !3937
  %283 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3938
  %284 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3939
  call void @uiDrawBlock(%struct.bContext* %283, %struct.uiBlock* %284), !dbg !3940
  ret void, !dbg !3941
}

declare dso_local %struct.FileLayout* @ED_fileselect_get_layout(%struct.SpaceFile*, %struct.ARegion*) #2

declare dso_local i32 @filelist_numfiles(%struct.FileList*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_background(%struct.FileLayout* %layout, %struct.View2D* %v2d) #0 !dbg !3942 {
entry:
  %layout.addr = alloca %struct.FileLayout*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %i = alloca i32, align 4
  %sy = alloca i32, align 4
  store %struct.FileLayout* %layout, %struct.FileLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileLayout** %layout.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3949, metadata !DIExpression()), !dbg !3950
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !3951, metadata !DIExpression()), !dbg !3952
  call void @UI_ThemeColorShade(i32 2, i32 -7), !dbg !3953
  store i32 0, i32* %i, align 4, !dbg !3954
  br label %for.cond, !dbg !3956

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3957
  %1 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3959
  %rows = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %1, i32 0, i32 8, !dbg !3960
  %2 = load i32, i32* %rows, align 4, !dbg !3960
  %cmp = icmp sle i32 %0, %2, !dbg !3961
  br i1 %cmp, label %for.body, label %for.end, !dbg !3962

for.body:                                         ; preds = %for.cond
  %3 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3963
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %3, i32 0, i32 1, !dbg !3965
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 3, !dbg !3966
  %4 = load float, float* %ymax, align 4, !dbg !3966
  %conv = fptosi float %4 to i32, !dbg !3967
  %5 = load i32, i32* %i, align 4, !dbg !3968
  %6 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3969
  %tile_h = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %6, i32 0, i32 3, !dbg !3970
  %7 = load i32, i32* %tile_h, align 4, !dbg !3970
  %8 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3971
  %tile_border_y = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %8, i32 0, i32 5, !dbg !3972
  %9 = load i32, i32* %tile_border_y, align 4, !dbg !3972
  %mul = mul nsw i32 2, %9, !dbg !3973
  %add = add nsw i32 %7, %mul, !dbg !3974
  %mul1 = mul nsw i32 %5, %add, !dbg !3975
  %sub = sub nsw i32 %conv, %mul1, !dbg !3976
  %10 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3977
  %tile_border_y2 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %10, i32 0, i32 5, !dbg !3978
  %11 = load i32, i32* %tile_border_y2, align 4, !dbg !3978
  %sub3 = sub nsw i32 %sub, %11, !dbg !3979
  store i32 %sub3, i32* %sy, align 4, !dbg !3980
  %12 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3981
  %cur4 = getelementptr inbounds %struct.View2D, %struct.View2D* %12, i32 0, i32 1, !dbg !3982
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur4, i32 0, i32 0, !dbg !3983
  %13 = load float, float* %xmin, align 8, !dbg !3983
  %14 = load i32, i32* %sy, align 4, !dbg !3984
  %conv5 = sitofp i32 %14 to float, !dbg !3985
  %15 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3986
  %cur6 = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 1, !dbg !3987
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur6, i32 0, i32 1, !dbg !3988
  %16 = load float, float* %xmax, align 4, !dbg !3988
  %17 = load i32, i32* %sy, align 4, !dbg !3989
  %18 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3990
  %tile_h7 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %18, i32 0, i32 3, !dbg !3991
  %19 = load i32, i32* %tile_h7, align 4, !dbg !3991
  %add8 = add nsw i32 %17, %19, !dbg !3992
  %20 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !3993
  %tile_border_y9 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %20, i32 0, i32 5, !dbg !3994
  %21 = load i32, i32* %tile_border_y9, align 4, !dbg !3994
  %mul10 = mul nsw i32 2, %21, !dbg !3995
  %add11 = add nsw i32 %add8, %mul10, !dbg !3996
  %conv12 = sitofp i32 %add11 to float, !dbg !3997
  call void @glRectf(float %13, float %conv5, float %16, float %conv12), !dbg !3998
  br label %for.inc, !dbg !3999

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !4000
  %add13 = add nsw i32 %22, 2, !dbg !4000
  store i32 %add13, i32* %i, align 4, !dbg !4000
  br label %for.cond, !dbg !4001, !llvm.loop !4002

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4004
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_dividers(%struct.FileLayout* %layout, %struct.View2D* %v2d) #0 !dbg !4005 {
entry:
  %layout.addr = alloca %struct.FileLayout*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %step = alloca i32, align 4
  %v1 = alloca [2 x i32], align 4
  %v2 = alloca [2 x i32], align 4
  %sx = alloca i32, align 4
  %col_hi = alloca [3 x i8], align 1
  %col_lo = alloca [3 x i8], align 1
  store %struct.FileLayout* %layout, %struct.FileLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileLayout** %layout.addr, metadata !4006, metadata !DIExpression()), !dbg !4007
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !4008, metadata !DIExpression()), !dbg !4009
  call void @llvm.dbg.declare(metadata i32* %step, metadata !4010, metadata !DIExpression()), !dbg !4011
  %0 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4012
  %tile_w = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %0, i32 0, i32 2, !dbg !4013
  %1 = load i32, i32* %tile_w, align 4, !dbg !4013
  %2 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4014
  %tile_border_x = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %2, i32 0, i32 4, !dbg !4015
  %3 = load i32, i32* %tile_border_x, align 4, !dbg !4015
  %mul = mul nsw i32 2, %3, !dbg !4016
  %add = add nsw i32 %1, %mul, !dbg !4017
  store i32 %add, i32* %step, align 4, !dbg !4011
  call void @llvm.dbg.declare(metadata [2 x i32]* %v1, metadata !4018, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.declare(metadata [2 x i32]* %v2, metadata !4020, metadata !DIExpression()), !dbg !4021
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !4022, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.declare(metadata [3 x i8]* %col_hi, metadata !4024, metadata !DIExpression()), !dbg !4026
  call void @llvm.dbg.declare(metadata [3 x i8]* %col_lo, metadata !4027, metadata !DIExpression()), !dbg !4028
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %col_hi, i64 0, i64 0, !dbg !4029
  call void @UI_GetThemeColorShade3ubv(i32 2, i32 30, i8* %arraydecay), !dbg !4030
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %col_lo, i64 0, i64 0, !dbg !4031
  call void @UI_GetThemeColorShade3ubv(i32 2, i32 -30, i8* %arraydecay1), !dbg !4032
  %4 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !4033
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %4, i32 0, i32 1, !dbg !4034
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 3, !dbg !4035
  %5 = load float, float* %ymax, align 4, !dbg !4035
  %6 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4036
  %tile_border_y = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %6, i32 0, i32 5, !dbg !4037
  %7 = load i32, i32* %tile_border_y, align 4, !dbg !4037
  %conv = sitofp i32 %7 to float, !dbg !4036
  %sub = fsub float %5, %conv, !dbg !4038
  %conv2 = fptosi float %sub to i32, !dbg !4033
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %v1, i64 0, i64 1, !dbg !4039
  store i32 %conv2, i32* %arrayidx, align 4, !dbg !4040
  %8 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !4041
  %cur3 = getelementptr inbounds %struct.View2D, %struct.View2D* %8, i32 0, i32 1, !dbg !4042
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur3, i32 0, i32 2, !dbg !4043
  %9 = load float, float* %ymin, align 8, !dbg !4043
  %conv4 = fptosi float %9 to i32, !dbg !4041
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %v2, i64 0, i64 1, !dbg !4044
  store i32 %conv4, i32* %arrayidx5, align 4, !dbg !4045
  call void @glBegin(i32 1), !dbg !4046
  %10 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !4047
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %10, i32 0, i32 0, !dbg !4048
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !4049
  %11 = load float, float* %xmin, align 8, !dbg !4049
  %conv6 = fptosi float %11 to i32, !dbg !4050
  store i32 %conv6, i32* %sx, align 4, !dbg !4051
  br label %while.cond, !dbg !4052

while.cond:                                       ; preds = %while.body, %entry
  %12 = load i32, i32* %sx, align 4, !dbg !4053
  %conv7 = sitofp i32 %12 to float, !dbg !4053
  %13 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !4054
  %cur8 = getelementptr inbounds %struct.View2D, %struct.View2D* %13, i32 0, i32 1, !dbg !4055
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur8, i32 0, i32 1, !dbg !4056
  %14 = load float, float* %xmax, align 4, !dbg !4056
  %cmp = fcmp olt float %conv7, %14, !dbg !4057
  br i1 %cmp, label %while.body, label %while.end, !dbg !4052

while.body:                                       ; preds = %while.cond
  %15 = load i32, i32* %step, align 4, !dbg !4058
  %16 = load i32, i32* %sx, align 4, !dbg !4060
  %add10 = add nsw i32 %16, %15, !dbg !4060
  store i32 %add10, i32* %sx, align 4, !dbg !4060
  %arraydecay11 = getelementptr inbounds [3 x i8], [3 x i8]* %col_lo, i64 0, i64 0, !dbg !4061
  call void @glColor3ubv(i8* %arraydecay11), !dbg !4062
  %17 = load i32, i32* %sx, align 4, !dbg !4063
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %v2, i64 0, i64 0, !dbg !4064
  store i32 %17, i32* %arrayidx12, align 4, !dbg !4065
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %v1, i64 0, i64 0, !dbg !4066
  store i32 %17, i32* %arrayidx13, align 4, !dbg !4067
  %arraydecay14 = getelementptr inbounds [2 x i32], [2 x i32]* %v1, i64 0, i64 0, !dbg !4068
  call void @glVertex2iv(i32* %arraydecay14), !dbg !4069
  %arraydecay15 = getelementptr inbounds [2 x i32], [2 x i32]* %v2, i64 0, i64 0, !dbg !4070
  call void @glVertex2iv(i32* %arraydecay15), !dbg !4071
  %arraydecay16 = getelementptr inbounds [3 x i8], [3 x i8]* %col_hi, i64 0, i64 0, !dbg !4072
  call void @glColor3ubv(i8* %arraydecay16), !dbg !4073
  %18 = load i32, i32* %sx, align 4, !dbg !4074
  %add17 = add nsw i32 %18, 1, !dbg !4075
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %v2, i64 0, i64 0, !dbg !4076
  store i32 %add17, i32* %arrayidx18, align 4, !dbg !4077
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %v1, i64 0, i64 0, !dbg !4078
  store i32 %add17, i32* %arrayidx19, align 4, !dbg !4079
  %arraydecay20 = getelementptr inbounds [2 x i32], [2 x i32]* %v1, i64 0, i64 0, !dbg !4080
  call void @glVertex2iv(i32* %arraydecay20), !dbg !4081
  %arraydecay21 = getelementptr inbounds [2 x i32], [2 x i32]* %v2, i64 0, i64 0, !dbg !4082
  call void @glVertex2iv(i32* %arraydecay21), !dbg !4083
  br label %while.cond, !dbg !4052, !llvm.loop !4084

while.end:                                        ; preds = %while.cond
  call void @glEnd(), !dbg !4086
  ret void, !dbg !4087
}

declare dso_local i32 @ED_fileselect_layout_offset(%struct.FileLayout*, i32, i32) #2

declare dso_local i32 @ED_fileselect_layout_numfiles(%struct.FileLayout*, %struct.ARegion*) #2

declare dso_local void @ED_fileselect_layout_tilepos(%struct.FileLayout*, i32, i32*, i32*) #2

declare dso_local %struct.direntry* @filelist_file(%struct.FileList*, i32) #2

declare dso_local void @UI_ThemeColor4(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_tile(i32 %sx, i32 %sy, i32 %width, i32 %height, i32 %colorid, i32 %shade) #0 !dbg !4088 {
entry:
  %sx.addr = alloca i32, align 4
  %sy.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %colorid.addr = alloca i32, align 4
  %shade.addr = alloca i32, align 4
  store i32 %sx, i32* %sx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sx.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  store i32 %sy, i32* %sy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sy.addr, metadata !4093, metadata !DIExpression()), !dbg !4094
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  store i32 %colorid, i32* %colorid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorid.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  store i32 %shade, i32* %shade.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shade.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  %0 = load i32, i32* %colorid.addr, align 4, !dbg !4103
  %1 = load i32, i32* %shade.addr, align 4, !dbg !4104
  call void @UI_ThemeColorShade(i32 %0, i32 %1), !dbg !4105
  call void @uiSetRoundBox(i32 15), !dbg !4106
  %2 = load i32, i32* %sx.addr, align 4, !dbg !4107
  %conv = sitofp i32 %2 to float, !dbg !4108
  %3 = load i32, i32* %sy.addr, align 4, !dbg !4109
  %4 = load i32, i32* %height.addr, align 4, !dbg !4110
  %sub = sub nsw i32 %3, %4, !dbg !4111
  %conv1 = sitofp i32 %sub to float, !dbg !4112
  %5 = load i32, i32* %sx.addr, align 4, !dbg !4113
  %6 = load i32, i32* %width.addr, align 4, !dbg !4114
  %add = add nsw i32 %5, %6, !dbg !4115
  %conv2 = sitofp i32 %add to float, !dbg !4116
  %7 = load i32, i32* %sy.addr, align 4, !dbg !4117
  %conv3 = sitofp i32 %7 to float, !dbg !4118
  call void @uiRoundBox(float %conv, float %conv1, float %conv2, float %conv3, float 5.000000e+00), !dbg !4119
  ret void, !dbg !4120
}

declare dso_local void @uiSetRoundBox(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local %struct.ImBuf* @filelist_getimage(%struct.FileList*, i32) #2

declare dso_local %struct.ImBuf* @filelist_geticon(%struct.FileList*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @file_draw_preview(%struct.uiBlock* %block, %struct.direntry* %file, i32 %sx, i32 %sy, %struct.ImBuf* %imb, %struct.FileLayout* %layout, i8 zeroext %dropshadow, i8 zeroext %drag) #0 !dbg !4121 {
entry:
  %block.addr = alloca %struct.uiBlock*, align 8
  %file.addr = alloca %struct.direntry*, align 8
  %sx.addr = alloca i32, align 4
  %sy.addr = alloca i32, align 4
  %imb.addr = alloca %struct.ImBuf*, align 8
  %layout.addr = alloca %struct.FileLayout*, align 8
  %dropshadow.addr = alloca i8, align 1
  %drag.addr = alloca i8, align 1
  %but = alloca %struct.uiBut*, align 8
  %fx = alloca float, align 4
  %fy = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %xco = alloca i32, align 4
  %yco = alloca i32, align 4
  %scaledx = alloca float, align 4
  %scaledy = alloca float, align 4
  %scale = alloca float, align 4
  %ex = alloca i32, align 4
  %ey = alloca i32, align 4
  store %struct.uiBlock* %block, %struct.uiBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  store %struct.direntry* %file, %struct.direntry** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.direntry** %file.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  store i32 %sx, i32* %sx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sx.addr, metadata !4128, metadata !DIExpression()), !dbg !4129
  store i32 %sy, i32* %sy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sy.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  store %struct.ImBuf* %imb, %struct.ImBuf** %imb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %imb.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  store %struct.FileLayout* %layout, %struct.FileLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileLayout** %layout.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  store i8 %dropshadow, i8* %dropshadow.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %dropshadow.addr, metadata !4136, metadata !DIExpression()), !dbg !4137
  store i8 %drag, i8* %drag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %drag.addr, metadata !4138, metadata !DIExpression()), !dbg !4139
  %0 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4140
  %tobool = icmp ne %struct.ImBuf* %0, null, !dbg !4140
  br i1 %tobool, label %if.then, label %if.end112, !dbg !4142

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !4143, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.declare(metadata float* %fx, metadata !4146, metadata !DIExpression()), !dbg !4147
  call void @llvm.dbg.declare(metadata float* %fy, metadata !4148, metadata !DIExpression()), !dbg !4149
  call void @llvm.dbg.declare(metadata float* %dx, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.declare(metadata float* %dy, metadata !4152, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.declare(metadata i32* %xco, metadata !4154, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.declare(metadata i32* %yco, metadata !4156, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.declare(metadata float* %scaledx, metadata !4158, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.declare(metadata float* %scaledy, metadata !4160, metadata !DIExpression()), !dbg !4161
  call void @llvm.dbg.declare(metadata float* %scale, metadata !4162, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.declare(metadata i32* %ex, metadata !4164, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.declare(metadata i32* %ey, metadata !4166, metadata !DIExpression()), !dbg !4167
  %1 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4168
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 2, !dbg !4170
  %2 = load i32, i32* %x, align 8, !dbg !4170
  %conv = sitofp i32 %2 to float, !dbg !4168
  %3 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4171
  %4 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4171
  %conv1 = sitofp i32 %4 to float, !dbg !4171
  %mul = fmul float %3, %conv1, !dbg !4171
  %div = fdiv float %mul, 7.200000e+01, !dbg !4171
  %mul2 = fmul float %conv, %div, !dbg !4172
  %5 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4173
  %prv_w = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %5, i32 0, i32 0, !dbg !4174
  %6 = load i32, i32* %prv_w, align 4, !dbg !4174
  %conv3 = sitofp i32 %6 to float, !dbg !4173
  %cmp = fcmp ogt float %mul2, %conv3, !dbg !4175
  br i1 %cmp, label %if.then13, label %lor.lhs.false, !dbg !4176

lor.lhs.false:                                    ; preds = %if.then
  %7 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4177
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 3, !dbg !4178
  %8 = load i32, i32* %y, align 4, !dbg !4178
  %conv5 = sitofp i32 %8 to float, !dbg !4177
  %9 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4179
  %10 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4179
  %conv6 = sitofp i32 %10 to float, !dbg !4179
  %mul7 = fmul float %9, %conv6, !dbg !4179
  %div8 = fdiv float %mul7, 7.200000e+01, !dbg !4179
  %mul9 = fmul float %conv5, %div8, !dbg !4180
  %11 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4181
  %prv_h = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %11, i32 0, i32 1, !dbg !4182
  %12 = load i32, i32* %prv_h, align 4, !dbg !4182
  %conv10 = sitofp i32 %12 to float, !dbg !4181
  %cmp11 = fcmp ogt float %mul9, %conv10, !dbg !4183
  br i1 %cmp11, label %if.then13, label %if.else45, !dbg !4184

if.then13:                                        ; preds = %lor.lhs.false, %if.then
  %13 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4185
  %x14 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 2, !dbg !4188
  %14 = load i32, i32* %x14, align 8, !dbg !4188
  %15 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4189
  %y15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 3, !dbg !4190
  %16 = load i32, i32* %y15, align 4, !dbg !4190
  %cmp16 = icmp sgt i32 %14, %16, !dbg !4191
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !4192

if.then18:                                        ; preds = %if.then13
  %17 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4193
  %prv_w19 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %17, i32 0, i32 0, !dbg !4195
  %18 = load i32, i32* %prv_w19, align 4, !dbg !4195
  %conv20 = sitofp i32 %18 to float, !dbg !4196
  store float %conv20, float* %scaledx, align 4, !dbg !4197
  %19 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4198
  %y21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 3, !dbg !4199
  %20 = load i32, i32* %y21, align 4, !dbg !4199
  %conv22 = sitofp i32 %20 to float, !dbg !4200
  %21 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4201
  %x23 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 2, !dbg !4202
  %22 = load i32, i32* %x23, align 8, !dbg !4202
  %conv24 = sitofp i32 %22 to float, !dbg !4203
  %div25 = fdiv float %conv22, %conv24, !dbg !4204
  %23 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4205
  %prv_w26 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %23, i32 0, i32 0, !dbg !4206
  %24 = load i32, i32* %prv_w26, align 4, !dbg !4206
  %conv27 = sitofp i32 %24 to float, !dbg !4205
  %mul28 = fmul float %div25, %conv27, !dbg !4207
  store float %mul28, float* %scaledy, align 4, !dbg !4208
  %25 = load float, float* %scaledx, align 4, !dbg !4209
  %26 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4210
  %x29 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 2, !dbg !4211
  %27 = load i32, i32* %x29, align 8, !dbg !4211
  %conv30 = sitofp i32 %27 to float, !dbg !4210
  %div31 = fdiv float %25, %conv30, !dbg !4212
  store float %div31, float* %scale, align 4, !dbg !4213
  br label %if.end, !dbg !4214

if.else:                                          ; preds = %if.then13
  %28 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4215
  %prv_h32 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %28, i32 0, i32 1, !dbg !4217
  %29 = load i32, i32* %prv_h32, align 4, !dbg !4217
  %conv33 = sitofp i32 %29 to float, !dbg !4218
  store float %conv33, float* %scaledy, align 4, !dbg !4219
  %30 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4220
  %x34 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %30, i32 0, i32 2, !dbg !4221
  %31 = load i32, i32* %x34, align 8, !dbg !4221
  %conv35 = sitofp i32 %31 to float, !dbg !4222
  %32 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4223
  %y36 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %32, i32 0, i32 3, !dbg !4224
  %33 = load i32, i32* %y36, align 4, !dbg !4224
  %conv37 = sitofp i32 %33 to float, !dbg !4225
  %div38 = fdiv float %conv35, %conv37, !dbg !4226
  %34 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4227
  %prv_h39 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %34, i32 0, i32 1, !dbg !4228
  %35 = load i32, i32* %prv_h39, align 4, !dbg !4228
  %conv40 = sitofp i32 %35 to float, !dbg !4227
  %mul41 = fmul float %div38, %conv40, !dbg !4229
  store float %mul41, float* %scaledx, align 4, !dbg !4230
  %36 = load float, float* %scaledy, align 4, !dbg !4231
  %37 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4232
  %y42 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 3, !dbg !4233
  %38 = load i32, i32* %y42, align 4, !dbg !4233
  %conv43 = sitofp i32 %38 to float, !dbg !4232
  %div44 = fdiv float %36, %conv43, !dbg !4234
  store float %div44, float* %scale, align 4, !dbg !4235
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then18
  br label %if.end61, !dbg !4236

if.else45:                                        ; preds = %lor.lhs.false
  %39 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4237
  %x46 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %39, i32 0, i32 2, !dbg !4239
  %40 = load i32, i32* %x46, align 8, !dbg !4239
  %conv47 = sitofp i32 %40 to float, !dbg !4240
  %41 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4241
  %42 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4241
  %conv48 = sitofp i32 %42 to float, !dbg !4241
  %mul49 = fmul float %41, %conv48, !dbg !4241
  %div50 = fdiv float %mul49, 7.200000e+01, !dbg !4241
  %mul51 = fmul float %conv47, %div50, !dbg !4242
  store float %mul51, float* %scaledx, align 4, !dbg !4243
  %43 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4244
  %y52 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 3, !dbg !4245
  %44 = load i32, i32* %y52, align 4, !dbg !4245
  %conv53 = sitofp i32 %44 to float, !dbg !4246
  %45 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4247
  %46 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4247
  %conv54 = sitofp i32 %46 to float, !dbg !4247
  %mul55 = fmul float %45, %conv54, !dbg !4247
  %div56 = fdiv float %mul55, 7.200000e+01, !dbg !4247
  %mul57 = fmul float %conv53, %div56, !dbg !4248
  store float %mul57, float* %scaledy, align 4, !dbg !4249
  %47 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4250
  %48 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4250
  %conv58 = sitofp i32 %48 to float, !dbg !4250
  %mul59 = fmul float %47, %conv58, !dbg !4250
  %div60 = fdiv float %mul59, 7.200000e+01, !dbg !4250
  store float %div60, float* %scale, align 4, !dbg !4251
  br label %if.end61

if.end61:                                         ; preds = %if.else45, %if.end
  %49 = load float, float* %scaledx, align 4, !dbg !4252
  %conv62 = fptosi float %49 to i32, !dbg !4253
  store i32 %conv62, i32* %ex, align 4, !dbg !4254
  %50 = load float, float* %scaledy, align 4, !dbg !4255
  %conv63 = fptosi float %50 to i32, !dbg !4256
  store i32 %conv63, i32* %ey, align 4, !dbg !4257
  %51 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4258
  %prv_w64 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %51, i32 0, i32 0, !dbg !4259
  %52 = load i32, i32* %prv_w64, align 4, !dbg !4259
  %conv65 = sitofp i32 %52 to float, !dbg !4260
  %53 = load i32, i32* %ex, align 4, !dbg !4261
  %conv66 = sitofp i32 %53 to float, !dbg !4262
  %sub = fsub float %conv65, %conv66, !dbg !4263
  %div67 = fdiv float %sub, 2.000000e+00, !dbg !4264
  store float %div67, float* %fx, align 4, !dbg !4265
  %54 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4266
  %prv_h68 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %54, i32 0, i32 1, !dbg !4267
  %55 = load i32, i32* %prv_h68, align 4, !dbg !4267
  %conv69 = sitofp i32 %55 to float, !dbg !4268
  %56 = load i32, i32* %ey, align 4, !dbg !4269
  %conv70 = sitofp i32 %56 to float, !dbg !4270
  %sub71 = fsub float %conv69, %conv70, !dbg !4271
  %div72 = fdiv float %sub71, 2.000000e+00, !dbg !4272
  store float %div72, float* %fy, align 4, !dbg !4273
  %57 = load float, float* %fx, align 4, !dbg !4274
  %add = fadd float %57, 5.000000e-01, !dbg !4275
  %58 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4276
  %prv_border_x = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %58, i32 0, i32 6, !dbg !4277
  %59 = load i32, i32* %prv_border_x, align 4, !dbg !4277
  %conv73 = sitofp i32 %59 to float, !dbg !4276
  %add74 = fadd float %add, %conv73, !dbg !4278
  store float %add74, float* %dx, align 4, !dbg !4279
  %60 = load float, float* %fy, align 4, !dbg !4280
  %add75 = fadd float %60, 5.000000e-01, !dbg !4281
  %61 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4282
  %prv_border_y = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %61, i32 0, i32 7, !dbg !4283
  %62 = load i32, i32* %prv_border_y, align 4, !dbg !4283
  %conv76 = sitofp i32 %62 to float, !dbg !4282
  %sub77 = fsub float %add75, %conv76, !dbg !4284
  store float %sub77, float* %dy, align 4, !dbg !4285
  %63 = load i32, i32* %sx.addr, align 4, !dbg !4286
  %64 = load float, float* %dx, align 4, !dbg !4287
  %conv78 = fptosi float %64 to i32, !dbg !4288
  %add79 = add nsw i32 %63, %conv78, !dbg !4289
  store i32 %add79, i32* %xco, align 4, !dbg !4290
  %65 = load i32, i32* %sy.addr, align 4, !dbg !4291
  %66 = load %struct.FileLayout*, %struct.FileLayout** %layout.addr, align 8, !dbg !4292
  %prv_h80 = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %66, i32 0, i32 1, !dbg !4293
  %67 = load i32, i32* %prv_h80, align 4, !dbg !4293
  %sub81 = sub nsw i32 %65, %67, !dbg !4294
  %68 = load float, float* %dy, align 4, !dbg !4295
  %conv82 = fptosi float %68 to i32, !dbg !4296
  %add83 = add nsw i32 %sub81, %conv82, !dbg !4297
  store i32 %add83, i32* %yco, align 4, !dbg !4298
  call void @glBlendFunc(i32 770, i32 771), !dbg !4299
  %69 = load i8, i8* %dropshadow.addr, align 1, !dbg !4300
  %tobool84 = icmp ne i8 %69, 0, !dbg !4300
  br i1 %tobool84, label %if.then85, label %if.end92, !dbg !4302

if.then85:                                        ; preds = %if.end61
  %70 = load i32, i32* %xco, align 4, !dbg !4303
  %conv86 = sitofp i32 %70 to float, !dbg !4304
  %71 = load i32, i32* %yco, align 4, !dbg !4305
  %conv87 = sitofp i32 %71 to float, !dbg !4306
  %72 = load i32, i32* %xco, align 4, !dbg !4307
  %73 = load i32, i32* %ex, align 4, !dbg !4308
  %add88 = add nsw i32 %72, %73, !dbg !4309
  %conv89 = sitofp i32 %add88 to float, !dbg !4310
  %74 = load i32, i32* %yco, align 4, !dbg !4311
  %75 = load i32, i32* %ey, align 4, !dbg !4312
  %add90 = add nsw i32 %74, %75, !dbg !4313
  %conv91 = sitofp i32 %add90 to float, !dbg !4314
  call void @uiDrawBoxShadow(i8 zeroext -36, float %conv86, float %conv87, float %conv89, float %conv91), !dbg !4315
  br label %if.end92, !dbg !4315

if.end92:                                         ; preds = %if.then85, %if.end61
  call void @glEnable(i32 3042), !dbg !4316
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !4317
  %76 = load i32, i32* %xco, align 4, !dbg !4318
  %conv93 = sitofp i32 %76 to float, !dbg !4319
  %77 = load i32, i32* %yco, align 4, !dbg !4320
  %conv94 = sitofp i32 %77 to float, !dbg !4321
  %78 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4322
  %x95 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %78, i32 0, i32 2, !dbg !4323
  %79 = load i32, i32* %x95, align 8, !dbg !4323
  %80 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4324
  %y96 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %80, i32 0, i32 3, !dbg !4325
  %81 = load i32, i32* %y96, align 4, !dbg !4325
  %82 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4326
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %82, i32 0, i32 8, !dbg !4327
  %83 = load i32*, i32** %rect, align 8, !dbg !4327
  %84 = bitcast i32* %83 to i8*, !dbg !4326
  %85 = load float, float* %scale, align 4, !dbg !4328
  %86 = load float, float* %scale, align 4, !dbg !4329
  call void @glaDrawPixelsTexScaled(float %conv93, float %conv94, i32 %79, i32 %81, i32 6408, i32 5121, i32 9728, i8* %84, float %85, float %86), !dbg !4330
  %87 = load i8, i8* %dropshadow.addr, align 1, !dbg !4331
  %tobool97 = icmp ne i8 %87, 0, !dbg !4331
  br i1 %tobool97, label %if.then98, label %if.end105, !dbg !4333

if.then98:                                        ; preds = %if.end92
  call void @glColor4f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD99999A0000000), !dbg !4334
  %88 = load i32, i32* %xco, align 4, !dbg !4336
  %conv99 = sitofp i32 %88 to float, !dbg !4337
  %89 = load i32, i32* %yco, align 4, !dbg !4338
  %conv100 = sitofp i32 %89 to float, !dbg !4339
  %90 = load i32, i32* %xco, align 4, !dbg !4340
  %91 = load i32, i32* %ex, align 4, !dbg !4341
  %add101 = add nsw i32 %90, %91, !dbg !4342
  %conv102 = sitofp i32 %add101 to float, !dbg !4343
  %92 = load i32, i32* %yco, align 4, !dbg !4344
  %93 = load i32, i32* %ey, align 4, !dbg !4345
  %add103 = add nsw i32 %92, %93, !dbg !4346
  %conv104 = sitofp i32 %add103 to float, !dbg !4347
  call void @fdrawbox(float %conv99, float %conv100, float %conv102, float %conv104), !dbg !4348
  br label %if.end105, !dbg !4349

if.end105:                                        ; preds = %if.then98, %if.end92
  %94 = load i8, i8* %drag.addr, align 1, !dbg !4350
  %tobool106 = icmp ne i8 %94, 0, !dbg !4350
  br i1 %tobool106, label %if.then107, label %if.end111, !dbg !4352

if.then107:                                       ; preds = %if.end105
  %95 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !4353
  %96 = load i32, i32* %xco, align 4, !dbg !4355
  %97 = load i32, i32* %yco, align 4, !dbg !4356
  %98 = load i32, i32* %ex, align 4, !dbg !4357
  %conv108 = trunc i32 %98 to i16, !dbg !4357
  %99 = load i32, i32* %ey, align 4, !dbg !4358
  %conv109 = trunc i32 %99 to i16, !dbg !4358
  %call = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %95, i32 5120, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %97, i16 signext %conv108, i16 signext %conv109, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !4359
  store %struct.uiBut* %call, %struct.uiBut** %but, align 8, !dbg !4360
  %100 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4361
  %101 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4362
  %path = getelementptr inbounds %struct.direntry, %struct.direntry* %101, i32 0, i32 2, !dbg !4363
  %102 = load i8*, i8** %path, align 8, !dbg !4363
  %103 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4364
  %call110 = call i32 @get_file_icon(%struct.direntry* %103), !dbg !4365
  %104 = load %struct.ImBuf*, %struct.ImBuf** %imb.addr, align 8, !dbg !4366
  %105 = load float, float* %scale, align 4, !dbg !4367
  call void @uiButSetDragImage(%struct.uiBut* %100, i8* %102, i32 %call110, %struct.ImBuf* %104, float %105), !dbg !4368
  br label %if.end111, !dbg !4369

if.end111:                                        ; preds = %if.then107, %if.end105
  call void @glDisable(i32 3042), !dbg !4370
  br label %if.end112, !dbg !4371

if.end112:                                        ; preds = %if.end111, %entry
  ret void, !dbg !4372
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_draw_icon(%struct.uiBlock* %block, i8* %path, i32 %sx, i32 %sy, i32 %icon, i32 %width, i32 %height, i8 zeroext %drag) #0 !dbg !4373 {
entry:
  %block.addr = alloca %struct.uiBlock*, align 8
  %path.addr = alloca i8*, align 8
  %sx.addr = alloca i32, align 4
  %sy.addr = alloca i32, align 4
  %icon.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %drag.addr = alloca i8, align 1
  %but = alloca %struct.uiBut*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.uiBlock* %block, %struct.uiBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !4378, metadata !DIExpression()), !dbg !4379
  store i32 %sx, i32* %sx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sx.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  store i32 %sy, i32* %sy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sy.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  store i32 %icon, i32* %icon.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4386, metadata !DIExpression()), !dbg !4387
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  store i8 %drag, i8* %drag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %drag.addr, metadata !4390, metadata !DIExpression()), !dbg !4391
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !4392, metadata !DIExpression()), !dbg !4393
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4394, metadata !DIExpression()), !dbg !4395
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4396, metadata !DIExpression()), !dbg !4397
  %0 = load i32, i32* %sx.addr, align 4, !dbg !4398
  store i32 %0, i32* %x, align 4, !dbg !4399
  %1 = load i32, i32* %sy.addr, align 4, !dbg !4400
  %2 = load i32, i32* %height.addr, align 4, !dbg !4401
  %sub = sub nsw i32 %1, %2, !dbg !4402
  store i32 %sub, i32* %y, align 4, !dbg !4403
  %3 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !4404
  %4 = load i32, i32* %icon.addr, align 4, !dbg !4405
  %5 = load i32, i32* %x, align 4, !dbg !4406
  %6 = load i32, i32* %y, align 4, !dbg !4407
  %7 = load i32, i32* %width.addr, align 4, !dbg !4408
  %conv = trunc i32 %7 to i16, !dbg !4408
  %8 = load i32, i32* %height.addr, align 4, !dbg !4409
  %conv1 = trunc i32 %8 to i16, !dbg !4409
  %call = call %struct.uiBut* @uiDefIconBut(%struct.uiBlock* %3, i32 5120, i32 0, i32 %4, i32 %5, i32 %6, i16 signext %conv, i16 signext %conv1, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !4410
  store %struct.uiBut* %call, %struct.uiBut** %but, align 8, !dbg !4411
  %9 = load i8, i8* %drag.addr, align 1, !dbg !4412
  %tobool = icmp ne i8 %9, 0, !dbg !4412
  br i1 %tobool, label %if.then, label %if.end, !dbg !4414

if.then:                                          ; preds = %entry
  %10 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4415
  %11 = load i8*, i8** %path.addr, align 8, !dbg !4416
  call void @uiButSetDragPath(%struct.uiBut* %10, i8* %11), !dbg !4417
  br label %if.end, !dbg !4417

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4418
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_file_icon(%struct.direntry* %file) #0 !dbg !4419 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.direntry*, align 8
  store %struct.direntry* %file, %struct.direntry** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.direntry** %file.addr, metadata !4422, metadata !DIExpression()), !dbg !4423
  %0 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4424
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %0, i32 0, i32 0, !dbg !4424
  %1 = load i32, i32* %type, align 8, !dbg !4424
  %and = and i32 %1, 61440, !dbg !4424
  %cmp = icmp eq i32 %and, 16384, !dbg !4424
  br i1 %cmp, label %if.then, label %if.else, !dbg !4426

if.then:                                          ; preds = %entry
  %2 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4427
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %2, i32 0, i32 1, !dbg !4430
  %3 = load i8*, i8** %relname, align 8, !dbg !4430
  %call = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !4431
  %cmp1 = icmp eq i32 %call, 0, !dbg !4432
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !4433

if.then2:                                         ; preds = %if.then
  store i32 691, i32* %retval, align 4, !dbg !4434
  br label %return, !dbg !4434

if.end:                                           ; preds = %if.then
  %4 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4436
  %flags = getelementptr inbounds %struct.direntry, %struct.direntry* %4, i32 0, i32 4, !dbg !4438
  %5 = load i32, i32* %flags, align 8, !dbg !4438
  %and3 = and i32 %5, 32768, !dbg !4439
  %tobool = icmp ne i32 %and3, 0, !dbg !4439
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !4440

if.then4:                                         ; preds = %if.end
  store i32 180, i32* %retval, align 4, !dbg !4441
  br label %return, !dbg !4441

if.end5:                                          ; preds = %if.end
  %6 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4443
  %flags6 = getelementptr inbounds %struct.direntry, %struct.direntry* %6, i32 0, i32 4, !dbg !4445
  %7 = load i32, i32* %flags6, align 8, !dbg !4445
  %and7 = and i32 %7, 4, !dbg !4446
  %tobool8 = icmp ne i32 %and7, 0, !dbg !4446
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !4447

if.then9:                                         ; preds = %if.end5
  store i32 695, i32* %retval, align 4, !dbg !4448
  br label %return, !dbg !4448

if.end10:                                         ; preds = %if.end5
  store i32 693, i32* %retval, align 4, !dbg !4450
  br label %return, !dbg !4450

if.else:                                          ; preds = %entry
  %8 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4451
  %flags11 = getelementptr inbounds %struct.direntry, %struct.direntry* %8, i32 0, i32 4, !dbg !4453
  %9 = load i32, i32* %flags11, align 8, !dbg !4453
  %and12 = and i32 %9, 4, !dbg !4454
  %tobool13 = icmp ne i32 %and12, 0, !dbg !4454
  br i1 %tobool13, label %if.then14, label %if.else15, !dbg !4455

if.then14:                                        ; preds = %if.else
  store i32 695, i32* %retval, align 4, !dbg !4456
  br label %return, !dbg !4456

if.else15:                                        ; preds = %if.else
  %10 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4457
  %flags16 = getelementptr inbounds %struct.direntry, %struct.direntry* %10, i32 0, i32 4, !dbg !4459
  %11 = load i32, i32* %flags16, align 8, !dbg !4459
  %and17 = and i32 %11, 8, !dbg !4460
  %tobool18 = icmp ne i32 %and17, 0, !dbg !4460
  br i1 %tobool18, label %if.then19, label %if.else20, !dbg !4461

if.then19:                                        ; preds = %if.else15
  store i32 726, i32* %retval, align 4, !dbg !4462
  br label %return, !dbg !4462

if.else20:                                        ; preds = %if.else15
  %12 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4463
  %flags21 = getelementptr inbounds %struct.direntry, %struct.direntry* %12, i32 0, i32 4, !dbg !4465
  %13 = load i32, i32* %flags21, align 8, !dbg !4465
  %and22 = and i32 %13, 16, !dbg !4466
  %tobool23 = icmp ne i32 %and22, 0, !dbg !4466
  br i1 %tobool23, label %if.then24, label %if.else25, !dbg !4467

if.then24:                                        ; preds = %if.else20
  store i32 696, i32* %retval, align 4, !dbg !4468
  br label %return, !dbg !4468

if.else25:                                        ; preds = %if.else20
  %14 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4469
  %flags26 = getelementptr inbounds %struct.direntry, %struct.direntry* %14, i32 0, i32 4, !dbg !4471
  %15 = load i32, i32* %flags26, align 8, !dbg !4471
  %and27 = and i32 %15, 32, !dbg !4472
  %tobool28 = icmp ne i32 %and27, 0, !dbg !4472
  br i1 %tobool28, label %if.then29, label %if.else30, !dbg !4473

if.then29:                                        ; preds = %if.else25
  store i32 697, i32* %retval, align 4, !dbg !4474
  br label %return, !dbg !4474

if.else30:                                        ; preds = %if.else25
  %16 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4475
  %flags31 = getelementptr inbounds %struct.direntry, %struct.direntry* %16, i32 0, i32 4, !dbg !4477
  %17 = load i32, i32* %flags31, align 8, !dbg !4477
  %and32 = and i32 %17, 64, !dbg !4478
  %tobool33 = icmp ne i32 %and32, 0, !dbg !4478
  br i1 %tobool33, label %if.then34, label %if.else35, !dbg !4479

if.then34:                                        ; preds = %if.else30
  store i32 698, i32* %retval, align 4, !dbg !4480
  br label %return, !dbg !4480

if.else35:                                        ; preds = %if.else30
  %18 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4481
  %flags36 = getelementptr inbounds %struct.direntry, %struct.direntry* %18, i32 0, i32 4, !dbg !4483
  %19 = load i32, i32* %flags36, align 8, !dbg !4483
  %and37 = and i32 %19, 256, !dbg !4484
  %tobool38 = icmp ne i32 %and37, 0, !dbg !4484
  br i1 %tobool38, label %if.then39, label %if.else40, !dbg !4485

if.then39:                                        ; preds = %if.else35
  store i32 699, i32* %retval, align 4, !dbg !4486
  br label %return, !dbg !4486

if.else40:                                        ; preds = %if.else35
  %20 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4487
  %flags41 = getelementptr inbounds %struct.direntry, %struct.direntry* %20, i32 0, i32 4, !dbg !4489
  %21 = load i32, i32* %flags41, align 8, !dbg !4489
  %and42 = and i32 %21, 128, !dbg !4490
  %tobool43 = icmp ne i32 %and42, 0, !dbg !4490
  br i1 %tobool43, label %if.then44, label %if.else45, !dbg !4491

if.then44:                                        ; preds = %if.else40
  store i32 700, i32* %retval, align 4, !dbg !4492
  br label %return, !dbg !4492

if.else45:                                        ; preds = %if.else40
  %22 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4493
  %flags46 = getelementptr inbounds %struct.direntry, %struct.direntry* %22, i32 0, i32 4, !dbg !4495
  %23 = load i32, i32* %flags46, align 8, !dbg !4495
  %and47 = and i32 %23, 4096, !dbg !4496
  %tobool48 = icmp ne i32 %and47, 0, !dbg !4496
  br i1 %tobool48, label %if.then49, label %if.else50, !dbg !4497

if.then49:                                        ; preds = %if.else45
  store i32 694, i32* %retval, align 4, !dbg !4498
  br label %return, !dbg !4498

if.else50:                                        ; preds = %if.else45
  %24 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4499
  %flags51 = getelementptr inbounds %struct.direntry, %struct.direntry* %24, i32 0, i32 4, !dbg !4501
  %25 = load i32, i32* %flags51, align 8, !dbg !4501
  %and52 = and i32 %25, 8192, !dbg !4502
  %tobool53 = icmp ne i32 %and52, 0, !dbg !4502
  br i1 %tobool53, label %if.then54, label %if.else55, !dbg !4503

if.then54:                                        ; preds = %if.else50
  store i32 694, i32* %retval, align 4, !dbg !4504
  br label %return, !dbg !4504

if.else55:                                        ; preds = %if.else50
  %26 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !4505
  %flags56 = getelementptr inbounds %struct.direntry, %struct.direntry* %26, i32 0, i32 4, !dbg !4507
  %27 = load i32, i32* %flags56, align 8, !dbg !4507
  %and57 = and i32 %27, 512, !dbg !4508
  %tobool58 = icmp ne i32 %and57, 0, !dbg !4508
  br i1 %tobool58, label %if.then59, label %if.else60, !dbg !4509

if.then59:                                        ; preds = %if.else55
  store i32 701, i32* %retval, align 4, !dbg !4510
  br label %return, !dbg !4510

if.else60:                                        ; preds = %if.else55
  store i32 694, i32* %retval, align 4, !dbg !4511
  br label %return, !dbg !4511

return:                                           ; preds = %if.else60, %if.then59, %if.then54, %if.then49, %if.then44, %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.end10, %if.then9, %if.then4, %if.then2
  %28 = load i32, i32* %retval, align 4, !dbg !4512
  ret i32 %28, !dbg !4512
}

declare dso_local void @uiButSetRenameFunc(%struct.uiBut*, void (%struct.bContext*, i8*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @renamebutton_cb(%struct.bContext* %C, i8* %UNUSED_arg1, i8* %oldname) #0 !dbg !4513 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_arg1.addr = alloca i8*, align 8
  %oldname.addr = alloca i8*, align 8
  %newname = alloca [1036 x i8], align 16
  %orgname = alloca [1036 x i8], align 16
  %filename = alloca [1036 x i8], align 16
  %wm = alloca %struct.wmWindowManager*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4517, metadata !DIExpression()), !dbg !4518
  store i8* %UNUSED_arg1, i8** %UNUSED_arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg1.addr, metadata !4519, metadata !DIExpression()), !dbg !4520
  store i8* %oldname, i8** %oldname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oldname.addr, metadata !4521, metadata !DIExpression()), !dbg !4522
  call void @llvm.dbg.declare(metadata [1036 x i8]* %newname, metadata !4523, metadata !DIExpression()), !dbg !4527
  call void @llvm.dbg.declare(metadata [1036 x i8]* %orgname, metadata !4528, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.declare(metadata [1036 x i8]* %filename, metadata !4530, metadata !DIExpression()), !dbg !4531
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !4532, metadata !DIExpression()), !dbg !4568
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4569
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !4570
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !4568
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !4571, metadata !DIExpression()), !dbg !4572
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4573
  %call1 = call %struct.SpaceLink* @CTX_wm_space_data(%struct.bContext* %1), !dbg !4574
  %2 = bitcast %struct.SpaceLink* %call1 to %struct.SpaceFile*, !dbg !4575
  store %struct.SpaceFile* %2, %struct.SpaceFile** %sfile, align 8, !dbg !4572
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4576, metadata !DIExpression()), !dbg !4577
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4578
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !4579
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !4577
  %4 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4580
  %name = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 2, !dbg !4581
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4582
  %arraydecay3 = getelementptr inbounds [1036 x i8], [1036 x i8]* %orgname, i64 0, i64 0, !dbg !4583
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4584
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 5, !dbg !4585
  %6 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !4585
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %6, i32 0, i32 1, !dbg !4586
  %arraydecay4 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !4584
  %7 = load i8*, i8** %oldname.addr, align 8, !dbg !4587
  call void @BLI_make_file_string(i8* %arraydecay, i8* %arraydecay3, i8* %arraydecay4, i8* %7), !dbg !4588
  %arraydecay5 = getelementptr inbounds [1036 x i8], [1036 x i8]* %filename, i64 0, i64 0, !dbg !4589
  %8 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4590
  %params6 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %8, i32 0, i32 5, !dbg !4591
  %9 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params6, align 8, !dbg !4591
  %renameedit = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %9, i32 0, i32 4, !dbg !4592
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %renameedit, i64 0, i64 0, !dbg !4590
  %call8 = call i8* @BLI_strncpy(i8* %arraydecay5, i8* %arraydecay7, i64 1036), !dbg !4593
  %10 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4594
  %name9 = getelementptr inbounds %struct.Main, %struct.Main* %10, i32 0, i32 2, !dbg !4595
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name9, i64 0, i64 0, !dbg !4596
  %arraydecay11 = getelementptr inbounds [1036 x i8], [1036 x i8]* %newname, i64 0, i64 0, !dbg !4597
  %11 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4598
  %params12 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %11, i32 0, i32 5, !dbg !4599
  %12 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params12, align 8, !dbg !4599
  %dir13 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %12, i32 0, i32 1, !dbg !4600
  %arraydecay14 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir13, i64 0, i64 0, !dbg !4598
  %arraydecay15 = getelementptr inbounds [1036 x i8], [1036 x i8]* %filename, i64 0, i64 0, !dbg !4601
  call void @BLI_make_file_string(i8* %arraydecay10, i8* %arraydecay11, i8* %arraydecay14, i8* %arraydecay15), !dbg !4602
  %arraydecay16 = getelementptr inbounds [1036 x i8], [1036 x i8]* %orgname, i64 0, i64 0, !dbg !4603
  %arraydecay17 = getelementptr inbounds [1036 x i8], [1036 x i8]* %newname, i64 0, i64 0, !dbg !4605
  %call18 = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay17) #5, !dbg !4606
  %cmp = icmp ne i32 %call18, 0, !dbg !4607
  br i1 %cmp, label %if.then, label %if.end25, !dbg !4608

if.then:                                          ; preds = %entry
  %arraydecay19 = getelementptr inbounds [1036 x i8], [1036 x i8]* %newname, i64 0, i64 0, !dbg !4609
  %call20 = call i32 @BLI_exists(i8* %arraydecay19), !dbg !4612
  %tobool = icmp ne i32 %call20, 0, !dbg !4612
  br i1 %tobool, label %if.end, label %if.then21, !dbg !4613

if.then21:                                        ; preds = %if.then
  %arraydecay22 = getelementptr inbounds [1036 x i8], [1036 x i8]* %orgname, i64 0, i64 0, !dbg !4614
  %arraydecay23 = getelementptr inbounds [1036 x i8], [1036 x i8]* %newname, i64 0, i64 0, !dbg !4616
  %call24 = call i32 @BLI_rename(i8* %arraydecay22, i8* %arraydecay23), !dbg !4617
  %13 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4618
  %14 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !4619
  call void @ED_fileselect_clear(%struct.wmWindowManager* %13, %struct.SpaceFile* %14), !dbg !4620
  br label %if.end, !dbg !4621

if.end:                                           ; preds = %if.then21, %if.then
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4622
  call void @ED_region_tag_redraw(%struct.ARegion* %15), !dbg !4623
  br label %if.end25, !dbg !4624

if.end25:                                         ; preds = %if.end, %entry
  ret void, !dbg !4625
}

declare dso_local zeroext i8 @uiButActiveOnly(%struct.bContext*, %struct.ARegion*, %struct.uiBlock*, %struct.uiBut*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @file_draw_string(i32 %sx, i32 %sy, i8* %string, float %width, i32 %height, i16 signext %align) #0 !dbg !4626 {
entry:
  %sx.addr = alloca i32, align 4
  %sy.addr = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca i32, align 4
  %align.addr = alloca i16, align 2
  %style = alloca %struct.uiStyle*, align 8
  %fs = alloca %struct.uiFontStyle, align 4
  %rect = alloca %struct.rcti, align 4
  %fname = alloca [256 x i8], align 16
  store i32 %sx, i32* %sx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sx.addr, metadata !4629, metadata !DIExpression()), !dbg !4630
  store i32 %sy, i32* %sy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sy.addr, metadata !4631, metadata !DIExpression()), !dbg !4632
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !4633, metadata !DIExpression()), !dbg !4634
  store float %width, float* %width.addr, align 4
  call void @llvm.dbg.declare(metadata float* %width.addr, metadata !4635, metadata !DIExpression()), !dbg !4636
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4637, metadata !DIExpression()), !dbg !4638
  store i16 %align, i16* %align.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %align.addr, metadata !4639, metadata !DIExpression()), !dbg !4640
  call void @llvm.dbg.declare(metadata %struct.uiStyle** %style, metadata !4641, metadata !DIExpression()), !dbg !4680
  %call = call %struct.uiStyle* @UI_GetStyle(), !dbg !4681
  store %struct.uiStyle* %call, %struct.uiStyle** %style, align 8, !dbg !4680
  call void @llvm.dbg.declare(metadata %struct.uiFontStyle* %fs, metadata !4682, metadata !DIExpression()), !dbg !4683
  %0 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !4684
  %widgetlabel = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %0, i32 0, i32 5, !dbg !4685
  %1 = bitcast %struct.uiFontStyle* %fs to i8*, !dbg !4685
  %2 = bitcast %struct.uiFontStyle* %widgetlabel to i8*, !dbg !4685
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 8 %2, i64 32, i1 false), !dbg !4685
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !4686, metadata !DIExpression()), !dbg !4687
  call void @llvm.dbg.declare(metadata [256 x i8]* %fname, metadata !4688, metadata !DIExpression()), !dbg !4689
  %3 = load i16, i16* %align.addr, align 2, !dbg !4690
  %align1 = getelementptr inbounds %struct.uiFontStyle, %struct.uiFontStyle* %fs, i32 0, i32 9, !dbg !4691
  store i16 %3, i16* %align1, align 2, !dbg !4692
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %fname, i64 0, i64 0, !dbg !4693
  %4 = load i8*, i8** %string.addr, align 8, !dbg !4694
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %4, i64 256), !dbg !4695
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %fname, i64 0, i64 0, !dbg !4696
  %5 = load float, float* %width.addr, align 4, !dbg !4697
  %add = fadd float %5, 1.000000e+00, !dbg !4698
  %call4 = call float @file_shorten_string(i8* %arraydecay3, float %add, i32 0), !dbg !4699
  %6 = load i32, i32* %sx.addr, align 4, !dbg !4700
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !4701
  store i32 %6, i32* %xmin, align 4, !dbg !4702
  %7 = load i32, i32* %sx.addr, align 4, !dbg !4703
  %conv = sitofp i32 %7 to double, !dbg !4703
  %8 = load float, float* %width.addr, align 4, !dbg !4704
  %add5 = fadd float %8, 4.000000e+00, !dbg !4705
  %conv6 = fpext float %add5 to double, !dbg !4704
  %9 = call double @llvm.ceil.f64(double %conv6), !dbg !4706
  %add7 = fadd double %conv, %9, !dbg !4707
  %conv8 = fptosi double %add7 to i32, !dbg !4708
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !4709
  store i32 %conv8, i32* %xmax, align 4, !dbg !4710
  %10 = load i32, i32* %sy.addr, align 4, !dbg !4711
  %11 = load i32, i32* %height.addr, align 4, !dbg !4712
  %sub = sub nsw i32 %10, %11, !dbg !4713
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !4714
  store i32 %sub, i32* %ymin, align 4, !dbg !4715
  %12 = load i32, i32* %sy.addr, align 4, !dbg !4716
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !4717
  store i32 %12, i32* %ymax, align 4, !dbg !4718
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %fname, i64 0, i64 0, !dbg !4719
  call void @uiStyleFontDraw(%struct.uiFontStyle* %fs, %struct.rcti* %rect, i8* %arraydecay9), !dbg !4720
  ret void, !dbg !4721
}

declare dso_local void @UI_ThemeColorShade(i32, i32) #2

declare dso_local void @glRectf(float, float, float, float) #2

declare dso_local void @UI_GetThemeColorShade3ubv(i32, i32, i8*) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glColor3ubv(i8*) #2

declare dso_local void @glVertex2iv(i32*) #2

declare dso_local void @glEnd() #2

declare dso_local void @uiRoundBox(float, float, float, float, float) #2

declare dso_local void @glBlendFunc(i32, i32) #2

declare dso_local void @uiDrawBoxShadow(i8 zeroext, float, float, float, float) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glColor4f(float, float, float, float) #2

declare dso_local void @glaDrawPixelsTexScaled(float, float, i32, i32, i32, i32, i32, i8*, float, float) #2

declare dso_local void @fdrawbox(float, float, float, float) #2

declare dso_local void @uiButSetDragImage(%struct.uiBut*, i8*, i32, %struct.ImBuf*, float) #2

declare dso_local void @glDisable(i32) #2

declare dso_local %struct.uiBut* @uiDefIconBut(%struct.uiBlock*, i32, i32, i32, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #2

declare dso_local void @uiButSetDragPath(%struct.uiBut*, i8*) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.SpaceLink* @CTX_wm_space_data(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local void @BLI_make_file_string(i8*, i8*, i8*, i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local i32 @BLI_exists(i8*) #2

declare dso_local i32 @BLI_rename(i8*, i8*) #2

declare dso_local void @ED_fileselect_clear(%struct.wmWindowManager*, %struct.SpaceFile*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local %struct.uiStyle* @UI_GetStyle() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local float @file_shorten_string(i8*, float, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

declare dso_local void @uiStyleFontDraw(%struct.uiFontStyle*, %struct.rcti*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2824, !2825, !2826}
!llvm.ident = !{!2827}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1212, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_file/file_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !62, !87, !100, !950, !965, !971, !982, !988, !1183, !1188, !1196}
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
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 236, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!18 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!19 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!20 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!21 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!22 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!23 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!24 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!25 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!26 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!27 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!28 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!29 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!30 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!31 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!32 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!33 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!34 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!35 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!36 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!37 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!38 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!39 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!40 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!41 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!42 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!43 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!44 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!45 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!46 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!47 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!48 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!49 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!50 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!51 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!52 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!53 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!54 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!55 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!56 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!57 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!58 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!59 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!60 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!61 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 157, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!64 = !DIEnumerator(name: "UI_ICON_SUBMENU", value: 64, isUnsigned: true)
!65 = !DIEnumerator(name: "UI_ICON_PREVIEW", value: 128, isUnsigned: true)
!66 = !DIEnumerator(name: "UI_BUT_NODE_LINK", value: 256, isUnsigned: true)
!67 = !DIEnumerator(name: "UI_BUT_NODE_ACTIVE", value: 512, isUnsigned: true)
!68 = !DIEnumerator(name: "UI_BUT_DRAG_LOCK", value: 1024, isUnsigned: true)
!69 = !DIEnumerator(name: "UI_BUT_DISABLED", value: 2048, isUnsigned: true)
!70 = !DIEnumerator(name: "UI_BUT_COLOR_LOCK", value: 4096, isUnsigned: true)
!71 = !DIEnumerator(name: "UI_BUT_ANIMATED", value: 8192, isUnsigned: true)
!72 = !DIEnumerator(name: "UI_BUT_ANIMATED_KEY", value: 16384, isUnsigned: true)
!73 = !DIEnumerator(name: "UI_BUT_DRIVEN", value: 32768, isUnsigned: true)
!74 = !DIEnumerator(name: "UI_BUT_REDALERT", value: 65536, isUnsigned: true)
!75 = !DIEnumerator(name: "UI_BUT_INACTIVE", value: 131072, isUnsigned: true)
!76 = !DIEnumerator(name: "UI_BUT_LAST_ACTIVE", value: 262144, isUnsigned: true)
!77 = !DIEnumerator(name: "UI_BUT_UNDO", value: 524288, isUnsigned: true)
!78 = !DIEnumerator(name: "UI_BUT_IMMEDIATE", value: 1048576, isUnsigned: true)
!79 = !DIEnumerator(name: "UI_BUT_NO_UTF8", value: 2097152, isUnsigned: true)
!80 = !DIEnumerator(name: "UI_BUT_VEC_SIZE_LOCK", value: 4194304, isUnsigned: true)
!81 = !DIEnumerator(name: "UI_BUT_COLOR_CUBIC", value: 8388608, isUnsigned: true)
!82 = !DIEnumerator(name: "UI_BUT_LIST_ITEM", value: 16777216, isUnsigned: true)
!83 = !DIEnumerator(name: "UI_BUT_DRAG_MULTI", value: 33554432, isUnsigned: true)
!84 = !DIEnumerator(name: "UI_BUT_SCA_LINK_GREY", value: 67108864, isUnsigned: true)
!85 = !DIEnumerator(name: "UI_BUT_HAS_SEP_CHAR", value: 134217728, isUnsigned: true)
!86 = !DIEnumerator(name: "UI_BUT_TIP_FORCE", value: 268435456, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_Params_Flag", file: !88, line: 666, baseType: !5, size: 32, elements: !89)
!88 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
!90 = !DIEnumerator(name: "FILE_SHOWSHORT", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "FILE_RELPATH", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "FILE_LINK", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "FILE_HIDE_DOT", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "FILE_AUTOSELECT", value: 16, isUnsigned: true)
!95 = !DIEnumerator(name: "FILE_ACTIVELAY", value: 32, isUnsigned: true)
!96 = !DIEnumerator(name: "FILE_DIRSEL_ONLY", value: 128, isUnsigned: true)
!97 = !DIEnumerator(name: "FILE_FILTER", value: 256, isUnsigned: true)
!98 = !DIEnumerator(name: "FILE_BOOKMARKS", value: 512, isUnsigned: true)
!99 = !DIEnumerator(name: "FILE_GROUP_INSTANCE", value: 1024, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !101, line: 40, baseType: !5, size: 32, elements: !102)
!101 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949}
!103 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!932 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!933 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!934 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!935 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!936 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!937 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!938 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!939 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!940 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!941 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!942 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!943 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!944 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!945 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!946 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!947 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!948 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!949 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!950 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !951, line: 141, baseType: !5, size: 32, elements: !952)
!951 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !{!953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964}
!953 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!954 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!955 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!956 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!957 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!958 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!959 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!960 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!961 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!962 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!963 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!964 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!965 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileDisplayTypeE", file: !88, line: 626, baseType: !5, size: 32, elements: !966)
!966 = !{!967, !968, !969, !970}
!967 = !DIEnumerator(name: "FILE_DEFAULTDISPLAY", value: 0, isUnsigned: true)
!968 = !DIEnumerator(name: "FILE_SHORTDISPLAY", value: 1, isUnsigned: true)
!969 = !DIEnumerator(name: "FILE_LONGDISPLAY", value: 2, isUnsigned: true)
!970 = !DIEnumerator(name: "FILE_IMGDISPLAY", value: 3, isUnsigned: true)
!971 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileListColumns", file: !972, line: 45, baseType: !5, size: 32, elements: !973)
!972 = !DIFile(filename: "blender/source/blender/editors/include/ED_fileselect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!973 = !{!974, !975, !976, !977, !978, !979, !980, !981}
!974 = !DIEnumerator(name: "COLUMN_NAME", value: 0, isUnsigned: true)
!975 = !DIEnumerator(name: "COLUMN_DATE", value: 1, isUnsigned: true)
!976 = !DIEnumerator(name: "COLUMN_TIME", value: 2, isUnsigned: true)
!977 = !DIEnumerator(name: "COLUMN_SIZE", value: 3, isUnsigned: true)
!978 = !DIEnumerator(name: "COLUMN_MODE1", value: 4, isUnsigned: true)
!979 = !DIEnumerator(name: "COLUMN_MODE2", value: 5, isUnsigned: true)
!980 = !DIEnumerator(name: "COLUMN_MODE3", value: 6, isUnsigned: true)
!981 = !DIEnumerator(name: "COLUMN_OWNER", value: 7, isUnsigned: true)
!982 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFontStyle_Align", file: !983, line: 87, baseType: !5, size: 32, elements: !984)
!983 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!984 = !{!985, !986, !987}
!985 = !DIEnumerator(name: "UI_STYLE_TEXT_LEFT", value: 0, isUnsigned: true)
!986 = !DIEnumerator(name: "UI_STYLE_TEXT_CENTER", value: 1, isUnsigned: true)
!987 = !DIEnumerator(name: "UI_STYLE_TEXT_RIGHT", value: 2, isUnsigned: true)
!988 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !101, line: 54, baseType: !5, size: 32, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182}
!990 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!991 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!992 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!993 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!994 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!995 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!996 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!997 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!998 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!999 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!1000 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!1001 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!1002 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!1003 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!1004 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!1005 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!1006 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!1007 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!1008 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!1009 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!1010 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!1011 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!1012 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!1013 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!1014 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!1015 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!1016 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!1017 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!1018 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!1019 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!1020 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!1021 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!1022 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!1023 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!1024 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!1025 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!1026 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!1027 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!1028 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!1029 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!1030 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!1031 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!1032 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!1033 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!1034 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!1035 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!1036 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!1037 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!1038 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!1039 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!1040 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!1041 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!1042 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!1043 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!1044 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!1045 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!1046 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!1047 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!1048 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!1049 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!1050 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!1051 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!1052 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!1053 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!1054 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!1055 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!1056 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!1057 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!1058 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!1059 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!1060 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!1061 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!1062 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!1063 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!1064 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!1065 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!1066 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!1067 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!1068 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!1069 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!1070 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!1071 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!1072 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!1073 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!1074 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!1075 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!1076 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!1077 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!1078 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!1079 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!1080 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!1081 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!1082 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!1083 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!1084 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!1085 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!1086 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!1087 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!1088 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!1089 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!1090 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!1091 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!1092 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!1093 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!1094 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!1095 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!1096 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!1097 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!1098 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!1099 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!1100 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!1101 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!1102 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!1103 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!1104 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!1105 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!1106 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!1107 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!1108 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!1109 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!1110 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!1111 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!1112 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!1113 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!1114 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!1115 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!1116 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!1117 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!1118 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!1119 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!1120 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!1121 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!1122 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!1123 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!1124 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!1125 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!1126 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!1127 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!1128 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!1129 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!1130 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!1131 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!1132 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!1133 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!1134 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!1135 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!1136 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!1137 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!1138 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!1139 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!1140 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!1141 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!1142 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!1143 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!1144 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!1145 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!1146 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!1147 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!1148 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!1149 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!1150 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!1151 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!1152 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!1153 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!1154 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!1155 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!1156 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!1157 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!1158 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!1159 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!1160 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!1161 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!1162 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!1163 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!1164 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!1165 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!1166 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!1167 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!1168 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!1169 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!1170 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!1171 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!1172 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!1173 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!1174 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!1175 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!1176 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!1177 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!1178 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!1179 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!1180 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!1181 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!1182 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!1183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDirEntry_SelectFlag", file: !88, line: 700, baseType: !5, size: 32, elements: !1184)
!1184 = !{!1185, !1186, !1187}
!1185 = !DIEnumerator(name: "HILITED_FILE", value: 4, isUnsigned: true)
!1186 = !DIEnumerator(name: "SELECTED_FILE", value: 8, isUnsigned: true)
!1187 = !DIEnumerator(name: "EDITING_FILE", value: 16, isUnsigned: true)
!1188 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 787, baseType: !5, size: 32, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195}
!1190 = !DIEnumerator(name: "UI_CNR_TOP_LEFT", value: 1, isUnsigned: true)
!1191 = !DIEnumerator(name: "UI_CNR_TOP_RIGHT", value: 2, isUnsigned: true)
!1192 = !DIEnumerator(name: "UI_CNR_BOTTOM_RIGHT", value: 4, isUnsigned: true)
!1193 = !DIEnumerator(name: "UI_CNR_BOTTOM_LEFT", value: 8, isUnsigned: true)
!1194 = !DIEnumerator(name: "UI_CNR_NONE", value: 0, isUnsigned: true)
!1195 = !DIEnumerator(name: "UI_CNR_ALL", value: 15, isUnsigned: true)
!1196 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_File_Types", file: !88, line: 682, baseType: !5, size: 32, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211}
!1198 = !DIEnumerator(name: "BLENDERFILE", value: 4, isUnsigned: true)
!1199 = !DIEnumerator(name: "BLENDERFILE_BACKUP", value: 8, isUnsigned: true)
!1200 = !DIEnumerator(name: "IMAGEFILE", value: 16, isUnsigned: true)
!1201 = !DIEnumerator(name: "MOVIEFILE", value: 32, isUnsigned: true)
!1202 = !DIEnumerator(name: "PYSCRIPTFILE", value: 64, isUnsigned: true)
!1203 = !DIEnumerator(name: "FTFONTFILE", value: 128, isUnsigned: true)
!1204 = !DIEnumerator(name: "SOUNDFILE", value: 256, isUnsigned: true)
!1205 = !DIEnumerator(name: "TEXTFILE", value: 512, isUnsigned: true)
!1206 = !DIEnumerator(name: "MOVIEFILE_ICON", value: 1024, isUnsigned: true)
!1207 = !DIEnumerator(name: "FOLDERFILE", value: 2048, isUnsigned: true)
!1208 = !DIEnumerator(name: "BTXFILE", value: 4096, isUnsigned: true)
!1209 = !DIEnumerator(name: "COLLADAFILE", value: 8192, isUnsigned: true)
!1210 = !DIEnumerator(name: "OPERATORFILE", value: 16384, isUnsigned: true)
!1211 = !DIEnumerator(name: "APPLICATIONBUNDLE", value: 32768, isUnsigned: true)
!1212 = !{!1213, !1214, !1215, !1216}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1214 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1215 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceFile", file: !88, line: 622, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceFile", file: !88, line: 595, size: 832, elements: !1219)
!1219 = !{!1220, !1242, !1243, !1244, !1245, !1246, !1280, !1283, !1285, !1286, !2798, !2799, !2820, !2821, !2822, !2823}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1218, file: !88, line: 596, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !88, line: 91, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !88, line: 85, size: 448, elements: !1224)
!1224 = !{!1225, !1227, !1228, !1235, !1236, !1237}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1223, file: !88, line: 86, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1223, file: !88, line: 86, baseType: !1226, size: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1223, file: !88, line: 87, baseType: !1229, size: 128, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1230, line: 71, baseType: !1231)
!1230 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1230, line: 69, size: 128, elements: !1232)
!1232 = !{!1233, !1234}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1231, file: !1230, line: 70, baseType: !1213, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1231, file: !1230, line: 70, baseType: !1213, size: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1223, file: !88, line: 88, baseType: !1215, size: 32, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1223, file: !88, line: 89, baseType: !1214, size: 32, offset: 288)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1223, file: !88, line: 90, baseType: !1238, size: 128, offset: 320)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1239, size: 128, elements: !1240)
!1239 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1240 = !{!1241}
!1241 = !DISubrange(count: 8)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1218, file: !88, line: 596, baseType: !1221, size: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1218, file: !88, line: 597, baseType: !1229, size: 128, offset: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1218, file: !88, line: 598, baseType: !1215, size: 32, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_offset", scope: !1218, file: !88, line: 600, baseType: !1215, size: 32, offset: 288)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !1218, file: !88, line: 602, baseType: !1247, size: 64, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileSelectParams", file: !88, line: 566, size: 16128, elements: !1249)
!1249 = !{!1250, !1255, !1259, !1263, !1264, !1265, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !1248, file: !88, line: 567, baseType: !1251, size: 768)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 768, elements: !1253)
!1252 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1253 = !{!1254}
!1254 = !DISubrange(count: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1248, file: !88, line: 568, baseType: !1256, size: 8448, offset: 768)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 8448, elements: !1257)
!1257 = !{!1258}
!1258 = !DISubrange(count: 1056)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1248, file: !88, line: 570, baseType: !1260, size: 2048, offset: 9216)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 2048, elements: !1261)
!1261 = !{!1262}
!1262 = !DISubrange(count: 256)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "renamefile", scope: !1248, file: !88, line: 571, baseType: !1260, size: 2048, offset: 11264)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "renameedit", scope: !1248, file: !88, line: 572, baseType: !1260, size: 2048, offset: 13312)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "filter_glob", scope: !1248, file: !88, line: 574, baseType: !1266, size: 512, offset: 15360)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 512, elements: !1267)
!1267 = !{!1268}
!1268 = !DISubrange(count: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "active_file", scope: !1248, file: !88, line: 576, baseType: !1215, size: 32, offset: 15872)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sel_first", scope: !1248, file: !88, line: 577, baseType: !1215, size: 32, offset: 15904)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "sel_last", scope: !1248, file: !88, line: 578, baseType: !1215, size: 32, offset: 15936)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1248, file: !88, line: 581, baseType: !1239, size: 16, offset: 15968)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1248, file: !88, line: 582, baseType: !1239, size: 16, offset: 15984)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !1248, file: !88, line: 583, baseType: !1239, size: 16, offset: 16000)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1248, file: !88, line: 584, baseType: !1239, size: 16, offset: 16016)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1248, file: !88, line: 585, baseType: !1239, size: 16, offset: 16032)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "f_fp", scope: !1248, file: !88, line: 588, baseType: !1239, size: 16, offset: 16048)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "fp_str", scope: !1248, file: !88, line: 589, baseType: !1279, size: 64, offset: 16064)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 64, elements: !1240)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !1218, file: !88, line: 604, baseType: !1281, size: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileList", file: !88, line: 62, flags: DIFlagFwdDecl)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "folders_prev", scope: !1218, file: !88, line: 606, baseType: !1284, size: 64, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "folders_next", scope: !1218, file: !88, line: 607, baseType: !1284, size: 64, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1218, file: !88, line: 614, baseType: !1287, size: 64, offset: 576)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !1289, line: 328, size: 1344, elements: !1290)
!1289 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1290 = !{!1291, !1292, !1293, !1294, !1318, !1471, !1472, !1473, !1474, !2791, !2792, !2793, !2796, !2797}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1288, file: !1289, line: 329, baseType: !1287, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1288, file: !1289, line: 329, baseType: !1287, size: 64, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1288, file: !1289, line: 332, baseType: !1266, size: 512, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1288, file: !1289, line: 333, baseType: !1295, size: 64, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1297, line: 75, baseType: !1298)
!1297 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1297, line: 62, size: 1024, elements: !1299)
!1299 = !{!1300, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1316, !1317}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1298, file: !1297, line: 63, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1298, file: !1297, line: 63, baseType: !1301, size: 64, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1298, file: !1297, line: 64, baseType: !1252, size: 8, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1298, file: !1297, line: 64, baseType: !1252, size: 8, offset: 136)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1298, file: !1297, line: 65, baseType: !1239, size: 16, offset: 144)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1298, file: !1297, line: 66, baseType: !1266, size: 512, offset: 160)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1298, file: !1297, line: 67, baseType: !1215, size: 32, offset: 672)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1298, file: !1297, line: 69, baseType: !1309, size: 256, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1297, line: 60, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1297, line: 48, size: 256, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1315}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1310, file: !1297, line: 49, baseType: !1213, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1310, file: !1297, line: 58, baseType: !1229, size: 128, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1310, file: !1297, line: 59, baseType: !1215, size: 32, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1310, file: !1297, line: 59, baseType: !1215, size: 32, offset: 224)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1298, file: !1297, line: 70, baseType: !1215, size: 32, offset: 960)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1298, file: !1297, line: 74, baseType: !1215, size: 32, offset: 992)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1288, file: !1289, line: 336, baseType: !1319, size: 64, offset: 704)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !951, line: 508, size: 1536, elements: !1321)
!1321 = !{!1322, !1325, !1326, !1327, !1328, !1335, !1340, !1392, !1396, !1397, !1401, !1402, !1406, !1407, !1411, !1412, !1427, !1428, !1432, !1470}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1320, file: !951, line: 509, baseType: !1323, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1252)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1320, file: !951, line: 510, baseType: !1323, size: 64, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !1320, file: !951, line: 511, baseType: !1323, size: 64, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1320, file: !951, line: 512, baseType: !1323, size: 64, offset: 192)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1320, file: !951, line: 518, baseType: !1329, size: 64, offset: 256)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1215, !1332, !1287}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1334, line: 37, flags: DIFlagFwdDecl)
!1334 = !DIFile(filename: "blender/source/blender/editors/include/BIF_glutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1320, file: !951, line: 524, baseType: !1336, size: 64, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1339, !1332, !1287}
!1339 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !1320, file: !951, line: 530, baseType: !1341, size: 64, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1215, !1332, !1287, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !951, line: 421, size: 960, elements: !1347)
!1347 = !{!1348, !1350, !1351, !1352, !1353, !1354, !1355, !1359, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1388, !1389, !1390, !1391}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1346, file: !951, line: 422, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1346, file: !951, line: 422, baseType: !1349, size: 64, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1346, file: !951, line: 424, baseType: !1239, size: 16, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1346, file: !951, line: 425, baseType: !1239, size: 16, offset: 144)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1346, file: !951, line: 426, baseType: !1215, size: 32, offset: 160)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1346, file: !951, line: 426, baseType: !1215, size: 32, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1346, file: !951, line: 427, baseType: !1356, size: 64, offset: 224)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1215, size: 64, elements: !1357)
!1357 = !{!1358}
!1358 = !DISubrange(count: 2)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1346, file: !951, line: 428, baseType: !1360, size: 48, offset: 288)
!1360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 48, elements: !1361)
!1361 = !{!1362}
!1362 = !DISubrange(count: 6)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1346, file: !951, line: 431, baseType: !1252, size: 8, offset: 336)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1346, file: !951, line: 432, baseType: !1252, size: 8, offset: 344)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1346, file: !951, line: 435, baseType: !1239, size: 16, offset: 352)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1346, file: !951, line: 436, baseType: !1239, size: 16, offset: 368)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1346, file: !951, line: 437, baseType: !1215, size: 32, offset: 384)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1346, file: !951, line: 437, baseType: !1215, size: 32, offset: 416)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1346, file: !951, line: 438, baseType: !1370, size: 64, offset: 448)
!1370 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1346, file: !951, line: 439, baseType: !1215, size: 32, offset: 512)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1346, file: !951, line: 439, baseType: !1215, size: 32, offset: 544)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1346, file: !951, line: 442, baseType: !1239, size: 16, offset: 576)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1346, file: !951, line: 442, baseType: !1239, size: 16, offset: 592)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1346, file: !951, line: 442, baseType: !1239, size: 16, offset: 608)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1346, file: !951, line: 442, baseType: !1239, size: 16, offset: 624)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1346, file: !951, line: 443, baseType: !1239, size: 16, offset: 640)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1346, file: !951, line: 446, baseType: !1239, size: 16, offset: 656)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1346, file: !951, line: 449, baseType: !1323, size: 64, offset: 704)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1346, file: !951, line: 452, baseType: !1381, size: 64, offset: 768)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !951, line: 463, size: 128, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1382, file: !951, line: 464, baseType: !1215, size: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1382, file: !951, line: 465, baseType: !1214, size: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1382, file: !951, line: 466, baseType: !1214, size: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1382, file: !951, line: 467, baseType: !1214, size: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1346, file: !951, line: 455, baseType: !1239, size: 16, offset: 832)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1346, file: !951, line: 456, baseType: !1239, size: 16, offset: 848)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1346, file: !951, line: 457, baseType: !1215, size: 32, offset: 864)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1346, file: !951, line: 458, baseType: !1213, size: 64, offset: 896)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !1320, file: !951, line: 531, baseType: !1393, size: 64, offset: 448)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1332, !1287}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !1320, file: !951, line: 532, baseType: !1341, size: 64, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1320, file: !951, line: 536, baseType: !1398, size: 64, offset: 576)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1215, !1332}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !1320, file: !951, line: 539, baseType: !1393, size: 64, offset: 640)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1320, file: !951, line: 542, baseType: !1403, size: 64, offset: 704)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1405, line: 41, flags: DIFlagFwdDecl)
!1405 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !1320, file: !951, line: 545, baseType: !1301, size: 64, offset: 768)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1320, file: !951, line: 549, baseType: !1408, size: 64, offset: 832)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1405, line: 333, baseType: !1410)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1405, line: 39, flags: DIFlagFwdDecl)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1320, file: !951, line: 552, baseType: !1229, size: 128, offset: 896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !1320, file: !951, line: 555, baseType: !1413, size: 64, offset: 1024)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !1289, line: 281, size: 1088, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1414, file: !1289, line: 282, baseType: !1413, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1414, file: !1289, line: 282, baseType: !1413, size: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1414, file: !1289, line: 284, baseType: !1229, size: 128, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1414, file: !1289, line: 285, baseType: !1229, size: 128, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1414, file: !1289, line: 287, baseType: !1266, size: 512, offset: 384)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1414, file: !1289, line: 288, baseType: !1239, size: 16, offset: 896)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1414, file: !1289, line: 289, baseType: !1239, size: 16, offset: 912)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1414, file: !1289, line: 291, baseType: !1239, size: 16, offset: 928)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1414, file: !1289, line: 292, baseType: !1239, size: 16, offset: 944)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1414, file: !1289, line: 295, baseType: !1398, size: 64, offset: 960)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1414, file: !1289, line: 296, baseType: !1213, size: 64, offset: 1024)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !1320, file: !951, line: 559, baseType: !1213, size: 64, offset: 1088)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !1320, file: !951, line: 560, baseType: !1429, size: 64, offset: 1152)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1215, !1332, !1319}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1320, file: !951, line: 563, baseType: !1433, size: 256, offset: 1216)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1405, line: 436, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1405, line: 430, size: 256, elements: !1435)
!1435 = !{!1436, !1437, !1440, !1465}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1434, file: !1405, line: 431, baseType: !1213, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1434, file: !1405, line: 432, baseType: !1438, size: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1405, line: 417, baseType: !1404)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1434, file: !1405, line: 433, baseType: !1441, size: 64, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1405, line: 408, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1215, !1332, !1445, !1454, !1456}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1405, line: 55, size: 192, elements: !1447)
!1447 = !{!1448, !1452, !1453}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1446, file: !1405, line: 58, baseType: !1449, size: 64)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1446, file: !1405, line: 56, size: 64, elements: !1450)
!1450 = !{!1451}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1449, file: !1405, line: 57, baseType: !1213, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !1405, line: 60, baseType: !1403, size: 64, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1446, file: !1405, line: 61, baseType: !1213, size: 64, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1405, line: 38, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1405, line: 348, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1405, line: 337, size: 256, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1458, file: !1405, line: 339, baseType: !1213, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1458, file: !1405, line: 342, baseType: !1454, size: 64, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1458, file: !1405, line: 345, baseType: !1215, size: 32, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1458, file: !1405, line: 347, baseType: !1215, size: 32, offset: 160)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1458, file: !1405, line: 347, baseType: !1215, size: 32, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1434, file: !1405, line: 434, baseType: !1466, size: 64, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1405, line: 409, baseType: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1213}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1320, file: !951, line: 566, baseType: !1239, size: 16, offset: 1472)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1288, file: !1289, line: 337, baseType: !1213, size: 64, offset: 768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !1288, file: !1289, line: 338, baseType: !1213, size: 64, offset: 832)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1288, file: !1289, line: 340, baseType: !1445, size: 64, offset: 896)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1288, file: !1289, line: 341, baseType: !1475, size: 64, offset: 960)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1289, line: 106, size: 320, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1476, file: !1289, line: 107, baseType: !1229, size: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1476, file: !1289, line: 108, baseType: !1215, size: 32, offset: 128)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1476, file: !1289, line: 109, baseType: !1215, size: 32, offset: 160)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1476, file: !1289, line: 110, baseType: !1215, size: 32, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1476, file: !1289, line: 110, baseType: !1215, size: 32, offset: 224)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1476, file: !1289, line: 111, baseType: !1484, size: 64, offset: 256)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !951, line: 490, size: 768, elements: !1486)
!1486 = !{!1487, !1488, !1489, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1485, file: !951, line: 491, baseType: !1484, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1485, file: !951, line: 491, baseType: !1484, size: 64, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1485, file: !951, line: 493, baseType: !1490, size: 64, offset: 128)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1289, line: 169, size: 2048, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2760, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1491, file: !1289, line: 170, baseType: !1490, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1491, file: !1289, line: 170, baseType: !1490, size: 64, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1491, file: !1289, line: 172, baseType: !1213, size: 64, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1491, file: !1289, line: 174, baseType: !1497, size: 64, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !4, line: 49, size: 1984, elements: !1499)
!1499 = !{!1500, !1536, !1537, !1538, !1539, !1540, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1498, file: !4, line: 50, baseType: !1501, size: 960)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1297, line: 130, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1297, line: 117, size: 960, elements: !1503)
!1503 = !{!1504, !1505, !1506, !1508, !1527, !1531, !1532, !1533, !1534, !1535}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1502, file: !1297, line: 118, baseType: !1213, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1502, file: !1297, line: 118, baseType: !1213, size: 64, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1502, file: !1297, line: 119, baseType: !1507, size: 64, offset: 128)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1502, file: !1297, line: 120, baseType: !1509, size: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1297, line: 136, size: 17600, elements: !1511)
!1511 = !{!1512, !1513, !1515, !1518, !1522, !1523, !1524}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1510, file: !1297, line: 137, baseType: !1501, size: 960)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1510, file: !1297, line: 138, baseType: !1514, size: 64, offset: 960)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1510, file: !1297, line: 139, baseType: !1516, size: 64, offset: 1024)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1297, line: 43, flags: DIFlagFwdDecl)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1510, file: !1297, line: 140, baseType: !1519, size: 8192, offset: 1088)
!1519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 8192, elements: !1520)
!1520 = !{!1521}
!1521 = !DISubrange(count: 1024)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1510, file: !1297, line: 141, baseType: !1519, size: 8192, offset: 9280)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1510, file: !1297, line: 148, baseType: !1509, size: 64, offset: 17472)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1510, file: !1297, line: 150, baseType: !1525, size: 64, offset: 17536)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1297, line: 45, flags: DIFlagFwdDecl)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1502, file: !1297, line: 121, baseType: !1528, size: 528, offset: 256)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 528, elements: !1529)
!1529 = !{!1530}
!1530 = !DISubrange(count: 66)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1502, file: !1297, line: 126, baseType: !1239, size: 16, offset: 784)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1502, file: !1297, line: 127, baseType: !1215, size: 32, offset: 800)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1502, file: !1297, line: 128, baseType: !1215, size: 32, offset: 832)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1502, file: !1297, line: 128, baseType: !1215, size: 32, offset: 864)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1502, file: !1297, line: 129, baseType: !1295, size: 64, offset: 896)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1498, file: !4, line: 52, baseType: !1229, size: 128, offset: 960)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1498, file: !4, line: 53, baseType: !1229, size: 128, offset: 1088)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1498, file: !4, line: 54, baseType: !1229, size: 128, offset: 1216)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1498, file: !4, line: 55, baseType: !1229, size: 128, offset: 1344)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1498, file: !4, line: 57, baseType: !1541, size: 64, offset: 1472)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1543, line: 1216, size: 39680, elements: !1544)
!1543 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1544 = !{!1545, !1546, !1550, !1554, !1557, !1558, !1559, !1571, !1572, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1588, !1661, !2090, !2304, !2307, !2592, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2614, !2615, !2616, !2617, !2618, !2626, !2693, !2700, !2701, !2708, !2709, !2715, !2716, !2717, !2718, !2719}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1542, file: !1543, line: 1217, baseType: !1501, size: 960)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1542, file: !1543, line: 1218, baseType: !1547, size: 64, offset: 960)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1549, line: 45, flags: DIFlagFwdDecl)
!1549 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1542, file: !1543, line: 1220, baseType: !1551, size: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1553, line: 44, flags: DIFlagFwdDecl)
!1553 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1542, file: !1543, line: 1221, baseType: !1555, size: 64, offset: 1088)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1543, line: 52, flags: DIFlagFwdDecl)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1542, file: !1543, line: 1223, baseType: !1541, size: 64, offset: 1152)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1542, file: !1543, line: 1225, baseType: !1229, size: 128, offset: 1216)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1542, file: !1543, line: 1226, baseType: !1560, size: 64, offset: 1344)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1543, line: 69, size: 320, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1561, file: !1543, line: 70, baseType: !1560, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1561, file: !1543, line: 70, baseType: !1560, size: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1561, file: !1543, line: 71, baseType: !5, size: 32, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1561, file: !1543, line: 71, baseType: !5, size: 32, offset: 160)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1561, file: !1543, line: 72, baseType: !1215, size: 32, offset: 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1561, file: !1543, line: 73, baseType: !1239, size: 16, offset: 224)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1561, file: !1543, line: 73, baseType: !1239, size: 16, offset: 240)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1561, file: !1543, line: 74, baseType: !1551, size: 64, offset: 256)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1542, file: !1543, line: 1227, baseType: !1551, size: 64, offset: 1408)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1542, file: !1543, line: 1229, baseType: !1573, size: 96, offset: 1472)
!1573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 96, elements: !1574)
!1574 = !{!1575}
!1575 = !DISubrange(count: 3)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1542, file: !1543, line: 1230, baseType: !1573, size: 96, offset: 1568)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1542, file: !1543, line: 1231, baseType: !1573, size: 96, offset: 1664)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1542, file: !1543, line: 1231, baseType: !1573, size: 96, offset: 1760)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1542, file: !1543, line: 1233, baseType: !5, size: 32, offset: 1856)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1542, file: !1543, line: 1234, baseType: !1215, size: 32, offset: 1888)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1542, file: !1543, line: 1235, baseType: !5, size: 32, offset: 1920)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1542, file: !1543, line: 1237, baseType: !1239, size: 16, offset: 1952)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1542, file: !1543, line: 1239, baseType: !1252, size: 8, offset: 1968)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1542, file: !1543, line: 1240, baseType: !1585, size: 8, offset: 1976)
!1585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 8, elements: !1586)
!1586 = !{!1587}
!1587 = !DISubrange(count: 1)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1542, file: !1543, line: 1242, baseType: !1589, size: 64, offset: 1984)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1591, line: 328, size: 3456, elements: !1592)
!1591 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1592 = !{!1593, !1594, !1595, !1598, !1599, !1600, !1604, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1629, !1630, !1631, !1634, !1639, !1640, !1643, !1647, !1652, !1656, !1657, !1658, !1659, !1660}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1590, file: !1591, line: 329, baseType: !1501, size: 960)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1590, file: !1591, line: 330, baseType: !1547, size: 64, offset: 960)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1590, file: !1591, line: 332, baseType: !1596, size: 64, offset: 1024)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1591, line: 332, flags: DIFlagFwdDecl)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1590, file: !1591, line: 333, baseType: !1266, size: 512, offset: 1088)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1590, file: !1591, line: 335, baseType: !1403, size: 64, offset: 1600)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1590, file: !1591, line: 337, baseType: !1601, size: 64, offset: 1664)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1603, line: 45, flags: DIFlagFwdDecl)
!1603 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1590, file: !1591, line: 338, baseType: !1605, size: 64, offset: 1728)
!1605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 64, elements: !1357)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1590, file: !1591, line: 340, baseType: !1229, size: 128, offset: 1792)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1590, file: !1591, line: 340, baseType: !1229, size: 128, offset: 1920)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1590, file: !1591, line: 342, baseType: !1215, size: 32, offset: 2048)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1590, file: !1591, line: 342, baseType: !1215, size: 32, offset: 2080)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1590, file: !1591, line: 343, baseType: !1215, size: 32, offset: 2112)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1590, file: !1591, line: 345, baseType: !1215, size: 32, offset: 2144)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1590, file: !1591, line: 346, baseType: !1215, size: 32, offset: 2176)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1590, file: !1591, line: 347, baseType: !1239, size: 16, offset: 2208)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1590, file: !1591, line: 348, baseType: !1239, size: 16, offset: 2224)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1590, file: !1591, line: 349, baseType: !1215, size: 32, offset: 2240)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1590, file: !1591, line: 351, baseType: !1215, size: 32, offset: 2272)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1590, file: !1591, line: 353, baseType: !1239, size: 16, offset: 2304)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1590, file: !1591, line: 354, baseType: !1239, size: 16, offset: 2320)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1590, file: !1591, line: 355, baseType: !1215, size: 32, offset: 2336)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1590, file: !1591, line: 357, baseType: !1621, size: 128, offset: 2368)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1622, line: 95, baseType: !1623)
!1622 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1622, line: 92, size: 128, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1623, file: !1622, line: 93, baseType: !1214, size: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1623, file: !1622, line: 93, baseType: !1214, size: 32, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1623, file: !1622, line: 94, baseType: !1214, size: 32, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1623, file: !1622, line: 94, baseType: !1214, size: 32, offset: 96)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1590, file: !1591, line: 363, baseType: !1229, size: 128, offset: 2496)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1590, file: !1591, line: 363, baseType: !1229, size: 128, offset: 2624)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1590, file: !1591, line: 368, baseType: !1632, size: 64, offset: 2752)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1633 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1591, line: 48, flags: DIFlagFwdDecl)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1590, file: !1591, line: 372, baseType: !1635, size: 32, offset: 2816)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1591, line: 274, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1591, line: 271, size: 32, elements: !1637)
!1637 = !{!1638}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1636, file: !1591, line: 273, baseType: !5, size: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1590, file: !1591, line: 373, baseType: !1215, size: 32, offset: 2848)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1590, file: !1591, line: 382, baseType: !1641, size: 64, offset: 2880)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1591, line: 46, flags: DIFlagFwdDecl)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1590, file: !1591, line: 385, baseType: !1644, size: 64, offset: 2944)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1213, !1214}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1590, file: !1591, line: 386, baseType: !1648, size: 64, offset: 3008)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1213, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1590, file: !1591, line: 387, baseType: !1653, size: 64, offset: 3072)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1215, !1213}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1590, file: !1591, line: 388, baseType: !1467, size: 64, offset: 3136)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1590, file: !1591, line: 389, baseType: !1213, size: 64, offset: 3200)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1590, file: !1591, line: 389, baseType: !1213, size: 64, offset: 3264)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1590, file: !1591, line: 389, baseType: !1213, size: 64, offset: 3328)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1590, file: !1591, line: 389, baseType: !1213, size: 64, offset: 3392)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1542, file: !1543, line: 1244, baseType: !1662, size: 64, offset: 2048)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1664, line: 200, size: 17024, elements: !1665)
!1664 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1665 = !{!1666, !1667, !1668, !1669, !2083, !2084, !2085, !2086, !2087, !2088, !2089}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1663, file: !1664, line: 201, baseType: !1284, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1663, file: !1664, line: 202, baseType: !1229, size: 128, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1663, file: !1664, line: 203, baseType: !1229, size: 128, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1663, file: !1664, line: 206, baseType: !1670, size: 64, offset: 320)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1664, line: 190, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1664, line: 126, size: 2816, elements: !1673)
!1673 = !{!1674, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1770, !1773, !1774, !1775, !2055, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2082}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1672, file: !1664, line: 127, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1672, file: !1664, line: 127, baseType: !1675, size: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1672, file: !1664, line: 128, baseType: !1213, size: 64, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1672, file: !1664, line: 129, baseType: !1213, size: 64, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1672, file: !1664, line: 130, baseType: !1266, size: 512, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1672, file: !1664, line: 132, baseType: !1215, size: 32, offset: 768)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1672, file: !1664, line: 132, baseType: !1215, size: 32, offset: 800)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1672, file: !1664, line: 133, baseType: !1215, size: 32, offset: 832)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1672, file: !1664, line: 134, baseType: !1215, size: 32, offset: 864)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1672, file: !1664, line: 134, baseType: !1215, size: 32, offset: 896)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1672, file: !1664, line: 134, baseType: !1215, size: 32, offset: 928)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1672, file: !1664, line: 135, baseType: !1215, size: 32, offset: 960)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1672, file: !1664, line: 135, baseType: !1215, size: 32, offset: 992)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1672, file: !1664, line: 136, baseType: !1215, size: 32, offset: 1024)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1672, file: !1664, line: 136, baseType: !1215, size: 32, offset: 1056)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1672, file: !1664, line: 137, baseType: !1215, size: 32, offset: 1088)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1672, file: !1664, line: 137, baseType: !1215, size: 32, offset: 1120)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1672, file: !1664, line: 138, baseType: !1214, size: 32, offset: 1152)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1672, file: !1664, line: 139, baseType: !1214, size: 32, offset: 1184)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1672, file: !1664, line: 139, baseType: !1214, size: 32, offset: 1216)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1672, file: !1664, line: 141, baseType: !1239, size: 16, offset: 1248)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1672, file: !1664, line: 142, baseType: !1239, size: 16, offset: 1264)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1672, file: !1664, line: 143, baseType: !1215, size: 32, offset: 1280)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1672, file: !1664, line: 144, baseType: !1215, size: 32, offset: 1312)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1672, file: !1664, line: 146, baseType: !1700, size: 64, offset: 1344)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1664, line: 114, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1664, line: 99, size: 7232, elements: !1703)
!1703 = !{!1704, !1706, !1707, !1708, !1709, !1710, !1711, !1719, !1723, !1738, !1747, !1754, !1764}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1702, file: !1664, line: 100, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1702, file: !1664, line: 100, baseType: !1705, size: 64, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1702, file: !1664, line: 101, baseType: !1215, size: 32, offset: 128)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1702, file: !1664, line: 101, baseType: !1215, size: 32, offset: 160)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1702, file: !1664, line: 102, baseType: !1215, size: 32, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1702, file: !1664, line: 102, baseType: !1215, size: 32, offset: 224)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1702, file: !1664, line: 103, baseType: !1712, size: 64, offset: 256)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1664, line: 59, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1664, line: 56, size: 2112, elements: !1715)
!1715 = !{!1716, !1717, !1718}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1714, file: !1664, line: 57, baseType: !1260, size: 2048)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1714, file: !1664, line: 58, baseType: !1215, size: 32, offset: 2048)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1714, file: !1664, line: 58, baseType: !1215, size: 32, offset: 2080)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1702, file: !1664, line: 106, baseType: !1720, size: 6144, offset: 320)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 6144, elements: !1721)
!1721 = !{!1722}
!1722 = !DISubrange(count: 768)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1702, file: !1664, line: 107, baseType: !1724, size: 64, offset: 6464)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1664, line: 97, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1664, line: 83, size: 8320, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1734, !1735, !1736, !1737}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1726, file: !1664, line: 84, baseType: !1720, size: 6144)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1726, file: !1664, line: 87, baseType: !1260, size: 2048, offset: 6144)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1726, file: !1664, line: 88, baseType: !1731, size: 64, offset: 8192)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1733, line: 41, flags: DIFlagFwdDecl)
!1733 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1726, file: !1664, line: 90, baseType: !1239, size: 16, offset: 8256)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1726, file: !1664, line: 92, baseType: !1239, size: 16, offset: 8272)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1726, file: !1664, line: 93, baseType: !1239, size: 16, offset: 8288)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1726, file: !1664, line: 95, baseType: !1239, size: 16, offset: 8304)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1702, file: !1664, line: 108, baseType: !1739, size: 64, offset: 6528)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1664, line: 66, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1664, line: 61, size: 128, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1741, file: !1664, line: 62, baseType: !1215, size: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1741, file: !1664, line: 63, baseType: !1215, size: 32, offset: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1741, file: !1664, line: 64, baseType: !1215, size: 32, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1741, file: !1664, line: 65, baseType: !1215, size: 32, offset: 96)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1702, file: !1664, line: 109, baseType: !1748, size: 64, offset: 6592)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1664, line: 71, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1664, line: 68, size: 64, elements: !1751)
!1751 = !{!1752, !1753}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1750, file: !1664, line: 69, baseType: !1215, size: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1750, file: !1664, line: 70, baseType: !1215, size: 32, offset: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1702, file: !1664, line: 110, baseType: !1755, size: 64, offset: 6656)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1664, line: 81, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1664, line: 73, size: 352, elements: !1758)
!1758 = !{!1759, !1760, !1761, !1762, !1763}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1757, file: !1664, line: 74, baseType: !1573, size: 96)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1757, file: !1664, line: 75, baseType: !1573, size: 96, offset: 96)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1757, file: !1664, line: 76, baseType: !1573, size: 96, offset: 192)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1757, file: !1664, line: 77, baseType: !1215, size: 32, offset: 288)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1757, file: !1664, line: 78, baseType: !1215, size: 32, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1702, file: !1664, line: 113, baseType: !1765, size: 512, offset: 6720)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1766, line: 182, baseType: !1767)
!1766 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1766, line: 180, size: 512, elements: !1768)
!1768 = !{!1769}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1767, file: !1766, line: 181, baseType: !1266, size: 512)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1672, file: !1664, line: 148, baseType: !1771, size: 64, offset: 1408)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1549, line: 46, flags: DIFlagFwdDecl)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1672, file: !1664, line: 151, baseType: !1541, size: 64, offset: 1472)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1672, file: !1664, line: 152, baseType: !1551, size: 64, offset: 1536)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1672, file: !1664, line: 153, baseType: !1776, size: 64, offset: 1600)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1778, line: 64, size: 19136, elements: !1779)
!1778 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1779 = !{!1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1792, !1793, !2041, !2042, !2050, !2051, !2052, !2053, !2054}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1777, file: !1778, line: 65, baseType: !1501, size: 960)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1777, file: !1778, line: 66, baseType: !1547, size: 64, offset: 960)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1777, file: !1778, line: 68, baseType: !1519, size: 8192, offset: 1024)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1777, file: !1778, line: 70, baseType: !1215, size: 32, offset: 9216)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1777, file: !1778, line: 71, baseType: !1215, size: 32, offset: 9248)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1777, file: !1778, line: 72, baseType: !1356, size: 64, offset: 9280)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1777, file: !1778, line: 74, baseType: !1214, size: 32, offset: 9344)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1777, file: !1778, line: 74, baseType: !1214, size: 32, offset: 9376)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1777, file: !1778, line: 76, baseType: !1731, size: 64, offset: 9408)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1777, file: !1778, line: 77, baseType: !1790, size: 64, offset: 9472)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1778, line: 77, flags: DIFlagFwdDecl)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1777, file: !1778, line: 78, baseType: !1601, size: 64, offset: 9536)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1777, file: !1778, line: 80, baseType: !1794, size: 2624, offset: 9600)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1603, line: 340, size: 2624, elements: !1795)
!1795 = !{!1796, !1824, !1842, !1843, !1844, !1862, !1920, !1921, !2021, !2022, !2023, !2024, !2030}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1794, file: !1603, line: 341, baseType: !1797, size: 576)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1603, line: 251, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1603, line: 207, size: 576, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1798, file: !1603, line: 208, baseType: !1215, size: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1798, file: !1603, line: 211, baseType: !1239, size: 16, offset: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1798, file: !1603, line: 212, baseType: !1239, size: 16, offset: 48)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1798, file: !1603, line: 213, baseType: !1214, size: 32, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1798, file: !1603, line: 214, baseType: !1239, size: 16, offset: 96)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1798, file: !1603, line: 215, baseType: !1239, size: 16, offset: 112)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1798, file: !1603, line: 216, baseType: !1239, size: 16, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1798, file: !1603, line: 217, baseType: !1239, size: 16, offset: 144)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1798, file: !1603, line: 218, baseType: !1239, size: 16, offset: 160)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1798, file: !1603, line: 219, baseType: !1239, size: 16, offset: 176)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1798, file: !1603, line: 220, baseType: !1214, size: 32, offset: 192)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1798, file: !1603, line: 222, baseType: !1239, size: 16, offset: 224)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1798, file: !1603, line: 225, baseType: !1239, size: 16, offset: 240)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1798, file: !1603, line: 228, baseType: !1215, size: 32, offset: 256)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1798, file: !1603, line: 229, baseType: !1215, size: 32, offset: 288)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1798, file: !1603, line: 233, baseType: !1215, size: 32, offset: 320)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1798, file: !1603, line: 236, baseType: !1239, size: 16, offset: 352)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1798, file: !1603, line: 236, baseType: !1239, size: 16, offset: 368)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1798, file: !1603, line: 241, baseType: !1214, size: 32, offset: 384)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1798, file: !1603, line: 244, baseType: !1215, size: 32, offset: 416)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1798, file: !1603, line: 244, baseType: !1215, size: 32, offset: 448)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1798, file: !1603, line: 245, baseType: !1214, size: 32, offset: 480)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1798, file: !1603, line: 248, baseType: !1214, size: 32, offset: 512)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1798, file: !1603, line: 250, baseType: !1215, size: 32, offset: 544)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1794, file: !1603, line: 342, baseType: !1825, size: 448, offset: 576)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1603, line: 79, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1603, line: 61, size: 448, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1826, file: !1603, line: 62, baseType: !1213, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1826, file: !1603, line: 64, baseType: !1239, size: 16, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1826, file: !1603, line: 65, baseType: !1239, size: 16, offset: 80)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1826, file: !1603, line: 67, baseType: !1214, size: 32, offset: 96)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1826, file: !1603, line: 68, baseType: !1214, size: 32, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1826, file: !1603, line: 69, baseType: !1214, size: 32, offset: 160)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1826, file: !1603, line: 70, baseType: !1239, size: 16, offset: 192)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1826, file: !1603, line: 71, baseType: !1239, size: 16, offset: 208)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1826, file: !1603, line: 72, baseType: !1605, size: 64, offset: 224)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1826, file: !1603, line: 75, baseType: !1214, size: 32, offset: 288)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1826, file: !1603, line: 75, baseType: !1214, size: 32, offset: 320)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1826, file: !1603, line: 75, baseType: !1214, size: 32, offset: 352)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1826, file: !1603, line: 78, baseType: !1214, size: 32, offset: 384)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1826, file: !1603, line: 78, baseType: !1214, size: 32, offset: 416)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1794, file: !1603, line: 343, baseType: !1229, size: 128, offset: 1024)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1794, file: !1603, line: 344, baseType: !1229, size: 128, offset: 1152)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1794, file: !1603, line: 345, baseType: !1845, size: 192, offset: 1280)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1603, line: 278, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1603, line: 270, size: 192, elements: !1847)
!1847 = !{!1848, !1849, !1850, !1851, !1852}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1846, file: !1603, line: 271, baseType: !1215, size: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1846, file: !1603, line: 273, baseType: !1214, size: 32, offset: 32)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1846, file: !1603, line: 275, baseType: !1215, size: 32, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1846, file: !1603, line: 276, baseType: !1215, size: 32, offset: 96)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1846, file: !1603, line: 277, baseType: !1853, size: 64, offset: 128)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1603, line: 55, size: 576, elements: !1855)
!1855 = !{!1856, !1857, !1858}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1854, file: !1603, line: 56, baseType: !1215, size: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1854, file: !1603, line: 57, baseType: !1214, size: 32, offset: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1854, file: !1603, line: 58, baseType: !1859, size: 512, offset: 64)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 512, elements: !1860)
!1860 = !{!1861, !1861}
!1861 = !DISubrange(count: 4)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1794, file: !1603, line: 346, baseType: !1863, size: 384, offset: 1472)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1603, line: 268, baseType: !1864)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1603, line: 253, size: 384, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1869, !1870, !1914, !1915, !1916, !1917, !1918, !1919}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1864, file: !1603, line: 254, baseType: !1215, size: 32)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1864, file: !1603, line: 255, baseType: !1215, size: 32, offset: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1864, file: !1603, line: 255, baseType: !1215, size: 32, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1864, file: !1603, line: 258, baseType: !1214, size: 32, offset: 96)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1864, file: !1603, line: 259, baseType: !1871, size: 64, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1603, line: 164, baseType: !1873)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1603, line: 108, size: 1664, elements: !1874)
!1874 = !{!1875, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1873, file: !1603, line: 109, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1873, file: !1603, line: 109, baseType: !1876, size: 64, offset: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1873, file: !1603, line: 111, baseType: !1266, size: 512, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1873, file: !1603, line: 119, baseType: !1605, size: 64, offset: 640)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1873, file: !1603, line: 119, baseType: !1605, size: 64, offset: 704)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1873, file: !1603, line: 125, baseType: !1605, size: 64, offset: 768)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1873, file: !1603, line: 125, baseType: !1605, size: 64, offset: 832)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1873, file: !1603, line: 127, baseType: !1605, size: 64, offset: 896)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1873, file: !1603, line: 130, baseType: !1215, size: 32, offset: 960)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1873, file: !1603, line: 131, baseType: !1215, size: 32, offset: 992)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1873, file: !1603, line: 132, baseType: !1887, size: 64, offset: 1024)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1603, line: 106, baseType: !1889)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1603, line: 81, size: 512, elements: !1890)
!1890 = !{!1891, !1892, !1895, !1896, !1897, !1898}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1889, file: !1603, line: 82, baseType: !1605, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1889, file: !1603, line: 97, baseType: !1893, size: 256, offset: 64)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 256, elements: !1894)
!1894 = !{!1861, !1358}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1889, file: !1603, line: 102, baseType: !1605, size: 64, offset: 320)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1889, file: !1603, line: 102, baseType: !1605, size: 64, offset: 384)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1889, file: !1603, line: 104, baseType: !1215, size: 32, offset: 448)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1889, file: !1603, line: 105, baseType: !1215, size: 32, offset: 480)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1873, file: !1603, line: 135, baseType: !1573, size: 96, offset: 1088)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1873, file: !1603, line: 136, baseType: !1214, size: 32, offset: 1184)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1873, file: !1603, line: 139, baseType: !1215, size: 32, offset: 1216)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1873, file: !1603, line: 139, baseType: !1215, size: 32, offset: 1248)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1873, file: !1603, line: 139, baseType: !1215, size: 32, offset: 1280)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1873, file: !1603, line: 140, baseType: !1573, size: 96, offset: 1312)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1873, file: !1603, line: 143, baseType: !1239, size: 16, offset: 1408)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1873, file: !1603, line: 144, baseType: !1239, size: 16, offset: 1424)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1873, file: !1603, line: 145, baseType: !1239, size: 16, offset: 1440)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1873, file: !1603, line: 148, baseType: !1239, size: 16, offset: 1456)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1873, file: !1603, line: 149, baseType: !1215, size: 32, offset: 1472)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1873, file: !1603, line: 150, baseType: !1214, size: 32, offset: 1504)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1873, file: !1603, line: 152, baseType: !1601, size: 64, offset: 1536)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1873, file: !1603, line: 163, baseType: !1214, size: 32, offset: 1600)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1873, file: !1603, line: 163, baseType: !1214, size: 32, offset: 1632)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1864, file: !1603, line: 261, baseType: !1214, size: 32, offset: 192)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1864, file: !1603, line: 261, baseType: !1214, size: 32, offset: 224)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1864, file: !1603, line: 261, baseType: !1214, size: 32, offset: 256)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1864, file: !1603, line: 263, baseType: !1215, size: 32, offset: 288)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1864, file: !1603, line: 266, baseType: !1215, size: 32, offset: 320)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1864, file: !1603, line: 267, baseType: !1214, size: 32, offset: 352)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1794, file: !1603, line: 347, baseType: !1871, size: 64, offset: 1856)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1794, file: !1603, line: 348, baseType: !1922, size: 64, offset: 1920)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1603, line: 205, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1603, line: 186, size: 1024, elements: !1925)
!1925 = !{!1926, !1928, !1929, !1930, !1932, !1933, !1934, !1942, !1943, !1944, !2019, !2020}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1924, file: !1603, line: 187, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1924, file: !1603, line: 187, baseType: !1927, size: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1924, file: !1603, line: 189, baseType: !1266, size: 512, offset: 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1924, file: !1603, line: 191, baseType: !1931, size: 64, offset: 640)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1924, file: !1603, line: 193, baseType: !1215, size: 32, offset: 704)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1924, file: !1603, line: 193, baseType: !1215, size: 32, offset: 736)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1924, file: !1603, line: 195, baseType: !1935, size: 64, offset: 768)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1603, line: 184, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1603, line: 166, size: 320, elements: !1938)
!1938 = !{!1939, !1940, !1941}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1937, file: !1603, line: 180, baseType: !1893, size: 256)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1937, file: !1603, line: 182, baseType: !1215, size: 32, offset: 256)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1937, file: !1603, line: 183, baseType: !1215, size: 32, offset: 288)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1924, file: !1603, line: 196, baseType: !1215, size: 32, offset: 832)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1924, file: !1603, line: 198, baseType: !1215, size: 32, offset: 864)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1924, file: !1603, line: 200, baseType: !1945, size: 64, offset: 896)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1733, line: 77, size: 15424, elements: !1947)
!1947 = !{!1948, !1949, !1950, !1953, !1956, !1957, !1960, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1978, !1979, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2005, !2006, !2007, !2008, !2009, !2013}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1946, file: !1733, line: 78, baseType: !1501, size: 960)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1946, file: !1733, line: 80, baseType: !1519, size: 8192, offset: 960)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1946, file: !1733, line: 82, baseType: !1951, size: 64, offset: 9152)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1733, line: 43, flags: DIFlagFwdDecl)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1946, file: !1733, line: 83, baseType: !1954, size: 64, offset: 9216)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1297, line: 46, flags: DIFlagFwdDecl)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1946, file: !1733, line: 86, baseType: !1731, size: 64, offset: 9280)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1946, file: !1733, line: 87, baseType: !1958, size: 64, offset: 9344)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1733, line: 44, flags: DIFlagFwdDecl)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1946, file: !1733, line: 89, baseType: !1961, size: 512, offset: 9408)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1958, size: 512, elements: !1240)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1946, file: !1733, line: 90, baseType: !1239, size: 16, offset: 9920)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1946, file: !1733, line: 90, baseType: !1239, size: 16, offset: 9936)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1946, file: !1733, line: 92, baseType: !1239, size: 16, offset: 9952)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1946, file: !1733, line: 92, baseType: !1239, size: 16, offset: 9968)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1946, file: !1733, line: 93, baseType: !1239, size: 16, offset: 9984)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1946, file: !1733, line: 93, baseType: !1239, size: 16, offset: 10000)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1946, file: !1733, line: 94, baseType: !1215, size: 32, offset: 10016)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1946, file: !1733, line: 97, baseType: !1239, size: 16, offset: 10048)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1946, file: !1733, line: 97, baseType: !1239, size: 16, offset: 10064)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1946, file: !1733, line: 98, baseType: !1239, size: 16, offset: 10080)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1946, file: !1733, line: 98, baseType: !1239, size: 16, offset: 10096)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1946, file: !1733, line: 99, baseType: !1239, size: 16, offset: 10112)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1946, file: !1733, line: 99, baseType: !1239, size: 16, offset: 10128)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1946, file: !1733, line: 100, baseType: !5, size: 32, offset: 10144)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1946, file: !1733, line: 101, baseType: !1977, size: 64, offset: 10176)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1946, file: !1733, line: 103, baseType: !1525, size: 64, offset: 10240)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1946, file: !1733, line: 104, baseType: !1980, size: 64, offset: 10304)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1297, line: 159, size: 448, elements: !1982)
!1982 = !{!1983, !1985, !1986, !1988, !1989, !1991}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1981, file: !1297, line: 161, baseType: !1984, size: 64)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1357)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1981, file: !1297, line: 162, baseType: !1984, size: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1981, file: !1297, line: 163, baseType: !1987, size: 32, offset: 128)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1239, size: 32, elements: !1357)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1981, file: !1297, line: 164, baseType: !1987, size: 32, offset: 160)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1981, file: !1297, line: 165, baseType: !1990, size: 128, offset: 192)
!1990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1977, size: 128, elements: !1357)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1981, file: !1297, line: 166, baseType: !1992, size: 128, offset: 320)
!1992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1954, size: 128, elements: !1357)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1946, file: !1733, line: 107, baseType: !1214, size: 32, offset: 10368)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1946, file: !1733, line: 108, baseType: !1215, size: 32, offset: 10400)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1946, file: !1733, line: 109, baseType: !1239, size: 16, offset: 10432)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1946, file: !1733, line: 110, baseType: !1239, size: 16, offset: 10448)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1946, file: !1733, line: 113, baseType: !1215, size: 32, offset: 10464)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1946, file: !1733, line: 113, baseType: !1215, size: 32, offset: 10496)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1946, file: !1733, line: 114, baseType: !1252, size: 8, offset: 10528)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1946, file: !1733, line: 114, baseType: !1252, size: 8, offset: 10536)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1946, file: !1733, line: 115, baseType: !1239, size: 16, offset: 10544)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1946, file: !1733, line: 116, baseType: !2003, size: 128, offset: 10560)
!2003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 128, elements: !2004)
!2004 = !{!1861}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1946, file: !1733, line: 119, baseType: !1214, size: 32, offset: 10688)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1946, file: !1733, line: 119, baseType: !1214, size: 32, offset: 10720)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1946, file: !1733, line: 122, baseType: !1765, size: 512, offset: 10752)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1946, file: !1733, line: 123, baseType: !1252, size: 8, offset: 11264)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1946, file: !1733, line: 125, baseType: !2010, size: 56, offset: 11272)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 56, elements: !2011)
!2011 = !{!2012}
!2012 = !DISubrange(count: 7)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1946, file: !1733, line: 126, baseType: !2014, size: 4096, offset: 11328)
!2014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2015, size: 4096, elements: !1240)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1733, line: 69, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1733, line: 67, size: 512, elements: !2017)
!2017 = !{!2018}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2016, file: !1733, line: 68, baseType: !1266, size: 512)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1924, file: !1603, line: 201, baseType: !1214, size: 32, offset: 960)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1924, file: !1603, line: 204, baseType: !1215, size: 32, offset: 992)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1794, file: !1603, line: 350, baseType: !1229, size: 128, offset: 1984)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1794, file: !1603, line: 351, baseType: !1215, size: 32, offset: 2112)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1794, file: !1603, line: 351, baseType: !1215, size: 32, offset: 2144)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1794, file: !1603, line: 353, baseType: !2025, size: 64, offset: 2176)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1603, line: 297, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1603, line: 295, size: 2048, elements: !2028)
!2028 = !{!2029}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2027, file: !1603, line: 296, baseType: !1260, size: 2048)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1794, file: !1603, line: 355, baseType: !2031, size: 384, offset: 2240)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1603, line: 338, baseType: !2032)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1603, line: 322, size: 384, elements: !2033)
!2033 = !{!2034, !2035, !2036, !2037, !2038, !2039, !2040}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2032, file: !1603, line: 323, baseType: !1215, size: 32)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2032, file: !1603, line: 325, baseType: !1239, size: 16, offset: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2032, file: !1603, line: 326, baseType: !1239, size: 16, offset: 48)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2032, file: !1603, line: 331, baseType: !1229, size: 128, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2032, file: !1603, line: 334, baseType: !1229, size: 128, offset: 192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2032, file: !1603, line: 335, baseType: !1215, size: 32, offset: 320)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2032, file: !1603, line: 337, baseType: !1215, size: 32, offset: 352)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1777, file: !1778, line: 81, baseType: !1213, size: 64, offset: 12224)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1777, file: !1778, line: 85, baseType: !2043, size: 6208, offset: 12288)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1778, line: 55, size: 6208, elements: !2044)
!2044 = !{!2045, !2046, !2047, !2048, !2049}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2043, file: !1778, line: 56, baseType: !1720, size: 6144)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2043, file: !1778, line: 58, baseType: !1239, size: 16, offset: 6144)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2043, file: !1778, line: 59, baseType: !1239, size: 16, offset: 6160)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2043, file: !1778, line: 60, baseType: !1239, size: 16, offset: 6176)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2043, file: !1778, line: 61, baseType: !1239, size: 16, offset: 6192)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1777, file: !1778, line: 86, baseType: !1215, size: 32, offset: 18496)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1777, file: !1778, line: 88, baseType: !1215, size: 32, offset: 18528)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1777, file: !1778, line: 90, baseType: !1215, size: 32, offset: 18560)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1777, file: !1778, line: 94, baseType: !1215, size: 32, offset: 18592)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1777, file: !1778, line: 100, baseType: !1765, size: 512, offset: 18624)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1672, file: !1664, line: 154, baseType: !2056, size: 64, offset: 1664)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1553, line: 264, flags: DIFlagFwdDecl)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1672, file: !1664, line: 156, baseType: !1731, size: 64, offset: 1728)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1672, file: !1664, line: 158, baseType: !1214, size: 32, offset: 1792)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1672, file: !1664, line: 159, baseType: !1214, size: 32, offset: 1824)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1672, file: !1664, line: 162, baseType: !1675, size: 64, offset: 1856)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1672, file: !1664, line: 162, baseType: !1675, size: 64, offset: 1920)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1672, file: !1664, line: 162, baseType: !1675, size: 64, offset: 1984)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1672, file: !1664, line: 164, baseType: !1229, size: 128, offset: 2048)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1672, file: !1664, line: 166, baseType: !2066, size: 64, offset: 2176)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1664, line: 51, flags: DIFlagFwdDecl)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1672, file: !1664, line: 167, baseType: !1213, size: 64, offset: 2240)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1672, file: !1664, line: 168, baseType: !1214, size: 32, offset: 2304)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1672, file: !1664, line: 170, baseType: !1214, size: 32, offset: 2336)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1672, file: !1664, line: 170, baseType: !1214, size: 32, offset: 2368)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1672, file: !1664, line: 171, baseType: !1214, size: 32, offset: 2400)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1672, file: !1664, line: 173, baseType: !1213, size: 64, offset: 2432)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1672, file: !1664, line: 175, baseType: !1215, size: 32, offset: 2496)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1672, file: !1664, line: 176, baseType: !1215, size: 32, offset: 2528)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1672, file: !1664, line: 179, baseType: !1215, size: 32, offset: 2560)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1672, file: !1664, line: 180, baseType: !1214, size: 32, offset: 2592)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1672, file: !1664, line: 183, baseType: !1215, size: 32, offset: 2624)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1672, file: !1664, line: 185, baseType: !1252, size: 8, offset: 2656)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1672, file: !1664, line: 186, baseType: !2081, size: 24, offset: 2664)
!2081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 24, elements: !1574)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1672, file: !1664, line: 189, baseType: !1229, size: 128, offset: 2688)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1663, file: !1664, line: 207, baseType: !1519, size: 8192, offset: 384)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1663, file: !1664, line: 208, baseType: !1519, size: 8192, offset: 8576)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1663, file: !1664, line: 210, baseType: !1215, size: 32, offset: 16768)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1663, file: !1664, line: 210, baseType: !1215, size: 32, offset: 16800)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1663, file: !1664, line: 211, baseType: !1215, size: 32, offset: 16832)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1663, file: !1664, line: 211, baseType: !1215, size: 32, offset: 16864)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1663, file: !1664, line: 212, baseType: !1621, size: 128, offset: 16896)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1542, file: !1543, line: 1246, baseType: !2091, size: 64, offset: 2112)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1543, line: 1067, size: 5184, elements: !2093)
!2093 = !{!2094, !2123, !2124, !2139, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2161, !2177, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2287}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2092, file: !1543, line: 1068, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1543, line: 934, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1543, line: 925, size: 576, elements: !2098)
!2098 = !{!2099, !2115, !2116, !2117, !2118, !2119, !2122}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2097, file: !1543, line: 926, baseType: !2100, size: 320)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1543, line: 830, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1543, line: 813, size: 320, elements: !2102)
!2102 = !{!2103, !2106, !2109, !2110, !2112, !2113, !2114}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2101, file: !1543, line: 814, baseType: !2104, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1543, line: 51, flags: DIFlagFwdDecl)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2101, file: !1543, line: 815, baseType: !2107, size: 64, offset: 64)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1543, line: 815, flags: DIFlagFwdDecl)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2101, file: !1543, line: 818, baseType: !1213, size: 64, offset: 128)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2101, file: !1543, line: 819, baseType: !2111, size: 32, offset: 192)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1339, size: 32, elements: !2004)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2101, file: !1543, line: 822, baseType: !1215, size: 32, offset: 224)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2101, file: !1543, line: 826, baseType: !1215, size: 32, offset: 256)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2101, file: !1543, line: 829, baseType: !1215, size: 32, offset: 288)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2097, file: !1543, line: 928, baseType: !1239, size: 16, offset: 320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2097, file: !1543, line: 928, baseType: !1239, size: 16, offset: 336)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2097, file: !1543, line: 929, baseType: !1215, size: 32, offset: 352)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2097, file: !1543, line: 930, baseType: !1977, size: 64, offset: 384)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2097, file: !1543, line: 931, baseType: !2120, size: 64, offset: 448)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1543, line: 931, flags: DIFlagFwdDecl)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2097, file: !1543, line: 933, baseType: !1213, size: 64, offset: 512)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2092, file: !1543, line: 1069, baseType: !2095, size: 64, offset: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2092, file: !1543, line: 1070, baseType: !2125, size: 64, offset: 128)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1543, line: 916, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1543, line: 891, size: 704, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2133, !2134, !2135, !2136, !2137, !2138}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2127, file: !1543, line: 892, baseType: !2100, size: 320)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2127, file: !1543, line: 896, baseType: !1215, size: 32, offset: 320)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2127, file: !1543, line: 900, baseType: !2132, size: 96, offset: 352)
!2132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1215, size: 96, elements: !1574)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2127, file: !1543, line: 903, baseType: !1214, size: 32, offset: 448)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2127, file: !1543, line: 906, baseType: !1215, size: 32, offset: 480)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2127, file: !1543, line: 909, baseType: !1214, size: 32, offset: 512)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2127, file: !1543, line: 912, baseType: !1214, size: 32, offset: 544)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2127, file: !1543, line: 914, baseType: !1551, size: 64, offset: 576)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2127, file: !1543, line: 915, baseType: !1213, size: 64, offset: 640)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2092, file: !1543, line: 1071, baseType: !2140, size: 64, offset: 192)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1543, line: 920, baseType: !2142)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1543, line: 918, size: 320, elements: !2143)
!2143 = !{!2144}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2142, file: !1543, line: 919, baseType: !2100, size: 320)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2092, file: !1543, line: 1075, baseType: !1214, size: 32, offset: 256)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2092, file: !1543, line: 1077, baseType: !1214, size: 32, offset: 288)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2092, file: !1543, line: 1078, baseType: !1214, size: 32, offset: 320)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2092, file: !1543, line: 1079, baseType: !1239, size: 16, offset: 352)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2092, file: !1543, line: 1082, baseType: !1239, size: 16, offset: 368)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2092, file: !1543, line: 1085, baseType: !1252, size: 8, offset: 384)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2092, file: !1543, line: 1086, baseType: !1252, size: 8, offset: 392)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2092, file: !1543, line: 1087, baseType: !1252, size: 8, offset: 400)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2092, file: !1543, line: 1088, baseType: !1252, size: 8, offset: 408)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2092, file: !1543, line: 1090, baseType: !1214, size: 32, offset: 416)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2092, file: !1543, line: 1093, baseType: !1239, size: 16, offset: 448)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2092, file: !1543, line: 1096, baseType: !1252, size: 8, offset: 464)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2092, file: !1543, line: 1098, baseType: !2158, size: 40, offset: 472)
!2158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 40, elements: !2159)
!2159 = !{!2160}
!2160 = !DISubrange(count: 5)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2092, file: !1543, line: 1101, baseType: !2162, size: 832, offset: 512)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1543, line: 836, size: 832, elements: !2163)
!2163 = !{!2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2162, file: !1543, line: 837, baseType: !2100, size: 320)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2162, file: !1543, line: 839, baseType: !1239, size: 16, offset: 320)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2162, file: !1543, line: 839, baseType: !1239, size: 16, offset: 336)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2162, file: !1543, line: 842, baseType: !1239, size: 16, offset: 352)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2162, file: !1543, line: 842, baseType: !1239, size: 16, offset: 368)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2162, file: !1543, line: 843, baseType: !1987, size: 32, offset: 384)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2162, file: !1543, line: 845, baseType: !1215, size: 32, offset: 416)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2162, file: !1543, line: 847, baseType: !1213, size: 64, offset: 448)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2162, file: !1543, line: 848, baseType: !1945, size: 64, offset: 512)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2162, file: !1543, line: 849, baseType: !1945, size: 64, offset: 576)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2162, file: !1543, line: 850, baseType: !1945, size: 64, offset: 640)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2162, file: !1543, line: 851, baseType: !1573, size: 96, offset: 704)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2162, file: !1543, line: 852, baseType: !1214, size: 32, offset: 800)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2092, file: !1543, line: 1104, baseType: !2178, size: 1344, offset: 1344)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1543, line: 867, size: 1344, elements: !2179)
!2179 = !{!2180, !2181, !2182, !2183, !2184, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2178, file: !1543, line: 868, baseType: !1239, size: 16)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2178, file: !1543, line: 869, baseType: !1239, size: 16, offset: 16)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2178, file: !1543, line: 870, baseType: !1239, size: 16, offset: 32)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2178, file: !1543, line: 871, baseType: !1239, size: 16, offset: 48)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2178, file: !1543, line: 873, baseType: !2185, size: 896, offset: 64)
!2185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2186, size: 896, elements: !2011)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1543, line: 864, baseType: !2187)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1543, line: 859, size: 128, elements: !2188)
!2188 = !{!2189, !2190, !2191, !2192, !2193, !2194}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2187, file: !1543, line: 860, baseType: !1239, size: 16)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2187, file: !1543, line: 861, baseType: !1239, size: 16, offset: 16)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2187, file: !1543, line: 861, baseType: !1239, size: 16, offset: 32)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2187, file: !1543, line: 861, baseType: !1239, size: 16, offset: 48)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2187, file: !1543, line: 862, baseType: !1215, size: 32, offset: 64)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2187, file: !1543, line: 863, baseType: !1214, size: 32, offset: 96)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2178, file: !1543, line: 874, baseType: !1213, size: 64, offset: 960)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2178, file: !1543, line: 876, baseType: !1214, size: 32, offset: 1024)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2178, file: !1543, line: 876, baseType: !1214, size: 32, offset: 1056)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2178, file: !1543, line: 878, baseType: !1215, size: 32, offset: 1088)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2178, file: !1543, line: 879, baseType: !1215, size: 32, offset: 1120)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2178, file: !1543, line: 881, baseType: !1215, size: 32, offset: 1152)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2178, file: !1543, line: 881, baseType: !1215, size: 32, offset: 1184)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2178, file: !1543, line: 883, baseType: !1541, size: 64, offset: 1216)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2178, file: !1543, line: 884, baseType: !1551, size: 64, offset: 1280)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2092, file: !1543, line: 1107, baseType: !1214, size: 32, offset: 2688)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2092, file: !1543, line: 1110, baseType: !1214, size: 32, offset: 2720)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2092, file: !1543, line: 1113, baseType: !1239, size: 16, offset: 2752)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2092, file: !1543, line: 1113, baseType: !1239, size: 16, offset: 2768)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2092, file: !1543, line: 1116, baseType: !1252, size: 8, offset: 2784)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2092, file: !1543, line: 1117, baseType: !1585, size: 8, offset: 2792)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2092, file: !1543, line: 1120, baseType: !1239, size: 16, offset: 2800)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2092, file: !1543, line: 1121, baseType: !1214, size: 32, offset: 2816)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2092, file: !1543, line: 1122, baseType: !1214, size: 32, offset: 2848)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2092, file: !1543, line: 1123, baseType: !1214, size: 32, offset: 2880)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2092, file: !1543, line: 1124, baseType: !1214, size: 32, offset: 2912)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2092, file: !1543, line: 1125, baseType: !1214, size: 32, offset: 2944)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2092, file: !1543, line: 1126, baseType: !1214, size: 32, offset: 2976)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2092, file: !1543, line: 1127, baseType: !1214, size: 32, offset: 3008)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2092, file: !1543, line: 1128, baseType: !1214, size: 32, offset: 3040)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2092, file: !1543, line: 1129, baseType: !1214, size: 32, offset: 3072)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2092, file: !1543, line: 1130, baseType: !1214, size: 32, offset: 3104)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2092, file: !1543, line: 1131, baseType: !1239, size: 16, offset: 3136)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2092, file: !1543, line: 1132, baseType: !1252, size: 8, offset: 3152)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2092, file: !1543, line: 1133, baseType: !1252, size: 8, offset: 3160)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2092, file: !1543, line: 1134, baseType: !2081, size: 24, offset: 3168)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2092, file: !1543, line: 1135, baseType: !1252, size: 8, offset: 3192)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2092, file: !1543, line: 1138, baseType: !1551, size: 64, offset: 3200)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2092, file: !1543, line: 1139, baseType: !1252, size: 8, offset: 3264)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2092, file: !1543, line: 1140, baseType: !1252, size: 8, offset: 3272)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2092, file: !1543, line: 1141, baseType: !1252, size: 8, offset: 3280)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2092, file: !1543, line: 1142, baseType: !1252, size: 8, offset: 3288)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2092, file: !1543, line: 1143, baseType: !1252, size: 8, offset: 3296)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2092, file: !1543, line: 1144, baseType: !1279, size: 64, offset: 3304)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2092, file: !1543, line: 1145, baseType: !1279, size: 64, offset: 3368)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2092, file: !1543, line: 1148, baseType: !1252, size: 8, offset: 3432)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2092, file: !1543, line: 1149, baseType: !1252, size: 8, offset: 3440)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2092, file: !1543, line: 1152, baseType: !1252, size: 8, offset: 3448)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2092, file: !1543, line: 1152, baseType: !1252, size: 8, offset: 3456)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2092, file: !1543, line: 1153, baseType: !1252, size: 8, offset: 3464)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2092, file: !1543, line: 1154, baseType: !1239, size: 16, offset: 3472)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2092, file: !1543, line: 1154, baseType: !1239, size: 16, offset: 3488)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2092, file: !1543, line: 1155, baseType: !1239, size: 16, offset: 3504)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2092, file: !1543, line: 1155, baseType: !1239, size: 16, offset: 3520)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2092, file: !1543, line: 1156, baseType: !1252, size: 8, offset: 3536)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2092, file: !1543, line: 1157, baseType: !1252, size: 8, offset: 3544)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2092, file: !1543, line: 1159, baseType: !1252, size: 8, offset: 3552)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2092, file: !1543, line: 1160, baseType: !1252, size: 8, offset: 3560)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2092, file: !1543, line: 1161, baseType: !1252, size: 8, offset: 3568)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2092, file: !1543, line: 1162, baseType: !1252, size: 8, offset: 3576)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2092, file: !1543, line: 1165, baseType: !1215, size: 32, offset: 3584)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2092, file: !1543, line: 1166, baseType: !1215, size: 32, offset: 3616)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2092, file: !1543, line: 1167, baseType: !1215, size: 32, offset: 3648)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2092, file: !1543, line: 1168, baseType: !1215, size: 32, offset: 3680)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2092, file: !1543, line: 1171, baseType: !1239, size: 16, offset: 3712)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2092, file: !1543, line: 1171, baseType: !1239, size: 16, offset: 3728)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2092, file: !1543, line: 1172, baseType: !1215, size: 32, offset: 3744)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2092, file: !1543, line: 1173, baseType: !1214, size: 32, offset: 3776)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2092, file: !1543, line: 1174, baseType: !1214, size: 32, offset: 3808)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2092, file: !1543, line: 1177, baseType: !2259, size: 1024, offset: 3840)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1543, line: 963, size: 1024, elements: !2260)
!2260 = !{!2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2285, !2286}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2259, file: !1543, line: 965, baseType: !1215, size: 32)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2259, file: !1543, line: 968, baseType: !1214, size: 32, offset: 32)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2259, file: !1543, line: 971, baseType: !1214, size: 32, offset: 64)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2259, file: !1543, line: 974, baseType: !1214, size: 32, offset: 96)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2259, file: !1543, line: 977, baseType: !1573, size: 96, offset: 128)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2259, file: !1543, line: 979, baseType: !1573, size: 96, offset: 224)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2259, file: !1543, line: 982, baseType: !1215, size: 32, offset: 320)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2259, file: !1543, line: 987, baseType: !1605, size: 64, offset: 352)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2259, file: !1543, line: 989, baseType: !1214, size: 32, offset: 416)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2259, file: !1543, line: 994, baseType: !1215, size: 32, offset: 448)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2259, file: !1543, line: 995, baseType: !1215, size: 32, offset: 480)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2259, file: !1543, line: 997, baseType: !1252, size: 8, offset: 512)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2259, file: !1543, line: 998, baseType: !2010, size: 56, offset: 520)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2259, file: !1543, line: 1000, baseType: !1214, size: 32, offset: 576)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2259, file: !1543, line: 1003, baseType: !1605, size: 64, offset: 608)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2259, file: !1543, line: 1006, baseType: !1215, size: 32, offset: 672)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2259, file: !1543, line: 1009, baseType: !1214, size: 32, offset: 704)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2259, file: !1543, line: 1012, baseType: !1605, size: 64, offset: 736)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2259, file: !1543, line: 1015, baseType: !1605, size: 64, offset: 800)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2259, file: !1543, line: 1018, baseType: !1215, size: 32, offset: 864)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2259, file: !1543, line: 1019, baseType: !2282, size: 64, offset: 896)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2283 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !2284, line: 132, flags: DIFlagFwdDecl)
!2284 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2259, file: !1543, line: 1023, baseType: !1214, size: 32, offset: 960)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2259, file: !1543, line: 1024, baseType: !1215, size: 32, offset: 992)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2092, file: !1543, line: 1179, baseType: !2288, size: 320, offset: 4864)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1543, line: 1043, size: 320, elements: !2289)
!2289 = !{!2290, !2291, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2288, file: !1543, line: 1044, baseType: !1252, size: 8)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2288, file: !1543, line: 1045, baseType: !2292, size: 16, offset: 8)
!2292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 16, elements: !1357)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2288, file: !1543, line: 1048, baseType: !1252, size: 8, offset: 24)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2288, file: !1543, line: 1049, baseType: !1214, size: 32, offset: 32)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2288, file: !1543, line: 1049, baseType: !1214, size: 32, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2288, file: !1543, line: 1052, baseType: !1214, size: 32, offset: 96)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2288, file: !1543, line: 1052, baseType: !1214, size: 32, offset: 128)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2288, file: !1543, line: 1053, baseType: !1252, size: 8, offset: 160)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2288, file: !1543, line: 1054, baseType: !2081, size: 24, offset: 168)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2288, file: !1543, line: 1057, baseType: !1214, size: 32, offset: 192)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2288, file: !1543, line: 1057, baseType: !1214, size: 32, offset: 224)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2288, file: !1543, line: 1060, baseType: !1214, size: 32, offset: 256)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2288, file: !1543, line: 1060, baseType: !1214, size: 32, offset: 288)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1542, file: !1543, line: 1247, baseType: !2305, size: 64, offset: 2176)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1543, line: 60, flags: DIFlagFwdDecl)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1542, file: !1543, line: 1251, baseType: !2308, size: 31872, offset: 2240)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1543, line: 403, size: 31872, elements: !2309)
!2309 = !{!2310, !2382, !2402, !2411, !2431, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2568, !2569, !2570, !2574, !2590, !2591}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2308, file: !1543, line: 404, baseType: !2311, size: 1984)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1543, line: 259, size: 1984, elements: !2312)
!2312 = !{!2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2377}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2311, file: !1543, line: 260, baseType: !1252, size: 8)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2311, file: !1543, line: 263, baseType: !1252, size: 8, offset: 8)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2311, file: !1543, line: 266, baseType: !1252, size: 8, offset: 16)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2311, file: !1543, line: 267, baseType: !1252, size: 8, offset: 24)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2311, file: !1543, line: 269, baseType: !1252, size: 8, offset: 32)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2311, file: !1543, line: 270, baseType: !1252, size: 8, offset: 40)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2311, file: !1543, line: 276, baseType: !1252, size: 8, offset: 48)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2311, file: !1543, line: 279, baseType: !1252, size: 8, offset: 56)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2311, file: !1543, line: 280, baseType: !1239, size: 16, offset: 64)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2311, file: !1543, line: 280, baseType: !1239, size: 16, offset: 80)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2311, file: !1543, line: 281, baseType: !1214, size: 32, offset: 96)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2311, file: !1543, line: 284, baseType: !1252, size: 8, offset: 128)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2311, file: !1543, line: 285, baseType: !1252, size: 8, offset: 136)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2311, file: !1543, line: 287, baseType: !1360, size: 48, offset: 144)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2311, file: !1543, line: 290, baseType: !2328, size: 1280, offset: 192)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1766, line: 174, baseType: !2329)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1766, line: 166, size: 1280, elements: !2330)
!2330 = !{!2331, !2332, !2333, !2334, !2335, !2336, !2337, !2376}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2329, file: !1766, line: 167, baseType: !1215, size: 32)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2329, file: !1766, line: 167, baseType: !1215, size: 32, offset: 32)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2329, file: !1766, line: 168, baseType: !1266, size: 512, offset: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2329, file: !1766, line: 169, baseType: !1266, size: 512, offset: 576)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2329, file: !1766, line: 170, baseType: !1214, size: 32, offset: 1088)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2329, file: !1766, line: 171, baseType: !1214, size: 32, offset: 1120)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2329, file: !1766, line: 172, baseType: !2338, size: 64, offset: 1152)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1766, line: 72, size: 3072, elements: !2340)
!2340 = !{!2341, !2342, !2343, !2344, !2345, !2346, !2347, !2372, !2373, !2374, !2375}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2339, file: !1766, line: 73, baseType: !1215, size: 32)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2339, file: !1766, line: 73, baseType: !1215, size: 32, offset: 32)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2339, file: !1766, line: 74, baseType: !1215, size: 32, offset: 64)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2339, file: !1766, line: 75, baseType: !1215, size: 32, offset: 96)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2339, file: !1766, line: 77, baseType: !1621, size: 128, offset: 128)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2339, file: !1766, line: 77, baseType: !1621, size: 128, offset: 256)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2339, file: !1766, line: 79, baseType: !2348, size: 2304, offset: 384)
!2348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2349, size: 2304, elements: !2004)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1766, line: 67, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1766, line: 55, size: 576, elements: !2351)
!2351 = !{!2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2368, !2369, !2370, !2371}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2350, file: !1766, line: 56, baseType: !1239, size: 16)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2350, file: !1766, line: 56, baseType: !1239, size: 16, offset: 16)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2350, file: !1766, line: 58, baseType: !1214, size: 32, offset: 32)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2350, file: !1766, line: 59, baseType: !1214, size: 32, offset: 64)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2350, file: !1766, line: 59, baseType: !1214, size: 32, offset: 96)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2350, file: !1766, line: 60, baseType: !1605, size: 64, offset: 128)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2350, file: !1766, line: 60, baseType: !1605, size: 64, offset: 192)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2350, file: !1766, line: 61, baseType: !2360, size: 64, offset: 256)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1766, line: 47, baseType: !2362)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1766, line: 44, size: 96, elements: !2363)
!2363 = !{!2364, !2365, !2366, !2367}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2362, file: !1766, line: 45, baseType: !1214, size: 32)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2362, file: !1766, line: 45, baseType: !1214, size: 32, offset: 32)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2362, file: !1766, line: 46, baseType: !1239, size: 16, offset: 64)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2362, file: !1766, line: 46, baseType: !1239, size: 16, offset: 80)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2350, file: !1766, line: 62, baseType: !2360, size: 64, offset: 320)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2350, file: !1766, line: 64, baseType: !2360, size: 64, offset: 384)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2350, file: !1766, line: 65, baseType: !1605, size: 64, offset: 448)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2350, file: !1766, line: 66, baseType: !1605, size: 64, offset: 512)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2339, file: !1766, line: 80, baseType: !1573, size: 96, offset: 2688)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2339, file: !1766, line: 80, baseType: !1573, size: 96, offset: 2784)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2339, file: !1766, line: 81, baseType: !1573, size: 96, offset: 2880)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2339, file: !1766, line: 83, baseType: !1573, size: 96, offset: 2976)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2329, file: !1766, line: 173, baseType: !1213, size: 64, offset: 1216)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2311, file: !1543, line: 291, baseType: !2378, size: 512, offset: 1472)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1766, line: 178, baseType: !2379)
!2379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1766, line: 176, size: 512, elements: !2380)
!2380 = !{!2381}
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2379, file: !1766, line: 177, baseType: !1266, size: 512)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2308, file: !1543, line: 406, baseType: !2383, size: 64, offset: 1984)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1543, line: 80, size: 1472, elements: !2385)
!2385 = !{!2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2384, file: !1543, line: 81, baseType: !1213, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2384, file: !1543, line: 82, baseType: !1213, size: 64, offset: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2384, file: !1543, line: 83, baseType: !5, size: 32, offset: 128)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2384, file: !1543, line: 84, baseType: !5, size: 32, offset: 160)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2384, file: !1543, line: 86, baseType: !5, size: 32, offset: 192)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2384, file: !1543, line: 87, baseType: !5, size: 32, offset: 224)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2384, file: !1543, line: 88, baseType: !5, size: 32, offset: 256)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2384, file: !1543, line: 89, baseType: !5, size: 32, offset: 288)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2384, file: !1543, line: 90, baseType: !5, size: 32, offset: 320)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2384, file: !1543, line: 91, baseType: !5, size: 32, offset: 352)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2384, file: !1543, line: 92, baseType: !5, size: 32, offset: 384)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2384, file: !1543, line: 93, baseType: !5, size: 32, offset: 416)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2384, file: !1543, line: 95, baseType: !2399, size: 1024, offset: 448)
!2399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 1024, elements: !2400)
!2400 = !{!2401}
!2401 = !DISubrange(count: 128)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2308, file: !1543, line: 407, baseType: !2403, size: 64, offset: 2048)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1543, line: 98, size: 1216, elements: !2405)
!2405 = !{!2406, !2407, !2408, !2409, !2410}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2404, file: !1543, line: 100, baseType: !1213, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2404, file: !1543, line: 101, baseType: !1213, size: 64, offset: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2404, file: !1543, line: 103, baseType: !5, size: 32, offset: 128)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2404, file: !1543, line: 104, baseType: !5, size: 32, offset: 160)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2404, file: !1543, line: 106, baseType: !2399, size: 1024, offset: 192)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2308, file: !1543, line: 408, baseType: !2412, size: 512, offset: 2112)
!2412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1543, line: 109, size: 512, elements: !2413)
!2413 = !{!2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2412, file: !1543, line: 111, baseType: !1215, size: 32)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2412, file: !1543, line: 112, baseType: !1215, size: 32, offset: 32)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2412, file: !1543, line: 115, baseType: !1215, size: 32, offset: 64)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2412, file: !1543, line: 116, baseType: !1215, size: 32, offset: 96)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2412, file: !1543, line: 117, baseType: !1215, size: 32, offset: 128)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2412, file: !1543, line: 118, baseType: !1215, size: 32, offset: 160)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2412, file: !1543, line: 119, baseType: !1215, size: 32, offset: 192)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2412, file: !1543, line: 120, baseType: !1215, size: 32, offset: 224)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2412, file: !1543, line: 121, baseType: !1215, size: 32, offset: 256)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2412, file: !1543, line: 122, baseType: !1215, size: 32, offset: 288)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2412, file: !1543, line: 125, baseType: !1215, size: 32, offset: 320)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2412, file: !1543, line: 126, baseType: !1215, size: 32, offset: 352)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2412, file: !1543, line: 127, baseType: !1239, size: 16, offset: 384)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2412, file: !1543, line: 128, baseType: !1239, size: 16, offset: 400)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2412, file: !1543, line: 129, baseType: !1215, size: 32, offset: 416)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2412, file: !1543, line: 130, baseType: !1215, size: 32, offset: 448)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2412, file: !1543, line: 131, baseType: !1215, size: 32, offset: 480)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2308, file: !1543, line: 409, baseType: !2432, size: 576, offset: 2624)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1543, line: 134, size: 576, elements: !2433)
!2433 = !{!2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2432, file: !1543, line: 135, baseType: !1215, size: 32)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2432, file: !1543, line: 136, baseType: !1215, size: 32, offset: 32)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2432, file: !1543, line: 137, baseType: !1215, size: 32, offset: 64)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2432, file: !1543, line: 138, baseType: !1215, size: 32, offset: 96)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2432, file: !1543, line: 139, baseType: !1215, size: 32, offset: 128)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2432, file: !1543, line: 140, baseType: !1215, size: 32, offset: 160)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2432, file: !1543, line: 141, baseType: !1215, size: 32, offset: 192)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2432, file: !1543, line: 142, baseType: !1215, size: 32, offset: 224)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2432, file: !1543, line: 143, baseType: !1214, size: 32, offset: 256)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2432, file: !1543, line: 144, baseType: !1215, size: 32, offset: 288)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2432, file: !1543, line: 145, baseType: !1215, size: 32, offset: 320)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2432, file: !1543, line: 147, baseType: !1215, size: 32, offset: 352)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2432, file: !1543, line: 148, baseType: !1215, size: 32, offset: 384)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2432, file: !1543, line: 149, baseType: !1215, size: 32, offset: 416)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2432, file: !1543, line: 150, baseType: !1215, size: 32, offset: 448)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2432, file: !1543, line: 151, baseType: !1215, size: 32, offset: 480)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2432, file: !1543, line: 152, baseType: !1295, size: 64, offset: 512)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2308, file: !1543, line: 411, baseType: !1215, size: 32, offset: 3200)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2308, file: !1543, line: 411, baseType: !1215, size: 32, offset: 3232)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2308, file: !1543, line: 411, baseType: !1215, size: 32, offset: 3264)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2308, file: !1543, line: 412, baseType: !1214, size: 32, offset: 3296)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2308, file: !1543, line: 413, baseType: !1215, size: 32, offset: 3328)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2308, file: !1543, line: 413, baseType: !1215, size: 32, offset: 3360)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2308, file: !1543, line: 415, baseType: !1215, size: 32, offset: 3392)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2308, file: !1543, line: 415, baseType: !1215, size: 32, offset: 3424)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2308, file: !1543, line: 416, baseType: !1239, size: 16, offset: 3456)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2308, file: !1543, line: 416, baseType: !1239, size: 16, offset: 3472)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2308, file: !1543, line: 418, baseType: !1214, size: 32, offset: 3488)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2308, file: !1543, line: 418, baseType: !1214, size: 32, offset: 3520)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2308, file: !1543, line: 421, baseType: !1214, size: 32, offset: 3552)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2308, file: !1543, line: 421, baseType: !1214, size: 32, offset: 3584)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2308, file: !1543, line: 421, baseType: !1214, size: 32, offset: 3616)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2308, file: !1543, line: 425, baseType: !1239, size: 16, offset: 3648)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2308, file: !1543, line: 425, baseType: !1239, size: 16, offset: 3664)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2308, file: !1543, line: 425, baseType: !1239, size: 16, offset: 3680)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2308, file: !1543, line: 426, baseType: !1239, size: 16, offset: 3696)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2308, file: !1543, line: 428, baseType: !1239, size: 16, offset: 3712)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2308, file: !1543, line: 428, baseType: !1239, size: 16, offset: 3728)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2308, file: !1543, line: 431, baseType: !1215, size: 32, offset: 3744)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2308, file: !1543, line: 433, baseType: !1239, size: 16, offset: 3776)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2308, file: !1543, line: 435, baseType: !1239, size: 16, offset: 3792)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2308, file: !1543, line: 437, baseType: !1239, size: 16, offset: 3808)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2308, file: !1543, line: 439, baseType: !1239, size: 16, offset: 3824)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2308, file: !1543, line: 441, baseType: !1239, size: 16, offset: 3840)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2308, file: !1543, line: 443, baseType: !1239, size: 16, offset: 3856)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2308, file: !1543, line: 449, baseType: !1215, size: 32, offset: 3872)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2308, file: !1543, line: 453, baseType: !1215, size: 32, offset: 3904)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2308, file: !1543, line: 458, baseType: !1239, size: 16, offset: 3936)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2308, file: !1543, line: 462, baseType: !1239, size: 16, offset: 3952)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2308, file: !1543, line: 467, baseType: !1215, size: 32, offset: 3968)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2308, file: !1543, line: 467, baseType: !1215, size: 32, offset: 4000)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2308, file: !1543, line: 469, baseType: !1239, size: 16, offset: 4032)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2308, file: !1543, line: 469, baseType: !1239, size: 16, offset: 4048)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2308, file: !1543, line: 469, baseType: !1239, size: 16, offset: 4064)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2308, file: !1543, line: 469, baseType: !1239, size: 16, offset: 4080)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2308, file: !1543, line: 474, baseType: !1239, size: 16, offset: 4096)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2308, file: !1543, line: 475, baseType: !1252, size: 8, offset: 4112)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2308, file: !1543, line: 476, baseType: !1252, size: 8, offset: 4120)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2308, file: !1543, line: 481, baseType: !1215, size: 32, offset: 4128)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2308, file: !1543, line: 486, baseType: !1215, size: 32, offset: 4160)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2308, file: !1543, line: 491, baseType: !1215, size: 32, offset: 4192)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2308, file: !1543, line: 496, baseType: !1239, size: 16, offset: 4224)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2308, file: !1543, line: 498, baseType: !1239, size: 16, offset: 4240)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2308, file: !1543, line: 501, baseType: !1239, size: 16, offset: 4256)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2308, file: !1543, line: 502, baseType: !1239, size: 16, offset: 4272)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2308, file: !1543, line: 508, baseType: !1239, size: 16, offset: 4288)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2308, file: !1543, line: 513, baseType: !1239, size: 16, offset: 4304)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2308, file: !1543, line: 515, baseType: !1239, size: 16, offset: 4320)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2308, file: !1543, line: 515, baseType: !1239, size: 16, offset: 4336)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2308, file: !1543, line: 519, baseType: !1621, size: 128, offset: 4352)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2308, file: !1543, line: 519, baseType: !1621, size: 128, offset: 4480)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2308, file: !1543, line: 520, baseType: !2506, size: 128, offset: 4608)
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1622, line: 89, baseType: !2507)
!2507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1622, line: 86, size: 128, elements: !2508)
!2508 = !{!2509, !2510, !2511, !2512}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2507, file: !1622, line: 87, baseType: !1215, size: 32)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2507, file: !1622, line: 87, baseType: !1215, size: 32, offset: 32)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2507, file: !1622, line: 88, baseType: !1215, size: 32, offset: 64)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2507, file: !1622, line: 88, baseType: !1215, size: 32, offset: 96)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2308, file: !1543, line: 523, baseType: !1229, size: 128, offset: 4736)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2308, file: !1543, line: 524, baseType: !1239, size: 16, offset: 4864)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2308, file: !1543, line: 527, baseType: !1239, size: 16, offset: 4880)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2308, file: !1543, line: 532, baseType: !1214, size: 32, offset: 4896)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2308, file: !1543, line: 532, baseType: !1214, size: 32, offset: 4928)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2308, file: !1543, line: 534, baseType: !1214, size: 32, offset: 4960)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2308, file: !1543, line: 538, baseType: !1214, size: 32, offset: 4992)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2308, file: !1543, line: 542, baseType: !1215, size: 32, offset: 5024)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2308, file: !1543, line: 545, baseType: !1214, size: 32, offset: 5056)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2308, file: !1543, line: 545, baseType: !1214, size: 32, offset: 5088)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2308, file: !1543, line: 545, baseType: !1214, size: 32, offset: 5120)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2308, file: !1543, line: 548, baseType: !1214, size: 32, offset: 5152)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2308, file: !1543, line: 551, baseType: !1239, size: 16, offset: 5184)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2308, file: !1543, line: 551, baseType: !1239, size: 16, offset: 5200)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2308, file: !1543, line: 551, baseType: !1239, size: 16, offset: 5216)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2308, file: !1543, line: 551, baseType: !1239, size: 16, offset: 5232)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2308, file: !1543, line: 552, baseType: !1239, size: 16, offset: 5248)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2308, file: !1543, line: 552, baseType: !1239, size: 16, offset: 5264)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2308, file: !1543, line: 553, baseType: !1214, size: 32, offset: 5280)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2308, file: !1543, line: 553, baseType: !1214, size: 32, offset: 5312)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2308, file: !1543, line: 554, baseType: !1239, size: 16, offset: 5344)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2308, file: !1543, line: 554, baseType: !1239, size: 16, offset: 5360)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2308, file: !1543, line: 555, baseType: !1214, size: 32, offset: 5376)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2308, file: !1543, line: 555, baseType: !1214, size: 32, offset: 5408)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2308, file: !1543, line: 558, baseType: !1519, size: 8192, offset: 5440)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2308, file: !1543, line: 561, baseType: !1215, size: 32, offset: 13632)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2308, file: !1543, line: 562, baseType: !1239, size: 16, offset: 13664)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2308, file: !1543, line: 562, baseType: !1239, size: 16, offset: 13680)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2308, file: !1543, line: 565, baseType: !1720, size: 6144, offset: 13696)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2308, file: !1543, line: 568, baseType: !2003, size: 128, offset: 19840)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2308, file: !1543, line: 569, baseType: !2003, size: 128, offset: 19968)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2308, file: !1543, line: 572, baseType: !1252, size: 8, offset: 20096)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2308, file: !1543, line: 573, baseType: !1252, size: 8, offset: 20104)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2308, file: !1543, line: 574, baseType: !1252, size: 8, offset: 20112)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2308, file: !1543, line: 575, baseType: !2158, size: 40, offset: 20120)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2308, file: !1543, line: 578, baseType: !1215, size: 32, offset: 20160)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2308, file: !1543, line: 579, baseType: !1239, size: 16, offset: 20192)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2308, file: !1543, line: 580, baseType: !1239, size: 16, offset: 20208)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2308, file: !1543, line: 581, baseType: !1214, size: 32, offset: 20224)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2308, file: !1543, line: 582, baseType: !1214, size: 32, offset: 20256)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2308, file: !1543, line: 585, baseType: !1239, size: 16, offset: 20288)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2308, file: !1543, line: 585, baseType: !1239, size: 16, offset: 20304)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2308, file: !1543, line: 586, baseType: !1214, size: 32, offset: 20320)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2308, file: !1543, line: 589, baseType: !1239, size: 16, offset: 20352)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2308, file: !1543, line: 589, baseType: !1239, size: 16, offset: 20368)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2308, file: !1543, line: 590, baseType: !1215, size: 32, offset: 20384)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2308, file: !1543, line: 593, baseType: !1239, size: 16, offset: 20416)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2308, file: !1543, line: 593, baseType: !1239, size: 16, offset: 20432)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2308, file: !1543, line: 594, baseType: !1239, size: 16, offset: 20448)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2308, file: !1543, line: 594, baseType: !1239, size: 16, offset: 20464)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2308, file: !1543, line: 595, baseType: !1214, size: 32, offset: 20480)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2308, file: !1543, line: 596, baseType: !1214, size: 32, offset: 20512)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2308, file: !1543, line: 597, baseType: !2566, size: 64, offset: 20544)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64)
!2567 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1553, line: 55, flags: DIFlagFwdDecl)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2308, file: !1543, line: 600, baseType: !1215, size: 32, offset: 20608)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2308, file: !1543, line: 601, baseType: !1214, size: 32, offset: 20640)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2308, file: !1543, line: 604, baseType: !2571, size: 256, offset: 20672)
!2571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 256, elements: !2572)
!2572 = !{!2573}
!2573 = !DISubrange(count: 32)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2308, file: !1543, line: 607, baseType: !2575, size: 10880, offset: 20928)
!2575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1543, line: 364, size: 10880, elements: !2576)
!2576 = !{!2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2575, file: !1543, line: 365, baseType: !2311, size: 1984)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2575, file: !1543, line: 367, baseType: !1519, size: 8192, offset: 1984)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2575, file: !1543, line: 369, baseType: !1239, size: 16, offset: 10176)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2575, file: !1543, line: 369, baseType: !1239, size: 16, offset: 10192)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2575, file: !1543, line: 370, baseType: !1239, size: 16, offset: 10208)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2575, file: !1543, line: 370, baseType: !1239, size: 16, offset: 10224)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2575, file: !1543, line: 372, baseType: !1214, size: 32, offset: 10240)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2575, file: !1543, line: 373, baseType: !1214, size: 32, offset: 10272)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2575, file: !1543, line: 375, baseType: !2081, size: 24, offset: 10304)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2575, file: !1543, line: 376, baseType: !1252, size: 8, offset: 10328)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2575, file: !1543, line: 378, baseType: !1252, size: 8, offset: 10336)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2575, file: !1543, line: 379, baseType: !2081, size: 24, offset: 10344)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2575, file: !1543, line: 381, baseType: !1266, size: 512, offset: 10368)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2308, file: !1543, line: 609, baseType: !1215, size: 32, offset: 31808)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2308, file: !1543, line: 610, baseType: !1215, size: 32, offset: 31840)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1542, file: !1543, line: 1252, baseType: !2593, size: 256, offset: 34112)
!2593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1543, line: 158, size: 256, elements: !2594)
!2594 = !{!2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2593, file: !1543, line: 159, baseType: !1215, size: 32)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2593, file: !1543, line: 160, baseType: !1214, size: 32, offset: 32)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2593, file: !1543, line: 161, baseType: !1214, size: 32, offset: 64)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2593, file: !1543, line: 162, baseType: !1214, size: 32, offset: 96)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2593, file: !1543, line: 163, baseType: !1215, size: 32, offset: 128)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2593, file: !1543, line: 164, baseType: !1239, size: 16, offset: 160)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2593, file: !1543, line: 165, baseType: !1239, size: 16, offset: 176)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2593, file: !1543, line: 166, baseType: !1214, size: 32, offset: 192)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2593, file: !1543, line: 167, baseType: !1214, size: 32, offset: 224)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1542, file: !1543, line: 1254, baseType: !1229, size: 128, offset: 34368)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1542, file: !1543, line: 1255, baseType: !1229, size: 128, offset: 34496)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1542, file: !1543, line: 1257, baseType: !1213, size: 64, offset: 34624)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1542, file: !1543, line: 1258, baseType: !1213, size: 64, offset: 34688)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1542, file: !1543, line: 1259, baseType: !1213, size: 64, offset: 34752)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1542, file: !1543, line: 1260, baseType: !1213, size: 64, offset: 34816)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1542, file: !1543, line: 1262, baseType: !1213, size: 64, offset: 34880)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1542, file: !1543, line: 1265, baseType: !2612, size: 64, offset: 34944)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2613, size: 64)
!2613 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1543, line: 1265, flags: DIFlagFwdDecl)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1542, file: !1543, line: 1266, baseType: !1239, size: 16, offset: 35008)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1542, file: !1543, line: 1267, baseType: !1239, size: 16, offset: 35024)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1542, file: !1543, line: 1270, baseType: !1215, size: 32, offset: 35040)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1542, file: !1543, line: 1271, baseType: !1229, size: 128, offset: 35072)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1542, file: !1543, line: 1274, baseType: !2619, size: 128, offset: 35200)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1543, line: 650, size: 128, elements: !2620)
!2620 = !{!2621, !2622, !2623, !2624, !2625}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2619, file: !1543, line: 651, baseType: !1573, size: 96)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2619, file: !1543, line: 652, baseType: !1252, size: 8, offset: 96)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2619, file: !1543, line: 652, baseType: !1252, size: 8, offset: 104)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2619, file: !1543, line: 652, baseType: !1252, size: 8, offset: 112)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2619, file: !1543, line: 652, baseType: !1252, size: 8, offset: 120)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1542, file: !1543, line: 1275, baseType: !2627, size: 1472, offset: 35328)
!2627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1543, line: 676, size: 1472, elements: !2628)
!2628 = !{!2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2641, !2651, !2652, !2653, !2654, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2627, file: !1543, line: 679, baseType: !2619, size: 128)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2627, file: !1543, line: 680, baseType: !1239, size: 16, offset: 128)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2627, file: !1543, line: 680, baseType: !1239, size: 16, offset: 144)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2627, file: !1543, line: 680, baseType: !1239, size: 16, offset: 160)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2627, file: !1543, line: 680, baseType: !1239, size: 16, offset: 176)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2627, file: !1543, line: 681, baseType: !1239, size: 16, offset: 192)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2627, file: !1543, line: 681, baseType: !1239, size: 16, offset: 208)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2627, file: !1543, line: 681, baseType: !1239, size: 16, offset: 224)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2627, file: !1543, line: 681, baseType: !1239, size: 16, offset: 240)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2627, file: !1543, line: 682, baseType: !1239, size: 16, offset: 256)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2627, file: !1543, line: 682, baseType: !2640, size: 48, offset: 272)
!2640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1239, size: 48, elements: !1574)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2627, file: !1543, line: 685, baseType: !2642, size: 192, offset: 320)
!2642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1543, line: 633, size: 192, elements: !2643)
!2643 = !{!2644, !2645, !2646, !2647, !2648, !2649, !2650}
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2642, file: !1543, line: 634, baseType: !1239, size: 16)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2642, file: !1543, line: 634, baseType: !1239, size: 16, offset: 16)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2642, file: !1543, line: 635, baseType: !1239, size: 16, offset: 32)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2642, file: !1543, line: 635, baseType: !1239, size: 16, offset: 48)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2642, file: !1543, line: 636, baseType: !1214, size: 32, offset: 64)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2642, file: !1543, line: 636, baseType: !1214, size: 32, offset: 96)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2642, file: !1543, line: 637, baseType: !2566, size: 64, offset: 128)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2627, file: !1543, line: 686, baseType: !1239, size: 16, offset: 512)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2627, file: !1543, line: 686, baseType: !1239, size: 16, offset: 528)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2627, file: !1543, line: 687, baseType: !1214, size: 32, offset: 544)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2627, file: !1543, line: 688, baseType: !2655, size: 448, offset: 576)
!2655 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1543, line: 674, baseType: !2656)
!2656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1543, line: 659, size: 448, elements: !2657)
!2657 = !{!2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672}
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2656, file: !1543, line: 660, baseType: !1214, size: 32)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2656, file: !1543, line: 661, baseType: !1214, size: 32, offset: 32)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2656, file: !1543, line: 662, baseType: !1214, size: 32, offset: 64)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2656, file: !1543, line: 663, baseType: !1214, size: 32, offset: 96)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2656, file: !1543, line: 664, baseType: !1214, size: 32, offset: 128)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2656, file: !1543, line: 665, baseType: !1214, size: 32, offset: 160)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2656, file: !1543, line: 666, baseType: !1214, size: 32, offset: 192)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2656, file: !1543, line: 667, baseType: !1214, size: 32, offset: 224)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2656, file: !1543, line: 668, baseType: !1214, size: 32, offset: 256)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2656, file: !1543, line: 669, baseType: !1214, size: 32, offset: 288)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2656, file: !1543, line: 670, baseType: !1215, size: 32, offset: 320)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2656, file: !1543, line: 671, baseType: !1214, size: 32, offset: 352)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2656, file: !1543, line: 672, baseType: !1214, size: 32, offset: 384)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2656, file: !1543, line: 673, baseType: !1239, size: 16, offset: 416)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2656, file: !1543, line: 673, baseType: !1239, size: 16, offset: 432)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2627, file: !1543, line: 692, baseType: !1214, size: 32, offset: 1024)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2627, file: !1543, line: 697, baseType: !1214, size: 32, offset: 1056)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2627, file: !1543, line: 703, baseType: !1215, size: 32, offset: 1088)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2627, file: !1543, line: 704, baseType: !1239, size: 16, offset: 1120)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2627, file: !1543, line: 704, baseType: !1239, size: 16, offset: 1136)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2627, file: !1543, line: 705, baseType: !1239, size: 16, offset: 1152)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2627, file: !1543, line: 706, baseType: !1239, size: 16, offset: 1168)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2627, file: !1543, line: 707, baseType: !1239, size: 16, offset: 1184)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2627, file: !1543, line: 708, baseType: !1239, size: 16, offset: 1200)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2627, file: !1543, line: 709, baseType: !1239, size: 16, offset: 1216)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2627, file: !1543, line: 709, baseType: !1239, size: 16, offset: 1232)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2627, file: !1543, line: 709, baseType: !1239, size: 16, offset: 1248)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2627, file: !1543, line: 709, baseType: !1239, size: 16, offset: 1264)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2627, file: !1543, line: 710, baseType: !1239, size: 16, offset: 1280)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2627, file: !1543, line: 711, baseType: !1239, size: 16, offset: 1296)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2627, file: !1543, line: 712, baseType: !1214, size: 32, offset: 1312)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2627, file: !1543, line: 713, baseType: !1214, size: 32, offset: 1344)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2627, file: !1543, line: 713, baseType: !1214, size: 32, offset: 1376)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2627, file: !1543, line: 713, baseType: !1214, size: 32, offset: 1408)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2627, file: !1543, line: 713, baseType: !1214, size: 32, offset: 1440)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1542, file: !1543, line: 1278, baseType: !2694, size: 64, offset: 36800)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1543, line: 1197, size: 64, elements: !2695)
!2695 = !{!2696, !2697, !2698, !2699}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2694, file: !1543, line: 1199, baseType: !1214, size: 32)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2694, file: !1543, line: 1200, baseType: !1252, size: 8, offset: 32)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2694, file: !1543, line: 1201, baseType: !1252, size: 8, offset: 40)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2694, file: !1543, line: 1202, baseType: !1239, size: 16, offset: 48)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1542, file: !1543, line: 1281, baseType: !1601, size: 64, offset: 36864)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1542, file: !1543, line: 1284, baseType: !2702, size: 192, offset: 36928)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1543, line: 1208, size: 192, elements: !2703)
!2703 = !{!2704, !2705, !2706, !2707}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2702, file: !1543, line: 1209, baseType: !1573, size: 96)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2702, file: !1543, line: 1210, baseType: !1215, size: 32, offset: 96)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2702, file: !1543, line: 1210, baseType: !1215, size: 32, offset: 128)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2702, file: !1543, line: 1210, baseType: !1215, size: 32, offset: 160)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1542, file: !1543, line: 1287, baseType: !1776, size: 64, offset: 37120)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1542, file: !1543, line: 1289, baseType: !2710, size: 64, offset: 37184)
!2710 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2711, line: 27, baseType: !2712)
!2711 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2713, line: 45, baseType: !2714)
!2713 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2714 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1542, file: !1543, line: 1290, baseType: !2710, size: 64, offset: 37248)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1542, file: !1543, line: 1293, baseType: !2328, size: 1280, offset: 37312)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1542, file: !1543, line: 1294, baseType: !2378, size: 512, offset: 38592)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1542, file: !1543, line: 1295, baseType: !1765, size: 512, offset: 39104)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1542, file: !1543, line: 1298, baseType: !2720, size: 64, offset: 39616)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2721 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1543, line: 1298, flags: DIFlagFwdDecl)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1498, file: !4, line: 58, baseType: !1541, size: 64, offset: 1536)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1498, file: !4, line: 60, baseType: !1215, size: 32, offset: 1600)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1498, file: !4, line: 61, baseType: !1215, size: 32, offset: 1632)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1498, file: !4, line: 63, baseType: !1239, size: 16, offset: 1664)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1498, file: !4, line: 64, baseType: !1239, size: 16, offset: 1680)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1498, file: !4, line: 65, baseType: !1239, size: 16, offset: 1696)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1498, file: !4, line: 66, baseType: !1239, size: 16, offset: 1712)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1498, file: !4, line: 67, baseType: !1239, size: 16, offset: 1728)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1498, file: !4, line: 68, baseType: !1239, size: 16, offset: 1744)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1498, file: !4, line: 69, baseType: !1239, size: 16, offset: 1760)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1498, file: !4, line: 70, baseType: !1239, size: 16, offset: 1776)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1498, file: !4, line: 71, baseType: !1239, size: 16, offset: 1792)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1498, file: !4, line: 73, baseType: !1239, size: 16, offset: 1808)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1498, file: !4, line: 74, baseType: !1239, size: 16, offset: 1824)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1498, file: !4, line: 76, baseType: !1239, size: 16, offset: 1840)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1498, file: !4, line: 78, baseType: !1484, size: 64, offset: 1856)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1498, file: !4, line: 79, baseType: !1213, size: 64, offset: 1920)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1491, file: !1289, line: 175, baseType: !1497, size: 64, offset: 256)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1491, file: !1289, line: 176, baseType: !1266, size: 512, offset: 320)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1491, file: !1289, line: 178, baseType: !1239, size: 16, offset: 832)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1491, file: !1289, line: 178, baseType: !1239, size: 16, offset: 848)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1491, file: !1289, line: 178, baseType: !1239, size: 16, offset: 864)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1491, file: !1289, line: 178, baseType: !1239, size: 16, offset: 880)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1491, file: !1289, line: 179, baseType: !1239, size: 16, offset: 896)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1491, file: !1289, line: 180, baseType: !1239, size: 16, offset: 912)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1491, file: !1289, line: 181, baseType: !1239, size: 16, offset: 928)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1491, file: !1289, line: 182, baseType: !1239, size: 16, offset: 944)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1491, file: !1289, line: 183, baseType: !1239, size: 16, offset: 960)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1491, file: !1289, line: 184, baseType: !1239, size: 16, offset: 976)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1491, file: !1289, line: 185, baseType: !1239, size: 16, offset: 992)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1491, file: !1289, line: 186, baseType: !1239, size: 16, offset: 1008)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1491, file: !1289, line: 188, baseType: !1215, size: 32, offset: 1024)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1491, file: !1289, line: 190, baseType: !1239, size: 16, offset: 1056)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1491, file: !1289, line: 191, baseType: !1239, size: 16, offset: 1072)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1491, file: !1289, line: 194, baseType: !1349, size: 64, offset: 1088)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1491, file: !1289, line: 196, baseType: !2758, size: 64, offset: 1152)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2759, size: 64)
!2759 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1289, line: 55, flags: DIFlagFwdDecl)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1491, file: !1289, line: 198, baseType: !2761, size: 64, offset: 1216)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !951, line: 398, size: 448, elements: !2763)
!2763 = !{!2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773}
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2762, file: !951, line: 399, baseType: !2761, size: 64)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2762, file: !951, line: 399, baseType: !2761, size: 64, offset: 64)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2762, file: !951, line: 400, baseType: !1215, size: 32, offset: 128)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2762, file: !951, line: 401, baseType: !1215, size: 32, offset: 160)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2762, file: !951, line: 402, baseType: !1215, size: 32, offset: 192)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2762, file: !951, line: 403, baseType: !1215, size: 32, offset: 224)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2762, file: !951, line: 404, baseType: !1215, size: 32, offset: 256)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2762, file: !951, line: 405, baseType: !1215, size: 32, offset: 288)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2762, file: !951, line: 407, baseType: !1213, size: 64, offset: 320)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2762, file: !951, line: 414, baseType: !1213, size: 64, offset: 384)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1491, file: !1289, line: 200, baseType: !1215, size: 32, offset: 1280)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1491, file: !1289, line: 200, baseType: !1215, size: 32, offset: 1312)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1491, file: !1289, line: 201, baseType: !1213, size: 64, offset: 1344)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1491, file: !1289, line: 203, baseType: !1229, size: 128, offset: 1408)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1491, file: !1289, line: 204, baseType: !1229, size: 128, offset: 1536)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1491, file: !1289, line: 205, baseType: !1229, size: 128, offset: 1664)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1491, file: !1289, line: 207, baseType: !1229, size: 128, offset: 1792)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1491, file: !1289, line: 208, baseType: !1229, size: 128, offset: 1920)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1485, file: !951, line: 495, baseType: !1370, size: 64, offset: 192)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1485, file: !951, line: 496, baseType: !1215, size: 32, offset: 256)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1485, file: !951, line: 497, baseType: !1213, size: 64, offset: 320)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1485, file: !951, line: 499, baseType: !1370, size: 64, offset: 384)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1485, file: !951, line: 500, baseType: !1370, size: 64, offset: 448)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1485, file: !951, line: 502, baseType: !1370, size: 64, offset: 512)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1485, file: !951, line: 503, baseType: !1370, size: 64, offset: 576)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1485, file: !951, line: 504, baseType: !1370, size: 64, offset: 640)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1485, file: !951, line: 505, baseType: !1215, size: 32, offset: 704)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1288, file: !1289, line: 343, baseType: !1229, size: 128, offset: 1024)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !1288, file: !1289, line: 344, baseType: !1287, size: 64, offset: 1152)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1288, file: !1289, line: 345, baseType: !2794, size: 64, offset: 1216)
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2795 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1289, line: 61, flags: DIFlagFwdDecl)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1288, file: !1289, line: 346, baseType: !1239, size: 16, offset: 1280)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1288, file: !1289, line: 346, baseType: !2640, size: 48, offset: 1296)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "smoothscroll_timer", scope: !1218, file: !88, line: 616, baseType: !1484, size: 64, offset: 640)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1218, file: !88, line: 618, baseType: !2800, size: 64, offset: 704)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64)
!2801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileLayout", file: !972, line: 56, size: 736, elements: !2802)
!2802 = !{!2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818}
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "prv_w", scope: !2801, file: !972, line: 58, baseType: !1215, size: 32)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "prv_h", scope: !2801, file: !972, line: 59, baseType: !1215, size: 32, offset: 32)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "tile_w", scope: !2801, file: !972, line: 60, baseType: !1215, size: 32, offset: 64)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "tile_h", scope: !2801, file: !972, line: 61, baseType: !1215, size: 32, offset: 96)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "tile_border_x", scope: !2801, file: !972, line: 62, baseType: !1215, size: 32, offset: 128)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "tile_border_y", scope: !2801, file: !972, line: 63, baseType: !1215, size: 32, offset: 160)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "prv_border_x", scope: !2801, file: !972, line: 64, baseType: !1215, size: 32, offset: 192)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "prv_border_y", scope: !2801, file: !972, line: 65, baseType: !1215, size: 32, offset: 224)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !2801, file: !972, line: 66, baseType: !1215, size: 32, offset: 256)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !2801, file: !972, line: 67, baseType: !1215, size: 32, offset: 288)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2801, file: !972, line: 68, baseType: !1215, size: 32, offset: 320)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2801, file: !972, line: 69, baseType: !1215, size: 32, offset: 352)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2801, file: !972, line: 70, baseType: !1215, size: 32, offset: 384)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !2801, file: !972, line: 71, baseType: !1215, size: 32, offset: 416)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "textheight", scope: !2801, file: !972, line: 72, baseType: !1215, size: 32, offset: 448)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "column_widths", scope: !2801, file: !972, line: 73, baseType: !2819, size: 256, offset: 480)
!2819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 256, elements: !1240)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "recentnr", scope: !1218, file: !88, line: 620, baseType: !1239, size: 16, offset: 768)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "bookmarknr", scope: !1218, file: !88, line: 620, baseType: !1239, size: 16, offset: 784)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "systemnr", scope: !1218, file: !88, line: 621, baseType: !1239, size: 16, offset: 800)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1218, file: !88, line: 621, baseType: !1239, size: 16, offset: 816)
!2824 = !{i32 7, !"Dwarf Version", i32 4}
!2825 = !{i32 2, !"Debug Info Version", i32 3}
!2826 = !{i32 1, !"wchar_size", i32 4}
!2827 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2828 = distinct !DISubprogram(name: "file_draw_buttons", scope: !1, file: !1, line: 88, type: !2829, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2905)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2831, !2834}
!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2832, size: 64)
!2832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2833)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1553, line: 69, baseType: !1333)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !4, line: 267, baseType: !2836)
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !4, line: 230, size: 3072, elements: !2837)
!2837 = !{!2838, !2840, !2841, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904}
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2836, file: !4, line: 231, baseType: !2839, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2836, file: !4, line: 231, baseType: !2839, size: 64, offset: 64)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2836, file: !4, line: 233, baseType: !2842, size: 1280, offset: 128)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2843, line: 71, baseType: !2844)
!2843 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2843, line: 40, size: 1280, elements: !2845)
!2845 = !{!2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2869, !2870, !2871, !2874}
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2844, file: !2843, line: 41, baseType: !1621, size: 128)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2844, file: !2843, line: 41, baseType: !1621, size: 128, offset: 128)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2844, file: !2843, line: 42, baseType: !2506, size: 128, offset: 256)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2844, file: !2843, line: 42, baseType: !2506, size: 128, offset: 384)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2844, file: !2843, line: 43, baseType: !2506, size: 128, offset: 512)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2844, file: !2843, line: 45, baseType: !1605, size: 64, offset: 640)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2844, file: !2843, line: 45, baseType: !1605, size: 64, offset: 704)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2844, file: !2843, line: 46, baseType: !1214, size: 32, offset: 768)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2844, file: !2843, line: 46, baseType: !1214, size: 32, offset: 800)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2844, file: !2843, line: 48, baseType: !1239, size: 16, offset: 832)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2844, file: !2843, line: 49, baseType: !1239, size: 16, offset: 848)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2844, file: !2843, line: 51, baseType: !1239, size: 16, offset: 864)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2844, file: !2843, line: 52, baseType: !1239, size: 16, offset: 880)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2844, file: !2843, line: 53, baseType: !1239, size: 16, offset: 896)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2844, file: !2843, line: 55, baseType: !1239, size: 16, offset: 912)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2844, file: !2843, line: 56, baseType: !1239, size: 16, offset: 928)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2844, file: !2843, line: 58, baseType: !1239, size: 16, offset: 944)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2844, file: !2843, line: 58, baseType: !1239, size: 16, offset: 960)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2844, file: !2843, line: 59, baseType: !1239, size: 16, offset: 976)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2844, file: !2843, line: 59, baseType: !1239, size: 16, offset: 992)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2844, file: !2843, line: 61, baseType: !1239, size: 16, offset: 1008)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2844, file: !2843, line: 63, baseType: !2868, size: 64, offset: 1024)
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2844, file: !2843, line: 64, baseType: !1215, size: 32, offset: 1088)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2844, file: !2843, line: 65, baseType: !1215, size: 32, offset: 1120)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2844, file: !2843, line: 68, baseType: !2872, size: 64, offset: 1152)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64)
!2873 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2843, line: 68, flags: DIFlagFwdDecl)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2844, file: !2843, line: 69, baseType: !1484, size: 64, offset: 1216)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2836, file: !4, line: 234, baseType: !2506, size: 128, offset: 1408)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2836, file: !4, line: 235, baseType: !2506, size: 128, offset: 1536)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2836, file: !4, line: 236, baseType: !1239, size: 16, offset: 1664)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2836, file: !4, line: 236, baseType: !1239, size: 16, offset: 1680)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2836, file: !4, line: 238, baseType: !1239, size: 16, offset: 1696)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2836, file: !4, line: 239, baseType: !1239, size: 16, offset: 1712)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2836, file: !4, line: 240, baseType: !1239, size: 16, offset: 1728)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2836, file: !4, line: 241, baseType: !1239, size: 16, offset: 1744)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2836, file: !4, line: 243, baseType: !1214, size: 32, offset: 1760)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2836, file: !4, line: 244, baseType: !1239, size: 16, offset: 1792)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2836, file: !4, line: 244, baseType: !1239, size: 16, offset: 1808)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2836, file: !4, line: 246, baseType: !1239, size: 16, offset: 1824)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2836, file: !4, line: 247, baseType: !1239, size: 16, offset: 1840)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2836, file: !4, line: 248, baseType: !1239, size: 16, offset: 1856)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2836, file: !4, line: 249, baseType: !1239, size: 16, offset: 1872)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2836, file: !4, line: 250, baseType: !1239, size: 16, offset: 1888)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2836, file: !4, line: 251, baseType: !1239, size: 16, offset: 1904)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2836, file: !4, line: 253, baseType: !2893, size: 64, offset: 1920)
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2894, size: 64)
!2894 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !4, line: 42, flags: DIFlagFwdDecl)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2836, file: !4, line: 255, baseType: !1229, size: 128, offset: 1984)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2836, file: !4, line: 256, baseType: !1229, size: 128, offset: 2112)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2836, file: !4, line: 257, baseType: !1229, size: 128, offset: 2240)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2836, file: !4, line: 258, baseType: !1229, size: 128, offset: 2368)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2836, file: !4, line: 259, baseType: !1229, size: 128, offset: 2496)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2836, file: !4, line: 260, baseType: !1229, size: 128, offset: 2624)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2836, file: !4, line: 261, baseType: !1229, size: 128, offset: 2752)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2836, file: !4, line: 263, baseType: !1484, size: 64, offset: 2880)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2836, file: !4, line: 265, baseType: !1651, size: 64, offset: 2944)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2836, file: !4, line: 266, baseType: !1213, size: 64, offset: 3008)
!2905 = !{}
!2906 = !DILocalVariable(name: "C", arg: 1, scope: !2828, file: !1, line: 88, type: !2831)
!2907 = !DILocation(line: 88, column: 40, scope: !2828)
!2908 = !DILocalVariable(name: "ar", arg: 2, scope: !2828, file: !1, line: 88, type: !2834)
!2909 = !DILocation(line: 88, column: 52, scope: !2828)
!2910 = !DILocalVariable(name: "max_x", scope: !2828, file: !1, line: 91, type: !2911)
!2911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1215)
!2912 = !DILocation(line: 91, column: 12, scope: !2828)
!2913 = !DILocation(line: 91, column: 25, scope: !2828)
!2914 = !DILocation(line: 91, column: 29, scope: !2828)
!2915 = !DILocation(line: 91, column: 34, scope: !2828)
!2916 = !DILocalVariable(name: "line1_y", scope: !2828, file: !1, line: 92, type: !2911)
!2917 = !DILocation(line: 92, column: 12, scope: !2828)
!2918 = !DILocation(line: 92, column: 25, scope: !2828)
!2919 = !DILocation(line: 92, column: 29, scope: !2828)
!2920 = !DILocation(line: 92, column: 37, scope: !2828)
!2921 = !DILocation(line: 92, column: 59, scope: !2828)
!2922 = !DILocation(line: 92, column: 65, scope: !2828)
!2923 = !DILocation(line: 92, column: 63, scope: !2828)
!2924 = !DILocation(line: 92, column: 34, scope: !2828)
!2925 = !DILocalVariable(name: "line2_y", scope: !2828, file: !1, line: 93, type: !2911)
!2926 = !DILocation(line: 93, column: 12, scope: !2828)
!2927 = !DILocation(line: 93, column: 25, scope: !2828)
!2928 = !DILocation(line: 93, column: 36, scope: !2828)
!2929 = !DILocation(line: 93, column: 58, scope: !2828)
!2930 = !DILocation(line: 93, column: 64, scope: !2828)
!2931 = !DILocation(line: 93, column: 62, scope: !2828)
!2932 = !DILocation(line: 93, column: 33, scope: !2828)
!2933 = !DILocalVariable(name: "input_minw", scope: !2828, file: !1, line: 94, type: !2911)
!2934 = !DILocation(line: 94, column: 12, scope: !2828)
!2935 = !DILocalVariable(name: "btn_h", scope: !2828, file: !1, line: 95, type: !2911)
!2936 = !DILocation(line: 95, column: 12, scope: !2828)
!2937 = !DILocation(line: 95, column: 25, scope: !2828)
!2938 = !DILocalVariable(name: "btn_fn_w", scope: !2828, file: !1, line: 96, type: !2911)
!2939 = !DILocation(line: 96, column: 12, scope: !2828)
!2940 = !DILocation(line: 96, column: 25, scope: !2828)
!2941 = !DILocalVariable(name: "btn_minw", scope: !2828, file: !1, line: 97, type: !2911)
!2942 = !DILocation(line: 97, column: 12, scope: !2828)
!2943 = !DILocalVariable(name: "btn_margin", scope: !2828, file: !1, line: 98, type: !2911)
!2944 = !DILocation(line: 98, column: 12, scope: !2828)
!2945 = !DILocalVariable(name: "separator", scope: !2828, file: !1, line: 99, type: !2911)
!2946 = !DILocation(line: 99, column: 12, scope: !2828)
!2947 = !DILocalVariable(name: "uiblockstr", scope: !2828, file: !1, line: 102, type: !2571)
!2948 = !DILocation(line: 102, column: 7, scope: !2828)
!2949 = !DILocalVariable(name: "loadbutton", scope: !2828, file: !1, line: 103, type: !1215)
!2950 = !DILocation(line: 103, column: 6, scope: !2828)
!2951 = !DILocalVariable(name: "fnumbuttons", scope: !2828, file: !1, line: 104, type: !1215)
!2952 = !DILocation(line: 104, column: 6, scope: !2828)
!2953 = !DILocalVariable(name: "min_x", scope: !2828, file: !1, line: 105, type: !1215)
!2954 = !DILocation(line: 105, column: 6, scope: !2828)
!2955 = !DILocalVariable(name: "chan_offs", scope: !2828, file: !1, line: 106, type: !1215)
!2956 = !DILocation(line: 106, column: 6, scope: !2828)
!2957 = !DILocalVariable(name: "available_w", scope: !2828, file: !1, line: 107, type: !1215)
!2958 = !DILocation(line: 107, column: 6, scope: !2828)
!2959 = !DILocation(line: 107, column: 20, scope: !2828)
!2960 = !DILocation(line: 107, column: 28, scope: !2828)
!2961 = !DILocation(line: 107, column: 26, scope: !2828)
!2962 = !DILocalVariable(name: "line1_w", scope: !2828, file: !1, line: 108, type: !1215)
!2963 = !DILocation(line: 108, column: 6, scope: !2828)
!2964 = !DILocation(line: 108, column: 20, scope: !2828)
!2965 = !DILocalVariable(name: "line2_w", scope: !2828, file: !1, line: 109, type: !1215)
!2966 = !DILocation(line: 109, column: 6, scope: !2828)
!2967 = !DILocation(line: 109, column: 20, scope: !2828)
!2968 = !DILocalVariable(name: "but", scope: !2828, file: !1, line: 111, type: !2969)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2970, size: 64)
!2970 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBut", file: !16, line: 82, baseType: !2971)
!2971 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBut", file: !16, line: 82, flags: DIFlagFwdDecl)
!2972 = !DILocation(line: 111, column: 9, scope: !2828)
!2973 = !DILocalVariable(name: "block", scope: !2828, file: !1, line: 112, type: !2974)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64)
!2975 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !16, line: 83, baseType: !2976)
!2976 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !1289, line: 54, flags: DIFlagFwdDecl)
!2977 = !DILocation(line: 112, column: 11, scope: !2828)
!2978 = !DILocalVariable(name: "sfile", scope: !2828, file: !1, line: 113, type: !1216)
!2979 = !DILocation(line: 113, column: 13, scope: !2828)
!2980 = !DILocation(line: 113, column: 40, scope: !2828)
!2981 = !DILocation(line: 113, column: 22, scope: !2828)
!2982 = !DILocalVariable(name: "params", scope: !2828, file: !1, line: 114, type: !2983)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64)
!2984 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileSelectParams", file: !88, line: 592, baseType: !1248)
!2985 = !DILocation(line: 114, column: 20, scope: !2828)
!2986 = !DILocation(line: 114, column: 54, scope: !2828)
!2987 = !DILocation(line: 114, column: 29, scope: !2828)
!2988 = !DILocalVariable(name: "artmp", scope: !2828, file: !1, line: 115, type: !2834)
!2989 = !DILocation(line: 115, column: 11, scope: !2828)
!2990 = !DILocation(line: 118, column: 15, scope: !2828)
!2991 = !DILocation(line: 118, column: 65, scope: !2828)
!2992 = !DILocation(line: 118, column: 57, scope: !2828)
!2993 = !DILocation(line: 118, column: 2, scope: !2828)
!2994 = !DILocation(line: 119, column: 23, scope: !2828)
!2995 = !DILocation(line: 119, column: 26, scope: !2828)
!2996 = !DILocation(line: 119, column: 30, scope: !2828)
!2997 = !DILocation(line: 119, column: 10, scope: !2828)
!2998 = !DILocation(line: 119, column: 8, scope: !2828)
!2999 = !DILocation(line: 122, column: 27, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 122, column: 2)
!3001 = !DILocation(line: 122, column: 15, scope: !3000)
!3002 = !DILocation(line: 122, column: 31, scope: !3000)
!3003 = !DILocation(line: 122, column: 42, scope: !3000)
!3004 = !DILocation(line: 122, column: 13, scope: !3000)
!3005 = !DILocation(line: 122, column: 7, scope: !3000)
!3006 = !DILocation(line: 122, column: 49, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 122, column: 2)
!3008 = !DILocation(line: 122, column: 2, scope: !3000)
!3009 = !DILocation(line: 123, column: 7, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !1, line: 123, column: 7)
!3011 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 122, column: 77)
!3012 = !DILocation(line: 123, column: 14, scope: !3010)
!3013 = !DILocation(line: 123, column: 25, scope: !3010)
!3014 = !DILocation(line: 123, column: 46, scope: !3010)
!3015 = !DILocation(line: 123, column: 49, scope: !3010)
!3016 = !DILocation(line: 123, column: 56, scope: !3010)
!3017 = !DILocation(line: 123, column: 61, scope: !3010)
!3018 = !DILocation(line: 123, column: 7, scope: !3011)
!3019 = !DILocation(line: 124, column: 14, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3010, file: !1, line: 123, column: 80)
!3021 = !DILocation(line: 125, column: 13, scope: !3020)
!3022 = !DILocation(line: 125, column: 10, scope: !3020)
!3023 = !DILocation(line: 126, column: 19, scope: !3020)
!3024 = !DILocation(line: 126, column: 16, scope: !3020)
!3025 = !DILocation(line: 127, column: 3, scope: !3020)
!3026 = !DILocation(line: 128, column: 2, scope: !3011)
!3027 = !DILocation(line: 122, column: 64, scope: !3007)
!3028 = !DILocation(line: 122, column: 71, scope: !3007)
!3029 = !DILocation(line: 122, column: 62, scope: !3007)
!3030 = !DILocation(line: 122, column: 2, scope: !3007)
!3031 = distinct !{!3031, !3008, !3032}
!3032 = !DILocation(line: 128, column: 2, scope: !3000)
!3033 = !DILocation(line: 131, column: 33, scope: !2828)
!3034 = !DILocation(line: 131, column: 40, scope: !2828)
!3035 = !DILocation(line: 131, column: 48, scope: !2828)
!3036 = !DILocation(line: 131, column: 15, scope: !2828)
!3037 = !DILocation(line: 131, column: 55, scope: !2828)
!3038 = !DILocation(line: 131, column: 13, scope: !2828)
!3039 = !DILocation(line: 132, column: 6, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 132, column: 6)
!3041 = !DILocation(line: 132, column: 17, scope: !3040)
!3042 = !DILocation(line: 132, column: 6, scope: !2828)
!3043 = !DILocation(line: 133, column: 16, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !1, line: 132, column: 29)
!3045 = !DILocation(line: 133, column: 14, scope: !3044)
!3046 = !DILocation(line: 135, column: 2, scope: !3044)
!3047 = !DILocation(line: 137, column: 6, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 137, column: 6)
!3049 = !DILocation(line: 137, column: 21, scope: !3048)
!3050 = !DILocation(line: 137, column: 32, scope: !3048)
!3051 = !DILocation(line: 137, column: 44, scope: !3048)
!3052 = !DILocation(line: 137, column: 18, scope: !3048)
!3053 = !DILocation(line: 137, column: 57, scope: !3048)
!3054 = !DILocation(line: 137, column: 60, scope: !3048)
!3055 = !DILocation(line: 137, column: 68, scope: !3048)
!3056 = !DILocation(line: 137, column: 77, scope: !3048)
!3057 = !DILocation(line: 137, column: 6, scope: !2828)
!3058 = !DILocation(line: 138, column: 14, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 137, column: 83)
!3060 = !DILocation(line: 139, column: 2, scope: !3059)
!3061 = !DILocation(line: 141, column: 15, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 140, column: 7)
!3063 = !DILocation(line: 141, column: 26, scope: !3062)
!3064 = !DILocation(line: 141, column: 11, scope: !3062)
!3065 = !DILocation(line: 142, column: 14, scope: !3062)
!3066 = !DILocation(line: 142, column: 12, scope: !3062)
!3067 = !DILocation(line: 146, column: 20, scope: !2828)
!3068 = !DILocation(line: 146, column: 18, scope: !2828)
!3069 = !DILocation(line: 146, column: 14, scope: !2828)
!3070 = !DILocation(line: 147, column: 7, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 147, column: 6)
!3072 = !DILocation(line: 147, column: 18, scope: !3071)
!3073 = !DILocation(line: 147, column: 21, scope: !3071)
!3074 = !DILocation(line: 147, column: 32, scope: !3071)
!3075 = !DILocation(line: 147, column: 44, scope: !3071)
!3076 = !DILocation(line: 147, column: 56, scope: !3071)
!3077 = !DILocation(line: 147, column: 29, scope: !3071)
!3078 = !DILocation(line: 147, column: 6, scope: !2828)
!3079 = !DILocation(line: 148, column: 15, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 147, column: 70)
!3081 = !DILocation(line: 149, column: 2, scope: !3080)
!3082 = !DILocation(line: 151, column: 15, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 150, column: 7)
!3084 = !DILocation(line: 151, column: 27, scope: !3083)
!3085 = !DILocation(line: 151, column: 11, scope: !3083)
!3086 = !DILocation(line: 155, column: 6, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 155, column: 6)
!3088 = !DILocation(line: 155, column: 18, scope: !3087)
!3089 = !DILocation(line: 155, column: 6, scope: !2828)
!3090 = !DILocalVariable(name: "overwrite_alert", scope: !3091, file: !1, line: 156, type: !1215)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 155, column: 23)
!3092 = !DILocation(line: 156, column: 7, scope: !3091)
!3093 = !DILocation(line: 156, column: 48, scope: !3091)
!3094 = !DILocation(line: 156, column: 25, scope: !3091)
!3095 = !DILocation(line: 158, column: 18, scope: !3091)
!3096 = !DILocation(line: 158, column: 3, scope: !3091)
!3097 = !DILocation(line: 160, column: 18, scope: !3091)
!3098 = !DILocation(line: 161, column: 18, scope: !3091)
!3099 = !DILocation(line: 161, column: 25, scope: !3091)
!3100 = !DILocation(line: 161, column: 34, scope: !3091)
!3101 = !DILocation(line: 161, column: 44, scope: !3091)
!3102 = !DILocation(line: 161, column: 42, scope: !3091)
!3103 = !DILocation(line: 161, column: 55, scope: !3091)
!3104 = !DILocation(line: 162, column: 18, scope: !3091)
!3105 = !DILocation(line: 162, column: 26, scope: !3091)
!3106 = !DILocation(line: 160, column: 9, scope: !3091)
!3107 = !DILocation(line: 160, column: 7, scope: !3091)
!3108 = !DILocation(line: 164, column: 24, scope: !3091)
!3109 = !DILocation(line: 164, column: 3, scope: !3091)
!3110 = !DILocation(line: 165, column: 16, scope: !3091)
!3111 = !DILocation(line: 165, column: 3, scope: !3091)
!3112 = !DILocation(line: 166, column: 18, scope: !3091)
!3113 = !DILocation(line: 166, column: 3, scope: !3091)
!3114 = !DILocation(line: 167, column: 17, scope: !3091)
!3115 = !DILocation(line: 167, column: 57, scope: !3091)
!3116 = !DILocation(line: 167, column: 3, scope: !3091)
!3117 = !DILocation(line: 171, column: 7, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 171, column: 7)
!3119 = !DILocation(line: 171, column: 14, scope: !3118)
!3120 = !DILocation(line: 171, column: 20, scope: !3118)
!3121 = !DILocation(line: 171, column: 36, scope: !3118)
!3122 = !DILocation(line: 171, column: 43, scope: !3118)
!3123 = !DILocation(line: 171, column: 23, scope: !3118)
!3124 = !DILocation(line: 171, column: 7, scope: !3091)
!3125 = !DILocation(line: 172, column: 17, scope: !3118)
!3126 = !DILocation(line: 172, column: 4, scope: !3118)
!3127 = !DILocation(line: 174, column: 8, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 174, column: 7)
!3129 = !DILocation(line: 174, column: 16, scope: !3128)
!3130 = !DILocation(line: 174, column: 21, scope: !3128)
!3131 = !DILocation(line: 174, column: 41, scope: !3128)
!3132 = !DILocation(line: 174, column: 7, scope: !3091)
!3133 = !DILocation(line: 175, column: 19, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3128, file: !1, line: 174, column: 47)
!3135 = !DILocation(line: 176, column: 19, scope: !3134)
!3136 = !DILocation(line: 176, column: 26, scope: !3134)
!3137 = !DILocation(line: 176, column: 35, scope: !3134)
!3138 = !DILocation(line: 176, column: 45, scope: !3134)
!3139 = !DILocation(line: 176, column: 43, scope: !3134)
!3140 = !DILocation(line: 176, column: 56, scope: !3134)
!3141 = !DILocation(line: 177, column: 19, scope: !3134)
!3142 = !DILocation(line: 177, column: 27, scope: !3134)
!3143 = !DILocation(line: 178, column: 19, scope: !3134)
!3144 = !DILocation(line: 175, column: 10, scope: !3134)
!3145 = !DILocation(line: 175, column: 8, scope: !3134)
!3146 = !DILocation(line: 179, column: 25, scope: !3134)
!3147 = !DILocation(line: 179, column: 4, scope: !3134)
!3148 = !DILocation(line: 180, column: 17, scope: !3134)
!3149 = !DILocation(line: 180, column: 4, scope: !3134)
!3150 = !DILocation(line: 181, column: 19, scope: !3134)
!3151 = !DILocation(line: 181, column: 4, scope: !3134)
!3152 = !DILocation(line: 184, column: 18, scope: !3134)
!3153 = !DILocation(line: 184, column: 57, scope: !3134)
!3154 = !DILocation(line: 184, column: 4, scope: !3134)
!3155 = !DILocation(line: 187, column: 8, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3134, file: !1, line: 187, column: 8)
!3157 = !DILocation(line: 187, column: 8, scope: !3134)
!3158 = !DILocation(line: 188, column: 18, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3156, file: !1, line: 187, column: 25)
!3160 = !DILocation(line: 188, column: 5, scope: !3159)
!3161 = !DILocation(line: 189, column: 4, scope: !3159)
!3162 = !DILocation(line: 190, column: 3, scope: !3134)
!3163 = !DILocation(line: 193, column: 18, scope: !3091)
!3164 = !DILocation(line: 193, column: 3, scope: !3091)
!3165 = !DILocation(line: 194, column: 2, scope: !3091)
!3166 = !DILocation(line: 197, column: 6, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 197, column: 6)
!3168 = !DILocation(line: 197, column: 18, scope: !3167)
!3169 = !DILocation(line: 197, column: 22, scope: !3167)
!3170 = !DILocation(line: 197, column: 30, scope: !3167)
!3171 = !DILocation(line: 197, column: 35, scope: !3167)
!3172 = !DILocation(line: 197, column: 55, scope: !3167)
!3173 = !DILocation(line: 197, column: 6, scope: !2828)
!3174 = !DILocation(line: 198, column: 21, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 197, column: 61)
!3176 = !DILocation(line: 198, column: 3, scope: !3175)
!3177 = !DILocation(line: 199, column: 23, scope: !3175)
!3178 = !DILocation(line: 200, column: 23, scope: !3175)
!3179 = !DILocation(line: 200, column: 31, scope: !3175)
!3180 = !DILocation(line: 200, column: 29, scope: !3175)
!3181 = !DILocation(line: 200, column: 39, scope: !3175)
!3182 = !DILocation(line: 200, column: 53, scope: !3175)
!3183 = !DILocation(line: 200, column: 51, scope: !3175)
!3184 = !DILocation(line: 200, column: 64, scope: !3175)
!3185 = !DILocation(line: 201, column: 23, scope: !3175)
!3186 = !DILocation(line: 201, column: 33, scope: !3175)
!3187 = !DILocation(line: 199, column: 9, scope: !3175)
!3188 = !DILocation(line: 199, column: 7, scope: !3175)
!3189 = !DILocation(line: 203, column: 38, scope: !3175)
!3190 = !DILocation(line: 203, column: 15, scope: !3175)
!3191 = !DILocation(line: 203, column: 3, scope: !3175)
!3192 = !DILocation(line: 205, column: 23, scope: !3175)
!3193 = !DILocation(line: 206, column: 23, scope: !3175)
!3194 = !DILocation(line: 206, column: 31, scope: !3175)
!3195 = !DILocation(line: 206, column: 29, scope: !3175)
!3196 = !DILocation(line: 206, column: 39, scope: !3175)
!3197 = !DILocation(line: 206, column: 53, scope: !3175)
!3198 = !DILocation(line: 206, column: 51, scope: !3175)
!3199 = !DILocation(line: 206, column: 64, scope: !3175)
!3200 = !DILocation(line: 206, column: 62, scope: !3175)
!3201 = !DILocation(line: 206, column: 75, scope: !3175)
!3202 = !DILocation(line: 207, column: 23, scope: !3175)
!3203 = !DILocation(line: 207, column: 33, scope: !3175)
!3204 = !DILocation(line: 205, column: 9, scope: !3175)
!3205 = !DILocation(line: 205, column: 7, scope: !3175)
!3206 = !DILocation(line: 209, column: 38, scope: !3175)
!3207 = !DILocation(line: 209, column: 15, scope: !3175)
!3208 = !DILocation(line: 209, column: 3, scope: !3175)
!3209 = !DILocation(line: 210, column: 19, scope: !3175)
!3210 = !DILocation(line: 210, column: 3, scope: !3175)
!3211 = !DILocation(line: 211, column: 2, scope: !3175)
!3212 = !DILocation(line: 214, column: 6, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 214, column: 6)
!3214 = !DILocation(line: 214, column: 6, scope: !2828)
!3215 = !DILocation(line: 216, column: 13, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3213, file: !1, line: 214, column: 18)
!3217 = !DILocation(line: 216, column: 67, scope: !3216)
!3218 = !DILocation(line: 216, column: 75, scope: !3216)
!3219 = !DILocation(line: 217, column: 13, scope: !3216)
!3220 = !DILocation(line: 217, column: 21, scope: !3216)
!3221 = !DILocation(line: 217, column: 19, scope: !3216)
!3222 = !DILocation(line: 217, column: 33, scope: !3216)
!3223 = !DILocation(line: 217, column: 42, scope: !3216)
!3224 = !DILocation(line: 217, column: 54, scope: !3216)
!3225 = !DILocation(line: 216, column: 3, scope: !3216)
!3226 = !DILocation(line: 218, column: 13, scope: !3216)
!3227 = !DILocation(line: 219, column: 13, scope: !3216)
!3228 = !DILocation(line: 219, column: 21, scope: !3216)
!3229 = !DILocation(line: 219, column: 19, scope: !3216)
!3230 = !DILocation(line: 219, column: 33, scope: !3216)
!3231 = !DILocation(line: 219, column: 42, scope: !3216)
!3232 = !DILocation(line: 219, column: 54, scope: !3216)
!3233 = !DILocation(line: 218, column: 3, scope: !3216)
!3234 = !DILocation(line: 220, column: 2, scope: !3216)
!3235 = !DILocation(line: 222, column: 13, scope: !2828)
!3236 = !DILocation(line: 222, column: 16, scope: !2828)
!3237 = !DILocation(line: 222, column: 2, scope: !2828)
!3238 = !DILocation(line: 223, column: 14, scope: !2828)
!3239 = !DILocation(line: 223, column: 17, scope: !2828)
!3240 = !DILocation(line: 223, column: 2, scope: !2828)
!3241 = !DILocation(line: 224, column: 1, scope: !2828)
!3242 = distinct !DISubprogram(name: "file_calc_previews", scope: !1, file: !1, line: 316, type: !2829, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2905)
!3243 = !DILocalVariable(name: "C", arg: 1, scope: !3242, file: !1, line: 316, type: !2831)
!3244 = !DILocation(line: 316, column: 41, scope: !3242)
!3245 = !DILocalVariable(name: "ar", arg: 2, scope: !3242, file: !1, line: 316, type: !2834)
!3246 = !DILocation(line: 316, column: 53, scope: !3242)
!3247 = !DILocalVariable(name: "sfile", scope: !3242, file: !1, line: 318, type: !1216)
!3248 = !DILocation(line: 318, column: 13, scope: !3242)
!3249 = !DILocation(line: 318, column: 39, scope: !3242)
!3250 = !DILocation(line: 318, column: 21, scope: !3242)
!3251 = !DILocalVariable(name: "v2d", scope: !3242, file: !1, line: 319, type: !3252)
!3252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2842, size: 64)
!3253 = !DILocation(line: 319, column: 10, scope: !3242)
!3254 = !DILocation(line: 319, column: 17, scope: !3242)
!3255 = !DILocation(line: 319, column: 21, scope: !3242)
!3256 = !DILocation(line: 321, column: 28, scope: !3242)
!3257 = !DILocation(line: 321, column: 35, scope: !3242)
!3258 = !DILocation(line: 321, column: 2, scope: !3242)
!3259 = !DILocation(line: 322, column: 24, scope: !3242)
!3260 = !DILocation(line: 322, column: 29, scope: !3242)
!3261 = !DILocation(line: 322, column: 36, scope: !3242)
!3262 = !DILocation(line: 322, column: 44, scope: !3242)
!3263 = !DILocation(line: 322, column: 51, scope: !3242)
!3264 = !DILocation(line: 322, column: 58, scope: !3242)
!3265 = !DILocation(line: 322, column: 66, scope: !3242)
!3266 = !DILocation(line: 322, column: 2, scope: !3242)
!3267 = !DILocation(line: 323, column: 1, scope: !3242)
!3268 = distinct !DISubprogram(name: "file_draw_list", scope: !1, file: !1, line: 468, type: !2829, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2905)
!3269 = !DILocalVariable(name: "C", arg: 1, scope: !3268, file: !1, line: 468, type: !2831)
!3270 = !DILocation(line: 468, column: 37, scope: !3268)
!3271 = !DILocalVariable(name: "ar", arg: 2, scope: !3268, file: !1, line: 468, type: !2834)
!3272 = !DILocation(line: 468, column: 49, scope: !3268)
!3273 = !DILocalVariable(name: "sfile", scope: !3268, file: !1, line: 470, type: !1216)
!3274 = !DILocation(line: 470, column: 13, scope: !3268)
!3275 = !DILocation(line: 470, column: 39, scope: !3268)
!3276 = !DILocation(line: 470, column: 21, scope: !3268)
!3277 = !DILocalVariable(name: "params", scope: !3268, file: !1, line: 471, type: !2983)
!3278 = !DILocation(line: 471, column: 20, scope: !3268)
!3279 = !DILocation(line: 471, column: 54, scope: !3268)
!3280 = !DILocation(line: 471, column: 29, scope: !3268)
!3281 = !DILocalVariable(name: "layout", scope: !3268, file: !1, line: 472, type: !3282)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3283, size: 64)
!3283 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileLayout", file: !972, line: 74, baseType: !2801)
!3284 = !DILocation(line: 472, column: 14, scope: !3268)
!3285 = !DILocation(line: 472, column: 48, scope: !3268)
!3286 = !DILocation(line: 472, column: 55, scope: !3268)
!3287 = !DILocation(line: 472, column: 23, scope: !3268)
!3288 = !DILocalVariable(name: "v2d", scope: !3268, file: !1, line: 473, type: !3252)
!3289 = !DILocation(line: 473, column: 10, scope: !3268)
!3290 = !DILocation(line: 473, column: 17, scope: !3268)
!3291 = !DILocation(line: 473, column: 21, scope: !3268)
!3292 = !DILocalVariable(name: "files", scope: !3268, file: !1, line: 474, type: !1281)
!3293 = !DILocation(line: 474, column: 19, scope: !3268)
!3294 = !DILocation(line: 474, column: 27, scope: !3268)
!3295 = !DILocation(line: 474, column: 34, scope: !3268)
!3296 = !DILocalVariable(name: "file", scope: !3268, file: !1, line: 475, type: !3297)
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3298, size: 64)
!3298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "direntry", file: !3299, line: 49, size: 2304, elements: !3300)
!3299 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3300 = !{!3301, !3305, !3306, !3307, !3343, !3344, !3348, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3422}
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3298, file: !3299, line: 50, baseType: !3302, size: 32)
!3302 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !3303, line: 69, baseType: !3304)
!3303 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!3304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !2713, line: 150, baseType: !5)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "relname", scope: !3298, file: !3299, line: 51, baseType: !1651, size: 64, offset: 64)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !3298, file: !3299, line: 52, baseType: !1651, size: 64, offset: 128)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3298, file: !3299, line: 62, baseType: !3308, size: 1152, offset: 192)
!3308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !3309, line: 46, size: 1152, elements: !3310)
!3309 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!3310 = !{!3311, !3313, !3315, !3317, !3318, !3320, !3322, !3323, !3324, !3327, !3329, !3331, !3339, !3340, !3341}
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3308, file: !3309, line: 48, baseType: !3312, size: 64)
!3312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !2713, line: 145, baseType: !2714)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3308, file: !3309, line: 53, baseType: !3314, size: 64, offset: 64)
!3314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !2713, line: 148, baseType: !2714)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !3308, file: !3309, line: 61, baseType: !3316, size: 64, offset: 128)
!3316 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !2713, line: 151, baseType: !2714)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !3308, file: !3309, line: 62, baseType: !3304, size: 32, offset: 192)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !3308, file: !3309, line: 64, baseType: !3319, size: 32, offset: 224)
!3319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !2713, line: 146, baseType: !5)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !3308, file: !3309, line: 65, baseType: !3321, size: 32, offset: 256)
!3321 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !2713, line: 147, baseType: !5)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !3308, file: !3309, line: 67, baseType: !1215, size: 32, offset: 288)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !3308, file: !3309, line: 69, baseType: !3312, size: 64, offset: 320)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !3308, file: !3309, line: 74, baseType: !3325, size: 64, offset: 384)
!3325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2713, line: 152, baseType: !3326)
!3326 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !3308, file: !3309, line: 78, baseType: !3328, size: 64, offset: 448)
!3328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !2713, line: 174, baseType: !3326)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !3308, file: !3309, line: 80, baseType: !3330, size: 64, offset: 512)
!3330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !2713, line: 179, baseType: !3326)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !3308, file: !3309, line: 91, baseType: !3332, size: 128, offset: 576)
!3332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !3333, line: 10, size: 128, elements: !3334)
!3333 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!3334 = !{!3335, !3337}
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3332, file: !3333, line: 12, baseType: !3336, size: 64)
!3336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2713, line: 160, baseType: !3326)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3332, file: !3333, line: 16, baseType: !3338, size: 64, offset: 64)
!3338 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !2713, line: 196, baseType: !3326)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !3308, file: !3309, line: 92, baseType: !3332, size: 128, offset: 704)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !3308, file: !3309, line: 93, baseType: !3332, size: 128, offset: 832)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3308, file: !3309, line: 106, baseType: !3342, size: 192, offset: 960)
!3342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3338, size: 192, elements: !1574)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3298, file: !3299, line: 64, baseType: !5, size: 32, offset: 1344)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3298, file: !3299, line: 65, baseType: !3345, size: 128, offset: 1376)
!3345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 128, elements: !3346)
!3346 = !{!3347}
!3347 = !DISubrange(count: 16)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "mode1", scope: !3298, file: !3299, line: 66, baseType: !3349, size: 32, offset: 1504)
!3349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 32, elements: !2004)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !3298, file: !3299, line: 67, baseType: !3349, size: 32, offset: 1536)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "mode3", scope: !3298, file: !3299, line: 68, baseType: !3349, size: 32, offset: 1568)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !3298, file: !3299, line: 69, baseType: !3345, size: 128, offset: 1600)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3298, file: !3299, line: 70, baseType: !1279, size: 64, offset: 1728)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !3298, file: !3299, line: 71, baseType: !3345, size: 128, offset: 1792)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !3298, file: !3299, line: 72, baseType: !3345, size: 128, offset: 1920)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !3298, file: !3299, line: 73, baseType: !1213, size: 64, offset: 2048)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !3298, file: !3299, line: 74, baseType: !1215, size: 32, offset: 2112)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3298, file: !3299, line: 75, baseType: !3359, size: 64, offset: 2176)
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3360, size: 64)
!3360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !2284, line: 70, size: 19840, elements: !3361)
!3361 = !{!3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3374, !3375, !3376, !3377, !3378, !3380, !3382, !3383, !3384, !3388, !3389, !3390, !3391, !3392, !3395, !3396, !3397, !3398, !3399, !3402, !3403, !3405, !3406, !3407, !3408, !3409, !3410, !3413, !3414, !3415}
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3360, file: !2284, line: 71, baseType: !3359, size: 64)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3360, file: !2284, line: 71, baseType: !3359, size: 64, offset: 64)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3360, file: !2284, line: 74, baseType: !1215, size: 32, offset: 128)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3360, file: !2284, line: 74, baseType: !1215, size: 32, offset: 160)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !3360, file: !2284, line: 79, baseType: !1339, size: 8, offset: 192)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3360, file: !2284, line: 80, baseType: !1215, size: 32, offset: 224)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3360, file: !2284, line: 83, baseType: !1215, size: 32, offset: 256)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !3360, file: !2284, line: 84, baseType: !1215, size: 32, offset: 288)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !3360, file: !2284, line: 87, baseType: !1977, size: 64, offset: 320)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !3360, file: !2284, line: 88, baseType: !2868, size: 64, offset: 384)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !3360, file: !2284, line: 93, baseType: !3373, size: 128, offset: 448)
!3373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1370, size: 128, elements: !1357)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !3360, file: !2284, line: 96, baseType: !1215, size: 32, offset: 576)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !3360, file: !2284, line: 96, baseType: !1215, size: 32, offset: 608)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !3360, file: !2284, line: 97, baseType: !1215, size: 32, offset: 640)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !3360, file: !2284, line: 97, baseType: !1215, size: 32, offset: 672)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !3360, file: !2284, line: 98, baseType: !3379, size: 64, offset: 704)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3360, file: !2284, line: 101, baseType: !3381, size: 64, offset: 768)
!3381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !3360, file: !2284, line: 102, baseType: !2868, size: 64, offset: 832)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !3360, file: !2284, line: 105, baseType: !1214, size: 32, offset: 896)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !3360, file: !2284, line: 108, baseType: !3385, size: 1280, offset: 960)
!3385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3359, size: 1280, elements: !3386)
!3386 = !{!3387}
!3387 = !DISubrange(count: 20)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !3360, file: !2284, line: 109, baseType: !1215, size: 32, offset: 2240)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !3360, file: !2284, line: 109, baseType: !1215, size: 32, offset: 2272)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3360, file: !2284, line: 112, baseType: !1215, size: 32, offset: 2304)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !3360, file: !2284, line: 113, baseType: !1215, size: 32, offset: 2336)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !3360, file: !2284, line: 114, baseType: !3393, size: 64, offset: 2368)
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3394, size: 64)
!3394 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !2284, line: 50, flags: DIFlagFwdDecl)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3360, file: !2284, line: 115, baseType: !1213, size: 64, offset: 2432)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !3360, file: !2284, line: 118, baseType: !1215, size: 32, offset: 2496)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3360, file: !2284, line: 119, baseType: !1519, size: 8192, offset: 2528)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !3360, file: !2284, line: 120, baseType: !1519, size: 8192, offset: 10720)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !3360, file: !2284, line: 123, baseType: !3400, size: 64, offset: 18944)
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3401, size: 64)
!3401 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !2284, line: 123, flags: DIFlagFwdDecl)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !3360, file: !2284, line: 124, baseType: !1215, size: 32, offset: 19008)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !3360, file: !2284, line: 127, baseType: !3404, size: 64, offset: 19072)
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !3360, file: !2284, line: 128, baseType: !5, size: 32, offset: 19136)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !3360, file: !2284, line: 129, baseType: !5, size: 32, offset: 19168)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !3360, file: !2284, line: 132, baseType: !2282, size: 64, offset: 19200)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !3360, file: !2284, line: 133, baseType: !2282, size: 64, offset: 19264)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !3360, file: !2284, line: 134, baseType: !1977, size: 64, offset: 19328)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !3360, file: !2284, line: 135, baseType: !3411, size: 64, offset: 19392)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3412, size: 64)
!3412 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !2284, line: 135, flags: DIFlagFwdDecl)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !3360, file: !2284, line: 136, baseType: !1215, size: 32, offset: 19456)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !3360, file: !2284, line: 137, baseType: !2506, size: 128, offset: 19488)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !3360, file: !2284, line: 140, baseType: !3416, size: 192, offset: 19648)
!3416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !2284, line: 55, size: 192, elements: !3417)
!3417 = !{!3418, !3419, !3420, !3421}
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !3416, file: !2284, line: 56, baseType: !5, size: 32)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !3416, file: !2284, line: 57, baseType: !5, size: 32, offset: 32)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3416, file: !2284, line: 58, baseType: !3404, size: 64, offset: 64)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3416, file: !2284, line: 59, baseType: !5, size: 32, offset: 128)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "selflag", scope: !3298, file: !3299, line: 76, baseType: !5, size: 32, offset: 2240)
!3423 = !DILocation(line: 475, column: 19, scope: !3268)
!3424 = !DILocalVariable(name: "imb", scope: !3268, file: !1, line: 476, type: !3425)
!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3426, size: 64)
!3426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !2284, line: 141, baseType: !3360)
!3427 = !DILocation(line: 476, column: 9, scope: !3268)
!3428 = !DILocalVariable(name: "block", scope: !3268, file: !1, line: 477, type: !2974)
!3429 = !DILocation(line: 477, column: 11, scope: !3268)
!3430 = !DILocation(line: 477, column: 32, scope: !3268)
!3431 = !DILocation(line: 477, column: 35, scope: !3268)
!3432 = !DILocation(line: 477, column: 19, scope: !3268)
!3433 = !DILocalVariable(name: "numfiles", scope: !3268, file: !1, line: 478, type: !1215)
!3434 = !DILocation(line: 478, column: 6, scope: !3268)
!3435 = !DILocalVariable(name: "numfiles_layout", scope: !3268, file: !1, line: 479, type: !1215)
!3436 = !DILocation(line: 479, column: 6, scope: !3268)
!3437 = !DILocalVariable(name: "sx", scope: !3268, file: !1, line: 480, type: !1215)
!3438 = !DILocation(line: 480, column: 6, scope: !3268)
!3439 = !DILocalVariable(name: "sy", scope: !3268, file: !1, line: 480, type: !1215)
!3440 = !DILocation(line: 480, column: 10, scope: !3268)
!3441 = !DILocalVariable(name: "offset", scope: !3268, file: !1, line: 481, type: !1215)
!3442 = !DILocation(line: 481, column: 6, scope: !3268)
!3443 = !DILocalVariable(name: "textwidth", scope: !3268, file: !1, line: 482, type: !1215)
!3444 = !DILocation(line: 482, column: 6, scope: !3268)
!3445 = !DILocalVariable(name: "textheight", scope: !3268, file: !1, line: 482, type: !1215)
!3446 = !DILocation(line: 482, column: 17, scope: !3268)
!3447 = !DILocalVariable(name: "i", scope: !3268, file: !1, line: 483, type: !1215)
!3448 = !DILocation(line: 483, column: 6, scope: !3268)
!3449 = !DILocalVariable(name: "is_icon", scope: !3268, file: !1, line: 484, type: !1339)
!3450 = !DILocation(line: 484, column: 7, scope: !3268)
!3451 = !DILocalVariable(name: "align", scope: !3268, file: !1, line: 485, type: !1239)
!3452 = !DILocation(line: 485, column: 8, scope: !3268)
!3453 = !DILocalVariable(name: "do_drag", scope: !3268, file: !1, line: 486, type: !1339)
!3454 = !DILocation(line: 486, column: 7, scope: !3268)
!3455 = !DILocalVariable(name: "column_space", scope: !3268, file: !1, line: 487, type: !1215)
!3456 = !DILocation(line: 487, column: 6, scope: !3268)
!3457 = !DILocation(line: 487, column: 28, scope: !3268)
!3458 = !DILocation(line: 487, column: 26, scope: !3268)
!3459 = !DILocation(line: 487, column: 21, scope: !3268)
!3460 = !DILocation(line: 489, column: 31, scope: !3268)
!3461 = !DILocation(line: 489, column: 13, scope: !3268)
!3462 = !DILocation(line: 489, column: 11, scope: !3268)
!3463 = !DILocation(line: 491, column: 6, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3268, file: !1, line: 491, column: 6)
!3465 = !DILocation(line: 491, column: 14, scope: !3464)
!3466 = !DILocation(line: 491, column: 22, scope: !3464)
!3467 = !DILocation(line: 491, column: 6, scope: !3268)
!3468 = !DILocation(line: 493, column: 19, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3464, file: !1, line: 491, column: 42)
!3470 = !DILocation(line: 493, column: 27, scope: !3469)
!3471 = !DILocation(line: 493, column: 3, scope: !3469)
!3472 = !DILocation(line: 495, column: 17, scope: !3469)
!3473 = !DILocation(line: 495, column: 25, scope: !3469)
!3474 = !DILocation(line: 495, column: 3, scope: !3469)
!3475 = !DILocation(line: 496, column: 2, scope: !3469)
!3476 = !DILocation(line: 498, column: 39, scope: !3268)
!3477 = !DILocation(line: 498, column: 52, scope: !3268)
!3478 = !DILocation(line: 498, column: 56, scope: !3268)
!3479 = !DILocation(line: 498, column: 60, scope: !3268)
!3480 = !DILocation(line: 498, column: 64, scope: !3268)
!3481 = !DILocation(line: 498, column: 47, scope: !3268)
!3482 = !DILocation(line: 498, column: 76, scope: !3268)
!3483 = !DILocation(line: 498, column: 80, scope: !3268)
!3484 = !DILocation(line: 498, column: 84, scope: !3268)
!3485 = !DILocation(line: 498, column: 88, scope: !3268)
!3486 = !DILocation(line: 498, column: 75, scope: !3268)
!3487 = !DILocation(line: 498, column: 70, scope: !3268)
!3488 = !DILocation(line: 498, column: 11, scope: !3268)
!3489 = !DILocation(line: 498, column: 9, scope: !3268)
!3490 = !DILocation(line: 499, column: 6, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3268, file: !1, line: 499, column: 6)
!3492 = !DILocation(line: 499, column: 13, scope: !3491)
!3493 = !DILocation(line: 499, column: 6, scope: !3268)
!3494 = !DILocation(line: 499, column: 25, scope: !3491)
!3495 = !DILocation(line: 499, column: 18, scope: !3491)
!3496 = !DILocation(line: 501, column: 50, scope: !3268)
!3497 = !DILocation(line: 501, column: 58, scope: !3268)
!3498 = !DILocation(line: 501, column: 20, scope: !3268)
!3499 = !DILocation(line: 501, column: 18, scope: !3268)
!3500 = !DILocation(line: 504, column: 6, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3268, file: !1, line: 504, column: 6)
!3502 = !DILocation(line: 504, column: 14, scope: !3501)
!3503 = !DILocation(line: 504, column: 19, scope: !3501)
!3504 = !DILocation(line: 504, column: 6, scope: !3268)
!3505 = !DILocation(line: 505, column: 22, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3501, file: !1, line: 504, column: 38)
!3507 = !DILocation(line: 505, column: 30, scope: !3506)
!3508 = !DILocation(line: 505, column: 19, scope: !3506)
!3509 = !DILocation(line: 506, column: 2, scope: !3506)
!3510 = !DILocation(line: 508, column: 22, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3501, file: !1, line: 507, column: 7)
!3512 = !DILocation(line: 508, column: 30, scope: !3511)
!3513 = !DILocation(line: 508, column: 19, scope: !3511)
!3514 = !DILocation(line: 511, column: 34, scope: !3268)
!3515 = !DILocation(line: 511, column: 42, scope: !3268)
!3516 = !DILocation(line: 511, column: 31, scope: !3268)
!3517 = !DILocation(line: 511, column: 14, scope: !3268)
!3518 = !DILocation(line: 511, column: 53, scope: !3268)
!3519 = !DILocation(line: 511, column: 61, scope: !3268)
!3520 = !DILocation(line: 511, column: 75, scope: !3268)
!3521 = !DILocation(line: 511, column: 83, scope: !3268)
!3522 = !DILocation(line: 511, column: 70, scope: !3268)
!3523 = !DILocation(line: 511, column: 12, scope: !3268)
!3524 = !DILocation(line: 512, column: 21, scope: !3268)
!3525 = !DILocation(line: 512, column: 29, scope: !3268)
!3526 = !DILocation(line: 512, column: 40, scope: !3268)
!3527 = !DILocation(line: 512, column: 46, scope: !3268)
!3528 = !DILocation(line: 512, column: 52, scope: !3268)
!3529 = !DILocation(line: 512, column: 15, scope: !3268)
!3530 = !DILocation(line: 512, column: 13, scope: !3268)
!3531 = !DILocation(line: 514, column: 30, scope: !3268)
!3532 = !DILocation(line: 514, column: 38, scope: !3268)
!3533 = !DILocation(line: 514, column: 27, scope: !3268)
!3534 = !DILocation(line: 514, column: 10, scope: !3268)
!3535 = !DILocation(line: 514, column: 8, scope: !3268)
!3536 = !DILocation(line: 516, column: 11, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3268, file: !1, line: 516, column: 2)
!3538 = !DILocation(line: 516, column: 9, scope: !3537)
!3539 = !DILocation(line: 516, column: 7, scope: !3537)
!3540 = !DILocation(line: 516, column: 20, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 516, column: 2)
!3542 = !DILocation(line: 516, column: 24, scope: !3541)
!3543 = !DILocation(line: 516, column: 22, scope: !3541)
!3544 = !DILocation(line: 516, column: 34, scope: !3541)
!3545 = !DILocation(line: 516, column: 38, scope: !3541)
!3546 = !DILocation(line: 516, column: 42, scope: !3541)
!3547 = !DILocation(line: 516, column: 51, scope: !3541)
!3548 = !DILocation(line: 516, column: 49, scope: !3541)
!3549 = !DILocation(line: 516, column: 40, scope: !3541)
!3550 = !DILocation(line: 0, scope: !3541)
!3551 = !DILocation(line: 516, column: 2, scope: !3537)
!3552 = !DILocation(line: 517, column: 32, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 516, column: 74)
!3554 = !DILocation(line: 517, column: 40, scope: !3553)
!3555 = !DILocation(line: 517, column: 3, scope: !3553)
!3556 = !DILocation(line: 518, column: 15, scope: !3553)
!3557 = !DILocation(line: 518, column: 20, scope: !3553)
!3558 = !DILocation(line: 518, column: 24, scope: !3553)
!3559 = !DILocation(line: 518, column: 38, scope: !3553)
!3560 = !DILocation(line: 518, column: 36, scope: !3553)
!3561 = !DILocation(line: 518, column: 29, scope: !3553)
!3562 = !DILocation(line: 518, column: 9, scope: !3553)
!3563 = !DILocation(line: 518, column: 6, scope: !3553)
!3564 = !DILocation(line: 519, column: 14, scope: !3553)
!3565 = !DILocation(line: 519, column: 19, scope: !3553)
!3566 = !DILocation(line: 519, column: 23, scope: !3553)
!3567 = !DILocation(line: 519, column: 30, scope: !3553)
!3568 = !DILocation(line: 519, column: 28, scope: !3553)
!3569 = !DILocation(line: 519, column: 8, scope: !3553)
!3570 = !DILocation(line: 519, column: 6, scope: !3553)
!3571 = !DILocation(line: 521, column: 24, scope: !3553)
!3572 = !DILocation(line: 521, column: 31, scope: !3553)
!3573 = !DILocation(line: 521, column: 10, scope: !3553)
!3574 = !DILocation(line: 521, column: 8, scope: !3553)
!3575 = !DILocation(line: 523, column: 3, scope: !3553)
!3576 = !DILocation(line: 526, column: 9, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 526, column: 7)
!3578 = !DILocation(line: 526, column: 15, scope: !3577)
!3579 = !DILocation(line: 526, column: 23, scope: !3577)
!3580 = !DILocation(line: 526, column: 7, scope: !3553)
!3581 = !DILocation(line: 527, column: 9, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !1, line: 527, column: 8)
!3583 = distinct !DILexicalBlock(scope: !3577, file: !1, line: 526, column: 40)
!3584 = !DILocation(line: 527, column: 17, scope: !3582)
!3585 = !DILocation(line: 527, column: 32, scope: !3582)
!3586 = !DILocation(line: 527, column: 29, scope: !3582)
!3587 = !DILocation(line: 527, column: 35, scope: !3582)
!3588 = !DILocation(line: 527, column: 39, scope: !3582)
!3589 = !DILocation(line: 527, column: 45, scope: !3582)
!3590 = !DILocation(line: 527, column: 53, scope: !3582)
!3591 = !DILocation(line: 527, column: 69, scope: !3582)
!3592 = !DILocation(line: 527, column: 73, scope: !3582)
!3593 = !DILocation(line: 527, column: 79, scope: !3582)
!3594 = !DILocation(line: 527, column: 87, scope: !3582)
!3595 = !DILocation(line: 527, column: 8, scope: !3583)
!3596 = !DILocalVariable(name: "colorid", scope: !3597, file: !1, line: 528, type: !1215)
!3597 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 527, column: 105)
!3598 = !DILocation(line: 528, column: 9, scope: !3597)
!3599 = !DILocation(line: 528, column: 20, scope: !3597)
!3600 = !DILocation(line: 528, column: 26, scope: !3597)
!3601 = !DILocation(line: 528, column: 34, scope: !3597)
!3602 = !DILocation(line: 528, column: 19, scope: !3597)
!3603 = !DILocalVariable(name: "shade", scope: !3597, file: !1, line: 529, type: !1215)
!3604 = !DILocation(line: 529, column: 9, scope: !3597)
!3605 = !DILocation(line: 529, column: 18, scope: !3597)
!3606 = !DILocation(line: 529, column: 26, scope: !3597)
!3607 = !DILocation(line: 529, column: 41, scope: !3597)
!3608 = !DILocation(line: 529, column: 38, scope: !3597)
!3609 = !DILocation(line: 529, column: 44, scope: !3597)
!3610 = !DILocation(line: 529, column: 48, scope: !3597)
!3611 = !DILocation(line: 529, column: 54, scope: !3597)
!3612 = !DILocation(line: 529, column: 62, scope: !3597)
!3613 = !DILocation(line: 529, column: 17, scope: !3597)
!3614 = !DILocation(line: 530, column: 15, scope: !3597)
!3615 = !DILocation(line: 530, column: 19, scope: !3597)
!3616 = !DILocation(line: 530, column: 22, scope: !3597)
!3617 = !DILocation(line: 530, column: 27, scope: !3597)
!3618 = !DILocation(line: 530, column: 35, scope: !3597)
!3619 = !DILocation(line: 530, column: 42, scope: !3597)
!3620 = !DILocation(line: 530, column: 47, scope: !3597)
!3621 = !DILocation(line: 530, column: 54, scope: !3597)
!3622 = !DILocation(line: 530, column: 62, scope: !3597)
!3623 = !DILocation(line: 530, column: 71, scope: !3597)
!3624 = !DILocation(line: 530, column: 79, scope: !3597)
!3625 = !DILocation(line: 530, column: 69, scope: !3597)
!3626 = !DILocation(line: 530, column: 94, scope: !3597)
!3627 = !DILocation(line: 530, column: 103, scope: !3597)
!3628 = !DILocation(line: 530, column: 5, scope: !3597)
!3629 = !DILocation(line: 531, column: 4, scope: !3597)
!3630 = !DILocation(line: 532, column: 3, scope: !3583)
!3631 = !DILocation(line: 533, column: 3, scope: !3553)
!3632 = !DILocation(line: 536, column: 15, scope: !3553)
!3633 = !DILocation(line: 536, column: 42, scope: !3553)
!3634 = !DILocation(line: 536, column: 45, scope: !3553)
!3635 = !DILocation(line: 536, column: 13, scope: !3553)
!3636 = !DILocation(line: 536, column: 11, scope: !3553)
!3637 = !DILocation(line: 538, column: 26, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 538, column: 7)
!3639 = !DILocation(line: 538, column: 34, scope: !3638)
!3640 = !DILocation(line: 538, column: 23, scope: !3638)
!3641 = !DILocation(line: 538, column: 7, scope: !3553)
!3642 = !DILocation(line: 539, column: 12, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3638, file: !1, line: 538, column: 43)
!3644 = !DILocation(line: 540, column: 28, scope: !3643)
!3645 = !DILocation(line: 540, column: 35, scope: !3643)
!3646 = !DILocation(line: 540, column: 10, scope: !3643)
!3647 = !DILocation(line: 540, column: 8, scope: !3643)
!3648 = !DILocation(line: 541, column: 9, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3643, file: !1, line: 541, column: 8)
!3650 = !DILocation(line: 541, column: 8, scope: !3643)
!3651 = !DILocation(line: 542, column: 28, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 541, column: 14)
!3653 = !DILocation(line: 542, column: 35, scope: !3652)
!3654 = !DILocation(line: 542, column: 11, scope: !3652)
!3655 = !DILocation(line: 542, column: 9, scope: !3652)
!3656 = !DILocation(line: 543, column: 13, scope: !3652)
!3657 = !DILocation(line: 544, column: 4, scope: !3652)
!3658 = !DILocation(line: 546, column: 22, scope: !3643)
!3659 = !DILocation(line: 546, column: 29, scope: !3643)
!3660 = !DILocation(line: 546, column: 35, scope: !3643)
!3661 = !DILocation(line: 546, column: 39, scope: !3643)
!3662 = !DILocation(line: 546, column: 43, scope: !3643)
!3663 = !DILocation(line: 546, column: 48, scope: !3643)
!3664 = !DILocation(line: 546, column: 57, scope: !3643)
!3665 = !DILocation(line: 546, column: 65, scope: !3643)
!3666 = !DILocation(line: 546, column: 69, scope: !3643)
!3667 = !DILocation(line: 546, column: 75, scope: !3643)
!3668 = !DILocation(line: 546, column: 81, scope: !3643)
!3669 = !DILocation(line: 0, scope: !3643)
!3670 = !DILocation(line: 546, column: 56, scope: !3643)
!3671 = !DILocation(line: 546, column: 95, scope: !3643)
!3672 = !DILocation(line: 546, column: 4, scope: !3643)
!3673 = !DILocation(line: 547, column: 3, scope: !3643)
!3674 = !DILocation(line: 549, column: 19, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3638, file: !1, line: 548, column: 8)
!3676 = !DILocation(line: 549, column: 26, scope: !3675)
!3677 = !DILocation(line: 549, column: 32, scope: !3675)
!3678 = !DILocation(line: 549, column: 38, scope: !3675)
!3679 = !DILocation(line: 549, column: 42, scope: !3675)
!3680 = !DILocation(line: 549, column: 48, scope: !3675)
!3681 = !DILocation(line: 549, column: 58, scope: !3675)
!3682 = !DILocation(line: 549, column: 45, scope: !3675)
!3683 = !DILocation(line: 549, column: 78, scope: !3675)
!3684 = !DILocation(line: 549, column: 64, scope: !3675)
!3685 = !DILocation(line: 549, column: 85, scope: !3675)
!3686 = !DILocation(line: 549, column: 111, scope: !3675)
!3687 = !DILocation(line: 549, column: 138, scope: !3675)
!3688 = !DILocation(line: 549, column: 4, scope: !3675)
!3689 = !DILocation(line: 550, column: 10, scope: !3675)
!3690 = !DILocation(line: 550, column: 44, scope: !3675)
!3691 = !DILocation(line: 550, column: 42, scope: !3675)
!3692 = !DILocation(line: 550, column: 35, scope: !3675)
!3693 = !DILocation(line: 550, column: 7, scope: !3675)
!3694 = !DILocation(line: 553, column: 3, scope: !3553)
!3695 = !DILocation(line: 555, column: 7, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 555, column: 7)
!3697 = !DILocation(line: 555, column: 13, scope: !3696)
!3698 = !DILocation(line: 555, column: 21, scope: !3696)
!3699 = !DILocation(line: 555, column: 7, scope: !3553)
!3700 = !DILocalVariable(name: "but", scope: !3701, file: !1, line: 556, type: !2969)
!3701 = distinct !DILexicalBlock(scope: !3696, file: !1, line: 555, column: 37)
!3702 = !DILocation(line: 556, column: 11, scope: !3701)
!3703 = !DILocation(line: 556, column: 26, scope: !3701)
!3704 = !DILocation(line: 556, column: 45, scope: !3701)
!3705 = !DILocation(line: 556, column: 49, scope: !3701)
!3706 = !DILocation(line: 556, column: 54, scope: !3701)
!3707 = !DILocation(line: 556, column: 62, scope: !3701)
!3708 = !DILocation(line: 556, column: 52, scope: !3701)
!3709 = !DILocation(line: 556, column: 79, scope: !3701)
!3710 = !DILocation(line: 556, column: 77, scope: !3701)
!3711 = !DILocation(line: 556, column: 69, scope: !3701)
!3712 = !DILocation(line: 557, column: 26, scope: !3701)
!3713 = !DILocation(line: 557, column: 37, scope: !3701)
!3714 = !DILocation(line: 557, column: 49, scope: !3701)
!3715 = !DILocation(line: 557, column: 56, scope: !3701)
!3716 = !DILocation(line: 557, column: 64, scope: !3701)
!3717 = !DILocation(line: 556, column: 17, scope: !3701)
!3718 = !DILocation(line: 558, column: 23, scope: !3701)
!3719 = !DILocation(line: 558, column: 45, scope: !3701)
!3720 = !DILocation(line: 558, column: 4, scope: !3701)
!3721 = !DILocation(line: 559, column: 17, scope: !3701)
!3722 = !DILocation(line: 559, column: 4, scope: !3701)
!3723 = !DILocation(line: 560, column: 19, scope: !3701)
!3724 = !DILocation(line: 560, column: 4, scope: !3701)
!3725 = !DILocation(line: 561, column: 33, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3701, file: !1, line: 561, column: 8)
!3727 = !DILocation(line: 561, column: 36, scope: !3726)
!3728 = !DILocation(line: 561, column: 40, scope: !3726)
!3729 = !DILocation(line: 561, column: 47, scope: !3726)
!3730 = !DILocation(line: 561, column: 17, scope: !3726)
!3731 = !DILocation(line: 561, column: 14, scope: !3726)
!3732 = !DILocation(line: 561, column: 8, scope: !3701)
!3733 = !DILocation(line: 562, column: 5, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3726, file: !1, line: 561, column: 53)
!3735 = !DILocation(line: 562, column: 11, scope: !3734)
!3736 = !DILocation(line: 562, column: 19, scope: !3734)
!3737 = !DILocation(line: 563, column: 4, scope: !3734)
!3738 = !DILocation(line: 564, column: 3, scope: !3701)
!3739 = !DILocation(line: 566, column: 9, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 566, column: 7)
!3741 = !DILocation(line: 566, column: 15, scope: !3740)
!3742 = !DILocation(line: 566, column: 23, scope: !3740)
!3743 = !DILocation(line: 566, column: 7, scope: !3553)
!3744 = !DILocalVariable(name: "tpos", scope: !3745, file: !1, line: 567, type: !1215)
!3745 = distinct !DILexicalBlock(scope: !3740, file: !1, line: 566, column: 40)
!3746 = !DILocation(line: 567, column: 8, scope: !3745)
!3747 = !DILocation(line: 567, column: 35, scope: !3745)
!3748 = !DILocation(line: 567, column: 43, scope: !3745)
!3749 = !DILocation(line: 567, column: 32, scope: !3745)
!3750 = !DILocation(line: 567, column: 15, scope: !3745)
!3751 = !DILocation(line: 567, column: 54, scope: !3745)
!3752 = !DILocation(line: 567, column: 59, scope: !3745)
!3753 = !DILocation(line: 567, column: 67, scope: !3745)
!3754 = !DILocation(line: 567, column: 57, scope: !3745)
!3755 = !DILocation(line: 567, column: 76, scope: !3745)
!3756 = !DILocation(line: 567, column: 84, scope: !3745)
!3757 = !DILocation(line: 567, column: 74, scope: !3745)
!3758 = !DILocation(line: 567, column: 97, scope: !3745)
!3759 = !DILocation(line: 568, column: 21, scope: !3745)
!3760 = !DILocation(line: 568, column: 24, scope: !3745)
!3761 = !DILocation(line: 568, column: 29, scope: !3745)
!3762 = !DILocation(line: 568, column: 35, scope: !3745)
!3763 = !DILocation(line: 568, column: 41, scope: !3745)
!3764 = !DILocation(line: 568, column: 57, scope: !3745)
!3765 = !DILocation(line: 568, column: 50, scope: !3745)
!3766 = !DILocation(line: 568, column: 68, scope: !3745)
!3767 = !DILocation(line: 568, column: 80, scope: !3745)
!3768 = !DILocation(line: 568, column: 4, scope: !3745)
!3769 = !DILocation(line: 569, column: 3, scope: !3745)
!3770 = !DILocation(line: 571, column: 7, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 571, column: 7)
!3772 = !DILocation(line: 571, column: 15, scope: !3771)
!3773 = !DILocation(line: 571, column: 23, scope: !3771)
!3774 = !DILocation(line: 571, column: 7, scope: !3553)
!3775 = !DILocation(line: 572, column: 15, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3771, file: !1, line: 571, column: 45)
!3777 = !DILocation(line: 572, column: 23, scope: !3776)
!3778 = !DILocation(line: 572, column: 10, scope: !3776)
!3779 = !DILocation(line: 572, column: 52, scope: !3776)
!3780 = !DILocation(line: 572, column: 50, scope: !3776)
!3781 = !DILocation(line: 572, column: 7, scope: !3776)
!3782 = !DILocation(line: 576, column: 9, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 576, column: 8)
!3784 = !DILocation(line: 576, column: 8, scope: !3776)
!3785 = !DILocation(line: 578, column: 22, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3783, file: !1, line: 576, column: 30)
!3787 = !DILocation(line: 578, column: 26, scope: !3786)
!3788 = !DILocation(line: 578, column: 30, scope: !3786)
!3789 = !DILocation(line: 578, column: 36, scope: !3786)
!3790 = !DILocation(line: 578, column: 42, scope: !3786)
!3791 = !DILocation(line: 578, column: 50, scope: !3786)
!3792 = !DILocation(line: 578, column: 78, scope: !3786)
!3793 = !DILocation(line: 578, column: 86, scope: !3786)
!3794 = !DILocation(line: 578, column: 94, scope: !3786)
!3795 = !DILocation(line: 578, column: 5, scope: !3786)
!3796 = !DILocation(line: 579, column: 16, scope: !3786)
!3797 = !DILocation(line: 579, column: 24, scope: !3786)
!3798 = !DILocation(line: 579, column: 11, scope: !3786)
!3799 = !DILocation(line: 579, column: 53, scope: !3786)
!3800 = !DILocation(line: 579, column: 51, scope: !3786)
!3801 = !DILocation(line: 579, column: 8, scope: !3786)
!3802 = !DILocation(line: 580, column: 4, scope: !3786)
!3803 = !DILocation(line: 581, column: 3, scope: !3776)
!3804 = !DILocation(line: 582, column: 12, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3771, file: !1, line: 582, column: 12)
!3806 = !DILocation(line: 582, column: 20, scope: !3805)
!3807 = !DILocation(line: 582, column: 28, scope: !3805)
!3808 = !DILocation(line: 582, column: 12, scope: !3771)
!3809 = !DILocation(line: 583, column: 15, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3805, file: !1, line: 582, column: 49)
!3811 = !DILocation(line: 583, column: 23, scope: !3810)
!3812 = !DILocation(line: 583, column: 10, scope: !3810)
!3813 = !DILocation(line: 583, column: 52, scope: !3810)
!3814 = !DILocation(line: 583, column: 50, scope: !3810)
!3815 = !DILocation(line: 583, column: 7, scope: !3810)
!3816 = !DILocation(line: 587, column: 21, scope: !3810)
!3817 = !DILocation(line: 587, column: 25, scope: !3810)
!3818 = !DILocation(line: 587, column: 29, scope: !3810)
!3819 = !DILocation(line: 587, column: 35, scope: !3810)
!3820 = !DILocation(line: 587, column: 42, scope: !3810)
!3821 = !DILocation(line: 587, column: 50, scope: !3810)
!3822 = !DILocation(line: 587, column: 79, scope: !3810)
!3823 = !DILocation(line: 587, column: 87, scope: !3810)
!3824 = !DILocation(line: 587, column: 95, scope: !3810)
!3825 = !DILocation(line: 587, column: 4, scope: !3810)
!3826 = !DILocation(line: 588, column: 10, scope: !3810)
!3827 = !DILocation(line: 588, column: 18, scope: !3810)
!3828 = !DILocation(line: 588, column: 48, scope: !3810)
!3829 = !DILocation(line: 588, column: 46, scope: !3810)
!3830 = !DILocation(line: 588, column: 7, scope: !3810)
!3831 = !DILocation(line: 590, column: 21, scope: !3810)
!3832 = !DILocation(line: 590, column: 25, scope: !3810)
!3833 = !DILocation(line: 590, column: 29, scope: !3810)
!3834 = !DILocation(line: 590, column: 35, scope: !3810)
!3835 = !DILocation(line: 590, column: 42, scope: !3810)
!3836 = !DILocation(line: 590, column: 50, scope: !3810)
!3837 = !DILocation(line: 590, column: 79, scope: !3810)
!3838 = !DILocation(line: 590, column: 87, scope: !3810)
!3839 = !DILocation(line: 590, column: 95, scope: !3810)
!3840 = !DILocation(line: 590, column: 4, scope: !3810)
!3841 = !DILocation(line: 591, column: 10, scope: !3810)
!3842 = !DILocation(line: 591, column: 18, scope: !3810)
!3843 = !DILocation(line: 591, column: 48, scope: !3810)
!3844 = !DILocation(line: 591, column: 46, scope: !3810)
!3845 = !DILocation(line: 591, column: 7, scope: !3810)
!3846 = !DILocation(line: 593, column: 21, scope: !3810)
!3847 = !DILocation(line: 593, column: 25, scope: !3810)
!3848 = !DILocation(line: 593, column: 29, scope: !3810)
!3849 = !DILocation(line: 593, column: 35, scope: !3810)
!3850 = !DILocation(line: 593, column: 42, scope: !3810)
!3851 = !DILocation(line: 593, column: 50, scope: !3810)
!3852 = !DILocation(line: 593, column: 79, scope: !3810)
!3853 = !DILocation(line: 593, column: 87, scope: !3810)
!3854 = !DILocation(line: 593, column: 95, scope: !3810)
!3855 = !DILocation(line: 593, column: 4, scope: !3810)
!3856 = !DILocation(line: 594, column: 10, scope: !3810)
!3857 = !DILocation(line: 594, column: 18, scope: !3810)
!3858 = !DILocation(line: 594, column: 48, scope: !3810)
!3859 = !DILocation(line: 594, column: 46, scope: !3810)
!3860 = !DILocation(line: 594, column: 7, scope: !3810)
!3861 = !DILocation(line: 596, column: 21, scope: !3810)
!3862 = !DILocation(line: 596, column: 25, scope: !3810)
!3863 = !DILocation(line: 596, column: 29, scope: !3810)
!3864 = !DILocation(line: 596, column: 35, scope: !3810)
!3865 = !DILocation(line: 596, column: 42, scope: !3810)
!3866 = !DILocation(line: 596, column: 50, scope: !3810)
!3867 = !DILocation(line: 596, column: 79, scope: !3810)
!3868 = !DILocation(line: 596, column: 87, scope: !3810)
!3869 = !DILocation(line: 596, column: 95, scope: !3810)
!3870 = !DILocation(line: 596, column: 4, scope: !3810)
!3871 = !DILocation(line: 597, column: 10, scope: !3810)
!3872 = !DILocation(line: 597, column: 18, scope: !3810)
!3873 = !DILocation(line: 597, column: 48, scope: !3810)
!3874 = !DILocation(line: 597, column: 46, scope: !3810)
!3875 = !DILocation(line: 597, column: 7, scope: !3810)
!3876 = !DILocation(line: 600, column: 21, scope: !3810)
!3877 = !DILocation(line: 600, column: 25, scope: !3810)
!3878 = !DILocation(line: 600, column: 29, scope: !3810)
!3879 = !DILocation(line: 600, column: 35, scope: !3810)
!3880 = !DILocation(line: 600, column: 41, scope: !3810)
!3881 = !DILocation(line: 600, column: 49, scope: !3810)
!3882 = !DILocation(line: 600, column: 77, scope: !3810)
!3883 = !DILocation(line: 600, column: 85, scope: !3810)
!3884 = !DILocation(line: 600, column: 93, scope: !3810)
!3885 = !DILocation(line: 600, column: 4, scope: !3810)
!3886 = !DILocation(line: 601, column: 15, scope: !3810)
!3887 = !DILocation(line: 601, column: 23, scope: !3810)
!3888 = !DILocation(line: 601, column: 10, scope: !3810)
!3889 = !DILocation(line: 601, column: 52, scope: !3810)
!3890 = !DILocation(line: 601, column: 50, scope: !3810)
!3891 = !DILocation(line: 601, column: 7, scope: !3810)
!3892 = !DILocation(line: 603, column: 21, scope: !3810)
!3893 = !DILocation(line: 603, column: 25, scope: !3810)
!3894 = !DILocation(line: 603, column: 29, scope: !3810)
!3895 = !DILocation(line: 603, column: 35, scope: !3810)
!3896 = !DILocation(line: 603, column: 41, scope: !3810)
!3897 = !DILocation(line: 603, column: 49, scope: !3810)
!3898 = !DILocation(line: 603, column: 77, scope: !3810)
!3899 = !DILocation(line: 603, column: 85, scope: !3810)
!3900 = !DILocation(line: 603, column: 93, scope: !3810)
!3901 = !DILocation(line: 603, column: 4, scope: !3810)
!3902 = !DILocation(line: 604, column: 15, scope: !3810)
!3903 = !DILocation(line: 604, column: 23, scope: !3810)
!3904 = !DILocation(line: 604, column: 10, scope: !3810)
!3905 = !DILocation(line: 604, column: 52, scope: !3810)
!3906 = !DILocation(line: 604, column: 50, scope: !3810)
!3907 = !DILocation(line: 604, column: 7, scope: !3810)
!3908 = !DILocation(line: 609, column: 9, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3810, file: !1, line: 609, column: 8)
!3910 = !DILocation(line: 609, column: 8, scope: !3810)
!3911 = !DILocation(line: 611, column: 22, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 609, column: 30)
!3913 = !DILocation(line: 611, column: 26, scope: !3912)
!3914 = !DILocation(line: 611, column: 30, scope: !3912)
!3915 = !DILocation(line: 611, column: 36, scope: !3912)
!3916 = !DILocation(line: 611, column: 42, scope: !3912)
!3917 = !DILocation(line: 611, column: 50, scope: !3912)
!3918 = !DILocation(line: 611, column: 78, scope: !3912)
!3919 = !DILocation(line: 611, column: 86, scope: !3912)
!3920 = !DILocation(line: 611, column: 94, scope: !3912)
!3921 = !DILocation(line: 611, column: 5, scope: !3912)
!3922 = !DILocation(line: 612, column: 16, scope: !3912)
!3923 = !DILocation(line: 612, column: 24, scope: !3912)
!3924 = !DILocation(line: 612, column: 11, scope: !3912)
!3925 = !DILocation(line: 612, column: 53, scope: !3912)
!3926 = !DILocation(line: 612, column: 51, scope: !3912)
!3927 = !DILocation(line: 612, column: 8, scope: !3912)
!3928 = !DILocation(line: 613, column: 4, scope: !3912)
!3929 = !DILocation(line: 614, column: 3, scope: !3810)
!3930 = !DILocation(line: 615, column: 2, scope: !3553)
!3931 = !DILocation(line: 516, column: 70, scope: !3541)
!3932 = !DILocation(line: 516, column: 2, scope: !3541)
!3933 = distinct !{!3933, !3551, !3934}
!3934 = !DILocation(line: 615, column: 2, scope: !3537)
!3935 = !DILocation(line: 617, column: 13, scope: !3268)
!3936 = !DILocation(line: 617, column: 16, scope: !3268)
!3937 = !DILocation(line: 617, column: 2, scope: !3268)
!3938 = !DILocation(line: 618, column: 14, scope: !3268)
!3939 = !DILocation(line: 618, column: 17, scope: !3268)
!3940 = !DILocation(line: 618, column: 2, scope: !3268)
!3941 = !DILocation(line: 620, column: 1, scope: !3268)
!3942 = distinct !DISubprogram(name: "draw_background", scope: !1, file: !1, line: 418, type: !3943, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2905)
!3943 = !DISubroutineType(types: !3944)
!3944 = !{null, !3282, !3252}
!3945 = !DILocalVariable(name: "layout", arg: 1, scope: !3942, file: !1, line: 418, type: !3282)
!3946 = !DILocation(line: 418, column: 41, scope: !3942)
!3947 = !DILocalVariable(name: "v2d", arg: 2, scope: !3942, file: !1, line: 418, type: !3252)
!3948 = !DILocation(line: 418, column: 57, scope: !3942)
!3949 = !DILocalVariable(name: "i", scope: !3942, file: !1, line: 420, type: !1215)
!3950 = !DILocation(line: 420, column: 6, scope: !3942)
!3951 = !DILocalVariable(name: "sy", scope: !3942, file: !1, line: 421, type: !1215)
!3952 = !DILocation(line: 421, column: 6, scope: !3942)
!3953 = !DILocation(line: 423, column: 2, scope: !3942)
!3954 = !DILocation(line: 426, column: 9, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3942, file: !1, line: 426, column: 2)
!3956 = !DILocation(line: 426, column: 7, scope: !3955)
!3957 = !DILocation(line: 426, column: 15, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3955, file: !1, line: 426, column: 2)
!3959 = !DILocation(line: 426, column: 20, scope: !3958)
!3960 = !DILocation(line: 426, column: 28, scope: !3958)
!3961 = !DILocation(line: 426, column: 17, scope: !3958)
!3962 = !DILocation(line: 426, column: 2, scope: !3955)
!3963 = !DILocation(line: 427, column: 13, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3958, file: !1, line: 426, column: 43)
!3965 = !DILocation(line: 427, column: 18, scope: !3964)
!3966 = !DILocation(line: 427, column: 22, scope: !3964)
!3967 = !DILocation(line: 427, column: 8, scope: !3964)
!3968 = !DILocation(line: 427, column: 29, scope: !3964)
!3969 = !DILocation(line: 427, column: 34, scope: !3964)
!3970 = !DILocation(line: 427, column: 42, scope: !3964)
!3971 = !DILocation(line: 427, column: 55, scope: !3964)
!3972 = !DILocation(line: 427, column: 63, scope: !3964)
!3973 = !DILocation(line: 427, column: 53, scope: !3964)
!3974 = !DILocation(line: 427, column: 49, scope: !3964)
!3975 = !DILocation(line: 427, column: 31, scope: !3964)
!3976 = !DILocation(line: 427, column: 27, scope: !3964)
!3977 = !DILocation(line: 427, column: 80, scope: !3964)
!3978 = !DILocation(line: 427, column: 88, scope: !3964)
!3979 = !DILocation(line: 427, column: 78, scope: !3964)
!3980 = !DILocation(line: 427, column: 6, scope: !3964)
!3981 = !DILocation(line: 429, column: 11, scope: !3964)
!3982 = !DILocation(line: 429, column: 16, scope: !3964)
!3983 = !DILocation(line: 429, column: 20, scope: !3964)
!3984 = !DILocation(line: 429, column: 33, scope: !3964)
!3985 = !DILocation(line: 429, column: 26, scope: !3964)
!3986 = !DILocation(line: 429, column: 37, scope: !3964)
!3987 = !DILocation(line: 429, column: 42, scope: !3964)
!3988 = !DILocation(line: 429, column: 46, scope: !3964)
!3989 = !DILocation(line: 429, column: 60, scope: !3964)
!3990 = !DILocation(line: 429, column: 65, scope: !3964)
!3991 = !DILocation(line: 429, column: 73, scope: !3964)
!3992 = !DILocation(line: 429, column: 63, scope: !3964)
!3993 = !DILocation(line: 429, column: 86, scope: !3964)
!3994 = !DILocation(line: 429, column: 94, scope: !3964)
!3995 = !DILocation(line: 429, column: 84, scope: !3964)
!3996 = !DILocation(line: 429, column: 80, scope: !3964)
!3997 = !DILocation(line: 429, column: 52, scope: !3964)
!3998 = !DILocation(line: 429, column: 3, scope: !3964)
!3999 = !DILocation(line: 431, column: 2, scope: !3964)
!4000 = !DILocation(line: 426, column: 37, scope: !3958)
!4001 = !DILocation(line: 426, column: 2, scope: !3958)
!4002 = distinct !{!4002, !3962, !4003}
!4003 = !DILocation(line: 431, column: 2, scope: !3955)
!4004 = !DILocation(line: 432, column: 1, scope: !3942)
!4005 = distinct !DISubprogram(name: "draw_dividers", scope: !1, file: !1, line: 434, type: !3943, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2905)
!4006 = !DILocalVariable(name: "layout", arg: 1, scope: !4005, file: !1, line: 434, type: !3282)
!4007 = !DILocation(line: 434, column: 39, scope: !4005)
!4008 = !DILocalVariable(name: "v2d", arg: 2, scope: !4005, file: !1, line: 434, type: !3252)
!4009 = !DILocation(line: 434, column: 55, scope: !4005)
!4010 = !DILocalVariable(name: "step", scope: !4005, file: !1, line: 436, type: !2911)
!4011 = !DILocation(line: 436, column: 12, scope: !4005)
!4012 = !DILocation(line: 436, column: 20, scope: !4005)
!4013 = !DILocation(line: 436, column: 28, scope: !4005)
!4014 = !DILocation(line: 436, column: 41, scope: !4005)
!4015 = !DILocation(line: 436, column: 49, scope: !4005)
!4016 = !DILocation(line: 436, column: 39, scope: !4005)
!4017 = !DILocation(line: 436, column: 35, scope: !4005)
!4018 = !DILocalVariable(name: "v1", scope: !4005, file: !1, line: 437, type: !1356)
!4019 = !DILocation(line: 437, column: 6, scope: !4005)
!4020 = !DILocalVariable(name: "v2", scope: !4005, file: !1, line: 437, type: !1356)
!4021 = !DILocation(line: 437, column: 13, scope: !4005)
!4022 = !DILocalVariable(name: "sx", scope: !4005, file: !1, line: 438, type: !1215)
!4023 = !DILocation(line: 438, column: 6, scope: !4005)
!4024 = !DILocalVariable(name: "col_hi", scope: !4005, file: !1, line: 439, type: !4025)
!4025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1339, size: 24, elements: !1574)
!4026 = !DILocation(line: 439, column: 16, scope: !4005)
!4027 = !DILocalVariable(name: "col_lo", scope: !4005, file: !1, line: 439, type: !4025)
!4028 = !DILocation(line: 439, column: 27, scope: !4005)
!4029 = !DILocation(line: 441, column: 42, scope: !4005)
!4030 = !DILocation(line: 441, column: 2, scope: !4005)
!4031 = !DILocation(line: 442, column: 42, scope: !4005)
!4032 = !DILocation(line: 442, column: 2, scope: !4005)
!4033 = !DILocation(line: 444, column: 10, scope: !4005)
!4034 = !DILocation(line: 444, column: 15, scope: !4005)
!4035 = !DILocation(line: 444, column: 19, scope: !4005)
!4036 = !DILocation(line: 444, column: 26, scope: !4005)
!4037 = !DILocation(line: 444, column: 34, scope: !4005)
!4038 = !DILocation(line: 444, column: 24, scope: !4005)
!4039 = !DILocation(line: 444, column: 2, scope: !4005)
!4040 = !DILocation(line: 444, column: 8, scope: !4005)
!4041 = !DILocation(line: 445, column: 10, scope: !4005)
!4042 = !DILocation(line: 445, column: 15, scope: !4005)
!4043 = !DILocation(line: 445, column: 19, scope: !4005)
!4044 = !DILocation(line: 445, column: 2, scope: !4005)
!4045 = !DILocation(line: 445, column: 8, scope: !4005)
!4046 = !DILocation(line: 447, column: 2, scope: !4005)
!4047 = !DILocation(line: 450, column: 12, scope: !4005)
!4048 = !DILocation(line: 450, column: 17, scope: !4005)
!4049 = !DILocation(line: 450, column: 21, scope: !4005)
!4050 = !DILocation(line: 450, column: 7, scope: !4005)
!4051 = !DILocation(line: 450, column: 5, scope: !4005)
!4052 = !DILocation(line: 451, column: 2, scope: !4005)
!4053 = !DILocation(line: 451, column: 9, scope: !4005)
!4054 = !DILocation(line: 451, column: 14, scope: !4005)
!4055 = !DILocation(line: 451, column: 19, scope: !4005)
!4056 = !DILocation(line: 451, column: 23, scope: !4005)
!4057 = !DILocation(line: 451, column: 12, scope: !4005)
!4058 = !DILocation(line: 452, column: 9, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4005, file: !1, line: 451, column: 29)
!4060 = !DILocation(line: 452, column: 6, scope: !4059)
!4061 = !DILocation(line: 454, column: 15, scope: !4059)
!4062 = !DILocation(line: 454, column: 3, scope: !4059)
!4063 = !DILocation(line: 455, column: 19, scope: !4059)
!4064 = !DILocation(line: 455, column: 11, scope: !4059)
!4065 = !DILocation(line: 455, column: 17, scope: !4059)
!4066 = !DILocation(line: 455, column: 3, scope: !4059)
!4067 = !DILocation(line: 455, column: 9, scope: !4059)
!4068 = !DILocation(line: 456, column: 15, scope: !4059)
!4069 = !DILocation(line: 456, column: 3, scope: !4059)
!4070 = !DILocation(line: 457, column: 15, scope: !4059)
!4071 = !DILocation(line: 457, column: 3, scope: !4059)
!4072 = !DILocation(line: 459, column: 15, scope: !4059)
!4073 = !DILocation(line: 459, column: 3, scope: !4059)
!4074 = !DILocation(line: 460, column: 19, scope: !4059)
!4075 = !DILocation(line: 460, column: 22, scope: !4059)
!4076 = !DILocation(line: 460, column: 11, scope: !4059)
!4077 = !DILocation(line: 460, column: 17, scope: !4059)
!4078 = !DILocation(line: 460, column: 3, scope: !4059)
!4079 = !DILocation(line: 460, column: 9, scope: !4059)
!4080 = !DILocation(line: 461, column: 15, scope: !4059)
!4081 = !DILocation(line: 461, column: 3, scope: !4059)
!4082 = !DILocation(line: 462, column: 15, scope: !4059)
!4083 = !DILocation(line: 462, column: 3, scope: !4059)
!4084 = distinct !{!4084, !4052, !4085}
!4085 = !DILocation(line: 463, column: 2, scope: !4005)
!4086 = !DILocation(line: 465, column: 2, scope: !4005)
!4087 = !DILocation(line: 466, column: 1, scope: !4005)
!4088 = distinct !DISubprogram(name: "draw_tile", scope: !1, file: !1, line: 227, type: !4089, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2905)
!4089 = !DISubroutineType(types: !4090)
!4090 = !{null, !1215, !1215, !1215, !1215, !1215, !1215}
!4091 = !DILocalVariable(name: "sx", arg: 1, scope: !4088, file: !1, line: 227, type: !1215)
!4092 = !DILocation(line: 227, column: 27, scope: !4088)
!4093 = !DILocalVariable(name: "sy", arg: 2, scope: !4088, file: !1, line: 227, type: !1215)
!4094 = !DILocation(line: 227, column: 35, scope: !4088)
!4095 = !DILocalVariable(name: "width", arg: 3, scope: !4088, file: !1, line: 227, type: !1215)
!4096 = !DILocation(line: 227, column: 43, scope: !4088)
!4097 = !DILocalVariable(name: "height", arg: 4, scope: !4088, file: !1, line: 227, type: !1215)
!4098 = !DILocation(line: 227, column: 54, scope: !4088)
!4099 = !DILocalVariable(name: "colorid", arg: 5, scope: !4088, file: !1, line: 227, type: !1215)
!4100 = !DILocation(line: 227, column: 66, scope: !4088)
!4101 = !DILocalVariable(name: "shade", arg: 6, scope: !4088, file: !1, line: 227, type: !1215)
!4102 = !DILocation(line: 227, column: 79, scope: !4088)
!4103 = !DILocation(line: 229, column: 21, scope: !4088)
!4104 = !DILocation(line: 229, column: 30, scope: !4088)
!4105 = !DILocation(line: 229, column: 2, scope: !4088)
!4106 = !DILocation(line: 230, column: 2, scope: !4088)
!4107 = !DILocation(line: 231, column: 20, scope: !4088)
!4108 = !DILocation(line: 231, column: 13, scope: !4088)
!4109 = !DILocation(line: 231, column: 32, scope: !4088)
!4110 = !DILocation(line: 231, column: 37, scope: !4088)
!4111 = !DILocation(line: 231, column: 35, scope: !4088)
!4112 = !DILocation(line: 231, column: 24, scope: !4088)
!4113 = !DILocation(line: 231, column: 54, scope: !4088)
!4114 = !DILocation(line: 231, column: 59, scope: !4088)
!4115 = !DILocation(line: 231, column: 57, scope: !4088)
!4116 = !DILocation(line: 231, column: 46, scope: !4088)
!4117 = !DILocation(line: 231, column: 74, scope: !4088)
!4118 = !DILocation(line: 231, column: 67, scope: !4088)
!4119 = !DILocation(line: 231, column: 2, scope: !4088)
!4120 = !DILocation(line: 232, column: 1, scope: !4088)
!4121 = distinct !DISubprogram(name: "file_draw_preview", scope: !1, file: !1, line: 325, type: !4122, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2905)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{null, !2974, !3297, !1215, !1215, !3425, !3282, !1339, !1339}
!4124 = !DILocalVariable(name: "block", arg: 1, scope: !4121, file: !1, line: 325, type: !2974)
!4125 = !DILocation(line: 325, column: 40, scope: !4121)
!4126 = !DILocalVariable(name: "file", arg: 2, scope: !4121, file: !1, line: 325, type: !3297)
!4127 = !DILocation(line: 325, column: 64, scope: !4121)
!4128 = !DILocalVariable(name: "sx", arg: 3, scope: !4121, file: !1, line: 325, type: !1215)
!4129 = !DILocation(line: 325, column: 74, scope: !4121)
!4130 = !DILocalVariable(name: "sy", arg: 4, scope: !4121, file: !1, line: 325, type: !1215)
!4131 = !DILocation(line: 325, column: 82, scope: !4121)
!4132 = !DILocalVariable(name: "imb", arg: 5, scope: !4121, file: !1, line: 325, type: !3425)
!4133 = !DILocation(line: 325, column: 93, scope: !4121)
!4134 = !DILocalVariable(name: "layout", arg: 6, scope: !4121, file: !1, line: 325, type: !3282)
!4135 = !DILocation(line: 325, column: 110, scope: !4121)
!4136 = !DILocalVariable(name: "dropshadow", arg: 7, scope: !4121, file: !1, line: 325, type: !1339)
!4137 = !DILocation(line: 325, column: 123, scope: !4121)
!4138 = !DILocalVariable(name: "drag", arg: 8, scope: !4121, file: !1, line: 325, type: !1339)
!4139 = !DILocation(line: 325, column: 140, scope: !4121)
!4140 = !DILocation(line: 327, column: 6, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4121, file: !1, line: 327, column: 6)
!4142 = !DILocation(line: 327, column: 6, scope: !4121)
!4143 = !DILocalVariable(name: "but", scope: !4144, file: !1, line: 328, type: !2969)
!4144 = distinct !DILexicalBlock(scope: !4141, file: !1, line: 327, column: 11)
!4145 = !DILocation(line: 328, column: 10, scope: !4144)
!4146 = !DILocalVariable(name: "fx", scope: !4144, file: !1, line: 329, type: !1214)
!4147 = !DILocation(line: 329, column: 9, scope: !4144)
!4148 = !DILocalVariable(name: "fy", scope: !4144, file: !1, line: 329, type: !1214)
!4149 = !DILocation(line: 329, column: 13, scope: !4144)
!4150 = !DILocalVariable(name: "dx", scope: !4144, file: !1, line: 330, type: !1214)
!4151 = !DILocation(line: 330, column: 9, scope: !4144)
!4152 = !DILocalVariable(name: "dy", scope: !4144, file: !1, line: 330, type: !1214)
!4153 = !DILocation(line: 330, column: 13, scope: !4144)
!4154 = !DILocalVariable(name: "xco", scope: !4144, file: !1, line: 331, type: !1215)
!4155 = !DILocation(line: 331, column: 7, scope: !4144)
!4156 = !DILocalVariable(name: "yco", scope: !4144, file: !1, line: 331, type: !1215)
!4157 = !DILocation(line: 331, column: 12, scope: !4144)
!4158 = !DILocalVariable(name: "scaledx", scope: !4144, file: !1, line: 332, type: !1214)
!4159 = !DILocation(line: 332, column: 9, scope: !4144)
!4160 = !DILocalVariable(name: "scaledy", scope: !4144, file: !1, line: 332, type: !1214)
!4161 = !DILocation(line: 332, column: 18, scope: !4144)
!4162 = !DILocalVariable(name: "scale", scope: !4144, file: !1, line: 333, type: !1214)
!4163 = !DILocation(line: 333, column: 9, scope: !4144)
!4164 = !DILocalVariable(name: "ex", scope: !4144, file: !1, line: 334, type: !1215)
!4165 = !DILocation(line: 334, column: 7, scope: !4144)
!4166 = !DILocalVariable(name: "ey", scope: !4144, file: !1, line: 334, type: !1215)
!4167 = !DILocation(line: 334, column: 11, scope: !4144)
!4168 = !DILocation(line: 336, column: 8, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4144, file: !1, line: 336, column: 7)
!4170 = !DILocation(line: 336, column: 13, scope: !4169)
!4171 = !DILocation(line: 336, column: 17, scope: !4169)
!4172 = !DILocation(line: 336, column: 15, scope: !4169)
!4173 = !DILocation(line: 336, column: 30, scope: !4169)
!4174 = !DILocation(line: 336, column: 38, scope: !4169)
!4175 = !DILocation(line: 336, column: 28, scope: !4169)
!4176 = !DILocation(line: 336, column: 45, scope: !4169)
!4177 = !DILocation(line: 337, column: 8, scope: !4169)
!4178 = !DILocation(line: 337, column: 13, scope: !4169)
!4179 = !DILocation(line: 337, column: 17, scope: !4169)
!4180 = !DILocation(line: 337, column: 15, scope: !4169)
!4181 = !DILocation(line: 337, column: 30, scope: !4169)
!4182 = !DILocation(line: 337, column: 38, scope: !4169)
!4183 = !DILocation(line: 337, column: 28, scope: !4169)
!4184 = !DILocation(line: 336, column: 7, scope: !4144)
!4185 = !DILocation(line: 339, column: 8, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4187, file: !1, line: 339, column: 8)
!4187 = distinct !DILexicalBlock(scope: !4169, file: !1, line: 338, column: 3)
!4188 = !DILocation(line: 339, column: 13, scope: !4186)
!4189 = !DILocation(line: 339, column: 17, scope: !4186)
!4190 = !DILocation(line: 339, column: 22, scope: !4186)
!4191 = !DILocation(line: 339, column: 15, scope: !4186)
!4192 = !DILocation(line: 339, column: 8, scope: !4187)
!4193 = !DILocation(line: 340, column: 22, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4186, file: !1, line: 339, column: 25)
!4195 = !DILocation(line: 340, column: 30, scope: !4194)
!4196 = !DILocation(line: 340, column: 15, scope: !4194)
!4197 = !DILocation(line: 340, column: 13, scope: !4194)
!4198 = !DILocation(line: 341, column: 25, scope: !4194)
!4199 = !DILocation(line: 341, column: 30, scope: !4194)
!4200 = !DILocation(line: 341, column: 18, scope: !4194)
!4201 = !DILocation(line: 341, column: 41, scope: !4194)
!4202 = !DILocation(line: 341, column: 46, scope: !4194)
!4203 = !DILocation(line: 341, column: 34, scope: !4194)
!4204 = !DILocation(line: 341, column: 32, scope: !4194)
!4205 = !DILocation(line: 341, column: 51, scope: !4194)
!4206 = !DILocation(line: 341, column: 59, scope: !4194)
!4207 = !DILocation(line: 341, column: 49, scope: !4194)
!4208 = !DILocation(line: 341, column: 13, scope: !4194)
!4209 = !DILocation(line: 342, column: 13, scope: !4194)
!4210 = !DILocation(line: 342, column: 23, scope: !4194)
!4211 = !DILocation(line: 342, column: 28, scope: !4194)
!4212 = !DILocation(line: 342, column: 21, scope: !4194)
!4213 = !DILocation(line: 342, column: 11, scope: !4194)
!4214 = !DILocation(line: 343, column: 4, scope: !4194)
!4215 = !DILocation(line: 345, column: 22, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4186, file: !1, line: 344, column: 9)
!4217 = !DILocation(line: 345, column: 30, scope: !4216)
!4218 = !DILocation(line: 345, column: 15, scope: !4216)
!4219 = !DILocation(line: 345, column: 13, scope: !4216)
!4220 = !DILocation(line: 346, column: 25, scope: !4216)
!4221 = !DILocation(line: 346, column: 30, scope: !4216)
!4222 = !DILocation(line: 346, column: 18, scope: !4216)
!4223 = !DILocation(line: 346, column: 41, scope: !4216)
!4224 = !DILocation(line: 346, column: 46, scope: !4216)
!4225 = !DILocation(line: 346, column: 34, scope: !4216)
!4226 = !DILocation(line: 346, column: 32, scope: !4216)
!4227 = !DILocation(line: 346, column: 51, scope: !4216)
!4228 = !DILocation(line: 346, column: 59, scope: !4216)
!4229 = !DILocation(line: 346, column: 49, scope: !4216)
!4230 = !DILocation(line: 346, column: 13, scope: !4216)
!4231 = !DILocation(line: 347, column: 13, scope: !4216)
!4232 = !DILocation(line: 347, column: 23, scope: !4216)
!4233 = !DILocation(line: 347, column: 28, scope: !4216)
!4234 = !DILocation(line: 347, column: 21, scope: !4216)
!4235 = !DILocation(line: 347, column: 11, scope: !4216)
!4236 = !DILocation(line: 349, column: 3, scope: !4187)
!4237 = !DILocation(line: 351, column: 21, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4169, file: !1, line: 350, column: 8)
!4239 = !DILocation(line: 351, column: 26, scope: !4238)
!4240 = !DILocation(line: 351, column: 14, scope: !4238)
!4241 = !DILocation(line: 351, column: 30, scope: !4238)
!4242 = !DILocation(line: 351, column: 28, scope: !4238)
!4243 = !DILocation(line: 351, column: 12, scope: !4238)
!4244 = !DILocation(line: 352, column: 21, scope: !4238)
!4245 = !DILocation(line: 352, column: 26, scope: !4238)
!4246 = !DILocation(line: 352, column: 14, scope: !4238)
!4247 = !DILocation(line: 352, column: 30, scope: !4238)
!4248 = !DILocation(line: 352, column: 28, scope: !4238)
!4249 = !DILocation(line: 352, column: 12, scope: !4238)
!4250 = !DILocation(line: 353, column: 12, scope: !4238)
!4251 = !DILocation(line: 353, column: 10, scope: !4238)
!4252 = !DILocation(line: 356, column: 13, scope: !4144)
!4253 = !DILocation(line: 356, column: 8, scope: !4144)
!4254 = !DILocation(line: 356, column: 6, scope: !4144)
!4255 = !DILocation(line: 357, column: 13, scope: !4144)
!4256 = !DILocation(line: 357, column: 8, scope: !4144)
!4257 = !DILocation(line: 357, column: 6, scope: !4144)
!4258 = !DILocation(line: 358, column: 16, scope: !4144)
!4259 = !DILocation(line: 358, column: 24, scope: !4144)
!4260 = !DILocation(line: 358, column: 9, scope: !4144)
!4261 = !DILocation(line: 358, column: 39, scope: !4144)
!4262 = !DILocation(line: 358, column: 32, scope: !4144)
!4263 = !DILocation(line: 358, column: 30, scope: !4144)
!4264 = !DILocation(line: 358, column: 43, scope: !4144)
!4265 = !DILocation(line: 358, column: 6, scope: !4144)
!4266 = !DILocation(line: 359, column: 16, scope: !4144)
!4267 = !DILocation(line: 359, column: 24, scope: !4144)
!4268 = !DILocation(line: 359, column: 9, scope: !4144)
!4269 = !DILocation(line: 359, column: 39, scope: !4144)
!4270 = !DILocation(line: 359, column: 32, scope: !4144)
!4271 = !DILocation(line: 359, column: 30, scope: !4144)
!4272 = !DILocation(line: 359, column: 43, scope: !4144)
!4273 = !DILocation(line: 359, column: 6, scope: !4144)
!4274 = !DILocation(line: 360, column: 9, scope: !4144)
!4275 = !DILocation(line: 360, column: 12, scope: !4144)
!4276 = !DILocation(line: 360, column: 21, scope: !4144)
!4277 = !DILocation(line: 360, column: 29, scope: !4144)
!4278 = !DILocation(line: 360, column: 19, scope: !4144)
!4279 = !DILocation(line: 360, column: 6, scope: !4144)
!4280 = !DILocation(line: 361, column: 9, scope: !4144)
!4281 = !DILocation(line: 361, column: 12, scope: !4144)
!4282 = !DILocation(line: 361, column: 21, scope: !4144)
!4283 = !DILocation(line: 361, column: 29, scope: !4144)
!4284 = !DILocation(line: 361, column: 19, scope: !4144)
!4285 = !DILocation(line: 361, column: 6, scope: !4144)
!4286 = !DILocation(line: 362, column: 9, scope: !4144)
!4287 = !DILocation(line: 362, column: 19, scope: !4144)
!4288 = !DILocation(line: 362, column: 14, scope: !4144)
!4289 = !DILocation(line: 362, column: 12, scope: !4144)
!4290 = !DILocation(line: 362, column: 7, scope: !4144)
!4291 = !DILocation(line: 363, column: 9, scope: !4144)
!4292 = !DILocation(line: 363, column: 14, scope: !4144)
!4293 = !DILocation(line: 363, column: 22, scope: !4144)
!4294 = !DILocation(line: 363, column: 12, scope: !4144)
!4295 = !DILocation(line: 363, column: 35, scope: !4144)
!4296 = !DILocation(line: 363, column: 30, scope: !4144)
!4297 = !DILocation(line: 363, column: 28, scope: !4144)
!4298 = !DILocation(line: 363, column: 7, scope: !4144)
!4299 = !DILocation(line: 365, column: 3, scope: !4144)
!4300 = !DILocation(line: 368, column: 7, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4144, file: !1, line: 368, column: 7)
!4302 = !DILocation(line: 368, column: 7, scope: !4144)
!4303 = !DILocation(line: 369, column: 32, scope: !4301)
!4304 = !DILocation(line: 369, column: 25, scope: !4301)
!4305 = !DILocation(line: 369, column: 44, scope: !4301)
!4306 = !DILocation(line: 369, column: 37, scope: !4301)
!4307 = !DILocation(line: 369, column: 57, scope: !4301)
!4308 = !DILocation(line: 369, column: 63, scope: !4301)
!4309 = !DILocation(line: 369, column: 61, scope: !4301)
!4310 = !DILocation(line: 369, column: 49, scope: !4301)
!4311 = !DILocation(line: 369, column: 76, scope: !4301)
!4312 = !DILocation(line: 369, column: 82, scope: !4301)
!4313 = !DILocation(line: 369, column: 80, scope: !4301)
!4314 = !DILocation(line: 369, column: 68, scope: !4301)
!4315 = !DILocation(line: 369, column: 4, scope: !4301)
!4316 = !DILocation(line: 371, column: 3, scope: !4144)
!4317 = !DILocation(line: 374, column: 3, scope: !4144)
!4318 = !DILocation(line: 375, column: 33, scope: !4144)
!4319 = !DILocation(line: 375, column: 26, scope: !4144)
!4320 = !DILocation(line: 375, column: 45, scope: !4144)
!4321 = !DILocation(line: 375, column: 38, scope: !4144)
!4322 = !DILocation(line: 375, column: 50, scope: !4144)
!4323 = !DILocation(line: 375, column: 55, scope: !4144)
!4324 = !DILocation(line: 375, column: 58, scope: !4144)
!4325 = !DILocation(line: 375, column: 63, scope: !4144)
!4326 = !DILocation(line: 375, column: 105, scope: !4144)
!4327 = !DILocation(line: 375, column: 110, scope: !4144)
!4328 = !DILocation(line: 375, column: 116, scope: !4144)
!4329 = !DILocation(line: 375, column: 123, scope: !4144)
!4330 = !DILocation(line: 375, column: 3, scope: !4144)
!4331 = !DILocation(line: 378, column: 7, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4144, file: !1, line: 378, column: 7)
!4333 = !DILocation(line: 378, column: 7, scope: !4144)
!4334 = !DILocation(line: 379, column: 4, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4332, file: !1, line: 378, column: 19)
!4336 = !DILocation(line: 380, column: 20, scope: !4335)
!4337 = !DILocation(line: 380, column: 13, scope: !4335)
!4338 = !DILocation(line: 380, column: 32, scope: !4335)
!4339 = !DILocation(line: 380, column: 25, scope: !4335)
!4340 = !DILocation(line: 380, column: 45, scope: !4335)
!4341 = !DILocation(line: 380, column: 51, scope: !4335)
!4342 = !DILocation(line: 380, column: 49, scope: !4335)
!4343 = !DILocation(line: 380, column: 37, scope: !4335)
!4344 = !DILocation(line: 380, column: 64, scope: !4335)
!4345 = !DILocation(line: 380, column: 70, scope: !4335)
!4346 = !DILocation(line: 380, column: 68, scope: !4335)
!4347 = !DILocation(line: 380, column: 56, scope: !4335)
!4348 = !DILocation(line: 380, column: 4, scope: !4335)
!4349 = !DILocation(line: 381, column: 3, scope: !4335)
!4350 = !DILocation(line: 384, column: 7, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4144, file: !1, line: 384, column: 7)
!4352 = !DILocation(line: 384, column: 7, scope: !4144)
!4353 = !DILocation(line: 385, column: 19, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4351, file: !1, line: 384, column: 13)
!4355 = !DILocation(line: 385, column: 40, scope: !4354)
!4356 = !DILocation(line: 385, column: 45, scope: !4354)
!4357 = !DILocation(line: 385, column: 50, scope: !4354)
!4358 = !DILocation(line: 385, column: 54, scope: !4354)
!4359 = !DILocation(line: 385, column: 10, scope: !4354)
!4360 = !DILocation(line: 385, column: 8, scope: !4354)
!4361 = !DILocation(line: 386, column: 22, scope: !4354)
!4362 = !DILocation(line: 386, column: 27, scope: !4354)
!4363 = !DILocation(line: 386, column: 33, scope: !4354)
!4364 = !DILocation(line: 386, column: 53, scope: !4354)
!4365 = !DILocation(line: 386, column: 39, scope: !4354)
!4366 = !DILocation(line: 386, column: 60, scope: !4354)
!4367 = !DILocation(line: 386, column: 65, scope: !4354)
!4368 = !DILocation(line: 386, column: 4, scope: !4354)
!4369 = !DILocation(line: 387, column: 3, scope: !4354)
!4370 = !DILocation(line: 389, column: 3, scope: !4144)
!4371 = !DILocation(line: 390, column: 2, scope: !4144)
!4372 = !DILocation(line: 391, column: 1, scope: !4121)
!4373 = distinct !DISubprogram(name: "file_draw_icon", scope: !1, file: !1, line: 277, type: !4374, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2905)
!4374 = !DISubroutineType(types: !4375)
!4375 = !{null, !2974, !1651, !1215, !1215, !1215, !1215, !1215, !1339}
!4376 = !DILocalVariable(name: "block", arg: 1, scope: !4373, file: !1, line: 277, type: !2974)
!4377 = !DILocation(line: 277, column: 37, scope: !4373)
!4378 = !DILocalVariable(name: "path", arg: 2, scope: !4373, file: !1, line: 277, type: !1651)
!4379 = !DILocation(line: 277, column: 50, scope: !4373)
!4380 = !DILocalVariable(name: "sx", arg: 3, scope: !4373, file: !1, line: 277, type: !1215)
!4381 = !DILocation(line: 277, column: 60, scope: !4373)
!4382 = !DILocalVariable(name: "sy", arg: 4, scope: !4373, file: !1, line: 277, type: !1215)
!4383 = !DILocation(line: 277, column: 68, scope: !4373)
!4384 = !DILocalVariable(name: "icon", arg: 5, scope: !4373, file: !1, line: 277, type: !1215)
!4385 = !DILocation(line: 277, column: 76, scope: !4373)
!4386 = !DILocalVariable(name: "width", arg: 6, scope: !4373, file: !1, line: 277, type: !1215)
!4387 = !DILocation(line: 277, column: 86, scope: !4373)
!4388 = !DILocalVariable(name: "height", arg: 7, scope: !4373, file: !1, line: 277, type: !1215)
!4389 = !DILocation(line: 277, column: 97, scope: !4373)
!4390 = !DILocalVariable(name: "drag", arg: 8, scope: !4373, file: !1, line: 277, type: !1339)
!4391 = !DILocation(line: 277, column: 110, scope: !4373)
!4392 = !DILocalVariable(name: "but", scope: !4373, file: !1, line: 279, type: !2969)
!4393 = !DILocation(line: 279, column: 9, scope: !4373)
!4394 = !DILocalVariable(name: "x", scope: !4373, file: !1, line: 280, type: !1215)
!4395 = !DILocation(line: 280, column: 6, scope: !4373)
!4396 = !DILocalVariable(name: "y", scope: !4373, file: !1, line: 280, type: !1215)
!4397 = !DILocation(line: 280, column: 9, scope: !4373)
!4398 = !DILocation(line: 283, column: 6, scope: !4373)
!4399 = !DILocation(line: 283, column: 4, scope: !4373)
!4400 = !DILocation(line: 284, column: 6, scope: !4373)
!4401 = !DILocation(line: 284, column: 11, scope: !4373)
!4402 = !DILocation(line: 284, column: 9, scope: !4373)
!4403 = !DILocation(line: 284, column: 4, scope: !4373)
!4404 = !DILocation(line: 288, column: 21, scope: !4373)
!4405 = !DILocation(line: 288, column: 38, scope: !4373)
!4406 = !DILocation(line: 288, column: 44, scope: !4373)
!4407 = !DILocation(line: 288, column: 47, scope: !4373)
!4408 = !DILocation(line: 288, column: 50, scope: !4373)
!4409 = !DILocation(line: 288, column: 57, scope: !4373)
!4410 = !DILocation(line: 288, column: 8, scope: !4373)
!4411 = !DILocation(line: 288, column: 6, scope: !4373)
!4412 = !DILocation(line: 290, column: 6, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4373, file: !1, line: 290, column: 6)
!4414 = !DILocation(line: 290, column: 6, scope: !4373)
!4415 = !DILocation(line: 291, column: 20, scope: !4413)
!4416 = !DILocation(line: 291, column: 25, scope: !4413)
!4417 = !DILocation(line: 291, column: 3, scope: !4413)
!4418 = !DILocation(line: 292, column: 1, scope: !4373)
!4419 = distinct !DISubprogram(name: "get_file_icon", scope: !1, file: !1, line: 235, type: !4420, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2905)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{!1215, !3297}
!4422 = !DILocalVariable(name: "file", arg: 1, scope: !4419, file: !1, line: 235, type: !3297)
!4423 = !DILocation(line: 235, column: 43, scope: !4419)
!4424 = !DILocation(line: 240, column: 6, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4419, file: !1, line: 240, column: 6)
!4426 = !DILocation(line: 240, column: 6, scope: !4419)
!4427 = !DILocation(line: 242, column: 14, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4429, file: !1, line: 242, column: 7)
!4429 = distinct !DILexicalBlock(scope: !4425, file: !1, line: 240, column: 27)
!4430 = !DILocation(line: 242, column: 20, scope: !4428)
!4431 = !DILocation(line: 242, column: 7, scope: !4428)
!4432 = !DILocation(line: 242, column: 35, scope: !4428)
!4433 = !DILocation(line: 242, column: 7, scope: !4429)
!4434 = !DILocation(line: 243, column: 4, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4428, file: !1, line: 242, column: 41)
!4436 = !DILocation(line: 245, column: 7, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4429, file: !1, line: 245, column: 7)
!4438 = !DILocation(line: 245, column: 13, scope: !4437)
!4439 = !DILocation(line: 245, column: 19, scope: !4437)
!4440 = !DILocation(line: 245, column: 7, scope: !4429)
!4441 = !DILocation(line: 246, column: 4, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4437, file: !1, line: 245, column: 40)
!4443 = !DILocation(line: 248, column: 7, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4429, file: !1, line: 248, column: 7)
!4445 = !DILocation(line: 248, column: 13, scope: !4444)
!4446 = !DILocation(line: 248, column: 19, scope: !4444)
!4447 = !DILocation(line: 248, column: 7, scope: !4429)
!4448 = !DILocation(line: 249, column: 4, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4444, file: !1, line: 248, column: 34)
!4450 = !DILocation(line: 251, column: 3, scope: !4429)
!4451 = !DILocation(line: 253, column: 11, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4425, file: !1, line: 253, column: 11)
!4453 = !DILocation(line: 253, column: 17, scope: !4452)
!4454 = !DILocation(line: 253, column: 23, scope: !4452)
!4455 = !DILocation(line: 253, column: 11, scope: !4425)
!4456 = !DILocation(line: 254, column: 3, scope: !4452)
!4457 = !DILocation(line: 255, column: 11, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4452, file: !1, line: 255, column: 11)
!4459 = !DILocation(line: 255, column: 17, scope: !4458)
!4460 = !DILocation(line: 255, column: 23, scope: !4458)
!4461 = !DILocation(line: 255, column: 11, scope: !4452)
!4462 = !DILocation(line: 256, column: 3, scope: !4458)
!4463 = !DILocation(line: 257, column: 11, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4458, file: !1, line: 257, column: 11)
!4465 = !DILocation(line: 257, column: 17, scope: !4464)
!4466 = !DILocation(line: 257, column: 23, scope: !4464)
!4467 = !DILocation(line: 257, column: 11, scope: !4458)
!4468 = !DILocation(line: 258, column: 3, scope: !4464)
!4469 = !DILocation(line: 259, column: 11, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4464, file: !1, line: 259, column: 11)
!4471 = !DILocation(line: 259, column: 17, scope: !4470)
!4472 = !DILocation(line: 259, column: 23, scope: !4470)
!4473 = !DILocation(line: 259, column: 11, scope: !4464)
!4474 = !DILocation(line: 260, column: 3, scope: !4470)
!4475 = !DILocation(line: 261, column: 11, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4470, file: !1, line: 261, column: 11)
!4477 = !DILocation(line: 261, column: 17, scope: !4476)
!4478 = !DILocation(line: 261, column: 23, scope: !4476)
!4479 = !DILocation(line: 261, column: 11, scope: !4470)
!4480 = !DILocation(line: 262, column: 3, scope: !4476)
!4481 = !DILocation(line: 263, column: 11, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4476, file: !1, line: 263, column: 11)
!4483 = !DILocation(line: 263, column: 17, scope: !4482)
!4484 = !DILocation(line: 263, column: 23, scope: !4482)
!4485 = !DILocation(line: 263, column: 11, scope: !4476)
!4486 = !DILocation(line: 264, column: 3, scope: !4482)
!4487 = !DILocation(line: 265, column: 11, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4482, file: !1, line: 265, column: 11)
!4489 = !DILocation(line: 265, column: 17, scope: !4488)
!4490 = !DILocation(line: 265, column: 23, scope: !4488)
!4491 = !DILocation(line: 265, column: 11, scope: !4482)
!4492 = !DILocation(line: 266, column: 3, scope: !4488)
!4493 = !DILocation(line: 267, column: 11, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4488, file: !1, line: 267, column: 11)
!4495 = !DILocation(line: 267, column: 17, scope: !4494)
!4496 = !DILocation(line: 267, column: 23, scope: !4494)
!4497 = !DILocation(line: 267, column: 11, scope: !4488)
!4498 = !DILocation(line: 268, column: 3, scope: !4494)
!4499 = !DILocation(line: 269, column: 11, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4494, file: !1, line: 269, column: 11)
!4501 = !DILocation(line: 269, column: 17, scope: !4500)
!4502 = !DILocation(line: 269, column: 23, scope: !4500)
!4503 = !DILocation(line: 269, column: 11, scope: !4494)
!4504 = !DILocation(line: 270, column: 3, scope: !4500)
!4505 = !DILocation(line: 271, column: 11, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4500, file: !1, line: 271, column: 11)
!4507 = !DILocation(line: 271, column: 17, scope: !4506)
!4508 = !DILocation(line: 271, column: 23, scope: !4506)
!4509 = !DILocation(line: 271, column: 11, scope: !4500)
!4510 = !DILocation(line: 272, column: 3, scope: !4506)
!4511 = !DILocation(line: 274, column: 3, scope: !4506)
!4512 = !DILocation(line: 275, column: 1, scope: !4419)
!4513 = distinct !DISubprogram(name: "renamebutton_cb", scope: !1, file: !1, line: 393, type: !4514, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2905)
!4514 = !DISubroutineType(types: !4515)
!4515 = !{null, !4516, !1213, !1651}
!4516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!4517 = !DILocalVariable(name: "C", arg: 1, scope: !4513, file: !1, line: 393, type: !4516)
!4518 = !DILocation(line: 393, column: 39, scope: !4513)
!4519 = !DILocalVariable(name: "UNUSED_arg1", arg: 2, scope: !4513, file: !1, line: 393, type: !1213)
!4520 = !DILocation(line: 393, column: 48, scope: !4513)
!4521 = !DILocalVariable(name: "oldname", arg: 3, scope: !4513, file: !1, line: 393, type: !1651)
!4522 = !DILocation(line: 393, column: 68, scope: !4513)
!4523 = !DILocalVariable(name: "newname", scope: !4513, file: !1, line: 395, type: !4524)
!4524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 8288, elements: !4525)
!4525 = !{!4526}
!4526 = !DISubrange(count: 1036)
!4527 = !DILocation(line: 395, column: 7, scope: !4513)
!4528 = !DILocalVariable(name: "orgname", scope: !4513, file: !1, line: 396, type: !4524)
!4529 = !DILocation(line: 396, column: 7, scope: !4513)
!4530 = !DILocalVariable(name: "filename", scope: !4513, file: !1, line: 397, type: !4524)
!4531 = !DILocation(line: 397, column: 7, scope: !4513)
!4532 = !DILocalVariable(name: "wm", scope: !4513, file: !1, line: 398, type: !4533)
!4533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4534, size: 64)
!4534 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !1289, line: 160, baseType: !4535)
!4535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !1289, line: 128, size: 2816, elements: !4536)
!4536 = !{!4537, !4538, !4539, !4540, !4541, !4542, !4543, !4544, !4545, !4546, !4547, !4548, !4549, !4550, !4551, !4562, !4563, !4564, !4565, !4566, !4567}
!4537 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4535, file: !1289, line: 129, baseType: !1501, size: 960)
!4538 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !4535, file: !1289, line: 131, baseType: !1490, size: 64, offset: 960)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !4535, file: !1289, line: 131, baseType: !1490, size: 64, offset: 1024)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !4535, file: !1289, line: 132, baseType: !1229, size: 128, offset: 1088)
!4541 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !4535, file: !1289, line: 134, baseType: !1215, size: 32, offset: 1216)
!4542 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !4535, file: !1289, line: 135, baseType: !1239, size: 16, offset: 1248)
!4543 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !4535, file: !1289, line: 136, baseType: !1239, size: 16, offset: 1264)
!4544 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !4535, file: !1289, line: 138, baseType: !1229, size: 128, offset: 1280)
!4545 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !4535, file: !1289, line: 140, baseType: !1229, size: 128, offset: 1408)
!4546 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !4535, file: !1289, line: 142, baseType: !1476, size: 320, offset: 1536)
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !4535, file: !1289, line: 144, baseType: !1229, size: 128, offset: 1856)
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !4535, file: !1289, line: 146, baseType: !1229, size: 128, offset: 1984)
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !4535, file: !1289, line: 148, baseType: !1229, size: 128, offset: 2112)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !4535, file: !1289, line: 150, baseType: !1229, size: 128, offset: 2240)
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !4535, file: !1289, line: 151, baseType: !4552, size: 64, offset: 2368)
!4552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4553, size: 64)
!4553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1289, line: 310, size: 1344, elements: !4554)
!4554 = !{!4555, !4556, !4557, !4558, !4559, !4560, !4561}
!4555 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4553, file: !1289, line: 311, baseType: !4552, size: 64)
!4556 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4553, file: !1289, line: 311, baseType: !4552, size: 64, offset: 64)
!4557 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4553, file: !1289, line: 313, baseType: !1266, size: 512, offset: 128)
!4558 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !4553, file: !1289, line: 314, baseType: !1266, size: 512, offset: 640)
!4559 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !4553, file: !1289, line: 316, baseType: !1229, size: 128, offset: 1152)
!4560 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !4553, file: !1289, line: 317, baseType: !1215, size: 32, offset: 1280)
!4561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4553, file: !1289, line: 317, baseType: !1215, size: 32, offset: 1312)
!4562 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !4535, file: !1289, line: 152, baseType: !4552, size: 64, offset: 2432)
!4563 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !4535, file: !1289, line: 153, baseType: !4552, size: 64, offset: 2496)
!4564 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !4535, file: !1289, line: 155, baseType: !1229, size: 128, offset: 2560)
!4565 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !4535, file: !1289, line: 156, baseType: !1484, size: 64, offset: 2688)
!4566 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !4535, file: !1289, line: 158, baseType: !1252, size: 8, offset: 2752)
!4567 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !4535, file: !1289, line: 159, baseType: !2010, size: 56, offset: 2760)
!4568 = !DILocation(line: 398, column: 19, scope: !4513)
!4569 = !DILocation(line: 398, column: 39, scope: !4513)
!4570 = !DILocation(line: 398, column: 24, scope: !4513)
!4571 = !DILocalVariable(name: "sfile", scope: !4513, file: !1, line: 399, type: !1216)
!4572 = !DILocation(line: 399, column: 13, scope: !4513)
!4573 = !DILocation(line: 399, column: 52, scope: !4513)
!4574 = !DILocation(line: 399, column: 34, scope: !4513)
!4575 = !DILocation(line: 399, column: 21, scope: !4513)
!4576 = !DILocalVariable(name: "ar", scope: !4513, file: !1, line: 400, type: !2834)
!4577 = !DILocation(line: 400, column: 11, scope: !4513)
!4578 = !DILocation(line: 400, column: 30, scope: !4513)
!4579 = !DILocation(line: 400, column: 16, scope: !4513)
!4580 = !DILocation(line: 402, column: 25, scope: !4513)
!4581 = !DILocation(line: 402, column: 31, scope: !4513)
!4582 = !DILocation(line: 402, column: 23, scope: !4513)
!4583 = !DILocation(line: 402, column: 37, scope: !4513)
!4584 = !DILocation(line: 402, column: 46, scope: !4513)
!4585 = !DILocation(line: 402, column: 53, scope: !4513)
!4586 = !DILocation(line: 402, column: 61, scope: !4513)
!4587 = !DILocation(line: 402, column: 66, scope: !4513)
!4588 = !DILocation(line: 402, column: 2, scope: !4513)
!4589 = !DILocation(line: 403, column: 14, scope: !4513)
!4590 = !DILocation(line: 403, column: 24, scope: !4513)
!4591 = !DILocation(line: 403, column: 31, scope: !4513)
!4592 = !DILocation(line: 403, column: 39, scope: !4513)
!4593 = !DILocation(line: 403, column: 2, scope: !4513)
!4594 = !DILocation(line: 404, column: 25, scope: !4513)
!4595 = !DILocation(line: 404, column: 31, scope: !4513)
!4596 = !DILocation(line: 404, column: 23, scope: !4513)
!4597 = !DILocation(line: 404, column: 37, scope: !4513)
!4598 = !DILocation(line: 404, column: 46, scope: !4513)
!4599 = !DILocation(line: 404, column: 53, scope: !4513)
!4600 = !DILocation(line: 404, column: 61, scope: !4513)
!4601 = !DILocation(line: 404, column: 66, scope: !4513)
!4602 = !DILocation(line: 404, column: 2, scope: !4513)
!4603 = !DILocation(line: 406, column: 13, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4513, file: !1, line: 406, column: 6)
!4605 = !DILocation(line: 406, column: 22, scope: !4604)
!4606 = !DILocation(line: 406, column: 6, scope: !4604)
!4607 = !DILocation(line: 406, column: 31, scope: !4604)
!4608 = !DILocation(line: 406, column: 6, scope: !4513)
!4609 = !DILocation(line: 407, column: 19, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4611, file: !1, line: 407, column: 7)
!4611 = distinct !DILexicalBlock(scope: !4604, file: !1, line: 406, column: 37)
!4612 = !DILocation(line: 407, column: 8, scope: !4610)
!4613 = !DILocation(line: 407, column: 7, scope: !4611)
!4614 = !DILocation(line: 408, column: 15, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4610, file: !1, line: 407, column: 29)
!4616 = !DILocation(line: 408, column: 24, scope: !4615)
!4617 = !DILocation(line: 408, column: 4, scope: !4615)
!4618 = !DILocation(line: 410, column: 24, scope: !4615)
!4619 = !DILocation(line: 410, column: 28, scope: !4615)
!4620 = !DILocation(line: 410, column: 4, scope: !4615)
!4621 = !DILocation(line: 411, column: 3, scope: !4615)
!4622 = !DILocation(line: 413, column: 24, scope: !4611)
!4623 = !DILocation(line: 413, column: 3, scope: !4611)
!4624 = !DILocation(line: 414, column: 2, scope: !4611)
!4625 = !DILocation(line: 415, column: 1, scope: !4513)
!4626 = distinct !DISubprogram(name: "file_draw_string", scope: !1, file: !1, line: 295, type: !4627, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2905)
!4627 = !DISubroutineType(types: !4628)
!4628 = !{null, !1215, !1215, !1323, !1214, !1215, !1239}
!4629 = !DILocalVariable(name: "sx", arg: 1, scope: !4626, file: !1, line: 295, type: !1215)
!4630 = !DILocation(line: 295, column: 34, scope: !4626)
!4631 = !DILocalVariable(name: "sy", arg: 2, scope: !4626, file: !1, line: 295, type: !1215)
!4632 = !DILocation(line: 295, column: 42, scope: !4626)
!4633 = !DILocalVariable(name: "string", arg: 3, scope: !4626, file: !1, line: 295, type: !1323)
!4634 = !DILocation(line: 295, column: 58, scope: !4626)
!4635 = !DILocalVariable(name: "width", arg: 4, scope: !4626, file: !1, line: 295, type: !1214)
!4636 = !DILocation(line: 295, column: 72, scope: !4626)
!4637 = !DILocalVariable(name: "height", arg: 5, scope: !4626, file: !1, line: 295, type: !1215)
!4638 = !DILocation(line: 295, column: 83, scope: !4626)
!4639 = !DILocalVariable(name: "align", arg: 6, scope: !4626, file: !1, line: 295, type: !1239)
!4640 = !DILocation(line: 295, column: 97, scope: !4626)
!4641 = !DILocalVariable(name: "style", scope: !4626, file: !1, line: 297, type: !4642)
!4642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4643, size: 64)
!4643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiStyle", file: !983, line: 120, baseType: !4644)
!4644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiStyle", file: !983, line: 96, size: 1856, elements: !4645)
!4645 = !{!4646, !4648, !4649, !4650, !4666, !4667, !4668, !4669, !4670, !4671, !4672, !4673, !4674, !4675, !4676, !4677, !4678, !4679}
!4646 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4644, file: !983, line: 97, baseType: !4647, size: 64)
!4647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4644, size: 64)
!4648 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4644, file: !983, line: 97, baseType: !4647, size: 64, offset: 64)
!4649 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4644, file: !983, line: 99, baseType: !1266, size: 512, offset: 128)
!4650 = !DIDerivedType(tag: DW_TAG_member, name: "paneltitle", scope: !4644, file: !983, line: 101, baseType: !4651, size: 256, offset: 640)
!4651 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiFontStyle", file: !983, line: 84, baseType: !4652)
!4652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiFontStyle", file: !983, line: 73, size: 256, elements: !4653)
!4653 = !{!4654, !4655, !4656, !4657, !4658, !4659, !4660, !4661, !4662, !4663, !4664, !4665}
!4654 = !DIDerivedType(tag: DW_TAG_member, name: "uifont_id", scope: !4652, file: !983, line: 74, baseType: !1239, size: 16)
!4655 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !4652, file: !983, line: 75, baseType: !1239, size: 16, offset: 16)
!4656 = !DIDerivedType(tag: DW_TAG_member, name: "kerning", scope: !4652, file: !983, line: 76, baseType: !1239, size: 16, offset: 32)
!4657 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4652, file: !983, line: 77, baseType: !1360, size: 48, offset: 48)
!4658 = !DIDerivedType(tag: DW_TAG_member, name: "italic", scope: !4652, file: !983, line: 78, baseType: !1239, size: 16, offset: 96)
!4659 = !DIDerivedType(tag: DW_TAG_member, name: "bold", scope: !4652, file: !983, line: 78, baseType: !1239, size: 16, offset: 112)
!4660 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !4652, file: !983, line: 79, baseType: !1239, size: 16, offset: 128)
!4661 = !DIDerivedType(tag: DW_TAG_member, name: "shadx", scope: !4652, file: !983, line: 80, baseType: !1239, size: 16, offset: 144)
!4662 = !DIDerivedType(tag: DW_TAG_member, name: "shady", scope: !4652, file: !983, line: 80, baseType: !1239, size: 16, offset: 160)
!4663 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !4652, file: !983, line: 81, baseType: !1239, size: 16, offset: 176)
!4664 = !DIDerivedType(tag: DW_TAG_member, name: "shadowalpha", scope: !4652, file: !983, line: 82, baseType: !1214, size: 32, offset: 192)
!4665 = !DIDerivedType(tag: DW_TAG_member, name: "shadowcolor", scope: !4652, file: !983, line: 83, baseType: !1214, size: 32, offset: 224)
!4666 = !DIDerivedType(tag: DW_TAG_member, name: "grouplabel", scope: !4644, file: !983, line: 102, baseType: !4651, size: 256, offset: 896)
!4667 = !DIDerivedType(tag: DW_TAG_member, name: "widgetlabel", scope: !4644, file: !983, line: 103, baseType: !4651, size: 256, offset: 1152)
!4668 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !4644, file: !983, line: 104, baseType: !4651, size: 256, offset: 1408)
!4669 = !DIDerivedType(tag: DW_TAG_member, name: "panelzoom", scope: !4644, file: !983, line: 106, baseType: !1214, size: 32, offset: 1664)
!4670 = !DIDerivedType(tag: DW_TAG_member, name: "minlabelchars", scope: !4644, file: !983, line: 108, baseType: !1239, size: 16, offset: 1696)
!4671 = !DIDerivedType(tag: DW_TAG_member, name: "minwidgetchars", scope: !4644, file: !983, line: 109, baseType: !1239, size: 16, offset: 1712)
!4672 = !DIDerivedType(tag: DW_TAG_member, name: "columnspace", scope: !4644, file: !983, line: 111, baseType: !1239, size: 16, offset: 1728)
!4673 = !DIDerivedType(tag: DW_TAG_member, name: "templatespace", scope: !4644, file: !983, line: 112, baseType: !1239, size: 16, offset: 1744)
!4674 = !DIDerivedType(tag: DW_TAG_member, name: "boxspace", scope: !4644, file: !983, line: 113, baseType: !1239, size: 16, offset: 1760)
!4675 = !DIDerivedType(tag: DW_TAG_member, name: "buttonspacex", scope: !4644, file: !983, line: 114, baseType: !1239, size: 16, offset: 1776)
!4676 = !DIDerivedType(tag: DW_TAG_member, name: "buttonspacey", scope: !4644, file: !983, line: 115, baseType: !1239, size: 16, offset: 1792)
!4677 = !DIDerivedType(tag: DW_TAG_member, name: "panelspace", scope: !4644, file: !983, line: 116, baseType: !1239, size: 16, offset: 1808)
!4678 = !DIDerivedType(tag: DW_TAG_member, name: "panelouter", scope: !4644, file: !983, line: 117, baseType: !1239, size: 16, offset: 1824)
!4679 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4644, file: !983, line: 119, baseType: !1239, size: 16, offset: 1840)
!4680 = !DILocation(line: 297, column: 11, scope: !4626)
!4681 = !DILocation(line: 297, column: 19, scope: !4626)
!4682 = !DILocalVariable(name: "fs", scope: !4626, file: !1, line: 298, type: !4651)
!4683 = !DILocation(line: 298, column: 14, scope: !4626)
!4684 = !DILocation(line: 298, column: 19, scope: !4626)
!4685 = !DILocation(line: 298, column: 26, scope: !4626)
!4686 = !DILocalVariable(name: "rect", scope: !4626, file: !1, line: 299, type: !2506)
!4687 = !DILocation(line: 299, column: 7, scope: !4626)
!4688 = !DILocalVariable(name: "fname", scope: !4626, file: !1, line: 300, type: !1260)
!4689 = !DILocation(line: 300, column: 7, scope: !4626)
!4690 = !DILocation(line: 302, column: 13, scope: !4626)
!4691 = !DILocation(line: 302, column: 5, scope: !4626)
!4692 = !DILocation(line: 302, column: 11, scope: !4626)
!4693 = !DILocation(line: 304, column: 14, scope: !4626)
!4694 = !DILocation(line: 304, column: 21, scope: !4626)
!4695 = !DILocation(line: 304, column: 2, scope: !4626)
!4696 = !DILocation(line: 305, column: 22, scope: !4626)
!4697 = !DILocation(line: 305, column: 29, scope: !4626)
!4698 = !DILocation(line: 305, column: 35, scope: !4626)
!4699 = !DILocation(line: 305, column: 2, scope: !4626)
!4700 = !DILocation(line: 308, column: 14, scope: !4626)
!4701 = !DILocation(line: 308, column: 7, scope: !4626)
!4702 = !DILocation(line: 308, column: 12, scope: !4626)
!4703 = !DILocation(line: 309, column: 20, scope: !4626)
!4704 = !DILocation(line: 309, column: 30, scope: !4626)
!4705 = !DILocation(line: 309, column: 36, scope: !4626)
!4706 = !DILocation(line: 309, column: 25, scope: !4626)
!4707 = !DILocation(line: 309, column: 23, scope: !4626)
!4708 = !DILocation(line: 309, column: 14, scope: !4626)
!4709 = !DILocation(line: 309, column: 7, scope: !4626)
!4710 = !DILocation(line: 309, column: 12, scope: !4626)
!4711 = !DILocation(line: 310, column: 14, scope: !4626)
!4712 = !DILocation(line: 310, column: 19, scope: !4626)
!4713 = !DILocation(line: 310, column: 17, scope: !4626)
!4714 = !DILocation(line: 310, column: 7, scope: !4626)
!4715 = !DILocation(line: 310, column: 12, scope: !4626)
!4716 = !DILocation(line: 311, column: 14, scope: !4626)
!4717 = !DILocation(line: 311, column: 7, scope: !4626)
!4718 = !DILocation(line: 311, column: 12, scope: !4626)
!4719 = !DILocation(line: 313, column: 30, scope: !4626)
!4720 = !DILocation(line: 313, column: 2, scope: !4626)
!4721 = !DILocation(line: 314, column: 1, scope: !4626)
