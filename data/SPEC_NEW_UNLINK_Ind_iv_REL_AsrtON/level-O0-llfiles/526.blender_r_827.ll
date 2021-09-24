; ModuleID = 'blender/source/blender/editors/space_text/space_text.c'
source_filename = "blender/source/blender/editors/space_text/space_text.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
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
%struct.Text = type { %struct.ID, i8*, i32, i32, %struct.ListBase, %struct.TextLine*, %struct.TextLine*, i32, i32, i8*, i32, i32, i8*, double }
%struct.TextLine = type { %struct.TextLine*, %struct.TextLine*, i8*, i8*, i32, i32 }
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
%struct.SpaceText = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.Text*, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], i8*, [2 x float] }
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

@.str = private unnamed_addr constant [10 x i8] c"edit_text\00", align 1
@text_context_dir = dso_local global [2 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* null], align 16, !dbg !0
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"spacetype text\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"spacetype text region\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"inittext\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"header for text\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"main area for text\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"Text Generic\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"TEXT_OT_start_find\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"TEXT_OT_jump\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"TEXT_OT_find\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"TEXT_OT_replace\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"TEXT_OT_properties\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"WM_OT_context_cycle_int\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"space_data.font_size\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"TEXT_OT_new\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"TEXT_OT_open\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"TEXT_OT_reload\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"TEXT_OT_save\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"TEXT_OT_save_as\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"TEXT_OT_run_script\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"TEXT_OT_cut\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"TEXT_OT_copy\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"TEXT_OT_paste\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"TEXT_OT_duplicate_line\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"selection\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"TEXT_OT_select_all\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"TEXT_OT_select_line\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"TEXT_OT_select_word\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"TEXT_OT_move_lines\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"TEXT_OT_indent\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"TEXT_OT_unindent\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"TEXT_OT_uncomment\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"TEXT_OT_move\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"TEXT_OT_move_select\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"TEXT_OT_delete\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"TEXT_OT_overwrite_toggle\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"TEXT_OT_scroll_bar\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"TEXT_OT_scroll\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"TEXT_OT_selection_set\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"TEXT_OT_cursor_set\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"TEXT_OT_line_break\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"TEXT_MT_toolbox\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"TEXT_OT_autocomplete\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"TEXT_OT_line_number\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"TEXT_OT_insert\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"find_text\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_text() #0 !dbg !1575 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !1579, metadata !DIExpression()), !dbg !3045
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3046
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !3046
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !3046
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !3045
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !3047, metadata !DIExpression()), !dbg !3162
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3163
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !3164
  store i32 9, i32* %spaceid, align 8, !dbg !3165
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3166
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !3167
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3166
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 64) #4, !dbg !3168
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3169
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !3170
  store %struct.SpaceLink* (%struct.bContext*)* @text_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !3171
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3172
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !3173
  store void (%struct.SpaceLink*)* @text_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !3174
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3175
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !3176
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @text_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !3177
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3178
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 11, !dbg !3179
  store %struct.SpaceLink* (%struct.SpaceLink*)* @text_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !3180
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3181
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 12, !dbg !3182
  store void ()* @text_operatortypes, void ()** %operatortypes, align 8, !dbg !3183
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3184
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 13, !dbg !3185
  store void (%struct.wmKeyConfig*)* @text_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !3186
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3187
  %listener = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 9, !dbg !3188
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)* @text_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)** %listener, align 8, !dbg !3189
  %11 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3190
  %context = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %11, i32 0, i32 15, !dbg !3191
  store i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* @text_context, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context, align 8, !dbg !3192
  %12 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3193
  %dropboxes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %12, i32 0, i32 14, !dbg !3194
  store void ()* @text_dropboxes, void ()** %dropboxes, align 8, !dbg !3195
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3196
  %call2 = call i8* %13(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !3196
  %14 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !3196
  store %struct.ARegionType* %14, %struct.ARegionType** %art, align 8, !dbg !3197
  %15 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3198
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %15, i32 0, i32 2, !dbg !3199
  store i32 0, i32* %regionid, align 8, !dbg !3200
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3201
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 3, !dbg !3202
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @text_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !3203
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3204
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 5, !dbg !3205
  store void (%struct.bContext*, %struct.ARegion*)* @text_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !3206
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3207
  %cursor = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 11, !dbg !3208
  store void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)* @text_cursor, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)** %cursor, align 8, !dbg !3209
  %19 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3210
  %event_cursor = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %19, i32 0, i32 23, !dbg !3211
  store i16 1, i16* %event_cursor, align 8, !dbg !3212
  %20 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3213
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %20, i32 0, i32 16, !dbg !3214
  %21 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3215
  %22 = bitcast %struct.ARegionType* %21 to i8*, !dbg !3215
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %22), !dbg !3216
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3217
  %call4 = call i8* %23(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !3217
  %24 = bitcast i8* %call4 to %struct.ARegionType*, !dbg !3217
  store %struct.ARegionType* %24, %struct.ARegionType** %art, align 8, !dbg !3218
  %25 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3219
  %regionid5 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %25, i32 0, i32 2, !dbg !3220
  store i32 4, i32* %regionid5, align 8, !dbg !3221
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3222
  %prefsizex = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 18, !dbg !3223
  store i32 160, i32* %prefsizex, align 8, !dbg !3224
  %27 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3225
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %27, i32 0, i32 20, !dbg !3226
  store i32 1, i32* %keymapflag, align 8, !dbg !3227
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3228
  %init6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 3, !dbg !3229
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @text_properties_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init6, align 8, !dbg !3230
  %29 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3231
  %draw7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %29, i32 0, i32 5, !dbg !3232
  store void (%struct.bContext*, %struct.ARegion*)* @text_properties_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw7, align 8, !dbg !3233
  %30 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3234
  %regiontypes8 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %30, i32 0, i32 16, !dbg !3235
  %31 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3236
  %32 = bitcast %struct.ARegionType* %31 to i8*, !dbg !3236
  call void @BLI_addhead(%struct.ListBase* %regiontypes8, i8* %32), !dbg !3237
  %33 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3238
  %call9 = call i8* %33(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !3238
  %34 = bitcast i8* %call9 to %struct.ARegionType*, !dbg !3238
  store %struct.ARegionType* %34, %struct.ARegionType** %art, align 8, !dbg !3239
  %35 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3240
  %regionid10 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %35, i32 0, i32 2, !dbg !3241
  store i32 1, i32* %regionid10, align 8, !dbg !3242
  %36 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3243
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %36, i32 0, i32 19, !dbg !3244
  store i32 26, i32* %prefsizey, align 4, !dbg !3245
  %37 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3246
  %keymapflag11 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %37, i32 0, i32 20, !dbg !3247
  store i32 67, i32* %keymapflag11, align 8, !dbg !3248
  %38 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3249
  %init12 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %38, i32 0, i32 3, !dbg !3250
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @text_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init12, align 8, !dbg !3251
  %39 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3252
  %draw13 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %39, i32 0, i32 5, !dbg !3253
  store void (%struct.bContext*, %struct.ARegion*)* @text_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw13, align 8, !dbg !3254
  %40 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3255
  %regiontypes14 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %40, i32 0, i32 16, !dbg !3256
  %41 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3257
  %42 = bitcast %struct.ARegionType* %41 to i8*, !dbg !3257
  call void @BLI_addhead(%struct.ListBase* %regiontypes14, i8* %42), !dbg !3258
  %43 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3259
  call void @BKE_spacetype_register(%struct.SpaceType* %43), !dbg !3260
  call void @ED_text_format_register_py(), !dbg !3261
  call void @ED_text_format_register_osl(), !dbg !3262
  call void @ED_text_format_register_lua(), !dbg !3263
  ret void, !dbg !3264
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @text_new(%struct.bContext* %UNUSED_C) #0 !dbg !3265 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %stext = alloca %struct.SpaceText*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3273, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %stext, metadata !3277, metadata !DIExpression()), !dbg !3278
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3279
  %call = call i8* %0(i64 680, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !dbg !3279
  %1 = bitcast i8* %call to %struct.SpaceText*, !dbg !3279
  store %struct.SpaceText* %1, %struct.SpaceText** %stext, align 8, !dbg !3280
  %2 = load %struct.SpaceText*, %struct.SpaceText** %stext, align 8, !dbg !3281
  %spacetype = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %2, i32 0, i32 3, !dbg !3282
  store i32 9, i32* %spacetype, align 8, !dbg !3283
  %3 = load %struct.SpaceText*, %struct.SpaceText** %stext, align 8, !dbg !3284
  %lheight = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %3, i32 0, i32 11, !dbg !3285
  store i16 12, i16* %lheight, align 4, !dbg !3286
  %4 = load %struct.SpaceText*, %struct.SpaceText** %stext, align 8, !dbg !3287
  %tabnumber = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %4, i32 0, i32 16, !dbg !3288
  store i32 4, i32* %tabnumber, align 8, !dbg !3289
  %5 = load %struct.SpaceText*, %struct.SpaceText** %stext, align 8, !dbg !3290
  %margin_column = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %5, i32 0, i32 28, !dbg !3291
  store i16 80, i16* %margin_column, align 8, !dbg !3292
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3293
  %call1 = call i8* %6(i64 384, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)), !dbg !3293
  %7 = bitcast i8* %call1 to %struct.ARegion*, !dbg !3293
  store %struct.ARegion* %7, %struct.ARegion** %ar, align 8, !dbg !3294
  %8 = load %struct.SpaceText*, %struct.SpaceText** %stext, align 8, !dbg !3295
  %regionbase = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %8, i32 0, i32 2, !dbg !3296
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3297
  %10 = bitcast %struct.ARegion* %9 to i8*, !dbg !3297
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %10), !dbg !3298
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3299
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 8, !dbg !3300
  store i16 1, i16* %regiontype, align 2, !dbg !3301
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3302
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 9, !dbg !3303
  store i16 2, i16* %alignment, align 8, !dbg !3304
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3305
  %call2 = call i8* %13(i64 384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)), !dbg !3305
  %14 = bitcast i8* %call2 to %struct.ARegion*, !dbg !3305
  store %struct.ARegion* %14, %struct.ARegion** %ar, align 8, !dbg !3306
  %15 = load %struct.SpaceText*, %struct.SpaceText** %stext, align 8, !dbg !3307
  %regionbase3 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %15, i32 0, i32 2, !dbg !3308
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3309
  %17 = bitcast %struct.ARegion* %16 to i8*, !dbg !3309
  call void @BLI_addtail(%struct.ListBase* %regionbase3, i8* %17), !dbg !3310
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3311
  %regiontype4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 8, !dbg !3312
  store i16 0, i16* %regiontype4, align 2, !dbg !3313
  %19 = load %struct.SpaceText*, %struct.SpaceText** %stext, align 8, !dbg !3314
  %20 = bitcast %struct.SpaceText* %19 to %struct.SpaceLink*, !dbg !3315
  ret %struct.SpaceLink* %20, !dbg !3316
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_free(%struct.SpaceLink* %sl) #0 !dbg !3317 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %stext = alloca %struct.SpaceText*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %stext, metadata !3322, metadata !DIExpression()), !dbg !3323
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !3324
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceText*, !dbg !3325
  store %struct.SpaceText* %1, %struct.SpaceText** %stext, align 8, !dbg !3323
  %2 = load %struct.SpaceText*, %struct.SpaceText** %stext, align 8, !dbg !3326
  %text = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %2, i32 0, i32 6, !dbg !3327
  store %struct.Text* null, %struct.Text** %text, align 8, !dbg !3328
  %3 = load %struct.SpaceText*, %struct.SpaceText** %stext, align 8, !dbg !3329
  call void @text_free_caches(%struct.SpaceText* %3), !dbg !3330
  ret void, !dbg !3331
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %UNUSED_sa) #0 !dbg !3332 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  ret void, !dbg !3341
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @text_duplicate(%struct.SpaceLink* %sl) #0 !dbg !3342 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %stextn = alloca %struct.SpaceText*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %stextn, metadata !3347, metadata !DIExpression()), !dbg !3348
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3349
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !3350
  %2 = bitcast %struct.SpaceLink* %1 to i8*, !dbg !3350
  %call = call i8* %0(i8* %2), !dbg !3349
  %3 = bitcast i8* %call to %struct.SpaceText*, !dbg !3349
  store %struct.SpaceText* %3, %struct.SpaceText** %stextn, align 8, !dbg !3348
  %4 = load %struct.SpaceText*, %struct.SpaceText** %stextn, align 8, !dbg !3351
  %drawcache = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %4, i32 0, i32 31, !dbg !3352
  store i8* null, i8** %drawcache, align 8, !dbg !3353
  %5 = load %struct.SpaceText*, %struct.SpaceText** %stextn, align 8, !dbg !3354
  %6 = bitcast %struct.SpaceText* %5 to %struct.SpaceLink*, !dbg !3355
  ret %struct.SpaceLink* %6, !dbg !3356
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_operatortypes() #0 !dbg !3357 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_new), !dbg !3358
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_open), !dbg !3359
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_reload), !dbg !3360
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_unlink), !dbg !3361
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_save), !dbg !3362
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_save_as), !dbg !3363
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_make_internal), !dbg !3364
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_run_script), !dbg !3365
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_refresh_pyconstraints), !dbg !3366
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_paste), !dbg !3367
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_copy), !dbg !3368
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_cut), !dbg !3369
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_duplicate_line), !dbg !3370
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_convert_whitespace), !dbg !3371
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_uncomment), !dbg !3372
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_comment), !dbg !3373
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_unindent), !dbg !3374
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_indent), !dbg !3375
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_select_line), !dbg !3376
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_select_all), !dbg !3377
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_select_word), !dbg !3378
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_move_lines), !dbg !3379
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_jump), !dbg !3380
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_move), !dbg !3381
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_move_select), !dbg !3382
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_delete), !dbg !3383
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_overwrite_toggle), !dbg !3384
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_selection_set), !dbg !3385
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_cursor_set), !dbg !3386
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_scroll), !dbg !3387
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_scroll_bar), !dbg !3388
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_line_number), !dbg !3389
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_line_break), !dbg !3390
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_insert), !dbg !3391
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_properties), !dbg !3392
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_find), !dbg !3393
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_find_set_selected), !dbg !3394
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_replace), !dbg !3395
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_replace_set_selected), !dbg !3396
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_start_find), !dbg !3397
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_to_3d_object), !dbg !3398
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_resolve_conflict), !dbg !3399
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXT_OT_autocomplete), !dbg !3400
  ret void, !dbg !3401
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !3402 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3405, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !3427, metadata !DIExpression()), !dbg !3460
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3461
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 9, i32 0), !dbg !3462
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3463
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3464
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i32 102, i32 1, i32 2, i32 0), !dbg !3465
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3466
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i32 106, i32 1, i32 2, i32 0), !dbg !3467
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3468
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 103, i32 1, i32 2, i32 0), !dbg !3469
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3470
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 104, i32 1, i32 2, i32 0), !dbg !3471
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3472
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0), i32 116, i32 1, i32 2, i32 0), !dbg !3473
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3474
  %call6 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 9, i32 0), !dbg !3475
  store %struct.wmKeyMap* %call6, %struct.wmKeyMap** %keymap, align 8, !dbg !3476
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3477
  %call7 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i32 10, i32 1, i32 2, i32 0), !dbg !3478
  store %struct.wmKeyMapItem* %call7, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3479
  %8 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3480
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %8, i32 0, i32 17, !dbg !3481
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3481
  call void @RNA_string_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0)), !dbg !3482
  %10 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3483
  %ptr8 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %10, i32 0, i32 17, !dbg !3484
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !3484
  call void @RNA_boolean_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i32 0), !dbg !3485
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3486
  %call9 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i32 11, i32 1, i32 2, i32 0), !dbg !3487
  store %struct.wmKeyMapItem* %call9, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3488
  %13 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3489
  %ptr10 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %13, i32 0, i32 17, !dbg !3490
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3490
  call void @RNA_string_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0)), !dbg !3491
  %15 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3492
  %ptr11 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %15, i32 0, i32 17, !dbg !3493
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !3493
  call void @RNA_boolean_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i32 1), !dbg !3494
  %17 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3495
  %call12 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i32 164, i32 1, i32 2, i32 0), !dbg !3496
  store %struct.wmKeyMapItem* %call12, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3497
  %18 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3498
  %ptr13 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %18, i32 0, i32 17, !dbg !3499
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !3499
  call void @RNA_string_set(%struct.PointerRNA* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0)), !dbg !3500
  %20 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3501
  %ptr14 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %20, i32 0, i32 17, !dbg !3502
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !3502
  call void @RNA_boolean_set(%struct.PointerRNA* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i32 0), !dbg !3503
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3504
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i32 162, i32 1, i32 2, i32 0), !dbg !3505
  store %struct.wmKeyMapItem* %call15, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3506
  %23 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3507
  %ptr16 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %23, i32 0, i32 17, !dbg !3508
  %24 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !3508
  call void @RNA_string_set(%struct.PointerRNA* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0)), !dbg !3509
  %25 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3510
  %ptr17 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %25, i32 0, i32 17, !dbg !3511
  %26 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !3511
  call void @RNA_boolean_set(%struct.PointerRNA* %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i32 1), !dbg !3512
  %27 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3513
  %call18 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i64 0, i64 0), i32 110, i32 1, i32 2, i32 0), !dbg !3514
  %28 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3515
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i32 111, i32 1, i32 4, i32 0), !dbg !3516
  %29 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3517
  %call20 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 114, i32 1, i32 4, i32 0), !dbg !3518
  %30 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3519
  %call21 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i64 0, i64 0), i32 115, i32 1, i32 4, i32 0), !dbg !3520
  %31 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3521
  %call22 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i32 115, i32 1, i32 7, i32 0), !dbg !3522
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3523
  %call23 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0), i32 112, i32 1, i32 4, i32 0), !dbg !3524
  %33 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3525
  %call24 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i32 120, i32 1, i32 2, i32 0), !dbg !3526
  %34 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3527
  %call25 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), i32 99, i32 1, i32 2, i32 0), !dbg !3528
  %35 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3529
  %call26 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), i32 118, i32 1, i32 2, i32 0), !dbg !3530
  %36 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3531
  %call27 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i32 224, i32 1, i32 1, i32 0), !dbg !3532
  %37 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3533
  %call28 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), i32 166, i32 1, i32 2, i32 0), !dbg !3534
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3535
  %call29 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), i32 166, i32 1, i32 1, i32 0), !dbg !3536
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3537
  %call30 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %39, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), i32 100, i32 1, i32 2, i32 0), !dbg !3538
  %40 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !3539
  %and = and i32 %40, 4194304, !dbg !3541
  %tobool = icmp ne i32 %and, 0, !dbg !3541
  br i1 %tobool, label %if.then, label %if.end, !dbg !3542

if.then:                                          ; preds = %entry
  %41 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3543
  %call31 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), i32 2, i32 1, i32 0, i32 0), !dbg !3545
  store %struct.wmKeyMapItem* %call31, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3546
  %42 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3547
  %ptr32 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %42, i32 0, i32 17, !dbg !3548
  %43 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr32, align 8, !dbg !3548
  call void @RNA_boolean_set(%struct.PointerRNA* %43, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i32 1), !dbg !3549
  br label %if.end, !dbg !3550

if.end:                                           ; preds = %if.then, %entry
  %44 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3551
  %call33 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), i32 97, i32 1, i32 2, i32 0), !dbg !3552
  %45 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3553
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i64 0, i64 0), i32 97, i32 1, i32 3, i32 0), !dbg !3554
  %46 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3555
  %call35 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0), i32 1, i32 4, i32 0, i32 0), !dbg !3556
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3557
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), i32 140, i32 1, i32 3, i32 0), !dbg !3558
  %ptr37 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call36, i32 0, i32 17, !dbg !3559
  %48 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !3559
  call void @RNA_enum_set(%struct.PointerRNA* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), i32 -1), !dbg !3560
  %49 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3561
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), i32 138, i32 1, i32 3, i32 0), !dbg !3562
  %ptr39 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call38, i32 0, i32 17, !dbg !3563
  %50 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr39, align 8, !dbg !3563
  call void @RNA_enum_set(%struct.PointerRNA* %50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), i32 1), !dbg !3564
  %51 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3565
  %call40 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %51, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i32 219, i32 1, i32 0, i32 0), !dbg !3566
  %52 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3567
  %call41 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i64 0, i64 0), i32 219, i32 1, i32 1, i32 0), !dbg !3568
  %53 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3569
  %call42 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i64 0, i64 0), i32 100, i32 1, i32 3, i32 0), !dbg !3570
  %54 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3571
  %call43 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !3572
  %ptr44 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call43, i32 0, i32 17, !dbg !3573
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr44, align 8, !dbg !3573
  call void @RNA_enum_set(%struct.PointerRNA* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 0), !dbg !3574
  %56 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3575
  %call45 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 170, i32 1, i32 0, i32 0), !dbg !3576
  %ptr46 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call45, i32 0, i32 17, !dbg !3577
  %57 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr46, align 8, !dbg !3577
  call void @RNA_enum_set(%struct.PointerRNA* %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 1), !dbg !3578
  %58 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3579
  %call47 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 101, i32 1, i32 2, i32 0), !dbg !3580
  %ptr48 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call47, i32 0, i32 17, !dbg !3581
  %59 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr48, align 8, !dbg !3581
  call void @RNA_enum_set(%struct.PointerRNA* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 1), !dbg !3582
  %60 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3583
  %call49 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %60, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 101, i32 1, i32 3, i32 0), !dbg !3584
  %ptr50 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call49, i32 0, i32 17, !dbg !3585
  %61 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr50, align 8, !dbg !3585
  call void @RNA_enum_set(%struct.PointerRNA* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 1), !dbg !3586
  %62 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3587
  %call51 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 137, i32 1, i32 0, i32 0), !dbg !3588
  %ptr52 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call51, i32 0, i32 17, !dbg !3589
  %63 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr52, align 8, !dbg !3589
  call void @RNA_enum_set(%struct.PointerRNA* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 4), !dbg !3590
  %64 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3591
  %call53 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 139, i32 1, i32 0, i32 0), !dbg !3592
  %ptr54 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call53, i32 0, i32 17, !dbg !3593
  %65 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr54, align 8, !dbg !3593
  call void @RNA_enum_set(%struct.PointerRNA* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 5), !dbg !3594
  %66 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3595
  %call55 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 137, i32 1, i32 2, i32 0), !dbg !3596
  %ptr56 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call55, i32 0, i32 17, !dbg !3597
  %67 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr56, align 8, !dbg !3597
  call void @RNA_enum_set(%struct.PointerRNA* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 6), !dbg !3598
  %68 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3599
  %call57 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %68, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 139, i32 1, i32 2, i32 0), !dbg !3600
  %ptr58 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call57, i32 0, i32 17, !dbg !3601
  %69 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr58, align 8, !dbg !3601
  call void @RNA_enum_set(%struct.PointerRNA* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 7), !dbg !3602
  %70 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3603
  %call59 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 140, i32 1, i32 0, i32 0), !dbg !3604
  %ptr60 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call59, i32 0, i32 17, !dbg !3605
  %71 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr60, align 8, !dbg !3605
  call void @RNA_enum_set(%struct.PointerRNA* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 8), !dbg !3606
  %72 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3607
  %call61 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 138, i32 1, i32 0, i32 0), !dbg !3608
  %ptr62 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call61, i32 0, i32 17, !dbg !3609
  %73 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr62, align 8, !dbg !3609
  call void @RNA_enum_set(%struct.PointerRNA* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 9), !dbg !3610
  %74 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3611
  %call63 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 168, i32 1, i32 0, i32 0), !dbg !3612
  %ptr64 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call63, i32 0, i32 17, !dbg !3613
  %75 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr64, align 8, !dbg !3613
  call void @RNA_enum_set(%struct.PointerRNA* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 10), !dbg !3614
  %76 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3615
  %call65 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %76, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 169, i32 1, i32 0, i32 0), !dbg !3616
  %ptr66 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call65, i32 0, i32 17, !dbg !3617
  %77 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr66, align 8, !dbg !3617
  call void @RNA_enum_set(%struct.PointerRNA* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 11), !dbg !3618
  %78 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3619
  %call67 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 167, i32 1, i32 2, i32 0), !dbg !3620
  %ptr68 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call67, i32 0, i32 17, !dbg !3621
  %79 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr68, align 8, !dbg !3621
  call void @RNA_enum_set(%struct.PointerRNA* %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 2), !dbg !3622
  %80 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3623
  %call69 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 170, i32 1, i32 2, i32 0), !dbg !3624
  %ptr70 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call69, i32 0, i32 17, !dbg !3625
  %81 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr70, align 8, !dbg !3625
  call void @RNA_enum_set(%struct.PointerRNA* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 3), !dbg !3626
  %82 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3627
  %call71 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 167, i32 1, i32 1, i32 0), !dbg !3628
  %ptr72 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call71, i32 0, i32 17, !dbg !3629
  %83 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr72, align 8, !dbg !3629
  call void @RNA_enum_set(%struct.PointerRNA* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 0), !dbg !3630
  %84 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3631
  %call73 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 170, i32 1, i32 1, i32 0), !dbg !3632
  %ptr74 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call73, i32 0, i32 17, !dbg !3633
  %85 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr74, align 8, !dbg !3633
  call void @RNA_enum_set(%struct.PointerRNA* %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 1), !dbg !3634
  %86 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3635
  %call75 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 137, i32 1, i32 1, i32 0), !dbg !3636
  %ptr76 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call75, i32 0, i32 17, !dbg !3637
  %87 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr76, align 8, !dbg !3637
  call void @RNA_enum_set(%struct.PointerRNA* %87, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 4), !dbg !3638
  %88 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3639
  %call77 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 139, i32 1, i32 1, i32 0), !dbg !3640
  %ptr78 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call77, i32 0, i32 17, !dbg !3641
  %89 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr78, align 8, !dbg !3641
  call void @RNA_enum_set(%struct.PointerRNA* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 5), !dbg !3642
  %90 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3643
  %call79 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 137, i32 1, i32 3, i32 0), !dbg !3644
  %ptr80 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call79, i32 0, i32 17, !dbg !3645
  %91 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr80, align 8, !dbg !3645
  call void @RNA_enum_set(%struct.PointerRNA* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 6), !dbg !3646
  %92 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3647
  %call81 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 139, i32 1, i32 3, i32 0), !dbg !3648
  %ptr82 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call81, i32 0, i32 17, !dbg !3649
  %93 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr82, align 8, !dbg !3649
  call void @RNA_enum_set(%struct.PointerRNA* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 7), !dbg !3650
  %94 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3651
  %call83 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 140, i32 1, i32 1, i32 0), !dbg !3652
  %ptr84 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call83, i32 0, i32 17, !dbg !3653
  %95 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr84, align 8, !dbg !3653
  call void @RNA_enum_set(%struct.PointerRNA* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 8), !dbg !3654
  %96 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3655
  %call85 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %96, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 138, i32 1, i32 1, i32 0), !dbg !3656
  %ptr86 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call85, i32 0, i32 17, !dbg !3657
  %97 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr86, align 8, !dbg !3657
  call void @RNA_enum_set(%struct.PointerRNA* %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 9), !dbg !3658
  %98 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3659
  %call87 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %98, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 168, i32 1, i32 1, i32 0), !dbg !3660
  %ptr88 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call87, i32 0, i32 17, !dbg !3661
  %99 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr88, align 8, !dbg !3661
  call void @RNA_enum_set(%struct.PointerRNA* %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 10), !dbg !3662
  %100 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3663
  %call89 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 169, i32 1, i32 1, i32 0), !dbg !3664
  %ptr90 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call89, i32 0, i32 17, !dbg !3665
  %101 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr90, align 8, !dbg !3665
  call void @RNA_enum_set(%struct.PointerRNA* %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 11), !dbg !3666
  %102 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3667
  %call91 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 167, i32 1, i32 3, i32 0), !dbg !3668
  %ptr92 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call91, i32 0, i32 17, !dbg !3669
  %103 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr92, align 8, !dbg !3669
  call void @RNA_enum_set(%struct.PointerRNA* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 2), !dbg !3670
  %104 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3671
  %call93 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 170, i32 1, i32 3, i32 0), !dbg !3672
  %ptr94 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call93, i32 0, i32 17, !dbg !3673
  %105 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr94, align 8, !dbg !3673
  call void @RNA_enum_set(%struct.PointerRNA* %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 3), !dbg !3674
  %106 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3675
  %call95 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %106, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !3676
  %ptr96 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call95, i32 0, i32 17, !dbg !3677
  %107 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr96, align 8, !dbg !3677
  call void @RNA_enum_set(%struct.PointerRNA* %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 0), !dbg !3678
  %108 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3679
  %call97 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %108, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0), i32 223, i32 1, i32 0, i32 0), !dbg !3680
  %ptr98 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call97, i32 0, i32 17, !dbg !3681
  %109 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr98, align 8, !dbg !3681
  call void @RNA_enum_set(%struct.PointerRNA* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 1), !dbg !3682
  %110 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3683
  %call99 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0), i32 223, i32 1, i32 1, i32 0), !dbg !3684
  %ptr100 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call99, i32 0, i32 17, !dbg !3685
  %111 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr100, align 8, !dbg !3685
  call void @RNA_enum_set(%struct.PointerRNA* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 1), !dbg !3686
  %112 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3687
  %call101 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0), i32 224, i32 1, i32 2, i32 0), !dbg !3688
  %ptr102 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call101, i32 0, i32 17, !dbg !3689
  %113 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr102, align 8, !dbg !3689
  call void @RNA_enum_set(%struct.PointerRNA* %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 2), !dbg !3690
  %114 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3691
  %call103 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0), i32 223, i32 1, i32 2, i32 0), !dbg !3692
  %ptr104 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call103, i32 0, i32 17, !dbg !3693
  %115 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr104, align 8, !dbg !3693
  call void @RNA_enum_set(%struct.PointerRNA* %115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 3), !dbg !3694
  %116 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3695
  %call105 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %116, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.40, i64 0, i64 0), i32 166, i32 1, i32 0, i32 0), !dbg !3696
  %117 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3697
  %call106 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %117, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !3698
  %118 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3699
  %call107 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i64 0, i64 0), i32 2, i32 1, i32 0, i32 0), !dbg !3700
  %119 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3701
  %call108 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i64 0, i64 0), i32 2, i32 1, i32 0, i32 0), !dbg !3702
  %120 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3703
  %call109 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %120, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i64 0, i64 0), i32 14, i32 0, i32 0, i32 0), !dbg !3704
  %121 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3705
  %call110 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %121, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.43, i64 0, i64 0), i32 20483, i32 -1, i32 0, i32 0), !dbg !3706
  %122 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3707
  %call111 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %122, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.44, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !3708
  %123 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3709
  %call112 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %123, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.43, i64 0, i64 0), i32 1, i32 1, i32 1, i32 0), !dbg !3710
  store %struct.wmKeyMapItem* %call112, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3711
  %124 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3712
  %ptr113 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %124, i32 0, i32 17, !dbg !3713
  %125 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr113, align 8, !dbg !3713
  call void @RNA_boolean_set(%struct.PointerRNA* %125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i64 0, i64 0), i32 1), !dbg !3714
  %126 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3715
  %call114 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %126, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i64 0, i64 0), i32 10, i32 1, i32 0, i32 0), !dbg !3716
  %ptr115 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call114, i32 0, i32 17, !dbg !3717
  %127 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr115, align 8, !dbg !3717
  call void @RNA_int_set(%struct.PointerRNA* %127, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i32 -1), !dbg !3718
  %128 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3719
  %call116 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i64 0, i64 0), i32 11, i32 1, i32 0, i32 0), !dbg !3720
  %ptr117 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call116, i32 0, i32 17, !dbg !3721
  %129 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr117, align 8, !dbg !3721
  call void @RNA_int_set(%struct.PointerRNA* %129, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i32 1), !dbg !3722
  %130 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3723
  %call118 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %130, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i32 220, i32 1, i32 0, i32 0), !dbg !3724
  %131 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3725
  %call119 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %131, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i32 163, i32 1, i32 0, i32 0), !dbg !3726
  %132 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3727
  %call120 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 3, i32 1, i32 -1, i32 0), !dbg !3728
  %133 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3729
  %call121 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.49, i64 0, i64 0), i32 221, i32 1, i32 2, i32 0), !dbg !3730
  %134 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3731
  %call122 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %134, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i64 0, i64 0), i32 -2, i32 -1, i32 -1, i32 0), !dbg !3732
  %135 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3733
  %call123 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %135, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), i32 -2, i32 -1, i32 -1, i32 0), !dbg !3734
  ret void, !dbg !3735
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %sa, %struct.wmNotifier* %wmn) #0 !dbg !3736 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  %st = alloca %struct.SpaceText*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st, metadata !3747, metadata !DIExpression()), !dbg !3748
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3749
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !3750
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3751
  %1 = load i8*, i8** %first, align 8, !dbg !3751
  %2 = bitcast i8* %1 to %struct.SpaceText*, !dbg !3749
  store %struct.SpaceText* %2, %struct.SpaceText** %st, align 8, !dbg !3748
  %3 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3752
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %3, i32 0, i32 5, !dbg !3753
  %4 = load i32, i32* %category, align 4, !dbg !3753
  switch i32 %4, label %sw.epilog34 [
    i32 201326592, label %sw.bb
    i32 251658240, label %sw.bb29
  ], !dbg !3754

sw.bb:                                            ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3755
  %reference = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 9, !dbg !3758
  %6 = load i8*, i8** %reference, align 8, !dbg !3758
  %tobool = icmp ne i8* %6, null, !dbg !3755
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3759

land.lhs.true:                                    ; preds = %sw.bb
  %7 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3760
  %reference1 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %7, i32 0, i32 9, !dbg !3761
  %8 = load i8*, i8** %reference1, align 8, !dbg !3761
  %9 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3762
  %text = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %9, i32 0, i32 6, !dbg !3763
  %10 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !3763
  %11 = bitcast %struct.Text* %10 to i8*, !dbg !3762
  %cmp = icmp ne i8* %8, %11, !dbg !3764
  br i1 %cmp, label %if.then, label %if.end, !dbg !3765

if.then:                                          ; preds = %land.lhs.true
  br label %sw.epilog34, !dbg !3766

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  %12 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3767
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %12, i32 0, i32 6, !dbg !3768
  %13 = load i32, i32* %data, align 8, !dbg !3768
  switch i32 %13, label %sw.epilog [
    i32 3342336, label %sw.bb2
    i32 3276800, label %sw.bb3
  ], !dbg !3769

sw.bb2:                                           ; preds = %if.end
  %14 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3770
  call void @ED_area_tag_redraw(%struct.ScrArea* %14), !dbg !3772
  br label %sw.epilog, !dbg !3773

sw.bb3:                                           ; preds = %if.end
  %15 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3774
  %text4 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %15, i32 0, i32 6, !dbg !3776
  %16 = load %struct.Text*, %struct.Text** %text4, align 8, !dbg !3776
  %tobool5 = icmp ne %struct.Text* %16, null, !dbg !3774
  br i1 %tobool5, label %land.lhs.true6, label %if.end11, !dbg !3777

land.lhs.true6:                                   ; preds = %sw.bb3
  %17 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3778
  %text7 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %17, i32 0, i32 6, !dbg !3779
  %18 = load %struct.Text*, %struct.Text** %text7, align 8, !dbg !3779
  %19 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3780
  %reference8 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %19, i32 0, i32 9, !dbg !3781
  %20 = load i8*, i8** %reference8, align 8, !dbg !3781
  %21 = bitcast i8* %20 to %struct.Text*, !dbg !3780
  %cmp9 = icmp eq %struct.Text* %18, %21, !dbg !3782
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3783

if.then10:                                        ; preds = %land.lhs.true6
  %22 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3784
  %23 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3785
  call void @text_scroll_to_cursor(%struct.SpaceText* %22, %struct.ScrArea* %23), !dbg !3786
  br label %if.end11, !dbg !3786

if.end11:                                         ; preds = %if.then10, %land.lhs.true6, %sw.bb3
  %24 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3787
  call void @ED_area_tag_redraw(%struct.ScrArea* %24), !dbg !3788
  br label %sw.epilog, !dbg !3789

sw.epilog:                                        ; preds = %if.end, %if.end11, %sw.bb2
  %25 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3790
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %25, i32 0, i32 8, !dbg !3791
  %26 = load i32, i32* %action, align 8, !dbg !3791
  switch i32 %26, label %sw.epilog28 [
    i32 1, label %sw.bb12
    i32 3, label %sw.bb18
    i32 4, label %sw.bb18
    i32 6, label %sw.bb19
  ], !dbg !3792

sw.bb12:                                          ; preds = %sw.epilog
  %27 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3793
  %text13 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %27, i32 0, i32 6, !dbg !3796
  %28 = load %struct.Text*, %struct.Text** %text13, align 8, !dbg !3796
  %tobool14 = icmp ne %struct.Text* %28, null, !dbg !3793
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !3797

if.then15:                                        ; preds = %sw.bb12
  %29 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3798
  call void @text_drawcache_tag_update(%struct.SpaceText* %29, i32 1), !dbg !3800
  %30 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3801
  %text16 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %30, i32 0, i32 6, !dbg !3802
  %31 = load %struct.Text*, %struct.Text** %text16, align 8, !dbg !3802
  call void @text_update_edited(%struct.Text* %31), !dbg !3803
  br label %if.end17, !dbg !3804

if.end17:                                         ; preds = %if.then15, %sw.bb12
  %32 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3805
  call void @ED_area_tag_redraw(%struct.ScrArea* %32), !dbg !3806
  br label %sw.bb18, !dbg !3806

sw.bb18:                                          ; preds = %sw.epilog, %sw.epilog, %if.end17
  %33 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3807
  call void @ED_area_tag_redraw(%struct.ScrArea* %33), !dbg !3808
  br label %sw.epilog28, !dbg !3809

sw.bb19:                                          ; preds = %sw.epilog
  %34 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3810
  %text20 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %34, i32 0, i32 6, !dbg !3812
  %35 = load %struct.Text*, %struct.Text** %text20, align 8, !dbg !3812
  %tobool21 = icmp ne %struct.Text* %35, null, !dbg !3810
  br i1 %tobool21, label %land.lhs.true22, label %if.end27, !dbg !3813

land.lhs.true22:                                  ; preds = %sw.bb19
  %36 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3814
  %text23 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %36, i32 0, i32 6, !dbg !3815
  %37 = load %struct.Text*, %struct.Text** %text23, align 8, !dbg !3815
  %38 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3816
  %reference24 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %38, i32 0, i32 9, !dbg !3817
  %39 = load i8*, i8** %reference24, align 8, !dbg !3817
  %40 = bitcast i8* %39 to %struct.Text*, !dbg !3816
  %cmp25 = icmp eq %struct.Text* %37, %40, !dbg !3818
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !3819

if.then26:                                        ; preds = %land.lhs.true22
  %41 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3820
  %42 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3821
  call void @text_scroll_to_cursor(%struct.SpaceText* %41, %struct.ScrArea* %42), !dbg !3822
  br label %if.end27, !dbg !3822

if.end27:                                         ; preds = %if.then26, %land.lhs.true22, %sw.bb19
  br label %sw.epilog28, !dbg !3823

sw.epilog28:                                      ; preds = %sw.epilog, %if.end27, %sw.bb18
  br label %sw.epilog34, !dbg !3824

sw.bb29:                                          ; preds = %entry
  %43 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3825
  %data30 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %43, i32 0, i32 6, !dbg !3827
  %44 = load i32, i32* %data30, align 8, !dbg !3827
  %cmp31 = icmp eq i32 %44, 720896, !dbg !3828
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !3829

if.then32:                                        ; preds = %sw.bb29
  %45 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3830
  call void @ED_area_tag_redraw(%struct.ScrArea* %45), !dbg !3831
  br label %if.end33, !dbg !3831

if.end33:                                         ; preds = %if.then32, %sw.bb29
  br label %sw.epilog34, !dbg !3832

sw.epilog34:                                      ; preds = %entry, %if.end33, %sw.epilog28, %if.then
  ret void, !dbg !3833
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @text_context(%struct.bContext* %C, i8* %member, %struct.bContextDataResult* %result) #0 !dbg !3834 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %st = alloca %struct.SpaceText*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st, metadata !3845, metadata !DIExpression()), !dbg !3846
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3847
  %call = call %struct.SpaceText* @CTX_wm_space_text(%struct.bContext* %0), !dbg !3848
  store %struct.SpaceText* %call, %struct.SpaceText** %st, align 8, !dbg !3846
  %1 = load i8*, i8** %member.addr, align 8, !dbg !3849
  %call1 = call zeroext i8 @CTX_data_dir(i8* %1), !dbg !3851
  %tobool = icmp ne i8 %call1, 0, !dbg !3851
  br i1 %tobool, label %if.then, label %if.else, !dbg !3852

if.then:                                          ; preds = %entry
  %2 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !3853
  call void @CTX_data_dir_set(%struct.bContextDataResult* %2, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @text_context_dir, i64 0, i64 0)), !dbg !3855
  store i32 1, i32* %retval, align 4, !dbg !3856
  br label %return, !dbg !3856

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %member.addr, align 8, !dbg !3857
  %call2 = call zeroext i8 @CTX_data_equals(i8* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !3859
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3859
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3860

if.then4:                                         ; preds = %if.else
  %4 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !3861
  %5 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3863
  %text = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %5, i32 0, i32 6, !dbg !3864
  %6 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !3864
  %id = getelementptr inbounds %struct.Text, %struct.Text* %6, i32 0, i32 0, !dbg !3865
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %4, %struct.ID* %id), !dbg !3866
  store i32 1, i32* %retval, align 4, !dbg !3867
  br label %return, !dbg !3867

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3868
  br label %return, !dbg !3868

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3869
  ret i32 %7, !dbg !3869
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_dropboxes() #0 !dbg !3870 {
entry:
  %lb = alloca %struct.ListBase*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !3871, metadata !DIExpression()), !dbg !3872
  %call = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 9, i32 0), !dbg !3873
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !3872
  %0 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3874
  %call1 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @text_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @text_drop_copy), !dbg !3875
  %1 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3876
  %call2 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @text_drop_paste_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @text_drop_paste), !dbg !3877
  ret void, !dbg !3878
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !3879 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %lb = alloca %struct.ListBase*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3888, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !3890, metadata !DIExpression()), !dbg !3891
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3892
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3893
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3894
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !3895
  %2 = load i16, i16* %winx, align 8, !dbg !3895
  %conv = sext i16 %2 to i32, !dbg !3894
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3896
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !3897
  %4 = load i16, i16* %winy, align 2, !dbg !3897
  %conv1 = sext i16 %4 to i32, !dbg !3896
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d, i16 signext 0, i32 %conv, i32 %conv1), !dbg !3898
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3899
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 14, !dbg !3900
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !3900
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 9, i32 0), !dbg !3901
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3902
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3903
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 26, !dbg !3904
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3905
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3906
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !3907
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 4, !dbg !3908
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3909
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !3910
  %call3 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %8, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !3911
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3912
  %defaultconf4 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %11, i32 0, i32 14, !dbg !3913
  %12 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf4, align 8, !dbg !3913
  %call5 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 9, i32 0), !dbg !3914
  store %struct.wmKeyMap* %call5, %struct.wmKeyMap** %keymap, align 8, !dbg !3915
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3916
  %handlers6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 26, !dbg !3917
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3918
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3919
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !3920
  %mask8 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d7, i32 0, i32 4, !dbg !3921
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3922
  %winrct9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 3, !dbg !3923
  %call10 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers6, %struct.wmKeyMap* %14, %struct.rcti* %mask8, %struct.rcti* %winrct9), !dbg !3924
  %call11 = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 9, i32 0), !dbg !3925
  store %struct.ListBase* %call11, %struct.ListBase** %lb, align 8, !dbg !3926
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3927
  %handlers12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 26, !dbg !3928
  %18 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3929
  %call13 = call %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase* %handlers12, %struct.ListBase* %18), !dbg !3930
  ret void, !dbg !3931
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3932 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %st = alloca %struct.SpaceText*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3937, metadata !DIExpression()), !dbg !3938
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st, metadata !3939, metadata !DIExpression()), !dbg !3940
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3941
  %call = call %struct.SpaceText* @CTX_wm_space_text(%struct.bContext* %0), !dbg !3942
  store %struct.SpaceText* %call, %struct.SpaceText** %st, align 8, !dbg !3940
  call void @UI_ThemeClearColor(i32 2), !dbg !3943
  call void @glClear(i32 16384), !dbg !3944
  %1 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3945
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3946
  call void @draw_text_main(%struct.SpaceText* %1, %struct.ARegion* %2), !dbg !3947
  ret void, !dbg !3948
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_cursor(%struct.wmWindow* %win, %struct.ScrArea* %sa, %struct.ARegion* %ar) #0 !dbg !3949 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %st = alloca %struct.SpaceText*, align 8
  %wmcursor = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st, metadata !3960, metadata !DIExpression()), !dbg !3961
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3962
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !3963
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3964
  %1 = load i8*, i8** %first, align 8, !dbg !3964
  %2 = bitcast i8* %1 to %struct.SpaceText*, !dbg !3962
  store %struct.SpaceText* %2, %struct.SpaceText** %st, align 8, !dbg !3961
  call void @llvm.dbg.declare(metadata i32* %wmcursor, metadata !3965, metadata !DIExpression()), !dbg !3966
  store i32 11, i32* %wmcursor, align 4, !dbg !3966
  %3 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3967
  %text = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %3, i32 0, i32 6, !dbg !3969
  %4 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !3969
  %tobool = icmp ne %struct.Text* %4, null, !dbg !3967
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3970

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3971
  %txtbar = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %5, i32 0, i32 23, !dbg !3972
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3973
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 21, !dbg !3974
  %7 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !3974
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 4, !dbg !3975
  %8 = load i32, i32* %x, align 4, !dbg !3975
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3976
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 3, !dbg !3977
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !3978
  %10 = load i32, i32* %xmin, align 8, !dbg !3978
  %sub = sub nsw i32 %8, %10, !dbg !3979
  %11 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3980
  %txtbar1 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %11, i32 0, i32 23, !dbg !3981
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %txtbar1, i32 0, i32 2, !dbg !3982
  %12 = load i32, i32* %ymin, align 8, !dbg !3982
  %call = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %txtbar, i32 %sub, i32 %12), !dbg !3983
  %conv = zext i8 %call to i32, !dbg !3983
  %tobool2 = icmp ne i32 %conv, 0, !dbg !3983
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3984

if.then:                                          ; preds = %land.lhs.true
  store i32 1006, i32* %wmcursor, align 4, !dbg !3985
  br label %if.end, !dbg !3987

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3988
  %14 = load i32, i32* %wmcursor, align 4, !dbg !3989
  call void @WM_cursor_set(%struct.wmWindow* %13, i32 %14), !dbg !3990
  ret void, !dbg !3991
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @text_properties_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !3992 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3997, metadata !DIExpression()), !dbg !3998
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3999
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !4000
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !4001
  store i16 130, i16* %scroll, align 8, !dbg !4002
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4003
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4004
  call void @ED_region_panels_init(%struct.wmWindowManager* %1, %struct.ARegion* %2), !dbg !4005
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4006
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %3, i32 0, i32 14, !dbg !4007
  %4 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !4007
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 9, i32 0), !dbg !4008
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !4009
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4010
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 26, !dbg !4011
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4012
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4013
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 2, !dbg !4014
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d1, i32 0, i32 4, !dbg !4015
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4016
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 3, !dbg !4017
  %call2 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %6, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !4018
  ret void, !dbg !4019
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_properties_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !4020 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %st = alloca %struct.SpaceText*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st, metadata !4025, metadata !DIExpression()), !dbg !4026
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4027
  %call = call %struct.SpaceText* @CTX_wm_space_text(%struct.bContext* %0), !dbg !4028
  store %struct.SpaceText* %call, %struct.SpaceText** %st, align 8, !dbg !4026
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4029
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4030
  call void @ED_region_panels(%struct.bContext* %1, %struct.ARegion* %2, i32 1, i8* null, i32 -1), !dbg !4031
  %3 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !4032
  %flags = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %3, i32 0, i32 9, !dbg !4034
  %4 = load i16, i16* %flags, align 8, !dbg !4034
  %conv = sext i16 %4 to i32, !dbg !4032
  %and = and i32 %conv, 512, !dbg !4035
  %tobool = icmp ne i32 %and, 0, !dbg !4035
  br i1 %tobool, label %if.then, label %if.end9, !dbg !4036

if.then:                                          ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4037
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4040
  %7 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !4041
  %8 = bitcast %struct.SpaceText* %7 to i8*, !dbg !4041
  %call1 = call zeroext i8 @UI_textbutton_activate_rna(%struct.bContext* %5, %struct.ARegion* %6, i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0)), !dbg !4042
  %tobool2 = icmp ne i8 %call1, 0, !dbg !4042
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4043

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4044, metadata !DIExpression()), !dbg !4046
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4047
  %call4 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %9), !dbg !4048
  store %struct.ScrArea* %call4, %struct.ScrArea** %sa, align 8, !dbg !4046
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4049
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4050
  %12 = bitcast %struct.ScrArea* %11 to i8*, !dbg !4050
  call void @WM_event_add_notifier(%struct.bContext* %10, i32 252379136, i8* %12), !dbg !4051
  br label %if.end, !dbg !4052

if.end:                                           ; preds = %if.then3, %if.then
  %13 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !4053
  %flags5 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %13, i32 0, i32 9, !dbg !4054
  %14 = load i16, i16* %flags5, align 8, !dbg !4055
  %conv6 = sext i16 %14 to i32, !dbg !4055
  %and7 = and i32 %conv6, -513, !dbg !4055
  %conv8 = trunc i32 %and7 to i16, !dbg !4055
  store i16 %conv8, i16* %flags5, align 8, !dbg !4055
  br label %if.end9, !dbg !4056

if.end9:                                          ; preds = %if.end, %entry
  ret void, !dbg !4057
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_header_area_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ARegion* %ar) #0 !dbg !4058 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4063
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !4064
  ret void, !dbg !4065
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !4066 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4067, metadata !DIExpression()), !dbg !4068
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4069, metadata !DIExpression()), !dbg !4070
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4071
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4072
  call void @ED_region_header(%struct.bContext* %0, %struct.ARegion* %1), !dbg !4073
  ret void, !dbg !4074
}

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #3

declare dso_local void @ED_text_format_register_py() #3

declare dso_local void @ED_text_format_register_osl() #3

declare dso_local void @ED_text_format_register_lua() #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

declare dso_local void @text_free_caches(%struct.SpaceText*) #3

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #3

declare dso_local void @TEXT_OT_new(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_open(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_reload(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_unlink(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_save(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_save_as(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_make_internal(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_run_script(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_refresh_pyconstraints(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_paste(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_copy(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_cut(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_duplicate_line(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_convert_whitespace(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_uncomment(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_comment(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_unindent(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_indent(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_select_line(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_select_all(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_select_word(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_move_lines(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_jump(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_move(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_move_select(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_delete(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_overwrite_toggle(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_selection_set(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_cursor_set(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_scroll(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_scroll_bar(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_line_number(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_line_break(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_insert(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_properties(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_find(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_find_set_selected(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_replace(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_replace_set_selected(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_start_find(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_to_3d_object(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_resolve_conflict(%struct.wmOperatorType*) #3

declare dso_local void @TEXT_OT_autocomplete(%struct.wmOperatorType*) #3

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #3

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #3

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #3

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #3

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #3

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #3

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #3

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #3

declare dso_local void @text_scroll_to_cursor(%struct.SpaceText*, %struct.ScrArea*) #3

declare dso_local void @text_drawcache_tag_update(%struct.SpaceText*, i32) #3

declare dso_local void @text_update_edited(%struct.Text*) #3

declare dso_local %struct.SpaceText* @CTX_wm_space_text(%struct.bContext*) #3

declare dso_local zeroext i8 @CTX_data_dir(i8*) #3

declare dso_local void @CTX_data_dir_set(%struct.bContextDataResult*, i8**) #3

declare dso_local zeroext i8 @CTX_data_equals(i8*, i8*) #3

declare dso_local void @CTX_data_id_pointer_set(%struct.bContextDataResult*, %struct.ID*) #3

declare dso_local %struct.ListBase* @WM_dropboxmap_find(i8*, i32, i32) #3

declare dso_local %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase*, i8*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @text_drop_poll(%struct.bContext* %UNUSED_C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !4075 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4111
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !4113
  %1 = load i32, i32* %type, align 4, !dbg !4113
  %cmp = icmp eq i32 %1, 2, !dbg !4114
  br i1 %cmp, label %if.then, label %if.end8, !dbg !4115

if.then:                                          ; preds = %entry
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4116
  %icon = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 2, !dbg !4116
  %3 = load i32, i32* %icon, align 8, !dbg !4116
  %cmp1 = icmp eq i32 %3, 698, !dbg !4116
  br i1 %cmp1, label %if.then7, label %lor.lhs.false, !dbg !4116

lor.lhs.false:                                    ; preds = %if.then
  %4 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4116
  %icon2 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %4, i32 0, i32 2, !dbg !4116
  %5 = load i32, i32* %icon2, align 8, !dbg !4116
  %cmp3 = icmp eq i32 %5, 701, !dbg !4116
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4, !dbg !4116

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4116
  %icon5 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %6, i32 0, i32 2, !dbg !4116
  %7 = load i32, i32* %icon5, align 8, !dbg !4116
  %cmp6 = icmp eq i32 %7, 694, !dbg !4116
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !4119

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.then
  store i32 1, i32* %retval, align 4, !dbg !4120
  br label %return, !dbg !4120

if.end:                                           ; preds = %lor.lhs.false4
  br label %if.end8, !dbg !4122

if.end8:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !4123
  br label %return, !dbg !4123

return:                                           ; preds = %if.end8, %if.then7
  %8 = load i32, i32* %retval, align 4, !dbg !4124
  ret i32 %8, !dbg !4124
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !4125 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  %0 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !4241
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %0, i32 0, i32 6, !dbg !4242
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4242
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4243
  %path = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 5, !dbg !4244
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4243
  call void @RNA_string_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i64 0, i64 0), i8* %arraydecay), !dbg !4245
  ret void, !dbg !4246
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @text_drop_paste_poll(%struct.bContext* %UNUSED_C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !4247 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4248, metadata !DIExpression()), !dbg !4249
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !4250, metadata !DIExpression()), !dbg !4251
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !4252, metadata !DIExpression()), !dbg !4253
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4254
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !4256
  %1 = load i32, i32* %type, align 4, !dbg !4256
  %cmp = icmp eq i32 %1, 0, !dbg !4257
  br i1 %cmp, label %if.then, label %if.end, !dbg !4258

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4259
  br label %return, !dbg !4259

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4260
  br label %return, !dbg !4260

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !4261
  ret i32 %2, !dbg !4261
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_drop_paste(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !4262 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %text = alloca i8*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !4263, metadata !DIExpression()), !dbg !4264
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !4265, metadata !DIExpression()), !dbg !4266
  call void @llvm.dbg.declare(metadata i8** %text, metadata !4267, metadata !DIExpression()), !dbg !4268
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !4269, metadata !DIExpression()), !dbg !4270
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4271
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !4272
  %1 = load i8*, i8** %poin, align 8, !dbg !4272
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !4271
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !4270
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4273
  %call = call i8* @RNA_path_full_ID_py(%struct.ID* %3), !dbg !4274
  store i8* %call, i8** %text, align 8, !dbg !4275
  %4 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !4276
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %4, i32 0, i32 6, !dbg !4277
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4277
  %6 = load i8*, i8** %text, align 8, !dbg !4278
  call void @RNA_string_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %6), !dbg !4279
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4280
  %8 = load i8*, i8** %text, align 8, !dbg !4281
  call void %7(i8* %8), !dbg !4280
  ret void, !dbg !4282
}

declare dso_local i8* @RNA_path_full_ID_py(%struct.ID*) #3

declare dso_local void @UI_view2d_region_reinit(%struct.View2D*, i16 signext, i32, i32) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase*, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase*, %struct.ListBase*) #3

declare dso_local void @UI_ThemeClearColor(i32) #3

declare dso_local void @glClear(i32) #3

declare dso_local void @draw_text_main(%struct.SpaceText*, %struct.ARegion*) #3

declare dso_local zeroext i8 @BLI_rcti_isect_pt(%struct.rcti*, i32, i32) #3

declare dso_local void @WM_cursor_set(%struct.wmWindow*, i32) #3

declare dso_local void @ED_region_panels_init(%struct.wmWindowManager*, %struct.ARegion*) #3

declare dso_local void @ED_region_panels(%struct.bContext*, %struct.ARegion*, i32, i8*, i32) #3

declare dso_local zeroext i8 @UI_textbutton_activate_rna(%struct.bContext*, %struct.ARegion*, i8*, i8*) #3

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #3

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #3

declare dso_local void @ED_region_header_init(%struct.ARegion*) #3

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1571, !1572, !1573}
!llvm.ident = !{!1574}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "text_context_dir", scope: !2, file: !3, line: 386, type: !1568, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1397, globals: !1567, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_text/space_text.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !31, !42, !243, !275, !280, !295, !301, !1151, !1160, !1355, !1376, !1388}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 54, baseType: !7, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242}
!45 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!49 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!51 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!52 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!53 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!55 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!56 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!57 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!58 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!59 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!60 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!61 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!62 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!63 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!64 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!65 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!66 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!67 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!68 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!69 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!70 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!71 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!72 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!73 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!74 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!75 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!76 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!77 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!78 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!79 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!80 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!81 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!82 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!83 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!84 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!85 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!86 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!87 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!88 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!89 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!90 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!91 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!92 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!93 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!94 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!95 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!96 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!97 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!98 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!99 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!100 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!101 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!102 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!103 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!104 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!105 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!106 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!107 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!108 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!109 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!110 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!111 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!112 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!113 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!114 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!115 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!116 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!117 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!118 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!119 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!120 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!121 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!122 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!123 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!124 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!125 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!126 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!127 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!128 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!129 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!130 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!131 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!132 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!133 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!134 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!135 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!136 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!137 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!138 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!139 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!140 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!141 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!142 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!143 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!144 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!145 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!146 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!147 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!148 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!149 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!150 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!151 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!152 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!153 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!154 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!155 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!156 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!157 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!158 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!159 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!160 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!161 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!162 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!163 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!164 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!165 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!166 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!167 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!168 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!169 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!170 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!171 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!172 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!173 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!174 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!175 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!176 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!180 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!181 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!182 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!183 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!184 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!185 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!186 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!187 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!188 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!189 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!190 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!191 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!192 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!193 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!194 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!195 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!196 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!197 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!198 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!199 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!200 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!201 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!202 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!203 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!204 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!205 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!206 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!207 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!208 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!209 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!210 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!211 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!212 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!213 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!214 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!215 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!216 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!217 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!218 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!219 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!220 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!221 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!222 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!223 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!224 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!225 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!226 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!227 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!228 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!229 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!230 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!231 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!232 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!233 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!234 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!235 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!236 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!237 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!238 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!239 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!240 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!241 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!242 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag", file: !244, line: 630, baseType: !245, size: 32, elements: !246)
!244 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!245 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!246 = !{!247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274}
!247 = !DIEnumerator(name: "USER_WHEELZOOMDIR", value: 4)
!248 = !DIEnumerator(name: "USER_FILTERFILEEXTS", value: 8)
!249 = !DIEnumerator(name: "USER_DRAWVIEWINFO", value: 16)
!250 = !DIEnumerator(name: "USER_PLAINMENUS", value: 32)
!251 = !DIEnumerator(name: "USER_ALLWINCODECS", value: 256)
!252 = !DIEnumerator(name: "USER_MENUOPENAUTO", value: 512)
!253 = !DIEnumerator(name: "USER_ZBUF_CURSOR", value: 1024)
!254 = !DIEnumerator(name: "USER_AUTOPERSP", value: 2048)
!255 = !DIEnumerator(name: "USER_LOCKAROUND", value: 4096)
!256 = !DIEnumerator(name: "USER_GLOBALUNDO", value: 8192)
!257 = !DIEnumerator(name: "USER_ORBIT_SELECTION", value: 16384)
!258 = !DIEnumerator(name: "USER_ZBUF_ORBIT", value: 32768)
!259 = !DIEnumerator(name: "USER_HIDE_DOT", value: 65536)
!260 = !DIEnumerator(name: "USER_SHOW_ROTVIEWICON", value: 131072)
!261 = !DIEnumerator(name: "USER_SHOW_VIEWPORTNAME", value: 262144)
!262 = !DIEnumerator(name: "USER_CAM_LOCK_NO_PARENT", value: 524288)
!263 = !DIEnumerator(name: "USER_ZOOM_TO_MOUSEPOS", value: 1048576)
!264 = !DIEnumerator(name: "USER_SHOW_FPS", value: 2097152)
!265 = !DIEnumerator(name: "USER_MMB_PASTE", value: 4194304)
!266 = !DIEnumerator(name: "USER_MENUFIXEDORDER", value: 8388608)
!267 = !DIEnumerator(name: "USER_CONTINUOUS_MOUSE", value: 16777216)
!268 = !DIEnumerator(name: "USER_ZOOM_INVERT", value: 33554432)
!269 = !DIEnumerator(name: "USER_ZOOM_HORIZ", value: 67108864)
!270 = !DIEnumerator(name: "USER_SPLASH_DISABLE", value: 134217728)
!271 = !DIEnumerator(name: "USER_HIDE_RECENT", value: 268435456)
!272 = !DIEnumerator(name: "USER_SHOW_THUMBNAILS", value: 536870912)
!273 = !DIEnumerator(name: "USER_QUIT_PROMPT", value: 1073741824)
!274 = !DIEnumerator(name: "USER_HIDE_SYSTEM_BOOKMARKS", value: -2147483648)
!275 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !276, line: 128, baseType: !245, size: 32, elements: !277)
!276 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_text.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !{!278, !279}
!278 = !DIEnumerator(name: "TXT_MOVE_LINE_UP", value: -1)
!279 = !DIEnumerator(name: "TXT_MOVE_LINE_DOWN", value: 1)
!280 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !281, line: 86, baseType: !7, size: 32, elements: !282)
!281 = !DIFile(filename: "blender/source/blender/editors/space_text/text_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!282 = !{!283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294}
!283 = !DIEnumerator(name: "LINE_BEGIN", value: 0, isUnsigned: true)
!284 = !DIEnumerator(name: "LINE_END", value: 1, isUnsigned: true)
!285 = !DIEnumerator(name: "FILE_TOP", value: 2, isUnsigned: true)
!286 = !DIEnumerator(name: "FILE_BOTTOM", value: 3, isUnsigned: true)
!287 = !DIEnumerator(name: "PREV_CHAR", value: 4, isUnsigned: true)
!288 = !DIEnumerator(name: "NEXT_CHAR", value: 5, isUnsigned: true)
!289 = !DIEnumerator(name: "PREV_WORD", value: 6, isUnsigned: true)
!290 = !DIEnumerator(name: "NEXT_WORD", value: 7, isUnsigned: true)
!291 = !DIEnumerator(name: "PREV_LINE", value: 8, isUnsigned: true)
!292 = !DIEnumerator(name: "NEXT_LINE", value: 9, isUnsigned: true)
!293 = !DIEnumerator(name: "PREV_PAGE", value: 10, isUnsigned: true)
!294 = !DIEnumerator(name: "NEXT_PAGE", value: 11, isUnsigned: true)
!295 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !281, line: 88, baseType: !7, size: 32, elements: !296)
!296 = !{!297, !298, !299, !300}
!297 = !DIEnumerator(name: "DEL_NEXT_CHAR", value: 0, isUnsigned: true)
!298 = !DIEnumerator(name: "DEL_PREV_CHAR", value: 1, isUnsigned: true)
!299 = !DIEnumerator(name: "DEL_NEXT_WORD", value: 2, isUnsigned: true)
!300 = !DIEnumerator(name: "DEL_PREV_WORD", value: 3, isUnsigned: true)
!301 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !302, line: 40, baseType: !7, size: 32, elements: !303)
!302 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!303 = !{!304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150}
!304 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!932 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!933 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!934 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!935 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!936 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!937 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!938 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!939 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!940 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!941 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!942 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!943 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!944 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!945 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!946 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!947 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!948 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!949 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!950 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!951 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!952 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!953 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!954 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!955 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!956 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!957 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!958 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!959 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!960 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!961 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!962 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!963 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!964 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!965 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!966 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!967 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!968 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!969 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!970 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!971 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!972 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!973 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!974 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!975 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!976 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!977 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!978 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!979 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!980 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!981 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!982 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!983 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!984 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!985 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!986 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!987 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!988 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!989 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!990 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!991 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!992 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!993 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!994 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!995 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!996 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!997 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!998 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!999 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!1000 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!1001 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!1002 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!1003 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!1004 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!1005 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!1006 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!1007 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!1008 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!1009 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!1010 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!1011 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!1012 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!1013 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!1014 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!1015 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!1016 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!1017 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!1018 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!1019 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!1020 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!1021 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!1022 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!1023 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!1024 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!1025 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!1026 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!1027 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!1028 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!1029 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!1030 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!1031 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!1032 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!1033 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!1034 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!1035 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!1036 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!1037 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!1038 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!1039 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!1040 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!1041 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!1042 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!1043 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!1044 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!1045 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!1046 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!1047 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!1048 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!1049 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!1050 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!1051 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!1052 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!1053 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!1054 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!1055 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!1056 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!1057 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!1058 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!1059 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!1060 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!1061 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!1062 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!1063 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!1064 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!1065 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!1066 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!1067 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!1068 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!1069 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!1070 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!1071 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!1072 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!1073 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!1074 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!1075 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!1076 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!1077 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!1078 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!1079 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!1080 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!1081 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!1082 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!1083 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!1084 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!1085 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!1086 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!1087 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!1088 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!1089 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!1090 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!1091 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!1092 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!1093 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!1094 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!1095 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!1096 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!1097 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!1098 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!1099 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!1100 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!1101 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!1102 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!1103 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!1104 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!1105 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!1106 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!1107 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!1108 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!1109 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!1110 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!1111 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!1112 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!1113 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!1114 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!1115 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!1116 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!1117 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!1118 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!1119 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!1120 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!1121 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!1122 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!1123 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!1124 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!1125 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!1126 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!1127 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!1128 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!1129 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!1130 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!1131 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!1132 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!1133 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!1134 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!1135 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!1136 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!1137 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!1138 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!1139 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!1140 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!1141 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!1142 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!1143 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!1144 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!1145 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!1146 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!1147 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!1148 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!1149 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!1150 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!1151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_CommonViewTypes", file: !1152, line: 52, baseType: !245, size: 32, elements: !1153)
!1152 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159}
!1154 = !DIEnumerator(name: "V2D_COMMONVIEW_CUSTOM", value: -1)
!1155 = !DIEnumerator(name: "V2D_COMMONVIEW_STANDARD", value: 0)
!1156 = !DIEnumerator(name: "V2D_COMMONVIEW_LIST", value: 1)
!1157 = !DIEnumerator(name: "V2D_COMMONVIEW_STACK", value: 2)
!1158 = !DIEnumerator(name: "V2D_COMMONVIEW_HEADER", value: 3)
!1159 = !DIEnumerator(name: "V2D_COMMONVIEW_PANELS_UI", value: 4)
!1160 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !302, line: 54, baseType: !7, size: 32, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1162 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!1163 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!1164 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!1165 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!1166 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!1167 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!1168 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!1169 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!1170 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!1171 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!1172 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!1173 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!1174 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!1175 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!1176 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!1177 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!1178 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!1179 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!1180 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!1181 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!1182 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!1183 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!1184 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!1185 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!1186 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!1187 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!1188 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!1189 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!1190 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!1191 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!1192 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!1193 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!1194 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!1195 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!1196 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!1197 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!1198 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!1199 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!1200 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!1201 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!1202 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!1203 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!1204 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!1205 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!1206 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!1207 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!1208 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!1209 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!1210 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!1211 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!1212 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!1213 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!1214 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!1215 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!1216 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!1217 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!1218 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!1219 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!1220 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!1221 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!1222 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!1223 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!1224 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!1225 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!1226 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!1227 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!1228 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!1229 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!1230 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!1231 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!1232 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!1233 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!1234 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!1235 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!1236 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!1237 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!1238 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!1239 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!1240 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!1241 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!1242 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!1243 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!1244 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!1245 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!1246 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!1247 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!1248 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!1249 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!1250 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!1251 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!1252 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!1253 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!1254 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!1255 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!1256 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!1257 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!1258 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!1259 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!1260 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!1261 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!1262 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!1263 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!1264 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!1265 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!1266 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!1267 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!1268 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!1269 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!1270 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!1271 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!1272 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!1273 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!1274 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!1275 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!1276 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!1277 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!1278 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!1279 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!1280 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!1281 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!1282 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!1283 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!1284 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!1285 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!1286 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!1287 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!1288 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!1289 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!1290 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!1291 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!1292 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!1293 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!1294 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!1295 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!1296 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!1297 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!1298 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!1299 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!1300 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!1301 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!1302 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!1303 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!1304 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!1305 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!1306 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!1307 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!1308 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!1309 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!1310 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!1311 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!1312 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!1313 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!1314 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!1315 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!1316 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!1317 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!1318 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!1319 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!1320 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!1321 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!1322 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!1323 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!1324 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!1325 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!1326 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!1327 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!1328 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!1329 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!1330 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!1331 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!1332 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!1333 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!1334 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!1335 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!1336 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!1337 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!1338 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!1339 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!1340 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!1341 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!1342 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!1343 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!1344 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!1345 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!1346 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!1347 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!1348 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!1349 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!1350 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!1351 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!1352 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!1353 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!1354 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!1355 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1356, line: 82, baseType: !7, size: 32, elements: !1357)
!1356 = !DIFile(filename: "blender/source/blender/windowmanager/wm_cursors.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1357 = !{!1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375}
!1358 = !DIEnumerator(name: "BC_NW_ARROWCURSOR", value: 2, isUnsigned: true)
!1359 = !DIEnumerator(name: "BC_NS_ARROWCURSOR", value: 3, isUnsigned: true)
!1360 = !DIEnumerator(name: "BC_EW_ARROWCURSOR", value: 4, isUnsigned: true)
!1361 = !DIEnumerator(name: "BC_WAITCURSOR", value: 5, isUnsigned: true)
!1362 = !DIEnumerator(name: "BC_CROSSCURSOR", value: 6, isUnsigned: true)
!1363 = !DIEnumerator(name: "BC_EDITCROSSCURSOR", value: 7, isUnsigned: true)
!1364 = !DIEnumerator(name: "BC_BOXSELCURSOR", value: 8, isUnsigned: true)
!1365 = !DIEnumerator(name: "BC_KNIFECURSOR", value: 9, isUnsigned: true)
!1366 = !DIEnumerator(name: "BC_VLOOPCURSOR", value: 10, isUnsigned: true)
!1367 = !DIEnumerator(name: "BC_TEXTEDITCURSOR", value: 11, isUnsigned: true)
!1368 = !DIEnumerator(name: "BC_PAINTBRUSHCURSOR", value: 12, isUnsigned: true)
!1369 = !DIEnumerator(name: "BC_HANDCURSOR", value: 13, isUnsigned: true)
!1370 = !DIEnumerator(name: "BC_NSEW_SCROLLCURSOR", value: 14, isUnsigned: true)
!1371 = !DIEnumerator(name: "BC_NS_SCROLLCURSOR", value: 15, isUnsigned: true)
!1372 = !DIEnumerator(name: "BC_EW_SCROLLCURSOR", value: 16, isUnsigned: true)
!1373 = !DIEnumerator(name: "BC_EYEDROPPER_CURSOR", value: 17, isUnsigned: true)
!1374 = !DIEnumerator(name: "BC_SWAPAREA_CURSOR", value: 18, isUnsigned: true)
!1375 = !DIEnumerator(name: "BC_NUMCURSORS", value: 19, isUnsigned: true)
!1376 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1356, line: 43, baseType: !7, size: 32, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387}
!1378 = !DIEnumerator(name: "CURSOR_FACESEL", value: 1000, isUnsigned: true)
!1379 = !DIEnumerator(name: "CURSOR_WAIT", value: 1001, isUnsigned: true)
!1380 = !DIEnumerator(name: "CURSOR_EDIT", value: 1002, isUnsigned: true)
!1381 = !DIEnumerator(name: "CURSOR_X_MOVE", value: 1003, isUnsigned: true)
!1382 = !DIEnumerator(name: "CURSOR_Y_MOVE", value: 1004, isUnsigned: true)
!1383 = !DIEnumerator(name: "CURSOR_HELP", value: 1005, isUnsigned: true)
!1384 = !DIEnumerator(name: "CURSOR_STD", value: 1006, isUnsigned: true)
!1385 = !DIEnumerator(name: "CURSOR_NONE", value: 1007, isUnsigned: true)
!1386 = !DIEnumerator(name: "CURSOR_PENCIL", value: 1008, isUnsigned: true)
!1387 = !DIEnumerator(name: "CURSOR_COPY", value: 1009, isUnsigned: true)
!1388 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceText_Flags", file: !6, line: 860, baseType: !7, size: 32, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396}
!1390 = !DIEnumerator(name: "ST_SCROLL_SELECT", value: 1, isUnsigned: true)
!1391 = !DIEnumerator(name: "ST_CLEAR_NAMESPACE", value: 16, isUnsigned: true)
!1392 = !DIEnumerator(name: "ST_FIND_WRAP", value: 32, isUnsigned: true)
!1393 = !DIEnumerator(name: "ST_FIND_ALL", value: 64, isUnsigned: true)
!1394 = !DIEnumerator(name: "ST_SHOW_MARGIN", value: 128, isUnsigned: true)
!1395 = !DIEnumerator(name: "ST_MATCH_CASE", value: 256, isUnsigned: true)
!1396 = !DIEnumerator(name: "ST_FIND_ACTIVATE", value: 512, isUnsigned: true)
!1397 = !{!1398, !1421, !1411}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !6, line: 91, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !6, line: 85, size: 448, elements: !1401)
!1401 = !{!1402, !1404, !1405, !1413, !1414, !1416}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1400, file: !6, line: 86, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1400, file: !6, line: 86, baseType: !1403, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1400, file: !6, line: 87, baseType: !1406, size: 128, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1407, line: 71, baseType: !1408)
!1407 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1407, line: 69, size: 128, elements: !1409)
!1409 = !{!1410, !1412}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1408, file: !1407, line: 70, baseType: !1411, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1408, file: !1407, line: 70, baseType: !1411, size: 64, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1400, file: !6, line: 88, baseType: !245, size: 32, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1400, file: !6, line: 89, baseType: !1415, size: 32, offset: 288)
!1415 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1400, file: !6, line: 90, baseType: !1417, size: 128, offset: 320)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1418, size: 128, elements: !1419)
!1418 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1419 = !{!1420}
!1420 = !DISubrange(count: 8)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceText", file: !6, line: 856, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceText", file: !6, line: 818, size: 5440, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1431, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1548, !1549, !1550, !1551, !1555, !1556, !1557, !1558, !1562, !1563}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1423, file: !6, line: 819, baseType: !1398, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1423, file: !6, line: 819, baseType: !1398, size: 64, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1423, file: !6, line: 820, baseType: !1406, size: 128, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1423, file: !6, line: 821, baseType: !245, size: 32, offset: 256)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1423, file: !6, line: 822, baseType: !1415, size: 32, offset: 288)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1423, file: !6, line: 823, baseType: !1417, size: 128, offset: 320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1423, file: !6, line: 825, baseType: !1432, size: 64, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1434, line: 50, size: 1664, elements: !1435)
!1434 = !DIFile(filename: "blender/source/blender/makesdna/DNA_text_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1435 = !{!1436, !1499, !1501, !1502, !1503, !1504, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !1434, line: 51, baseType: !1437, size: 960)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1438, line: 130, baseType: !1439)
!1438 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1438, line: 117, size: 960, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1445, !1465, !1469, !1470, !1471, !1472, !1473}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1439, file: !1438, line: 118, baseType: !1411, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1439, file: !1438, line: 118, baseType: !1411, size: 64, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1439, file: !1438, line: 119, baseType: !1444, size: 64, offset: 128)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1439, file: !1438, line: 120, baseType: !1446, size: 64, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1438, line: 136, size: 17600, elements: !1448)
!1448 = !{!1449, !1450, !1452, !1455, !1460, !1461, !1462}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1447, file: !1438, line: 137, baseType: !1437, size: 960)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1447, file: !1438, line: 138, baseType: !1451, size: 64, offset: 960)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1447, file: !1438, line: 139, baseType: !1453, size: 64, offset: 1024)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1438, line: 43, flags: DIFlagFwdDecl)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1447, file: !1438, line: 140, baseType: !1456, size: 8192, offset: 1088)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 8192, elements: !1458)
!1457 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1458 = !{!1459}
!1459 = !DISubrange(count: 1024)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1447, file: !1438, line: 141, baseType: !1456, size: 8192, offset: 9280)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1447, file: !1438, line: 148, baseType: !1446, size: 64, offset: 17472)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1447, file: !1438, line: 150, baseType: !1463, size: 64, offset: 17536)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1438, line: 45, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1439, file: !1438, line: 121, baseType: !1466, size: 528, offset: 256)
!1466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 528, elements: !1467)
!1467 = !{!1468}
!1468 = !DISubrange(count: 66)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1439, file: !1438, line: 126, baseType: !1418, size: 16, offset: 784)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1439, file: !1438, line: 127, baseType: !245, size: 32, offset: 800)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1439, file: !1438, line: 128, baseType: !245, size: 32, offset: 832)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1439, file: !1438, line: 128, baseType: !245, size: 32, offset: 864)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1439, file: !1438, line: 129, baseType: !1474, size: 64, offset: 896)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1438, line: 75, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1438, line: 62, size: 1024, elements: !1477)
!1477 = !{!1478, !1480, !1481, !1482, !1483, !1484, !1488, !1489, !1497, !1498}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1476, file: !1438, line: 63, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1476, file: !1438, line: 63, baseType: !1479, size: 64, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1476, file: !1438, line: 64, baseType: !1457, size: 8, offset: 128)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1476, file: !1438, line: 64, baseType: !1457, size: 8, offset: 136)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1476, file: !1438, line: 65, baseType: !1418, size: 16, offset: 144)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1476, file: !1438, line: 66, baseType: !1485, size: 512, offset: 160)
!1485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 512, elements: !1486)
!1486 = !{!1487}
!1487 = !DISubrange(count: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1476, file: !1438, line: 67, baseType: !245, size: 32, offset: 672)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1476, file: !1438, line: 69, baseType: !1490, size: 256, offset: 704)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1438, line: 60, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1438, line: 48, size: 256, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1491, file: !1438, line: 49, baseType: !1411, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1491, file: !1438, line: 58, baseType: !1406, size: 128, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1491, file: !1438, line: 59, baseType: !245, size: 32, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1491, file: !1438, line: 59, baseType: !245, size: 32, offset: 224)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1476, file: !1438, line: 70, baseType: !245, size: 32, offset: 960)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1476, file: !1438, line: 74, baseType: !245, size: 32, offset: 992)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !1434, line: 53, baseType: !1500, size: 64, offset: 960)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1433, file: !1434, line: 55, baseType: !245, size: 32, offset: 1024)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !1433, file: !1434, line: 55, baseType: !245, size: 32, offset: 1056)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !1433, file: !1434, line: 57, baseType: !1406, size: 128, offset: 1088)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "curl", scope: !1433, file: !1434, line: 58, baseType: !1505, size: 64, offset: 1216)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextLine", file: !1434, line: 48, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextLine", file: !1434, line: 42, size: 320, elements: !1508)
!1508 = !{!1509, !1511, !1512, !1513, !1514, !1515}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1507, file: !1434, line: 43, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1507, file: !1434, line: 43, baseType: !1510, size: 64, offset: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1507, file: !1434, line: 45, baseType: !1500, size: 64, offset: 128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1507, file: !1434, line: 46, baseType: !1500, size: 64, offset: 192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1507, file: !1434, line: 47, baseType: !245, size: 32, offset: 256)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "blen", scope: !1507, file: !1434, line: 47, baseType: !245, size: 32, offset: 288)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sell", scope: !1433, file: !1434, line: 58, baseType: !1505, size: 64, offset: 1280)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "curc", scope: !1433, file: !1434, line: 59, baseType: !245, size: 32, offset: 1344)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "selc", scope: !1433, file: !1434, line: 59, baseType: !245, size: 32, offset: 1376)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "undo_buf", scope: !1433, file: !1434, line: 61, baseType: !1500, size: 64, offset: 1408)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "undo_pos", scope: !1433, file: !1434, line: 62, baseType: !245, size: 32, offset: 1472)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "undo_len", scope: !1433, file: !1434, line: 62, baseType: !245, size: 32, offset: 1504)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "compiled", scope: !1433, file: !1434, line: 64, baseType: !1411, size: 64, offset: 1536)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !1433, file: !1434, line: 65, baseType: !1524, size: 64, offset: 1600)
!1524 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1423, file: !6, line: 827, baseType: !245, size: 32, offset: 512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "viewlines", scope: !1423, file: !6, line: 827, baseType: !245, size: 32, offset: 544)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1423, file: !6, line: 828, baseType: !1418, size: 16, offset: 576)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !1423, file: !6, line: 828, baseType: !1418, size: 16, offset: 592)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !1423, file: !6, line: 830, baseType: !1418, size: 16, offset: 608)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "cwidth", scope: !1423, file: !6, line: 831, baseType: !1457, size: 8, offset: 624)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "linenrs_tot", scope: !1423, file: !6, line: 831, baseType: !1457, size: 8, offset: 632)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1423, file: !6, line: 832, baseType: !245, size: 32, offset: 640)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "showlinenrs", scope: !1423, file: !6, line: 833, baseType: !245, size: 32, offset: 672)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "tabnumber", scope: !1423, file: !6, line: 834, baseType: !245, size: 32, offset: 704)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "showsyntax", scope: !1423, file: !6, line: 836, baseType: !1418, size: 16, offset: 736)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "line_hlight", scope: !1423, file: !6, line: 837, baseType: !1418, size: 16, offset: 752)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "overwrite", scope: !1423, file: !6, line: 838, baseType: !1418, size: 16, offset: 768)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "live_edit", scope: !1423, file: !6, line: 839, baseType: !1418, size: 16, offset: 784)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pix_per_line", scope: !1423, file: !6, line: 840, baseType: !1415, size: 32, offset: 800)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "txtscroll", scope: !1423, file: !6, line: 842, baseType: !1541, size: 128, offset: 832)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1542, line: 86, size: 128, elements: !1543)
!1542 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1543 = !{!1544, !1545, !1546, !1547}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1541, file: !1542, line: 87, baseType: !245, size: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1541, file: !1542, line: 87, baseType: !245, size: 32, offset: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1541, file: !1542, line: 88, baseType: !245, size: 32, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1541, file: !1542, line: 88, baseType: !245, size: 32, offset: 96)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "txtbar", scope: !1423, file: !6, line: 842, baseType: !1541, size: 128, offset: 960)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "wordwrap", scope: !1423, file: !6, line: 844, baseType: !245, size: 32, offset: 1088)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "doplugins", scope: !1423, file: !6, line: 844, baseType: !245, size: 32, offset: 1120)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "findstr", scope: !1423, file: !6, line: 846, baseType: !1552, size: 2048, offset: 1152)
!1552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 2048, elements: !1553)
!1553 = !{!1554}
!1554 = !DISubrange(count: 256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "replacestr", scope: !1423, file: !6, line: 847, baseType: !1552, size: 2048, offset: 3200)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "margin_column", scope: !1423, file: !6, line: 849, baseType: !1418, size: 16, offset: 5248)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "lheight_dpi", scope: !1423, file: !6, line: 850, baseType: !1418, size: 16, offset: 5264)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1423, file: !6, line: 851, baseType: !1559, size: 32, offset: 5280)
!1559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 32, elements: !1560)
!1560 = !{!1561}
!1561 = !DISubrange(count: 4)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "drawcache", scope: !1423, file: !6, line: 853, baseType: !1411, size: 64, offset: 5312)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_accum", scope: !1423, file: !6, line: 855, baseType: !1564, size: 64, offset: 5376)
!1564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1415, size: 64, elements: !1565)
!1565 = !{!1566}
!1566 = !DISubrange(count: 2)
!1567 = !{!0}
!1568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1569, size: 128, elements: !1565)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1457)
!1571 = !{i32 7, !"Dwarf Version", i32 4}
!1572 = !{i32 2, !"Debug Info Version", i32 3}
!1573 = !{i32 1, !"wchar_size", i32 4}
!1574 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1575 = distinct !DISubprogram(name: "ED_spacetype_text", scope: !3, file: !3, line: 560, type: !1576, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null}
!1578 = !{}
!1579 = !DILocalVariable(name: "st", scope: !1575, file: !3, line: 562, type: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !1582, line: 112, baseType: !1583)
!1582 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1582, line: 66, size: 1728, elements: !1584)
!1584 = !{!1585, !1587, !1588, !1589, !1590, !1591, !1599, !1603, !3003, !3004, !3021, !3025, !3029, !3031, !3035, !3036, !3042, !3043, !3044}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1583, file: !1582, line: 67, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1583, file: !1582, line: 67, baseType: !1586, size: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1583, file: !1582, line: 69, baseType: !1485, size: 512, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1583, file: !1582, line: 70, baseType: !245, size: 32, offset: 640)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1583, file: !1582, line: 71, baseType: !245, size: 32, offset: 672)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1583, file: !1582, line: 74, baseType: !1592, size: 64, offset: 704)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1403, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1597)
!1597 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1598, line: 44, flags: DIFlagFwdDecl)
!1598 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1583, file: !1582, line: 76, baseType: !1600, size: 64, offset: 768)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1403}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1583, file: !1582, line: 79, baseType: !1604, size: 64, offset: 832)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1607, !2959}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !1609, line: 128, size: 2816, elements: !1610)
!1609 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1610 = !{!1611, !1612, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2938, !2939, !2940, !2941, !2942, !2953, !2954, !2955, !2956, !2957, !2958}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1608, file: !1609, line: 129, baseType: !1437, size: 960)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1608, file: !1609, line: 131, baseType: !1613, size: 64, offset: 960)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1609, line: 169, size: 2048, elements: !1615)
!1615 = !{!1616, !1617, !1618, !1619, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2897, !2900, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1614, file: !1609, line: 170, baseType: !1613, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1614, file: !1609, line: 170, baseType: !1613, size: 64, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1614, file: !1609, line: 172, baseType: !1411, size: 64, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1614, file: !1609, line: 174, baseType: !1620, size: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !32, line: 49, size: 1984, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2839}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1621, file: !32, line: 50, baseType: !1437, size: 960)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1621, file: !32, line: 52, baseType: !1406, size: 128, offset: 960)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1621, file: !32, line: 53, baseType: !1406, size: 128, offset: 1088)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1621, file: !32, line: 54, baseType: !1406, size: 128, offset: 1216)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1621, file: !32, line: 55, baseType: !1406, size: 128, offset: 1344)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1621, file: !32, line: 57, baseType: !1629, size: 64, offset: 1472)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1631, line: 1216, size: 39680, elements: !1632)
!1631 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1632 = !{!1633, !1634, !1638, !1642, !1645, !1646, !1647, !1659, !1660, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1676, !1751, !2179, !2394, !2397, !2677, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2699, !2700, !2701, !2702, !2703, !2711, !2778, !2785, !2786, !2793, !2794, !2800, !2801, !2802, !2803, !2804}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1630, file: !1631, line: 1217, baseType: !1437, size: 960)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1630, file: !1631, line: 1218, baseType: !1635, size: 64, offset: 960)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1637, line: 43, flags: DIFlagFwdDecl)
!1637 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1630, file: !1631, line: 1220, baseType: !1639, size: 64, offset: 1024)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1641, line: 44, flags: DIFlagFwdDecl)
!1641 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1630, file: !1631, line: 1221, baseType: !1643, size: 64, offset: 1088)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1631, line: 52, flags: DIFlagFwdDecl)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1630, file: !1631, line: 1223, baseType: !1629, size: 64, offset: 1152)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1630, file: !1631, line: 1225, baseType: !1406, size: 128, offset: 1216)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1630, file: !1631, line: 1226, baseType: !1648, size: 64, offset: 1344)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1631, line: 69, size: 320, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1649, file: !1631, line: 70, baseType: !1648, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1649, file: !1631, line: 70, baseType: !1648, size: 64, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1649, file: !1631, line: 71, baseType: !7, size: 32, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1649, file: !1631, line: 71, baseType: !7, size: 32, offset: 160)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1649, file: !1631, line: 72, baseType: !245, size: 32, offset: 192)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1649, file: !1631, line: 73, baseType: !1418, size: 16, offset: 224)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1649, file: !1631, line: 73, baseType: !1418, size: 16, offset: 240)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1649, file: !1631, line: 74, baseType: !1639, size: 64, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1630, file: !1631, line: 1227, baseType: !1639, size: 64, offset: 1408)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1630, file: !1631, line: 1229, baseType: !1661, size: 96, offset: 1472)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1415, size: 96, elements: !1662)
!1662 = !{!1663}
!1663 = !DISubrange(count: 3)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1630, file: !1631, line: 1230, baseType: !1661, size: 96, offset: 1568)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1630, file: !1631, line: 1231, baseType: !1661, size: 96, offset: 1664)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1630, file: !1631, line: 1231, baseType: !1661, size: 96, offset: 1760)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1630, file: !1631, line: 1233, baseType: !7, size: 32, offset: 1856)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1630, file: !1631, line: 1234, baseType: !245, size: 32, offset: 1888)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1630, file: !1631, line: 1235, baseType: !7, size: 32, offset: 1920)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1630, file: !1631, line: 1237, baseType: !1418, size: 16, offset: 1952)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1630, file: !1631, line: 1239, baseType: !1457, size: 8, offset: 1968)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1630, file: !1631, line: 1240, baseType: !1673, size: 8, offset: 1976)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 8, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 1)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1630, file: !1631, line: 1242, baseType: !1677, size: 64, offset: 1984)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1679, line: 328, size: 3456, elements: !1680)
!1679 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1680 = !{!1681, !1682, !1683, !1686, !1687, !1690, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1717, !1718, !1719, !1722, !1727, !1728, !1731, !1735, !1739, !1743, !1747, !1748, !1749, !1750}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1678, file: !1679, line: 329, baseType: !1437, size: 960)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1678, file: !1679, line: 330, baseType: !1635, size: 64, offset: 960)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1678, file: !1679, line: 332, baseType: !1684, size: 64, offset: 1024)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1679, line: 332, flags: DIFlagFwdDecl)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1678, file: !1679, line: 333, baseType: !1485, size: 512, offset: 1088)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1678, file: !1679, line: 335, baseType: !1688, size: 64, offset: 1600)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1598, line: 41, flags: DIFlagFwdDecl)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1678, file: !1679, line: 337, baseType: !1691, size: 64, offset: 1664)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1693, line: 45, flags: DIFlagFwdDecl)
!1693 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1678, file: !1679, line: 338, baseType: !1564, size: 64, offset: 1728)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1678, file: !1679, line: 340, baseType: !1406, size: 128, offset: 1792)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1678, file: !1679, line: 340, baseType: !1406, size: 128, offset: 1920)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1678, file: !1679, line: 342, baseType: !245, size: 32, offset: 2048)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1678, file: !1679, line: 342, baseType: !245, size: 32, offset: 2080)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1678, file: !1679, line: 343, baseType: !245, size: 32, offset: 2112)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1678, file: !1679, line: 345, baseType: !245, size: 32, offset: 2144)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1678, file: !1679, line: 346, baseType: !245, size: 32, offset: 2176)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1678, file: !1679, line: 347, baseType: !1418, size: 16, offset: 2208)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1678, file: !1679, line: 348, baseType: !1418, size: 16, offset: 2224)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1678, file: !1679, line: 349, baseType: !245, size: 32, offset: 2240)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1678, file: !1679, line: 351, baseType: !245, size: 32, offset: 2272)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1678, file: !1679, line: 353, baseType: !1418, size: 16, offset: 2304)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1678, file: !1679, line: 354, baseType: !1418, size: 16, offset: 2320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1678, file: !1679, line: 355, baseType: !245, size: 32, offset: 2336)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1678, file: !1679, line: 357, baseType: !1710, size: 128, offset: 2368)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1542, line: 95, baseType: !1711)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1542, line: 92, size: 128, elements: !1712)
!1712 = !{!1713, !1714, !1715, !1716}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1711, file: !1542, line: 93, baseType: !1415, size: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1711, file: !1542, line: 93, baseType: !1415, size: 32, offset: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1711, file: !1542, line: 94, baseType: !1415, size: 32, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1711, file: !1542, line: 94, baseType: !1415, size: 32, offset: 96)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1678, file: !1679, line: 363, baseType: !1406, size: 128, offset: 2496)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1678, file: !1679, line: 363, baseType: !1406, size: 128, offset: 2624)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1678, file: !1679, line: 368, baseType: !1720, size: 64, offset: 2752)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1679, line: 48, flags: DIFlagFwdDecl)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1678, file: !1679, line: 372, baseType: !1723, size: 32, offset: 2816)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1679, line: 274, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1679, line: 271, size: 32, elements: !1725)
!1725 = !{!1726}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1724, file: !1679, line: 273, baseType: !7, size: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1678, file: !1679, line: 373, baseType: !245, size: 32, offset: 2848)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1678, file: !1679, line: 382, baseType: !1729, size: 64, offset: 2880)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1679, line: 46, flags: DIFlagFwdDecl)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1678, file: !1679, line: 385, baseType: !1732, size: 64, offset: 2944)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1411, !1415}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1678, file: !1679, line: 386, baseType: !1736, size: 64, offset: 3008)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1411, !1500}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1678, file: !1679, line: 387, baseType: !1740, size: 64, offset: 3072)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!245, !1411}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1678, file: !1679, line: 388, baseType: !1744, size: 64, offset: 3136)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1411}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1678, file: !1679, line: 389, baseType: !1411, size: 64, offset: 3200)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1678, file: !1679, line: 389, baseType: !1411, size: 64, offset: 3264)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1678, file: !1679, line: 389, baseType: !1411, size: 64, offset: 3328)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1678, file: !1679, line: 389, baseType: !1411, size: 64, offset: 3392)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1630, file: !1631, line: 1244, baseType: !1752, size: 64, offset: 2048)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1754, line: 200, size: 17024, elements: !1755)
!1754 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1755 = !{!1756, !1758, !1759, !1760, !2172, !2173, !2174, !2175, !2176, !2177, !2178}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1753, file: !1754, line: 201, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1753, file: !1754, line: 202, baseType: !1406, size: 128, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1753, file: !1754, line: 203, baseType: !1406, size: 128, offset: 192)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1753, file: !1754, line: 206, baseType: !1761, size: 64, offset: 320)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1754, line: 190, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1754, line: 126, size: 2816, elements: !1764)
!1764 = !{!1765, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1861, !1864, !1865, !1866, !2144, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2171}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1763, file: !1754, line: 127, baseType: !1766, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1763, file: !1754, line: 127, baseType: !1766, size: 64, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1763, file: !1754, line: 128, baseType: !1411, size: 64, offset: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1763, file: !1754, line: 129, baseType: !1411, size: 64, offset: 192)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1763, file: !1754, line: 130, baseType: !1485, size: 512, offset: 256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1763, file: !1754, line: 132, baseType: !245, size: 32, offset: 768)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1763, file: !1754, line: 132, baseType: !245, size: 32, offset: 800)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1763, file: !1754, line: 133, baseType: !245, size: 32, offset: 832)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1763, file: !1754, line: 134, baseType: !245, size: 32, offset: 864)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1763, file: !1754, line: 134, baseType: !245, size: 32, offset: 896)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1763, file: !1754, line: 134, baseType: !245, size: 32, offset: 928)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1763, file: !1754, line: 135, baseType: !245, size: 32, offset: 960)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1763, file: !1754, line: 135, baseType: !245, size: 32, offset: 992)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1763, file: !1754, line: 136, baseType: !245, size: 32, offset: 1024)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1763, file: !1754, line: 136, baseType: !245, size: 32, offset: 1056)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1763, file: !1754, line: 137, baseType: !245, size: 32, offset: 1088)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1763, file: !1754, line: 137, baseType: !245, size: 32, offset: 1120)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1763, file: !1754, line: 138, baseType: !1415, size: 32, offset: 1152)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1763, file: !1754, line: 139, baseType: !1415, size: 32, offset: 1184)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1763, file: !1754, line: 139, baseType: !1415, size: 32, offset: 1216)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1763, file: !1754, line: 141, baseType: !1418, size: 16, offset: 1248)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1763, file: !1754, line: 142, baseType: !1418, size: 16, offset: 1264)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1763, file: !1754, line: 143, baseType: !245, size: 32, offset: 1280)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1763, file: !1754, line: 144, baseType: !245, size: 32, offset: 1312)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1763, file: !1754, line: 146, baseType: !1791, size: 64, offset: 1344)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1754, line: 114, baseType: !1793)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1754, line: 99, size: 7232, elements: !1794)
!1794 = !{!1795, !1797, !1798, !1799, !1800, !1801, !1802, !1810, !1814, !1829, !1838, !1845, !1855}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1793, file: !1754, line: 100, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1793, file: !1754, line: 100, baseType: !1796, size: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1793, file: !1754, line: 101, baseType: !245, size: 32, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1793, file: !1754, line: 101, baseType: !245, size: 32, offset: 160)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1793, file: !1754, line: 102, baseType: !245, size: 32, offset: 192)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1793, file: !1754, line: 102, baseType: !245, size: 32, offset: 224)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1793, file: !1754, line: 103, baseType: !1803, size: 64, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1754, line: 59, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1754, line: 56, size: 2112, elements: !1806)
!1806 = !{!1807, !1808, !1809}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1805, file: !1754, line: 57, baseType: !1552, size: 2048)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1805, file: !1754, line: 58, baseType: !245, size: 32, offset: 2048)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1805, file: !1754, line: 58, baseType: !245, size: 32, offset: 2080)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1793, file: !1754, line: 106, baseType: !1811, size: 6144, offset: 320)
!1811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 6144, elements: !1812)
!1812 = !{!1813}
!1813 = !DISubrange(count: 768)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1793, file: !1754, line: 107, baseType: !1815, size: 64, offset: 6464)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1754, line: 97, baseType: !1817)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1754, line: 83, size: 8320, elements: !1818)
!1818 = !{!1819, !1820, !1821, !1825, !1826, !1827, !1828}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1817, file: !1754, line: 84, baseType: !1811, size: 6144)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1817, file: !1754, line: 87, baseType: !1552, size: 2048, offset: 6144)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1817, file: !1754, line: 88, baseType: !1822, size: 64, offset: 8192)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1824, line: 41, flags: DIFlagFwdDecl)
!1824 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1817, file: !1754, line: 90, baseType: !1418, size: 16, offset: 8256)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1817, file: !1754, line: 92, baseType: !1418, size: 16, offset: 8272)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1817, file: !1754, line: 93, baseType: !1418, size: 16, offset: 8288)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1817, file: !1754, line: 95, baseType: !1418, size: 16, offset: 8304)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1793, file: !1754, line: 108, baseType: !1830, size: 64, offset: 6528)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1754, line: 66, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1754, line: 61, size: 128, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1832, file: !1754, line: 62, baseType: !245, size: 32)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1832, file: !1754, line: 63, baseType: !245, size: 32, offset: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1832, file: !1754, line: 64, baseType: !245, size: 32, offset: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1832, file: !1754, line: 65, baseType: !245, size: 32, offset: 96)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1793, file: !1754, line: 109, baseType: !1839, size: 64, offset: 6592)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1754, line: 71, baseType: !1841)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1754, line: 68, size: 64, elements: !1842)
!1842 = !{!1843, !1844}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1841, file: !1754, line: 69, baseType: !245, size: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1841, file: !1754, line: 70, baseType: !245, size: 32, offset: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1793, file: !1754, line: 110, baseType: !1846, size: 64, offset: 6656)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1754, line: 81, baseType: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1754, line: 73, size: 352, elements: !1849)
!1849 = !{!1850, !1851, !1852, !1853, !1854}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1848, file: !1754, line: 74, baseType: !1661, size: 96)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1848, file: !1754, line: 75, baseType: !1661, size: 96, offset: 96)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1848, file: !1754, line: 76, baseType: !1661, size: 96, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1848, file: !1754, line: 77, baseType: !245, size: 32, offset: 288)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1848, file: !1754, line: 78, baseType: !245, size: 32, offset: 320)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1793, file: !1754, line: 113, baseType: !1856, size: 512, offset: 6720)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1857, line: 182, baseType: !1858)
!1857 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1857, line: 180, size: 512, elements: !1859)
!1859 = !{!1860}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1858, file: !1857, line: 181, baseType: !1485, size: 512)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1763, file: !1754, line: 148, baseType: !1862, size: 64, offset: 1408)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1754, line: 49, flags: DIFlagFwdDecl)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1763, file: !1754, line: 151, baseType: !1629, size: 64, offset: 1472)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1763, file: !1754, line: 152, baseType: !1639, size: 64, offset: 1536)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1763, file: !1754, line: 153, baseType: !1867, size: 64, offset: 1600)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1637, line: 64, size: 19136, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1877, !1878, !1879, !1880, !1883, !1884, !2130, !2131, !2139, !2140, !2141, !2142, !2143}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1868, file: !1637, line: 65, baseType: !1437, size: 960)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1868, file: !1637, line: 66, baseType: !1635, size: 64, offset: 960)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1868, file: !1637, line: 68, baseType: !1456, size: 8192, offset: 1024)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1868, file: !1637, line: 70, baseType: !245, size: 32, offset: 9216)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1868, file: !1637, line: 71, baseType: !245, size: 32, offset: 9248)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1868, file: !1637, line: 72, baseType: !1876, size: 64, offset: 9280)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 64, elements: !1565)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1868, file: !1637, line: 74, baseType: !1415, size: 32, offset: 9344)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1868, file: !1637, line: 74, baseType: !1415, size: 32, offset: 9376)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1868, file: !1637, line: 76, baseType: !1822, size: 64, offset: 9408)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1868, file: !1637, line: 77, baseType: !1881, size: 64, offset: 9472)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1637, line: 77, flags: DIFlagFwdDecl)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1868, file: !1637, line: 78, baseType: !1691, size: 64, offset: 9536)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1868, file: !1637, line: 80, baseType: !1885, size: 2624, offset: 9600)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1693, line: 340, size: 2624, elements: !1886)
!1886 = !{!1887, !1915, !1933, !1934, !1935, !1952, !2010, !2011, !2110, !2111, !2112, !2113, !2119}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1885, file: !1693, line: 341, baseType: !1888, size: 576)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1693, line: 251, baseType: !1889)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1693, line: 207, size: 576, elements: !1890)
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1889, file: !1693, line: 208, baseType: !245, size: 32)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1889, file: !1693, line: 211, baseType: !1418, size: 16, offset: 32)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1889, file: !1693, line: 212, baseType: !1418, size: 16, offset: 48)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1889, file: !1693, line: 213, baseType: !1415, size: 32, offset: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1889, file: !1693, line: 214, baseType: !1418, size: 16, offset: 96)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1889, file: !1693, line: 215, baseType: !1418, size: 16, offset: 112)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1889, file: !1693, line: 216, baseType: !1418, size: 16, offset: 128)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1889, file: !1693, line: 217, baseType: !1418, size: 16, offset: 144)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1889, file: !1693, line: 218, baseType: !1418, size: 16, offset: 160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1889, file: !1693, line: 219, baseType: !1418, size: 16, offset: 176)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1889, file: !1693, line: 220, baseType: !1415, size: 32, offset: 192)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1889, file: !1693, line: 222, baseType: !1418, size: 16, offset: 224)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1889, file: !1693, line: 225, baseType: !1418, size: 16, offset: 240)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1889, file: !1693, line: 228, baseType: !245, size: 32, offset: 256)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1889, file: !1693, line: 229, baseType: !245, size: 32, offset: 288)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1889, file: !1693, line: 233, baseType: !245, size: 32, offset: 320)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1889, file: !1693, line: 236, baseType: !1418, size: 16, offset: 352)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1889, file: !1693, line: 236, baseType: !1418, size: 16, offset: 368)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1889, file: !1693, line: 241, baseType: !1415, size: 32, offset: 384)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1889, file: !1693, line: 244, baseType: !245, size: 32, offset: 416)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1889, file: !1693, line: 244, baseType: !245, size: 32, offset: 448)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1889, file: !1693, line: 245, baseType: !1415, size: 32, offset: 480)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1889, file: !1693, line: 248, baseType: !1415, size: 32, offset: 512)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1889, file: !1693, line: 250, baseType: !245, size: 32, offset: 544)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1885, file: !1693, line: 342, baseType: !1916, size: 448, offset: 576)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1693, line: 79, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1693, line: 61, size: 448, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1917, file: !1693, line: 62, baseType: !1411, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1917, file: !1693, line: 64, baseType: !1418, size: 16, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1917, file: !1693, line: 65, baseType: !1418, size: 16, offset: 80)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1917, file: !1693, line: 67, baseType: !1415, size: 32, offset: 96)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1917, file: !1693, line: 68, baseType: !1415, size: 32, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1917, file: !1693, line: 69, baseType: !1415, size: 32, offset: 160)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1917, file: !1693, line: 70, baseType: !1418, size: 16, offset: 192)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1917, file: !1693, line: 71, baseType: !1418, size: 16, offset: 208)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1917, file: !1693, line: 72, baseType: !1564, size: 64, offset: 224)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1917, file: !1693, line: 75, baseType: !1415, size: 32, offset: 288)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1917, file: !1693, line: 75, baseType: !1415, size: 32, offset: 320)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1917, file: !1693, line: 75, baseType: !1415, size: 32, offset: 352)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1917, file: !1693, line: 78, baseType: !1415, size: 32, offset: 384)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1917, file: !1693, line: 78, baseType: !1415, size: 32, offset: 416)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1885, file: !1693, line: 343, baseType: !1406, size: 128, offset: 1024)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1885, file: !1693, line: 344, baseType: !1406, size: 128, offset: 1152)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1885, file: !1693, line: 345, baseType: !1936, size: 192, offset: 1280)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1693, line: 278, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1693, line: 270, size: 192, elements: !1938)
!1938 = !{!1939, !1940, !1941, !1942, !1943}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1937, file: !1693, line: 271, baseType: !245, size: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1937, file: !1693, line: 273, baseType: !1415, size: 32, offset: 32)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1937, file: !1693, line: 275, baseType: !245, size: 32, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1937, file: !1693, line: 276, baseType: !245, size: 32, offset: 96)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1937, file: !1693, line: 277, baseType: !1944, size: 64, offset: 128)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1693, line: 55, size: 576, elements: !1946)
!1946 = !{!1947, !1948, !1949}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1945, file: !1693, line: 56, baseType: !245, size: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1945, file: !1693, line: 57, baseType: !1415, size: 32, offset: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1945, file: !1693, line: 58, baseType: !1950, size: 512, offset: 64)
!1950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1415, size: 512, elements: !1951)
!1951 = !{!1561, !1561}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1885, file: !1693, line: 346, baseType: !1953, size: 384, offset: 1472)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1693, line: 268, baseType: !1954)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1693, line: 253, size: 384, elements: !1955)
!1955 = !{!1956, !1957, !1958, !1959, !1960, !2004, !2005, !2006, !2007, !2008, !2009}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1954, file: !1693, line: 254, baseType: !245, size: 32)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1954, file: !1693, line: 255, baseType: !245, size: 32, offset: 32)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1954, file: !1693, line: 255, baseType: !245, size: 32, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1954, file: !1693, line: 258, baseType: !1415, size: 32, offset: 96)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1954, file: !1693, line: 259, baseType: !1961, size: 64, offset: 128)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1693, line: 164, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1693, line: 108, size: 1664, elements: !1964)
!1964 = !{!1965, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1963, file: !1693, line: 109, baseType: !1966, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1963, file: !1693, line: 109, baseType: !1966, size: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1963, file: !1693, line: 111, baseType: !1485, size: 512, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1963, file: !1693, line: 119, baseType: !1564, size: 64, offset: 640)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1963, file: !1693, line: 119, baseType: !1564, size: 64, offset: 704)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1963, file: !1693, line: 125, baseType: !1564, size: 64, offset: 768)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1963, file: !1693, line: 125, baseType: !1564, size: 64, offset: 832)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1963, file: !1693, line: 127, baseType: !1564, size: 64, offset: 896)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1963, file: !1693, line: 130, baseType: !245, size: 32, offset: 960)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1963, file: !1693, line: 131, baseType: !245, size: 32, offset: 992)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1963, file: !1693, line: 132, baseType: !1977, size: 64, offset: 1024)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1693, line: 106, baseType: !1979)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1693, line: 81, size: 512, elements: !1980)
!1980 = !{!1981, !1982, !1985, !1986, !1987, !1988}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1979, file: !1693, line: 82, baseType: !1564, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1979, file: !1693, line: 97, baseType: !1983, size: 256, offset: 64)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1415, size: 256, elements: !1984)
!1984 = !{!1561, !1566}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1979, file: !1693, line: 102, baseType: !1564, size: 64, offset: 320)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1979, file: !1693, line: 102, baseType: !1564, size: 64, offset: 384)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1979, file: !1693, line: 104, baseType: !245, size: 32, offset: 448)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1979, file: !1693, line: 105, baseType: !245, size: 32, offset: 480)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1963, file: !1693, line: 135, baseType: !1661, size: 96, offset: 1088)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1963, file: !1693, line: 136, baseType: !1415, size: 32, offset: 1184)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1963, file: !1693, line: 139, baseType: !245, size: 32, offset: 1216)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1963, file: !1693, line: 139, baseType: !245, size: 32, offset: 1248)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1963, file: !1693, line: 139, baseType: !245, size: 32, offset: 1280)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1963, file: !1693, line: 140, baseType: !1661, size: 96, offset: 1312)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1963, file: !1693, line: 143, baseType: !1418, size: 16, offset: 1408)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1963, file: !1693, line: 144, baseType: !1418, size: 16, offset: 1424)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1963, file: !1693, line: 145, baseType: !1418, size: 16, offset: 1440)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1963, file: !1693, line: 148, baseType: !1418, size: 16, offset: 1456)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1963, file: !1693, line: 149, baseType: !245, size: 32, offset: 1472)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1963, file: !1693, line: 150, baseType: !1415, size: 32, offset: 1504)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1963, file: !1693, line: 152, baseType: !1691, size: 64, offset: 1536)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1963, file: !1693, line: 163, baseType: !1415, size: 32, offset: 1600)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1963, file: !1693, line: 163, baseType: !1415, size: 32, offset: 1632)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1954, file: !1693, line: 261, baseType: !1415, size: 32, offset: 192)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1954, file: !1693, line: 261, baseType: !1415, size: 32, offset: 224)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1954, file: !1693, line: 261, baseType: !1415, size: 32, offset: 256)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1954, file: !1693, line: 263, baseType: !245, size: 32, offset: 288)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1954, file: !1693, line: 266, baseType: !245, size: 32, offset: 320)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1954, file: !1693, line: 267, baseType: !1415, size: 32, offset: 352)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1885, file: !1693, line: 347, baseType: !1961, size: 64, offset: 1856)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1885, file: !1693, line: 348, baseType: !2012, size: 64, offset: 1920)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1693, line: 205, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1693, line: 186, size: 1024, elements: !2015)
!2015 = !{!2016, !2018, !2019, !2020, !2022, !2023, !2024, !2032, !2033, !2034, !2108, !2109}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2014, file: !1693, line: 187, baseType: !2017, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2014, file: !1693, line: 187, baseType: !2017, size: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2014, file: !1693, line: 189, baseType: !1485, size: 512, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2014, file: !1693, line: 191, baseType: !2021, size: 64, offset: 640)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2014, file: !1693, line: 193, baseType: !245, size: 32, offset: 704)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2014, file: !1693, line: 193, baseType: !245, size: 32, offset: 736)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2014, file: !1693, line: 195, baseType: !2025, size: 64, offset: 768)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1693, line: 184, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1693, line: 166, size: 320, elements: !2028)
!2028 = !{!2029, !2030, !2031}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2027, file: !1693, line: 180, baseType: !1983, size: 256)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2027, file: !1693, line: 182, baseType: !245, size: 32, offset: 256)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2027, file: !1693, line: 183, baseType: !245, size: 32, offset: 288)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2014, file: !1693, line: 196, baseType: !245, size: 32, offset: 832)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2014, file: !1693, line: 198, baseType: !245, size: 32, offset: 864)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2014, file: !1693, line: 200, baseType: !2035, size: 64, offset: 896)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1824, line: 77, size: 15424, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2043, !2046, !2047, !2050, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2068, !2069, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2094, !2095, !2096, !2097, !2098, !2102}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2036, file: !1824, line: 78, baseType: !1437, size: 960)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2036, file: !1824, line: 80, baseType: !1456, size: 8192, offset: 960)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2036, file: !1824, line: 82, baseType: !2041, size: 64, offset: 9152)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1824, line: 43, flags: DIFlagFwdDecl)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2036, file: !1824, line: 83, baseType: !2044, size: 64, offset: 9216)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1438, line: 46, flags: DIFlagFwdDecl)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2036, file: !1824, line: 86, baseType: !1822, size: 64, offset: 9280)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !2036, file: !1824, line: 87, baseType: !2048, size: 64, offset: 9344)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1824, line: 44, flags: DIFlagFwdDecl)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !2036, file: !1824, line: 89, baseType: !2051, size: 512, offset: 9408)
!2051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2048, size: 512, elements: !1419)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !2036, file: !1824, line: 90, baseType: !1418, size: 16, offset: 9920)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !2036, file: !1824, line: 90, baseType: !1418, size: 16, offset: 9936)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2036, file: !1824, line: 92, baseType: !1418, size: 16, offset: 9952)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2036, file: !1824, line: 92, baseType: !1418, size: 16, offset: 9968)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2036, file: !1824, line: 93, baseType: !1418, size: 16, offset: 9984)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2036, file: !1824, line: 93, baseType: !1418, size: 16, offset: 10000)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2036, file: !1824, line: 94, baseType: !245, size: 32, offset: 10016)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !2036, file: !1824, line: 97, baseType: !1418, size: 16, offset: 10048)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !2036, file: !1824, line: 97, baseType: !1418, size: 16, offset: 10064)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !2036, file: !1824, line: 98, baseType: !1418, size: 16, offset: 10080)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !2036, file: !1824, line: 98, baseType: !1418, size: 16, offset: 10096)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !2036, file: !1824, line: 99, baseType: !1418, size: 16, offset: 10112)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !2036, file: !1824, line: 99, baseType: !1418, size: 16, offset: 10128)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !2036, file: !1824, line: 100, baseType: !7, size: 32, offset: 10144)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !2036, file: !1824, line: 101, baseType: !2067, size: 64, offset: 10176)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !2036, file: !1824, line: 103, baseType: !1463, size: 64, offset: 10240)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2036, file: !1824, line: 104, baseType: !2070, size: 64, offset: 10304)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1438, line: 159, size: 448, elements: !2072)
!2072 = !{!2073, !2075, !2076, !2078, !2079, !2081}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2071, file: !1438, line: 161, baseType: !2074, size: 64)
!2074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1565)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2071, file: !1438, line: 162, baseType: !2074, size: 64, offset: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2071, file: !1438, line: 163, baseType: !2077, size: 32, offset: 128)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1418, size: 32, elements: !1565)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2071, file: !1438, line: 164, baseType: !2077, size: 32, offset: 160)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2071, file: !1438, line: 165, baseType: !2080, size: 128, offset: 192)
!2080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2067, size: 128, elements: !1565)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2071, file: !1438, line: 166, baseType: !2082, size: 128, offset: 320)
!2082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2044, size: 128, elements: !1565)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !2036, file: !1824, line: 107, baseType: !1415, size: 32, offset: 10368)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !2036, file: !1824, line: 108, baseType: !245, size: 32, offset: 10400)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !2036, file: !1824, line: 109, baseType: !1418, size: 16, offset: 10432)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2036, file: !1824, line: 110, baseType: !1418, size: 16, offset: 10448)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !2036, file: !1824, line: 113, baseType: !245, size: 32, offset: 10464)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !2036, file: !1824, line: 113, baseType: !245, size: 32, offset: 10496)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !2036, file: !1824, line: 114, baseType: !1457, size: 8, offset: 10528)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !2036, file: !1824, line: 114, baseType: !1457, size: 8, offset: 10536)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !2036, file: !1824, line: 115, baseType: !1418, size: 16, offset: 10544)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !2036, file: !1824, line: 116, baseType: !2093, size: 128, offset: 10560)
!2093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1415, size: 128, elements: !1560)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2036, file: !1824, line: 119, baseType: !1415, size: 32, offset: 10688)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2036, file: !1824, line: 119, baseType: !1415, size: 32, offset: 10720)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2036, file: !1824, line: 122, baseType: !1856, size: 512, offset: 10752)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2036, file: !1824, line: 123, baseType: !1457, size: 8, offset: 11264)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2036, file: !1824, line: 125, baseType: !2099, size: 56, offset: 11272)
!2099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 56, elements: !2100)
!2100 = !{!2101}
!2101 = !DISubrange(count: 7)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !2036, file: !1824, line: 126, baseType: !2103, size: 4096, offset: 11328)
!2103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2104, size: 4096, elements: !1419)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1824, line: 69, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1824, line: 67, size: 512, elements: !2106)
!2106 = !{!2107}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2105, file: !1824, line: 68, baseType: !1485, size: 512)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2014, file: !1693, line: 201, baseType: !1415, size: 32, offset: 960)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2014, file: !1693, line: 204, baseType: !245, size: 32, offset: 992)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1885, file: !1693, line: 350, baseType: !1406, size: 128, offset: 1984)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1885, file: !1693, line: 351, baseType: !245, size: 32, offset: 2112)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1885, file: !1693, line: 351, baseType: !245, size: 32, offset: 2144)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1885, file: !1693, line: 353, baseType: !2114, size: 64, offset: 2176)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1693, line: 297, baseType: !2116)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1693, line: 295, size: 2048, elements: !2117)
!2117 = !{!2118}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2116, file: !1693, line: 296, baseType: !1552, size: 2048)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1885, file: !1693, line: 355, baseType: !2120, size: 384, offset: 2240)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1693, line: 338, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1693, line: 322, size: 384, elements: !2122)
!2122 = !{!2123, !2124, !2125, !2126, !2127, !2128, !2129}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2121, file: !1693, line: 323, baseType: !245, size: 32)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2121, file: !1693, line: 325, baseType: !1418, size: 16, offset: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2121, file: !1693, line: 326, baseType: !1418, size: 16, offset: 48)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2121, file: !1693, line: 331, baseType: !1406, size: 128, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2121, file: !1693, line: 334, baseType: !1406, size: 128, offset: 192)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2121, file: !1693, line: 335, baseType: !245, size: 32, offset: 320)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2121, file: !1693, line: 337, baseType: !245, size: 32, offset: 352)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1868, file: !1637, line: 81, baseType: !1411, size: 64, offset: 12224)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1868, file: !1637, line: 85, baseType: !2132, size: 6208, offset: 12288)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1637, line: 55, size: 6208, elements: !2133)
!2133 = !{!2134, !2135, !2136, !2137, !2138}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2132, file: !1637, line: 56, baseType: !1811, size: 6144)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2132, file: !1637, line: 58, baseType: !1418, size: 16, offset: 6144)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2132, file: !1637, line: 59, baseType: !1418, size: 16, offset: 6160)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2132, file: !1637, line: 60, baseType: !1418, size: 16, offset: 6176)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2132, file: !1637, line: 61, baseType: !1418, size: 16, offset: 6192)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1868, file: !1637, line: 86, baseType: !245, size: 32, offset: 18496)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1868, file: !1637, line: 88, baseType: !245, size: 32, offset: 18528)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1868, file: !1637, line: 90, baseType: !245, size: 32, offset: 18560)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1868, file: !1637, line: 94, baseType: !245, size: 32, offset: 18592)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1868, file: !1637, line: 100, baseType: !1856, size: 512, offset: 18624)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1763, file: !1754, line: 154, baseType: !2145, size: 64, offset: 1664)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1641, line: 264, flags: DIFlagFwdDecl)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1763, file: !1754, line: 156, baseType: !1822, size: 64, offset: 1728)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1763, file: !1754, line: 158, baseType: !1415, size: 32, offset: 1792)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1763, file: !1754, line: 159, baseType: !1415, size: 32, offset: 1824)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1763, file: !1754, line: 162, baseType: !1766, size: 64, offset: 1856)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1763, file: !1754, line: 162, baseType: !1766, size: 64, offset: 1920)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1763, file: !1754, line: 162, baseType: !1766, size: 64, offset: 1984)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1763, file: !1754, line: 164, baseType: !1406, size: 128, offset: 2048)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1763, file: !1754, line: 166, baseType: !2155, size: 64, offset: 2176)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1754, line: 51, flags: DIFlagFwdDecl)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1763, file: !1754, line: 167, baseType: !1411, size: 64, offset: 2240)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1763, file: !1754, line: 168, baseType: !1415, size: 32, offset: 2304)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1763, file: !1754, line: 170, baseType: !1415, size: 32, offset: 2336)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1763, file: !1754, line: 170, baseType: !1415, size: 32, offset: 2368)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1763, file: !1754, line: 171, baseType: !1415, size: 32, offset: 2400)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1763, file: !1754, line: 173, baseType: !1411, size: 64, offset: 2432)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1763, file: !1754, line: 175, baseType: !245, size: 32, offset: 2496)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1763, file: !1754, line: 176, baseType: !245, size: 32, offset: 2528)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1763, file: !1754, line: 179, baseType: !245, size: 32, offset: 2560)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1763, file: !1754, line: 180, baseType: !1415, size: 32, offset: 2592)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1763, file: !1754, line: 183, baseType: !245, size: 32, offset: 2624)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1763, file: !1754, line: 185, baseType: !1457, size: 8, offset: 2656)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1763, file: !1754, line: 186, baseType: !2170, size: 24, offset: 2664)
!2170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 24, elements: !1662)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1763, file: !1754, line: 189, baseType: !1406, size: 128, offset: 2688)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1753, file: !1754, line: 207, baseType: !1456, size: 8192, offset: 384)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1753, file: !1754, line: 208, baseType: !1456, size: 8192, offset: 8576)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1753, file: !1754, line: 210, baseType: !245, size: 32, offset: 16768)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1753, file: !1754, line: 210, baseType: !245, size: 32, offset: 16800)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1753, file: !1754, line: 211, baseType: !245, size: 32, offset: 16832)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1753, file: !1754, line: 211, baseType: !245, size: 32, offset: 16864)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1753, file: !1754, line: 212, baseType: !1710, size: 128, offset: 16896)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1630, file: !1631, line: 1246, baseType: !2180, size: 64, offset: 2112)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1631, line: 1067, size: 5184, elements: !2182)
!2182 = !{!2183, !2213, !2214, !2229, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2251, !2267, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2377}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2181, file: !1631, line: 1068, baseType: !2184, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1631, line: 934, baseType: !2186)
!2186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1631, line: 925, size: 576, elements: !2187)
!2187 = !{!2188, !2205, !2206, !2207, !2208, !2209, !2212}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2186, file: !1631, line: 926, baseType: !2189, size: 320)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1631, line: 830, baseType: !2190)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1631, line: 813, size: 320, elements: !2191)
!2191 = !{!2192, !2195, !2198, !2199, !2202, !2203, !2204}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2190, file: !1631, line: 814, baseType: !2193, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1631, line: 51, flags: DIFlagFwdDecl)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2190, file: !1631, line: 815, baseType: !2196, size: 64, offset: 64)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1631, line: 815, flags: DIFlagFwdDecl)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2190, file: !1631, line: 818, baseType: !1411, size: 64, offset: 128)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2190, file: !1631, line: 819, baseType: !2200, size: 32, offset: 192)
!2200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2201, size: 32, elements: !1560)
!2201 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2190, file: !1631, line: 822, baseType: !245, size: 32, offset: 224)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2190, file: !1631, line: 826, baseType: !245, size: 32, offset: 256)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2190, file: !1631, line: 829, baseType: !245, size: 32, offset: 288)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2186, file: !1631, line: 928, baseType: !1418, size: 16, offset: 320)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2186, file: !1631, line: 928, baseType: !1418, size: 16, offset: 336)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2186, file: !1631, line: 929, baseType: !245, size: 32, offset: 352)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2186, file: !1631, line: 930, baseType: !2067, size: 64, offset: 384)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2186, file: !1631, line: 931, baseType: !2210, size: 64, offset: 448)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1631, line: 931, flags: DIFlagFwdDecl)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2186, file: !1631, line: 933, baseType: !1411, size: 64, offset: 512)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2181, file: !1631, line: 1069, baseType: !2184, size: 64, offset: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2181, file: !1631, line: 1070, baseType: !2215, size: 64, offset: 128)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1631, line: 916, baseType: !2217)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1631, line: 891, size: 704, elements: !2218)
!2218 = !{!2219, !2220, !2221, !2223, !2224, !2225, !2226, !2227, !2228}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2217, file: !1631, line: 892, baseType: !2189, size: 320)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2217, file: !1631, line: 896, baseType: !245, size: 32, offset: 320)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2217, file: !1631, line: 900, baseType: !2222, size: 96, offset: 352)
!2222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 96, elements: !1662)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2217, file: !1631, line: 903, baseType: !1415, size: 32, offset: 448)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2217, file: !1631, line: 906, baseType: !245, size: 32, offset: 480)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2217, file: !1631, line: 909, baseType: !1415, size: 32, offset: 512)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2217, file: !1631, line: 912, baseType: !1415, size: 32, offset: 544)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2217, file: !1631, line: 914, baseType: !1639, size: 64, offset: 576)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2217, file: !1631, line: 915, baseType: !1411, size: 64, offset: 640)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2181, file: !1631, line: 1071, baseType: !2230, size: 64, offset: 192)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1631, line: 920, baseType: !2232)
!2232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1631, line: 918, size: 320, elements: !2233)
!2233 = !{!2234}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2232, file: !1631, line: 919, baseType: !2189, size: 320)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2181, file: !1631, line: 1075, baseType: !1415, size: 32, offset: 256)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2181, file: !1631, line: 1077, baseType: !1415, size: 32, offset: 288)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2181, file: !1631, line: 1078, baseType: !1415, size: 32, offset: 320)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2181, file: !1631, line: 1079, baseType: !1418, size: 16, offset: 352)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2181, file: !1631, line: 1082, baseType: !1418, size: 16, offset: 368)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2181, file: !1631, line: 1085, baseType: !1457, size: 8, offset: 384)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2181, file: !1631, line: 1086, baseType: !1457, size: 8, offset: 392)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2181, file: !1631, line: 1087, baseType: !1457, size: 8, offset: 400)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2181, file: !1631, line: 1088, baseType: !1457, size: 8, offset: 408)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2181, file: !1631, line: 1090, baseType: !1415, size: 32, offset: 416)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2181, file: !1631, line: 1093, baseType: !1418, size: 16, offset: 448)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2181, file: !1631, line: 1096, baseType: !1457, size: 8, offset: 464)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2181, file: !1631, line: 1098, baseType: !2248, size: 40, offset: 472)
!2248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 40, elements: !2249)
!2249 = !{!2250}
!2250 = !DISubrange(count: 5)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2181, file: !1631, line: 1101, baseType: !2252, size: 832, offset: 512)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1631, line: 836, size: 832, elements: !2253)
!2253 = !{!2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2252, file: !1631, line: 837, baseType: !2189, size: 320)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2252, file: !1631, line: 839, baseType: !1418, size: 16, offset: 320)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2252, file: !1631, line: 839, baseType: !1418, size: 16, offset: 336)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2252, file: !1631, line: 842, baseType: !1418, size: 16, offset: 352)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2252, file: !1631, line: 842, baseType: !1418, size: 16, offset: 368)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2252, file: !1631, line: 843, baseType: !2077, size: 32, offset: 384)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2252, file: !1631, line: 845, baseType: !245, size: 32, offset: 416)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2252, file: !1631, line: 847, baseType: !1411, size: 64, offset: 448)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2252, file: !1631, line: 848, baseType: !2035, size: 64, offset: 512)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2252, file: !1631, line: 849, baseType: !2035, size: 64, offset: 576)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2252, file: !1631, line: 850, baseType: !2035, size: 64, offset: 640)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2252, file: !1631, line: 851, baseType: !1661, size: 96, offset: 704)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2252, file: !1631, line: 852, baseType: !1415, size: 32, offset: 800)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2181, file: !1631, line: 1104, baseType: !2268, size: 1344, offset: 1344)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1631, line: 867, size: 1344, elements: !2269)
!2269 = !{!2270, !2271, !2272, !2273, !2274, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2268, file: !1631, line: 868, baseType: !1418, size: 16)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2268, file: !1631, line: 869, baseType: !1418, size: 16, offset: 16)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2268, file: !1631, line: 870, baseType: !1418, size: 16, offset: 32)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2268, file: !1631, line: 871, baseType: !1418, size: 16, offset: 48)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2268, file: !1631, line: 873, baseType: !2275, size: 896, offset: 64)
!2275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2276, size: 896, elements: !2100)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1631, line: 864, baseType: !2277)
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1631, line: 859, size: 128, elements: !2278)
!2278 = !{!2279, !2280, !2281, !2282, !2283, !2284}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2277, file: !1631, line: 860, baseType: !1418, size: 16)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2277, file: !1631, line: 861, baseType: !1418, size: 16, offset: 16)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2277, file: !1631, line: 861, baseType: !1418, size: 16, offset: 32)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2277, file: !1631, line: 861, baseType: !1418, size: 16, offset: 48)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2277, file: !1631, line: 862, baseType: !245, size: 32, offset: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2277, file: !1631, line: 863, baseType: !1415, size: 32, offset: 96)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2268, file: !1631, line: 874, baseType: !1411, size: 64, offset: 960)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2268, file: !1631, line: 876, baseType: !1415, size: 32, offset: 1024)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2268, file: !1631, line: 876, baseType: !1415, size: 32, offset: 1056)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2268, file: !1631, line: 878, baseType: !245, size: 32, offset: 1088)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2268, file: !1631, line: 879, baseType: !245, size: 32, offset: 1120)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2268, file: !1631, line: 881, baseType: !245, size: 32, offset: 1152)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2268, file: !1631, line: 881, baseType: !245, size: 32, offset: 1184)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2268, file: !1631, line: 883, baseType: !1629, size: 64, offset: 1216)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2268, file: !1631, line: 884, baseType: !1639, size: 64, offset: 1280)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2181, file: !1631, line: 1107, baseType: !1415, size: 32, offset: 2688)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2181, file: !1631, line: 1110, baseType: !1415, size: 32, offset: 2720)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2181, file: !1631, line: 1113, baseType: !1418, size: 16, offset: 2752)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2181, file: !1631, line: 1113, baseType: !1418, size: 16, offset: 2768)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2181, file: !1631, line: 1116, baseType: !1457, size: 8, offset: 2784)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2181, file: !1631, line: 1117, baseType: !1673, size: 8, offset: 2792)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2181, file: !1631, line: 1120, baseType: !1418, size: 16, offset: 2800)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2181, file: !1631, line: 1121, baseType: !1415, size: 32, offset: 2816)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2181, file: !1631, line: 1122, baseType: !1415, size: 32, offset: 2848)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2181, file: !1631, line: 1123, baseType: !1415, size: 32, offset: 2880)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2181, file: !1631, line: 1124, baseType: !1415, size: 32, offset: 2912)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2181, file: !1631, line: 1125, baseType: !1415, size: 32, offset: 2944)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2181, file: !1631, line: 1126, baseType: !1415, size: 32, offset: 2976)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2181, file: !1631, line: 1127, baseType: !1415, size: 32, offset: 3008)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2181, file: !1631, line: 1128, baseType: !1415, size: 32, offset: 3040)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2181, file: !1631, line: 1129, baseType: !1415, size: 32, offset: 3072)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2181, file: !1631, line: 1130, baseType: !1415, size: 32, offset: 3104)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2181, file: !1631, line: 1131, baseType: !1418, size: 16, offset: 3136)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2181, file: !1631, line: 1132, baseType: !1457, size: 8, offset: 3152)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2181, file: !1631, line: 1133, baseType: !1457, size: 8, offset: 3160)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2181, file: !1631, line: 1134, baseType: !2170, size: 24, offset: 3168)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2181, file: !1631, line: 1135, baseType: !1457, size: 8, offset: 3192)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2181, file: !1631, line: 1138, baseType: !1639, size: 64, offset: 3200)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2181, file: !1631, line: 1139, baseType: !1457, size: 8, offset: 3264)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2181, file: !1631, line: 1140, baseType: !1457, size: 8, offset: 3272)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2181, file: !1631, line: 1141, baseType: !1457, size: 8, offset: 3280)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2181, file: !1631, line: 1142, baseType: !1457, size: 8, offset: 3288)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2181, file: !1631, line: 1143, baseType: !1457, size: 8, offset: 3296)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2181, file: !1631, line: 1144, baseType: !2323, size: 64, offset: 3304)
!2323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 64, elements: !1419)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2181, file: !1631, line: 1145, baseType: !2323, size: 64, offset: 3368)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2181, file: !1631, line: 1148, baseType: !1457, size: 8, offset: 3432)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2181, file: !1631, line: 1149, baseType: !1457, size: 8, offset: 3440)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2181, file: !1631, line: 1152, baseType: !1457, size: 8, offset: 3448)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2181, file: !1631, line: 1152, baseType: !1457, size: 8, offset: 3456)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2181, file: !1631, line: 1153, baseType: !1457, size: 8, offset: 3464)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2181, file: !1631, line: 1154, baseType: !1418, size: 16, offset: 3472)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2181, file: !1631, line: 1154, baseType: !1418, size: 16, offset: 3488)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2181, file: !1631, line: 1155, baseType: !1418, size: 16, offset: 3504)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2181, file: !1631, line: 1155, baseType: !1418, size: 16, offset: 3520)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2181, file: !1631, line: 1156, baseType: !1457, size: 8, offset: 3536)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2181, file: !1631, line: 1157, baseType: !1457, size: 8, offset: 3544)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2181, file: !1631, line: 1159, baseType: !1457, size: 8, offset: 3552)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2181, file: !1631, line: 1160, baseType: !1457, size: 8, offset: 3560)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2181, file: !1631, line: 1161, baseType: !1457, size: 8, offset: 3568)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2181, file: !1631, line: 1162, baseType: !1457, size: 8, offset: 3576)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2181, file: !1631, line: 1165, baseType: !245, size: 32, offset: 3584)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2181, file: !1631, line: 1166, baseType: !245, size: 32, offset: 3616)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2181, file: !1631, line: 1167, baseType: !245, size: 32, offset: 3648)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2181, file: !1631, line: 1168, baseType: !245, size: 32, offset: 3680)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2181, file: !1631, line: 1171, baseType: !1418, size: 16, offset: 3712)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2181, file: !1631, line: 1171, baseType: !1418, size: 16, offset: 3728)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2181, file: !1631, line: 1172, baseType: !245, size: 32, offset: 3744)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2181, file: !1631, line: 1173, baseType: !1415, size: 32, offset: 3776)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2181, file: !1631, line: 1174, baseType: !1415, size: 32, offset: 3808)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2181, file: !1631, line: 1177, baseType: !2350, size: 1024, offset: 3840)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1631, line: 963, size: 1024, elements: !2351)
!2351 = !{!2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2375, !2376}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2350, file: !1631, line: 965, baseType: !245, size: 32)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2350, file: !1631, line: 968, baseType: !1415, size: 32, offset: 32)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2350, file: !1631, line: 971, baseType: !1415, size: 32, offset: 64)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2350, file: !1631, line: 974, baseType: !1415, size: 32, offset: 96)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2350, file: !1631, line: 977, baseType: !1661, size: 96, offset: 128)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2350, file: !1631, line: 979, baseType: !1661, size: 96, offset: 224)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2350, file: !1631, line: 982, baseType: !245, size: 32, offset: 320)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2350, file: !1631, line: 987, baseType: !1564, size: 64, offset: 352)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2350, file: !1631, line: 989, baseType: !1415, size: 32, offset: 416)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2350, file: !1631, line: 994, baseType: !245, size: 32, offset: 448)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2350, file: !1631, line: 995, baseType: !245, size: 32, offset: 480)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2350, file: !1631, line: 997, baseType: !1457, size: 8, offset: 512)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2350, file: !1631, line: 998, baseType: !2099, size: 56, offset: 520)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2350, file: !1631, line: 1000, baseType: !1415, size: 32, offset: 576)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2350, file: !1631, line: 1003, baseType: !1564, size: 64, offset: 608)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2350, file: !1631, line: 1006, baseType: !245, size: 32, offset: 672)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2350, file: !1631, line: 1009, baseType: !1415, size: 32, offset: 704)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2350, file: !1631, line: 1012, baseType: !1564, size: 64, offset: 736)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2350, file: !1631, line: 1015, baseType: !1564, size: 64, offset: 800)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2350, file: !1631, line: 1018, baseType: !245, size: 32, offset: 864)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2350, file: !1631, line: 1019, baseType: !2373, size: 64, offset: 896)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2374 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1631, line: 63, flags: DIFlagFwdDecl)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2350, file: !1631, line: 1023, baseType: !1415, size: 32, offset: 960)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2350, file: !1631, line: 1024, baseType: !245, size: 32, offset: 992)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2181, file: !1631, line: 1179, baseType: !2378, size: 320, offset: 4864)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1631, line: 1043, size: 320, elements: !2379)
!2379 = !{!2380, !2381, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2378, file: !1631, line: 1044, baseType: !1457, size: 8)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2378, file: !1631, line: 1045, baseType: !2382, size: 16, offset: 8)
!2382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 16, elements: !1565)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2378, file: !1631, line: 1048, baseType: !1457, size: 8, offset: 24)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2378, file: !1631, line: 1049, baseType: !1415, size: 32, offset: 32)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2378, file: !1631, line: 1049, baseType: !1415, size: 32, offset: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2378, file: !1631, line: 1052, baseType: !1415, size: 32, offset: 96)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2378, file: !1631, line: 1052, baseType: !1415, size: 32, offset: 128)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2378, file: !1631, line: 1053, baseType: !1457, size: 8, offset: 160)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2378, file: !1631, line: 1054, baseType: !2170, size: 24, offset: 168)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2378, file: !1631, line: 1057, baseType: !1415, size: 32, offset: 192)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2378, file: !1631, line: 1057, baseType: !1415, size: 32, offset: 224)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2378, file: !1631, line: 1060, baseType: !1415, size: 32, offset: 256)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2378, file: !1631, line: 1060, baseType: !1415, size: 32, offset: 288)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1630, file: !1631, line: 1247, baseType: !2395, size: 64, offset: 2176)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64)
!2396 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1631, line: 60, flags: DIFlagFwdDecl)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1630, file: !1631, line: 1251, baseType: !2398, size: 31872, offset: 2240)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1631, line: 403, size: 31872, elements: !2399)
!2399 = !{!2400, !2475, !2495, !2504, !2524, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2659, !2675, !2676}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2398, file: !1631, line: 404, baseType: !2401, size: 1984)
!2401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1631, line: 259, size: 1984, elements: !2402)
!2402 = !{!2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2420, !2470}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2401, file: !1631, line: 260, baseType: !1457, size: 8)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2401, file: !1631, line: 263, baseType: !1457, size: 8, offset: 8)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2401, file: !1631, line: 266, baseType: !1457, size: 8, offset: 16)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2401, file: !1631, line: 267, baseType: !1457, size: 8, offset: 24)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2401, file: !1631, line: 269, baseType: !1457, size: 8, offset: 32)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2401, file: !1631, line: 270, baseType: !1457, size: 8, offset: 40)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2401, file: !1631, line: 276, baseType: !1457, size: 8, offset: 48)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2401, file: !1631, line: 279, baseType: !1457, size: 8, offset: 56)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2401, file: !1631, line: 280, baseType: !1418, size: 16, offset: 64)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2401, file: !1631, line: 280, baseType: !1418, size: 16, offset: 80)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2401, file: !1631, line: 281, baseType: !1415, size: 32, offset: 96)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2401, file: !1631, line: 284, baseType: !1457, size: 8, offset: 128)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2401, file: !1631, line: 285, baseType: !1457, size: 8, offset: 136)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2401, file: !1631, line: 287, baseType: !2417, size: 48, offset: 144)
!2417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 48, elements: !2418)
!2418 = !{!2419}
!2419 = !DISubrange(count: 6)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2401, file: !1631, line: 290, baseType: !2421, size: 1280, offset: 192)
!2421 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1857, line: 174, baseType: !2422)
!2422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1857, line: 166, size: 1280, elements: !2423)
!2423 = !{!2424, !2425, !2426, !2427, !2428, !2429, !2430, !2469}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2422, file: !1857, line: 167, baseType: !245, size: 32)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2422, file: !1857, line: 167, baseType: !245, size: 32, offset: 32)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2422, file: !1857, line: 168, baseType: !1485, size: 512, offset: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2422, file: !1857, line: 169, baseType: !1485, size: 512, offset: 576)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2422, file: !1857, line: 170, baseType: !1415, size: 32, offset: 1088)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2422, file: !1857, line: 171, baseType: !1415, size: 32, offset: 1120)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2422, file: !1857, line: 172, baseType: !2431, size: 64, offset: 1152)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1857, line: 72, size: 3072, elements: !2433)
!2433 = !{!2434, !2435, !2436, !2437, !2438, !2439, !2440, !2465, !2466, !2467, !2468}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2432, file: !1857, line: 73, baseType: !245, size: 32)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2432, file: !1857, line: 73, baseType: !245, size: 32, offset: 32)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2432, file: !1857, line: 74, baseType: !245, size: 32, offset: 64)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2432, file: !1857, line: 75, baseType: !245, size: 32, offset: 96)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2432, file: !1857, line: 77, baseType: !1710, size: 128, offset: 128)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2432, file: !1857, line: 77, baseType: !1710, size: 128, offset: 256)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2432, file: !1857, line: 79, baseType: !2441, size: 2304, offset: 384)
!2441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2442, size: 2304, elements: !1560)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1857, line: 67, baseType: !2443)
!2443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1857, line: 55, size: 576, elements: !2444)
!2444 = !{!2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2461, !2462, !2463, !2464}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2443, file: !1857, line: 56, baseType: !1418, size: 16)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2443, file: !1857, line: 56, baseType: !1418, size: 16, offset: 16)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2443, file: !1857, line: 58, baseType: !1415, size: 32, offset: 32)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2443, file: !1857, line: 59, baseType: !1415, size: 32, offset: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2443, file: !1857, line: 59, baseType: !1415, size: 32, offset: 96)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2443, file: !1857, line: 60, baseType: !1564, size: 64, offset: 128)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2443, file: !1857, line: 60, baseType: !1564, size: 64, offset: 192)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2443, file: !1857, line: 61, baseType: !2453, size: 64, offset: 256)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1857, line: 47, baseType: !2455)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1857, line: 44, size: 96, elements: !2456)
!2456 = !{!2457, !2458, !2459, !2460}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2455, file: !1857, line: 45, baseType: !1415, size: 32)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2455, file: !1857, line: 45, baseType: !1415, size: 32, offset: 32)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2455, file: !1857, line: 46, baseType: !1418, size: 16, offset: 64)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2455, file: !1857, line: 46, baseType: !1418, size: 16, offset: 80)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2443, file: !1857, line: 62, baseType: !2453, size: 64, offset: 320)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2443, file: !1857, line: 64, baseType: !2453, size: 64, offset: 384)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2443, file: !1857, line: 65, baseType: !1564, size: 64, offset: 448)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2443, file: !1857, line: 66, baseType: !1564, size: 64, offset: 512)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2432, file: !1857, line: 80, baseType: !1661, size: 96, offset: 2688)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2432, file: !1857, line: 80, baseType: !1661, size: 96, offset: 2784)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2432, file: !1857, line: 81, baseType: !1661, size: 96, offset: 2880)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2432, file: !1857, line: 83, baseType: !1661, size: 96, offset: 2976)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2422, file: !1857, line: 173, baseType: !1411, size: 64, offset: 1216)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2401, file: !1631, line: 291, baseType: !2471, size: 512, offset: 1472)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1857, line: 178, baseType: !2472)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1857, line: 176, size: 512, elements: !2473)
!2473 = !{!2474}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2472, file: !1857, line: 177, baseType: !1485, size: 512)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2398, file: !1631, line: 406, baseType: !2476, size: 64, offset: 1984)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1631, line: 80, size: 1472, elements: !2478)
!2478 = !{!2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2477, file: !1631, line: 81, baseType: !1411, size: 64)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2477, file: !1631, line: 82, baseType: !1411, size: 64, offset: 64)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2477, file: !1631, line: 83, baseType: !7, size: 32, offset: 128)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2477, file: !1631, line: 84, baseType: !7, size: 32, offset: 160)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2477, file: !1631, line: 86, baseType: !7, size: 32, offset: 192)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2477, file: !1631, line: 87, baseType: !7, size: 32, offset: 224)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2477, file: !1631, line: 88, baseType: !7, size: 32, offset: 256)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2477, file: !1631, line: 89, baseType: !7, size: 32, offset: 288)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2477, file: !1631, line: 90, baseType: !7, size: 32, offset: 320)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2477, file: !1631, line: 91, baseType: !7, size: 32, offset: 352)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2477, file: !1631, line: 92, baseType: !7, size: 32, offset: 384)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2477, file: !1631, line: 93, baseType: !7, size: 32, offset: 416)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2477, file: !1631, line: 95, baseType: !2492, size: 1024, offset: 448)
!2492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 1024, elements: !2493)
!2493 = !{!2494}
!2494 = !DISubrange(count: 128)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2398, file: !1631, line: 407, baseType: !2496, size: 64, offset: 2048)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64)
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1631, line: 98, size: 1216, elements: !2498)
!2498 = !{!2499, !2500, !2501, !2502, !2503}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2497, file: !1631, line: 100, baseType: !1411, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2497, file: !1631, line: 101, baseType: !1411, size: 64, offset: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2497, file: !1631, line: 103, baseType: !7, size: 32, offset: 128)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2497, file: !1631, line: 104, baseType: !7, size: 32, offset: 160)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2497, file: !1631, line: 106, baseType: !2492, size: 1024, offset: 192)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2398, file: !1631, line: 408, baseType: !2505, size: 512, offset: 2112)
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1631, line: 109, size: 512, elements: !2506)
!2506 = !{!2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2505, file: !1631, line: 111, baseType: !245, size: 32)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2505, file: !1631, line: 112, baseType: !245, size: 32, offset: 32)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2505, file: !1631, line: 115, baseType: !245, size: 32, offset: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2505, file: !1631, line: 116, baseType: !245, size: 32, offset: 96)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2505, file: !1631, line: 117, baseType: !245, size: 32, offset: 128)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2505, file: !1631, line: 118, baseType: !245, size: 32, offset: 160)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2505, file: !1631, line: 119, baseType: !245, size: 32, offset: 192)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2505, file: !1631, line: 120, baseType: !245, size: 32, offset: 224)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2505, file: !1631, line: 121, baseType: !245, size: 32, offset: 256)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2505, file: !1631, line: 122, baseType: !245, size: 32, offset: 288)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2505, file: !1631, line: 125, baseType: !245, size: 32, offset: 320)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2505, file: !1631, line: 126, baseType: !245, size: 32, offset: 352)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2505, file: !1631, line: 127, baseType: !1418, size: 16, offset: 384)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2505, file: !1631, line: 128, baseType: !1418, size: 16, offset: 400)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2505, file: !1631, line: 129, baseType: !245, size: 32, offset: 416)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2505, file: !1631, line: 130, baseType: !245, size: 32, offset: 448)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2505, file: !1631, line: 131, baseType: !245, size: 32, offset: 480)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2398, file: !1631, line: 409, baseType: !2525, size: 576, offset: 2624)
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1631, line: 134, size: 576, elements: !2526)
!2526 = !{!2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2525, file: !1631, line: 135, baseType: !245, size: 32)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2525, file: !1631, line: 136, baseType: !245, size: 32, offset: 32)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2525, file: !1631, line: 137, baseType: !245, size: 32, offset: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2525, file: !1631, line: 138, baseType: !245, size: 32, offset: 96)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2525, file: !1631, line: 139, baseType: !245, size: 32, offset: 128)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2525, file: !1631, line: 140, baseType: !245, size: 32, offset: 160)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2525, file: !1631, line: 141, baseType: !245, size: 32, offset: 192)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2525, file: !1631, line: 142, baseType: !245, size: 32, offset: 224)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2525, file: !1631, line: 143, baseType: !1415, size: 32, offset: 256)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2525, file: !1631, line: 144, baseType: !245, size: 32, offset: 288)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2525, file: !1631, line: 145, baseType: !245, size: 32, offset: 320)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2525, file: !1631, line: 147, baseType: !245, size: 32, offset: 352)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2525, file: !1631, line: 148, baseType: !245, size: 32, offset: 384)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2525, file: !1631, line: 149, baseType: !245, size: 32, offset: 416)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2525, file: !1631, line: 150, baseType: !245, size: 32, offset: 448)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2525, file: !1631, line: 151, baseType: !245, size: 32, offset: 480)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2525, file: !1631, line: 152, baseType: !1474, size: 64, offset: 512)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2398, file: !1631, line: 411, baseType: !245, size: 32, offset: 3200)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2398, file: !1631, line: 411, baseType: !245, size: 32, offset: 3232)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2398, file: !1631, line: 411, baseType: !245, size: 32, offset: 3264)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2398, file: !1631, line: 412, baseType: !1415, size: 32, offset: 3296)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2398, file: !1631, line: 413, baseType: !245, size: 32, offset: 3328)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2398, file: !1631, line: 413, baseType: !245, size: 32, offset: 3360)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2398, file: !1631, line: 415, baseType: !245, size: 32, offset: 3392)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2398, file: !1631, line: 415, baseType: !245, size: 32, offset: 3424)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2398, file: !1631, line: 416, baseType: !1418, size: 16, offset: 3456)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2398, file: !1631, line: 416, baseType: !1418, size: 16, offset: 3472)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2398, file: !1631, line: 418, baseType: !1415, size: 32, offset: 3488)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2398, file: !1631, line: 418, baseType: !1415, size: 32, offset: 3520)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2398, file: !1631, line: 421, baseType: !1415, size: 32, offset: 3552)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2398, file: !1631, line: 421, baseType: !1415, size: 32, offset: 3584)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2398, file: !1631, line: 421, baseType: !1415, size: 32, offset: 3616)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2398, file: !1631, line: 425, baseType: !1418, size: 16, offset: 3648)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2398, file: !1631, line: 425, baseType: !1418, size: 16, offset: 3664)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2398, file: !1631, line: 425, baseType: !1418, size: 16, offset: 3680)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2398, file: !1631, line: 426, baseType: !1418, size: 16, offset: 3696)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2398, file: !1631, line: 428, baseType: !1418, size: 16, offset: 3712)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2398, file: !1631, line: 428, baseType: !1418, size: 16, offset: 3728)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2398, file: !1631, line: 431, baseType: !245, size: 32, offset: 3744)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2398, file: !1631, line: 433, baseType: !1418, size: 16, offset: 3776)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2398, file: !1631, line: 435, baseType: !1418, size: 16, offset: 3792)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2398, file: !1631, line: 437, baseType: !1418, size: 16, offset: 3808)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2398, file: !1631, line: 439, baseType: !1418, size: 16, offset: 3824)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2398, file: !1631, line: 441, baseType: !1418, size: 16, offset: 3840)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2398, file: !1631, line: 443, baseType: !1418, size: 16, offset: 3856)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2398, file: !1631, line: 449, baseType: !245, size: 32, offset: 3872)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2398, file: !1631, line: 453, baseType: !245, size: 32, offset: 3904)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2398, file: !1631, line: 458, baseType: !1418, size: 16, offset: 3936)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2398, file: !1631, line: 462, baseType: !1418, size: 16, offset: 3952)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2398, file: !1631, line: 467, baseType: !245, size: 32, offset: 3968)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2398, file: !1631, line: 467, baseType: !245, size: 32, offset: 4000)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2398, file: !1631, line: 469, baseType: !1418, size: 16, offset: 4032)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2398, file: !1631, line: 469, baseType: !1418, size: 16, offset: 4048)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2398, file: !1631, line: 469, baseType: !1418, size: 16, offset: 4064)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2398, file: !1631, line: 469, baseType: !1418, size: 16, offset: 4080)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2398, file: !1631, line: 474, baseType: !1418, size: 16, offset: 4096)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2398, file: !1631, line: 475, baseType: !1457, size: 8, offset: 4112)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2398, file: !1631, line: 476, baseType: !1457, size: 8, offset: 4120)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2398, file: !1631, line: 481, baseType: !245, size: 32, offset: 4128)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2398, file: !1631, line: 486, baseType: !245, size: 32, offset: 4160)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2398, file: !1631, line: 491, baseType: !245, size: 32, offset: 4192)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2398, file: !1631, line: 496, baseType: !1418, size: 16, offset: 4224)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2398, file: !1631, line: 498, baseType: !1418, size: 16, offset: 4240)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2398, file: !1631, line: 501, baseType: !1418, size: 16, offset: 4256)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2398, file: !1631, line: 502, baseType: !1418, size: 16, offset: 4272)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2398, file: !1631, line: 508, baseType: !1418, size: 16, offset: 4288)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2398, file: !1631, line: 513, baseType: !1418, size: 16, offset: 4304)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2398, file: !1631, line: 515, baseType: !1418, size: 16, offset: 4320)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2398, file: !1631, line: 515, baseType: !1418, size: 16, offset: 4336)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2398, file: !1631, line: 519, baseType: !1710, size: 128, offset: 4352)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2398, file: !1631, line: 519, baseType: !1710, size: 128, offset: 4480)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2398, file: !1631, line: 520, baseType: !2599, size: 128, offset: 4608)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1542, line: 89, baseType: !1541)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2398, file: !1631, line: 523, baseType: !1406, size: 128, offset: 4736)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2398, file: !1631, line: 524, baseType: !1418, size: 16, offset: 4864)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2398, file: !1631, line: 527, baseType: !1418, size: 16, offset: 4880)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2398, file: !1631, line: 532, baseType: !1415, size: 32, offset: 4896)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2398, file: !1631, line: 532, baseType: !1415, size: 32, offset: 4928)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2398, file: !1631, line: 534, baseType: !1415, size: 32, offset: 4960)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2398, file: !1631, line: 538, baseType: !1415, size: 32, offset: 4992)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2398, file: !1631, line: 542, baseType: !245, size: 32, offset: 5024)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2398, file: !1631, line: 545, baseType: !1415, size: 32, offset: 5056)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2398, file: !1631, line: 545, baseType: !1415, size: 32, offset: 5088)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2398, file: !1631, line: 545, baseType: !1415, size: 32, offset: 5120)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2398, file: !1631, line: 548, baseType: !1415, size: 32, offset: 5152)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2398, file: !1631, line: 551, baseType: !1418, size: 16, offset: 5184)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2398, file: !1631, line: 551, baseType: !1418, size: 16, offset: 5200)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2398, file: !1631, line: 551, baseType: !1418, size: 16, offset: 5216)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2398, file: !1631, line: 551, baseType: !1418, size: 16, offset: 5232)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2398, file: !1631, line: 552, baseType: !1418, size: 16, offset: 5248)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2398, file: !1631, line: 552, baseType: !1418, size: 16, offset: 5264)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2398, file: !1631, line: 553, baseType: !1415, size: 32, offset: 5280)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2398, file: !1631, line: 553, baseType: !1415, size: 32, offset: 5312)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2398, file: !1631, line: 554, baseType: !1418, size: 16, offset: 5344)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2398, file: !1631, line: 554, baseType: !1418, size: 16, offset: 5360)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2398, file: !1631, line: 555, baseType: !1415, size: 32, offset: 5376)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2398, file: !1631, line: 555, baseType: !1415, size: 32, offset: 5408)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2398, file: !1631, line: 558, baseType: !1456, size: 8192, offset: 5440)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2398, file: !1631, line: 561, baseType: !245, size: 32, offset: 13632)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2398, file: !1631, line: 562, baseType: !1418, size: 16, offset: 13664)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2398, file: !1631, line: 562, baseType: !1418, size: 16, offset: 13680)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2398, file: !1631, line: 565, baseType: !1811, size: 6144, offset: 13696)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2398, file: !1631, line: 568, baseType: !2093, size: 128, offset: 19840)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2398, file: !1631, line: 569, baseType: !2093, size: 128, offset: 19968)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2398, file: !1631, line: 572, baseType: !1457, size: 8, offset: 20096)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2398, file: !1631, line: 573, baseType: !1457, size: 8, offset: 20104)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2398, file: !1631, line: 574, baseType: !1457, size: 8, offset: 20112)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2398, file: !1631, line: 575, baseType: !2248, size: 40, offset: 20120)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2398, file: !1631, line: 578, baseType: !245, size: 32, offset: 20160)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2398, file: !1631, line: 579, baseType: !1418, size: 16, offset: 20192)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2398, file: !1631, line: 580, baseType: !1418, size: 16, offset: 20208)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2398, file: !1631, line: 581, baseType: !1415, size: 32, offset: 20224)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2398, file: !1631, line: 582, baseType: !1415, size: 32, offset: 20256)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2398, file: !1631, line: 585, baseType: !1418, size: 16, offset: 20288)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2398, file: !1631, line: 585, baseType: !1418, size: 16, offset: 20304)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2398, file: !1631, line: 586, baseType: !1415, size: 32, offset: 20320)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2398, file: !1631, line: 589, baseType: !1418, size: 16, offset: 20352)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2398, file: !1631, line: 589, baseType: !1418, size: 16, offset: 20368)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2398, file: !1631, line: 590, baseType: !245, size: 32, offset: 20384)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2398, file: !1631, line: 593, baseType: !1418, size: 16, offset: 20416)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2398, file: !1631, line: 593, baseType: !1418, size: 16, offset: 20432)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2398, file: !1631, line: 594, baseType: !1418, size: 16, offset: 20448)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2398, file: !1631, line: 594, baseType: !1418, size: 16, offset: 20464)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2398, file: !1631, line: 595, baseType: !1415, size: 32, offset: 20480)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2398, file: !1631, line: 596, baseType: !1415, size: 32, offset: 20512)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2398, file: !1631, line: 597, baseType: !1432, size: 64, offset: 20544)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2398, file: !1631, line: 600, baseType: !245, size: 32, offset: 20608)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2398, file: !1631, line: 601, baseType: !1415, size: 32, offset: 20640)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2398, file: !1631, line: 604, baseType: !2656, size: 256, offset: 20672)
!2656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 256, elements: !2657)
!2657 = !{!2658}
!2658 = !DISubrange(count: 32)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2398, file: !1631, line: 607, baseType: !2660, size: 10880, offset: 20928)
!2660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1631, line: 364, size: 10880, elements: !2661)
!2661 = !{!2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674}
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2660, file: !1631, line: 365, baseType: !2401, size: 1984)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2660, file: !1631, line: 367, baseType: !1456, size: 8192, offset: 1984)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2660, file: !1631, line: 369, baseType: !1418, size: 16, offset: 10176)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2660, file: !1631, line: 369, baseType: !1418, size: 16, offset: 10192)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2660, file: !1631, line: 370, baseType: !1418, size: 16, offset: 10208)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2660, file: !1631, line: 370, baseType: !1418, size: 16, offset: 10224)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2660, file: !1631, line: 372, baseType: !1415, size: 32, offset: 10240)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2660, file: !1631, line: 373, baseType: !1415, size: 32, offset: 10272)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2660, file: !1631, line: 375, baseType: !2170, size: 24, offset: 10304)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2660, file: !1631, line: 376, baseType: !1457, size: 8, offset: 10328)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2660, file: !1631, line: 378, baseType: !1457, size: 8, offset: 10336)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2660, file: !1631, line: 379, baseType: !2170, size: 24, offset: 10344)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2660, file: !1631, line: 381, baseType: !1485, size: 512, offset: 10368)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2398, file: !1631, line: 609, baseType: !245, size: 32, offset: 31808)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2398, file: !1631, line: 610, baseType: !245, size: 32, offset: 31840)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1630, file: !1631, line: 1252, baseType: !2678, size: 256, offset: 34112)
!2678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1631, line: 158, size: 256, elements: !2679)
!2679 = !{!2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688}
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2678, file: !1631, line: 159, baseType: !245, size: 32)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2678, file: !1631, line: 160, baseType: !1415, size: 32, offset: 32)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2678, file: !1631, line: 161, baseType: !1415, size: 32, offset: 64)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2678, file: !1631, line: 162, baseType: !1415, size: 32, offset: 96)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2678, file: !1631, line: 163, baseType: !245, size: 32, offset: 128)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2678, file: !1631, line: 164, baseType: !1418, size: 16, offset: 160)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2678, file: !1631, line: 165, baseType: !1418, size: 16, offset: 176)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2678, file: !1631, line: 166, baseType: !1415, size: 32, offset: 192)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2678, file: !1631, line: 167, baseType: !1415, size: 32, offset: 224)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1630, file: !1631, line: 1254, baseType: !1406, size: 128, offset: 34368)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1630, file: !1631, line: 1255, baseType: !1406, size: 128, offset: 34496)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1630, file: !1631, line: 1257, baseType: !1411, size: 64, offset: 34624)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1630, file: !1631, line: 1258, baseType: !1411, size: 64, offset: 34688)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1630, file: !1631, line: 1259, baseType: !1411, size: 64, offset: 34752)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1630, file: !1631, line: 1260, baseType: !1411, size: 64, offset: 34816)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1630, file: !1631, line: 1262, baseType: !1411, size: 64, offset: 34880)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1630, file: !1631, line: 1265, baseType: !2697, size: 64, offset: 34944)
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64)
!2698 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1631, line: 1265, flags: DIFlagFwdDecl)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1630, file: !1631, line: 1266, baseType: !1418, size: 16, offset: 35008)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1630, file: !1631, line: 1267, baseType: !1418, size: 16, offset: 35024)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1630, file: !1631, line: 1270, baseType: !245, size: 32, offset: 35040)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1630, file: !1631, line: 1271, baseType: !1406, size: 128, offset: 35072)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1630, file: !1631, line: 1274, baseType: !2704, size: 128, offset: 35200)
!2704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1631, line: 650, size: 128, elements: !2705)
!2705 = !{!2706, !2707, !2708, !2709, !2710}
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2704, file: !1631, line: 651, baseType: !1661, size: 96)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2704, file: !1631, line: 652, baseType: !1457, size: 8, offset: 96)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2704, file: !1631, line: 652, baseType: !1457, size: 8, offset: 104)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2704, file: !1631, line: 652, baseType: !1457, size: 8, offset: 112)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2704, file: !1631, line: 652, baseType: !1457, size: 8, offset: 120)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1630, file: !1631, line: 1275, baseType: !2712, size: 1472, offset: 35328)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1631, line: 676, size: 1472, elements: !2713)
!2713 = !{!2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2726, !2736, !2737, !2738, !2739, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2712, file: !1631, line: 679, baseType: !2704, size: 128)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2712, file: !1631, line: 680, baseType: !1418, size: 16, offset: 128)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2712, file: !1631, line: 680, baseType: !1418, size: 16, offset: 144)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2712, file: !1631, line: 680, baseType: !1418, size: 16, offset: 160)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2712, file: !1631, line: 680, baseType: !1418, size: 16, offset: 176)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2712, file: !1631, line: 681, baseType: !1418, size: 16, offset: 192)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2712, file: !1631, line: 681, baseType: !1418, size: 16, offset: 208)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2712, file: !1631, line: 681, baseType: !1418, size: 16, offset: 224)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2712, file: !1631, line: 681, baseType: !1418, size: 16, offset: 240)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2712, file: !1631, line: 682, baseType: !1418, size: 16, offset: 256)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2712, file: !1631, line: 682, baseType: !2725, size: 48, offset: 272)
!2725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1418, size: 48, elements: !1662)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2712, file: !1631, line: 685, baseType: !2727, size: 192, offset: 320)
!2727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1631, line: 633, size: 192, elements: !2728)
!2728 = !{!2729, !2730, !2731, !2732, !2733, !2734, !2735}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2727, file: !1631, line: 634, baseType: !1418, size: 16)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2727, file: !1631, line: 634, baseType: !1418, size: 16, offset: 16)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2727, file: !1631, line: 635, baseType: !1418, size: 16, offset: 32)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2727, file: !1631, line: 635, baseType: !1418, size: 16, offset: 48)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2727, file: !1631, line: 636, baseType: !1415, size: 32, offset: 64)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2727, file: !1631, line: 636, baseType: !1415, size: 32, offset: 96)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2727, file: !1631, line: 637, baseType: !1432, size: 64, offset: 128)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2712, file: !1631, line: 686, baseType: !1418, size: 16, offset: 512)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2712, file: !1631, line: 686, baseType: !1418, size: 16, offset: 528)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2712, file: !1631, line: 687, baseType: !1415, size: 32, offset: 544)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2712, file: !1631, line: 688, baseType: !2740, size: 448, offset: 576)
!2740 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1631, line: 674, baseType: !2741)
!2741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1631, line: 659, size: 448, elements: !2742)
!2742 = !{!2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2741, file: !1631, line: 660, baseType: !1415, size: 32)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2741, file: !1631, line: 661, baseType: !1415, size: 32, offset: 32)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2741, file: !1631, line: 662, baseType: !1415, size: 32, offset: 64)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2741, file: !1631, line: 663, baseType: !1415, size: 32, offset: 96)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2741, file: !1631, line: 664, baseType: !1415, size: 32, offset: 128)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2741, file: !1631, line: 665, baseType: !1415, size: 32, offset: 160)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2741, file: !1631, line: 666, baseType: !1415, size: 32, offset: 192)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2741, file: !1631, line: 667, baseType: !1415, size: 32, offset: 224)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2741, file: !1631, line: 668, baseType: !1415, size: 32, offset: 256)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2741, file: !1631, line: 669, baseType: !1415, size: 32, offset: 288)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2741, file: !1631, line: 670, baseType: !245, size: 32, offset: 320)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2741, file: !1631, line: 671, baseType: !1415, size: 32, offset: 352)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2741, file: !1631, line: 672, baseType: !1415, size: 32, offset: 384)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2741, file: !1631, line: 673, baseType: !1418, size: 16, offset: 416)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2741, file: !1631, line: 673, baseType: !1418, size: 16, offset: 432)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2712, file: !1631, line: 692, baseType: !1415, size: 32, offset: 1024)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2712, file: !1631, line: 697, baseType: !1415, size: 32, offset: 1056)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2712, file: !1631, line: 703, baseType: !245, size: 32, offset: 1088)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2712, file: !1631, line: 704, baseType: !1418, size: 16, offset: 1120)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2712, file: !1631, line: 704, baseType: !1418, size: 16, offset: 1136)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2712, file: !1631, line: 705, baseType: !1418, size: 16, offset: 1152)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2712, file: !1631, line: 706, baseType: !1418, size: 16, offset: 1168)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2712, file: !1631, line: 707, baseType: !1418, size: 16, offset: 1184)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2712, file: !1631, line: 708, baseType: !1418, size: 16, offset: 1200)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2712, file: !1631, line: 709, baseType: !1418, size: 16, offset: 1216)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2712, file: !1631, line: 709, baseType: !1418, size: 16, offset: 1232)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2712, file: !1631, line: 709, baseType: !1418, size: 16, offset: 1248)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2712, file: !1631, line: 709, baseType: !1418, size: 16, offset: 1264)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2712, file: !1631, line: 710, baseType: !1418, size: 16, offset: 1280)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2712, file: !1631, line: 711, baseType: !1418, size: 16, offset: 1296)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2712, file: !1631, line: 712, baseType: !1415, size: 32, offset: 1312)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2712, file: !1631, line: 713, baseType: !1415, size: 32, offset: 1344)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2712, file: !1631, line: 713, baseType: !1415, size: 32, offset: 1376)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2712, file: !1631, line: 713, baseType: !1415, size: 32, offset: 1408)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2712, file: !1631, line: 713, baseType: !1415, size: 32, offset: 1440)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1630, file: !1631, line: 1278, baseType: !2779, size: 64, offset: 36800)
!2779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1631, line: 1197, size: 64, elements: !2780)
!2780 = !{!2781, !2782, !2783, !2784}
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2779, file: !1631, line: 1199, baseType: !1415, size: 32)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2779, file: !1631, line: 1200, baseType: !1457, size: 8, offset: 32)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2779, file: !1631, line: 1201, baseType: !1457, size: 8, offset: 40)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2779, file: !1631, line: 1202, baseType: !1418, size: 16, offset: 48)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1630, file: !1631, line: 1281, baseType: !1691, size: 64, offset: 36864)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1630, file: !1631, line: 1284, baseType: !2787, size: 192, offset: 36928)
!2787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1631, line: 1208, size: 192, elements: !2788)
!2788 = !{!2789, !2790, !2791, !2792}
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2787, file: !1631, line: 1209, baseType: !1661, size: 96)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2787, file: !1631, line: 1210, baseType: !245, size: 32, offset: 96)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2787, file: !1631, line: 1210, baseType: !245, size: 32, offset: 128)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2787, file: !1631, line: 1210, baseType: !245, size: 32, offset: 160)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1630, file: !1631, line: 1287, baseType: !1867, size: 64, offset: 37120)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1630, file: !1631, line: 1289, baseType: !2795, size: 64, offset: 37184)
!2795 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2796, line: 27, baseType: !2797)
!2796 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2798, line: 45, baseType: !2799)
!2798 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2799 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1630, file: !1631, line: 1290, baseType: !2795, size: 64, offset: 37248)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1630, file: !1631, line: 1293, baseType: !2421, size: 1280, offset: 37312)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1630, file: !1631, line: 1294, baseType: !2471, size: 512, offset: 38592)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1630, file: !1631, line: 1295, baseType: !1856, size: 512, offset: 39104)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1630, file: !1631, line: 1298, baseType: !2805, size: 64, offset: 39616)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64)
!2806 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1631, line: 1298, flags: DIFlagFwdDecl)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1621, file: !32, line: 58, baseType: !1629, size: 64, offset: 1536)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1621, file: !32, line: 60, baseType: !245, size: 32, offset: 1600)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1621, file: !32, line: 61, baseType: !245, size: 32, offset: 1632)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1621, file: !32, line: 63, baseType: !1418, size: 16, offset: 1664)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1621, file: !32, line: 64, baseType: !1418, size: 16, offset: 1680)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1621, file: !32, line: 65, baseType: !1418, size: 16, offset: 1696)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1621, file: !32, line: 66, baseType: !1418, size: 16, offset: 1712)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1621, file: !32, line: 67, baseType: !1418, size: 16, offset: 1728)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1621, file: !32, line: 68, baseType: !1418, size: 16, offset: 1744)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1621, file: !32, line: 69, baseType: !1418, size: 16, offset: 1760)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1621, file: !32, line: 70, baseType: !1418, size: 16, offset: 1776)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1621, file: !32, line: 71, baseType: !1418, size: 16, offset: 1792)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1621, file: !32, line: 73, baseType: !1418, size: 16, offset: 1808)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1621, file: !32, line: 74, baseType: !1418, size: 16, offset: 1824)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1621, file: !32, line: 76, baseType: !1418, size: 16, offset: 1840)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1621, file: !32, line: 78, baseType: !2823, size: 64, offset: 1856)
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2824, size: 64)
!2824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2825, line: 490, size: 768, elements: !2826)
!2825 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2826 = !{!2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838}
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2824, file: !2825, line: 491, baseType: !2823, size: 64)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2824, file: !2825, line: 491, baseType: !2823, size: 64, offset: 64)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2824, file: !2825, line: 493, baseType: !1613, size: 64, offset: 128)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2824, file: !2825, line: 495, baseType: !1524, size: 64, offset: 192)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2824, file: !2825, line: 496, baseType: !245, size: 32, offset: 256)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2824, file: !2825, line: 497, baseType: !1411, size: 64, offset: 320)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2824, file: !2825, line: 499, baseType: !1524, size: 64, offset: 384)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2824, file: !2825, line: 500, baseType: !1524, size: 64, offset: 448)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2824, file: !2825, line: 502, baseType: !1524, size: 64, offset: 512)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2824, file: !2825, line: 503, baseType: !1524, size: 64, offset: 576)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2824, file: !2825, line: 504, baseType: !1524, size: 64, offset: 640)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2824, file: !2825, line: 505, baseType: !245, size: 32, offset: 704)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1621, file: !32, line: 79, baseType: !1411, size: 64, offset: 1920)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1614, file: !1609, line: 175, baseType: !1620, size: 64, offset: 256)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1614, file: !1609, line: 176, baseType: !1485, size: 512, offset: 320)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1614, file: !1609, line: 178, baseType: !1418, size: 16, offset: 832)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1614, file: !1609, line: 178, baseType: !1418, size: 16, offset: 848)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1614, file: !1609, line: 178, baseType: !1418, size: 16, offset: 864)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1614, file: !1609, line: 178, baseType: !1418, size: 16, offset: 880)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1614, file: !1609, line: 179, baseType: !1418, size: 16, offset: 896)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1614, file: !1609, line: 180, baseType: !1418, size: 16, offset: 912)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1614, file: !1609, line: 181, baseType: !1418, size: 16, offset: 928)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1614, file: !1609, line: 182, baseType: !1418, size: 16, offset: 944)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1614, file: !1609, line: 183, baseType: !1418, size: 16, offset: 960)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1614, file: !1609, line: 184, baseType: !1418, size: 16, offset: 976)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1614, file: !1609, line: 185, baseType: !1418, size: 16, offset: 992)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1614, file: !1609, line: 186, baseType: !1418, size: 16, offset: 1008)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1614, file: !1609, line: 188, baseType: !245, size: 32, offset: 1024)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1614, file: !1609, line: 190, baseType: !1418, size: 16, offset: 1056)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1614, file: !1609, line: 191, baseType: !1418, size: 16, offset: 1072)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1614, file: !1609, line: 194, baseType: !2858, size: 64, offset: 1088)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2859, size: 64)
!2859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !2825, line: 421, size: 960, elements: !2860)
!2860 = !{!2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2893, !2894, !2895, !2896}
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2859, file: !2825, line: 422, baseType: !2858, size: 64)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2859, file: !2825, line: 422, baseType: !2858, size: 64, offset: 64)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2859, file: !2825, line: 424, baseType: !1418, size: 16, offset: 128)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2859, file: !2825, line: 425, baseType: !1418, size: 16, offset: 144)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2859, file: !2825, line: 426, baseType: !245, size: 32, offset: 160)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2859, file: !2825, line: 426, baseType: !245, size: 32, offset: 192)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2859, file: !2825, line: 427, baseType: !1876, size: 64, offset: 224)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2859, file: !2825, line: 428, baseType: !2417, size: 48, offset: 288)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2859, file: !2825, line: 431, baseType: !1457, size: 8, offset: 336)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2859, file: !2825, line: 432, baseType: !1457, size: 8, offset: 344)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2859, file: !2825, line: 435, baseType: !1418, size: 16, offset: 352)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2859, file: !2825, line: 436, baseType: !1418, size: 16, offset: 368)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2859, file: !2825, line: 437, baseType: !245, size: 32, offset: 384)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2859, file: !2825, line: 437, baseType: !245, size: 32, offset: 416)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2859, file: !2825, line: 438, baseType: !1524, size: 64, offset: 448)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2859, file: !2825, line: 439, baseType: !245, size: 32, offset: 512)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2859, file: !2825, line: 439, baseType: !245, size: 32, offset: 544)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2859, file: !2825, line: 442, baseType: !1418, size: 16, offset: 576)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2859, file: !2825, line: 442, baseType: !1418, size: 16, offset: 592)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2859, file: !2825, line: 442, baseType: !1418, size: 16, offset: 608)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2859, file: !2825, line: 442, baseType: !1418, size: 16, offset: 624)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2859, file: !2825, line: 443, baseType: !1418, size: 16, offset: 640)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2859, file: !2825, line: 446, baseType: !1418, size: 16, offset: 656)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2859, file: !2825, line: 449, baseType: !1569, size: 64, offset: 704)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2859, file: !2825, line: 452, baseType: !2886, size: 64, offset: 768)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2887, size: 64)
!2887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !2825, line: 463, size: 128, elements: !2888)
!2888 = !{!2889, !2890, !2891, !2892}
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2887, file: !2825, line: 464, baseType: !245, size: 32)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2887, file: !2825, line: 465, baseType: !1415, size: 32, offset: 32)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2887, file: !2825, line: 466, baseType: !1415, size: 32, offset: 64)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2887, file: !2825, line: 467, baseType: !1415, size: 32, offset: 96)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2859, file: !2825, line: 455, baseType: !1418, size: 16, offset: 832)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2859, file: !2825, line: 456, baseType: !1418, size: 16, offset: 848)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2859, file: !2825, line: 457, baseType: !245, size: 32, offset: 864)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2859, file: !2825, line: 458, baseType: !1411, size: 64, offset: 896)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1614, file: !1609, line: 196, baseType: !2898, size: 64, offset: 1152)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64)
!2899 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1609, line: 55, flags: DIFlagFwdDecl)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1614, file: !1609, line: 198, baseType: !2901, size: 64, offset: 1216)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !2825, line: 398, size: 448, elements: !2903)
!2903 = !{!2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913}
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2902, file: !2825, line: 399, baseType: !2901, size: 64)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2902, file: !2825, line: 399, baseType: !2901, size: 64, offset: 64)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2902, file: !2825, line: 400, baseType: !245, size: 32, offset: 128)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2902, file: !2825, line: 401, baseType: !245, size: 32, offset: 160)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2902, file: !2825, line: 402, baseType: !245, size: 32, offset: 192)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2902, file: !2825, line: 403, baseType: !245, size: 32, offset: 224)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2902, file: !2825, line: 404, baseType: !245, size: 32, offset: 256)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2902, file: !2825, line: 405, baseType: !245, size: 32, offset: 288)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2902, file: !2825, line: 407, baseType: !1411, size: 64, offset: 320)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2902, file: !2825, line: 414, baseType: !1411, size: 64, offset: 384)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1614, file: !1609, line: 200, baseType: !245, size: 32, offset: 1280)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1614, file: !1609, line: 200, baseType: !245, size: 32, offset: 1312)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1614, file: !1609, line: 201, baseType: !1411, size: 64, offset: 1344)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1614, file: !1609, line: 203, baseType: !1406, size: 128, offset: 1408)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1614, file: !1609, line: 204, baseType: !1406, size: 128, offset: 1536)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1614, file: !1609, line: 205, baseType: !1406, size: 128, offset: 1664)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1614, file: !1609, line: 207, baseType: !1406, size: 128, offset: 1792)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1614, file: !1609, line: 208, baseType: !1406, size: 128, offset: 1920)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1608, file: !1609, line: 131, baseType: !1613, size: 64, offset: 1024)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1608, file: !1609, line: 132, baseType: !1406, size: 128, offset: 1088)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1608, file: !1609, line: 134, baseType: !245, size: 32, offset: 1216)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1608, file: !1609, line: 135, baseType: !1418, size: 16, offset: 1248)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1608, file: !1609, line: 136, baseType: !1418, size: 16, offset: 1264)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1608, file: !1609, line: 138, baseType: !1406, size: 128, offset: 1280)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1608, file: !1609, line: 140, baseType: !1406, size: 128, offset: 1408)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1608, file: !1609, line: 142, baseType: !2930, size: 320, offset: 1536)
!2930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1609, line: 106, size: 320, elements: !2931)
!2931 = !{!2932, !2933, !2934, !2935, !2936, !2937}
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2930, file: !1609, line: 107, baseType: !1406, size: 128)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2930, file: !1609, line: 108, baseType: !245, size: 32, offset: 128)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2930, file: !1609, line: 109, baseType: !245, size: 32, offset: 160)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2930, file: !1609, line: 110, baseType: !245, size: 32, offset: 192)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2930, file: !1609, line: 110, baseType: !245, size: 32, offset: 224)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2930, file: !1609, line: 111, baseType: !2823, size: 64, offset: 256)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1608, file: !1609, line: 144, baseType: !1406, size: 128, offset: 1856)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1608, file: !1609, line: 146, baseType: !1406, size: 128, offset: 1984)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1608, file: !1609, line: 148, baseType: !1406, size: 128, offset: 2112)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1608, file: !1609, line: 150, baseType: !1406, size: 128, offset: 2240)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1608, file: !1609, line: 151, baseType: !2943, size: 64, offset: 2368)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2944, size: 64)
!2944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1609, line: 310, size: 1344, elements: !2945)
!2945 = !{!2946, !2947, !2948, !2949, !2950, !2951, !2952}
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2944, file: !1609, line: 311, baseType: !2943, size: 64)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2944, file: !1609, line: 311, baseType: !2943, size: 64, offset: 64)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2944, file: !1609, line: 313, baseType: !1485, size: 512, offset: 128)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2944, file: !1609, line: 314, baseType: !1485, size: 512, offset: 640)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2944, file: !1609, line: 316, baseType: !1406, size: 128, offset: 1152)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2944, file: !1609, line: 317, baseType: !245, size: 32, offset: 1280)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2944, file: !1609, line: 317, baseType: !245, size: 32, offset: 1312)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1608, file: !1609, line: 152, baseType: !2943, size: 64, offset: 2432)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1608, file: !1609, line: 153, baseType: !2943, size: 64, offset: 2496)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1608, file: !1609, line: 155, baseType: !1406, size: 128, offset: 2560)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1608, file: !1609, line: 156, baseType: !2823, size: 64, offset: 2688)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1608, file: !1609, line: 158, baseType: !1457, size: 8, offset: 2752)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1608, file: !1609, line: 159, baseType: !2099, size: 56, offset: 2760)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64)
!2960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !32, line: 203, size: 1280, elements: !2961)
!2961 = !{!2962, !2963, !2964, !2981, !2982, !2983, !2984, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2960, file: !32, line: 204, baseType: !2959, size: 64)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2960, file: !32, line: 204, baseType: !2959, size: 64, offset: 64)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2960, file: !32, line: 206, baseType: !2965, size: 64, offset: 128)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64)
!2966 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !32, line: 87, baseType: !2967)
!2967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !32, line: 82, size: 256, elements: !2968)
!2968 = !{!2969, !2971, !2972, !2973, !2979, !2980}
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2967, file: !32, line: 83, baseType: !2970, size: 64)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2967, file: !32, line: 83, baseType: !2970, size: 64, offset: 64)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2967, file: !32, line: 83, baseType: !2970, size: 64, offset: 128)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2967, file: !32, line: 84, baseType: !2974, size: 32, offset: 192)
!2974 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1542, line: 43, baseType: !2975)
!2975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1542, line: 41, size: 32, elements: !2976)
!2976 = !{!2977, !2978}
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2975, file: !1542, line: 42, baseType: !1418, size: 16)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2975, file: !1542, line: 42, baseType: !1418, size: 16, offset: 16)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2967, file: !32, line: 86, baseType: !1418, size: 16, offset: 224)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2967, file: !32, line: 86, baseType: !1418, size: 16, offset: 240)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2960, file: !32, line: 206, baseType: !2965, size: 64, offset: 192)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2960, file: !32, line: 206, baseType: !2965, size: 64, offset: 256)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2960, file: !32, line: 206, baseType: !2965, size: 64, offset: 320)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2960, file: !32, line: 207, baseType: !2985, size: 64, offset: 384)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64)
!2986 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !32, line: 80, baseType: !1621)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2960, file: !32, line: 209, baseType: !2599, size: 128, offset: 448)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2960, file: !32, line: 211, baseType: !1457, size: 8, offset: 576)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2960, file: !32, line: 211, baseType: !1457, size: 8, offset: 584)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2960, file: !32, line: 212, baseType: !1418, size: 16, offset: 592)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2960, file: !32, line: 212, baseType: !1418, size: 16, offset: 608)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2960, file: !32, line: 214, baseType: !1418, size: 16, offset: 624)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2960, file: !32, line: 215, baseType: !1418, size: 16, offset: 640)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2960, file: !32, line: 216, baseType: !1418, size: 16, offset: 656)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2960, file: !32, line: 217, baseType: !1418, size: 16, offset: 672)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2960, file: !32, line: 219, baseType: !1457, size: 8, offset: 688)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2960, file: !32, line: 219, baseType: !1457, size: 8, offset: 696)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2960, file: !32, line: 221, baseType: !1586, size: 64, offset: 704)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2960, file: !32, line: 223, baseType: !1406, size: 128, offset: 768)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2960, file: !32, line: 224, baseType: !1406, size: 128, offset: 896)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2960, file: !32, line: 225, baseType: !1406, size: 128, offset: 1024)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2960, file: !32, line: 227, baseType: !1406, size: 128, offset: 1152)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1583, file: !1582, line: 81, baseType: !1604, size: 64, offset: 896)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1583, file: !1582, line: 83, baseType: !3005, size: 64, offset: 960)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{null, !1620, !2959, !3008}
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64)
!3009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !2825, line: 195, size: 512, elements: !3010)
!3010 = !{!3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020}
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3009, file: !2825, line: 196, baseType: !3008, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3009, file: !2825, line: 196, baseType: !3008, size: 64, offset: 64)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3009, file: !2825, line: 198, baseType: !1607, size: 64, offset: 128)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !3009, file: !2825, line: 199, baseType: !1613, size: 64, offset: 192)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3009, file: !2825, line: 201, baseType: !245, size: 32, offset: 256)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !3009, file: !2825, line: 202, baseType: !7, size: 32, offset: 288)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3009, file: !2825, line: 202, baseType: !7, size: 32, offset: 320)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !3009, file: !2825, line: 202, baseType: !7, size: 32, offset: 352)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3009, file: !2825, line: 202, baseType: !7, size: 32, offset: 384)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !3009, file: !2825, line: 204, baseType: !1411, size: 64, offset: 448)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1583, file: !1582, line: 86, baseType: !3022, size: 64, offset: 1024)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{null, !1595, !2959}
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1583, file: !1582, line: 89, baseType: !3026, size: 64, offset: 1088)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3027, size: 64)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!1403, !1403}
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1583, file: !1582, line: 92, baseType: !3030, size: 64, offset: 1152)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1583, file: !1582, line: 94, baseType: !3032, size: 64, offset: 1216)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3033, size: 64)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !2943}
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1583, file: !1582, line: 96, baseType: !3030, size: 64, offset: 1280)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1583, file: !1582, line: 99, baseType: !3037, size: 64, offset: 1344)
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3038, size: 64)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!245, !1595, !1569, !3040}
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3041, size: 64)
!3041 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1641, line: 71, flags: DIFlagFwdDecl)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1583, file: !1582, line: 102, baseType: !1406, size: 128, offset: 1408)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1583, file: !1582, line: 105, baseType: !1406, size: 128, offset: 1536)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1583, file: !1582, line: 110, baseType: !245, size: 32, offset: 1664)
!3045 = !DILocation(line: 562, column: 13, scope: !1575)
!3046 = !DILocation(line: 562, column: 18, scope: !1575)
!3047 = !DILocalVariable(name: "art", scope: !1575, file: !3, line: 563, type: !3048)
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3049, size: 64)
!3049 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !1582, line: 165, baseType: !3050)
!3050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1582, line: 116, size: 1472, elements: !3051)
!3051 = !{!3052, !3054, !3055, !3056, !3127, !3128, !3132, !3136, !3140, !3144, !3145, !3146, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161}
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3050, file: !1582, line: 117, baseType: !3053, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3050, size: 64)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3050, file: !1582, line: 117, baseType: !3053, size: 64, offset: 64)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3050, file: !1582, line: 119, baseType: !245, size: 32, offset: 128)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3050, file: !1582, line: 122, baseType: !3057, size: 64, offset: 192)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3058, size: 64)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{null, !1607, !3060}
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3061, size: 64)
!3061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !32, line: 230, size: 3072, elements: !3062)
!3062 = !{!3063, !3064, !3065, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126}
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3061, file: !32, line: 231, baseType: !3060, size: 64)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3061, file: !32, line: 231, baseType: !3060, size: 64, offset: 64)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3061, file: !32, line: 233, baseType: !3066, size: 1280, offset: 128)
!3066 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3067, line: 71, baseType: !3068)
!3067 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3067, line: 40, size: 1280, elements: !3069)
!3069 = !{!3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3093, !3094, !3095, !3098}
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3068, file: !3067, line: 41, baseType: !1710, size: 128)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3068, file: !3067, line: 41, baseType: !1710, size: 128, offset: 128)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3068, file: !3067, line: 42, baseType: !2599, size: 128, offset: 256)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3068, file: !3067, line: 42, baseType: !2599, size: 128, offset: 384)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3068, file: !3067, line: 43, baseType: !2599, size: 128, offset: 512)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3068, file: !3067, line: 45, baseType: !1564, size: 64, offset: 640)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3068, file: !3067, line: 45, baseType: !1564, size: 64, offset: 704)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3068, file: !3067, line: 46, baseType: !1415, size: 32, offset: 768)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3068, file: !3067, line: 46, baseType: !1415, size: 32, offset: 800)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3068, file: !3067, line: 48, baseType: !1418, size: 16, offset: 832)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3068, file: !3067, line: 49, baseType: !1418, size: 16, offset: 848)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3068, file: !3067, line: 51, baseType: !1418, size: 16, offset: 864)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3068, file: !3067, line: 52, baseType: !1418, size: 16, offset: 880)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3068, file: !3067, line: 53, baseType: !1418, size: 16, offset: 896)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3068, file: !3067, line: 55, baseType: !1418, size: 16, offset: 912)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3068, file: !3067, line: 56, baseType: !1418, size: 16, offset: 928)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3068, file: !3067, line: 58, baseType: !1418, size: 16, offset: 944)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3068, file: !3067, line: 58, baseType: !1418, size: 16, offset: 960)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3068, file: !3067, line: 59, baseType: !1418, size: 16, offset: 976)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3068, file: !3067, line: 59, baseType: !1418, size: 16, offset: 992)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3068, file: !3067, line: 61, baseType: !1418, size: 16, offset: 1008)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3068, file: !3067, line: 63, baseType: !3092, size: 64, offset: 1024)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3068, file: !3067, line: 64, baseType: !245, size: 32, offset: 1088)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3068, file: !3067, line: 65, baseType: !245, size: 32, offset: 1120)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3068, file: !3067, line: 68, baseType: !3096, size: 64, offset: 1152)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3097, size: 64)
!3097 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3067, line: 68, flags: DIFlagFwdDecl)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3068, file: !3067, line: 69, baseType: !2823, size: 64, offset: 1216)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3061, file: !32, line: 234, baseType: !2599, size: 128, offset: 1408)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3061, file: !32, line: 235, baseType: !2599, size: 128, offset: 1536)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3061, file: !32, line: 236, baseType: !1418, size: 16, offset: 1664)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3061, file: !32, line: 236, baseType: !1418, size: 16, offset: 1680)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3061, file: !32, line: 238, baseType: !1418, size: 16, offset: 1696)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3061, file: !32, line: 239, baseType: !1418, size: 16, offset: 1712)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3061, file: !32, line: 240, baseType: !1418, size: 16, offset: 1728)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3061, file: !32, line: 241, baseType: !1418, size: 16, offset: 1744)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3061, file: !32, line: 243, baseType: !1415, size: 32, offset: 1760)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3061, file: !32, line: 244, baseType: !1418, size: 16, offset: 1792)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3061, file: !32, line: 244, baseType: !1418, size: 16, offset: 1808)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3061, file: !32, line: 246, baseType: !1418, size: 16, offset: 1824)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3061, file: !32, line: 247, baseType: !1418, size: 16, offset: 1840)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3061, file: !32, line: 248, baseType: !1418, size: 16, offset: 1856)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3061, file: !32, line: 249, baseType: !1418, size: 16, offset: 1872)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3061, file: !32, line: 250, baseType: !1418, size: 16, offset: 1888)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3061, file: !32, line: 251, baseType: !1418, size: 16, offset: 1904)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3061, file: !32, line: 253, baseType: !3053, size: 64, offset: 1920)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3061, file: !32, line: 255, baseType: !1406, size: 128, offset: 1984)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3061, file: !32, line: 256, baseType: !1406, size: 128, offset: 2112)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3061, file: !32, line: 257, baseType: !1406, size: 128, offset: 2240)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3061, file: !32, line: 258, baseType: !1406, size: 128, offset: 2368)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3061, file: !32, line: 259, baseType: !1406, size: 128, offset: 2496)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3061, file: !32, line: 260, baseType: !1406, size: 128, offset: 2624)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3061, file: !32, line: 261, baseType: !1406, size: 128, offset: 2752)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3061, file: !32, line: 263, baseType: !2823, size: 64, offset: 2880)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3061, file: !32, line: 265, baseType: !1500, size: 64, offset: 2944)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3061, file: !32, line: 266, baseType: !1411, size: 64, offset: 3008)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3050, file: !1582, line: 124, baseType: !3057, size: 64, offset: 256)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3050, file: !1582, line: 126, baseType: !3129, size: 64, offset: 320)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{null, !1595, !3060}
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3050, file: !1582, line: 128, baseType: !3133, size: 64, offset: 384)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3134, size: 64)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !1620, !2959, !3060, !3008}
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3050, file: !1582, line: 130, baseType: !3137, size: 64, offset: 448)
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3138, size: 64)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !3060}
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3050, file: !1582, line: 133, baseType: !3141, size: 64, offset: 512)
!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3142, size: 64)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!1411, !1411}
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3050, file: !1582, line: 137, baseType: !3030, size: 64, offset: 576)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3050, file: !1582, line: 139, baseType: !3032, size: 64, offset: 640)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3050, file: !1582, line: 141, baseType: !3147, size: 64, offset: 704)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 64)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !1613, !2959, !3060}
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3050, file: !1582, line: 144, baseType: !3037, size: 64, offset: 768)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !3050, file: !1582, line: 147, baseType: !1406, size: 128, offset: 832)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !3050, file: !1582, line: 150, baseType: !1406, size: 128, offset: 960)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !3050, file: !1582, line: 153, baseType: !1406, size: 128, offset: 1088)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !3050, file: !1582, line: 156, baseType: !245, size: 32, offset: 1216)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !3050, file: !1582, line: 156, baseType: !245, size: 32, offset: 1248)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !3050, file: !1582, line: 158, baseType: !245, size: 32, offset: 1280)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !3050, file: !1582, line: 158, baseType: !245, size: 32, offset: 1312)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3050, file: !1582, line: 160, baseType: !245, size: 32, offset: 1344)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !3050, file: !1582, line: 162, baseType: !1418, size: 16, offset: 1376)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3050, file: !1582, line: 162, baseType: !1418, size: 16, offset: 1392)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !3050, file: !1582, line: 164, baseType: !1418, size: 16, offset: 1408)
!3162 = !DILocation(line: 563, column: 15, scope: !1575)
!3163 = !DILocation(line: 565, column: 2, scope: !1575)
!3164 = !DILocation(line: 565, column: 6, scope: !1575)
!3165 = !DILocation(line: 565, column: 14, scope: !1575)
!3166 = !DILocation(line: 566, column: 10, scope: !1575)
!3167 = !DILocation(line: 566, column: 14, scope: !1575)
!3168 = !DILocation(line: 566, column: 2, scope: !1575)
!3169 = !DILocation(line: 568, column: 2, scope: !1575)
!3170 = !DILocation(line: 568, column: 6, scope: !1575)
!3171 = !DILocation(line: 568, column: 10, scope: !1575)
!3172 = !DILocation(line: 569, column: 2, scope: !1575)
!3173 = !DILocation(line: 569, column: 6, scope: !1575)
!3174 = !DILocation(line: 569, column: 11, scope: !1575)
!3175 = !DILocation(line: 570, column: 2, scope: !1575)
!3176 = !DILocation(line: 570, column: 6, scope: !1575)
!3177 = !DILocation(line: 570, column: 11, scope: !1575)
!3178 = !DILocation(line: 571, column: 2, scope: !1575)
!3179 = !DILocation(line: 571, column: 6, scope: !1575)
!3180 = !DILocation(line: 571, column: 16, scope: !1575)
!3181 = !DILocation(line: 572, column: 2, scope: !1575)
!3182 = !DILocation(line: 572, column: 6, scope: !1575)
!3183 = !DILocation(line: 572, column: 20, scope: !1575)
!3184 = !DILocation(line: 573, column: 2, scope: !1575)
!3185 = !DILocation(line: 573, column: 6, scope: !1575)
!3186 = !DILocation(line: 573, column: 13, scope: !1575)
!3187 = !DILocation(line: 574, column: 2, scope: !1575)
!3188 = !DILocation(line: 574, column: 6, scope: !1575)
!3189 = !DILocation(line: 574, column: 15, scope: !1575)
!3190 = !DILocation(line: 575, column: 2, scope: !1575)
!3191 = !DILocation(line: 575, column: 6, scope: !1575)
!3192 = !DILocation(line: 575, column: 14, scope: !1575)
!3193 = !DILocation(line: 576, column: 2, scope: !1575)
!3194 = !DILocation(line: 576, column: 6, scope: !1575)
!3195 = !DILocation(line: 576, column: 16, scope: !1575)
!3196 = !DILocation(line: 579, column: 8, scope: !1575)
!3197 = !DILocation(line: 579, column: 6, scope: !1575)
!3198 = !DILocation(line: 580, column: 2, scope: !1575)
!3199 = !DILocation(line: 580, column: 7, scope: !1575)
!3200 = !DILocation(line: 580, column: 16, scope: !1575)
!3201 = !DILocation(line: 581, column: 2, scope: !1575)
!3202 = !DILocation(line: 581, column: 7, scope: !1575)
!3203 = !DILocation(line: 581, column: 12, scope: !1575)
!3204 = !DILocation(line: 582, column: 2, scope: !1575)
!3205 = !DILocation(line: 582, column: 7, scope: !1575)
!3206 = !DILocation(line: 582, column: 12, scope: !1575)
!3207 = !DILocation(line: 583, column: 2, scope: !1575)
!3208 = !DILocation(line: 583, column: 7, scope: !1575)
!3209 = !DILocation(line: 583, column: 14, scope: !1575)
!3210 = !DILocation(line: 584, column: 2, scope: !1575)
!3211 = !DILocation(line: 584, column: 7, scope: !1575)
!3212 = !DILocation(line: 584, column: 20, scope: !1575)
!3213 = !DILocation(line: 586, column: 15, scope: !1575)
!3214 = !DILocation(line: 586, column: 19, scope: !1575)
!3215 = !DILocation(line: 586, column: 32, scope: !1575)
!3216 = !DILocation(line: 586, column: 2, scope: !1575)
!3217 = !DILocation(line: 589, column: 8, scope: !1575)
!3218 = !DILocation(line: 589, column: 6, scope: !1575)
!3219 = !DILocation(line: 590, column: 2, scope: !1575)
!3220 = !DILocation(line: 590, column: 7, scope: !1575)
!3221 = !DILocation(line: 590, column: 16, scope: !1575)
!3222 = !DILocation(line: 591, column: 2, scope: !1575)
!3223 = !DILocation(line: 591, column: 7, scope: !1575)
!3224 = !DILocation(line: 591, column: 17, scope: !1575)
!3225 = !DILocation(line: 592, column: 2, scope: !1575)
!3226 = !DILocation(line: 592, column: 7, scope: !1575)
!3227 = !DILocation(line: 592, column: 18, scope: !1575)
!3228 = !DILocation(line: 594, column: 2, scope: !1575)
!3229 = !DILocation(line: 594, column: 7, scope: !1575)
!3230 = !DILocation(line: 594, column: 12, scope: !1575)
!3231 = !DILocation(line: 595, column: 2, scope: !1575)
!3232 = !DILocation(line: 595, column: 7, scope: !1575)
!3233 = !DILocation(line: 595, column: 12, scope: !1575)
!3234 = !DILocation(line: 596, column: 15, scope: !1575)
!3235 = !DILocation(line: 596, column: 19, scope: !1575)
!3236 = !DILocation(line: 596, column: 32, scope: !1575)
!3237 = !DILocation(line: 596, column: 2, scope: !1575)
!3238 = !DILocation(line: 599, column: 8, scope: !1575)
!3239 = !DILocation(line: 599, column: 6, scope: !1575)
!3240 = !DILocation(line: 600, column: 2, scope: !1575)
!3241 = !DILocation(line: 600, column: 7, scope: !1575)
!3242 = !DILocation(line: 600, column: 16, scope: !1575)
!3243 = !DILocation(line: 601, column: 2, scope: !1575)
!3244 = !DILocation(line: 601, column: 7, scope: !1575)
!3245 = !DILocation(line: 601, column: 17, scope: !1575)
!3246 = !DILocation(line: 602, column: 2, scope: !1575)
!3247 = !DILocation(line: 602, column: 7, scope: !1575)
!3248 = !DILocation(line: 602, column: 18, scope: !1575)
!3249 = !DILocation(line: 604, column: 2, scope: !1575)
!3250 = !DILocation(line: 604, column: 7, scope: !1575)
!3251 = !DILocation(line: 604, column: 12, scope: !1575)
!3252 = !DILocation(line: 605, column: 2, scope: !1575)
!3253 = !DILocation(line: 605, column: 7, scope: !1575)
!3254 = !DILocation(line: 605, column: 12, scope: !1575)
!3255 = !DILocation(line: 607, column: 15, scope: !1575)
!3256 = !DILocation(line: 607, column: 19, scope: !1575)
!3257 = !DILocation(line: 607, column: 32, scope: !1575)
!3258 = !DILocation(line: 607, column: 2, scope: !1575)
!3259 = !DILocation(line: 609, column: 25, scope: !1575)
!3260 = !DILocation(line: 609, column: 2, scope: !1575)
!3261 = !DILocation(line: 612, column: 2, scope: !1575)
!3262 = !DILocation(line: 613, column: 2, scope: !1575)
!3263 = !DILocation(line: 614, column: 2, scope: !1575)
!3264 = !DILocation(line: 615, column: 1, scope: !1575)
!3265 = distinct !DISubprogram(name: "text_new", scope: !3, file: !3, line: 64, type: !3266, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!1398, !3268}
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3269, size: 64)
!3269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3270)
!3270 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1641, line: 69, baseType: !1597)
!3271 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3265, file: !3, line: 64, type: !3268)
!3272 = !DILocation(line: 64, column: 44, scope: !3265)
!3273 = !DILocalVariable(name: "ar", scope: !3265, file: !3, line: 66, type: !3274)
!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3275, size: 64)
!3275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !32, line: 267, baseType: !3061)
!3276 = !DILocation(line: 66, column: 11, scope: !3265)
!3277 = !DILocalVariable(name: "stext", scope: !3265, file: !3, line: 67, type: !1421)
!3278 = !DILocation(line: 67, column: 13, scope: !3265)
!3279 = !DILocation(line: 69, column: 10, scope: !3265)
!3280 = !DILocation(line: 69, column: 8, scope: !3265)
!3281 = !DILocation(line: 70, column: 2, scope: !3265)
!3282 = !DILocation(line: 70, column: 9, scope: !3265)
!3283 = !DILocation(line: 70, column: 19, scope: !3265)
!3284 = !DILocation(line: 72, column: 2, scope: !3265)
!3285 = !DILocation(line: 72, column: 9, scope: !3265)
!3286 = !DILocation(line: 72, column: 17, scope: !3265)
!3287 = !DILocation(line: 73, column: 2, scope: !3265)
!3288 = !DILocation(line: 73, column: 9, scope: !3265)
!3289 = !DILocation(line: 73, column: 19, scope: !3265)
!3290 = !DILocation(line: 74, column: 2, scope: !3265)
!3291 = !DILocation(line: 74, column: 9, scope: !3265)
!3292 = !DILocation(line: 74, column: 23, scope: !3265)
!3293 = !DILocation(line: 77, column: 7, scope: !3265)
!3294 = !DILocation(line: 77, column: 5, scope: !3265)
!3295 = !DILocation(line: 79, column: 15, scope: !3265)
!3296 = !DILocation(line: 79, column: 22, scope: !3265)
!3297 = !DILocation(line: 79, column: 34, scope: !3265)
!3298 = !DILocation(line: 79, column: 2, scope: !3265)
!3299 = !DILocation(line: 80, column: 2, scope: !3265)
!3300 = !DILocation(line: 80, column: 6, scope: !3265)
!3301 = !DILocation(line: 80, column: 17, scope: !3265)
!3302 = !DILocation(line: 81, column: 2, scope: !3265)
!3303 = !DILocation(line: 81, column: 6, scope: !3265)
!3304 = !DILocation(line: 81, column: 16, scope: !3265)
!3305 = !DILocation(line: 84, column: 7, scope: !3265)
!3306 = !DILocation(line: 84, column: 5, scope: !3265)
!3307 = !DILocation(line: 86, column: 15, scope: !3265)
!3308 = !DILocation(line: 86, column: 22, scope: !3265)
!3309 = !DILocation(line: 86, column: 34, scope: !3265)
!3310 = !DILocation(line: 86, column: 2, scope: !3265)
!3311 = !DILocation(line: 87, column: 2, scope: !3265)
!3312 = !DILocation(line: 87, column: 6, scope: !3265)
!3313 = !DILocation(line: 87, column: 17, scope: !3265)
!3314 = !DILocation(line: 89, column: 22, scope: !3265)
!3315 = !DILocation(line: 89, column: 9, scope: !3265)
!3316 = !DILocation(line: 89, column: 2, scope: !3265)
!3317 = distinct !DISubprogram(name: "text_free", scope: !3, file: !3, line: 93, type: !3318, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{null, !1398}
!3320 = !DILocalVariable(name: "sl", arg: 1, scope: !3317, file: !3, line: 93, type: !1398)
!3321 = !DILocation(line: 93, column: 34, scope: !3317)
!3322 = !DILocalVariable(name: "stext", scope: !3317, file: !3, line: 95, type: !1421)
!3323 = !DILocation(line: 95, column: 13, scope: !3317)
!3324 = !DILocation(line: 95, column: 35, scope: !3317)
!3325 = !DILocation(line: 95, column: 21, scope: !3317)
!3326 = !DILocation(line: 97, column: 2, scope: !3317)
!3327 = !DILocation(line: 97, column: 9, scope: !3317)
!3328 = !DILocation(line: 97, column: 14, scope: !3317)
!3329 = !DILocation(line: 98, column: 19, scope: !3317)
!3330 = !DILocation(line: 98, column: 2, scope: !3317)
!3331 = !DILocation(line: 99, column: 1, scope: !3317)
!3332 = distinct !DISubprogram(name: "text_init", scope: !3, file: !3, line: 103, type: !3333, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !1607, !3335}
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3336, size: 64)
!3336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !32, line: 228, baseType: !2960)
!3337 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !3332, file: !3, line: 103, type: !1607)
!3338 = !DILocation(line: 103, column: 47, scope: !3332)
!3339 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !3332, file: !3, line: 103, type: !3335)
!3340 = !DILocation(line: 103, column: 68, scope: !3332)
!3341 = !DILocation(line: 106, column: 1, scope: !3332)
!3342 = distinct !DISubprogram(name: "text_duplicate", scope: !3, file: !3, line: 108, type: !3343, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!1398, !1398}
!3345 = !DILocalVariable(name: "sl", arg: 1, scope: !3342, file: !3, line: 108, type: !1398)
!3346 = !DILocation(line: 108, column: 45, scope: !3342)
!3347 = !DILocalVariable(name: "stextn", scope: !3342, file: !3, line: 110, type: !1421)
!3348 = !DILocation(line: 110, column: 13, scope: !3342)
!3349 = !DILocation(line: 110, column: 22, scope: !3342)
!3350 = !DILocation(line: 110, column: 36, scope: !3342)
!3351 = !DILocation(line: 114, column: 2, scope: !3342)
!3352 = !DILocation(line: 114, column: 10, scope: !3342)
!3353 = !DILocation(line: 114, column: 20, scope: !3342)
!3354 = !DILocation(line: 116, column: 22, scope: !3342)
!3355 = !DILocation(line: 116, column: 9, scope: !3342)
!3356 = !DILocation(line: 116, column: 2, scope: !3342)
!3357 = distinct !DISubprogram(name: "text_operatortypes", scope: !3, file: !3, line: 172, type: !1576, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3358 = !DILocation(line: 174, column: 2, scope: !3357)
!3359 = !DILocation(line: 175, column: 2, scope: !3357)
!3360 = !DILocation(line: 176, column: 2, scope: !3357)
!3361 = !DILocation(line: 177, column: 2, scope: !3357)
!3362 = !DILocation(line: 178, column: 2, scope: !3357)
!3363 = !DILocation(line: 179, column: 2, scope: !3357)
!3364 = !DILocation(line: 180, column: 2, scope: !3357)
!3365 = !DILocation(line: 181, column: 2, scope: !3357)
!3366 = !DILocation(line: 182, column: 2, scope: !3357)
!3367 = !DILocation(line: 184, column: 2, scope: !3357)
!3368 = !DILocation(line: 185, column: 2, scope: !3357)
!3369 = !DILocation(line: 186, column: 2, scope: !3357)
!3370 = !DILocation(line: 187, column: 2, scope: !3357)
!3371 = !DILocation(line: 189, column: 2, scope: !3357)
!3372 = !DILocation(line: 190, column: 2, scope: !3357)
!3373 = !DILocation(line: 191, column: 2, scope: !3357)
!3374 = !DILocation(line: 192, column: 2, scope: !3357)
!3375 = !DILocation(line: 193, column: 2, scope: !3357)
!3376 = !DILocation(line: 195, column: 2, scope: !3357)
!3377 = !DILocation(line: 196, column: 2, scope: !3357)
!3378 = !DILocation(line: 197, column: 2, scope: !3357)
!3379 = !DILocation(line: 199, column: 2, scope: !3357)
!3380 = !DILocation(line: 201, column: 2, scope: !3357)
!3381 = !DILocation(line: 202, column: 2, scope: !3357)
!3382 = !DILocation(line: 203, column: 2, scope: !3357)
!3383 = !DILocation(line: 204, column: 2, scope: !3357)
!3384 = !DILocation(line: 205, column: 2, scope: !3357)
!3385 = !DILocation(line: 207, column: 2, scope: !3357)
!3386 = !DILocation(line: 208, column: 2, scope: !3357)
!3387 = !DILocation(line: 209, column: 2, scope: !3357)
!3388 = !DILocation(line: 210, column: 2, scope: !3357)
!3389 = !DILocation(line: 211, column: 2, scope: !3357)
!3390 = !DILocation(line: 213, column: 2, scope: !3357)
!3391 = !DILocation(line: 214, column: 2, scope: !3357)
!3392 = !DILocation(line: 216, column: 2, scope: !3357)
!3393 = !DILocation(line: 218, column: 2, scope: !3357)
!3394 = !DILocation(line: 219, column: 2, scope: !3357)
!3395 = !DILocation(line: 220, column: 2, scope: !3357)
!3396 = !DILocation(line: 221, column: 2, scope: !3357)
!3397 = !DILocation(line: 223, column: 2, scope: !3357)
!3398 = !DILocation(line: 225, column: 2, scope: !3357)
!3399 = !DILocation(line: 227, column: 2, scope: !3357)
!3400 = !DILocation(line: 229, column: 2, scope: !3357)
!3401 = !DILocation(line: 230, column: 1, scope: !3357)
!3402 = distinct !DISubprogram(name: "text_keymap", scope: !3, file: !3, line: 232, type: !3033, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3403 = !DILocalVariable(name: "keyconf", arg: 1, scope: !3402, file: !3, line: 232, type: !2943)
!3404 = !DILocation(line: 232, column: 45, scope: !3402)
!3405 = !DILocalVariable(name: "keymap", scope: !3402, file: !3, line: 234, type: !3406)
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3407, size: 64)
!3407 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !1609, line: 297, baseType: !3408)
!3408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !1609, line: 281, size: 1088, elements: !3409)
!3409 = !{!3410, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3425}
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3408, file: !1609, line: 282, baseType: !3411, size: 64)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3408, size: 64)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3408, file: !1609, line: 282, baseType: !3411, size: 64, offset: 64)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3408, file: !1609, line: 284, baseType: !1406, size: 128, offset: 128)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3408, file: !1609, line: 285, baseType: !1406, size: 128, offset: 256)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3408, file: !1609, line: 287, baseType: !1485, size: 512, offset: 384)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3408, file: !1609, line: 288, baseType: !1418, size: 16, offset: 896)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3408, file: !1609, line: 289, baseType: !1418, size: 16, offset: 912)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3408, file: !1609, line: 291, baseType: !1418, size: 16, offset: 928)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3408, file: !1609, line: 292, baseType: !1418, size: 16, offset: 944)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3408, file: !1609, line: 295, baseType: !3421, size: 64, offset: 960)
!3421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3422, size: 64)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!245, !3424}
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3408, file: !1609, line: 296, baseType: !1411, size: 64, offset: 1024)
!3426 = !DILocation(line: 234, column: 12, scope: !3402)
!3427 = !DILocalVariable(name: "kmi", scope: !3402, file: !3, line: 235, type: !3428)
!3428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3429, size: 64)
!3429 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !1609, line: 252, baseType: !3430)
!3430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !1609, line: 227, size: 1472, elements: !3431)
!3431 = !{!3432, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450}
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3430, file: !1609, line: 228, baseType: !3433, size: 64)
!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3430, size: 64)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3430, file: !1609, line: 228, baseType: !3433, size: 64, offset: 64)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3430, file: !1609, line: 231, baseType: !1485, size: 512, offset: 128)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3430, file: !1609, line: 232, baseType: !1474, size: 64, offset: 640)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !3430, file: !1609, line: 235, baseType: !1485, size: 512, offset: 704)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !3430, file: !1609, line: 236, baseType: !1418, size: 16, offset: 1216)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3430, file: !1609, line: 239, baseType: !1418, size: 16, offset: 1232)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3430, file: !1609, line: 240, baseType: !1418, size: 16, offset: 1248)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3430, file: !1609, line: 241, baseType: !1418, size: 16, offset: 1264)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3430, file: !1609, line: 241, baseType: !1418, size: 16, offset: 1280)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3430, file: !1609, line: 241, baseType: !1418, size: 16, offset: 1296)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3430, file: !1609, line: 241, baseType: !1418, size: 16, offset: 1312)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3430, file: !1609, line: 242, baseType: !1418, size: 16, offset: 1328)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3430, file: !1609, line: 245, baseType: !1418, size: 16, offset: 1344)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !3430, file: !1609, line: 248, baseType: !1418, size: 16, offset: 1360)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3430, file: !1609, line: 249, baseType: !1418, size: 16, offset: 1376)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3430, file: !1609, line: 250, baseType: !1418, size: 16, offset: 1392)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3430, file: !1609, line: 251, baseType: !3451, size: 64, offset: 1408)
!3451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3452, size: 64)
!3452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1598, line: 55, size: 192, elements: !3453)
!3453 = !{!3454, !3458, !3459}
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3452, file: !1598, line: 58, baseType: !3455, size: 64)
!3455 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3452, file: !1598, line: 56, size: 64, elements: !3456)
!3456 = !{!3457}
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3455, file: !1598, line: 57, baseType: !1411, size: 64)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3452, file: !1598, line: 60, baseType: !1688, size: 64, offset: 64)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3452, file: !1598, line: 61, baseType: !1411, size: 64, offset: 128)
!3460 = !DILocation(line: 235, column: 16, scope: !3402)
!3461 = !DILocation(line: 237, column: 26, scope: !3402)
!3462 = !DILocation(line: 237, column: 11, scope: !3402)
!3463 = !DILocation(line: 237, column: 9, scope: !3402)
!3464 = !DILocation(line: 238, column: 21, scope: !3402)
!3465 = !DILocation(line: 238, column: 2, scope: !3402)
!3466 = !DILocation(line: 242, column: 21, scope: !3402)
!3467 = !DILocation(line: 242, column: 2, scope: !3402)
!3468 = !DILocation(line: 243, column: 21, scope: !3402)
!3469 = !DILocation(line: 243, column: 2, scope: !3402)
!3470 = !DILocation(line: 244, column: 21, scope: !3402)
!3471 = !DILocation(line: 244, column: 2, scope: !3402)
!3472 = !DILocation(line: 245, column: 21, scope: !3402)
!3473 = !DILocation(line: 245, column: 2, scope: !3402)
!3474 = !DILocation(line: 247, column: 26, scope: !3402)
!3475 = !DILocation(line: 247, column: 11, scope: !3402)
!3476 = !DILocation(line: 247, column: 9, scope: !3402)
!3477 = !DILocation(line: 276, column: 27, scope: !3402)
!3478 = !DILocation(line: 276, column: 8, scope: !3402)
!3479 = !DILocation(line: 276, column: 6, scope: !3402)
!3480 = !DILocation(line: 277, column: 17, scope: !3402)
!3481 = !DILocation(line: 277, column: 22, scope: !3402)
!3482 = !DILocation(line: 277, column: 2, scope: !3402)
!3483 = !DILocation(line: 278, column: 18, scope: !3402)
!3484 = !DILocation(line: 278, column: 23, scope: !3402)
!3485 = !DILocation(line: 278, column: 2, scope: !3402)
!3486 = !DILocation(line: 280, column: 27, scope: !3402)
!3487 = !DILocation(line: 280, column: 8, scope: !3402)
!3488 = !DILocation(line: 280, column: 6, scope: !3402)
!3489 = !DILocation(line: 281, column: 17, scope: !3402)
!3490 = !DILocation(line: 281, column: 22, scope: !3402)
!3491 = !DILocation(line: 281, column: 2, scope: !3402)
!3492 = !DILocation(line: 282, column: 18, scope: !3402)
!3493 = !DILocation(line: 282, column: 23, scope: !3402)
!3494 = !DILocation(line: 282, column: 2, scope: !3402)
!3495 = !DILocation(line: 284, column: 27, scope: !3402)
!3496 = !DILocation(line: 284, column: 8, scope: !3402)
!3497 = !DILocation(line: 284, column: 6, scope: !3402)
!3498 = !DILocation(line: 285, column: 17, scope: !3402)
!3499 = !DILocation(line: 285, column: 22, scope: !3402)
!3500 = !DILocation(line: 285, column: 2, scope: !3402)
!3501 = !DILocation(line: 286, column: 18, scope: !3402)
!3502 = !DILocation(line: 286, column: 23, scope: !3402)
!3503 = !DILocation(line: 286, column: 2, scope: !3402)
!3504 = !DILocation(line: 288, column: 27, scope: !3402)
!3505 = !DILocation(line: 288, column: 8, scope: !3402)
!3506 = !DILocation(line: 288, column: 6, scope: !3402)
!3507 = !DILocation(line: 289, column: 17, scope: !3402)
!3508 = !DILocation(line: 289, column: 22, scope: !3402)
!3509 = !DILocation(line: 289, column: 2, scope: !3402)
!3510 = !DILocation(line: 290, column: 18, scope: !3402)
!3511 = !DILocation(line: 290, column: 23, scope: !3402)
!3512 = !DILocation(line: 290, column: 2, scope: !3402)
!3513 = !DILocation(line: 292, column: 21, scope: !3402)
!3514 = !DILocation(line: 292, column: 2, scope: !3402)
!3515 = !DILocation(line: 293, column: 21, scope: !3402)
!3516 = !DILocation(line: 293, column: 2, scope: !3402)
!3517 = !DILocation(line: 294, column: 21, scope: !3402)
!3518 = !DILocation(line: 294, column: 2, scope: !3402)
!3519 = !DILocation(line: 295, column: 21, scope: !3402)
!3520 = !DILocation(line: 295, column: 2, scope: !3402)
!3521 = !DILocation(line: 296, column: 21, scope: !3402)
!3522 = !DILocation(line: 296, column: 2, scope: !3402)
!3523 = !DILocation(line: 298, column: 21, scope: !3402)
!3524 = !DILocation(line: 298, column: 2, scope: !3402)
!3525 = !DILocation(line: 300, column: 21, scope: !3402)
!3526 = !DILocation(line: 300, column: 2, scope: !3402)
!3527 = !DILocation(line: 301, column: 21, scope: !3402)
!3528 = !DILocation(line: 301, column: 2, scope: !3402)
!3529 = !DILocation(line: 302, column: 21, scope: !3402)
!3530 = !DILocation(line: 302, column: 2, scope: !3402)
!3531 = !DILocation(line: 304, column: 21, scope: !3402)
!3532 = !DILocation(line: 304, column: 2, scope: !3402)
!3533 = !DILocation(line: 305, column: 21, scope: !3402)
!3534 = !DILocation(line: 305, column: 2, scope: !3402)
!3535 = !DILocation(line: 306, column: 21, scope: !3402)
!3536 = !DILocation(line: 306, column: 2, scope: !3402)
!3537 = !DILocation(line: 308, column: 21, scope: !3402)
!3538 = !DILocation(line: 308, column: 2, scope: !3402)
!3539 = !DILocation(line: 310, column: 8, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 310, column: 6)
!3541 = !DILocation(line: 310, column: 15, scope: !3540)
!3542 = !DILocation(line: 310, column: 6, scope: !3402)
!3543 = !DILocation(line: 311, column: 28, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 310, column: 33)
!3545 = !DILocation(line: 311, column: 9, scope: !3544)
!3546 = !DILocation(line: 311, column: 7, scope: !3544)
!3547 = !DILocation(line: 312, column: 19, scope: !3544)
!3548 = !DILocation(line: 312, column: 24, scope: !3544)
!3549 = !DILocation(line: 312, column: 3, scope: !3544)
!3550 = !DILocation(line: 313, column: 2, scope: !3544)
!3551 = !DILocation(line: 315, column: 21, scope: !3402)
!3552 = !DILocation(line: 315, column: 2, scope: !3402)
!3553 = !DILocation(line: 316, column: 21, scope: !3402)
!3554 = !DILocation(line: 316, column: 2, scope: !3402)
!3555 = !DILocation(line: 317, column: 21, scope: !3402)
!3556 = !DILocation(line: 317, column: 2, scope: !3402)
!3557 = !DILocation(line: 319, column: 34, scope: !3402)
!3558 = !DILocation(line: 319, column: 15, scope: !3402)
!3559 = !DILocation(line: 319, column: 110, scope: !3402)
!3560 = !DILocation(line: 319, column: 2, scope: !3402)
!3561 = !DILocation(line: 320, column: 34, scope: !3402)
!3562 = !DILocation(line: 320, column: 15, scope: !3402)
!3563 = !DILocation(line: 320, column: 112, scope: !3402)
!3564 = !DILocation(line: 320, column: 2, scope: !3402)
!3565 = !DILocation(line: 322, column: 21, scope: !3402)
!3566 = !DILocation(line: 322, column: 2, scope: !3402)
!3567 = !DILocation(line: 323, column: 21, scope: !3402)
!3568 = !DILocation(line: 323, column: 2, scope: !3402)
!3569 = !DILocation(line: 324, column: 21, scope: !3402)
!3570 = !DILocation(line: 324, column: 2, scope: !3402)
!3571 = !DILocation(line: 326, column: 34, scope: !3402)
!3572 = !DILocation(line: 326, column: 15, scope: !3402)
!3573 = !DILocation(line: 326, column: 84, scope: !3402)
!3574 = !DILocation(line: 326, column: 2, scope: !3402)
!3575 = !DILocation(line: 327, column: 34, scope: !3402)
!3576 = !DILocation(line: 327, column: 15, scope: !3402)
!3577 = !DILocation(line: 327, column: 83, scope: !3402)
!3578 = !DILocation(line: 327, column: 2, scope: !3402)
!3579 = !DILocation(line: 329, column: 34, scope: !3402)
!3580 = !DILocation(line: 329, column: 15, scope: !3402)
!3581 = !DILocation(line: 329, column: 87, scope: !3402)
!3582 = !DILocation(line: 329, column: 2, scope: !3402)
!3583 = !DILocation(line: 330, column: 34, scope: !3402)
!3584 = !DILocation(line: 330, column: 15, scope: !3402)
!3585 = !DILocation(line: 330, column: 98, scope: !3402)
!3586 = !DILocation(line: 330, column: 2, scope: !3402)
!3587 = !DILocation(line: 331, column: 34, scope: !3402)
!3588 = !DILocation(line: 331, column: 15, scope: !3402)
!3589 = !DILocation(line: 331, column: 89, scope: !3402)
!3590 = !DILocation(line: 331, column: 2, scope: !3402)
!3591 = !DILocation(line: 332, column: 34, scope: !3402)
!3592 = !DILocation(line: 332, column: 15, scope: !3402)
!3593 = !DILocation(line: 332, column: 90, scope: !3402)
!3594 = !DILocation(line: 332, column: 2, scope: !3402)
!3595 = !DILocation(line: 333, column: 34, scope: !3402)
!3596 = !DILocation(line: 333, column: 15, scope: !3402)
!3597 = !DILocation(line: 333, column: 95, scope: !3402)
!3598 = !DILocation(line: 333, column: 2, scope: !3402)
!3599 = !DILocation(line: 334, column: 34, scope: !3402)
!3600 = !DILocation(line: 334, column: 15, scope: !3402)
!3601 = !DILocation(line: 334, column: 96, scope: !3402)
!3602 = !DILocation(line: 334, column: 2, scope: !3402)
!3603 = !DILocation(line: 335, column: 34, scope: !3402)
!3604 = !DILocation(line: 335, column: 15, scope: !3402)
!3605 = !DILocation(line: 335, column: 87, scope: !3402)
!3606 = !DILocation(line: 335, column: 2, scope: !3402)
!3607 = !DILocation(line: 336, column: 34, scope: !3402)
!3608 = !DILocation(line: 336, column: 15, scope: !3402)
!3609 = !DILocation(line: 336, column: 89, scope: !3402)
!3610 = !DILocation(line: 336, column: 2, scope: !3402)
!3611 = !DILocation(line: 337, column: 34, scope: !3402)
!3612 = !DILocation(line: 337, column: 15, scope: !3402)
!3613 = !DILocation(line: 337, column: 86, scope: !3402)
!3614 = !DILocation(line: 337, column: 2, scope: !3402)
!3615 = !DILocation(line: 338, column: 34, scope: !3402)
!3616 = !DILocation(line: 338, column: 15, scope: !3402)
!3617 = !DILocation(line: 338, column: 88, scope: !3402)
!3618 = !DILocation(line: 338, column: 2, scope: !3402)
!3619 = !DILocation(line: 339, column: 34, scope: !3402)
!3620 = !DILocation(line: 339, column: 15, scope: !3402)
!3621 = !DILocation(line: 339, column: 90, scope: !3402)
!3622 = !DILocation(line: 339, column: 2, scope: !3402)
!3623 = !DILocation(line: 340, column: 34, scope: !3402)
!3624 = !DILocation(line: 340, column: 15, scope: !3402)
!3625 = !DILocation(line: 340, column: 89, scope: !3402)
!3626 = !DILocation(line: 340, column: 2, scope: !3402)
!3627 = !DILocation(line: 342, column: 34, scope: !3402)
!3628 = !DILocation(line: 342, column: 15, scope: !3402)
!3629 = !DILocation(line: 342, column: 98, scope: !3402)
!3630 = !DILocation(line: 342, column: 2, scope: !3402)
!3631 = !DILocation(line: 343, column: 34, scope: !3402)
!3632 = !DILocation(line: 343, column: 15, scope: !3402)
!3633 = !DILocation(line: 343, column: 97, scope: !3402)
!3634 = !DILocation(line: 343, column: 2, scope: !3402)
!3635 = !DILocation(line: 344, column: 34, scope: !3402)
!3636 = !DILocation(line: 344, column: 15, scope: !3402)
!3637 = !DILocation(line: 344, column: 103, scope: !3402)
!3638 = !DILocation(line: 344, column: 2, scope: !3402)
!3639 = !DILocation(line: 345, column: 34, scope: !3402)
!3640 = !DILocation(line: 345, column: 15, scope: !3402)
!3641 = !DILocation(line: 345, column: 104, scope: !3402)
!3642 = !DILocation(line: 345, column: 2, scope: !3402)
!3643 = !DILocation(line: 346, column: 34, scope: !3402)
!3644 = !DILocation(line: 346, column: 15, scope: !3402)
!3645 = !DILocation(line: 346, column: 113, scope: !3402)
!3646 = !DILocation(line: 346, column: 2, scope: !3402)
!3647 = !DILocation(line: 347, column: 34, scope: !3402)
!3648 = !DILocation(line: 347, column: 15, scope: !3402)
!3649 = !DILocation(line: 347, column: 114, scope: !3402)
!3650 = !DILocation(line: 347, column: 2, scope: !3402)
!3651 = !DILocation(line: 348, column: 34, scope: !3402)
!3652 = !DILocation(line: 348, column: 15, scope: !3402)
!3653 = !DILocation(line: 348, column: 101, scope: !3402)
!3654 = !DILocation(line: 348, column: 2, scope: !3402)
!3655 = !DILocation(line: 349, column: 34, scope: !3402)
!3656 = !DILocation(line: 349, column: 15, scope: !3402)
!3657 = !DILocation(line: 349, column: 103, scope: !3402)
!3658 = !DILocation(line: 349, column: 2, scope: !3402)
!3659 = !DILocation(line: 350, column: 34, scope: !3402)
!3660 = !DILocation(line: 350, column: 15, scope: !3402)
!3661 = !DILocation(line: 350, column: 100, scope: !3402)
!3662 = !DILocation(line: 350, column: 2, scope: !3402)
!3663 = !DILocation(line: 351, column: 34, scope: !3402)
!3664 = !DILocation(line: 351, column: 15, scope: !3402)
!3665 = !DILocation(line: 351, column: 102, scope: !3402)
!3666 = !DILocation(line: 351, column: 2, scope: !3402)
!3667 = !DILocation(line: 352, column: 34, scope: !3402)
!3668 = !DILocation(line: 352, column: 15, scope: !3402)
!3669 = !DILocation(line: 352, column: 108, scope: !3402)
!3670 = !DILocation(line: 352, column: 2, scope: !3402)
!3671 = !DILocation(line: 353, column: 34, scope: !3402)
!3672 = !DILocation(line: 353, column: 15, scope: !3402)
!3673 = !DILocation(line: 353, column: 107, scope: !3402)
!3674 = !DILocation(line: 353, column: 2, scope: !3402)
!3675 = !DILocation(line: 355, column: 34, scope: !3402)
!3676 = !DILocation(line: 355, column: 15, scope: !3402)
!3677 = !DILocation(line: 355, column: 85, scope: !3402)
!3678 = !DILocation(line: 355, column: 2, scope: !3402)
!3679 = !DILocation(line: 356, column: 34, scope: !3402)
!3680 = !DILocation(line: 356, column: 15, scope: !3402)
!3681 = !DILocation(line: 356, column: 91, scope: !3402)
!3682 = !DILocation(line: 356, column: 2, scope: !3402)
!3683 = !DILocation(line: 357, column: 34, scope: !3402)
!3684 = !DILocation(line: 357, column: 15, scope: !3402)
!3685 = !DILocation(line: 357, column: 98, scope: !3402)
!3686 = !DILocation(line: 357, column: 2, scope: !3402)
!3687 = !DILocation(line: 358, column: 34, scope: !3402)
!3688 = !DILocation(line: 358, column: 15, scope: !3402)
!3689 = !DILocation(line: 358, column: 91, scope: !3402)
!3690 = !DILocation(line: 358, column: 2, scope: !3402)
!3691 = !DILocation(line: 359, column: 34, scope: !3402)
!3692 = !DILocation(line: 359, column: 15, scope: !3402)
!3693 = !DILocation(line: 359, column: 97, scope: !3402)
!3694 = !DILocation(line: 359, column: 2, scope: !3402)
!3695 = !DILocation(line: 361, column: 21, scope: !3402)
!3696 = !DILocation(line: 361, column: 2, scope: !3402)
!3697 = !DILocation(line: 363, column: 21, scope: !3402)
!3698 = !DILocation(line: 363, column: 2, scope: !3402)
!3699 = !DILocation(line: 364, column: 21, scope: !3402)
!3700 = !DILocation(line: 364, column: 2, scope: !3402)
!3701 = !DILocation(line: 366, column: 21, scope: !3402)
!3702 = !DILocation(line: 366, column: 2, scope: !3402)
!3703 = !DILocation(line: 367, column: 21, scope: !3402)
!3704 = !DILocation(line: 367, column: 2, scope: !3402)
!3705 = !DILocation(line: 368, column: 21, scope: !3402)
!3706 = !DILocation(line: 368, column: 2, scope: !3402)
!3707 = !DILocation(line: 369, column: 21, scope: !3402)
!3708 = !DILocation(line: 369, column: 2, scope: !3402)
!3709 = !DILocation(line: 370, column: 27, scope: !3402)
!3710 = !DILocation(line: 370, column: 8, scope: !3402)
!3711 = !DILocation(line: 370, column: 6, scope: !3402)
!3712 = !DILocation(line: 371, column: 18, scope: !3402)
!3713 = !DILocation(line: 371, column: 23, scope: !3402)
!3714 = !DILocation(line: 371, column: 2, scope: !3402)
!3715 = !DILocation(line: 372, column: 33, scope: !3402)
!3716 = !DILocation(line: 372, column: 14, scope: !3402)
!3717 = !DILocation(line: 372, column: 90, scope: !3402)
!3718 = !DILocation(line: 372, column: 2, scope: !3402)
!3719 = !DILocation(line: 373, column: 33, scope: !3402)
!3720 = !DILocation(line: 373, column: 14, scope: !3402)
!3721 = !DILocation(line: 373, column: 92, scope: !3402)
!3722 = !DILocation(line: 373, column: 2, scope: !3402)
!3723 = !DILocation(line: 375, column: 21, scope: !3402)
!3724 = !DILocation(line: 375, column: 2, scope: !3402)
!3725 = !DILocation(line: 376, column: 21, scope: !3402)
!3726 = !DILocation(line: 376, column: 2, scope: !3402)
!3727 = !DILocation(line: 378, column: 21, scope: !3402)
!3728 = !DILocation(line: 378, column: 2, scope: !3402)
!3729 = !DILocation(line: 380, column: 21, scope: !3402)
!3730 = !DILocation(line: 380, column: 2, scope: !3402)
!3731 = !DILocation(line: 382, column: 21, scope: !3402)
!3732 = !DILocation(line: 382, column: 2, scope: !3402)
!3733 = !DILocation(line: 383, column: 21, scope: !3402)
!3734 = !DILocation(line: 383, column: 2, scope: !3402)
!3735 = !DILocation(line: 384, column: 1, scope: !3402)
!3736 = distinct !DISubprogram(name: "text_listener", scope: !3, file: !3, line: 119, type: !3737, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{null, !2985, !3335, !3739}
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3740, size: 64)
!3740 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !2825, line: 206, baseType: !3009)
!3741 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3736, file: !3, line: 119, type: !2985)
!3742 = !DILocation(line: 119, column: 36, scope: !3736)
!3743 = !DILocalVariable(name: "sa", arg: 2, scope: !3736, file: !3, line: 119, type: !3335)
!3744 = !DILocation(line: 119, column: 57, scope: !3736)
!3745 = !DILocalVariable(name: "wmn", arg: 3, scope: !3736, file: !3, line: 119, type: !3739)
!3746 = !DILocation(line: 119, column: 73, scope: !3736)
!3747 = !DILocalVariable(name: "st", scope: !3736, file: !3, line: 121, type: !1421)
!3748 = !DILocation(line: 121, column: 13, scope: !3736)
!3749 = !DILocation(line: 121, column: 18, scope: !3736)
!3750 = !DILocation(line: 121, column: 22, scope: !3736)
!3751 = !DILocation(line: 121, column: 32, scope: !3736)
!3752 = !DILocation(line: 124, column: 10, scope: !3736)
!3753 = !DILocation(line: 124, column: 15, scope: !3736)
!3754 = !DILocation(line: 124, column: 2, scope: !3736)
!3755 = !DILocation(line: 129, column: 8, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 129, column: 8)
!3757 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 124, column: 25)
!3758 = !DILocation(line: 129, column: 13, scope: !3756)
!3759 = !DILocation(line: 129, column: 23, scope: !3756)
!3760 = !DILocation(line: 129, column: 26, scope: !3756)
!3761 = !DILocation(line: 129, column: 31, scope: !3756)
!3762 = !DILocation(line: 129, column: 44, scope: !3756)
!3763 = !DILocation(line: 129, column: 48, scope: !3756)
!3764 = !DILocation(line: 129, column: 41, scope: !3756)
!3765 = !DILocation(line: 129, column: 8, scope: !3757)
!3766 = !DILocation(line: 130, column: 5, scope: !3756)
!3767 = !DILocation(line: 132, column: 12, scope: !3757)
!3768 = !DILocation(line: 132, column: 17, scope: !3757)
!3769 = !DILocation(line: 132, column: 4, scope: !3757)
!3770 = !DILocation(line: 134, column: 25, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 132, column: 23)
!3772 = !DILocation(line: 134, column: 6, scope: !3771)
!3773 = !DILocation(line: 135, column: 6, scope: !3771)
!3774 = !DILocation(line: 137, column: 10, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 137, column: 10)
!3776 = !DILocation(line: 137, column: 14, scope: !3775)
!3777 = !DILocation(line: 137, column: 19, scope: !3775)
!3778 = !DILocation(line: 137, column: 22, scope: !3775)
!3779 = !DILocation(line: 137, column: 26, scope: !3775)
!3780 = !DILocation(line: 137, column: 34, scope: !3775)
!3781 = !DILocation(line: 137, column: 39, scope: !3775)
!3782 = !DILocation(line: 137, column: 31, scope: !3775)
!3783 = !DILocation(line: 137, column: 10, scope: !3771)
!3784 = !DILocation(line: 138, column: 29, scope: !3775)
!3785 = !DILocation(line: 138, column: 33, scope: !3775)
!3786 = !DILocation(line: 138, column: 7, scope: !3775)
!3787 = !DILocation(line: 140, column: 25, scope: !3771)
!3788 = !DILocation(line: 140, column: 6, scope: !3771)
!3789 = !DILocation(line: 141, column: 6, scope: !3771)
!3790 = !DILocation(line: 144, column: 12, scope: !3757)
!3791 = !DILocation(line: 144, column: 17, scope: !3757)
!3792 = !DILocation(line: 144, column: 4, scope: !3757)
!3793 = !DILocation(line: 146, column: 10, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 146, column: 10)
!3795 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 144, column: 25)
!3796 = !DILocation(line: 146, column: 14, scope: !3794)
!3797 = !DILocation(line: 146, column: 10, scope: !3795)
!3798 = !DILocation(line: 147, column: 33, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3794, file: !3, line: 146, column: 20)
!3800 = !DILocation(line: 147, column: 7, scope: !3799)
!3801 = !DILocation(line: 148, column: 26, scope: !3799)
!3802 = !DILocation(line: 148, column: 30, scope: !3799)
!3803 = !DILocation(line: 148, column: 7, scope: !3799)
!3804 = !DILocation(line: 149, column: 6, scope: !3799)
!3805 = !DILocation(line: 151, column: 25, scope: !3795)
!3806 = !DILocation(line: 151, column: 6, scope: !3795)
!3807 = !DILocation(line: 155, column: 25, scope: !3795)
!3808 = !DILocation(line: 155, column: 6, scope: !3795)
!3809 = !DILocation(line: 156, column: 6, scope: !3795)
!3810 = !DILocation(line: 158, column: 10, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 158, column: 10)
!3812 = !DILocation(line: 158, column: 14, scope: !3811)
!3813 = !DILocation(line: 158, column: 19, scope: !3811)
!3814 = !DILocation(line: 158, column: 22, scope: !3811)
!3815 = !DILocation(line: 158, column: 26, scope: !3811)
!3816 = !DILocation(line: 158, column: 34, scope: !3811)
!3817 = !DILocation(line: 158, column: 39, scope: !3811)
!3818 = !DILocation(line: 158, column: 31, scope: !3811)
!3819 = !DILocation(line: 158, column: 10, scope: !3795)
!3820 = !DILocation(line: 159, column: 29, scope: !3811)
!3821 = !DILocation(line: 159, column: 33, scope: !3811)
!3822 = !DILocation(line: 159, column: 7, scope: !3811)
!3823 = !DILocation(line: 161, column: 6, scope: !3795)
!3824 = !DILocation(line: 164, column: 4, scope: !3757)
!3825 = !DILocation(line: 166, column: 8, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 166, column: 8)
!3827 = !DILocation(line: 166, column: 13, scope: !3826)
!3828 = !DILocation(line: 166, column: 18, scope: !3826)
!3829 = !DILocation(line: 166, column: 8, scope: !3757)
!3830 = !DILocation(line: 167, column: 24, scope: !3826)
!3831 = !DILocation(line: 167, column: 5, scope: !3826)
!3832 = !DILocation(line: 168, column: 4, scope: !3757)
!3833 = !DILocation(line: 170, column: 1, scope: !3736)
!3834 = distinct !DISubprogram(name: "text_context", scope: !3, file: !3, line: 388, type: !3835, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!245, !3268, !1569, !3837}
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3838 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContextDataResult", file: !1641, line: 72, baseType: !3041)
!3839 = !DILocalVariable(name: "C", arg: 1, scope: !3834, file: !3, line: 388, type: !3268)
!3840 = !DILocation(line: 388, column: 41, scope: !3834)
!3841 = !DILocalVariable(name: "member", arg: 2, scope: !3834, file: !3, line: 388, type: !1569)
!3842 = !DILocation(line: 388, column: 56, scope: !3834)
!3843 = !DILocalVariable(name: "result", arg: 3, scope: !3834, file: !3, line: 388, type: !3837)
!3844 = !DILocation(line: 388, column: 84, scope: !3834)
!3845 = !DILocalVariable(name: "st", scope: !3834, file: !3, line: 390, type: !1421)
!3846 = !DILocation(line: 390, column: 13, scope: !3834)
!3847 = !DILocation(line: 390, column: 36, scope: !3834)
!3848 = !DILocation(line: 390, column: 18, scope: !3834)
!3849 = !DILocation(line: 392, column: 19, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3834, file: !3, line: 392, column: 6)
!3851 = !DILocation(line: 392, column: 6, scope: !3850)
!3852 = !DILocation(line: 392, column: 6, scope: !3834)
!3853 = !DILocation(line: 393, column: 20, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 392, column: 28)
!3855 = !DILocation(line: 393, column: 3, scope: !3854)
!3856 = !DILocation(line: 394, column: 3, scope: !3854)
!3857 = !DILocation(line: 396, column: 27, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 396, column: 11)
!3859 = !DILocation(line: 396, column: 11, scope: !3858)
!3860 = !DILocation(line: 396, column: 11, scope: !3850)
!3861 = !DILocation(line: 397, column: 27, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 396, column: 49)
!3863 = !DILocation(line: 397, column: 36, scope: !3862)
!3864 = !DILocation(line: 397, column: 40, scope: !3862)
!3865 = !DILocation(line: 397, column: 46, scope: !3862)
!3866 = !DILocation(line: 397, column: 3, scope: !3862)
!3867 = !DILocation(line: 398, column: 3, scope: !3862)
!3868 = !DILocation(line: 401, column: 2, scope: !3834)
!3869 = !DILocation(line: 402, column: 1, scope: !3834)
!3870 = distinct !DISubprogram(name: "text_dropboxes", scope: !3, file: !3, line: 500, type: !1576, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3871 = !DILocalVariable(name: "lb", scope: !3870, file: !3, line: 502, type: !1757)
!3872 = !DILocation(line: 502, column: 12, scope: !3870)
!3873 = !DILocation(line: 502, column: 17, scope: !3870)
!3874 = !DILocation(line: 504, column: 17, scope: !3870)
!3875 = !DILocation(line: 504, column: 2, scope: !3870)
!3876 = !DILocation(line: 505, column: 17, scope: !3870)
!3877 = !DILocation(line: 505, column: 2, scope: !3870)
!3878 = !DILocation(line: 506, column: 1, scope: !3870)
!3879 = distinct !DISubprogram(name: "text_main_area_init", scope: !3, file: !3, line: 407, type: !3880, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{null, !3882, !3274}
!3882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3883, size: 64)
!3883 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !1609, line: 160, baseType: !1608)
!3884 = !DILocalVariable(name: "wm", arg: 1, scope: !3879, file: !3, line: 407, type: !3882)
!3885 = !DILocation(line: 407, column: 50, scope: !3879)
!3886 = !DILocalVariable(name: "ar", arg: 2, scope: !3879, file: !3, line: 407, type: !3274)
!3887 = !DILocation(line: 407, column: 63, scope: !3879)
!3888 = !DILocalVariable(name: "keymap", scope: !3879, file: !3, line: 409, type: !3406)
!3889 = !DILocation(line: 409, column: 12, scope: !3879)
!3890 = !DILocalVariable(name: "lb", scope: !3879, file: !3, line: 410, type: !1757)
!3891 = !DILocation(line: 410, column: 12, scope: !3879)
!3892 = !DILocation(line: 412, column: 27, scope: !3879)
!3893 = !DILocation(line: 412, column: 31, scope: !3879)
!3894 = !DILocation(line: 412, column: 61, scope: !3879)
!3895 = !DILocation(line: 412, column: 65, scope: !3879)
!3896 = !DILocation(line: 412, column: 71, scope: !3879)
!3897 = !DILocation(line: 412, column: 75, scope: !3879)
!3898 = !DILocation(line: 412, column: 2, scope: !3879)
!3899 = !DILocation(line: 415, column: 26, scope: !3879)
!3900 = !DILocation(line: 415, column: 30, scope: !3879)
!3901 = !DILocation(line: 415, column: 11, scope: !3879)
!3902 = !DILocation(line: 415, column: 9, scope: !3879)
!3903 = !DILocation(line: 416, column: 34, scope: !3879)
!3904 = !DILocation(line: 416, column: 38, scope: !3879)
!3905 = !DILocation(line: 416, column: 48, scope: !3879)
!3906 = !DILocation(line: 416, column: 57, scope: !3879)
!3907 = !DILocation(line: 416, column: 61, scope: !3879)
!3908 = !DILocation(line: 416, column: 65, scope: !3879)
!3909 = !DILocation(line: 416, column: 72, scope: !3879)
!3910 = !DILocation(line: 416, column: 76, scope: !3879)
!3911 = !DILocation(line: 416, column: 2, scope: !3879)
!3912 = !DILocation(line: 417, column: 26, scope: !3879)
!3913 = !DILocation(line: 417, column: 30, scope: !3879)
!3914 = !DILocation(line: 417, column: 11, scope: !3879)
!3915 = !DILocation(line: 417, column: 9, scope: !3879)
!3916 = !DILocation(line: 418, column: 34, scope: !3879)
!3917 = !DILocation(line: 418, column: 38, scope: !3879)
!3918 = !DILocation(line: 418, column: 48, scope: !3879)
!3919 = !DILocation(line: 418, column: 57, scope: !3879)
!3920 = !DILocation(line: 418, column: 61, scope: !3879)
!3921 = !DILocation(line: 418, column: 65, scope: !3879)
!3922 = !DILocation(line: 418, column: 72, scope: !3879)
!3923 = !DILocation(line: 418, column: 76, scope: !3879)
!3924 = !DILocation(line: 418, column: 2, scope: !3879)
!3925 = !DILocation(line: 421, column: 7, scope: !3879)
!3926 = !DILocation(line: 421, column: 5, scope: !3879)
!3927 = !DILocation(line: 423, column: 32, scope: !3879)
!3928 = !DILocation(line: 423, column: 36, scope: !3879)
!3929 = !DILocation(line: 423, column: 46, scope: !3879)
!3930 = !DILocation(line: 423, column: 2, scope: !3879)
!3931 = !DILocation(line: 424, column: 1, scope: !3879)
!3932 = distinct !DISubprogram(name: "text_main_area_draw", scope: !3, file: !3, line: 426, type: !3933, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{null, !3268, !3274}
!3935 = !DILocalVariable(name: "C", arg: 1, scope: !3932, file: !3, line: 426, type: !3268)
!3936 = !DILocation(line: 426, column: 49, scope: !3932)
!3937 = !DILocalVariable(name: "ar", arg: 2, scope: !3932, file: !3, line: 426, type: !3274)
!3938 = !DILocation(line: 426, column: 61, scope: !3932)
!3939 = !DILocalVariable(name: "st", scope: !3932, file: !3, line: 429, type: !1421)
!3940 = !DILocation(line: 429, column: 13, scope: !3932)
!3941 = !DILocation(line: 429, column: 36, scope: !3932)
!3942 = !DILocation(line: 429, column: 18, scope: !3932)
!3943 = !DILocation(line: 433, column: 2, scope: !3932)
!3944 = !DILocation(line: 434, column: 2, scope: !3932)
!3945 = !DILocation(line: 439, column: 17, scope: !3932)
!3946 = !DILocation(line: 439, column: 21, scope: !3932)
!3947 = !DILocation(line: 439, column: 2, scope: !3932)
!3948 = !DILocation(line: 445, column: 1, scope: !3932)
!3949 = distinct !DISubprogram(name: "text_cursor", scope: !3, file: !3, line: 447, type: !3950, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{null, !3952, !3335, !3274}
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3953, size: 64)
!3953 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !1609, line: 209, baseType: !1614)
!3954 = !DILocalVariable(name: "win", arg: 1, scope: !3949, file: !3, line: 447, type: !3952)
!3955 = !DILocation(line: 447, column: 35, scope: !3949)
!3956 = !DILocalVariable(name: "sa", arg: 2, scope: !3949, file: !3, line: 447, type: !3335)
!3957 = !DILocation(line: 447, column: 49, scope: !3949)
!3958 = !DILocalVariable(name: "ar", arg: 3, scope: !3949, file: !3, line: 447, type: !3274)
!3959 = !DILocation(line: 447, column: 62, scope: !3949)
!3960 = !DILocalVariable(name: "st", scope: !3949, file: !3, line: 449, type: !1421)
!3961 = !DILocation(line: 449, column: 13, scope: !3949)
!3962 = !DILocation(line: 449, column: 18, scope: !3949)
!3963 = !DILocation(line: 449, column: 22, scope: !3949)
!3964 = !DILocation(line: 449, column: 32, scope: !3949)
!3965 = !DILocalVariable(name: "wmcursor", scope: !3949, file: !3, line: 450, type: !245)
!3966 = !DILocation(line: 450, column: 6, scope: !3949)
!3967 = !DILocation(line: 452, column: 6, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 452, column: 6)
!3969 = !DILocation(line: 452, column: 10, scope: !3968)
!3970 = !DILocation(line: 452, column: 15, scope: !3968)
!3971 = !DILocation(line: 452, column: 37, scope: !3968)
!3972 = !DILocation(line: 452, column: 41, scope: !3968)
!3973 = !DILocation(line: 452, column: 49, scope: !3968)
!3974 = !DILocation(line: 452, column: 54, scope: !3968)
!3975 = !DILocation(line: 452, column: 66, scope: !3968)
!3976 = !DILocation(line: 452, column: 70, scope: !3968)
!3977 = !DILocation(line: 452, column: 74, scope: !3968)
!3978 = !DILocation(line: 452, column: 81, scope: !3968)
!3979 = !DILocation(line: 452, column: 68, scope: !3968)
!3980 = !DILocation(line: 452, column: 87, scope: !3968)
!3981 = !DILocation(line: 452, column: 91, scope: !3968)
!3982 = !DILocation(line: 452, column: 98, scope: !3968)
!3983 = !DILocation(line: 452, column: 18, scope: !3968)
!3984 = !DILocation(line: 452, column: 6, scope: !3949)
!3985 = !DILocation(line: 453, column: 12, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 452, column: 105)
!3987 = !DILocation(line: 454, column: 2, scope: !3986)
!3988 = !DILocation(line: 456, column: 16, scope: !3949)
!3989 = !DILocation(line: 456, column: 21, scope: !3949)
!3990 = !DILocation(line: 456, column: 2, scope: !3949)
!3991 = !DILocation(line: 457, column: 1, scope: !3949)
!3992 = distinct !DISubprogram(name: "text_properties_area_init", scope: !3, file: !3, line: 527, type: !3880, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!3993 = !DILocalVariable(name: "wm", arg: 1, scope: !3992, file: !3, line: 527, type: !3882)
!3994 = !DILocation(line: 527, column: 56, scope: !3992)
!3995 = !DILocalVariable(name: "ar", arg: 2, scope: !3992, file: !3, line: 527, type: !3274)
!3996 = !DILocation(line: 527, column: 69, scope: !3992)
!3997 = !DILocalVariable(name: "keymap", scope: !3992, file: !3, line: 529, type: !3406)
!3998 = !DILocation(line: 529, column: 12, scope: !3992)
!3999 = !DILocation(line: 531, column: 2, scope: !3992)
!4000 = !DILocation(line: 531, column: 6, scope: !3992)
!4001 = !DILocation(line: 531, column: 10, scope: !3992)
!4002 = !DILocation(line: 531, column: 17, scope: !3992)
!4003 = !DILocation(line: 532, column: 24, scope: !3992)
!4004 = !DILocation(line: 532, column: 28, scope: !3992)
!4005 = !DILocation(line: 532, column: 2, scope: !3992)
!4006 = !DILocation(line: 535, column: 26, scope: !3992)
!4007 = !DILocation(line: 535, column: 30, scope: !3992)
!4008 = !DILocation(line: 535, column: 11, scope: !3992)
!4009 = !DILocation(line: 535, column: 9, scope: !3992)
!4010 = !DILocation(line: 536, column: 34, scope: !3992)
!4011 = !DILocation(line: 536, column: 38, scope: !3992)
!4012 = !DILocation(line: 536, column: 48, scope: !3992)
!4013 = !DILocation(line: 536, column: 57, scope: !3992)
!4014 = !DILocation(line: 536, column: 61, scope: !3992)
!4015 = !DILocation(line: 536, column: 65, scope: !3992)
!4016 = !DILocation(line: 536, column: 72, scope: !3992)
!4017 = !DILocation(line: 536, column: 76, scope: !3992)
!4018 = !DILocation(line: 536, column: 2, scope: !3992)
!4019 = !DILocation(line: 538, column: 1, scope: !3992)
!4020 = distinct !DISubprogram(name: "text_properties_area_draw", scope: !3, file: !3, line: 540, type: !3933, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!4021 = !DILocalVariable(name: "C", arg: 1, scope: !4020, file: !3, line: 540, type: !3268)
!4022 = !DILocation(line: 540, column: 55, scope: !4020)
!4023 = !DILocalVariable(name: "ar", arg: 2, scope: !4020, file: !3, line: 540, type: !3274)
!4024 = !DILocation(line: 540, column: 67, scope: !4020)
!4025 = !DILocalVariable(name: "st", scope: !4020, file: !3, line: 542, type: !1421)
!4026 = !DILocation(line: 542, column: 13, scope: !4020)
!4027 = !DILocation(line: 542, column: 36, scope: !4020)
!4028 = !DILocation(line: 542, column: 18, scope: !4020)
!4029 = !DILocation(line: 544, column: 19, scope: !4020)
!4030 = !DILocation(line: 544, column: 22, scope: !4020)
!4031 = !DILocation(line: 544, column: 2, scope: !4020)
!4032 = !DILocation(line: 547, column: 6, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 547, column: 6)
!4034 = !DILocation(line: 547, column: 10, scope: !4033)
!4035 = !DILocation(line: 547, column: 16, scope: !4033)
!4036 = !DILocation(line: 547, column: 6, scope: !4020)
!4037 = !DILocation(line: 548, column: 34, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 548, column: 7)
!4039 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 547, column: 36)
!4040 = !DILocation(line: 548, column: 37, scope: !4038)
!4041 = !DILocation(line: 548, column: 41, scope: !4038)
!4042 = !DILocation(line: 548, column: 7, scope: !4038)
!4043 = !DILocation(line: 548, column: 7, scope: !4039)
!4044 = !DILocalVariable(name: "sa", scope: !4045, file: !3, line: 550, type: !3335)
!4045 = distinct !DILexicalBlock(scope: !4038, file: !3, line: 548, column: 59)
!4046 = !DILocation(line: 550, column: 13, scope: !4045)
!4047 = !DILocation(line: 550, column: 30, scope: !4045)
!4048 = !DILocation(line: 550, column: 18, scope: !4045)
!4049 = !DILocation(line: 551, column: 26, scope: !4045)
!4050 = !DILocation(line: 551, column: 55, scope: !4045)
!4051 = !DILocation(line: 551, column: 4, scope: !4045)
!4052 = !DILocation(line: 552, column: 3, scope: !4045)
!4053 = !DILocation(line: 553, column: 3, scope: !4039)
!4054 = !DILocation(line: 553, column: 7, scope: !4039)
!4055 = !DILocation(line: 553, column: 13, scope: !4039)
!4056 = !DILocation(line: 554, column: 2, scope: !4039)
!4057 = !DILocation(line: 555, column: 1, scope: !4020)
!4058 = distinct !DISubprogram(name: "text_header_area_init", scope: !3, file: !3, line: 514, type: !3880, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!4059 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !4058, file: !3, line: 514, type: !3882)
!4060 = !DILocation(line: 514, column: 52, scope: !4058)
!4061 = !DILocalVariable(name: "ar", arg: 2, scope: !4058, file: !3, line: 514, type: !3274)
!4062 = !DILocation(line: 514, column: 73, scope: !4058)
!4063 = !DILocation(line: 516, column: 24, scope: !4058)
!4064 = !DILocation(line: 516, column: 2, scope: !4058)
!4065 = !DILocation(line: 517, column: 1, scope: !4058)
!4066 = distinct !DISubprogram(name: "text_header_area_draw", scope: !3, file: !3, line: 519, type: !3933, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!4067 = !DILocalVariable(name: "C", arg: 1, scope: !4066, file: !3, line: 519, type: !3268)
!4068 = !DILocation(line: 519, column: 51, scope: !4066)
!4069 = !DILocalVariable(name: "ar", arg: 2, scope: !4066, file: !3, line: 519, type: !3274)
!4070 = !DILocation(line: 519, column: 63, scope: !4066)
!4071 = !DILocation(line: 521, column: 19, scope: !4066)
!4072 = !DILocation(line: 521, column: 22, scope: !4066)
!4073 = !DILocation(line: 521, column: 2, scope: !4066)
!4074 = !DILocation(line: 522, column: 1, scope: !4066)
!4075 = distinct !DISubprogram(name: "text_drop_poll", scope: !3, file: !3, line: 463, type: !4076, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!4076 = !DISubroutineType(types: !4077)
!4077 = !{!245, !4078, !4079, !4102}
!4078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3270, size: 64)
!4079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4080, size: 64)
!4080 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDrag", file: !2825, line: 624, baseType: !4081)
!4081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDrag", file: !2825, line: 610, size: 10304, elements: !4082)
!4082 = !{!4083, !4085, !4086, !4087, !4088, !4089, !4090, !4091, !4094, !4095, !4096, !4097, !4101}
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4081, file: !2825, line: 611, baseType: !4084, size: 64)
!4084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4081, size: 64)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4081, file: !2825, line: 611, baseType: !4084, size: 64, offset: 64)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !4081, file: !2825, line: 613, baseType: !245, size: 32, offset: 128)
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4081, file: !2825, line: 613, baseType: !245, size: 32, offset: 160)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !4081, file: !2825, line: 614, baseType: !1411, size: 64, offset: 192)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !4081, file: !2825, line: 615, baseType: !1456, size: 8192, offset: 256)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !4081, file: !2825, line: 616, baseType: !1524, size: 64, offset: 8448)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !4081, file: !2825, line: 618, baseType: !4092, size: 64, offset: 8512)
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4093, size: 64)
!4093 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1641, line: 56, flags: DIFlagFwdDecl)
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !4081, file: !2825, line: 619, baseType: !1415, size: 32, offset: 8576)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !4081, file: !2825, line: 620, baseType: !245, size: 32, offset: 8608)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !4081, file: !2825, line: 620, baseType: !245, size: 32, offset: 8640)
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "opname", scope: !4081, file: !2825, line: 622, baseType: !4098, size: 1600, offset: 8672)
!4098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 1600, elements: !4099)
!4099 = !{!4100}
!4100 = !DISubrange(count: 200)
!4101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4081, file: !2825, line: 623, baseType: !7, size: 32, offset: 10272)
!4102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4103, size: 64)
!4103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4104)
!4104 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !2825, line: 460, baseType: !2859)
!4105 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4075, file: !3, line: 463, type: !4078)
!4106 = !DILocation(line: 463, column: 37, scope: !4075)
!4107 = !DILocalVariable(name: "drag", arg: 2, scope: !4075, file: !3, line: 463, type: !4079)
!4108 = !DILocation(line: 463, column: 56, scope: !4075)
!4109 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !4075, file: !3, line: 463, type: !4102)
!4110 = !DILocation(line: 463, column: 77, scope: !4075)
!4111 = !DILocation(line: 465, column: 6, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4075, file: !3, line: 465, column: 6)
!4113 = !DILocation(line: 465, column: 12, scope: !4112)
!4114 = !DILocation(line: 465, column: 17, scope: !4112)
!4115 = !DILocation(line: 465, column: 6, scope: !4075)
!4116 = !DILocation(line: 467, column: 7, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 467, column: 7)
!4118 = distinct !DILexicalBlock(scope: !4112, file: !3, line: 465, column: 34)
!4119 = !DILocation(line: 467, column: 7, scope: !4118)
!4120 = !DILocation(line: 468, column: 4, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4117, file: !3, line: 467, column: 76)
!4122 = !DILocation(line: 470, column: 2, scope: !4118)
!4123 = !DILocation(line: 471, column: 2, scope: !4075)
!4124 = !DILocation(line: 472, column: 1, scope: !4075)
!4125 = distinct !DISubprogram(name: "text_drop_copy", scope: !3, file: !3, line: 474, type: !4126, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{null, !4079, !4128}
!4128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4129, size: 64)
!4129 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDropBox", file: !2825, line: 645, baseType: !4130)
!4130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDropBox", file: !2825, line: 628, size: 512, elements: !4131)
!4131 = !{!4132, !4134, !4135, !4139, !4143, !4234, !4235, !4236}
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4130, file: !2825, line: 629, baseType: !4133, size: 64)
!4133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4130, size: 64)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4130, file: !2825, line: 629, baseType: !4133, size: 64, offset: 64)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !4130, file: !2825, line: 632, baseType: !4136, size: 64, offset: 128)
!4136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4137, size: 64)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!245, !3424, !4084, !4102}
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !4130, file: !2825, line: 635, baseType: !4140, size: 64, offset: 192)
!4140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4141, size: 64)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{null, !4084, !4133}
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !4130, file: !2825, line: 638, baseType: !4144, size: 64, offset: 256)
!4144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4145, size: 64)
!4145 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !2825, line: 568, baseType: !4146)
!4146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !2825, line: 508, size: 1536, elements: !4147)
!4147 = !{!4148, !4149, !4150, !4151, !4152, !4177, !4181, !4187, !4191, !4192, !4193, !4194, !4195, !4196, !4200, !4201, !4202, !4203, !4207, !4233}
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4146, file: !2825, line: 509, baseType: !1569, size: 64)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4146, file: !2825, line: 510, baseType: !1569, size: 64, offset: 64)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !4146, file: !2825, line: 511, baseType: !1569, size: 64, offset: 128)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !4146, file: !2825, line: 512, baseType: !1569, size: 64, offset: 192)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !4146, file: !2825, line: 518, baseType: !4153, size: 64, offset: 256)
!4153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4154, size: 64)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!245, !3424, !4156}
!4156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4157, size: 64)
!4157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !1609, line: 328, size: 1344, elements: !4158)
!4158 = !{!4159, !4160, !4161, !4162, !4163, !4165, !4166, !4167, !4168, !4170, !4171, !4172, !4175, !4176}
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4157, file: !1609, line: 329, baseType: !4156, size: 64)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4157, file: !1609, line: 329, baseType: !4156, size: 64, offset: 64)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4157, file: !1609, line: 332, baseType: !1485, size: 512, offset: 128)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !4157, file: !1609, line: 333, baseType: !1474, size: 64, offset: 640)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4157, file: !1609, line: 336, baseType: !4164, size: 64, offset: 704)
!4164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4146, size: 64)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !4157, file: !1609, line: 337, baseType: !1411, size: 64, offset: 768)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !4157, file: !1609, line: 338, baseType: !1411, size: 64, offset: 832)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4157, file: !1609, line: 340, baseType: !3451, size: 64, offset: 896)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !4157, file: !1609, line: 341, baseType: !4169, size: 64, offset: 960)
!4169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2930, size: 64)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !4157, file: !1609, line: 343, baseType: !1406, size: 128, offset: 1024)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !4157, file: !1609, line: 344, baseType: !4156, size: 64, offset: 1152)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !4157, file: !1609, line: 345, baseType: !4173, size: 64, offset: 1216)
!4173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4174, size: 64)
!4174 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1582, line: 48, flags: DIFlagFwdDecl)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4157, file: !1609, line: 346, baseType: !1418, size: 16, offset: 1280)
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4157, file: !1609, line: 346, baseType: !2725, size: 48, offset: 1296)
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !4146, file: !2825, line: 524, baseType: !4178, size: 64, offset: 320)
!4178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4179, size: 64)
!4179 = !DISubroutineType(types: !4180)
!4180 = !{!2201, !3424, !4156}
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !4146, file: !2825, line: 530, baseType: !4182, size: 64, offset: 384)
!4182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4183, size: 64)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!245, !3424, !4156, !4185}
!4185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4186, size: 64)
!4186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2859)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !4146, file: !2825, line: 531, baseType: !4188, size: 64, offset: 448)
!4188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4189, size: 64)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{null, !3424, !4156}
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !4146, file: !2825, line: 532, baseType: !4182, size: 64, offset: 512)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !4146, file: !2825, line: 536, baseType: !3421, size: 64, offset: 576)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !4146, file: !2825, line: 539, baseType: !4188, size: 64, offset: 640)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !4146, file: !2825, line: 542, baseType: !1688, size: 64, offset: 704)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !4146, file: !2825, line: 545, baseType: !1479, size: 64, offset: 768)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4146, file: !2825, line: 549, baseType: !4197, size: 64, offset: 832)
!4197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4198, size: 64)
!4198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1598, line: 333, baseType: !4199)
!4199 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1598, line: 39, flags: DIFlagFwdDecl)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !4146, file: !2825, line: 552, baseType: !1406, size: 128, offset: 896)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !4146, file: !2825, line: 555, baseType: !3411, size: 64, offset: 1024)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !4146, file: !2825, line: 559, baseType: !1411, size: 64, offset: 1088)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !4146, file: !2825, line: 560, baseType: !4204, size: 64, offset: 1152)
!4204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4205, size: 64)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{!245, !3424, !4164}
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !4146, file: !2825, line: 563, baseType: !4208, size: 256, offset: 1216)
!4208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1598, line: 436, baseType: !4209)
!4209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1598, line: 430, size: 256, elements: !4210)
!4210 = !{!4211, !4212, !4215, !4231}
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4209, file: !1598, line: 431, baseType: !1411, size: 64)
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !4209, file: !1598, line: 432, baseType: !4213, size: 64, offset: 64)
!4213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4214, size: 64)
!4214 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1598, line: 417, baseType: !1689)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !4209, file: !1598, line: 433, baseType: !4216, size: 64, offset: 128)
!4216 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1598, line: 408, baseType: !4217)
!4217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4218, size: 64)
!4218 = !DISubroutineType(types: !4219)
!4219 = !{!245, !3424, !3451, !4220, !4222}
!4220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4221, size: 64)
!4221 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1598, line: 38, flags: DIFlagFwdDecl)
!4222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4223, size: 64)
!4223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1598, line: 348, baseType: !4224)
!4224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1598, line: 337, size: 256, elements: !4225)
!4225 = !{!4226, !4227, !4228, !4229, !4230}
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4224, file: !1598, line: 339, baseType: !1411, size: 64)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4224, file: !1598, line: 342, baseType: !4220, size: 64, offset: 64)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !4224, file: !1598, line: 345, baseType: !245, size: 32, offset: 128)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !4224, file: !1598, line: 347, baseType: !245, size: 32, offset: 160)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !4224, file: !1598, line: 347, baseType: !245, size: 32, offset: 192)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !4209, file: !1598, line: 434, baseType: !4232, size: 64, offset: 192)
!4232 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1598, line: 409, baseType: !1744)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4146, file: !2825, line: 566, baseType: !1418, size: 16, offset: 1472)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !4130, file: !2825, line: 640, baseType: !1479, size: 64, offset: 320)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4130, file: !2825, line: 641, baseType: !3451, size: 64, offset: 384)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !4130, file: !2825, line: 643, baseType: !1418, size: 16, offset: 448)
!4237 = !DILocalVariable(name: "drag", arg: 1, scope: !4125, file: !3, line: 474, type: !4079)
!4238 = !DILocation(line: 474, column: 36, scope: !4125)
!4239 = !DILocalVariable(name: "drop", arg: 2, scope: !4125, file: !3, line: 474, type: !4128)
!4240 = !DILocation(line: 474, column: 53, scope: !4125)
!4241 = !DILocation(line: 477, column: 17, scope: !4125)
!4242 = !DILocation(line: 477, column: 23, scope: !4125)
!4243 = !DILocation(line: 477, column: 40, scope: !4125)
!4244 = !DILocation(line: 477, column: 46, scope: !4125)
!4245 = !DILocation(line: 477, column: 2, scope: !4125)
!4246 = !DILocation(line: 478, column: 1, scope: !4125)
!4247 = distinct !DISubprogram(name: "text_drop_paste_poll", scope: !3, file: !3, line: 480, type: !4076, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!4248 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4247, file: !3, line: 480, type: !4078)
!4249 = !DILocation(line: 480, column: 43, scope: !4247)
!4250 = !DILocalVariable(name: "drag", arg: 2, scope: !4247, file: !3, line: 480, type: !4079)
!4251 = !DILocation(line: 480, column: 62, scope: !4247)
!4252 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !4247, file: !3, line: 480, type: !4102)
!4253 = !DILocation(line: 480, column: 83, scope: !4247)
!4254 = !DILocation(line: 482, column: 6, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 482, column: 6)
!4256 = !DILocation(line: 482, column: 12, scope: !4255)
!4257 = !DILocation(line: 482, column: 17, scope: !4255)
!4258 = !DILocation(line: 482, column: 6, scope: !4247)
!4259 = !DILocation(line: 483, column: 3, scope: !4255)
!4260 = !DILocation(line: 485, column: 2, scope: !4247)
!4261 = !DILocation(line: 486, column: 1, scope: !4247)
!4262 = distinct !DISubprogram(name: "text_drop_paste", scope: !3, file: !3, line: 488, type: !4126, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1578)
!4263 = !DILocalVariable(name: "drag", arg: 1, scope: !4262, file: !3, line: 488, type: !4079)
!4264 = !DILocation(line: 488, column: 37, scope: !4262)
!4265 = !DILocalVariable(name: "drop", arg: 2, scope: !4262, file: !3, line: 488, type: !4128)
!4266 = !DILocation(line: 488, column: 54, scope: !4262)
!4267 = !DILocalVariable(name: "text", scope: !4262, file: !3, line: 490, type: !1500)
!4268 = !DILocation(line: 490, column: 8, scope: !4262)
!4269 = !DILocalVariable(name: "id", scope: !4262, file: !3, line: 491, type: !1451)
!4270 = !DILocation(line: 491, column: 6, scope: !4262)
!4271 = !DILocation(line: 491, column: 11, scope: !4262)
!4272 = !DILocation(line: 491, column: 17, scope: !4262)
!4273 = !DILocation(line: 494, column: 29, scope: !4262)
!4274 = !DILocation(line: 494, column: 9, scope: !4262)
!4275 = !DILocation(line: 494, column: 7, scope: !4262)
!4276 = !DILocation(line: 495, column: 17, scope: !4262)
!4277 = !DILocation(line: 495, column: 23, scope: !4262)
!4278 = !DILocation(line: 495, column: 36, scope: !4262)
!4279 = !DILocation(line: 495, column: 2, scope: !4262)
!4280 = !DILocation(line: 496, column: 2, scope: !4262)
!4281 = !DILocation(line: 496, column: 12, scope: !4262)
!4282 = !DILocation(line: 497, column: 1, scope: !4262)
