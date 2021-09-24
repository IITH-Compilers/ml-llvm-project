; ModuleID = 'blender/source/blender/editors/space_sequencer/space_sequencer.c'
source_filename = "blender/source/blender/editors/space_sequencer/space_sequencer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.ImBuf = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
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
%struct.Object = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.bContext = type opaque
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceSeq = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, %struct.bGPdata*, %struct.SequencerScopes }
%struct.SequencerScopes = type { %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf* }
%struct.wmDropBox = type { %struct.wmDropBox*, %struct.wmDropBox*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*, %struct.wmOperatorType*, %struct.IDProperty*, %struct.PointerRNA*, i16 }
%struct.wmDrag = type { %struct.wmDrag*, %struct.wmDrag*, i32, i32, i8*, [1024 x i8], double, %struct.ImBuf*, float, i32, i32, [200 x i8], i32 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.wmEventHandler = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [22 x i8] c"buttons for sequencer\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"edit_mask\00", align 1
@sequencer_context_dir = dso_local global [2 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* null], align 16, !dbg !0
@.str.2 = private unnamed_addr constant [20 x i8] c"spacetype sequencer\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Sequencer\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"spacetype sequencer region\00", align 1
@G = external dso_local global %struct.Global, align 8
@sequencer_view3d_cb = external dso_local global %struct.ImBuf* (%struct.Scene*, %struct.Object*, i32, i32, i32, i32, i8, i8, i32, i8*)*, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"initsequencer\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"header for sequencer\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"preview area for sequencer\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"main area for sequencer\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_image_strip_add\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_movie_strip_add\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_sound_strip_add\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"SequencerCommon\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"SequencerPreview\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @sequencer_has_buttons_region(%struct.ScrArea* %sa) #0 !dbg !2466 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %arnew = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2706, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arnew, metadata !2710, metadata !DIExpression()), !dbg !2711
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2712
  %call = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %0, i32 4), !dbg !2713
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !2714
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2715
  %tobool = icmp ne %struct.ARegion* %1, null, !dbg !2715
  br i1 %tobool, label %if.then, label %if.end, !dbg !2717

if.then:                                          ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2718
  store %struct.ARegion* %2, %struct.ARegion** %retval, align 8, !dbg !2719
  br label %return, !dbg !2719

if.end:                                           ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2720
  %call1 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %3, i32 1), !dbg !2721
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2722
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2723
  %cmp = icmp eq %struct.ARegion* %4, null, !dbg !2725
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2726

if.then2:                                         ; preds = %if.end
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !2727
  br label %return, !dbg !2727

if.end3:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2728
  %call4 = call i8* %5(i64 384, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)), !dbg !2728
  %6 = bitcast i8* %call4 to %struct.ARegion*, !dbg !2728
  store %struct.ARegion* %6, %struct.ARegion** %arnew, align 8, !dbg !2729
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2730
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 20, !dbg !2731
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2732
  %9 = bitcast %struct.ARegion* %8 to i8*, !dbg !2732
  %10 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2733
  %11 = bitcast %struct.ARegion* %10 to i8*, !dbg !2733
  call void @BLI_insertlinkafter(%struct.ListBase* %regionbase, i8* %9, i8* %11), !dbg !2734
  %12 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2735
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 8, !dbg !2736
  store i16 4, i16* %regiontype, align 2, !dbg !2737
  %13 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2738
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 9, !dbg !2739
  store i16 4, i16* %alignment, align 8, !dbg !2740
  %14 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2741
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 10, !dbg !2742
  store i16 1, i16* %flag, align 2, !dbg !2743
  %15 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2744
  store %struct.ARegion* %15, %struct.ARegion** %retval, align 8, !dbg !2745
  br label %return, !dbg !2745

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !2746
  ret %struct.ARegion* %16, !dbg !2746
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_sequencer() #0 !dbg !2747 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !2748, metadata !DIExpression()), !dbg !2751
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2752
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)), !dbg !2752
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !2752
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !2751
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !2753, metadata !DIExpression()), !dbg !2756
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2757
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !2758
  store i32 8, i32* %spaceid, align 8, !dbg !2759
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2760
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !2761
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2760
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i64 64) #5, !dbg !2762
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2763
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !2764
  store %struct.SpaceLink* (%struct.bContext*)* @sequencer_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !2765
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2766
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !2767
  store void (%struct.SpaceLink*)* @sequencer_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !2768
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2769
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !2770
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @sequencer_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !2771
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2772
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 11, !dbg !2773
  store %struct.SpaceLink* (%struct.SpaceLink*)* @sequencer_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !2774
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2775
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 12, !dbg !2776
  store void ()* @sequencer_operatortypes, void ()** %operatortypes, align 8, !dbg !2777
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2778
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 13, !dbg !2779
  store void (%struct.wmKeyConfig*)* @sequencer_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !2780
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2781
  %context = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 15, !dbg !2782
  store i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* @sequencer_context, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context, align 8, !dbg !2783
  %11 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2784
  %dropboxes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %11, i32 0, i32 14, !dbg !2785
  store void ()* @sequencer_dropboxes, void ()** %dropboxes, align 8, !dbg !2786
  %12 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2787
  %refresh = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %12, i32 0, i32 10, !dbg !2788
  store void (%struct.bContext*, %struct.ScrArea*)* @sequencer_refresh, void (%struct.bContext*, %struct.ScrArea*)** %refresh, align 8, !dbg !2789
  %13 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2790
  %listener = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %13, i32 0, i32 9, !dbg !2791
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)* @sequencer_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)** %listener, align 8, !dbg !2792
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2793
  %call2 = call i8* %14(i64 184, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0)), !dbg !2793
  %15 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !2793
  store %struct.ARegionType* %15, %struct.ARegionType** %art, align 8, !dbg !2794
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2795
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 2, !dbg !2796
  store i32 0, i32* %regionid, align 8, !dbg !2797
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2798
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 3, !dbg !2799
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @sequencer_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !2800
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2801
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 5, !dbg !2802
  store void (%struct.bContext*, %struct.ARegion*)* @sequencer_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !2803
  %19 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2804
  %listener4 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %19, i32 0, i32 6, !dbg !2805
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @sequencer_main_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener4, align 8, !dbg !2806
  %20 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2807
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %20, i32 0, i32 20, !dbg !2808
  store i32 30, i32* %keymapflag, align 8, !dbg !2809
  %21 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2810
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %21, i32 0, i32 16, !dbg !2811
  %22 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2812
  %23 = bitcast %struct.ARegionType* %22 to i8*, !dbg !2812
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %23), !dbg !2813
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2814
  %call5 = call i8* %24(i64 184, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0)), !dbg !2814
  %25 = bitcast i8* %call5 to %struct.ARegionType*, !dbg !2814
  store %struct.ARegionType* %25, %struct.ARegionType** %art, align 8, !dbg !2815
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2816
  %regionid6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 2, !dbg !2817
  store i32 7, i32* %regionid6, align 8, !dbg !2818
  %27 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2819
  %init7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %27, i32 0, i32 3, !dbg !2820
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @sequencer_preview_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init7, align 8, !dbg !2821
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2822
  %draw8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 5, !dbg !2823
  store void (%struct.bContext*, %struct.ARegion*)* @sequencer_preview_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw8, align 8, !dbg !2824
  %29 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2825
  %listener9 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %29, i32 0, i32 6, !dbg !2826
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @sequencer_preview_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener9, align 8, !dbg !2827
  %30 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2828
  %keymapflag10 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %30, i32 0, i32 20, !dbg !2829
  store i32 50, i32* %keymapflag10, align 8, !dbg !2830
  %31 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2831
  %regiontypes11 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %31, i32 0, i32 16, !dbg !2832
  %32 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2833
  %33 = bitcast %struct.ARegionType* %32 to i8*, !dbg !2833
  call void @BLI_addhead(%struct.ListBase* %regiontypes11, i8* %33), !dbg !2834
  %34 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2835
  %call12 = call i8* %34(i64 184, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0)), !dbg !2835
  %35 = bitcast i8* %call12 to %struct.ARegionType*, !dbg !2835
  store %struct.ARegionType* %35, %struct.ARegionType** %art, align 8, !dbg !2836
  %36 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2837
  %regionid13 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %36, i32 0, i32 2, !dbg !2838
  store i32 4, i32* %regionid13, align 8, !dbg !2839
  %37 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2840
  %prefsizex = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %37, i32 0, i32 18, !dbg !2841
  store i32 220, i32* %prefsizex, align 8, !dbg !2842
  %38 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2843
  %keymapflag14 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %38, i32 0, i32 20, !dbg !2844
  store i32 17, i32* %keymapflag14, align 8, !dbg !2845
  %39 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2846
  %listener15 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %39, i32 0, i32 6, !dbg !2847
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @sequencer_buttons_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener15, align 8, !dbg !2848
  %40 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2849
  %init16 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %40, i32 0, i32 3, !dbg !2850
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @sequencer_buttons_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init16, align 8, !dbg !2851
  %41 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2852
  %draw17 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %41, i32 0, i32 5, !dbg !2853
  store void (%struct.bContext*, %struct.ARegion*)* @sequencer_buttons_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw17, align 8, !dbg !2854
  %42 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2855
  %regiontypes18 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %42, i32 0, i32 16, !dbg !2856
  %43 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2857
  %44 = bitcast %struct.ARegionType* %43 to i8*, !dbg !2857
  call void @BLI_addhead(%struct.ListBase* %regiontypes18, i8* %44), !dbg !2858
  %45 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2859
  call void @sequencer_buttons_register(%struct.ARegionType* %45), !dbg !2860
  %46 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2861
  %call19 = call i8* %46(i64 184, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0)), !dbg !2861
  %47 = bitcast i8* %call19 to %struct.ARegionType*, !dbg !2861
  store %struct.ARegionType* %47, %struct.ARegionType** %art, align 8, !dbg !2862
  %48 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2863
  %regionid20 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %48, i32 0, i32 2, !dbg !2864
  store i32 1, i32* %regionid20, align 8, !dbg !2865
  %49 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2866
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %49, i32 0, i32 19, !dbg !2867
  store i32 26, i32* %prefsizey, align 4, !dbg !2868
  %50 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2869
  %keymapflag21 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %50, i32 0, i32 20, !dbg !2870
  store i32 83, i32* %keymapflag21, align 8, !dbg !2871
  %51 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2872
  %init22 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %51, i32 0, i32 3, !dbg !2873
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @sequencer_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init22, align 8, !dbg !2874
  %52 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2875
  %draw23 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %52, i32 0, i32 5, !dbg !2876
  store void (%struct.bContext*, %struct.ARegion*)* @sequencer_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw23, align 8, !dbg !2877
  %53 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2878
  %listener24 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %53, i32 0, i32 6, !dbg !2879
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @sequencer_main_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener24, align 8, !dbg !2880
  %54 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2881
  %regiontypes25 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %54, i32 0, i32 16, !dbg !2882
  %55 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2883
  %56 = bitcast %struct.ARegionType* %55 to i8*, !dbg !2883
  call void @BLI_addhead(%struct.ListBase* %regiontypes25, i8* %56), !dbg !2884
  %57 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2885
  call void @BKE_spacetype_register(%struct.SpaceType* %57), !dbg !2886
  %58 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !2887
  %conv = zext i8 %58 to i32, !dbg !2889
  %cmp = icmp eq i32 %conv, 0, !dbg !2890
  br i1 %cmp, label %if.then, label %if.end, !dbg !2891

if.then:                                          ; preds = %entry
  store %struct.ImBuf* (%struct.Scene*, %struct.Object*, i32, i32, i32, i32, i8, i8, i32, i8*)* @ED_view3d_draw_offscreen_imbuf_simple, %struct.ImBuf* (%struct.Scene*, %struct.Object*, i32, i32, i32, i32, i8, i8, i32, i8*)** @sequencer_view3d_cb, align 8, !dbg !2892
  br label %if.end, !dbg !2894

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2895
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @sequencer_new(%struct.bContext* %C) #0 !dbg !2896 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sseq = alloca %struct.SpaceSeq*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2903, metadata !DIExpression()), !dbg !2906
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2907
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2908
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2906
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata %struct.SpaceSeq** %sseq, metadata !2911, metadata !DIExpression()), !dbg !2912
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2913
  %call1 = call i8* %1(i64 304, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0)), !dbg !2913
  %2 = bitcast i8* %call1 to %struct.SpaceSeq*, !dbg !2913
  store %struct.SpaceSeq* %2, %struct.SpaceSeq** %sseq, align 8, !dbg !2914
  %3 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !2915
  %spacetype = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %3, i32 0, i32 3, !dbg !2916
  store i32 8, i32* %spacetype, align 8, !dbg !2917
  %4 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !2918
  %chanshown = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %4, i32 0, i32 11, !dbg !2919
  store i16 0, i16* %chanshown, align 4, !dbg !2920
  %5 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !2921
  %view = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %5, i32 0, i32 15, !dbg !2922
  store i32 1, i32* %view, align 8, !dbg !2923
  %6 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !2924
  %mainb = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %6, i32 0, i32 9, !dbg !2925
  store i16 1, i16* %mainb, align 8, !dbg !2926
  %7 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !2927
  %flag = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %7, i32 0, i32 13, !dbg !2928
  store i32 80, i32* %flag, align 8, !dbg !2929
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2930
  %call2 = call i8* %8(i64 384, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)), !dbg !2930
  %9 = bitcast i8* %call2 to %struct.ARegion*, !dbg !2930
  store %struct.ARegion* %9, %struct.ARegion** %ar, align 8, !dbg !2931
  %10 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !2932
  %regionbase = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %10, i32 0, i32 2, !dbg !2933
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2934
  %12 = bitcast %struct.ARegion* %11 to i8*, !dbg !2934
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %12), !dbg !2935
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2936
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 8, !dbg !2937
  store i16 1, i16* %regiontype, align 2, !dbg !2938
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2939
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 9, !dbg !2940
  store i16 2, i16* %alignment, align 8, !dbg !2941
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2942
  %call3 = call i8* %15(i64 384, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)), !dbg !2942
  %16 = bitcast i8* %call3 to %struct.ARegion*, !dbg !2942
  store %struct.ARegion* %16, %struct.ARegion** %ar, align 8, !dbg !2943
  %17 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !2944
  %regionbase4 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %17, i32 0, i32 2, !dbg !2945
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2946
  %19 = bitcast %struct.ARegion* %18 to i8*, !dbg !2946
  call void @BLI_addtail(%struct.ListBase* %regionbase4, i8* %19), !dbg !2947
  %20 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2948
  %regiontype5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 8, !dbg !2949
  store i16 4, i16* %regiontype5, align 2, !dbg !2950
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2951
  %alignment6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 9, !dbg !2952
  store i16 4, i16* %alignment6, align 8, !dbg !2953
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2954
  %flag7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 10, !dbg !2955
  store i16 1, i16* %flag7, align 2, !dbg !2956
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2957
  %call8 = call i8* %23(i64 384, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0)), !dbg !2957
  %24 = bitcast i8* %call8 to %struct.ARegion*, !dbg !2957
  store %struct.ARegion* %24, %struct.ARegion** %ar, align 8, !dbg !2958
  %25 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !2959
  %regionbase9 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %25, i32 0, i32 2, !dbg !2960
  %26 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2961
  %27 = bitcast %struct.ARegion* %26 to i8*, !dbg !2961
  call void @BLI_addtail(%struct.ListBase* %regionbase9, i8* %27), !dbg !2962
  %28 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2963
  %regiontype10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 8, !dbg !2964
  store i16 7, i16* %regiontype10, align 2, !dbg !2965
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2966
  %alignment11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %29, i32 0, i32 9, !dbg !2967
  store i16 1, i16* %alignment11, align 8, !dbg !2968
  %30 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2969
  %flag12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 10, !dbg !2970
  %31 = load i16, i16* %flag12, align 2, !dbg !2971
  %conv = sext i16 %31 to i32, !dbg !2971
  %or = or i32 %conv, 1, !dbg !2971
  %conv13 = trunc i32 %or to i16, !dbg !2971
  store i16 %conv13, i16* %flag12, align 2, !dbg !2971
  %32 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2972
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 2, !dbg !2973
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 12, !dbg !2974
  store i16 6, i16* %keepzoom, align 2, !dbg !2975
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2976
  %v2d14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 2, !dbg !2977
  %minzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d14, i32 0, i32 7, !dbg !2978
  store float 0x3EE4F8B580000000, float* %minzoom, align 8, !dbg !2979
  %34 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2980
  %v2d15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 2, !dbg !2981
  %maxzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d15, i32 0, i32 8, !dbg !2982
  store float 1.000000e+05, float* %maxzoom, align 4, !dbg !2983
  %35 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2984
  %v2d16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %35, i32 0, i32 2, !dbg !2985
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d16, i32 0, i32 0, !dbg !2986
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !2987
  store float -9.600000e+02, float* %xmin, align 8, !dbg !2988
  %36 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2989
  %v2d17 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %36, i32 0, i32 2, !dbg !2990
  %tot18 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d17, i32 0, i32 0, !dbg !2991
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot18, i32 0, i32 2, !dbg !2992
  store float -5.400000e+02, float* %ymin, align 8, !dbg !2993
  %37 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2994
  %v2d19 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %37, i32 0, i32 2, !dbg !2995
  %tot20 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d19, i32 0, i32 0, !dbg !2996
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot20, i32 0, i32 1, !dbg !2997
  store float 9.600000e+02, float* %xmax, align 4, !dbg !2998
  %38 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2999
  %v2d21 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %38, i32 0, i32 2, !dbg !3000
  %tot22 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d21, i32 0, i32 0, !dbg !3001
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot22, i32 0, i32 3, !dbg !3002
  store float 5.400000e+02, float* %ymax, align 4, !dbg !3003
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3004
  %v2d23 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 2, !dbg !3005
  %min = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d23, i32 0, i32 5, !dbg !3006
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !3004
  store float 0.000000e+00, float* %arrayidx, align 8, !dbg !3007
  %40 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3008
  %v2d24 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %40, i32 0, i32 2, !dbg !3009
  %min25 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d24, i32 0, i32 5, !dbg !3010
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %min25, i64 0, i64 1, !dbg !3008
  store float 0.000000e+00, float* %arrayidx26, align 4, !dbg !3011
  %41 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3012
  %v2d27 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %41, i32 0, i32 2, !dbg !3013
  %max = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d27, i32 0, i32 6, !dbg !3014
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !3012
  store float 1.200000e+04, float* %arrayidx28, align 8, !dbg !3015
  %42 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3016
  %v2d29 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %42, i32 0, i32 2, !dbg !3017
  %max30 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d29, i32 0, i32 6, !dbg !3018
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %max30, i64 0, i64 1, !dbg !3016
  store float 1.200000e+04, float* %arrayidx31, align 4, !dbg !3019
  %43 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3020
  %v2d32 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %43, i32 0, i32 2, !dbg !3021
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d32, i32 0, i32 1, !dbg !3022
  %44 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3023
  %v2d33 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %44, i32 0, i32 2, !dbg !3024
  %tot34 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d33, i32 0, i32 0, !dbg !3025
  %45 = bitcast %struct.rctf* %cur to i8*, !dbg !3025
  %46 = bitcast %struct.rctf* %tot34 to i8*, !dbg !3025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false), !dbg !3025
  %47 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3026
  %v2d35 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %47, i32 0, i32 2, !dbg !3027
  %align = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d35, i32 0, i32 15, !dbg !3028
  store i16 0, i16* %align, align 4, !dbg !3029
  %48 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3030
  %v2d36 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %48, i32 0, i32 2, !dbg !3031
  %keeptot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d36, i32 0, i32 11, !dbg !3032
  store i16 0, i16* %keeptot, align 4, !dbg !3033
  %49 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3034
  %call37 = call i8* %49(i64 384, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0)), !dbg !3034
  %50 = bitcast i8* %call37 to %struct.ARegion*, !dbg !3034
  store %struct.ARegion* %50, %struct.ARegion** %ar, align 8, !dbg !3035
  %51 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3036
  %regionbase38 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %51, i32 0, i32 2, !dbg !3037
  %52 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3038
  %53 = bitcast %struct.ARegion* %52 to i8*, !dbg !3038
  call void @BLI_addtail(%struct.ListBase* %regionbase38, i8* %53), !dbg !3039
  %54 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3040
  %regiontype39 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %54, i32 0, i32 8, !dbg !3041
  store i16 0, i16* %regiontype39, align 2, !dbg !3042
  %55 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3043
  %v2d40 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %55, i32 0, i32 2, !dbg !3044
  %tot41 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d40, i32 0, i32 0, !dbg !3045
  %xmin42 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot41, i32 0, i32 0, !dbg !3046
  store float 0.000000e+00, float* %xmin42, align 8, !dbg !3047
  %56 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3048
  %v2d43 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %56, i32 0, i32 2, !dbg !3049
  %tot44 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d43, i32 0, i32 0, !dbg !3050
  %ymin45 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot44, i32 0, i32 2, !dbg !3051
  store float 0.000000e+00, float* %ymin45, align 8, !dbg !3052
  %57 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3053
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %57, i32 0, i32 22, !dbg !3054
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 7, !dbg !3055
  %58 = load i32, i32* %efra, align 8, !dbg !3055
  %conv46 = sitofp i32 %58 to float, !dbg !3053
  %59 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3056
  %v2d47 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %59, i32 0, i32 2, !dbg !3057
  %tot48 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d47, i32 0, i32 0, !dbg !3058
  %xmax49 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot48, i32 0, i32 1, !dbg !3059
  store float %conv46, float* %xmax49, align 4, !dbg !3060
  %60 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3061
  %v2d50 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %60, i32 0, i32 2, !dbg !3062
  %tot51 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d50, i32 0, i32 0, !dbg !3063
  %ymax52 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot51, i32 0, i32 3, !dbg !3064
  store float 8.000000e+00, float* %ymax52, align 4, !dbg !3065
  %61 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3066
  %v2d53 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %61, i32 0, i32 2, !dbg !3067
  %cur54 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d53, i32 0, i32 1, !dbg !3068
  %62 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3069
  %v2d55 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %62, i32 0, i32 2, !dbg !3070
  %tot56 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d55, i32 0, i32 0, !dbg !3071
  %63 = bitcast %struct.rctf* %cur54 to i8*, !dbg !3071
  %64 = bitcast %struct.rctf* %tot56 to i8*, !dbg !3071
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 16, i1 false), !dbg !3071
  %65 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3072
  %v2d57 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %65, i32 0, i32 2, !dbg !3073
  %min58 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d57, i32 0, i32 5, !dbg !3074
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %min58, i64 0, i64 0, !dbg !3072
  store float 1.000000e+01, float* %arrayidx59, align 8, !dbg !3075
  %66 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3076
  %v2d60 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %66, i32 0, i32 2, !dbg !3077
  %min61 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d60, i32 0, i32 5, !dbg !3078
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %min61, i64 0, i64 1, !dbg !3076
  store float 5.000000e-01, float* %arrayidx62, align 4, !dbg !3079
  %67 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3080
  %v2d63 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %67, i32 0, i32 2, !dbg !3081
  %max64 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d63, i32 0, i32 6, !dbg !3082
  %arrayidx65 = getelementptr inbounds [2 x float], [2 x float]* %max64, i64 0, i64 0, !dbg !3080
  store float 3.000000e+05, float* %arrayidx65, align 8, !dbg !3083
  %68 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3084
  %v2d66 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %68, i32 0, i32 2, !dbg !3085
  %max67 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d66, i32 0, i32 6, !dbg !3086
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %max67, i64 0, i64 1, !dbg !3084
  store float 3.200000e+01, float* %arrayidx68, align 4, !dbg !3087
  %69 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3088
  %v2d69 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %69, i32 0, i32 2, !dbg !3089
  %minzoom70 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d69, i32 0, i32 7, !dbg !3090
  store float 0x3F847AE140000000, float* %minzoom70, align 8, !dbg !3091
  %70 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3092
  %v2d71 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %70, i32 0, i32 2, !dbg !3093
  %maxzoom72 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d71, i32 0, i32 8, !dbg !3094
  store float 1.000000e+02, float* %maxzoom72, align 4, !dbg !3095
  %71 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3096
  %v2d73 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %71, i32 0, i32 2, !dbg !3097
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d73, i32 0, i32 9, !dbg !3098
  %72 = load i16, i16* %scroll, align 8, !dbg !3099
  %conv74 = sext i16 %72 to i32, !dbg !3099
  %or75 = or i32 %conv74, 72, !dbg !3099
  %conv76 = trunc i32 %or75 to i16, !dbg !3099
  store i16 %conv76, i16* %scroll, align 8, !dbg !3099
  %73 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3100
  %v2d77 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %73, i32 0, i32 2, !dbg !3101
  %scroll78 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d77, i32 0, i32 9, !dbg !3102
  %74 = load i16, i16* %scroll78, align 8, !dbg !3103
  %conv79 = sext i16 %74 to i32, !dbg !3103
  %or80 = or i32 %conv79, 33, !dbg !3103
  %conv81 = trunc i32 %or80 to i16, !dbg !3103
  store i16 %conv81, i16* %scroll78, align 8, !dbg !3103
  %75 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3104
  %v2d82 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %75, i32 0, i32 2, !dbg !3105
  %keepzoom83 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d82, i32 0, i32 12, !dbg !3106
  store i16 0, i16* %keepzoom83, align 2, !dbg !3107
  %76 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3108
  %v2d84 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %76, i32 0, i32 2, !dbg !3109
  %keeptot85 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d84, i32 0, i32 11, !dbg !3110
  store i16 0, i16* %keeptot85, align 4, !dbg !3111
  %77 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3112
  %v2d86 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %77, i32 0, i32 2, !dbg !3113
  %align87 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d86, i32 0, i32 15, !dbg !3114
  store i16 8, i16* %align87, align 4, !dbg !3115
  %78 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3116
  %79 = bitcast %struct.SpaceSeq* %78 to %struct.SpaceLink*, !dbg !3117
  ret %struct.SpaceLink* %79, !dbg !3118
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_free(%struct.SpaceLink* %sl) #0 !dbg !3119 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %sseq = alloca %struct.SpaceSeq*, align 8
  %scopes = alloca %struct.SequencerScopes*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata %struct.SpaceSeq** %sseq, metadata !3124, metadata !DIExpression()), !dbg !3125
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !3126
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceSeq*, !dbg !3127
  store %struct.SpaceSeq* %1, %struct.SpaceSeq** %sseq, align 8, !dbg !3125
  call void @llvm.dbg.declare(metadata %struct.SequencerScopes** %scopes, metadata !3128, metadata !DIExpression()), !dbg !3131
  %2 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3132
  %scopes1 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %2, i32 0, i32 18, !dbg !3133
  store %struct.SequencerScopes* %scopes1, %struct.SequencerScopes** %scopes, align 8, !dbg !3131
  %3 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !3134
  %zebra_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %3, i32 0, i32 1, !dbg !3136
  %4 = load %struct.ImBuf*, %struct.ImBuf** %zebra_ibuf, align 8, !dbg !3136
  %tobool = icmp ne %struct.ImBuf* %4, null, !dbg !3134
  br i1 %tobool, label %if.then, label %if.end, !dbg !3137

if.then:                                          ; preds = %entry
  %5 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !3138
  %zebra_ibuf2 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %5, i32 0, i32 1, !dbg !3139
  %6 = load %struct.ImBuf*, %struct.ImBuf** %zebra_ibuf2, align 8, !dbg !3139
  call void @IMB_freeImBuf(%struct.ImBuf* %6), !dbg !3140
  br label %if.end, !dbg !3140

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !3141
  %waveform_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %7, i32 0, i32 2, !dbg !3143
  %8 = load %struct.ImBuf*, %struct.ImBuf** %waveform_ibuf, align 8, !dbg !3143
  %tobool3 = icmp ne %struct.ImBuf* %8, null, !dbg !3141
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3144

if.then4:                                         ; preds = %if.end
  %9 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !3145
  %waveform_ibuf5 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %9, i32 0, i32 2, !dbg !3146
  %10 = load %struct.ImBuf*, %struct.ImBuf** %waveform_ibuf5, align 8, !dbg !3146
  call void @IMB_freeImBuf(%struct.ImBuf* %10), !dbg !3147
  br label %if.end6, !dbg !3147

if.end6:                                          ; preds = %if.then4, %if.end
  %11 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !3148
  %sep_waveform_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %11, i32 0, i32 3, !dbg !3150
  %12 = load %struct.ImBuf*, %struct.ImBuf** %sep_waveform_ibuf, align 8, !dbg !3150
  %tobool7 = icmp ne %struct.ImBuf* %12, null, !dbg !3148
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !3151

if.then8:                                         ; preds = %if.end6
  %13 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !3152
  %sep_waveform_ibuf9 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %13, i32 0, i32 3, !dbg !3153
  %14 = load %struct.ImBuf*, %struct.ImBuf** %sep_waveform_ibuf9, align 8, !dbg !3153
  call void @IMB_freeImBuf(%struct.ImBuf* %14), !dbg !3154
  br label %if.end10, !dbg !3154

if.end10:                                         ; preds = %if.then8, %if.end6
  %15 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !3155
  %vector_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %15, i32 0, i32 4, !dbg !3157
  %16 = load %struct.ImBuf*, %struct.ImBuf** %vector_ibuf, align 8, !dbg !3157
  %tobool11 = icmp ne %struct.ImBuf* %16, null, !dbg !3155
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !3158

if.then12:                                        ; preds = %if.end10
  %17 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !3159
  %vector_ibuf13 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %17, i32 0, i32 4, !dbg !3160
  %18 = load %struct.ImBuf*, %struct.ImBuf** %vector_ibuf13, align 8, !dbg !3160
  call void @IMB_freeImBuf(%struct.ImBuf* %18), !dbg !3161
  br label %if.end14, !dbg !3161

if.end14:                                         ; preds = %if.then12, %if.end10
  %19 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !3162
  %histogram_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %19, i32 0, i32 5, !dbg !3164
  %20 = load %struct.ImBuf*, %struct.ImBuf** %histogram_ibuf, align 8, !dbg !3164
  %tobool15 = icmp ne %struct.ImBuf* %20, null, !dbg !3162
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !3165

if.then16:                                        ; preds = %if.end14
  %21 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !3166
  %histogram_ibuf17 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %21, i32 0, i32 5, !dbg !3167
  %22 = load %struct.ImBuf*, %struct.ImBuf** %histogram_ibuf17, align 8, !dbg !3167
  call void @IMB_freeImBuf(%struct.ImBuf* %22), !dbg !3168
  br label %if.end18, !dbg !3168

if.end18:                                         ; preds = %if.then16, %if.end14
  ret void, !dbg !3169
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %UNUSED_sa) #0 !dbg !3170 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  ret void, !dbg !3177
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @sequencer_duplicate(%struct.SpaceLink* %sl) #0 !dbg !3178 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %sseqn = alloca %struct.SpaceSeq*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.declare(metadata %struct.SpaceSeq** %sseqn, metadata !3183, metadata !DIExpression()), !dbg !3184
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3185
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !3186
  %2 = bitcast %struct.SpaceLink* %1 to i8*, !dbg !3186
  %call = call i8* %0(i8* %2), !dbg !3185
  %3 = bitcast i8* %call to %struct.SpaceSeq*, !dbg !3185
  store %struct.SpaceSeq* %3, %struct.SpaceSeq** %sseqn, align 8, !dbg !3184
  %4 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseqn, align 8, !dbg !3187
  %scopes = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %4, i32 0, i32 18, !dbg !3188
  %5 = bitcast %struct.SequencerScopes* %scopes to i8*, !dbg !3189
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 48, i1 false), !dbg !3189
  %6 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseqn, align 8, !dbg !3190
  %7 = bitcast %struct.SpaceSeq* %6 to %struct.SpaceLink*, !dbg !3191
  ret %struct.SpaceLink* %7, !dbg !3192
}

declare dso_local void @sequencer_operatortypes() #2

declare dso_local void @sequencer_keymap(%struct.wmKeyConfig*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_context(%struct.bContext* %C, i8* %member, %struct.bContextDataResult* %result) #0 !dbg !3193 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %scene = alloca %struct.Scene*, align 8
  %mask = alloca %struct.Mask*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3204, metadata !DIExpression()), !dbg !3205
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3206
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3207
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3205
  %1 = load i8*, i8** %member.addr, align 8, !dbg !3208
  %call1 = call zeroext i8 @CTX_data_dir(i8* %1), !dbg !3210
  %tobool = icmp ne i8 %call1, 0, !dbg !3210
  br i1 %tobool, label %if.then, label %if.else, !dbg !3211

if.then:                                          ; preds = %entry
  %2 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !3212
  call void @CTX_data_dir_set(%struct.bContextDataResult* %2, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @sequencer_context_dir, i64 0, i64 0)), !dbg !3214
  store i32 1, i32* %retval, align 4, !dbg !3215
  br label %return, !dbg !3215

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %member.addr, align 8, !dbg !3216
  %call2 = call zeroext i8 @CTX_data_equals(i8* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)), !dbg !3218
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3218
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !3219

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !3220, metadata !DIExpression()), !dbg !3224
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3225
  %call5 = call %struct.Mask* @BKE_sequencer_mask_get(%struct.Scene* %4), !dbg !3226
  store %struct.Mask* %call5, %struct.Mask** %mask, align 8, !dbg !3224
  %5 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3227
  %tobool6 = icmp ne %struct.Mask* %5, null, !dbg !3227
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !3229

if.then7:                                         ; preds = %if.then4
  %6 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !3230
  %7 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3232
  %id = getelementptr inbounds %struct.Mask, %struct.Mask* %7, i32 0, i32 0, !dbg !3233
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %6, %struct.ID* %id), !dbg !3234
  br label %if.end, !dbg !3235

if.end:                                           ; preds = %if.then7, %if.then4
  store i32 1, i32* %retval, align 4, !dbg !3236
  br label %return, !dbg !3236

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !3237
  br label %return, !dbg !3237

return:                                           ; preds = %if.end9, %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3238
  ret i32 %8, !dbg !3238
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_dropboxes() #0 !dbg !3239 {
entry:
  %lb = alloca %struct.ListBase*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !3240, metadata !DIExpression()), !dbg !3241
  %call = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 8, i32 0), !dbg !3242
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !3241
  %0 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3243
  %call1 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @image_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @sequencer_drop_copy), !dbg !3244
  %1 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3245
  %call2 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @movie_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @sequencer_drop_copy), !dbg !3246
  %2 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3247
  %call3 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @sound_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @sequencer_drop_copy), !dbg !3248
  ret void, !dbg !3249
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_refresh(%struct.bContext* %C, %struct.ScrArea* %sa) #0 !dbg !3250 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %window = alloca %struct.wmWindow*, align 8
  %sseq = alloca %struct.SpaceSeq*, align 8
  %ar_main = alloca %struct.ARegion*, align 8
  %ar_preview = alloca %struct.ARegion*, align 8
  %view_changed = alloca i8, align 1
  %height = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3257, metadata !DIExpression()), !dbg !3260
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3261
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3262
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3260
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %window, metadata !3263, metadata !DIExpression()), !dbg !3266
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3267
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %1), !dbg !3268
  store %struct.wmWindow* %call1, %struct.wmWindow** %window, align 8, !dbg !3266
  call void @llvm.dbg.declare(metadata %struct.SpaceSeq** %sseq, metadata !3269, metadata !DIExpression()), !dbg !3270
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3271
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 19, !dbg !3272
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3273
  %3 = load i8*, i8** %first, align 8, !dbg !3273
  %4 = bitcast i8* %3 to %struct.SpaceSeq*, !dbg !3274
  store %struct.SpaceSeq* %4, %struct.SpaceSeq** %sseq, align 8, !dbg !3270
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_main, metadata !3275, metadata !DIExpression()), !dbg !3276
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3277
  %call2 = call %struct.ARegion* @sequencer_find_region(%struct.ScrArea* %5, i16 signext 0), !dbg !3278
  store %struct.ARegion* %call2, %struct.ARegion** %ar_main, align 8, !dbg !3276
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_preview, metadata !3279, metadata !DIExpression()), !dbg !3280
  %6 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3281
  %call3 = call %struct.ARegion* @sequencer_find_region(%struct.ScrArea* %6, i16 signext 7), !dbg !3282
  store %struct.ARegion* %call3, %struct.ARegion** %ar_preview, align 8, !dbg !3280
  call void @llvm.dbg.declare(metadata i8* %view_changed, metadata !3283, metadata !DIExpression()), !dbg !3284
  store i8 0, i8* %view_changed, align 1, !dbg !3284
  %7 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3285
  %view = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %7, i32 0, i32 15, !dbg !3286
  %8 = load i32, i32* %view, align 8, !dbg !3286
  switch i32 %8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb45
    i32 3, label %sw.bb101
  ], !dbg !3287

sw.bb:                                            ; preds = %entry
  %9 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3288
  %tobool = icmp ne %struct.ARegion* %9, null, !dbg !3288
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3291

land.lhs.true:                                    ; preds = %sw.bb
  %10 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3292
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 10, !dbg !3293
  %11 = load i16, i16* %flag, align 2, !dbg !3293
  %conv = sext i16 %11 to i32, !dbg !3292
  %and = and i32 %conv, 1, !dbg !3294
  %tobool4 = icmp ne i32 %and, 0, !dbg !3294
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3295

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3296
  %flag5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 10, !dbg !3298
  %13 = load i16, i16* %flag5, align 2, !dbg !3299
  %conv6 = sext i16 %13 to i32, !dbg !3299
  %and7 = and i32 %conv6, -2, !dbg !3299
  %conv8 = trunc i32 %and7 to i16, !dbg !3299
  store i16 %conv8, i16* %flag5, align 2, !dbg !3299
  %14 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3300
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 2, !dbg !3301
  %flag9 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 14, !dbg !3302
  %15 = load i16, i16* %flag9, align 2, !dbg !3303
  %conv10 = sext i16 %15 to i32, !dbg !3303
  %and11 = and i32 %conv10, -1025, !dbg !3303
  %conv12 = trunc i32 %and11 to i16, !dbg !3303
  store i16 %conv12, i16* %flag9, align 2, !dbg !3303
  store i8 1, i8* %view_changed, align 1, !dbg !3304
  br label %if.end, !dbg !3305

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  %16 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3306
  %tobool13 = icmp ne %struct.ARegion* %16, null, !dbg !3306
  br i1 %tobool13, label %land.lhs.true14, label %if.end28, !dbg !3308

land.lhs.true14:                                  ; preds = %if.end
  %17 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3309
  %flag15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 10, !dbg !3310
  %18 = load i16, i16* %flag15, align 2, !dbg !3310
  %conv16 = sext i16 %18 to i32, !dbg !3309
  %and17 = and i32 %conv16, 1, !dbg !3311
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3311
  br i1 %tobool18, label %if.end28, label %if.then19, !dbg !3312

if.then19:                                        ; preds = %land.lhs.true14
  %19 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3313
  %flag20 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %19, i32 0, i32 10, !dbg !3315
  %20 = load i16, i16* %flag20, align 2, !dbg !3316
  %conv21 = sext i16 %20 to i32, !dbg !3316
  %or = or i32 %conv21, 1, !dbg !3316
  %conv22 = trunc i32 %or to i16, !dbg !3316
  store i16 %conv22, i16* %flag20, align 2, !dbg !3316
  %21 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3317
  %v2d23 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 2, !dbg !3318
  %flag24 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d23, i32 0, i32 14, !dbg !3319
  %22 = load i16, i16* %flag24, align 2, !dbg !3320
  %conv25 = sext i16 %22 to i32, !dbg !3320
  %and26 = and i32 %conv25, -1025, !dbg !3320
  %conv27 = trunc i32 %and26 to i16, !dbg !3320
  store i16 %conv27, i16* %flag24, align 2, !dbg !3320
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3321
  %24 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3322
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %24, i32 0, i32 26, !dbg !3323
  call void @WM_event_remove_handlers(%struct.bContext* %23, %struct.ListBase* %handlers), !dbg !3324
  store i8 1, i8* %view_changed, align 1, !dbg !3325
  br label %if.end28, !dbg !3326

if.end28:                                         ; preds = %if.then19, %land.lhs.true14, %if.end
  %25 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3327
  %tobool29 = icmp ne %struct.ARegion* %25, null, !dbg !3327
  br i1 %tobool29, label %land.lhs.true30, label %if.end35, !dbg !3329

land.lhs.true30:                                  ; preds = %if.end28
  %26 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3330
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %26, i32 0, i32 9, !dbg !3331
  %27 = load i16, i16* %alignment, align 8, !dbg !3331
  %conv31 = sext i16 %27 to i32, !dbg !3330
  %cmp = icmp ne i32 %conv31, 0, !dbg !3332
  br i1 %cmp, label %if.then33, label %if.end35, !dbg !3333

if.then33:                                        ; preds = %land.lhs.true30
  %28 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3334
  %alignment34 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 9, !dbg !3336
  store i16 0, i16* %alignment34, align 8, !dbg !3337
  store i8 1, i8* %view_changed, align 1, !dbg !3338
  br label %if.end35, !dbg !3339

if.end35:                                         ; preds = %if.then33, %land.lhs.true30, %if.end28
  %29 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3340
  %tobool36 = icmp ne %struct.ARegion* %29, null, !dbg !3340
  br i1 %tobool36, label %land.lhs.true37, label %if.end44, !dbg !3342

land.lhs.true37:                                  ; preds = %if.end35
  %30 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3343
  %alignment38 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 9, !dbg !3344
  %31 = load i16, i16* %alignment38, align 8, !dbg !3344
  %conv39 = sext i16 %31 to i32, !dbg !3343
  %cmp40 = icmp ne i32 %conv39, 0, !dbg !3345
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !3346

if.then42:                                        ; preds = %land.lhs.true37
  %32 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3347
  %alignment43 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 9, !dbg !3349
  store i16 0, i16* %alignment43, align 8, !dbg !3350
  store i8 1, i8* %view_changed, align 1, !dbg !3351
  br label %if.end44, !dbg !3352

if.end44:                                         ; preds = %if.then42, %land.lhs.true37, %if.end35
  br label %sw.epilog, !dbg !3353

sw.bb45:                                          ; preds = %entry
  %33 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3354
  %tobool46 = icmp ne %struct.ARegion* %33, null, !dbg !3354
  br i1 %tobool46, label %land.lhs.true47, label %if.end63, !dbg !3356

land.lhs.true47:                                  ; preds = %sw.bb45
  %34 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3357
  %flag48 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 10, !dbg !3358
  %35 = load i16, i16* %flag48, align 2, !dbg !3358
  %conv49 = sext i16 %35 to i32, !dbg !3357
  %and50 = and i32 %conv49, 1, !dbg !3359
  %tobool51 = icmp ne i32 %and50, 0, !dbg !3359
  br i1 %tobool51, label %if.end63, label %if.then52, !dbg !3360

if.then52:                                        ; preds = %land.lhs.true47
  %36 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3361
  %flag53 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %36, i32 0, i32 10, !dbg !3363
  %37 = load i16, i16* %flag53, align 2, !dbg !3364
  %conv54 = sext i16 %37 to i32, !dbg !3364
  %or55 = or i32 %conv54, 1, !dbg !3364
  %conv56 = trunc i32 %or55 to i16, !dbg !3364
  store i16 %conv56, i16* %flag53, align 2, !dbg !3364
  %38 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3365
  %v2d57 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %38, i32 0, i32 2, !dbg !3366
  %flag58 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d57, i32 0, i32 14, !dbg !3367
  %39 = load i16, i16* %flag58, align 2, !dbg !3368
  %conv59 = sext i16 %39 to i32, !dbg !3368
  %and60 = and i32 %conv59, -1025, !dbg !3368
  %conv61 = trunc i32 %and60 to i16, !dbg !3368
  store i16 %conv61, i16* %flag58, align 2, !dbg !3368
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3369
  %41 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3370
  %handlers62 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %41, i32 0, i32 26, !dbg !3371
  call void @WM_event_remove_handlers(%struct.bContext* %40, %struct.ListBase* %handlers62), !dbg !3372
  store i8 1, i8* %view_changed, align 1, !dbg !3373
  br label %if.end63, !dbg !3374

if.end63:                                         ; preds = %if.then52, %land.lhs.true47, %sw.bb45
  %42 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3375
  %tobool64 = icmp ne %struct.ARegion* %42, null, !dbg !3375
  br i1 %tobool64, label %land.lhs.true65, label %if.end82, !dbg !3377

land.lhs.true65:                                  ; preds = %if.end63
  %43 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3378
  %flag66 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %43, i32 0, i32 10, !dbg !3379
  %44 = load i16, i16* %flag66, align 2, !dbg !3379
  %conv67 = sext i16 %44 to i32, !dbg !3378
  %and68 = and i32 %conv67, 1, !dbg !3380
  %tobool69 = icmp ne i32 %and68, 0, !dbg !3380
  br i1 %tobool69, label %if.then70, label %if.end82, !dbg !3381

if.then70:                                        ; preds = %land.lhs.true65
  %45 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3382
  %flag71 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %45, i32 0, i32 10, !dbg !3384
  %46 = load i16, i16* %flag71, align 2, !dbg !3385
  %conv72 = sext i16 %46 to i32, !dbg !3385
  %and73 = and i32 %conv72, -2, !dbg !3385
  %conv74 = trunc i32 %and73 to i16, !dbg !3385
  store i16 %conv74, i16* %flag71, align 2, !dbg !3385
  %47 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3386
  %v2d75 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %47, i32 0, i32 2, !dbg !3387
  %flag76 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d75, i32 0, i32 14, !dbg !3388
  %48 = load i16, i16* %flag76, align 2, !dbg !3389
  %conv77 = sext i16 %48 to i32, !dbg !3389
  %and78 = and i32 %conv77, -1025, !dbg !3389
  %conv79 = trunc i32 %and78 to i16, !dbg !3389
  store i16 %conv79, i16* %flag76, align 2, !dbg !3389
  %49 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3390
  %v2d80 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %49, i32 0, i32 2, !dbg !3391
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d80, i32 0, i32 1, !dbg !3392
  %50 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3393
  %v2d81 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %50, i32 0, i32 2, !dbg !3394
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d81, i32 0, i32 0, !dbg !3395
  %51 = bitcast %struct.rctf* %cur to i8*, !dbg !3395
  %52 = bitcast %struct.rctf* %tot to i8*, !dbg !3395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 16, i1 false), !dbg !3395
  store i8 1, i8* %view_changed, align 1, !dbg !3396
  br label %if.end82, !dbg !3397

if.end82:                                         ; preds = %if.then70, %land.lhs.true65, %if.end63
  %53 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3398
  %tobool83 = icmp ne %struct.ARegion* %53, null, !dbg !3398
  br i1 %tobool83, label %land.lhs.true84, label %if.end91, !dbg !3400

land.lhs.true84:                                  ; preds = %if.end82
  %54 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3401
  %alignment85 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %54, i32 0, i32 9, !dbg !3402
  %55 = load i16, i16* %alignment85, align 8, !dbg !3402
  %conv86 = sext i16 %55 to i32, !dbg !3401
  %cmp87 = icmp ne i32 %conv86, 0, !dbg !3403
  br i1 %cmp87, label %if.then89, label %if.end91, !dbg !3404

if.then89:                                        ; preds = %land.lhs.true84
  %56 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3405
  %alignment90 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %56, i32 0, i32 9, !dbg !3407
  store i16 0, i16* %alignment90, align 8, !dbg !3408
  store i8 1, i8* %view_changed, align 1, !dbg !3409
  br label %if.end91, !dbg !3410

if.end91:                                         ; preds = %if.then89, %land.lhs.true84, %if.end82
  %57 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3411
  %tobool92 = icmp ne %struct.ARegion* %57, null, !dbg !3411
  br i1 %tobool92, label %land.lhs.true93, label %if.end100, !dbg !3413

land.lhs.true93:                                  ; preds = %if.end91
  %58 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3414
  %alignment94 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %58, i32 0, i32 9, !dbg !3415
  %59 = load i16, i16* %alignment94, align 8, !dbg !3415
  %conv95 = sext i16 %59 to i32, !dbg !3414
  %cmp96 = icmp ne i32 %conv95, 0, !dbg !3416
  br i1 %cmp96, label %if.then98, label %if.end100, !dbg !3417

if.then98:                                        ; preds = %land.lhs.true93
  %60 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3418
  %alignment99 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %60, i32 0, i32 9, !dbg !3420
  store i16 0, i16* %alignment99, align 8, !dbg !3421
  store i8 1, i8* %view_changed, align 1, !dbg !3422
  br label %if.end100, !dbg !3423

if.end100:                                        ; preds = %if.then98, %land.lhs.true93, %if.end91
  br label %sw.epilog, !dbg !3424

sw.bb101:                                         ; preds = %entry
  %61 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3425
  %tobool102 = icmp ne %struct.ARegion* %61, null, !dbg !3425
  br i1 %tobool102, label %land.lhs.true103, label %if.end202, !dbg !3427

land.lhs.true103:                                 ; preds = %sw.bb101
  %62 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3428
  %tobool104 = icmp ne %struct.ARegion* %62, null, !dbg !3428
  br i1 %tobool104, label %if.then105, label %if.end202, !dbg !3429

if.then105:                                       ; preds = %land.lhs.true103
  call void @llvm.dbg.declare(metadata float* %height, metadata !3430, metadata !DIExpression()), !dbg !3433
  %63 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3434
  %winy = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %63, i32 0, i32 11, !dbg !3435
  %64 = load i16, i16* %winy, align 4, !dbg !3435
  %conv106 = sext i16 %64 to i32, !dbg !3434
  %call107 = call i32 @ED_area_headersize(), !dbg !3436
  %sub = sub nsw i32 %conv106, %call107, !dbg !3437
  %conv108 = sitofp i32 %sub to float, !dbg !3438
  %65 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3439
  %66 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !3439
  %conv109 = sitofp i32 %66 to float, !dbg !3439
  %mul = fmul float %65, %conv109, !dbg !3439
  %div = fdiv float %mul, 7.200000e+01, !dbg !3439
  %div110 = fdiv float %conv108, %div, !dbg !3440
  store float %div110, float* %height, align 4, !dbg !3433
  %67 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3441
  %flag111 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %67, i32 0, i32 10, !dbg !3443
  %68 = load i16, i16* %flag111, align 2, !dbg !3443
  %conv112 = sext i16 %68 to i32, !dbg !3441
  %and113 = and i32 %conv112, 1, !dbg !3444
  %tobool114 = icmp ne i32 %and113, 0, !dbg !3444
  br i1 %tobool114, label %if.then115, label %if.end131, !dbg !3445

if.then115:                                       ; preds = %if.then105
  %69 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3446
  %flag116 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %69, i32 0, i32 10, !dbg !3448
  %70 = load i16, i16* %flag116, align 2, !dbg !3449
  %conv117 = sext i16 %70 to i32, !dbg !3449
  %and118 = and i32 %conv117, -2, !dbg !3449
  %conv119 = trunc i32 %and118 to i16, !dbg !3449
  store i16 %conv119, i16* %flag116, align 2, !dbg !3449
  %71 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3450
  %v2d120 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %71, i32 0, i32 2, !dbg !3451
  %flag121 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d120, i32 0, i32 14, !dbg !3452
  %72 = load i16, i16* %flag121, align 2, !dbg !3453
  %conv122 = sext i16 %72 to i32, !dbg !3453
  %and123 = and i32 %conv122, -1025, !dbg !3453
  %conv124 = trunc i32 %and123 to i16, !dbg !3453
  store i16 %conv124, i16* %flag121, align 2, !dbg !3453
  %73 = load float, float* %height, align 4, !dbg !3454
  %74 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3455
  %sizey = getelementptr inbounds %struct.ARegion, %struct.ARegion* %74, i32 0, i32 13, !dbg !3456
  %75 = load i16, i16* %sizey, align 2, !dbg !3456
  %conv125 = sext i16 %75 to i32, !dbg !3455
  %conv126 = sitofp i32 %conv125 to float, !dbg !3455
  %sub127 = fsub float %73, %conv126, !dbg !3457
  %conv128 = fptosi float %sub127 to i32, !dbg !3458
  %conv129 = trunc i32 %conv128 to i16, !dbg !3458
  %76 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3459
  %sizey130 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %76, i32 0, i32 13, !dbg !3460
  store i16 %conv129, i16* %sizey130, align 2, !dbg !3461
  store i8 1, i8* %view_changed, align 1, !dbg !3462
  br label %if.end131, !dbg !3463

if.end131:                                        ; preds = %if.then115, %if.then105
  %77 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3464
  %flag132 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %77, i32 0, i32 10, !dbg !3466
  %78 = load i16, i16* %flag132, align 2, !dbg !3466
  %conv133 = sext i16 %78 to i32, !dbg !3464
  %and134 = and i32 %conv133, 1, !dbg !3467
  %tobool135 = icmp ne i32 %and134, 0, !dbg !3467
  br i1 %tobool135, label %if.then136, label %if.end157, !dbg !3468

if.then136:                                       ; preds = %if.end131
  %79 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3469
  %flag137 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %79, i32 0, i32 10, !dbg !3471
  %80 = load i16, i16* %flag137, align 2, !dbg !3472
  %conv138 = sext i16 %80 to i32, !dbg !3472
  %and139 = and i32 %conv138, -2, !dbg !3472
  %conv140 = trunc i32 %and139 to i16, !dbg !3472
  store i16 %conv140, i16* %flag137, align 2, !dbg !3472
  %81 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3473
  %v2d141 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %81, i32 0, i32 2, !dbg !3474
  %flag142 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d141, i32 0, i32 14, !dbg !3475
  %82 = load i16, i16* %flag142, align 2, !dbg !3476
  %conv143 = sext i16 %82 to i32, !dbg !3476
  %and144 = and i32 %conv143, -1025, !dbg !3476
  %conv145 = trunc i32 %and144 to i16, !dbg !3476
  store i16 %conv145, i16* %flag142, align 2, !dbg !3476
  %83 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3477
  %v2d146 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %83, i32 0, i32 2, !dbg !3478
  %cur147 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d146, i32 0, i32 1, !dbg !3479
  %84 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3480
  %v2d148 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %84, i32 0, i32 2, !dbg !3481
  %tot149 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d148, i32 0, i32 0, !dbg !3482
  %85 = bitcast %struct.rctf* %cur147 to i8*, !dbg !3482
  %86 = bitcast %struct.rctf* %tot149 to i8*, !dbg !3482
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 16, i1 false), !dbg !3482
  %87 = load float, float* %height, align 4, !dbg !3483
  %88 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3484
  %sizey150 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %88, i32 0, i32 13, !dbg !3485
  %89 = load i16, i16* %sizey150, align 2, !dbg !3485
  %conv151 = sext i16 %89 to i32, !dbg !3484
  %conv152 = sitofp i32 %conv151 to float, !dbg !3484
  %sub153 = fsub float %87, %conv152, !dbg !3486
  %conv154 = fptosi float %sub153 to i32, !dbg !3487
  %conv155 = trunc i32 %conv154 to i16, !dbg !3487
  %90 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3488
  %sizey156 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %90, i32 0, i32 13, !dbg !3489
  store i16 %conv155, i16* %sizey156, align 2, !dbg !3490
  store i8 1, i8* %view_changed, align 1, !dbg !3491
  br label %if.end157, !dbg !3492

if.end157:                                        ; preds = %if.then136, %if.end131
  %91 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3493
  %alignment158 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %91, i32 0, i32 9, !dbg !3495
  %92 = load i16, i16* %alignment158, align 8, !dbg !3495
  %conv159 = sext i16 %92 to i32, !dbg !3493
  %cmp160 = icmp ne i32 %conv159, 0, !dbg !3496
  br i1 %cmp160, label %if.then162, label %if.end164, !dbg !3497

if.then162:                                       ; preds = %if.end157
  %93 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3498
  %alignment163 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %93, i32 0, i32 9, !dbg !3500
  store i16 0, i16* %alignment163, align 8, !dbg !3501
  store i8 1, i8* %view_changed, align 1, !dbg !3502
  br label %if.end164, !dbg !3503

if.end164:                                        ; preds = %if.then162, %if.end157
  %94 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3504
  %alignment165 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %94, i32 0, i32 9, !dbg !3506
  %95 = load i16, i16* %alignment165, align 8, !dbg !3506
  %conv166 = sext i16 %95 to i32, !dbg !3504
  %cmp167 = icmp ne i32 %conv166, 1, !dbg !3507
  br i1 %cmp167, label %if.then169, label %if.end171, !dbg !3508

if.then169:                                       ; preds = %if.end164
  %96 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3509
  %alignment170 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %96, i32 0, i32 9, !dbg !3511
  store i16 1, i16* %alignment170, align 8, !dbg !3512
  store i8 1, i8* %view_changed, align 1, !dbg !3513
  br label %if.end171, !dbg !3514

if.end171:                                        ; preds = %if.then169, %if.end164
  %97 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3515
  %sizey172 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %97, i32 0, i32 13, !dbg !3517
  %98 = load i16, i16* %sizey172, align 2, !dbg !3517
  %conv173 = sext i16 %98 to i32, !dbg !3515
  %cmp174 = icmp slt i32 %conv173, 10, !dbg !3518
  br i1 %cmp174, label %if.then188, label %lor.lhs.false, !dbg !3519

lor.lhs.false:                                    ; preds = %if.end171
  %99 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3520
  %sizey176 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %99, i32 0, i32 13, !dbg !3521
  %100 = load i16, i16* %sizey176, align 2, !dbg !3521
  %conv177 = sext i16 %100 to i32, !dbg !3520
  %cmp178 = icmp slt i32 %conv177, 10, !dbg !3522
  br i1 %cmp178, label %if.then188, label %lor.lhs.false180, !dbg !3523

lor.lhs.false180:                                 ; preds = %lor.lhs.false
  %101 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3524
  %sizey181 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %101, i32 0, i32 13, !dbg !3525
  %102 = load i16, i16* %sizey181, align 2, !dbg !3525
  %conv182 = sext i16 %102 to i32, !dbg !3524
  %103 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3526
  %sizey183 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %103, i32 0, i32 13, !dbg !3527
  %104 = load i16, i16* %sizey183, align 2, !dbg !3527
  %conv184 = sext i16 %104 to i32, !dbg !3526
  %add = add nsw i32 %conv182, %conv184, !dbg !3528
  %conv185 = sitofp i32 %add to float, !dbg !3524
  %105 = load float, float* %height, align 4, !dbg !3529
  %cmp186 = fcmp ogt float %conv185, %105, !dbg !3530
  br i1 %cmp186, label %if.then188, label %if.end201, !dbg !3531

if.then188:                                       ; preds = %lor.lhs.false180, %lor.lhs.false, %if.end171
  %106 = load float, float* %height, align 4, !dbg !3532
  %mul189 = fmul float %106, 0x3FD99999A0000000, !dbg !3534
  %add190 = fadd float %mul189, 5.000000e-01, !dbg !3535
  %conv191 = fptosi float %add190 to i32, !dbg !3536
  %conv192 = trunc i32 %conv191 to i16, !dbg !3536
  %107 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3537
  %sizey193 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %107, i32 0, i32 13, !dbg !3538
  store i16 %conv192, i16* %sizey193, align 2, !dbg !3539
  %108 = load float, float* %height, align 4, !dbg !3540
  %109 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !3541
  %sizey194 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %109, i32 0, i32 13, !dbg !3542
  %110 = load i16, i16* %sizey194, align 2, !dbg !3542
  %conv195 = sext i16 %110 to i32, !dbg !3541
  %conv196 = sitofp i32 %conv195 to float, !dbg !3541
  %sub197 = fsub float %108, %conv196, !dbg !3543
  %conv198 = fptosi float %sub197 to i32, !dbg !3544
  %conv199 = trunc i32 %conv198 to i16, !dbg !3544
  %111 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !3545
  %sizey200 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %111, i32 0, i32 13, !dbg !3546
  store i16 %conv199, i16* %sizey200, align 2, !dbg !3547
  store i8 1, i8* %view_changed, align 1, !dbg !3548
  br label %if.end201, !dbg !3549

if.end201:                                        ; preds = %if.then188, %lor.lhs.false180
  br label %if.end202, !dbg !3550

if.end202:                                        ; preds = %if.end201, %land.lhs.true103, %sw.bb101
  br label %sw.epilog, !dbg !3551

sw.epilog:                                        ; preds = %entry, %if.end202, %if.end100, %if.end44
  %112 = load i8, i8* %view_changed, align 1, !dbg !3552
  %tobool203 = icmp ne i8 %112, 0, !dbg !3552
  br i1 %tobool203, label %if.then204, label %if.end205, !dbg !3554

if.then204:                                       ; preds = %sw.epilog
  %113 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3555
  %114 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3557
  %115 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3558
  call void @ED_area_initialize(%struct.wmWindowManager* %113, %struct.wmWindow* %114, %struct.ScrArea* %115), !dbg !3559
  %116 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3560
  call void @ED_area_tag_redraw(%struct.ScrArea* %116), !dbg !3561
  br label %if.end205, !dbg !3562

if.end205:                                        ; preds = %if.then204, %sw.epilog
  ret void, !dbg !3563
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %sa, %struct.wmNotifier* %wmn) #0 !dbg !3564 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3569, metadata !DIExpression()), !dbg !3570
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3571, metadata !DIExpression()), !dbg !3572
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3575
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !3576
  %1 = load i32, i32* %category, align 4, !dbg !3576
  switch i32 %1, label %sw.epilog4 [
    i32 67108864, label %sw.bb
    i32 33554432, label %sw.bb2
    i32 251658240, label %sw.bb2
  ], !dbg !3577

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3578
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !3580
  %3 = load i32, i32* %data, align 8, !dbg !3580
  switch i32 %3, label %sw.epilog [
    i32 196608, label %sw.bb1
    i32 393216, label %sw.bb1
  ], !dbg !3581

sw.bb1:                                           ; preds = %sw.bb, %sw.bb
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3582
  call void @sequencer_scopes_tag_refresh(%struct.ScrArea* %4), !dbg !3584
  br label %sw.epilog, !dbg !3585

sw.epilog:                                        ; preds = %sw.bb, %sw.bb1
  br label %sw.epilog4, !dbg !3586

sw.bb2:                                           ; preds = %entry, %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3587
  %data3 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !3589
  %6 = load i32, i32* %data3, align 8, !dbg !3589
  %cmp = icmp eq i32 %6, 1048576, !dbg !3590
  br i1 %cmp, label %if.then, label %if.end, !dbg !3591

if.then:                                          ; preds = %sw.bb2
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3592
  call void @sequencer_scopes_tag_refresh(%struct.ScrArea* %7), !dbg !3593
  br label %if.end, !dbg !3593

if.end:                                           ; preds = %if.then, %sw.bb2
  br label %sw.epilog4, !dbg !3594

sw.epilog4:                                       ; preds = %entry, %if.end, %sw.epilog
  ret void, !dbg !3595
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !3596 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %lb = alloca %struct.ListBase*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3603, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !3625, metadata !DIExpression()), !dbg !3626
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3627
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3628
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3629
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !3630
  %2 = load i16, i16* %winx, align 8, !dbg !3630
  %conv = sext i16 %2 to i32, !dbg !3629
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3631
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !3632
  %4 = load i16, i16* %winy, align 2, !dbg !3632
  %conv1 = sext i16 %4 to i32, !dbg !3631
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d, i16 signext -1, i32 %conv, i32 %conv1), !dbg !3633
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3634
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 14, !dbg !3635
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !3635
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 8, i32 0), !dbg !3636
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3637
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3638
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 26, !dbg !3639
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3640
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3641
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !3642
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 4, !dbg !3643
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3644
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !3645
  %call3 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %8, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !3646
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3647
  %defaultconf4 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %11, i32 0, i32 14, !dbg !3648
  %12 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf4, align 8, !dbg !3648
  %call5 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 8, i32 0), !dbg !3649
  store %struct.wmKeyMap* %call5, %struct.wmKeyMap** %keymap, align 8, !dbg !3650
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3651
  %handlers6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 26, !dbg !3652
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3653
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3654
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !3655
  %mask8 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d7, i32 0, i32 4, !dbg !3656
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3657
  %winrct9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 3, !dbg !3658
  %call10 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers6, %struct.wmKeyMap* %14, %struct.rcti* %mask8, %struct.rcti* %winrct9), !dbg !3659
  %call11 = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 8, i32 0), !dbg !3660
  store %struct.ListBase* %call11, %struct.ListBase** %lb, align 8, !dbg !3661
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3662
  %handlers12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 26, !dbg !3663
  %18 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3664
  %call13 = call %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase* %handlers12, %struct.ListBase* %18), !dbg !3665
  ret void, !dbg !3666
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3667 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3674
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3675
  call void @draw_timeline_seq(%struct.bContext* %0, %struct.ARegion* %1), !dbg !3676
  ret void, !dbg !3677
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_main_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !3678 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3689
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !3690
  %1 = load i32, i32* %category, align 4, !dbg !3690
  switch i32 %1, label %sw.epilog15 [
    i32 67108864, label %sw.bb
    i32 251658240, label %sw.bb2
    i32 301989888, label %sw.bb4
    i32 50331648, label %sw.bb8
  ], !dbg !3691

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3692
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !3694
  %3 = load i32, i32* %data, align 8, !dbg !3694
  switch i32 %3, label %sw.epilog [
    i32 196608, label %sw.bb1
    i32 1114112, label %sw.bb1
    i32 131072, label %sw.bb1
    i32 262144, label %sw.bb1
    i32 393216, label %sw.bb1
    i32 786432, label %sw.bb1
  ], !dbg !3695

sw.bb1:                                           ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3696
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !3698
  br label %sw.epilog, !dbg !3699

sw.epilog:                                        ; preds = %sw.bb, %sw.bb1
  br label %sw.epilog15, !dbg !3700

sw.bb2:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3701
  %data3 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !3703
  %6 = load i32, i32* %data3, align 8, !dbg !3703
  %cmp = icmp eq i32 %6, 1048576, !dbg !3704
  br i1 %cmp, label %if.then, label %if.end, !dbg !3705

if.then:                                          ; preds = %sw.bb2
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3706
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !3707
  br label %if.end, !dbg !3707

if.end:                                           ; preds = %if.then, %sw.bb2
  br label %sw.epilog15, !dbg !3708

sw.bb4:                                           ; preds = %entry
  %8 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3709
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %8, i32 0, i32 8, !dbg !3711
  %9 = load i32, i32* %action, align 8, !dbg !3711
  %cmp5 = icmp eq i32 %9, 5, !dbg !3712
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3713

if.then6:                                         ; preds = %sw.bb4
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3714
  call void @ED_region_tag_redraw(%struct.ARegion* %10), !dbg !3715
  br label %if.end7, !dbg !3715

if.end7:                                          ; preds = %if.then6, %sw.bb4
  br label %sw.epilog15, !dbg !3716

sw.bb8:                                           ; preds = %entry
  %11 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3717
  %data9 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %11, i32 0, i32 6, !dbg !3717
  %12 = load i32, i32* %data9, align 8, !dbg !3717
  %cmp10 = icmp eq i32 %12, 196608, !dbg !3717
  br i1 %cmp10, label %if.then13, label %lor.lhs.false, !dbg !3717

lor.lhs.false:                                    ; preds = %sw.bb8
  %13 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3717
  %data11 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %13, i32 0, i32 6, !dbg !3717
  %14 = load i32, i32* %data11, align 8, !dbg !3717
  %cmp12 = icmp eq i32 %14, 262144, !dbg !3717
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3719

if.then13:                                        ; preds = %lor.lhs.false, %sw.bb8
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3720
  call void @ED_region_tag_redraw(%struct.ARegion* %15), !dbg !3721
  br label %if.end14, !dbg !3721

if.end14:                                         ; preds = %if.then13, %lor.lhs.false
  br label %sw.epilog15, !dbg !3722

sw.epilog15:                                      ; preds = %entry, %if.end14, %if.end7, %if.end, %sw.epilog
  ret void, !dbg !3723
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_preview_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !3724 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3727, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3729, metadata !DIExpression()), !dbg !3730
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3731
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3732
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3733
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !3734
  %2 = load i16, i16* %winx, align 8, !dbg !3734
  %conv = sext i16 %2 to i32, !dbg !3733
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3735
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !3736
  %4 = load i16, i16* %winy, align 2, !dbg !3736
  %conv1 = sext i16 %4 to i32, !dbg !3735
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d, i16 signext -1, i32 %conv, i32 %conv1), !dbg !3737
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3738
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 14, !dbg !3739
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !3739
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 8, i32 0), !dbg !3740
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3741
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3742
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 26, !dbg !3743
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3744
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3745
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !3746
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 4, !dbg !3747
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3748
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !3749
  %call3 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %8, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !3750
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3751
  %defaultconf4 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %11, i32 0, i32 14, !dbg !3752
  %12 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf4, align 8, !dbg !3752
  %call5 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i32 8, i32 0), !dbg !3753
  store %struct.wmKeyMap* %call5, %struct.wmKeyMap** %keymap, align 8, !dbg !3754
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3755
  %handlers6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 26, !dbg !3756
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3757
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3758
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !3759
  %mask8 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d7, i32 0, i32 4, !dbg !3760
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3761
  %winrct9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 3, !dbg !3762
  %call10 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers6, %struct.wmKeyMap* %14, %struct.rcti* %mask8, %struct.rcti* %winrct9), !dbg !3763
  ret void, !dbg !3764
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_preview_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3765 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sseq = alloca %struct.SpaceSeq*, align 8
  %scene = alloca %struct.Scene*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %show_split = alloca i32, align 4
  %over_cfra = alloca i32, align 4
  %rect = alloca %struct.rcti, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3770, metadata !DIExpression()), !dbg !3771
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3772
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3773
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3771
  call void @llvm.dbg.declare(metadata %struct.SpaceSeq** %sseq, metadata !3774, metadata !DIExpression()), !dbg !3775
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3776
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 19, !dbg !3777
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3778
  %2 = load i8*, i8** %first, align 8, !dbg !3778
  %3 = bitcast i8* %2 to %struct.SpaceSeq*, !dbg !3776
  store %struct.SpaceSeq* %3, %struct.SpaceSeq** %sseq, align 8, !dbg !3775
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3779, metadata !DIExpression()), !dbg !3780
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3781
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %4), !dbg !3782
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3780
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3783, metadata !DIExpression()), !dbg !3784
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3785
  %call2 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %5), !dbg !3786
  store %struct.wmWindowManager* %call2, %struct.wmWindowManager** %wm, align 8, !dbg !3784
  call void @llvm.dbg.declare(metadata i32* %show_split, metadata !3787, metadata !DIExpression()), !dbg !3788
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3789
  %ed = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 19, !dbg !3790
  %7 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3790
  %tobool = icmp ne %struct.Editing* %7, null, !dbg !3789
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !3791

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3792
  %ed3 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 19, !dbg !3793
  %9 = load %struct.Editing*, %struct.Editing** %ed3, align 8, !dbg !3793
  %over_flag = getelementptr inbounds %struct.Editing, %struct.Editing* %9, i32 0, i32 8, !dbg !3794
  %10 = load i32, i32* %over_flag, align 8, !dbg !3794
  %and = and i32 %10, 1, !dbg !3795
  %tobool4 = icmp ne i32 %and, 0, !dbg !3795
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !3796

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3797
  %mainb = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %11, i32 0, i32 9, !dbg !3798
  %12 = load i16, i16* %mainb, align 8, !dbg !3798
  %conv = sext i16 %12 to i32, !dbg !3797
  %cmp = icmp eq i32 %conv, 1, !dbg !3799
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3800
  %land.ext = zext i1 %13 to i32, !dbg !3796
  store i32 %land.ext, i32* %show_split, align 4, !dbg !3788
  %14 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3801
  %mainb6 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %14, i32 0, i32 9, !dbg !3803
  %15 = load i16, i16* %mainb6, align 8, !dbg !3803
  %conv7 = sext i16 %15 to i32, !dbg !3801
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !3804
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3805

if.then:                                          ; preds = %land.end
  %16 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3806
  %mainb10 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %16, i32 0, i32 9, !dbg !3807
  store i16 1, i16* %mainb10, align 8, !dbg !3808
  br label %if.end, !dbg !3806

if.end:                                           ; preds = %if.then, %land.end
  %17 = load i32, i32* %show_split, align 4, !dbg !3809
  %tobool11 = icmp ne i32 %17, 0, !dbg !3809
  br i1 %tobool11, label %lor.lhs.false, label %if.then14, !dbg !3811

lor.lhs.false:                                    ; preds = %if.end
  %18 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3812
  %overlay_type = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %18, i32 0, i32 16, !dbg !3813
  %19 = load i32, i32* %overlay_type, align 4, !dbg !3813
  %cmp12 = icmp ne i32 %19, 1, !dbg !3814
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !3815

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3816
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3817
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3818
  %23 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3819
  %24 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3820
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 22, !dbg !3821
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3822
  %25 = load i32, i32* %cfra, align 8, !dbg !3822
  call void @draw_image_seq(%struct.bContext* %20, %struct.Scene* %21, %struct.ARegion* %22, %struct.SpaceSeq* %23, i32 %25, i32 0, i8 zeroext 0), !dbg !3823
  br label %if.end15, !dbg !3823

if.end15:                                         ; preds = %if.then14, %lor.lhs.false
  %26 = load i32, i32* %show_split, align 4, !dbg !3824
  %tobool16 = icmp ne i32 %26, 0, !dbg !3824
  br i1 %tobool16, label %land.lhs.true17, label %if.end47, !dbg !3826

land.lhs.true17:                                  ; preds = %if.end15
  %27 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3827
  %overlay_type18 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %27, i32 0, i32 16, !dbg !3828
  %28 = load i32, i32* %overlay_type18, align 4, !dbg !3828
  %cmp19 = icmp ne i32 %28, 2, !dbg !3829
  br i1 %cmp19, label %if.then21, label %if.end47, !dbg !3830

if.then21:                                        ; preds = %land.lhs.true17
  call void @llvm.dbg.declare(metadata i32* %over_cfra, metadata !3831, metadata !DIExpression()), !dbg !3833
  %29 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3834
  %ed22 = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 19, !dbg !3836
  %30 = load %struct.Editing*, %struct.Editing** %ed22, align 8, !dbg !3836
  %over_flag23 = getelementptr inbounds %struct.Editing, %struct.Editing* %30, i32 0, i32 8, !dbg !3837
  %31 = load i32, i32* %over_flag23, align 8, !dbg !3837
  %and24 = and i32 %31, 2, !dbg !3838
  %tobool25 = icmp ne i32 %and24, 0, !dbg !3838
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !3839

if.then26:                                        ; preds = %if.then21
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3840
  %ed27 = getelementptr inbounds %struct.Scene, %struct.Scene* %32, i32 0, i32 19, !dbg !3841
  %33 = load %struct.Editing*, %struct.Editing** %ed27, align 8, !dbg !3841
  %over_cfra28 = getelementptr inbounds %struct.Editing, %struct.Editing* %33, i32 0, i32 7, !dbg !3842
  %34 = load i32, i32* %over_cfra28, align 4, !dbg !3842
  store i32 %34, i32* %over_cfra, align 4, !dbg !3843
  br label %if.end32, !dbg !3844

if.else:                                          ; preds = %if.then21
  %35 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3845
  %r29 = getelementptr inbounds %struct.Scene, %struct.Scene* %35, i32 0, i32 22, !dbg !3846
  %cfra30 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r29, i32 0, i32 5, !dbg !3847
  %36 = load i32, i32* %cfra30, align 8, !dbg !3847
  %37 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3848
  %ed31 = getelementptr inbounds %struct.Scene, %struct.Scene* %37, i32 0, i32 19, !dbg !3849
  %38 = load %struct.Editing*, %struct.Editing** %ed31, align 8, !dbg !3849
  %over_ofs = getelementptr inbounds %struct.Editing, %struct.Editing* %38, i32 0, i32 6, !dbg !3850
  %39 = load i32, i32* %over_ofs, align 8, !dbg !3850
  %add = add nsw i32 %36, %39, !dbg !3851
  store i32 %add, i32* %over_cfra, align 4, !dbg !3852
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then26
  %40 = load i32, i32* %over_cfra, align 4, !dbg !3853
  %41 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3855
  %r33 = getelementptr inbounds %struct.Scene, %struct.Scene* %41, i32 0, i32 22, !dbg !3856
  %cfra34 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r33, i32 0, i32 5, !dbg !3857
  %42 = load i32, i32* %cfra34, align 8, !dbg !3857
  %cmp35 = icmp ne i32 %40, %42, !dbg !3858
  br i1 %cmp35, label %if.then41, label %lor.lhs.false37, !dbg !3859

lor.lhs.false37:                                  ; preds = %if.end32
  %43 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3860
  %overlay_type38 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %43, i32 0, i32 16, !dbg !3861
  %44 = load i32, i32* %overlay_type38, align 4, !dbg !3861
  %cmp39 = icmp ne i32 %44, 0, !dbg !3862
  br i1 %cmp39, label %if.then41, label %if.end46, !dbg !3863

if.then41:                                        ; preds = %lor.lhs.false37, %if.end32
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3864
  %46 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3865
  %47 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3866
  %48 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3867
  %49 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3868
  %r42 = getelementptr inbounds %struct.Scene, %struct.Scene* %49, i32 0, i32 22, !dbg !3869
  %cfra43 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r42, i32 0, i32 5, !dbg !3870
  %50 = load i32, i32* %cfra43, align 8, !dbg !3870
  %51 = load i32, i32* %over_cfra, align 4, !dbg !3871
  %52 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3872
  %r44 = getelementptr inbounds %struct.Scene, %struct.Scene* %52, i32 0, i32 22, !dbg !3873
  %cfra45 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r44, i32 0, i32 5, !dbg !3874
  %53 = load i32, i32* %cfra45, align 8, !dbg !3874
  %sub = sub nsw i32 %51, %53, !dbg !3875
  call void @draw_image_seq(%struct.bContext* %45, %struct.Scene* %46, %struct.ARegion* %47, %struct.SpaceSeq* %48, i32 %50, i32 %sub, i8 zeroext 1), !dbg !3876
  br label %if.end46, !dbg !3876

if.end46:                                         ; preds = %if.then41, %lor.lhs.false37
  br label %if.end47, !dbg !3877

if.end47:                                         ; preds = %if.end46, %land.lhs.true17, %if.end15
  %54 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !3878
  %and48 = and i32 %54, 2097152, !dbg !3880
  %tobool49 = icmp ne i32 %and48, 0, !dbg !3880
  br i1 %tobool49, label %land.lhs.true50, label %if.end54, !dbg !3881

land.lhs.true50:                                  ; preds = %if.end47
  %55 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3882
  %call51 = call %struct.bScreen* @ED_screen_animation_playing(%struct.wmWindowManager* %55), !dbg !3883
  %tobool52 = icmp ne %struct.bScreen* %call51, null, !dbg !3883
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !3884

if.then53:                                        ; preds = %land.lhs.true50
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !3885, metadata !DIExpression()), !dbg !3887
  %56 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3888
  call void @ED_region_visible_rect(%struct.ARegion* %56, %struct.rcti* %rect), !dbg !3889
  %57 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3890
  call void @ED_scene_draw_fps(%struct.Scene* %57, %struct.rcti* %rect), !dbg !3891
  br label %if.end54, !dbg !3892

if.end54:                                         ; preds = %if.then53, %land.lhs.true50, %if.end47
  ret void, !dbg !3893
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_preview_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !3894 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !3897, metadata !DIExpression()), !dbg !3898
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3899, metadata !DIExpression()), !dbg !3900
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3903
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !3904
  %1 = load i32, i32* %category, align 4, !dbg !3904
  switch i32 %1, label %sw.epilog17 [
    i32 369098752, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 251658240, label %sw.bb3
    i32 301989888, label %sw.bb8
    i32 352321536, label %sw.bb12
  ], !dbg !3905

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3906
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 8, !dbg !3909
  %3 = load i32, i32* %action, align 8, !dbg !3909
  %cmp = icmp eq i32 %3, 1, !dbg !3910
  br i1 %cmp, label %if.then, label %if.end, !dbg !3911

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3912
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !3914
  br label %if.end, !dbg !3915

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog17, !dbg !3916

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3917
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !3918
  %6 = load i32, i32* %data, align 8, !dbg !3918
  switch i32 %6, label %sw.epilog [
    i32 196608, label %sw.bb2
    i32 131072, label %sw.bb2
    i32 393216, label %sw.bb2
    i32 262144, label %sw.bb2
  ], !dbg !3919

sw.bb2:                                           ; preds = %sw.bb1, %sw.bb1, %sw.bb1, %sw.bb1
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3920
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !3922
  br label %sw.epilog, !dbg !3923

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb2
  br label %sw.epilog17, !dbg !3924

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3925
  %data4 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %8, i32 0, i32 6, !dbg !3927
  %9 = load i32, i32* %data4, align 8, !dbg !3927
  %cmp5 = icmp eq i32 %9, 1048576, !dbg !3928
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3929

if.then6:                                         ; preds = %sw.bb3
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3930
  call void @ED_region_tag_redraw(%struct.ARegion* %10), !dbg !3931
  br label %if.end7, !dbg !3931

if.end7:                                          ; preds = %if.then6, %sw.bb3
  br label %sw.epilog17, !dbg !3932

sw.bb8:                                           ; preds = %entry
  %11 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3933
  %data9 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %11, i32 0, i32 6, !dbg !3934
  %12 = load i32, i32* %data9, align 8, !dbg !3934
  switch i32 %12, label %sw.epilog11 [
    i32 5, label %sw.bb10
  ], !dbg !3935

sw.bb10:                                          ; preds = %sw.bb8
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3936
  call void @ED_region_tag_redraw(%struct.ARegion* %13), !dbg !3938
  br label %sw.epilog11, !dbg !3939

sw.epilog11:                                      ; preds = %sw.bb8, %sw.bb10
  br label %sw.epilog17, !dbg !3940

sw.bb12:                                          ; preds = %entry
  %14 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3941
  %action13 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %14, i32 0, i32 8, !dbg !3943
  %15 = load i32, i32* %action13, align 8, !dbg !3943
  %cmp14 = icmp eq i32 %15, 1, !dbg !3944
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3945

if.then15:                                        ; preds = %sw.bb12
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3946
  call void @ED_region_tag_redraw(%struct.ARegion* %16), !dbg !3948
  br label %if.end16, !dbg !3949

if.end16:                                         ; preds = %if.then15, %sw.bb12
  br label %sw.epilog17, !dbg !3950

sw.epilog17:                                      ; preds = %entry, %if.end16, %sw.epilog11, %if.end7, %sw.epilog, %if.end
  ret void, !dbg !3951
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_buttons_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !3952 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !3955, metadata !DIExpression()), !dbg !3956
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3957, metadata !DIExpression()), !dbg !3958
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3961
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !3962
  %1 = load i32, i32* %category, align 4, !dbg !3962
  switch i32 %1, label %sw.epilog13 [
    i32 369098752, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 251658240, label %sw.bb4
    i32 301989888, label %sw.bb9
  ], !dbg !3963

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3964
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !3967
  %3 = load i32, i32* %data, align 8, !dbg !3967
  %cmp = icmp eq i32 %3, 5963776, !dbg !3968
  br i1 %cmp, label %if.then, label %if.end, !dbg !3969

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3970
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !3972
  br label %if.end, !dbg !3973

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog13, !dbg !3974

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3975
  %data2 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !3976
  %6 = load i32, i32* %data2, align 8, !dbg !3976
  switch i32 %6, label %sw.epilog [
    i32 196608, label %sw.bb3
    i32 393216, label %sw.bb3
  ], !dbg !3977

sw.bb3:                                           ; preds = %sw.bb1, %sw.bb1
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3978
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !3980
  br label %sw.epilog, !dbg !3981

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb3
  br label %sw.epilog13, !dbg !3982

sw.bb4:                                           ; preds = %entry
  %8 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3983
  %data5 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %8, i32 0, i32 6, !dbg !3985
  %9 = load i32, i32* %data5, align 8, !dbg !3985
  %cmp6 = icmp eq i32 %9, 1048576, !dbg !3986
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3987

if.then7:                                         ; preds = %sw.bb4
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3988
  call void @ED_region_tag_redraw(%struct.ARegion* %10), !dbg !3989
  br label %if.end8, !dbg !3989

if.end8:                                          ; preds = %if.then7, %sw.bb4
  br label %sw.epilog13, !dbg !3990

sw.bb9:                                           ; preds = %entry
  %11 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3991
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %11, i32 0, i32 8, !dbg !3993
  %12 = load i32, i32* %action, align 8, !dbg !3993
  %cmp10 = icmp eq i32 %12, 5, !dbg !3994
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3995

if.then11:                                        ; preds = %sw.bb9
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3996
  call void @ED_region_tag_redraw(%struct.ARegion* %13), !dbg !3997
  br label %if.end12, !dbg !3997

if.end12:                                         ; preds = %if.then11, %sw.bb9
  br label %sw.epilog13, !dbg !3998

sw.epilog13:                                      ; preds = %entry, %if.end12, %if.end8, %sw.epilog, %if.end
  ret void, !dbg !3999
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_buttons_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !4000 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !4005, metadata !DIExpression()), !dbg !4006
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4007
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 14, !dbg !4008
  %1 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !4008
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 8, i32 0), !dbg !4009
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !4010
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4011
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 26, !dbg !4012
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4013
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4014
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !4015
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 4, !dbg !4016
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4017
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 3, !dbg !4018
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %3, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !4019
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4020
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4021
  call void @ED_region_panels_init(%struct.wmWindowManager* %6, %struct.ARegion* %7), !dbg !4022
  ret void, !dbg !4023
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_buttons_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !4024 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4029
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4030
  call void @ED_region_panels(%struct.bContext* %0, %struct.ARegion* %1, i32 1, i8* null, i32 -1), !dbg !4031
  ret void, !dbg !4032
}

declare dso_local void @sequencer_buttons_register(%struct.ARegionType*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_header_area_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ARegion* %ar) #0 !dbg !4033 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4038
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !4039
  ret void, !dbg !4040
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !4041 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4046
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4047
  call void @ED_region_header(%struct.bContext* %0, %struct.ARegion* %1), !dbg !4048
  ret void, !dbg !4049
}

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #2

declare dso_local %struct.ImBuf* @ED_view3d_draw_offscreen_imbuf_simple(%struct.Scene*, %struct.Object*, i32, i32, i32, i32, i8 zeroext, i8 zeroext, i32, i8*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local zeroext i8 @CTX_data_dir(i8*) #2

declare dso_local void @CTX_data_dir_set(%struct.bContextDataResult*, i8**) #2

declare dso_local zeroext i8 @CTX_data_equals(i8*, i8*) #2

declare dso_local %struct.Mask* @BKE_sequencer_mask_get(%struct.Scene*) #2

declare dso_local void @CTX_data_id_pointer_set(%struct.bContextDataResult*, %struct.ID*) #2

declare dso_local %struct.ListBase* @WM_dropboxmap_find(i8*, i32, i32) #2

declare dso_local %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase*, i8*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @image_drop_poll(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !4050 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %hand = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !4079, metadata !DIExpression()), !dbg !4080
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4081, metadata !DIExpression()), !dbg !4082
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4083, metadata !DIExpression()), !dbg !4084
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4085
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !4086
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !4084
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4087, metadata !DIExpression()), !dbg !4088
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4089
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !4090
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !4088
  call void @llvm.dbg.declare(metadata i32* %hand, metadata !4091, metadata !DIExpression()), !dbg !4092
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4093
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 3, !dbg !4095
  %3 = load i32, i32* %type, align 4, !dbg !4095
  %cmp = icmp eq i32 %3, 2, !dbg !4096
  br i1 %cmp, label %if.then, label %if.end10, !dbg !4097

if.then:                                          ; preds = %entry
  %4 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4098
  %icon = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %4, i32 0, i32 2, !dbg !4098
  %5 = load i32, i32* %icon, align 8, !dbg !4098
  %cmp2 = icmp eq i32 %5, 696, !dbg !4098
  br i1 %cmp2, label %if.then5, label %lor.lhs.false, !dbg !4098

lor.lhs.false:                                    ; preds = %if.then
  %6 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4098
  %icon3 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %6, i32 0, i32 2, !dbg !4098
  %7 = load i32, i32* %icon3, align 8, !dbg !4098
  %cmp4 = icmp eq i32 %7, 694, !dbg !4098
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !4100

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4101
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4103
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !4104
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4105
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 6, !dbg !4106
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4105
  %call6 = call %struct.Sequence* @find_nearest_seq(%struct.Scene* %8, %struct.View2D* %v2d, i32* %hand, i32* %arraydecay), !dbg !4107
  %cmp7 = icmp eq %struct.Sequence* %call6, null, !dbg !4108
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !4109

if.then8:                                         ; preds = %if.then5
  store i32 1, i32* %retval, align 4, !dbg !4110
  br label %return, !dbg !4110

if.end:                                           ; preds = %if.then5
  br label %if.end9, !dbg !4111

if.end9:                                          ; preds = %if.end, %lor.lhs.false
  br label %if.end10, !dbg !4098

if.end10:                                         ; preds = %if.end9, %entry
  store i32 0, i32* %retval, align 4, !dbg !4112
  br label %return, !dbg !4112

return:                                           ; preds = %if.end10, %if.then8
  %11 = load i32, i32* %retval, align 4, !dbg !4113
  ret i32 %11, !dbg !4113
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !4114 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %itemptr = alloca %struct.PointerRNA, align 8
  %dir = alloca [1024 x i8], align 16
  %file = alloca [1024 x i8], align 16
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !4235, metadata !DIExpression()), !dbg !4236
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  %0 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !4239
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %0, i32 0, i32 6, !dbg !4241
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4241
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)), !dbg !4242
  %tobool = icmp ne %struct.PropertyRNA* %call, null, !dbg !4242
  br i1 %tobool, label %if.then, label %if.end, !dbg !4243

if.then:                                          ; preds = %entry
  %2 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !4244
  %ptr1 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %2, i32 0, i32 6, !dbg !4245
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !4245
  %4 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4246
  %path = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %4, i32 0, i32 5, !dbg !4247
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4246
  call void @RNA_string_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8* %arraydecay), !dbg !4248
  br label %if.end, !dbg !4248

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !4249
  %ptr2 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %5, i32 0, i32 6, !dbg !4251
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !4251
  %call3 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !4252
  %tobool4 = icmp ne %struct.PropertyRNA* %call3, null, !dbg !4252
  br i1 %tobool4, label %if.then5, label %if.end15, !dbg !4253

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %itemptr, metadata !4254, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.declare(metadata [1024 x i8]* %dir, metadata !4258, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.declare(metadata [1024 x i8]* %file, metadata !4260, metadata !DIExpression()), !dbg !4261
  %7 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4262
  %path6 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %7, i32 0, i32 5, !dbg !4263
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path6, i64 0, i64 0, !dbg !4262
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !4264
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %file, i64 0, i64 0, !dbg !4265
  call void @BLI_split_dirfile(i8* %arraydecay7, i8* %arraydecay8, i8* %arraydecay9, i64 1024, i64 1024), !dbg !4266
  %8 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !4267
  %ptr10 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %8, i32 0, i32 6, !dbg !4268
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !4268
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !4269
  call void @RNA_string_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8* %arraydecay11), !dbg !4270
  %10 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !4271
  %ptr12 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %10, i32 0, i32 6, !dbg !4272
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !4272
  call void @RNA_collection_clear(%struct.PointerRNA* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0)), !dbg !4273
  %12 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !4274
  %ptr13 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %12, i32 0, i32 6, !dbg !4275
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !4275
  call void @RNA_collection_add(%struct.PointerRNA* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), %struct.PointerRNA* %itemptr), !dbg !4276
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %file, i64 0, i64 0, !dbg !4277
  call void @RNA_string_set(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay14), !dbg !4278
  br label %if.end15, !dbg !4279

if.end15:                                         ; preds = %if.then5, %if.end
  ret void, !dbg !4280
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @movie_drop_poll(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !4281 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %hand = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4288, metadata !DIExpression()), !dbg !4289
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4290
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !4291
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !4289
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4292, metadata !DIExpression()), !dbg !4293
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4294
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !4295
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !4293
  call void @llvm.dbg.declare(metadata i32* %hand, metadata !4296, metadata !DIExpression()), !dbg !4297
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4298
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 3, !dbg !4300
  %3 = load i32, i32* %type, align 4, !dbg !4300
  %cmp = icmp eq i32 %3, 2, !dbg !4301
  br i1 %cmp, label %if.then, label %if.end13, !dbg !4302

if.then:                                          ; preds = %entry
  %4 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4303
  %icon = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %4, i32 0, i32 2, !dbg !4303
  %5 = load i32, i32* %icon, align 8, !dbg !4303
  %cmp2 = icmp eq i32 %5, 0, !dbg !4303
  br i1 %cmp2, label %if.then8, label %lor.lhs.false, !dbg !4303

lor.lhs.false:                                    ; preds = %if.then
  %6 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4303
  %icon3 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %6, i32 0, i32 2, !dbg !4303
  %7 = load i32, i32* %icon3, align 8, !dbg !4303
  %cmp4 = icmp eq i32 %7, 697, !dbg !4303
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5, !dbg !4303

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4303
  %icon6 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %8, i32 0, i32 2, !dbg !4303
  %9 = load i32, i32* %icon6, align 8, !dbg !4303
  %cmp7 = icmp eq i32 %9, 694, !dbg !4303
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !4305

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.then
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4306
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4308
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 2, !dbg !4309
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4310
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 6, !dbg !4311
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4310
  %call9 = call %struct.Sequence* @find_nearest_seq(%struct.Scene* %10, %struct.View2D* %v2d, i32* %hand, i32* %arraydecay), !dbg !4312
  %cmp10 = icmp eq %struct.Sequence* %call9, null, !dbg !4313
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !4314

if.then11:                                        ; preds = %if.then8
  store i32 1, i32* %retval, align 4, !dbg !4315
  br label %return, !dbg !4315

if.end:                                           ; preds = %if.then8
  br label %if.end12, !dbg !4316

if.end12:                                         ; preds = %if.end, %lor.lhs.false5
  br label %if.end13, !dbg !4303

if.end13:                                         ; preds = %if.end12, %entry
  store i32 0, i32* %retval, align 4, !dbg !4317
  br label %return, !dbg !4317

return:                                           ; preds = %if.end13, %if.then11
  %13 = load i32, i32* %retval, align 4, !dbg !4318
  ret i32 %13, !dbg !4318
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sound_drop_poll(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !4319 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %hand = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4320, metadata !DIExpression()), !dbg !4321
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !4322, metadata !DIExpression()), !dbg !4323
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4324, metadata !DIExpression()), !dbg !4325
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4326, metadata !DIExpression()), !dbg !4327
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4328
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !4329
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !4327
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4330, metadata !DIExpression()), !dbg !4331
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4332
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !4333
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !4331
  call void @llvm.dbg.declare(metadata i32* %hand, metadata !4334, metadata !DIExpression()), !dbg !4335
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4336
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 3, !dbg !4338
  %3 = load i32, i32* %type, align 4, !dbg !4338
  %cmp = icmp eq i32 %3, 2, !dbg !4339
  br i1 %cmp, label %if.then, label %if.end10, !dbg !4340

if.then:                                          ; preds = %entry
  %4 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4341
  %icon = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %4, i32 0, i32 2, !dbg !4341
  %5 = load i32, i32* %icon, align 8, !dbg !4341
  %cmp2 = icmp eq i32 %5, 699, !dbg !4341
  br i1 %cmp2, label %if.then5, label %lor.lhs.false, !dbg !4341

lor.lhs.false:                                    ; preds = %if.then
  %6 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !4341
  %icon3 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %6, i32 0, i32 2, !dbg !4341
  %7 = load i32, i32* %icon3, align 8, !dbg !4341
  %cmp4 = icmp eq i32 %7, 694, !dbg !4341
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !4343

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4344
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4346
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !4347
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4348
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 6, !dbg !4349
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4348
  %call6 = call %struct.Sequence* @find_nearest_seq(%struct.Scene* %8, %struct.View2D* %v2d, i32* %hand, i32* %arraydecay), !dbg !4350
  %cmp7 = icmp eq %struct.Sequence* %call6, null, !dbg !4351
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !4352

if.then8:                                         ; preds = %if.then5
  store i32 1, i32* %retval, align 4, !dbg !4353
  br label %return, !dbg !4353

if.end:                                           ; preds = %if.then5
  br label %if.end9, !dbg !4354

if.end9:                                          ; preds = %if.end, %lor.lhs.false
  br label %if.end10, !dbg !4341

if.end10:                                         ; preds = %if.end9, %entry
  store i32 0, i32* %retval, align 4, !dbg !4355
  br label %return, !dbg !4355

return:                                           ; preds = %if.end10, %if.then8
  %11 = load i32, i32* %retval, align 4, !dbg !4356
  ret i32 %11, !dbg !4356
}

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.Sequence* @find_nearest_seq(%struct.Scene*, %struct.View2D*, i32*, i32*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local void @BLI_split_dirfile(i8*, i8*, i8*, i64, i64) #2

declare dso_local void @RNA_collection_clear(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_collection_add(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ARegion* @sequencer_find_region(%struct.ScrArea* %sa, i16 signext %type) #0 !dbg !4357 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %type.addr = alloca i16, align 2
  %ar = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4360, metadata !DIExpression()), !dbg !4361
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !4362, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4364, metadata !DIExpression()), !dbg !4365
  store %struct.ARegion* null, %struct.ARegion** %ar, align 8, !dbg !4365
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4366
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 20, !dbg !4368
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !4369
  %1 = load i8*, i8** %first, align 8, !dbg !4369
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !4366
  store %struct.ARegion* %2, %struct.ARegion** %ar, align 8, !dbg !4370
  br label %for.cond, !dbg !4371

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4372
  %tobool = icmp ne %struct.ARegion* %3, null, !dbg !4374
  br i1 %tobool, label %for.body, label %for.end, !dbg !4374

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4375
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 8, !dbg !4377
  %5 = load i16, i16* %regiontype, align 2, !dbg !4377
  %conv = sext i16 %5 to i32, !dbg !4375
  %6 = load i16, i16* %type.addr, align 2, !dbg !4378
  %conv1 = sext i16 %6 to i32, !dbg !4378
  %cmp = icmp eq i32 %conv, %conv1, !dbg !4379
  br i1 %cmp, label %if.then, label %if.end, !dbg !4380

if.then:                                          ; preds = %for.body
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4381
  store %struct.ARegion* %7, %struct.ARegion** %retval, align 8, !dbg !4382
  br label %return, !dbg !4382

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4378

for.inc:                                          ; preds = %if.end
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4383
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 0, !dbg !4384
  %9 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !4384
  store %struct.ARegion* %9, %struct.ARegion** %ar, align 8, !dbg !4385
  br label %for.cond, !dbg !4386, !llvm.loop !4387

for.end:                                          ; preds = %for.cond
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4389
  store %struct.ARegion* %10, %struct.ARegion** %retval, align 8, !dbg !4390
  br label %return, !dbg !4390

return:                                           ; preds = %for.end, %if.then
  %11 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !4391
  ret %struct.ARegion* %11, !dbg !4391
}

declare dso_local void @WM_event_remove_handlers(%struct.bContext*, %struct.ListBase*) #2

declare dso_local i32 @ED_area_headersize() #2

declare dso_local void @ED_area_initialize(%struct.wmWindowManager*, %struct.wmWindow*, %struct.ScrArea*) #2

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_scopes_tag_refresh(%struct.ScrArea* %sa) #0 !dbg !4392 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %sseq = alloca %struct.SpaceSeq*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  call void @llvm.dbg.declare(metadata %struct.SpaceSeq** %sseq, metadata !4397, metadata !DIExpression()), !dbg !4398
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4399
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !4400
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4401
  %1 = load i8*, i8** %first, align 8, !dbg !4401
  %2 = bitcast i8* %1 to %struct.SpaceSeq*, !dbg !4402
  store %struct.SpaceSeq* %2, %struct.SpaceSeq** %sseq, align 8, !dbg !4398
  %3 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !4403
  %scopes = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %3, i32 0, i32 18, !dbg !4404
  %reference_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %scopes, i32 0, i32 0, !dbg !4405
  store %struct.ImBuf* null, %struct.ImBuf** %reference_ibuf, align 8, !dbg !4406
  ret void, !dbg !4407
}

declare dso_local void @UI_view2d_region_reinit(%struct.View2D*, i16 signext, i32, i32) #2

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase*, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase*, %struct.ListBase*) #2

declare dso_local void @draw_timeline_seq(%struct.bContext*, %struct.ARegion*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local void @draw_image_seq(%struct.bContext*, %struct.Scene*, %struct.ARegion*, %struct.SpaceSeq*, i32, i32, i8 zeroext) #2

declare dso_local %struct.bScreen* @ED_screen_animation_playing(%struct.wmWindowManager*) #2

declare dso_local void @ED_region_visible_rect(%struct.ARegion*, %struct.rcti*) #2

declare dso_local void @ED_scene_draw_fps(%struct.Scene*, %struct.rcti*) #2

declare dso_local void @ED_region_panels_init(%struct.wmWindowManager*, %struct.ARegion*) #2

declare dso_local void @ED_region_panels(%struct.bContext*, %struct.ARegion*, i32, i8*, i32) #2

declare dso_local void @ED_region_header_init(%struct.ARegion*) #2

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2462, !2463, !2464}
!llvm.ident = !{!2465}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sequencer_context_dir", scope: !2, file: !3, line: 432, type: !2461, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !959, globals: !2460, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_sequencer/space_sequencer.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !42, !47, !54, !63, !913, !923, !928}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 361, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !18, line: 1163, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!20 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!35 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!36 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!38 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!39 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!40 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!41 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceSeq_Displays", file: !18, line: 528, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46}
!44 = !DIEnumerator(name: "SEQ_VIEW_SEQUENCE", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "SEQ_VIEW_PREVIEW", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "SEQ_VIEW_SEQUENCE_PREVIEW", value: 3, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceSeq_RegionType", file: !18, line: 508, baseType: !7, size: 32, elements: !48)
!48 = !{!49, !50, !51, !52, !53}
!49 = !DIEnumerator(name: "SEQ_DRAW_SEQUENCE", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "SEQ_DRAW_IMG_IMBUF", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "SEQ_DRAW_IMG_WAVEFORM", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "SEQ_DRAW_IMG_VECTORSCOPE", value: 3, isUnsigned: true)
!53 = !DIEnumerator(name: "SEQ_DRAW_IMG_HISTOGRAM", value: 4, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceSeq_Flag", file: !18, line: 517, baseType: !7, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62}
!56 = !DIEnumerator(name: "SEQ_DRAWFRAMES", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SEQ_MARKER_TRANS", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "SEQ_DRAW_COLOR_SEPARATED", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "SEQ_DRAW_SAFE_MARGINS", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "SEQ_SHOW_GPENCIL", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "SEQ_NO_DRAW_CFRANUM", value: 32, isUnsigned: true)
!62 = !DIEnumerator(name: "SEQ_USE_ALPHA", value: 64, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !64, line: 40, baseType: !7, size: 32, elements: !65)
!64 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912}
!66 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!70 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!72 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!73 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!902 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!903 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!904 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!905 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!906 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!907 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!908 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!909 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!910 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!911 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!912 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!913 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_CommonViewTypes", file: !914, line: 52, baseType: !915, size: 32, elements: !916)
!914 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!915 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!916 = !{!917, !918, !919, !920, !921, !922}
!917 = !DIEnumerator(name: "V2D_COMMONVIEW_CUSTOM", value: -1)
!918 = !DIEnumerator(name: "V2D_COMMONVIEW_STANDARD", value: 0)
!919 = !DIEnumerator(name: "V2D_COMMONVIEW_LIST", value: 1)
!920 = !DIEnumerator(name: "V2D_COMMONVIEW_STACK", value: 2)
!921 = !DIEnumerator(name: "V2D_COMMONVIEW_HEADER", value: 3)
!922 = !DIEnumerator(name: "V2D_COMMONVIEW_PANELS_UI", value: 4)
!923 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceSeq_OverlayType", file: !18, line: 557, baseType: !7, size: 32, elements: !924)
!924 = !{!925, !926, !927}
!925 = !DIEnumerator(name: "SEQ_DRAW_OVERLAY_RECT", value: 0, isUnsigned: true)
!926 = !DIEnumerator(name: "SEQ_DRAW_OVERLAY_REFERENCE", value: 1, isUnsigned: true)
!927 = !DIEnumerator(name: "SEQ_DRAW_OVERLAY_CURRENT", value: 2, isUnsigned: true)
!928 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag", file: !929, line: 630, baseType: !915, size: 32, elements: !930)
!929 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!930 = !{!931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958}
!931 = !DIEnumerator(name: "USER_WHEELZOOMDIR", value: 4)
!932 = !DIEnumerator(name: "USER_FILTERFILEEXTS", value: 8)
!933 = !DIEnumerator(name: "USER_DRAWVIEWINFO", value: 16)
!934 = !DIEnumerator(name: "USER_PLAINMENUS", value: 32)
!935 = !DIEnumerator(name: "USER_ALLWINCODECS", value: 256)
!936 = !DIEnumerator(name: "USER_MENUOPENAUTO", value: 512)
!937 = !DIEnumerator(name: "USER_ZBUF_CURSOR", value: 1024)
!938 = !DIEnumerator(name: "USER_AUTOPERSP", value: 2048)
!939 = !DIEnumerator(name: "USER_LOCKAROUND", value: 4096)
!940 = !DIEnumerator(name: "USER_GLOBALUNDO", value: 8192)
!941 = !DIEnumerator(name: "USER_ORBIT_SELECTION", value: 16384)
!942 = !DIEnumerator(name: "USER_ZBUF_ORBIT", value: 32768)
!943 = !DIEnumerator(name: "USER_HIDE_DOT", value: 65536)
!944 = !DIEnumerator(name: "USER_SHOW_ROTVIEWICON", value: 131072)
!945 = !DIEnumerator(name: "USER_SHOW_VIEWPORTNAME", value: 262144)
!946 = !DIEnumerator(name: "USER_CAM_LOCK_NO_PARENT", value: 524288)
!947 = !DIEnumerator(name: "USER_ZOOM_TO_MOUSEPOS", value: 1048576)
!948 = !DIEnumerator(name: "USER_SHOW_FPS", value: 2097152)
!949 = !DIEnumerator(name: "USER_MMB_PASTE", value: 4194304)
!950 = !DIEnumerator(name: "USER_MENUFIXEDORDER", value: 8388608)
!951 = !DIEnumerator(name: "USER_CONTINUOUS_MOUSE", value: 16777216)
!952 = !DIEnumerator(name: "USER_ZOOM_INVERT", value: 33554432)
!953 = !DIEnumerator(name: "USER_ZOOM_HORIZ", value: 67108864)
!954 = !DIEnumerator(name: "USER_SPLASH_DISABLE", value: 134217728)
!955 = !DIEnumerator(name: "USER_HIDE_RECENT", value: 268435456)
!956 = !DIEnumerator(name: "USER_SHOW_THUMBNAILS", value: 536870912)
!957 = !DIEnumerator(name: "USER_QUIT_PROMPT", value: 1073741824)
!958 = !DIEnumerator(name: "USER_HIDE_SYSTEM_BOOKMARKS", value: -2147483648)
!959 = !{!960, !961, !983, !2456, !977, !915}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !18, line: 91, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !18, line: 85, size: 448, elements: !964)
!964 = !{!965, !967, !968, !975, !976, !978}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !963, file: !18, line: 86, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !963, file: !18, line: 86, baseType: !966, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !963, file: !18, line: 87, baseType: !969, size: 128, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !970, line: 71, baseType: !971)
!970 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !970, line: 69, size: 128, elements: !972)
!972 = !{!973, !974}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !971, file: !970, line: 70, baseType: !960, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !971, file: !970, line: 70, baseType: !960, size: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !963, file: !18, line: 88, baseType: !915, size: 32, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !963, file: !18, line: 89, baseType: !977, size: 32, offset: 288)
!977 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !963, file: !18, line: 90, baseType: !979, size: 128, offset: 320)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 128, elements: !981)
!980 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!981 = !{!982}
!982 = !DISubrange(count: 8)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceSeq", file: !18, line: 504, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceSeq", file: !18, line: 481, size: 2432, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !992, !993, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !985, file: !18, line: 482, baseType: !961, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !985, file: !18, line: 482, baseType: !961, size: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !985, file: !18, line: 483, baseType: !969, size: 128, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !985, file: !18, line: 484, baseType: !915, size: 32, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !985, file: !18, line: 485, baseType: !977, size: 32, offset: 288)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !985, file: !18, line: 487, baseType: !979, size: 128, offset: 320)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !985, file: !18, line: 489, baseType: !994, size: 1280, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !995, line: 71, baseType: !996)
!995 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !995, line: 40, size: 1280, elements: !997)
!997 = !{!998, !1007, !1008, !1016, !1017, !1018, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1039, !1040, !1041, !1044}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !996, file: !995, line: 41, baseType: !999, size: 128)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1000, line: 95, baseType: !1001)
!1000 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1000, line: 92, size: 128, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1001, file: !1000, line: 93, baseType: !977, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1001, file: !1000, line: 93, baseType: !977, size: 32, offset: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1001, file: !1000, line: 94, baseType: !977, size: 32, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1001, file: !1000, line: 94, baseType: !977, size: 32, offset: 96)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !996, file: !995, line: 41, baseType: !999, size: 128, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !996, file: !995, line: 42, baseType: !1009, size: 128, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1000, line: 89, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1000, line: 86, size: 128, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1010, file: !1000, line: 87, baseType: !915, size: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1010, file: !1000, line: 87, baseType: !915, size: 32, offset: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1010, file: !1000, line: 88, baseType: !915, size: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1010, file: !1000, line: 88, baseType: !915, size: 32, offset: 96)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !996, file: !995, line: 42, baseType: !1009, size: 128, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !996, file: !995, line: 43, baseType: !1009, size: 128, offset: 512)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !996, file: !995, line: 45, baseType: !1019, size: 64, offset: 640)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 64, elements: !1020)
!1020 = !{!1021}
!1021 = !DISubrange(count: 2)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !996, file: !995, line: 45, baseType: !1019, size: 64, offset: 704)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !996, file: !995, line: 46, baseType: !977, size: 32, offset: 768)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !996, file: !995, line: 46, baseType: !977, size: 32, offset: 800)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !996, file: !995, line: 48, baseType: !980, size: 16, offset: 832)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !996, file: !995, line: 49, baseType: !980, size: 16, offset: 848)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !996, file: !995, line: 51, baseType: !980, size: 16, offset: 864)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !996, file: !995, line: 52, baseType: !980, size: 16, offset: 880)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !996, file: !995, line: 53, baseType: !980, size: 16, offset: 896)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !996, file: !995, line: 55, baseType: !980, size: 16, offset: 912)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !996, file: !995, line: 56, baseType: !980, size: 16, offset: 928)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !996, file: !995, line: 58, baseType: !980, size: 16, offset: 944)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !996, file: !995, line: 58, baseType: !980, size: 16, offset: 960)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !996, file: !995, line: 59, baseType: !980, size: 16, offset: 976)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !996, file: !995, line: 59, baseType: !980, size: 16, offset: 992)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !996, file: !995, line: 61, baseType: !980, size: 16, offset: 1008)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !996, file: !995, line: 63, baseType: !1038, size: 64, offset: 1024)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !996, file: !995, line: 64, baseType: !915, size: 32, offset: 1088)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !996, file: !995, line: 65, baseType: !915, size: 32, offset: 1120)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !996, file: !995, line: 68, baseType: !1042, size: 64, offset: 1152)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !995, line: 68, flags: DIFlagFwdDecl)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !996, file: !995, line: 69, baseType: !1045, size: 64, offset: 1216)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1047, line: 490, size: 768, elements: !1048)
!1047 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1048 = !{!1049, !1050, !1051, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1046, file: !1047, line: 491, baseType: !1045, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1046, file: !1047, line: 491, baseType: !1045, size: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1046, file: !1047, line: 493, baseType: !1052, size: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1054, line: 169, size: 2048, elements: !1055)
!1054 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1055 = !{!1056, !1057, !1058, !1059, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2400, !2403, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1053, file: !1054, line: 170, baseType: !1052, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1053, file: !1054, line: 170, baseType: !1052, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1053, file: !1054, line: 172, baseType: !960, size: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1053, file: !1054, line: 174, baseType: !1060, size: 64, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !6, line: 49, size: 1984, elements: !1062)
!1062 = !{!1063, !1126, !1127, !1128, !1129, !1130, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1061, file: !6, line: 50, baseType: !1064, size: 960)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1065, line: 130, baseType: !1066)
!1065 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1065, line: 117, size: 960, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1072, !1092, !1096, !1097, !1098, !1099, !1100}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1066, file: !1065, line: 118, baseType: !960, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1066, file: !1065, line: 118, baseType: !960, size: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1066, file: !1065, line: 119, baseType: !1071, size: 64, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1066, file: !1065, line: 120, baseType: !1073, size: 64, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1065, line: 136, size: 17600, elements: !1075)
!1075 = !{!1076, !1077, !1079, !1082, !1087, !1088, !1089}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1074, file: !1065, line: 137, baseType: !1064, size: 960)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1074, file: !1065, line: 138, baseType: !1078, size: 64, offset: 960)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1074, file: !1065, line: 139, baseType: !1080, size: 64, offset: 1024)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1065, line: 43, flags: DIFlagFwdDecl)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1074, file: !1065, line: 140, baseType: !1083, size: 8192, offset: 1088)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 8192, elements: !1085)
!1084 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1085 = !{!1086}
!1086 = !DISubrange(count: 1024)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1074, file: !1065, line: 141, baseType: !1083, size: 8192, offset: 9280)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1074, file: !1065, line: 148, baseType: !1073, size: 64, offset: 17472)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1074, file: !1065, line: 150, baseType: !1090, size: 64, offset: 17536)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1065, line: 45, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1066, file: !1065, line: 121, baseType: !1093, size: 528, offset: 256)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 528, elements: !1094)
!1094 = !{!1095}
!1095 = !DISubrange(count: 66)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1066, file: !1065, line: 126, baseType: !980, size: 16, offset: 784)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1066, file: !1065, line: 127, baseType: !915, size: 32, offset: 800)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1066, file: !1065, line: 128, baseType: !915, size: 32, offset: 832)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1066, file: !1065, line: 128, baseType: !915, size: 32, offset: 864)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1066, file: !1065, line: 129, baseType: !1101, size: 64, offset: 896)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1065, line: 75, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1065, line: 62, size: 1024, elements: !1104)
!1104 = !{!1105, !1107, !1108, !1109, !1110, !1111, !1115, !1116, !1124, !1125}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1103, file: !1065, line: 63, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1103, file: !1065, line: 63, baseType: !1106, size: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1103, file: !1065, line: 64, baseType: !1084, size: 8, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1103, file: !1065, line: 64, baseType: !1084, size: 8, offset: 136)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1103, file: !1065, line: 65, baseType: !980, size: 16, offset: 144)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1103, file: !1065, line: 66, baseType: !1112, size: 512, offset: 160)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 512, elements: !1113)
!1113 = !{!1114}
!1114 = !DISubrange(count: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1103, file: !1065, line: 67, baseType: !915, size: 32, offset: 672)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1103, file: !1065, line: 69, baseType: !1117, size: 256, offset: 704)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1065, line: 60, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1065, line: 48, size: 256, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1118, file: !1065, line: 49, baseType: !960, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1118, file: !1065, line: 58, baseType: !969, size: 128, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1118, file: !1065, line: 59, baseType: !915, size: 32, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1118, file: !1065, line: 59, baseType: !915, size: 32, offset: 224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1103, file: !1065, line: 70, baseType: !915, size: 32, offset: 960)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1103, file: !1065, line: 74, baseType: !915, size: 32, offset: 992)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1061, file: !6, line: 52, baseType: !969, size: 128, offset: 960)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1061, file: !6, line: 53, baseType: !969, size: 128, offset: 1088)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1061, file: !6, line: 54, baseType: !969, size: 128, offset: 1216)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1061, file: !6, line: 55, baseType: !969, size: 128, offset: 1344)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1061, file: !6, line: 57, baseType: !1131, size: 64, offset: 1472)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1133, line: 1216, size: 39680, elements: !1134)
!1133 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1134 = !{!1135, !1136, !1139, !1142, !1145, !1146, !1147, !1159, !1160, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1176, !1245, !1693, !1908, !1911, !2193, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2215, !2216, !2217, !2218, !2219, !2227, !2294, !2301, !2302, !2309, !2310, !2316, !2317, !2318, !2319, !2320}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1132, file: !1133, line: 1217, baseType: !1064, size: 960)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1132, file: !1133, line: 1218, baseType: !1137, size: 64, offset: 960)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1133, line: 58, flags: DIFlagFwdDecl)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1132, file: !1133, line: 1220, baseType: !1140, size: 64, offset: 1024)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1133, line: 50, flags: DIFlagFwdDecl)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1132, file: !1133, line: 1221, baseType: !1143, size: 64, offset: 1088)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1133, line: 52, flags: DIFlagFwdDecl)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1132, file: !1133, line: 1223, baseType: !1131, size: 64, offset: 1152)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1132, file: !1133, line: 1225, baseType: !969, size: 128, offset: 1216)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1132, file: !1133, line: 1226, baseType: !1148, size: 64, offset: 1344)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1133, line: 69, size: 320, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1149, file: !1133, line: 70, baseType: !1148, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1149, file: !1133, line: 70, baseType: !1148, size: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1149, file: !1133, line: 71, baseType: !7, size: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1149, file: !1133, line: 71, baseType: !7, size: 32, offset: 160)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1149, file: !1133, line: 72, baseType: !915, size: 32, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1149, file: !1133, line: 73, baseType: !980, size: 16, offset: 224)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1149, file: !1133, line: 73, baseType: !980, size: 16, offset: 240)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1149, file: !1133, line: 74, baseType: !1140, size: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1132, file: !1133, line: 1227, baseType: !1140, size: 64, offset: 1408)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1132, file: !1133, line: 1229, baseType: !1161, size: 96, offset: 1472)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 96, elements: !1162)
!1162 = !{!1163}
!1163 = !DISubrange(count: 3)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1132, file: !1133, line: 1230, baseType: !1161, size: 96, offset: 1568)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1132, file: !1133, line: 1231, baseType: !1161, size: 96, offset: 1664)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1132, file: !1133, line: 1231, baseType: !1161, size: 96, offset: 1760)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1132, file: !1133, line: 1233, baseType: !7, size: 32, offset: 1856)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1132, file: !1133, line: 1234, baseType: !915, size: 32, offset: 1888)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1132, file: !1133, line: 1235, baseType: !7, size: 32, offset: 1920)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1132, file: !1133, line: 1237, baseType: !980, size: 16, offset: 1952)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1132, file: !1133, line: 1239, baseType: !1084, size: 8, offset: 1968)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1132, file: !1133, line: 1240, baseType: !1173, size: 8, offset: 1976)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 8, elements: !1174)
!1174 = !{!1175}
!1175 = !DISubrange(count: 1)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1132, file: !1133, line: 1242, baseType: !1177, size: 64, offset: 1984)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1179, line: 328, size: 3456, elements: !1180)
!1179 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1180 = !{!1181, !1182, !1183, !1186, !1187, !1191, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1215, !1220, !1221, !1224, !1228, !1233, !1237, !1241, !1242, !1243, !1244}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1178, file: !1179, line: 329, baseType: !1064, size: 960)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1178, file: !1179, line: 330, baseType: !1137, size: 64, offset: 960)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1178, file: !1179, line: 332, baseType: !1184, size: 64, offset: 1024)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1179, line: 332, flags: DIFlagFwdDecl)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1178, file: !1179, line: 333, baseType: !1112, size: 512, offset: 1088)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1178, file: !1179, line: 335, baseType: !1188, size: 64, offset: 1600)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1190, line: 41, flags: DIFlagFwdDecl)
!1190 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1178, file: !1179, line: 337, baseType: !1192, size: 64, offset: 1664)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1133, line: 61, flags: DIFlagFwdDecl)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1178, file: !1179, line: 338, baseType: !1019, size: 64, offset: 1728)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1178, file: !1179, line: 340, baseType: !969, size: 128, offset: 1792)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1178, file: !1179, line: 340, baseType: !969, size: 128, offset: 1920)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1178, file: !1179, line: 342, baseType: !915, size: 32, offset: 2048)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1178, file: !1179, line: 342, baseType: !915, size: 32, offset: 2080)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1178, file: !1179, line: 343, baseType: !915, size: 32, offset: 2112)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1178, file: !1179, line: 345, baseType: !915, size: 32, offset: 2144)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1178, file: !1179, line: 346, baseType: !915, size: 32, offset: 2176)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1178, file: !1179, line: 347, baseType: !980, size: 16, offset: 2208)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1178, file: !1179, line: 348, baseType: !980, size: 16, offset: 2224)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1178, file: !1179, line: 349, baseType: !915, size: 32, offset: 2240)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1178, file: !1179, line: 351, baseType: !915, size: 32, offset: 2272)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1178, file: !1179, line: 353, baseType: !980, size: 16, offset: 2304)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1178, file: !1179, line: 354, baseType: !980, size: 16, offset: 2320)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1178, file: !1179, line: 355, baseType: !915, size: 32, offset: 2336)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1178, file: !1179, line: 357, baseType: !999, size: 128, offset: 2368)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1178, file: !1179, line: 363, baseType: !969, size: 128, offset: 2496)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1178, file: !1179, line: 363, baseType: !969, size: 128, offset: 2624)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1178, file: !1179, line: 368, baseType: !1213, size: 64, offset: 2752)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1179, line: 48, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1178, file: !1179, line: 372, baseType: !1216, size: 32, offset: 2816)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1179, line: 274, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1179, line: 271, size: 32, elements: !1218)
!1218 = !{!1219}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1217, file: !1179, line: 273, baseType: !7, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1178, file: !1179, line: 373, baseType: !915, size: 32, offset: 2848)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1178, file: !1179, line: 382, baseType: !1222, size: 64, offset: 2880)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1179, line: 46, flags: DIFlagFwdDecl)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1178, file: !1179, line: 385, baseType: !1225, size: 64, offset: 2944)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !960, !977}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1178, file: !1179, line: 386, baseType: !1229, size: 64, offset: 3008)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !960, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1178, file: !1179, line: 387, baseType: !1234, size: 64, offset: 3072)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!915, !960}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1178, file: !1179, line: 388, baseType: !1238, size: 64, offset: 3136)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !960}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1178, file: !1179, line: 389, baseType: !960, size: 64, offset: 3200)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1178, file: !1179, line: 389, baseType: !960, size: 64, offset: 3264)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1178, file: !1179, line: 389, baseType: !960, size: 64, offset: 3328)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1178, file: !1179, line: 389, baseType: !960, size: 64, offset: 3392)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1132, file: !1133, line: 1244, baseType: !1246, size: 64, offset: 2048)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1248, line: 200, size: 17024, elements: !1249)
!1248 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1249 = !{!1250, !1252, !1253, !1254, !1686, !1687, !1688, !1689, !1690, !1691, !1692}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1247, file: !1248, line: 201, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1247, file: !1248, line: 202, baseType: !969, size: 128, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1247, file: !1248, line: 203, baseType: !969, size: 128, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1247, file: !1248, line: 206, baseType: !1255, size: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1248, line: 190, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1248, line: 126, size: 2816, elements: !1258)
!1258 = !{!1259, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1358, !1362, !1363, !1364, !1646, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1685}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1257, file: !1248, line: 127, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1257, file: !1248, line: 127, baseType: !1260, size: 64, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1257, file: !1248, line: 128, baseType: !960, size: 64, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1257, file: !1248, line: 129, baseType: !960, size: 64, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1257, file: !1248, line: 130, baseType: !1112, size: 512, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1257, file: !1248, line: 132, baseType: !915, size: 32, offset: 768)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1257, file: !1248, line: 132, baseType: !915, size: 32, offset: 800)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1257, file: !1248, line: 133, baseType: !915, size: 32, offset: 832)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1257, file: !1248, line: 134, baseType: !915, size: 32, offset: 864)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1257, file: !1248, line: 134, baseType: !915, size: 32, offset: 896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1257, file: !1248, line: 134, baseType: !915, size: 32, offset: 928)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1257, file: !1248, line: 135, baseType: !915, size: 32, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1257, file: !1248, line: 135, baseType: !915, size: 32, offset: 992)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1257, file: !1248, line: 136, baseType: !915, size: 32, offset: 1024)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1257, file: !1248, line: 136, baseType: !915, size: 32, offset: 1056)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1257, file: !1248, line: 137, baseType: !915, size: 32, offset: 1088)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1257, file: !1248, line: 137, baseType: !915, size: 32, offset: 1120)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1257, file: !1248, line: 138, baseType: !977, size: 32, offset: 1152)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1257, file: !1248, line: 139, baseType: !977, size: 32, offset: 1184)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1257, file: !1248, line: 139, baseType: !977, size: 32, offset: 1216)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1257, file: !1248, line: 141, baseType: !980, size: 16, offset: 1248)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1257, file: !1248, line: 142, baseType: !980, size: 16, offset: 1264)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1257, file: !1248, line: 143, baseType: !915, size: 32, offset: 1280)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1257, file: !1248, line: 144, baseType: !915, size: 32, offset: 1312)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1257, file: !1248, line: 146, baseType: !1285, size: 64, offset: 1344)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1248, line: 114, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1248, line: 99, size: 7232, elements: !1288)
!1288 = !{!1289, !1291, !1292, !1293, !1294, !1295, !1296, !1307, !1311, !1326, !1335, !1342, !1352}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1287, file: !1248, line: 100, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1287, file: !1248, line: 100, baseType: !1290, size: 64, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1287, file: !1248, line: 101, baseType: !915, size: 32, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1287, file: !1248, line: 101, baseType: !915, size: 32, offset: 160)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1287, file: !1248, line: 102, baseType: !915, size: 32, offset: 192)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1287, file: !1248, line: 102, baseType: !915, size: 32, offset: 224)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1287, file: !1248, line: 103, baseType: !1297, size: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1248, line: 59, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1248, line: 56, size: 2112, elements: !1300)
!1300 = !{!1301, !1305, !1306}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1299, file: !1248, line: 57, baseType: !1302, size: 2048)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 2048, elements: !1303)
!1303 = !{!1304}
!1304 = !DISubrange(count: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1299, file: !1248, line: 58, baseType: !915, size: 32, offset: 2048)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1299, file: !1248, line: 58, baseType: !915, size: 32, offset: 2080)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1287, file: !1248, line: 106, baseType: !1308, size: 6144, offset: 320)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 6144, elements: !1309)
!1309 = !{!1310}
!1310 = !DISubrange(count: 768)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1287, file: !1248, line: 107, baseType: !1312, size: 64, offset: 6464)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1248, line: 97, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1248, line: 83, size: 8320, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1322, !1323, !1324, !1325}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1314, file: !1248, line: 84, baseType: !1308, size: 6144)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1314, file: !1248, line: 87, baseType: !1302, size: 2048, offset: 6144)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1314, file: !1248, line: 88, baseType: !1319, size: 64, offset: 8192)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1321, line: 41, flags: DIFlagFwdDecl)
!1321 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1314, file: !1248, line: 90, baseType: !980, size: 16, offset: 8256)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1314, file: !1248, line: 92, baseType: !980, size: 16, offset: 8272)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1314, file: !1248, line: 93, baseType: !980, size: 16, offset: 8288)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1314, file: !1248, line: 95, baseType: !980, size: 16, offset: 8304)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1287, file: !1248, line: 108, baseType: !1327, size: 64, offset: 6528)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1248, line: 66, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1248, line: 61, size: 128, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1329, file: !1248, line: 62, baseType: !915, size: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1329, file: !1248, line: 63, baseType: !915, size: 32, offset: 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1329, file: !1248, line: 64, baseType: !915, size: 32, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1329, file: !1248, line: 65, baseType: !915, size: 32, offset: 96)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1287, file: !1248, line: 109, baseType: !1336, size: 64, offset: 6592)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1248, line: 71, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1248, line: 68, size: 64, elements: !1339)
!1339 = !{!1340, !1341}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1338, file: !1248, line: 69, baseType: !915, size: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1338, file: !1248, line: 70, baseType: !915, size: 32, offset: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1287, file: !1248, line: 110, baseType: !1343, size: 64, offset: 6656)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1248, line: 81, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1248, line: 73, size: 352, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1345, file: !1248, line: 74, baseType: !1161, size: 96)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1345, file: !1248, line: 75, baseType: !1161, size: 96, offset: 96)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1345, file: !1248, line: 76, baseType: !1161, size: 96, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1345, file: !1248, line: 77, baseType: !915, size: 32, offset: 288)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1345, file: !1248, line: 78, baseType: !915, size: 32, offset: 320)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1287, file: !1248, line: 113, baseType: !1353, size: 512, offset: 6720)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1354, line: 182, baseType: !1355)
!1354 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1354, line: 180, size: 512, elements: !1356)
!1356 = !{!1357}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1355, file: !1354, line: 181, baseType: !1112, size: 512)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1257, file: !1248, line: 148, baseType: !1359, size: 64, offset: 1408)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1361, line: 44, flags: DIFlagFwdDecl)
!1361 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1257, file: !1248, line: 151, baseType: !1131, size: 64, offset: 1472)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1257, file: !1248, line: 152, baseType: !1140, size: 64, offset: 1536)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1257, file: !1248, line: 153, baseType: !1365, size: 64, offset: 1600)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1367, line: 64, size: 19136, elements: !1368)
!1367 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374, !1376, !1377, !1378, !1379, !1382, !1383, !1632, !1633, !1641, !1642, !1643, !1644, !1645}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1366, file: !1367, line: 65, baseType: !1064, size: 960)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1366, file: !1367, line: 66, baseType: !1137, size: 64, offset: 960)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1366, file: !1367, line: 68, baseType: !1083, size: 8192, offset: 1024)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1366, file: !1367, line: 70, baseType: !915, size: 32, offset: 9216)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1366, file: !1367, line: 71, baseType: !915, size: 32, offset: 9248)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1366, file: !1367, line: 72, baseType: !1375, size: 64, offset: 9280)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 64, elements: !1020)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1366, file: !1367, line: 74, baseType: !977, size: 32, offset: 9344)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1366, file: !1367, line: 74, baseType: !977, size: 32, offset: 9376)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1366, file: !1367, line: 76, baseType: !1319, size: 64, offset: 9408)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1366, file: !1367, line: 77, baseType: !1380, size: 64, offset: 9472)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1367, line: 77, flags: DIFlagFwdDecl)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1366, file: !1367, line: 78, baseType: !1192, size: 64, offset: 9536)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1366, file: !1367, line: 80, baseType: !1384, size: 2624, offset: 9600)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1385, line: 340, size: 2624, elements: !1386)
!1385 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1386 = !{!1387, !1415, !1433, !1434, !1435, !1453, !1511, !1512, !1612, !1613, !1614, !1615, !1621}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1384, file: !1385, line: 341, baseType: !1388, size: 576)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1385, line: 251, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1385, line: 207, size: 576, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1389, file: !1385, line: 208, baseType: !915, size: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1389, file: !1385, line: 211, baseType: !980, size: 16, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1389, file: !1385, line: 212, baseType: !980, size: 16, offset: 48)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1389, file: !1385, line: 213, baseType: !977, size: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1389, file: !1385, line: 214, baseType: !980, size: 16, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1389, file: !1385, line: 215, baseType: !980, size: 16, offset: 112)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1389, file: !1385, line: 216, baseType: !980, size: 16, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1389, file: !1385, line: 217, baseType: !980, size: 16, offset: 144)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1389, file: !1385, line: 218, baseType: !980, size: 16, offset: 160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1389, file: !1385, line: 219, baseType: !980, size: 16, offset: 176)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1389, file: !1385, line: 220, baseType: !977, size: 32, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1389, file: !1385, line: 222, baseType: !980, size: 16, offset: 224)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1389, file: !1385, line: 225, baseType: !980, size: 16, offset: 240)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1389, file: !1385, line: 228, baseType: !915, size: 32, offset: 256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1389, file: !1385, line: 229, baseType: !915, size: 32, offset: 288)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1389, file: !1385, line: 233, baseType: !915, size: 32, offset: 320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1389, file: !1385, line: 236, baseType: !980, size: 16, offset: 352)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1389, file: !1385, line: 236, baseType: !980, size: 16, offset: 368)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1389, file: !1385, line: 241, baseType: !977, size: 32, offset: 384)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1389, file: !1385, line: 244, baseType: !915, size: 32, offset: 416)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1389, file: !1385, line: 244, baseType: !915, size: 32, offset: 448)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1389, file: !1385, line: 245, baseType: !977, size: 32, offset: 480)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1389, file: !1385, line: 248, baseType: !977, size: 32, offset: 512)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1389, file: !1385, line: 250, baseType: !915, size: 32, offset: 544)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1384, file: !1385, line: 342, baseType: !1416, size: 448, offset: 576)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1385, line: 79, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1385, line: 61, size: 448, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1417, file: !1385, line: 62, baseType: !960, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1417, file: !1385, line: 64, baseType: !980, size: 16, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1417, file: !1385, line: 65, baseType: !980, size: 16, offset: 80)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1417, file: !1385, line: 67, baseType: !977, size: 32, offset: 96)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1417, file: !1385, line: 68, baseType: !977, size: 32, offset: 128)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1417, file: !1385, line: 69, baseType: !977, size: 32, offset: 160)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1417, file: !1385, line: 70, baseType: !980, size: 16, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1417, file: !1385, line: 71, baseType: !980, size: 16, offset: 208)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1417, file: !1385, line: 72, baseType: !1019, size: 64, offset: 224)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1417, file: !1385, line: 75, baseType: !977, size: 32, offset: 288)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1417, file: !1385, line: 75, baseType: !977, size: 32, offset: 320)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1417, file: !1385, line: 75, baseType: !977, size: 32, offset: 352)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1417, file: !1385, line: 78, baseType: !977, size: 32, offset: 384)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1417, file: !1385, line: 78, baseType: !977, size: 32, offset: 416)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1384, file: !1385, line: 343, baseType: !969, size: 128, offset: 1024)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1384, file: !1385, line: 344, baseType: !969, size: 128, offset: 1152)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1384, file: !1385, line: 345, baseType: !1436, size: 192, offset: 1280)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1385, line: 278, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1385, line: 270, size: 192, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1437, file: !1385, line: 271, baseType: !915, size: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1437, file: !1385, line: 273, baseType: !977, size: 32, offset: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1437, file: !1385, line: 275, baseType: !915, size: 32, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1437, file: !1385, line: 276, baseType: !915, size: 32, offset: 96)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1437, file: !1385, line: 277, baseType: !1444, size: 64, offset: 128)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1385, line: 55, size: 576, elements: !1446)
!1446 = !{!1447, !1448, !1449}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1445, file: !1385, line: 56, baseType: !915, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1445, file: !1385, line: 57, baseType: !977, size: 32, offset: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1445, file: !1385, line: 58, baseType: !1450, size: 512, offset: 64)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 512, elements: !1451)
!1451 = !{!1452, !1452}
!1452 = !DISubrange(count: 4)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1384, file: !1385, line: 346, baseType: !1454, size: 384, offset: 1472)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1385, line: 268, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1385, line: 253, size: 384, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460, !1461, !1505, !1506, !1507, !1508, !1509, !1510}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1455, file: !1385, line: 254, baseType: !915, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1455, file: !1385, line: 255, baseType: !915, size: 32, offset: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1455, file: !1385, line: 255, baseType: !915, size: 32, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1455, file: !1385, line: 258, baseType: !977, size: 32, offset: 96)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1455, file: !1385, line: 259, baseType: !1462, size: 64, offset: 128)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1385, line: 164, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1385, line: 108, size: 1664, elements: !1465)
!1465 = !{!1466, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1464, file: !1385, line: 109, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1464, file: !1385, line: 109, baseType: !1467, size: 64, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1464, file: !1385, line: 111, baseType: !1112, size: 512, offset: 128)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1464, file: !1385, line: 119, baseType: !1019, size: 64, offset: 640)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1464, file: !1385, line: 119, baseType: !1019, size: 64, offset: 704)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1464, file: !1385, line: 125, baseType: !1019, size: 64, offset: 768)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1464, file: !1385, line: 125, baseType: !1019, size: 64, offset: 832)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1464, file: !1385, line: 127, baseType: !1019, size: 64, offset: 896)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1464, file: !1385, line: 130, baseType: !915, size: 32, offset: 960)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1464, file: !1385, line: 131, baseType: !915, size: 32, offset: 992)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1464, file: !1385, line: 132, baseType: !1478, size: 64, offset: 1024)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1385, line: 106, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1385, line: 81, size: 512, elements: !1481)
!1481 = !{!1482, !1483, !1486, !1487, !1488, !1489}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1480, file: !1385, line: 82, baseType: !1019, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1480, file: !1385, line: 97, baseType: !1484, size: 256, offset: 64)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 256, elements: !1485)
!1485 = !{!1452, !1021}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1480, file: !1385, line: 102, baseType: !1019, size: 64, offset: 320)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1480, file: !1385, line: 102, baseType: !1019, size: 64, offset: 384)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1480, file: !1385, line: 104, baseType: !915, size: 32, offset: 448)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1480, file: !1385, line: 105, baseType: !915, size: 32, offset: 480)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1464, file: !1385, line: 135, baseType: !1161, size: 96, offset: 1088)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1464, file: !1385, line: 136, baseType: !977, size: 32, offset: 1184)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1464, file: !1385, line: 139, baseType: !915, size: 32, offset: 1216)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1464, file: !1385, line: 139, baseType: !915, size: 32, offset: 1248)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1464, file: !1385, line: 139, baseType: !915, size: 32, offset: 1280)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1464, file: !1385, line: 140, baseType: !1161, size: 96, offset: 1312)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1464, file: !1385, line: 143, baseType: !980, size: 16, offset: 1408)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1464, file: !1385, line: 144, baseType: !980, size: 16, offset: 1424)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1464, file: !1385, line: 145, baseType: !980, size: 16, offset: 1440)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1464, file: !1385, line: 148, baseType: !980, size: 16, offset: 1456)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1464, file: !1385, line: 149, baseType: !915, size: 32, offset: 1472)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1464, file: !1385, line: 150, baseType: !977, size: 32, offset: 1504)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1464, file: !1385, line: 152, baseType: !1192, size: 64, offset: 1536)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1464, file: !1385, line: 163, baseType: !977, size: 32, offset: 1600)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1464, file: !1385, line: 163, baseType: !977, size: 32, offset: 1632)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1455, file: !1385, line: 261, baseType: !977, size: 32, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1455, file: !1385, line: 261, baseType: !977, size: 32, offset: 224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1455, file: !1385, line: 261, baseType: !977, size: 32, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1455, file: !1385, line: 263, baseType: !915, size: 32, offset: 288)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1455, file: !1385, line: 266, baseType: !915, size: 32, offset: 320)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1455, file: !1385, line: 267, baseType: !977, size: 32, offset: 352)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1384, file: !1385, line: 347, baseType: !1462, size: 64, offset: 1856)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1384, file: !1385, line: 348, baseType: !1513, size: 64, offset: 1920)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1385, line: 205, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1385, line: 186, size: 1024, elements: !1516)
!1516 = !{!1517, !1519, !1520, !1521, !1523, !1524, !1525, !1533, !1534, !1535, !1610, !1611}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1515, file: !1385, line: 187, baseType: !1518, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1515, file: !1385, line: 187, baseType: !1518, size: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1515, file: !1385, line: 189, baseType: !1112, size: 512, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1515, file: !1385, line: 191, baseType: !1522, size: 64, offset: 640)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1515, file: !1385, line: 193, baseType: !915, size: 32, offset: 704)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1515, file: !1385, line: 193, baseType: !915, size: 32, offset: 736)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1515, file: !1385, line: 195, baseType: !1526, size: 64, offset: 768)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1385, line: 184, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1385, line: 166, size: 320, elements: !1529)
!1529 = !{!1530, !1531, !1532}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1528, file: !1385, line: 180, baseType: !1484, size: 256)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1528, file: !1385, line: 182, baseType: !915, size: 32, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1528, file: !1385, line: 183, baseType: !915, size: 32, offset: 288)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1515, file: !1385, line: 196, baseType: !915, size: 32, offset: 832)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1515, file: !1385, line: 198, baseType: !915, size: 32, offset: 864)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1515, file: !1385, line: 200, baseType: !1536, size: 64, offset: 896)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1321, line: 77, size: 15424, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1544, !1547, !1548, !1551, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1569, !1570, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1596, !1597, !1598, !1599, !1600, !1604}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1537, file: !1321, line: 78, baseType: !1064, size: 960)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1537, file: !1321, line: 80, baseType: !1083, size: 8192, offset: 960)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1537, file: !1321, line: 82, baseType: !1542, size: 64, offset: 9152)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1321, line: 43, flags: DIFlagFwdDecl)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1537, file: !1321, line: 83, baseType: !1545, size: 64, offset: 9216)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1065, line: 46, flags: DIFlagFwdDecl)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1537, file: !1321, line: 86, baseType: !1319, size: 64, offset: 9280)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1537, file: !1321, line: 87, baseType: !1549, size: 64, offset: 9344)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1321, line: 44, flags: DIFlagFwdDecl)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1537, file: !1321, line: 89, baseType: !1552, size: 512, offset: 9408)
!1552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1549, size: 512, elements: !981)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1537, file: !1321, line: 90, baseType: !980, size: 16, offset: 9920)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1537, file: !1321, line: 90, baseType: !980, size: 16, offset: 9936)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1537, file: !1321, line: 92, baseType: !980, size: 16, offset: 9952)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1537, file: !1321, line: 92, baseType: !980, size: 16, offset: 9968)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1537, file: !1321, line: 93, baseType: !980, size: 16, offset: 9984)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1537, file: !1321, line: 93, baseType: !980, size: 16, offset: 10000)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1537, file: !1321, line: 94, baseType: !915, size: 32, offset: 10016)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1537, file: !1321, line: 97, baseType: !980, size: 16, offset: 10048)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1537, file: !1321, line: 97, baseType: !980, size: 16, offset: 10064)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1537, file: !1321, line: 98, baseType: !980, size: 16, offset: 10080)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1537, file: !1321, line: 98, baseType: !980, size: 16, offset: 10096)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1537, file: !1321, line: 99, baseType: !980, size: 16, offset: 10112)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1537, file: !1321, line: 99, baseType: !980, size: 16, offset: 10128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1537, file: !1321, line: 100, baseType: !7, size: 32, offset: 10144)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1537, file: !1321, line: 101, baseType: !1568, size: 64, offset: 10176)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1537, file: !1321, line: 103, baseType: !1090, size: 64, offset: 10240)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1537, file: !1321, line: 104, baseType: !1571, size: 64, offset: 10304)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1065, line: 159, size: 448, elements: !1573)
!1573 = !{!1574, !1576, !1577, !1579, !1580, !1582}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1572, file: !1065, line: 161, baseType: !1575, size: 64)
!1575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1020)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1572, file: !1065, line: 162, baseType: !1575, size: 64, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1572, file: !1065, line: 163, baseType: !1578, size: 32, offset: 128)
!1578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 32, elements: !1020)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1572, file: !1065, line: 164, baseType: !1578, size: 32, offset: 160)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1572, file: !1065, line: 165, baseType: !1581, size: 128, offset: 192)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1568, size: 128, elements: !1020)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1572, file: !1065, line: 166, baseType: !1583, size: 128, offset: 320)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1545, size: 128, elements: !1020)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1537, file: !1321, line: 107, baseType: !977, size: 32, offset: 10368)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1537, file: !1321, line: 108, baseType: !915, size: 32, offset: 10400)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1537, file: !1321, line: 109, baseType: !980, size: 16, offset: 10432)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1537, file: !1321, line: 110, baseType: !980, size: 16, offset: 10448)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1537, file: !1321, line: 113, baseType: !915, size: 32, offset: 10464)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1537, file: !1321, line: 113, baseType: !915, size: 32, offset: 10496)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1537, file: !1321, line: 114, baseType: !1084, size: 8, offset: 10528)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1537, file: !1321, line: 114, baseType: !1084, size: 8, offset: 10536)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1537, file: !1321, line: 115, baseType: !980, size: 16, offset: 10544)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1537, file: !1321, line: 116, baseType: !1594, size: 128, offset: 10560)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 128, elements: !1595)
!1595 = !{!1452}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1537, file: !1321, line: 119, baseType: !977, size: 32, offset: 10688)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1537, file: !1321, line: 119, baseType: !977, size: 32, offset: 10720)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1537, file: !1321, line: 122, baseType: !1353, size: 512, offset: 10752)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1537, file: !1321, line: 123, baseType: !1084, size: 8, offset: 11264)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1537, file: !1321, line: 125, baseType: !1601, size: 56, offset: 11272)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 56, elements: !1602)
!1602 = !{!1603}
!1603 = !DISubrange(count: 7)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1537, file: !1321, line: 126, baseType: !1605, size: 4096, offset: 11328)
!1605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1606, size: 4096, elements: !981)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1321, line: 69, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1321, line: 67, size: 512, elements: !1608)
!1608 = !{!1609}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1607, file: !1321, line: 68, baseType: !1112, size: 512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1515, file: !1385, line: 201, baseType: !977, size: 32, offset: 960)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1515, file: !1385, line: 204, baseType: !915, size: 32, offset: 992)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1384, file: !1385, line: 350, baseType: !969, size: 128, offset: 1984)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1384, file: !1385, line: 351, baseType: !915, size: 32, offset: 2112)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1384, file: !1385, line: 351, baseType: !915, size: 32, offset: 2144)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1384, file: !1385, line: 353, baseType: !1616, size: 64, offset: 2176)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1385, line: 297, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1385, line: 295, size: 2048, elements: !1619)
!1619 = !{!1620}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1618, file: !1385, line: 296, baseType: !1302, size: 2048)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1384, file: !1385, line: 355, baseType: !1622, size: 384, offset: 2240)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1385, line: 338, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1385, line: 322, size: 384, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630, !1631}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1623, file: !1385, line: 323, baseType: !915, size: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1623, file: !1385, line: 325, baseType: !980, size: 16, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1623, file: !1385, line: 326, baseType: !980, size: 16, offset: 48)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1623, file: !1385, line: 331, baseType: !969, size: 128, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1623, file: !1385, line: 334, baseType: !969, size: 128, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1623, file: !1385, line: 335, baseType: !915, size: 32, offset: 320)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1623, file: !1385, line: 337, baseType: !915, size: 32, offset: 352)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1366, file: !1367, line: 81, baseType: !960, size: 64, offset: 12224)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1366, file: !1367, line: 85, baseType: !1634, size: 6208, offset: 12288)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1367, line: 55, size: 6208, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1634, file: !1367, line: 56, baseType: !1308, size: 6144)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1634, file: !1367, line: 58, baseType: !980, size: 16, offset: 6144)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1634, file: !1367, line: 59, baseType: !980, size: 16, offset: 6160)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1634, file: !1367, line: 60, baseType: !980, size: 16, offset: 6176)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1634, file: !1367, line: 61, baseType: !980, size: 16, offset: 6192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1366, file: !1367, line: 86, baseType: !915, size: 32, offset: 18496)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1366, file: !1367, line: 88, baseType: !915, size: 32, offset: 18528)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1366, file: !1367, line: 90, baseType: !915, size: 32, offset: 18560)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1366, file: !1367, line: 94, baseType: !915, size: 32, offset: 18592)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1366, file: !1367, line: 100, baseType: !1353, size: 512, offset: 18624)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1257, file: !1248, line: 154, baseType: !1647, size: 64, offset: 1664)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1649, line: 46, size: 1344, elements: !1650)
!1649 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1648, file: !1649, line: 47, baseType: !1064, size: 960)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1648, file: !1649, line: 48, baseType: !1137, size: 64, offset: 960)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !1648, file: !1649, line: 49, baseType: !969, size: 128, offset: 1024)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !1648, file: !1649, line: 50, baseType: !915, size: 32, offset: 1152)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !1648, file: !1649, line: 51, baseType: !915, size: 32, offset: 1184)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1648, file: !1649, line: 53, baseType: !915, size: 32, offset: 1216)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1648, file: !1649, line: 53, baseType: !915, size: 32, offset: 1248)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1648, file: !1649, line: 55, baseType: !915, size: 32, offset: 1280)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1648, file: !1649, line: 56, baseType: !915, size: 32, offset: 1312)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1257, file: !1248, line: 156, baseType: !1319, size: 64, offset: 1728)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1257, file: !1248, line: 158, baseType: !977, size: 32, offset: 1792)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1257, file: !1248, line: 159, baseType: !977, size: 32, offset: 1824)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1257, file: !1248, line: 162, baseType: !1260, size: 64, offset: 1856)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1257, file: !1248, line: 162, baseType: !1260, size: 64, offset: 1920)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1257, file: !1248, line: 162, baseType: !1260, size: 64, offset: 1984)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1257, file: !1248, line: 164, baseType: !969, size: 128, offset: 2048)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1257, file: !1248, line: 166, baseType: !1668, size: 64, offset: 2176)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1670, line: 46, flags: DIFlagFwdDecl)
!1670 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sequencer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1257, file: !1248, line: 167, baseType: !960, size: 64, offset: 2240)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1257, file: !1248, line: 168, baseType: !977, size: 32, offset: 2304)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1257, file: !1248, line: 170, baseType: !977, size: 32, offset: 2336)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1257, file: !1248, line: 170, baseType: !977, size: 32, offset: 2368)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1257, file: !1248, line: 171, baseType: !977, size: 32, offset: 2400)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1257, file: !1248, line: 173, baseType: !960, size: 64, offset: 2432)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1257, file: !1248, line: 175, baseType: !915, size: 32, offset: 2496)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1257, file: !1248, line: 176, baseType: !915, size: 32, offset: 2528)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1257, file: !1248, line: 179, baseType: !915, size: 32, offset: 2560)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1257, file: !1248, line: 180, baseType: !977, size: 32, offset: 2592)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1257, file: !1248, line: 183, baseType: !915, size: 32, offset: 2624)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1257, file: !1248, line: 185, baseType: !1084, size: 8, offset: 2656)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1257, file: !1248, line: 186, baseType: !1684, size: 24, offset: 2664)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 24, elements: !1162)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1257, file: !1248, line: 189, baseType: !969, size: 128, offset: 2688)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1247, file: !1248, line: 207, baseType: !1083, size: 8192, offset: 384)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1247, file: !1248, line: 208, baseType: !1083, size: 8192, offset: 8576)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1247, file: !1248, line: 210, baseType: !915, size: 32, offset: 16768)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1247, file: !1248, line: 210, baseType: !915, size: 32, offset: 16800)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1247, file: !1248, line: 211, baseType: !915, size: 32, offset: 16832)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1247, file: !1248, line: 211, baseType: !915, size: 32, offset: 16864)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1247, file: !1248, line: 212, baseType: !999, size: 128, offset: 16896)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1132, file: !1133, line: 1246, baseType: !1694, size: 64, offset: 2112)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1133, line: 1067, size: 5184, elements: !1696)
!1696 = !{!1697, !1727, !1728, !1743, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1765, !1781, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1891}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1695, file: !1133, line: 1068, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1133, line: 934, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1133, line: 925, size: 576, elements: !1701)
!1701 = !{!1702, !1719, !1720, !1721, !1722, !1723, !1726}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1700, file: !1133, line: 926, baseType: !1703, size: 320)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1133, line: 830, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1133, line: 813, size: 320, elements: !1705)
!1705 = !{!1706, !1709, !1712, !1713, !1716, !1717, !1718}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1704, file: !1133, line: 814, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1133, line: 51, flags: DIFlagFwdDecl)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1704, file: !1133, line: 815, baseType: !1710, size: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1133, line: 815, flags: DIFlagFwdDecl)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1704, file: !1133, line: 818, baseType: !960, size: 64, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1704, file: !1133, line: 819, baseType: !1714, size: 32, offset: 192)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1715, size: 32, elements: !1595)
!1715 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1704, file: !1133, line: 822, baseType: !915, size: 32, offset: 224)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1704, file: !1133, line: 826, baseType: !915, size: 32, offset: 256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1704, file: !1133, line: 829, baseType: !915, size: 32, offset: 288)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1700, file: !1133, line: 928, baseType: !980, size: 16, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1700, file: !1133, line: 928, baseType: !980, size: 16, offset: 336)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1700, file: !1133, line: 929, baseType: !915, size: 32, offset: 352)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1700, file: !1133, line: 930, baseType: !1568, size: 64, offset: 384)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1700, file: !1133, line: 931, baseType: !1724, size: 64, offset: 448)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1133, line: 931, flags: DIFlagFwdDecl)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1700, file: !1133, line: 933, baseType: !960, size: 64, offset: 512)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1695, file: !1133, line: 1069, baseType: !1698, size: 64, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1695, file: !1133, line: 1070, baseType: !1729, size: 64, offset: 128)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1133, line: 916, baseType: !1731)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1133, line: 891, size: 704, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1737, !1738, !1739, !1740, !1741, !1742}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1731, file: !1133, line: 892, baseType: !1703, size: 320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1731, file: !1133, line: 896, baseType: !915, size: 32, offset: 320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1731, file: !1133, line: 900, baseType: !1736, size: 96, offset: 352)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 96, elements: !1162)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1731, file: !1133, line: 903, baseType: !977, size: 32, offset: 448)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1731, file: !1133, line: 906, baseType: !915, size: 32, offset: 480)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1731, file: !1133, line: 909, baseType: !977, size: 32, offset: 512)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1731, file: !1133, line: 912, baseType: !977, size: 32, offset: 544)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1731, file: !1133, line: 914, baseType: !1140, size: 64, offset: 576)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1731, file: !1133, line: 915, baseType: !960, size: 64, offset: 640)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1695, file: !1133, line: 1071, baseType: !1744, size: 64, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1133, line: 920, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1133, line: 918, size: 320, elements: !1747)
!1747 = !{!1748}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1746, file: !1133, line: 919, baseType: !1703, size: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1695, file: !1133, line: 1075, baseType: !977, size: 32, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1695, file: !1133, line: 1077, baseType: !977, size: 32, offset: 288)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1695, file: !1133, line: 1078, baseType: !977, size: 32, offset: 320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1695, file: !1133, line: 1079, baseType: !980, size: 16, offset: 352)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1695, file: !1133, line: 1082, baseType: !980, size: 16, offset: 368)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1695, file: !1133, line: 1085, baseType: !1084, size: 8, offset: 384)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1695, file: !1133, line: 1086, baseType: !1084, size: 8, offset: 392)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1695, file: !1133, line: 1087, baseType: !1084, size: 8, offset: 400)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1695, file: !1133, line: 1088, baseType: !1084, size: 8, offset: 408)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1695, file: !1133, line: 1090, baseType: !977, size: 32, offset: 416)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1695, file: !1133, line: 1093, baseType: !980, size: 16, offset: 448)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1695, file: !1133, line: 1096, baseType: !1084, size: 8, offset: 464)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1695, file: !1133, line: 1098, baseType: !1762, size: 40, offset: 472)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 40, elements: !1763)
!1763 = !{!1764}
!1764 = !DISubrange(count: 5)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1695, file: !1133, line: 1101, baseType: !1766, size: 832, offset: 512)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1133, line: 836, size: 832, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1766, file: !1133, line: 837, baseType: !1703, size: 320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1766, file: !1133, line: 839, baseType: !980, size: 16, offset: 320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1766, file: !1133, line: 839, baseType: !980, size: 16, offset: 336)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1766, file: !1133, line: 842, baseType: !980, size: 16, offset: 352)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1766, file: !1133, line: 842, baseType: !980, size: 16, offset: 368)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1766, file: !1133, line: 843, baseType: !1578, size: 32, offset: 384)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1766, file: !1133, line: 845, baseType: !915, size: 32, offset: 416)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1766, file: !1133, line: 847, baseType: !960, size: 64, offset: 448)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1766, file: !1133, line: 848, baseType: !1536, size: 64, offset: 512)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1766, file: !1133, line: 849, baseType: !1536, size: 64, offset: 576)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1766, file: !1133, line: 850, baseType: !1536, size: 64, offset: 640)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1766, file: !1133, line: 851, baseType: !1161, size: 96, offset: 704)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1766, file: !1133, line: 852, baseType: !977, size: 32, offset: 800)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1695, file: !1133, line: 1104, baseType: !1782, size: 1344, offset: 1344)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1133, line: 867, size: 1344, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787, !1788, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1782, file: !1133, line: 868, baseType: !980, size: 16)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1782, file: !1133, line: 869, baseType: !980, size: 16, offset: 16)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1782, file: !1133, line: 870, baseType: !980, size: 16, offset: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1782, file: !1133, line: 871, baseType: !980, size: 16, offset: 48)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1782, file: !1133, line: 873, baseType: !1789, size: 896, offset: 64)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1790, size: 896, elements: !1602)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1133, line: 864, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1133, line: 859, size: 128, elements: !1792)
!1792 = !{!1793, !1794, !1795, !1796, !1797, !1798}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1791, file: !1133, line: 860, baseType: !980, size: 16)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1791, file: !1133, line: 861, baseType: !980, size: 16, offset: 16)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1791, file: !1133, line: 861, baseType: !980, size: 16, offset: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1791, file: !1133, line: 861, baseType: !980, size: 16, offset: 48)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1791, file: !1133, line: 862, baseType: !915, size: 32, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1791, file: !1133, line: 863, baseType: !977, size: 32, offset: 96)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1782, file: !1133, line: 874, baseType: !960, size: 64, offset: 960)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1782, file: !1133, line: 876, baseType: !977, size: 32, offset: 1024)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1782, file: !1133, line: 876, baseType: !977, size: 32, offset: 1056)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1782, file: !1133, line: 878, baseType: !915, size: 32, offset: 1088)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1782, file: !1133, line: 879, baseType: !915, size: 32, offset: 1120)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1782, file: !1133, line: 881, baseType: !915, size: 32, offset: 1152)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1782, file: !1133, line: 881, baseType: !915, size: 32, offset: 1184)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1782, file: !1133, line: 883, baseType: !1131, size: 64, offset: 1216)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1782, file: !1133, line: 884, baseType: !1140, size: 64, offset: 1280)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1695, file: !1133, line: 1107, baseType: !977, size: 32, offset: 2688)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1695, file: !1133, line: 1110, baseType: !977, size: 32, offset: 2720)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1695, file: !1133, line: 1113, baseType: !980, size: 16, offset: 2752)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1695, file: !1133, line: 1113, baseType: !980, size: 16, offset: 2768)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1695, file: !1133, line: 1116, baseType: !1084, size: 8, offset: 2784)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1695, file: !1133, line: 1117, baseType: !1173, size: 8, offset: 2792)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1695, file: !1133, line: 1120, baseType: !980, size: 16, offset: 2800)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1695, file: !1133, line: 1121, baseType: !977, size: 32, offset: 2816)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1695, file: !1133, line: 1122, baseType: !977, size: 32, offset: 2848)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1695, file: !1133, line: 1123, baseType: !977, size: 32, offset: 2880)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1695, file: !1133, line: 1124, baseType: !977, size: 32, offset: 2912)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1695, file: !1133, line: 1125, baseType: !977, size: 32, offset: 2944)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1695, file: !1133, line: 1126, baseType: !977, size: 32, offset: 2976)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1695, file: !1133, line: 1127, baseType: !977, size: 32, offset: 3008)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1695, file: !1133, line: 1128, baseType: !977, size: 32, offset: 3040)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1695, file: !1133, line: 1129, baseType: !977, size: 32, offset: 3072)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1695, file: !1133, line: 1130, baseType: !977, size: 32, offset: 3104)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1695, file: !1133, line: 1131, baseType: !980, size: 16, offset: 3136)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1695, file: !1133, line: 1132, baseType: !1084, size: 8, offset: 3152)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1695, file: !1133, line: 1133, baseType: !1084, size: 8, offset: 3160)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1695, file: !1133, line: 1134, baseType: !1684, size: 24, offset: 3168)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1695, file: !1133, line: 1135, baseType: !1084, size: 8, offset: 3192)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1695, file: !1133, line: 1138, baseType: !1140, size: 64, offset: 3200)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1695, file: !1133, line: 1139, baseType: !1084, size: 8, offset: 3264)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1695, file: !1133, line: 1140, baseType: !1084, size: 8, offset: 3272)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1695, file: !1133, line: 1141, baseType: !1084, size: 8, offset: 3280)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1695, file: !1133, line: 1142, baseType: !1084, size: 8, offset: 3288)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1695, file: !1133, line: 1143, baseType: !1084, size: 8, offset: 3296)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1695, file: !1133, line: 1144, baseType: !1837, size: 64, offset: 3304)
!1837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 64, elements: !981)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1695, file: !1133, line: 1145, baseType: !1837, size: 64, offset: 3368)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1695, file: !1133, line: 1148, baseType: !1084, size: 8, offset: 3432)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1695, file: !1133, line: 1149, baseType: !1084, size: 8, offset: 3440)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1695, file: !1133, line: 1152, baseType: !1084, size: 8, offset: 3448)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1695, file: !1133, line: 1152, baseType: !1084, size: 8, offset: 3456)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1695, file: !1133, line: 1153, baseType: !1084, size: 8, offset: 3464)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1695, file: !1133, line: 1154, baseType: !980, size: 16, offset: 3472)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1695, file: !1133, line: 1154, baseType: !980, size: 16, offset: 3488)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1695, file: !1133, line: 1155, baseType: !980, size: 16, offset: 3504)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1695, file: !1133, line: 1155, baseType: !980, size: 16, offset: 3520)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1695, file: !1133, line: 1156, baseType: !1084, size: 8, offset: 3536)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1695, file: !1133, line: 1157, baseType: !1084, size: 8, offset: 3544)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1695, file: !1133, line: 1159, baseType: !1084, size: 8, offset: 3552)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1695, file: !1133, line: 1160, baseType: !1084, size: 8, offset: 3560)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1695, file: !1133, line: 1161, baseType: !1084, size: 8, offset: 3568)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1695, file: !1133, line: 1162, baseType: !1084, size: 8, offset: 3576)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1695, file: !1133, line: 1165, baseType: !915, size: 32, offset: 3584)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1695, file: !1133, line: 1166, baseType: !915, size: 32, offset: 3616)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1695, file: !1133, line: 1167, baseType: !915, size: 32, offset: 3648)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1695, file: !1133, line: 1168, baseType: !915, size: 32, offset: 3680)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1695, file: !1133, line: 1171, baseType: !980, size: 16, offset: 3712)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1695, file: !1133, line: 1171, baseType: !980, size: 16, offset: 3728)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1695, file: !1133, line: 1172, baseType: !915, size: 32, offset: 3744)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1695, file: !1133, line: 1173, baseType: !977, size: 32, offset: 3776)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1695, file: !1133, line: 1174, baseType: !977, size: 32, offset: 3808)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1695, file: !1133, line: 1177, baseType: !1864, size: 1024, offset: 3840)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1133, line: 963, size: 1024, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1889, !1890}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1864, file: !1133, line: 965, baseType: !915, size: 32)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1864, file: !1133, line: 968, baseType: !977, size: 32, offset: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1864, file: !1133, line: 971, baseType: !977, size: 32, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1864, file: !1133, line: 974, baseType: !977, size: 32, offset: 96)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1864, file: !1133, line: 977, baseType: !1161, size: 96, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1864, file: !1133, line: 979, baseType: !1161, size: 96, offset: 224)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1864, file: !1133, line: 982, baseType: !915, size: 32, offset: 320)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1864, file: !1133, line: 987, baseType: !1019, size: 64, offset: 352)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1864, file: !1133, line: 989, baseType: !977, size: 32, offset: 416)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1864, file: !1133, line: 994, baseType: !915, size: 32, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1864, file: !1133, line: 995, baseType: !915, size: 32, offset: 480)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1864, file: !1133, line: 997, baseType: !1084, size: 8, offset: 512)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1864, file: !1133, line: 998, baseType: !1601, size: 56, offset: 520)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1864, file: !1133, line: 1000, baseType: !977, size: 32, offset: 576)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1864, file: !1133, line: 1003, baseType: !1019, size: 64, offset: 608)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1864, file: !1133, line: 1006, baseType: !915, size: 32, offset: 672)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1864, file: !1133, line: 1009, baseType: !977, size: 32, offset: 704)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1864, file: !1133, line: 1012, baseType: !1019, size: 64, offset: 736)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1864, file: !1133, line: 1015, baseType: !1019, size: 64, offset: 800)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1864, file: !1133, line: 1018, baseType: !915, size: 32, offset: 864)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1864, file: !1133, line: 1019, baseType: !1887, size: 64, offset: 896)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1133, line: 63, flags: DIFlagFwdDecl)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1864, file: !1133, line: 1023, baseType: !977, size: 32, offset: 960)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1864, file: !1133, line: 1024, baseType: !915, size: 32, offset: 992)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1695, file: !1133, line: 1179, baseType: !1892, size: 320, offset: 4864)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1133, line: 1043, size: 320, elements: !1893)
!1893 = !{!1894, !1895, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1892, file: !1133, line: 1044, baseType: !1084, size: 8)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1892, file: !1133, line: 1045, baseType: !1896, size: 16, offset: 8)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 16, elements: !1020)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1892, file: !1133, line: 1048, baseType: !1084, size: 8, offset: 24)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1892, file: !1133, line: 1049, baseType: !977, size: 32, offset: 32)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1892, file: !1133, line: 1049, baseType: !977, size: 32, offset: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1892, file: !1133, line: 1052, baseType: !977, size: 32, offset: 96)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1892, file: !1133, line: 1052, baseType: !977, size: 32, offset: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1892, file: !1133, line: 1053, baseType: !1084, size: 8, offset: 160)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1892, file: !1133, line: 1054, baseType: !1684, size: 24, offset: 168)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1892, file: !1133, line: 1057, baseType: !977, size: 32, offset: 192)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1892, file: !1133, line: 1057, baseType: !977, size: 32, offset: 224)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1892, file: !1133, line: 1060, baseType: !977, size: 32, offset: 256)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1892, file: !1133, line: 1060, baseType: !977, size: 32, offset: 288)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1132, file: !1133, line: 1247, baseType: !1909, size: 64, offset: 2176)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1133, line: 60, flags: DIFlagFwdDecl)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1132, file: !1133, line: 1251, baseType: !1912, size: 31872, offset: 2240)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1133, line: 403, size: 31872, elements: !1913)
!1913 = !{!1914, !1989, !2009, !2018, !2038, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2169, !2170, !2171, !2175, !2191, !2192}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1912, file: !1133, line: 404, baseType: !1915, size: 1984)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1133, line: 259, size: 1984, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1934, !1984}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1915, file: !1133, line: 260, baseType: !1084, size: 8)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1915, file: !1133, line: 263, baseType: !1084, size: 8, offset: 8)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1915, file: !1133, line: 266, baseType: !1084, size: 8, offset: 16)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1915, file: !1133, line: 267, baseType: !1084, size: 8, offset: 24)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1915, file: !1133, line: 269, baseType: !1084, size: 8, offset: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1915, file: !1133, line: 270, baseType: !1084, size: 8, offset: 40)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1915, file: !1133, line: 276, baseType: !1084, size: 8, offset: 48)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1915, file: !1133, line: 279, baseType: !1084, size: 8, offset: 56)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1915, file: !1133, line: 280, baseType: !980, size: 16, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1915, file: !1133, line: 280, baseType: !980, size: 16, offset: 80)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1915, file: !1133, line: 281, baseType: !977, size: 32, offset: 96)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1915, file: !1133, line: 284, baseType: !1084, size: 8, offset: 128)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1915, file: !1133, line: 285, baseType: !1084, size: 8, offset: 136)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1915, file: !1133, line: 287, baseType: !1931, size: 48, offset: 144)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 48, elements: !1932)
!1932 = !{!1933}
!1933 = !DISubrange(count: 6)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1915, file: !1133, line: 290, baseType: !1935, size: 1280, offset: 192)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1354, line: 174, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1354, line: 166, size: 1280, elements: !1937)
!1937 = !{!1938, !1939, !1940, !1941, !1942, !1943, !1944, !1983}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1936, file: !1354, line: 167, baseType: !915, size: 32)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1936, file: !1354, line: 167, baseType: !915, size: 32, offset: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1936, file: !1354, line: 168, baseType: !1112, size: 512, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1936, file: !1354, line: 169, baseType: !1112, size: 512, offset: 576)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1936, file: !1354, line: 170, baseType: !977, size: 32, offset: 1088)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1936, file: !1354, line: 171, baseType: !977, size: 32, offset: 1120)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1936, file: !1354, line: 172, baseType: !1945, size: 64, offset: 1152)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1354, line: 72, size: 3072, elements: !1947)
!1947 = !{!1948, !1949, !1950, !1951, !1952, !1953, !1954, !1979, !1980, !1981, !1982}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1946, file: !1354, line: 73, baseType: !915, size: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1946, file: !1354, line: 73, baseType: !915, size: 32, offset: 32)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1946, file: !1354, line: 74, baseType: !915, size: 32, offset: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1946, file: !1354, line: 75, baseType: !915, size: 32, offset: 96)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1946, file: !1354, line: 77, baseType: !999, size: 128, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1946, file: !1354, line: 77, baseType: !999, size: 128, offset: 256)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1946, file: !1354, line: 79, baseType: !1955, size: 2304, offset: 384)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1956, size: 2304, elements: !1595)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1354, line: 67, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1354, line: 55, size: 576, elements: !1958)
!1958 = !{!1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1975, !1976, !1977, !1978}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1957, file: !1354, line: 56, baseType: !980, size: 16)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1957, file: !1354, line: 56, baseType: !980, size: 16, offset: 16)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1957, file: !1354, line: 58, baseType: !977, size: 32, offset: 32)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1957, file: !1354, line: 59, baseType: !977, size: 32, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1957, file: !1354, line: 59, baseType: !977, size: 32, offset: 96)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1957, file: !1354, line: 60, baseType: !1019, size: 64, offset: 128)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1957, file: !1354, line: 60, baseType: !1019, size: 64, offset: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1957, file: !1354, line: 61, baseType: !1967, size: 64, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1354, line: 47, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1354, line: 44, size: 96, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1969, file: !1354, line: 45, baseType: !977, size: 32)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1969, file: !1354, line: 45, baseType: !977, size: 32, offset: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1969, file: !1354, line: 46, baseType: !980, size: 16, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1969, file: !1354, line: 46, baseType: !980, size: 16, offset: 80)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1957, file: !1354, line: 62, baseType: !1967, size: 64, offset: 320)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1957, file: !1354, line: 64, baseType: !1967, size: 64, offset: 384)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1957, file: !1354, line: 65, baseType: !1019, size: 64, offset: 448)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1957, file: !1354, line: 66, baseType: !1019, size: 64, offset: 512)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1946, file: !1354, line: 80, baseType: !1161, size: 96, offset: 2688)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1946, file: !1354, line: 80, baseType: !1161, size: 96, offset: 2784)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1946, file: !1354, line: 81, baseType: !1161, size: 96, offset: 2880)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1946, file: !1354, line: 83, baseType: !1161, size: 96, offset: 2976)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1936, file: !1354, line: 173, baseType: !960, size: 64, offset: 1216)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1915, file: !1133, line: 291, baseType: !1985, size: 512, offset: 1472)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1354, line: 178, baseType: !1986)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1354, line: 176, size: 512, elements: !1987)
!1987 = !{!1988}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1986, file: !1354, line: 177, baseType: !1112, size: 512)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1912, file: !1133, line: 406, baseType: !1990, size: 64, offset: 1984)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1133, line: 80, size: 1472, elements: !1992)
!1992 = !{!1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1991, file: !1133, line: 81, baseType: !960, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1991, file: !1133, line: 82, baseType: !960, size: 64, offset: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1991, file: !1133, line: 83, baseType: !7, size: 32, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1991, file: !1133, line: 84, baseType: !7, size: 32, offset: 160)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1991, file: !1133, line: 86, baseType: !7, size: 32, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1991, file: !1133, line: 87, baseType: !7, size: 32, offset: 224)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1991, file: !1133, line: 88, baseType: !7, size: 32, offset: 256)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1991, file: !1133, line: 89, baseType: !7, size: 32, offset: 288)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1991, file: !1133, line: 90, baseType: !7, size: 32, offset: 320)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1991, file: !1133, line: 91, baseType: !7, size: 32, offset: 352)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1991, file: !1133, line: 92, baseType: !7, size: 32, offset: 384)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1991, file: !1133, line: 93, baseType: !7, size: 32, offset: 416)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1991, file: !1133, line: 95, baseType: !2006, size: 1024, offset: 448)
!2006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 1024, elements: !2007)
!2007 = !{!2008}
!2008 = !DISubrange(count: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1912, file: !1133, line: 407, baseType: !2010, size: 64, offset: 2048)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1133, line: 98, size: 1216, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2011, file: !1133, line: 100, baseType: !960, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2011, file: !1133, line: 101, baseType: !960, size: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2011, file: !1133, line: 103, baseType: !7, size: 32, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2011, file: !1133, line: 104, baseType: !7, size: 32, offset: 160)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2011, file: !1133, line: 106, baseType: !2006, size: 1024, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1912, file: !1133, line: 408, baseType: !2019, size: 512, offset: 2112)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1133, line: 109, size: 512, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2019, file: !1133, line: 111, baseType: !915, size: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2019, file: !1133, line: 112, baseType: !915, size: 32, offset: 32)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2019, file: !1133, line: 115, baseType: !915, size: 32, offset: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2019, file: !1133, line: 116, baseType: !915, size: 32, offset: 96)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2019, file: !1133, line: 117, baseType: !915, size: 32, offset: 128)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2019, file: !1133, line: 118, baseType: !915, size: 32, offset: 160)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2019, file: !1133, line: 119, baseType: !915, size: 32, offset: 192)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2019, file: !1133, line: 120, baseType: !915, size: 32, offset: 224)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2019, file: !1133, line: 121, baseType: !915, size: 32, offset: 256)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2019, file: !1133, line: 122, baseType: !915, size: 32, offset: 288)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2019, file: !1133, line: 125, baseType: !915, size: 32, offset: 320)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2019, file: !1133, line: 126, baseType: !915, size: 32, offset: 352)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2019, file: !1133, line: 127, baseType: !980, size: 16, offset: 384)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2019, file: !1133, line: 128, baseType: !980, size: 16, offset: 400)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2019, file: !1133, line: 129, baseType: !915, size: 32, offset: 416)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2019, file: !1133, line: 130, baseType: !915, size: 32, offset: 448)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2019, file: !1133, line: 131, baseType: !915, size: 32, offset: 480)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1912, file: !1133, line: 409, baseType: !2039, size: 576, offset: 2624)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1133, line: 134, size: 576, elements: !2040)
!2040 = !{!2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2039, file: !1133, line: 135, baseType: !915, size: 32)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2039, file: !1133, line: 136, baseType: !915, size: 32, offset: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2039, file: !1133, line: 137, baseType: !915, size: 32, offset: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2039, file: !1133, line: 138, baseType: !915, size: 32, offset: 96)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2039, file: !1133, line: 139, baseType: !915, size: 32, offset: 128)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2039, file: !1133, line: 140, baseType: !915, size: 32, offset: 160)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2039, file: !1133, line: 141, baseType: !915, size: 32, offset: 192)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2039, file: !1133, line: 142, baseType: !915, size: 32, offset: 224)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2039, file: !1133, line: 143, baseType: !977, size: 32, offset: 256)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2039, file: !1133, line: 144, baseType: !915, size: 32, offset: 288)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2039, file: !1133, line: 145, baseType: !915, size: 32, offset: 320)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2039, file: !1133, line: 147, baseType: !915, size: 32, offset: 352)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2039, file: !1133, line: 148, baseType: !915, size: 32, offset: 384)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2039, file: !1133, line: 149, baseType: !915, size: 32, offset: 416)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2039, file: !1133, line: 150, baseType: !915, size: 32, offset: 448)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2039, file: !1133, line: 151, baseType: !915, size: 32, offset: 480)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2039, file: !1133, line: 152, baseType: !1101, size: 64, offset: 512)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1912, file: !1133, line: 411, baseType: !915, size: 32, offset: 3200)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1912, file: !1133, line: 411, baseType: !915, size: 32, offset: 3232)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1912, file: !1133, line: 411, baseType: !915, size: 32, offset: 3264)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1912, file: !1133, line: 412, baseType: !977, size: 32, offset: 3296)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1912, file: !1133, line: 413, baseType: !915, size: 32, offset: 3328)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1912, file: !1133, line: 413, baseType: !915, size: 32, offset: 3360)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1912, file: !1133, line: 415, baseType: !915, size: 32, offset: 3392)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1912, file: !1133, line: 415, baseType: !915, size: 32, offset: 3424)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1912, file: !1133, line: 416, baseType: !980, size: 16, offset: 3456)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1912, file: !1133, line: 416, baseType: !980, size: 16, offset: 3472)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1912, file: !1133, line: 418, baseType: !977, size: 32, offset: 3488)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1912, file: !1133, line: 418, baseType: !977, size: 32, offset: 3520)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1912, file: !1133, line: 421, baseType: !977, size: 32, offset: 3552)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1912, file: !1133, line: 421, baseType: !977, size: 32, offset: 3584)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1912, file: !1133, line: 421, baseType: !977, size: 32, offset: 3616)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1912, file: !1133, line: 425, baseType: !980, size: 16, offset: 3648)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1912, file: !1133, line: 425, baseType: !980, size: 16, offset: 3664)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1912, file: !1133, line: 425, baseType: !980, size: 16, offset: 3680)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1912, file: !1133, line: 426, baseType: !980, size: 16, offset: 3696)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1912, file: !1133, line: 428, baseType: !980, size: 16, offset: 3712)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1912, file: !1133, line: 428, baseType: !980, size: 16, offset: 3728)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1912, file: !1133, line: 431, baseType: !915, size: 32, offset: 3744)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1912, file: !1133, line: 433, baseType: !980, size: 16, offset: 3776)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1912, file: !1133, line: 435, baseType: !980, size: 16, offset: 3792)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1912, file: !1133, line: 437, baseType: !980, size: 16, offset: 3808)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1912, file: !1133, line: 439, baseType: !980, size: 16, offset: 3824)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1912, file: !1133, line: 441, baseType: !980, size: 16, offset: 3840)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1912, file: !1133, line: 443, baseType: !980, size: 16, offset: 3856)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1912, file: !1133, line: 449, baseType: !915, size: 32, offset: 3872)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1912, file: !1133, line: 453, baseType: !915, size: 32, offset: 3904)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1912, file: !1133, line: 458, baseType: !980, size: 16, offset: 3936)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1912, file: !1133, line: 462, baseType: !980, size: 16, offset: 3952)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1912, file: !1133, line: 467, baseType: !915, size: 32, offset: 3968)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1912, file: !1133, line: 467, baseType: !915, size: 32, offset: 4000)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1912, file: !1133, line: 469, baseType: !980, size: 16, offset: 4032)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1912, file: !1133, line: 469, baseType: !980, size: 16, offset: 4048)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1912, file: !1133, line: 469, baseType: !980, size: 16, offset: 4064)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1912, file: !1133, line: 469, baseType: !980, size: 16, offset: 4080)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1912, file: !1133, line: 474, baseType: !980, size: 16, offset: 4096)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1912, file: !1133, line: 475, baseType: !1084, size: 8, offset: 4112)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1912, file: !1133, line: 476, baseType: !1084, size: 8, offset: 4120)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1912, file: !1133, line: 481, baseType: !915, size: 32, offset: 4128)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1912, file: !1133, line: 486, baseType: !915, size: 32, offset: 4160)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1912, file: !1133, line: 491, baseType: !915, size: 32, offset: 4192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1912, file: !1133, line: 496, baseType: !980, size: 16, offset: 4224)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1912, file: !1133, line: 498, baseType: !980, size: 16, offset: 4240)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1912, file: !1133, line: 501, baseType: !980, size: 16, offset: 4256)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1912, file: !1133, line: 502, baseType: !980, size: 16, offset: 4272)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1912, file: !1133, line: 508, baseType: !980, size: 16, offset: 4288)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1912, file: !1133, line: 513, baseType: !980, size: 16, offset: 4304)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1912, file: !1133, line: 515, baseType: !980, size: 16, offset: 4320)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1912, file: !1133, line: 515, baseType: !980, size: 16, offset: 4336)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1912, file: !1133, line: 519, baseType: !999, size: 128, offset: 4352)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1912, file: !1133, line: 519, baseType: !999, size: 128, offset: 4480)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1912, file: !1133, line: 520, baseType: !1009, size: 128, offset: 4608)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1912, file: !1133, line: 523, baseType: !969, size: 128, offset: 4736)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1912, file: !1133, line: 524, baseType: !980, size: 16, offset: 4864)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1912, file: !1133, line: 527, baseType: !980, size: 16, offset: 4880)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1912, file: !1133, line: 532, baseType: !977, size: 32, offset: 4896)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1912, file: !1133, line: 532, baseType: !977, size: 32, offset: 4928)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1912, file: !1133, line: 534, baseType: !977, size: 32, offset: 4960)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1912, file: !1133, line: 538, baseType: !977, size: 32, offset: 4992)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1912, file: !1133, line: 542, baseType: !915, size: 32, offset: 5024)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1912, file: !1133, line: 545, baseType: !977, size: 32, offset: 5056)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1912, file: !1133, line: 545, baseType: !977, size: 32, offset: 5088)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1912, file: !1133, line: 545, baseType: !977, size: 32, offset: 5120)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1912, file: !1133, line: 548, baseType: !977, size: 32, offset: 5152)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1912, file: !1133, line: 551, baseType: !980, size: 16, offset: 5184)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1912, file: !1133, line: 551, baseType: !980, size: 16, offset: 5200)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1912, file: !1133, line: 551, baseType: !980, size: 16, offset: 5216)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1912, file: !1133, line: 551, baseType: !980, size: 16, offset: 5232)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1912, file: !1133, line: 552, baseType: !980, size: 16, offset: 5248)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1912, file: !1133, line: 552, baseType: !980, size: 16, offset: 5264)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1912, file: !1133, line: 553, baseType: !977, size: 32, offset: 5280)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1912, file: !1133, line: 553, baseType: !977, size: 32, offset: 5312)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1912, file: !1133, line: 554, baseType: !980, size: 16, offset: 5344)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1912, file: !1133, line: 554, baseType: !980, size: 16, offset: 5360)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1912, file: !1133, line: 555, baseType: !977, size: 32, offset: 5376)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1912, file: !1133, line: 555, baseType: !977, size: 32, offset: 5408)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1912, file: !1133, line: 558, baseType: !1083, size: 8192, offset: 5440)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1912, file: !1133, line: 561, baseType: !915, size: 32, offset: 13632)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1912, file: !1133, line: 562, baseType: !980, size: 16, offset: 13664)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1912, file: !1133, line: 562, baseType: !980, size: 16, offset: 13680)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1912, file: !1133, line: 565, baseType: !1308, size: 6144, offset: 13696)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1912, file: !1133, line: 568, baseType: !1594, size: 128, offset: 19840)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1912, file: !1133, line: 569, baseType: !1594, size: 128, offset: 19968)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1912, file: !1133, line: 572, baseType: !1084, size: 8, offset: 20096)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1912, file: !1133, line: 573, baseType: !1084, size: 8, offset: 20104)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1912, file: !1133, line: 574, baseType: !1084, size: 8, offset: 20112)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1912, file: !1133, line: 575, baseType: !1762, size: 40, offset: 20120)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1912, file: !1133, line: 578, baseType: !915, size: 32, offset: 20160)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1912, file: !1133, line: 579, baseType: !980, size: 16, offset: 20192)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1912, file: !1133, line: 580, baseType: !980, size: 16, offset: 20208)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1912, file: !1133, line: 581, baseType: !977, size: 32, offset: 20224)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1912, file: !1133, line: 582, baseType: !977, size: 32, offset: 20256)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1912, file: !1133, line: 585, baseType: !980, size: 16, offset: 20288)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1912, file: !1133, line: 585, baseType: !980, size: 16, offset: 20304)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1912, file: !1133, line: 586, baseType: !977, size: 32, offset: 20320)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1912, file: !1133, line: 589, baseType: !980, size: 16, offset: 20352)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1912, file: !1133, line: 589, baseType: !980, size: 16, offset: 20368)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1912, file: !1133, line: 590, baseType: !915, size: 32, offset: 20384)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1912, file: !1133, line: 593, baseType: !980, size: 16, offset: 20416)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1912, file: !1133, line: 593, baseType: !980, size: 16, offset: 20432)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1912, file: !1133, line: 594, baseType: !980, size: 16, offset: 20448)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1912, file: !1133, line: 594, baseType: !980, size: 16, offset: 20464)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1912, file: !1133, line: 595, baseType: !977, size: 32, offset: 20480)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1912, file: !1133, line: 596, baseType: !977, size: 32, offset: 20512)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1912, file: !1133, line: 597, baseType: !2166, size: 64, offset: 20544)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2168, line: 44, flags: DIFlagFwdDecl)
!2168 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1912, file: !1133, line: 600, baseType: !915, size: 32, offset: 20608)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1912, file: !1133, line: 601, baseType: !977, size: 32, offset: 20640)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1912, file: !1133, line: 604, baseType: !2172, size: 256, offset: 20672)
!2172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 256, elements: !2173)
!2173 = !{!2174}
!2174 = !DISubrange(count: 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1912, file: !1133, line: 607, baseType: !2176, size: 10880, offset: 20928)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1133, line: 364, size: 10880, elements: !2177)
!2177 = !{!2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2176, file: !1133, line: 365, baseType: !1915, size: 1984)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2176, file: !1133, line: 367, baseType: !1083, size: 8192, offset: 1984)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2176, file: !1133, line: 369, baseType: !980, size: 16, offset: 10176)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2176, file: !1133, line: 369, baseType: !980, size: 16, offset: 10192)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2176, file: !1133, line: 370, baseType: !980, size: 16, offset: 10208)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2176, file: !1133, line: 370, baseType: !980, size: 16, offset: 10224)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2176, file: !1133, line: 372, baseType: !977, size: 32, offset: 10240)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2176, file: !1133, line: 373, baseType: !977, size: 32, offset: 10272)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2176, file: !1133, line: 375, baseType: !1684, size: 24, offset: 10304)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2176, file: !1133, line: 376, baseType: !1084, size: 8, offset: 10328)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2176, file: !1133, line: 378, baseType: !1084, size: 8, offset: 10336)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2176, file: !1133, line: 379, baseType: !1684, size: 24, offset: 10344)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2176, file: !1133, line: 381, baseType: !1112, size: 512, offset: 10368)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1912, file: !1133, line: 609, baseType: !915, size: 32, offset: 31808)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1912, file: !1133, line: 610, baseType: !915, size: 32, offset: 31840)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1132, file: !1133, line: 1252, baseType: !2194, size: 256, offset: 34112)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1133, line: 158, size: 256, elements: !2195)
!2195 = !{!2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2194, file: !1133, line: 159, baseType: !915, size: 32)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2194, file: !1133, line: 160, baseType: !977, size: 32, offset: 32)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2194, file: !1133, line: 161, baseType: !977, size: 32, offset: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2194, file: !1133, line: 162, baseType: !977, size: 32, offset: 96)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2194, file: !1133, line: 163, baseType: !915, size: 32, offset: 128)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2194, file: !1133, line: 164, baseType: !980, size: 16, offset: 160)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2194, file: !1133, line: 165, baseType: !980, size: 16, offset: 176)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2194, file: !1133, line: 166, baseType: !977, size: 32, offset: 192)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2194, file: !1133, line: 167, baseType: !977, size: 32, offset: 224)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1132, file: !1133, line: 1254, baseType: !969, size: 128, offset: 34368)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1132, file: !1133, line: 1255, baseType: !969, size: 128, offset: 34496)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1132, file: !1133, line: 1257, baseType: !960, size: 64, offset: 34624)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1132, file: !1133, line: 1258, baseType: !960, size: 64, offset: 34688)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1132, file: !1133, line: 1259, baseType: !960, size: 64, offset: 34752)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1132, file: !1133, line: 1260, baseType: !960, size: 64, offset: 34816)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1132, file: !1133, line: 1262, baseType: !960, size: 64, offset: 34880)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1132, file: !1133, line: 1265, baseType: !2213, size: 64, offset: 34944)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1133, line: 1265, flags: DIFlagFwdDecl)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1132, file: !1133, line: 1266, baseType: !980, size: 16, offset: 35008)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1132, file: !1133, line: 1267, baseType: !980, size: 16, offset: 35024)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1132, file: !1133, line: 1270, baseType: !915, size: 32, offset: 35040)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1132, file: !1133, line: 1271, baseType: !969, size: 128, offset: 35072)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1132, file: !1133, line: 1274, baseType: !2220, size: 128, offset: 35200)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1133, line: 650, size: 128, elements: !2221)
!2221 = !{!2222, !2223, !2224, !2225, !2226}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2220, file: !1133, line: 651, baseType: !1161, size: 96)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2220, file: !1133, line: 652, baseType: !1084, size: 8, offset: 96)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2220, file: !1133, line: 652, baseType: !1084, size: 8, offset: 104)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2220, file: !1133, line: 652, baseType: !1084, size: 8, offset: 112)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2220, file: !1133, line: 652, baseType: !1084, size: 8, offset: 120)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1132, file: !1133, line: 1275, baseType: !2228, size: 1472, offset: 35328)
!2228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1133, line: 676, size: 1472, elements: !2229)
!2229 = !{!2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2242, !2252, !2253, !2254, !2255, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2228, file: !1133, line: 679, baseType: !2220, size: 128)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2228, file: !1133, line: 680, baseType: !980, size: 16, offset: 128)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2228, file: !1133, line: 680, baseType: !980, size: 16, offset: 144)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2228, file: !1133, line: 680, baseType: !980, size: 16, offset: 160)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2228, file: !1133, line: 680, baseType: !980, size: 16, offset: 176)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2228, file: !1133, line: 681, baseType: !980, size: 16, offset: 192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2228, file: !1133, line: 681, baseType: !980, size: 16, offset: 208)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2228, file: !1133, line: 681, baseType: !980, size: 16, offset: 224)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2228, file: !1133, line: 681, baseType: !980, size: 16, offset: 240)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2228, file: !1133, line: 682, baseType: !980, size: 16, offset: 256)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2228, file: !1133, line: 682, baseType: !2241, size: 48, offset: 272)
!2241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 48, elements: !1162)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2228, file: !1133, line: 685, baseType: !2243, size: 192, offset: 320)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1133, line: 633, size: 192, elements: !2244)
!2244 = !{!2245, !2246, !2247, !2248, !2249, !2250, !2251}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2243, file: !1133, line: 634, baseType: !980, size: 16)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2243, file: !1133, line: 634, baseType: !980, size: 16, offset: 16)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2243, file: !1133, line: 635, baseType: !980, size: 16, offset: 32)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2243, file: !1133, line: 635, baseType: !980, size: 16, offset: 48)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2243, file: !1133, line: 636, baseType: !977, size: 32, offset: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2243, file: !1133, line: 636, baseType: !977, size: 32, offset: 96)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2243, file: !1133, line: 637, baseType: !2166, size: 64, offset: 128)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2228, file: !1133, line: 686, baseType: !980, size: 16, offset: 512)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2228, file: !1133, line: 686, baseType: !980, size: 16, offset: 528)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2228, file: !1133, line: 687, baseType: !977, size: 32, offset: 544)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2228, file: !1133, line: 688, baseType: !2256, size: 448, offset: 576)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1133, line: 674, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1133, line: 659, size: 448, elements: !2258)
!2258 = !{!2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2257, file: !1133, line: 660, baseType: !977, size: 32)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2257, file: !1133, line: 661, baseType: !977, size: 32, offset: 32)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2257, file: !1133, line: 662, baseType: !977, size: 32, offset: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2257, file: !1133, line: 663, baseType: !977, size: 32, offset: 96)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2257, file: !1133, line: 664, baseType: !977, size: 32, offset: 128)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2257, file: !1133, line: 665, baseType: !977, size: 32, offset: 160)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2257, file: !1133, line: 666, baseType: !977, size: 32, offset: 192)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2257, file: !1133, line: 667, baseType: !977, size: 32, offset: 224)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2257, file: !1133, line: 668, baseType: !977, size: 32, offset: 256)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2257, file: !1133, line: 669, baseType: !977, size: 32, offset: 288)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2257, file: !1133, line: 670, baseType: !915, size: 32, offset: 320)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2257, file: !1133, line: 671, baseType: !977, size: 32, offset: 352)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2257, file: !1133, line: 672, baseType: !977, size: 32, offset: 384)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2257, file: !1133, line: 673, baseType: !980, size: 16, offset: 416)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2257, file: !1133, line: 673, baseType: !980, size: 16, offset: 432)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2228, file: !1133, line: 692, baseType: !977, size: 32, offset: 1024)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2228, file: !1133, line: 697, baseType: !977, size: 32, offset: 1056)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2228, file: !1133, line: 703, baseType: !915, size: 32, offset: 1088)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2228, file: !1133, line: 704, baseType: !980, size: 16, offset: 1120)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2228, file: !1133, line: 704, baseType: !980, size: 16, offset: 1136)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2228, file: !1133, line: 705, baseType: !980, size: 16, offset: 1152)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2228, file: !1133, line: 706, baseType: !980, size: 16, offset: 1168)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2228, file: !1133, line: 707, baseType: !980, size: 16, offset: 1184)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2228, file: !1133, line: 708, baseType: !980, size: 16, offset: 1200)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2228, file: !1133, line: 709, baseType: !980, size: 16, offset: 1216)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2228, file: !1133, line: 709, baseType: !980, size: 16, offset: 1232)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2228, file: !1133, line: 709, baseType: !980, size: 16, offset: 1248)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2228, file: !1133, line: 709, baseType: !980, size: 16, offset: 1264)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2228, file: !1133, line: 710, baseType: !980, size: 16, offset: 1280)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2228, file: !1133, line: 711, baseType: !980, size: 16, offset: 1296)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2228, file: !1133, line: 712, baseType: !977, size: 32, offset: 1312)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2228, file: !1133, line: 713, baseType: !977, size: 32, offset: 1344)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2228, file: !1133, line: 713, baseType: !977, size: 32, offset: 1376)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2228, file: !1133, line: 713, baseType: !977, size: 32, offset: 1408)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2228, file: !1133, line: 713, baseType: !977, size: 32, offset: 1440)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1132, file: !1133, line: 1278, baseType: !2295, size: 64, offset: 36800)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1133, line: 1197, size: 64, elements: !2296)
!2296 = !{!2297, !2298, !2299, !2300}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2295, file: !1133, line: 1199, baseType: !977, size: 32)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2295, file: !1133, line: 1200, baseType: !1084, size: 8, offset: 32)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2295, file: !1133, line: 1201, baseType: !1084, size: 8, offset: 40)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2295, file: !1133, line: 1202, baseType: !980, size: 16, offset: 48)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1132, file: !1133, line: 1281, baseType: !1192, size: 64, offset: 36864)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1132, file: !1133, line: 1284, baseType: !2303, size: 192, offset: 36928)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1133, line: 1208, size: 192, elements: !2304)
!2304 = !{!2305, !2306, !2307, !2308}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2303, file: !1133, line: 1209, baseType: !1161, size: 96)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2303, file: !1133, line: 1210, baseType: !915, size: 32, offset: 96)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2303, file: !1133, line: 1210, baseType: !915, size: 32, offset: 128)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2303, file: !1133, line: 1210, baseType: !915, size: 32, offset: 160)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1132, file: !1133, line: 1287, baseType: !1365, size: 64, offset: 37120)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1132, file: !1133, line: 1289, baseType: !2311, size: 64, offset: 37184)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2312, line: 27, baseType: !2313)
!2312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2314, line: 45, baseType: !2315)
!2314 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2315 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1132, file: !1133, line: 1290, baseType: !2311, size: 64, offset: 37248)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1132, file: !1133, line: 1293, baseType: !1935, size: 1280, offset: 37312)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1132, file: !1133, line: 1294, baseType: !1985, size: 512, offset: 38592)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1132, file: !1133, line: 1295, baseType: !1353, size: 512, offset: 39104)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1132, file: !1133, line: 1298, baseType: !2321, size: 64, offset: 39616)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2322 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1133, line: 1298, flags: DIFlagFwdDecl)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1061, file: !6, line: 58, baseType: !1131, size: 64, offset: 1536)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1061, file: !6, line: 60, baseType: !915, size: 32, offset: 1600)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1061, file: !6, line: 61, baseType: !915, size: 32, offset: 1632)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1061, file: !6, line: 63, baseType: !980, size: 16, offset: 1664)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1061, file: !6, line: 64, baseType: !980, size: 16, offset: 1680)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1061, file: !6, line: 65, baseType: !980, size: 16, offset: 1696)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1061, file: !6, line: 66, baseType: !980, size: 16, offset: 1712)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1061, file: !6, line: 67, baseType: !980, size: 16, offset: 1728)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1061, file: !6, line: 68, baseType: !980, size: 16, offset: 1744)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1061, file: !6, line: 69, baseType: !980, size: 16, offset: 1760)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1061, file: !6, line: 70, baseType: !980, size: 16, offset: 1776)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1061, file: !6, line: 71, baseType: !980, size: 16, offset: 1792)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1061, file: !6, line: 73, baseType: !980, size: 16, offset: 1808)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1061, file: !6, line: 74, baseType: !980, size: 16, offset: 1824)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1061, file: !6, line: 76, baseType: !980, size: 16, offset: 1840)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1061, file: !6, line: 78, baseType: !1045, size: 64, offset: 1856)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1061, file: !6, line: 79, baseType: !960, size: 64, offset: 1920)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1053, file: !1054, line: 175, baseType: !1060, size: 64, offset: 256)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1053, file: !1054, line: 176, baseType: !1112, size: 512, offset: 320)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1053, file: !1054, line: 178, baseType: !980, size: 16, offset: 832)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1053, file: !1054, line: 178, baseType: !980, size: 16, offset: 848)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1053, file: !1054, line: 178, baseType: !980, size: 16, offset: 864)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1053, file: !1054, line: 178, baseType: !980, size: 16, offset: 880)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1053, file: !1054, line: 179, baseType: !980, size: 16, offset: 896)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1053, file: !1054, line: 180, baseType: !980, size: 16, offset: 912)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1053, file: !1054, line: 181, baseType: !980, size: 16, offset: 928)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1053, file: !1054, line: 182, baseType: !980, size: 16, offset: 944)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1053, file: !1054, line: 183, baseType: !980, size: 16, offset: 960)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1053, file: !1054, line: 184, baseType: !980, size: 16, offset: 976)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1053, file: !1054, line: 185, baseType: !980, size: 16, offset: 992)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1053, file: !1054, line: 186, baseType: !980, size: 16, offset: 1008)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1053, file: !1054, line: 188, baseType: !915, size: 32, offset: 1024)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1053, file: !1054, line: 190, baseType: !980, size: 16, offset: 1056)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1053, file: !1054, line: 191, baseType: !980, size: 16, offset: 1072)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1053, file: !1054, line: 194, baseType: !2358, size: 64, offset: 1088)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64)
!2359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1047, line: 421, size: 960, elements: !2360)
!2360 = !{!2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2388, !2396, !2397, !2398, !2399}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2359, file: !1047, line: 422, baseType: !2358, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2359, file: !1047, line: 422, baseType: !2358, size: 64, offset: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2359, file: !1047, line: 424, baseType: !980, size: 16, offset: 128)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2359, file: !1047, line: 425, baseType: !980, size: 16, offset: 144)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2359, file: !1047, line: 426, baseType: !915, size: 32, offset: 160)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2359, file: !1047, line: 426, baseType: !915, size: 32, offset: 192)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2359, file: !1047, line: 427, baseType: !1375, size: 64, offset: 224)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2359, file: !1047, line: 428, baseType: !1931, size: 48, offset: 288)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2359, file: !1047, line: 431, baseType: !1084, size: 8, offset: 336)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2359, file: !1047, line: 432, baseType: !1084, size: 8, offset: 344)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2359, file: !1047, line: 435, baseType: !980, size: 16, offset: 352)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2359, file: !1047, line: 436, baseType: !980, size: 16, offset: 368)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2359, file: !1047, line: 437, baseType: !915, size: 32, offset: 384)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2359, file: !1047, line: 437, baseType: !915, size: 32, offset: 416)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2359, file: !1047, line: 438, baseType: !2376, size: 64, offset: 448)
!2376 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2359, file: !1047, line: 439, baseType: !915, size: 32, offset: 512)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2359, file: !1047, line: 439, baseType: !915, size: 32, offset: 544)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2359, file: !1047, line: 442, baseType: !980, size: 16, offset: 576)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2359, file: !1047, line: 442, baseType: !980, size: 16, offset: 592)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2359, file: !1047, line: 442, baseType: !980, size: 16, offset: 608)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2359, file: !1047, line: 442, baseType: !980, size: 16, offset: 624)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2359, file: !1047, line: 443, baseType: !980, size: 16, offset: 640)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2359, file: !1047, line: 446, baseType: !980, size: 16, offset: 656)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2359, file: !1047, line: 449, baseType: !2386, size: 64, offset: 704)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2359, file: !1047, line: 452, baseType: !2389, size: 64, offset: 768)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1047, line: 463, size: 128, elements: !2391)
!2391 = !{!2392, !2393, !2394, !2395}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2390, file: !1047, line: 464, baseType: !915, size: 32)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2390, file: !1047, line: 465, baseType: !977, size: 32, offset: 32)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2390, file: !1047, line: 466, baseType: !977, size: 32, offset: 64)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2390, file: !1047, line: 467, baseType: !977, size: 32, offset: 96)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2359, file: !1047, line: 455, baseType: !980, size: 16, offset: 832)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2359, file: !1047, line: 456, baseType: !980, size: 16, offset: 848)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2359, file: !1047, line: 457, baseType: !915, size: 32, offset: 864)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2359, file: !1047, line: 458, baseType: !960, size: 64, offset: 896)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1053, file: !1054, line: 196, baseType: !2401, size: 64, offset: 1152)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1054, line: 55, flags: DIFlagFwdDecl)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1053, file: !1054, line: 198, baseType: !2404, size: 64, offset: 1216)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64)
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1047, line: 398, size: 448, elements: !2406)
!2406 = !{!2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2405, file: !1047, line: 399, baseType: !2404, size: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2405, file: !1047, line: 399, baseType: !2404, size: 64, offset: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2405, file: !1047, line: 400, baseType: !915, size: 32, offset: 128)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2405, file: !1047, line: 401, baseType: !915, size: 32, offset: 160)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2405, file: !1047, line: 402, baseType: !915, size: 32, offset: 192)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2405, file: !1047, line: 403, baseType: !915, size: 32, offset: 224)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2405, file: !1047, line: 404, baseType: !915, size: 32, offset: 256)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2405, file: !1047, line: 405, baseType: !915, size: 32, offset: 288)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2405, file: !1047, line: 407, baseType: !960, size: 64, offset: 320)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2405, file: !1047, line: 414, baseType: !960, size: 64, offset: 384)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1053, file: !1054, line: 200, baseType: !915, size: 32, offset: 1280)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1053, file: !1054, line: 200, baseType: !915, size: 32, offset: 1312)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1053, file: !1054, line: 201, baseType: !960, size: 64, offset: 1344)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1053, file: !1054, line: 203, baseType: !969, size: 128, offset: 1408)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1053, file: !1054, line: 204, baseType: !969, size: 128, offset: 1536)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1053, file: !1054, line: 205, baseType: !969, size: 128, offset: 1664)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1053, file: !1054, line: 207, baseType: !969, size: 128, offset: 1792)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1053, file: !1054, line: 208, baseType: !969, size: 128, offset: 1920)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1046, file: !1047, line: 495, baseType: !2376, size: 64, offset: 192)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1046, file: !1047, line: 496, baseType: !915, size: 32, offset: 256)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1046, file: !1047, line: 497, baseType: !960, size: 64, offset: 320)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1046, file: !1047, line: 499, baseType: !2376, size: 64, offset: 384)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1046, file: !1047, line: 500, baseType: !2376, size: 64, offset: 448)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1046, file: !1047, line: 502, baseType: !2376, size: 64, offset: 512)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1046, file: !1047, line: 503, baseType: !2376, size: 64, offset: 576)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1046, file: !1047, line: 504, baseType: !2376, size: 64, offset: 640)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1046, file: !1047, line: 505, baseType: !915, size: 32, offset: 704)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !985, file: !18, line: 491, baseType: !977, size: 32, offset: 1728)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !985, file: !18, line: 491, baseType: !977, size: 32, offset: 1760)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "mainb", scope: !985, file: !18, line: 492, baseType: !980, size: 16, offset: 1792)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !985, file: !18, line: 493, baseType: !980, size: 16, offset: 1808)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "chanshown", scope: !985, file: !18, line: 494, baseType: !980, size: 16, offset: 1824)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "zebra", scope: !985, file: !18, line: 495, baseType: !980, size: 16, offset: 1840)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !985, file: !18, line: 496, baseType: !915, size: 32, offset: 1856)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !985, file: !18, line: 497, baseType: !977, size: 32, offset: 1888)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !985, file: !18, line: 498, baseType: !915, size: 32, offset: 1920)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_type", scope: !985, file: !18, line: 499, baseType: !915, size: 32, offset: 1952)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !985, file: !18, line: 501, baseType: !1192, size: 64, offset: 1984)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !985, file: !18, line: 503, baseType: !2446, size: 384, offset: 2048)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SequencerScopes", file: !1248, line: 305, size: 384, elements: !2447)
!2447 = !{!2448, !2451, !2452, !2453, !2454, !2455}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "reference_ibuf", scope: !2446, file: !1248, line: 306, baseType: !2449, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2450 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1354, line: 136, flags: DIFlagFwdDecl)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "zebra_ibuf", scope: !2446, file: !1248, line: 308, baseType: !2449, size: 64, offset: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_ibuf", scope: !2446, file: !1248, line: 309, baseType: !2449, size: 64, offset: 128)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "sep_waveform_ibuf", scope: !2446, file: !1248, line: 310, baseType: !2449, size: 64, offset: 192)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "vector_ibuf", scope: !2446, file: !1248, line: 311, baseType: !2449, size: 64, offset: 256)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_ibuf", scope: !2446, file: !1248, line: 312, baseType: !2449, size: 64, offset: 320)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2458, line: 69, baseType: !2459)
!2458 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2459 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1190, line: 44, flags: DIFlagFwdDecl)
!2460 = !{!0}
!2461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2386, size: 128, elements: !1020)
!2462 = !{i32 7, !"Dwarf Version", i32 4}
!2463 = !{i32 2, !"Debug Info Version", i32 3}
!2464 = !{i32 1, !"wchar_size", i32 4}
!2465 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2466 = distinct !DISubprogram(name: "sequencer_has_buttons_region", scope: !3, file: !3, line: 74, type: !2467, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2469, !2701}
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !6, line: 230, size: 3072, elements: !2471)
!2471 = !{!2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2470, file: !6, line: 231, baseType: !2469, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2470, file: !6, line: 231, baseType: !2469, size: 64, offset: 64)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2470, file: !6, line: 233, baseType: !994, size: 1280, offset: 128)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2470, file: !6, line: 234, baseType: !1009, size: 128, offset: 1408)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2470, file: !6, line: 235, baseType: !1009, size: 128, offset: 1536)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2470, file: !6, line: 236, baseType: !980, size: 16, offset: 1664)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2470, file: !6, line: 236, baseType: !980, size: 16, offset: 1680)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2470, file: !6, line: 238, baseType: !980, size: 16, offset: 1696)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2470, file: !6, line: 239, baseType: !980, size: 16, offset: 1712)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2470, file: !6, line: 240, baseType: !980, size: 16, offset: 1728)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2470, file: !6, line: 241, baseType: !980, size: 16, offset: 1744)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2470, file: !6, line: 243, baseType: !977, size: 32, offset: 1760)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2470, file: !6, line: 244, baseType: !980, size: 16, offset: 1792)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2470, file: !6, line: 244, baseType: !980, size: 16, offset: 1808)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2470, file: !6, line: 246, baseType: !980, size: 16, offset: 1824)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2470, file: !6, line: 247, baseType: !980, size: 16, offset: 1840)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2470, file: !6, line: 248, baseType: !980, size: 16, offset: 1856)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2470, file: !6, line: 249, baseType: !980, size: 16, offset: 1872)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2470, file: !6, line: 250, baseType: !980, size: 16, offset: 1888)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2470, file: !6, line: 251, baseType: !980, size: 16, offset: 1904)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2470, file: !6, line: 253, baseType: !2493, size: 64, offset: 1920)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64)
!2494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2495, line: 116, size: 1472, elements: !2496)
!2495 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2496 = !{!2497, !2498, !2499, !2500, !2546, !2547, !2553, !2665, !2669, !2673, !2674, !2675, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690}
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2494, file: !2495, line: 117, baseType: !2493, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2494, file: !2495, line: 117, baseType: !2493, size: 64, offset: 64)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2494, file: !2495, line: 119, baseType: !915, size: 32, offset: 128)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2494, file: !2495, line: 122, baseType: !2501, size: 64, offset: 192)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !2504, !2469}
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64)
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !1054, line: 128, size: 2816, elements: !2506)
!2506 = !{!2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2525, !2526, !2527, !2528, !2529, !2540, !2541, !2542, !2543, !2544, !2545}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2505, file: !1054, line: 129, baseType: !1064, size: 960)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2505, file: !1054, line: 131, baseType: !1052, size: 64, offset: 960)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2505, file: !1054, line: 131, baseType: !1052, size: 64, offset: 1024)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2505, file: !1054, line: 132, baseType: !969, size: 128, offset: 1088)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2505, file: !1054, line: 134, baseType: !915, size: 32, offset: 1216)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2505, file: !1054, line: 135, baseType: !980, size: 16, offset: 1248)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2505, file: !1054, line: 136, baseType: !980, size: 16, offset: 1264)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2505, file: !1054, line: 138, baseType: !969, size: 128, offset: 1280)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2505, file: !1054, line: 140, baseType: !969, size: 128, offset: 1408)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2505, file: !1054, line: 142, baseType: !2517, size: 320, offset: 1536)
!2517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1054, line: 106, size: 320, elements: !2518)
!2518 = !{!2519, !2520, !2521, !2522, !2523, !2524}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2517, file: !1054, line: 107, baseType: !969, size: 128)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2517, file: !1054, line: 108, baseType: !915, size: 32, offset: 128)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2517, file: !1054, line: 109, baseType: !915, size: 32, offset: 160)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2517, file: !1054, line: 110, baseType: !915, size: 32, offset: 192)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2517, file: !1054, line: 110, baseType: !915, size: 32, offset: 224)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2517, file: !1054, line: 111, baseType: !1045, size: 64, offset: 256)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2505, file: !1054, line: 144, baseType: !969, size: 128, offset: 1856)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2505, file: !1054, line: 146, baseType: !969, size: 128, offset: 1984)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2505, file: !1054, line: 148, baseType: !969, size: 128, offset: 2112)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2505, file: !1054, line: 150, baseType: !969, size: 128, offset: 2240)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2505, file: !1054, line: 151, baseType: !2530, size: 64, offset: 2368)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64)
!2531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1054, line: 310, size: 1344, elements: !2532)
!2532 = !{!2533, !2534, !2535, !2536, !2537, !2538, !2539}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2531, file: !1054, line: 311, baseType: !2530, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2531, file: !1054, line: 311, baseType: !2530, size: 64, offset: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2531, file: !1054, line: 313, baseType: !1112, size: 512, offset: 128)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2531, file: !1054, line: 314, baseType: !1112, size: 512, offset: 640)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2531, file: !1054, line: 316, baseType: !969, size: 128, offset: 1152)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2531, file: !1054, line: 317, baseType: !915, size: 32, offset: 1280)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2531, file: !1054, line: 317, baseType: !915, size: 32, offset: 1312)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2505, file: !1054, line: 152, baseType: !2530, size: 64, offset: 2432)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2505, file: !1054, line: 153, baseType: !2530, size: 64, offset: 2496)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2505, file: !1054, line: 155, baseType: !969, size: 128, offset: 2560)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2505, file: !1054, line: 156, baseType: !1045, size: 64, offset: 2688)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2505, file: !1054, line: 158, baseType: !1084, size: 8, offset: 2752)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2505, file: !1054, line: 159, baseType: !1601, size: 56, offset: 2760)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2494, file: !2495, line: 124, baseType: !2501, size: 64, offset: 256)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2494, file: !2495, line: 126, baseType: !2548, size: 64, offset: 320)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !2551, !2469}
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2459)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2494, file: !2495, line: 128, baseType: !2554, size: 64, offset: 384)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !1060, !2557, !2469, !2622}
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64)
!2558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !6, line: 203, size: 1280, elements: !2559)
!2559 = !{!2560, !2561, !2562, !2579, !2580, !2581, !2582, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2661, !2662, !2663, !2664}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2558, file: !6, line: 204, baseType: !2557, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2558, file: !6, line: 204, baseType: !2557, size: 64, offset: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2558, file: !6, line: 206, baseType: !2563, size: 64, offset: 128)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !6, line: 87, baseType: !2565)
!2565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !6, line: 82, size: 256, elements: !2566)
!2566 = !{!2567, !2569, !2570, !2571, !2577, !2578}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2565, file: !6, line: 83, baseType: !2568, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2565, file: !6, line: 83, baseType: !2568, size: 64, offset: 64)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2565, file: !6, line: 83, baseType: !2568, size: 64, offset: 128)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2565, file: !6, line: 84, baseType: !2572, size: 32, offset: 192)
!2572 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1000, line: 43, baseType: !2573)
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1000, line: 41, size: 32, elements: !2574)
!2574 = !{!2575, !2576}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2573, file: !1000, line: 42, baseType: !980, size: 16)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2573, file: !1000, line: 42, baseType: !980, size: 16, offset: 16)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2565, file: !6, line: 86, baseType: !980, size: 16, offset: 224)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2565, file: !6, line: 86, baseType: !980, size: 16, offset: 240)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2558, file: !6, line: 206, baseType: !2563, size: 64, offset: 192)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2558, file: !6, line: 206, baseType: !2563, size: 64, offset: 256)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2558, file: !6, line: 206, baseType: !2563, size: 64, offset: 320)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2558, file: !6, line: 207, baseType: !2583, size: 64, offset: 384)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2584, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !6, line: 80, baseType: !1061)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2558, file: !6, line: 209, baseType: !1009, size: 128, offset: 448)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2558, file: !6, line: 211, baseType: !1084, size: 8, offset: 576)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2558, file: !6, line: 211, baseType: !1084, size: 8, offset: 584)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2558, file: !6, line: 212, baseType: !980, size: 16, offset: 592)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2558, file: !6, line: 212, baseType: !980, size: 16, offset: 608)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2558, file: !6, line: 214, baseType: !980, size: 16, offset: 624)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2558, file: !6, line: 215, baseType: !980, size: 16, offset: 640)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2558, file: !6, line: 216, baseType: !980, size: 16, offset: 656)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2558, file: !6, line: 217, baseType: !980, size: 16, offset: 672)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2558, file: !6, line: 219, baseType: !1084, size: 8, offset: 688)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2558, file: !6, line: 219, baseType: !1084, size: 8, offset: 696)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2558, file: !6, line: 221, baseType: !2597, size: 64, offset: 704)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !2495, line: 66, size: 1728, elements: !2599)
!2599 = !{!2600, !2601, !2602, !2603, !2604, !2605, !2609, !2613, !2617, !2618, !2635, !2639, !2643, !2647, !2651, !2652, !2658, !2659, !2660}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2598, file: !2495, line: 67, baseType: !2597, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2598, file: !2495, line: 67, baseType: !2597, size: 64, offset: 64)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2598, file: !2495, line: 69, baseType: !1112, size: 512, offset: 128)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2598, file: !2495, line: 70, baseType: !915, size: 32, offset: 640)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !2598, file: !2495, line: 71, baseType: !915, size: 32, offset: 672)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !2598, file: !2495, line: 74, baseType: !2606, size: 64, offset: 704)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!966, !2551}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2598, file: !2495, line: 76, baseType: !2610, size: 64, offset: 768)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !966}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2598, file: !2495, line: 79, baseType: !2614, size: 64, offset: 832)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2615, size: 64)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2504, !2557}
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2598, file: !2495, line: 81, baseType: !2614, size: 64, offset: 896)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2598, file: !2495, line: 83, baseType: !2619, size: 64, offset: 960)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !1060, !2557, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !1047, line: 195, size: 512, elements: !2624)
!2624 = !{!2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2623, file: !1047, line: 196, baseType: !2622, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2623, file: !1047, line: 196, baseType: !2622, size: 64, offset: 64)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2623, file: !1047, line: 198, baseType: !2504, size: 64, offset: 128)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2623, file: !1047, line: 199, baseType: !1052, size: 64, offset: 192)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2623, file: !1047, line: 201, baseType: !915, size: 32, offset: 256)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2623, file: !1047, line: 202, baseType: !7, size: 32, offset: 288)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2623, file: !1047, line: 202, baseType: !7, size: 32, offset: 320)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2623, file: !1047, line: 202, baseType: !7, size: 32, offset: 352)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2623, file: !1047, line: 202, baseType: !7, size: 32, offset: 384)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2623, file: !1047, line: 204, baseType: !960, size: 64, offset: 448)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !2598, file: !2495, line: 86, baseType: !2636, size: 64, offset: 1024)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !2551, !2557}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2598, file: !2495, line: 89, baseType: !2640, size: 64, offset: 1088)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!966, !966}
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2598, file: !2495, line: 92, baseType: !2644, size: 64, offset: 1152)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2645, size: 64)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2598, file: !2495, line: 94, baseType: !2648, size: 64, offset: 1216)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !2530}
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !2598, file: !2495, line: 96, baseType: !2644, size: 64, offset: 1280)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2598, file: !2495, line: 99, baseType: !2653, size: 64, offset: 1344)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!915, !2551, !2386, !2656}
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2657, size: 64)
!2657 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !2458, line: 71, flags: DIFlagFwdDecl)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !2598, file: !2495, line: 102, baseType: !969, size: 128, offset: 1408)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !2598, file: !2495, line: 105, baseType: !969, size: 128, offset: 1536)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2598, file: !2495, line: 110, baseType: !915, size: 32, offset: 1664)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2558, file: !6, line: 223, baseType: !969, size: 128, offset: 768)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2558, file: !6, line: 224, baseType: !969, size: 128, offset: 896)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2558, file: !6, line: 225, baseType: !969, size: 128, offset: 1024)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2558, file: !6, line: 227, baseType: !969, size: 128, offset: 1152)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2494, file: !2495, line: 130, baseType: !2666, size: 64, offset: 448)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{null, !2469}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2494, file: !2495, line: 133, baseType: !2670, size: 64, offset: 512)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2671, size: 64)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!960, !960}
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2494, file: !2495, line: 137, baseType: !2644, size: 64, offset: 576)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2494, file: !2495, line: 139, baseType: !2648, size: 64, offset: 640)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2494, file: !2495, line: 141, baseType: !2676, size: 64, offset: 704)
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !1052, !2557, !2469}
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2494, file: !2495, line: 144, baseType: !2653, size: 64, offset: 768)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2494, file: !2495, line: 147, baseType: !969, size: 128, offset: 832)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2494, file: !2495, line: 150, baseType: !969, size: 128, offset: 960)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2494, file: !2495, line: 153, baseType: !969, size: 128, offset: 1088)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2494, file: !2495, line: 156, baseType: !915, size: 32, offset: 1216)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2494, file: !2495, line: 156, baseType: !915, size: 32, offset: 1248)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2494, file: !2495, line: 158, baseType: !915, size: 32, offset: 1280)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2494, file: !2495, line: 158, baseType: !915, size: 32, offset: 1312)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2494, file: !2495, line: 160, baseType: !915, size: 32, offset: 1344)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2494, file: !2495, line: 162, baseType: !980, size: 16, offset: 1376)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2494, file: !2495, line: 162, baseType: !980, size: 16, offset: 1392)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2494, file: !2495, line: 164, baseType: !980, size: 16, offset: 1408)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2470, file: !6, line: 255, baseType: !969, size: 128, offset: 1984)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2470, file: !6, line: 256, baseType: !969, size: 128, offset: 2112)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2470, file: !6, line: 257, baseType: !969, size: 128, offset: 2240)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2470, file: !6, line: 258, baseType: !969, size: 128, offset: 2368)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2470, file: !6, line: 259, baseType: !969, size: 128, offset: 2496)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2470, file: !6, line: 260, baseType: !969, size: 128, offset: 2624)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2470, file: !6, line: 261, baseType: !969, size: 128, offset: 2752)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2470, file: !6, line: 263, baseType: !1045, size: 64, offset: 2880)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2470, file: !6, line: 265, baseType: !1232, size: 64, offset: 2944)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2470, file: !6, line: 266, baseType: !960, size: 64, offset: 3008)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2702, size: 64)
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !6, line: 228, baseType: !2558)
!2703 = !{}
!2704 = !DILocalVariable(name: "sa", arg: 1, scope: !2466, file: !3, line: 74, type: !2701)
!2705 = !DILocation(line: 74, column: 48, scope: !2466)
!2706 = !DILocalVariable(name: "ar", scope: !2466, file: !3, line: 76, type: !2707)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2708, size: 64)
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !6, line: 267, baseType: !2470)
!2709 = !DILocation(line: 76, column: 11, scope: !2466)
!2710 = !DILocalVariable(name: "arnew", scope: !2466, file: !3, line: 76, type: !2707)
!2711 = !DILocation(line: 76, column: 16, scope: !2466)
!2712 = !DILocation(line: 78, column: 33, scope: !2466)
!2713 = !DILocation(line: 78, column: 7, scope: !2466)
!2714 = !DILocation(line: 78, column: 5, scope: !2466)
!2715 = !DILocation(line: 79, column: 6, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 79, column: 6)
!2717 = !DILocation(line: 79, column: 6, scope: !2466)
!2718 = !DILocation(line: 79, column: 17, scope: !2716)
!2719 = !DILocation(line: 79, column: 10, scope: !2716)
!2720 = !DILocation(line: 82, column: 33, scope: !2466)
!2721 = !DILocation(line: 82, column: 7, scope: !2466)
!2722 = !DILocation(line: 82, column: 5, scope: !2466)
!2723 = !DILocation(line: 85, column: 6, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 85, column: 6)
!2725 = !DILocation(line: 85, column: 9, scope: !2724)
!2726 = !DILocation(line: 85, column: 6, scope: !2466)
!2727 = !DILocation(line: 85, column: 18, scope: !2724)
!2728 = !DILocation(line: 87, column: 10, scope: !2466)
!2729 = !DILocation(line: 87, column: 8, scope: !2466)
!2730 = !DILocation(line: 89, column: 23, scope: !2466)
!2731 = !DILocation(line: 89, column: 27, scope: !2466)
!2732 = !DILocation(line: 89, column: 39, scope: !2466)
!2733 = !DILocation(line: 89, column: 43, scope: !2466)
!2734 = !DILocation(line: 89, column: 2, scope: !2466)
!2735 = !DILocation(line: 90, column: 2, scope: !2466)
!2736 = !DILocation(line: 90, column: 9, scope: !2466)
!2737 = !DILocation(line: 90, column: 20, scope: !2466)
!2738 = !DILocation(line: 91, column: 2, scope: !2466)
!2739 = !DILocation(line: 91, column: 9, scope: !2466)
!2740 = !DILocation(line: 91, column: 19, scope: !2466)
!2741 = !DILocation(line: 93, column: 2, scope: !2466)
!2742 = !DILocation(line: 93, column: 9, scope: !2466)
!2743 = !DILocation(line: 93, column: 14, scope: !2466)
!2744 = !DILocation(line: 95, column: 9, scope: !2466)
!2745 = !DILocation(line: 95, column: 2, scope: !2466)
!2746 = !DILocation(line: 96, column: 1, scope: !2466)
!2747 = distinct !DISubprogram(name: "ED_spacetype_sequencer", scope: !3, file: !3, line: 669, type: !2645, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!2748 = !DILocalVariable(name: "st", scope: !2747, file: !3, line: 671, type: !2749)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64)
!2750 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !2495, line: 112, baseType: !2598)
!2751 = !DILocation(line: 671, column: 13, scope: !2747)
!2752 = !DILocation(line: 671, column: 18, scope: !2747)
!2753 = !DILocalVariable(name: "art", scope: !2747, file: !3, line: 672, type: !2754)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!2755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !2495, line: 165, baseType: !2494)
!2756 = !DILocation(line: 672, column: 15, scope: !2747)
!2757 = !DILocation(line: 674, column: 2, scope: !2747)
!2758 = !DILocation(line: 674, column: 6, scope: !2747)
!2759 = !DILocation(line: 674, column: 14, scope: !2747)
!2760 = !DILocation(line: 675, column: 10, scope: !2747)
!2761 = !DILocation(line: 675, column: 14, scope: !2747)
!2762 = !DILocation(line: 675, column: 2, scope: !2747)
!2763 = !DILocation(line: 677, column: 2, scope: !2747)
!2764 = !DILocation(line: 677, column: 6, scope: !2747)
!2765 = !DILocation(line: 677, column: 10, scope: !2747)
!2766 = !DILocation(line: 678, column: 2, scope: !2747)
!2767 = !DILocation(line: 678, column: 6, scope: !2747)
!2768 = !DILocation(line: 678, column: 11, scope: !2747)
!2769 = !DILocation(line: 679, column: 2, scope: !2747)
!2770 = !DILocation(line: 679, column: 6, scope: !2747)
!2771 = !DILocation(line: 679, column: 11, scope: !2747)
!2772 = !DILocation(line: 680, column: 2, scope: !2747)
!2773 = !DILocation(line: 680, column: 6, scope: !2747)
!2774 = !DILocation(line: 680, column: 16, scope: !2747)
!2775 = !DILocation(line: 681, column: 2, scope: !2747)
!2776 = !DILocation(line: 681, column: 6, scope: !2747)
!2777 = !DILocation(line: 681, column: 20, scope: !2747)
!2778 = !DILocation(line: 682, column: 2, scope: !2747)
!2779 = !DILocation(line: 682, column: 6, scope: !2747)
!2780 = !DILocation(line: 682, column: 13, scope: !2747)
!2781 = !DILocation(line: 683, column: 2, scope: !2747)
!2782 = !DILocation(line: 683, column: 6, scope: !2747)
!2783 = !DILocation(line: 683, column: 14, scope: !2747)
!2784 = !DILocation(line: 684, column: 2, scope: !2747)
!2785 = !DILocation(line: 684, column: 6, scope: !2747)
!2786 = !DILocation(line: 684, column: 16, scope: !2747)
!2787 = !DILocation(line: 685, column: 2, scope: !2747)
!2788 = !DILocation(line: 685, column: 6, scope: !2747)
!2789 = !DILocation(line: 685, column: 14, scope: !2747)
!2790 = !DILocation(line: 686, column: 2, scope: !2747)
!2791 = !DILocation(line: 686, column: 6, scope: !2747)
!2792 = !DILocation(line: 686, column: 15, scope: !2747)
!2793 = !DILocation(line: 689, column: 8, scope: !2747)
!2794 = !DILocation(line: 689, column: 6, scope: !2747)
!2795 = !DILocation(line: 690, column: 2, scope: !2747)
!2796 = !DILocation(line: 690, column: 7, scope: !2747)
!2797 = !DILocation(line: 690, column: 16, scope: !2747)
!2798 = !DILocation(line: 691, column: 2, scope: !2747)
!2799 = !DILocation(line: 691, column: 7, scope: !2747)
!2800 = !DILocation(line: 691, column: 12, scope: !2747)
!2801 = !DILocation(line: 692, column: 2, scope: !2747)
!2802 = !DILocation(line: 692, column: 7, scope: !2747)
!2803 = !DILocation(line: 692, column: 12, scope: !2747)
!2804 = !DILocation(line: 693, column: 2, scope: !2747)
!2805 = !DILocation(line: 693, column: 7, scope: !2747)
!2806 = !DILocation(line: 693, column: 16, scope: !2747)
!2807 = !DILocation(line: 694, column: 2, scope: !2747)
!2808 = !DILocation(line: 694, column: 7, scope: !2747)
!2809 = !DILocation(line: 694, column: 18, scope: !2747)
!2810 = !DILocation(line: 696, column: 15, scope: !2747)
!2811 = !DILocation(line: 696, column: 19, scope: !2747)
!2812 = !DILocation(line: 696, column: 32, scope: !2747)
!2813 = !DILocation(line: 696, column: 2, scope: !2747)
!2814 = !DILocation(line: 699, column: 8, scope: !2747)
!2815 = !DILocation(line: 699, column: 6, scope: !2747)
!2816 = !DILocation(line: 700, column: 2, scope: !2747)
!2817 = !DILocation(line: 700, column: 7, scope: !2747)
!2818 = !DILocation(line: 700, column: 16, scope: !2747)
!2819 = !DILocation(line: 701, column: 2, scope: !2747)
!2820 = !DILocation(line: 701, column: 7, scope: !2747)
!2821 = !DILocation(line: 701, column: 12, scope: !2747)
!2822 = !DILocation(line: 702, column: 2, scope: !2747)
!2823 = !DILocation(line: 702, column: 7, scope: !2747)
!2824 = !DILocation(line: 702, column: 12, scope: !2747)
!2825 = !DILocation(line: 703, column: 2, scope: !2747)
!2826 = !DILocation(line: 703, column: 7, scope: !2747)
!2827 = !DILocation(line: 703, column: 16, scope: !2747)
!2828 = !DILocation(line: 704, column: 2, scope: !2747)
!2829 = !DILocation(line: 704, column: 7, scope: !2747)
!2830 = !DILocation(line: 704, column: 18, scope: !2747)
!2831 = !DILocation(line: 705, column: 15, scope: !2747)
!2832 = !DILocation(line: 705, column: 19, scope: !2747)
!2833 = !DILocation(line: 705, column: 32, scope: !2747)
!2834 = !DILocation(line: 705, column: 2, scope: !2747)
!2835 = !DILocation(line: 708, column: 8, scope: !2747)
!2836 = !DILocation(line: 708, column: 6, scope: !2747)
!2837 = !DILocation(line: 709, column: 2, scope: !2747)
!2838 = !DILocation(line: 709, column: 7, scope: !2747)
!2839 = !DILocation(line: 709, column: 16, scope: !2747)
!2840 = !DILocation(line: 710, column: 2, scope: !2747)
!2841 = !DILocation(line: 710, column: 7, scope: !2747)
!2842 = !DILocation(line: 710, column: 17, scope: !2747)
!2843 = !DILocation(line: 711, column: 2, scope: !2747)
!2844 = !DILocation(line: 711, column: 7, scope: !2747)
!2845 = !DILocation(line: 711, column: 18, scope: !2747)
!2846 = !DILocation(line: 712, column: 2, scope: !2747)
!2847 = !DILocation(line: 712, column: 7, scope: !2747)
!2848 = !DILocation(line: 712, column: 16, scope: !2747)
!2849 = !DILocation(line: 713, column: 2, scope: !2747)
!2850 = !DILocation(line: 713, column: 7, scope: !2747)
!2851 = !DILocation(line: 713, column: 12, scope: !2747)
!2852 = !DILocation(line: 714, column: 2, scope: !2747)
!2853 = !DILocation(line: 714, column: 7, scope: !2747)
!2854 = !DILocation(line: 714, column: 12, scope: !2747)
!2855 = !DILocation(line: 715, column: 15, scope: !2747)
!2856 = !DILocation(line: 715, column: 19, scope: !2747)
!2857 = !DILocation(line: 715, column: 32, scope: !2747)
!2858 = !DILocation(line: 715, column: 2, scope: !2747)
!2859 = !DILocation(line: 717, column: 29, scope: !2747)
!2860 = !DILocation(line: 717, column: 2, scope: !2747)
!2861 = !DILocation(line: 720, column: 8, scope: !2747)
!2862 = !DILocation(line: 720, column: 6, scope: !2747)
!2863 = !DILocation(line: 721, column: 2, scope: !2747)
!2864 = !DILocation(line: 721, column: 7, scope: !2747)
!2865 = !DILocation(line: 721, column: 16, scope: !2747)
!2866 = !DILocation(line: 722, column: 2, scope: !2747)
!2867 = !DILocation(line: 722, column: 7, scope: !2747)
!2868 = !DILocation(line: 722, column: 17, scope: !2747)
!2869 = !DILocation(line: 723, column: 2, scope: !2747)
!2870 = !DILocation(line: 723, column: 7, scope: !2747)
!2871 = !DILocation(line: 723, column: 18, scope: !2747)
!2872 = !DILocation(line: 725, column: 2, scope: !2747)
!2873 = !DILocation(line: 725, column: 7, scope: !2747)
!2874 = !DILocation(line: 725, column: 12, scope: !2747)
!2875 = !DILocation(line: 726, column: 2, scope: !2747)
!2876 = !DILocation(line: 726, column: 7, scope: !2747)
!2877 = !DILocation(line: 726, column: 12, scope: !2747)
!2878 = !DILocation(line: 727, column: 2, scope: !2747)
!2879 = !DILocation(line: 727, column: 7, scope: !2747)
!2880 = !DILocation(line: 727, column: 16, scope: !2747)
!2881 = !DILocation(line: 729, column: 15, scope: !2747)
!2882 = !DILocation(line: 729, column: 19, scope: !2747)
!2883 = !DILocation(line: 729, column: 32, scope: !2747)
!2884 = !DILocation(line: 729, column: 2, scope: !2747)
!2885 = !DILocation(line: 731, column: 25, scope: !2747)
!2886 = !DILocation(line: 731, column: 2, scope: !2747)
!2887 = !DILocation(line: 734, column: 8, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 734, column: 6)
!2889 = !DILocation(line: 734, column: 6, scope: !2888)
!2890 = !DILocation(line: 734, column: 19, scope: !2888)
!2891 = !DILocation(line: 734, column: 6, scope: !2747)
!2892 = !DILocation(line: 735, column: 23, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 734, column: 25)
!2894 = !DILocation(line: 736, column: 2, scope: !2893)
!2895 = !DILocation(line: 737, column: 1, scope: !2747)
!2896 = distinct !DISubprogram(name: "sequencer_new", scope: !3, file: !3, line: 111, type: !2897, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!961, !2899}
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2900, size: 64)
!2900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2457)
!2901 = !DILocalVariable(name: "C", arg: 1, scope: !2896, file: !3, line: 111, type: !2899)
!2902 = !DILocation(line: 111, column: 49, scope: !2896)
!2903 = !DILocalVariable(name: "scene", scope: !2896, file: !3, line: 113, type: !2904)
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2905, size: 64)
!2905 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1133, line: 1299, baseType: !1132)
!2906 = !DILocation(line: 113, column: 9, scope: !2896)
!2907 = !DILocation(line: 113, column: 32, scope: !2896)
!2908 = !DILocation(line: 113, column: 17, scope: !2896)
!2909 = !DILocalVariable(name: "ar", scope: !2896, file: !3, line: 114, type: !2707)
!2910 = !DILocation(line: 114, column: 11, scope: !2896)
!2911 = !DILocalVariable(name: "sseq", scope: !2896, file: !3, line: 115, type: !983)
!2912 = !DILocation(line: 115, column: 12, scope: !2896)
!2913 = !DILocation(line: 117, column: 9, scope: !2896)
!2914 = !DILocation(line: 117, column: 7, scope: !2896)
!2915 = !DILocation(line: 118, column: 2, scope: !2896)
!2916 = !DILocation(line: 118, column: 8, scope: !2896)
!2917 = !DILocation(line: 118, column: 18, scope: !2896)
!2918 = !DILocation(line: 119, column: 2, scope: !2896)
!2919 = !DILocation(line: 119, column: 8, scope: !2896)
!2920 = !DILocation(line: 119, column: 18, scope: !2896)
!2921 = !DILocation(line: 120, column: 2, scope: !2896)
!2922 = !DILocation(line: 120, column: 8, scope: !2896)
!2923 = !DILocation(line: 120, column: 13, scope: !2896)
!2924 = !DILocation(line: 121, column: 2, scope: !2896)
!2925 = !DILocation(line: 121, column: 8, scope: !2896)
!2926 = !DILocation(line: 121, column: 14, scope: !2896)
!2927 = !DILocation(line: 122, column: 2, scope: !2896)
!2928 = !DILocation(line: 122, column: 8, scope: !2896)
!2929 = !DILocation(line: 122, column: 13, scope: !2896)
!2930 = !DILocation(line: 125, column: 7, scope: !2896)
!2931 = !DILocation(line: 125, column: 5, scope: !2896)
!2932 = !DILocation(line: 127, column: 15, scope: !2896)
!2933 = !DILocation(line: 127, column: 21, scope: !2896)
!2934 = !DILocation(line: 127, column: 33, scope: !2896)
!2935 = !DILocation(line: 127, column: 2, scope: !2896)
!2936 = !DILocation(line: 128, column: 2, scope: !2896)
!2937 = !DILocation(line: 128, column: 6, scope: !2896)
!2938 = !DILocation(line: 128, column: 17, scope: !2896)
!2939 = !DILocation(line: 129, column: 2, scope: !2896)
!2940 = !DILocation(line: 129, column: 6, scope: !2896)
!2941 = !DILocation(line: 129, column: 16, scope: !2896)
!2942 = !DILocation(line: 132, column: 7, scope: !2896)
!2943 = !DILocation(line: 132, column: 5, scope: !2896)
!2944 = !DILocation(line: 134, column: 15, scope: !2896)
!2945 = !DILocation(line: 134, column: 21, scope: !2896)
!2946 = !DILocation(line: 134, column: 33, scope: !2896)
!2947 = !DILocation(line: 134, column: 2, scope: !2896)
!2948 = !DILocation(line: 135, column: 2, scope: !2896)
!2949 = !DILocation(line: 135, column: 6, scope: !2896)
!2950 = !DILocation(line: 135, column: 17, scope: !2896)
!2951 = !DILocation(line: 136, column: 2, scope: !2896)
!2952 = !DILocation(line: 136, column: 6, scope: !2896)
!2953 = !DILocation(line: 136, column: 16, scope: !2896)
!2954 = !DILocation(line: 137, column: 2, scope: !2896)
!2955 = !DILocation(line: 137, column: 6, scope: !2896)
!2956 = !DILocation(line: 137, column: 11, scope: !2896)
!2957 = !DILocation(line: 141, column: 7, scope: !2896)
!2958 = !DILocation(line: 141, column: 5, scope: !2896)
!2959 = !DILocation(line: 142, column: 15, scope: !2896)
!2960 = !DILocation(line: 142, column: 21, scope: !2896)
!2961 = !DILocation(line: 142, column: 33, scope: !2896)
!2962 = !DILocation(line: 142, column: 2, scope: !2896)
!2963 = !DILocation(line: 143, column: 2, scope: !2896)
!2964 = !DILocation(line: 143, column: 6, scope: !2896)
!2965 = !DILocation(line: 143, column: 17, scope: !2896)
!2966 = !DILocation(line: 144, column: 2, scope: !2896)
!2967 = !DILocation(line: 144, column: 6, scope: !2896)
!2968 = !DILocation(line: 144, column: 16, scope: !2896)
!2969 = !DILocation(line: 145, column: 2, scope: !2896)
!2970 = !DILocation(line: 145, column: 6, scope: !2896)
!2971 = !DILocation(line: 145, column: 11, scope: !2896)
!2972 = !DILocation(line: 147, column: 2, scope: !2896)
!2973 = !DILocation(line: 147, column: 6, scope: !2896)
!2974 = !DILocation(line: 147, column: 10, scope: !2896)
!2975 = !DILocation(line: 147, column: 19, scope: !2896)
!2976 = !DILocation(line: 148, column: 2, scope: !2896)
!2977 = !DILocation(line: 148, column: 6, scope: !2896)
!2978 = !DILocation(line: 148, column: 10, scope: !2896)
!2979 = !DILocation(line: 148, column: 18, scope: !2896)
!2980 = !DILocation(line: 149, column: 2, scope: !2896)
!2981 = !DILocation(line: 149, column: 6, scope: !2896)
!2982 = !DILocation(line: 149, column: 10, scope: !2896)
!2983 = !DILocation(line: 149, column: 18, scope: !2896)
!2984 = !DILocation(line: 150, column: 2, scope: !2896)
!2985 = !DILocation(line: 150, column: 6, scope: !2896)
!2986 = !DILocation(line: 150, column: 10, scope: !2896)
!2987 = !DILocation(line: 150, column: 14, scope: !2896)
!2988 = !DILocation(line: 150, column: 19, scope: !2896)
!2989 = !DILocation(line: 151, column: 2, scope: !2896)
!2990 = !DILocation(line: 151, column: 6, scope: !2896)
!2991 = !DILocation(line: 151, column: 10, scope: !2896)
!2992 = !DILocation(line: 151, column: 14, scope: !2896)
!2993 = !DILocation(line: 151, column: 19, scope: !2896)
!2994 = !DILocation(line: 152, column: 2, scope: !2896)
!2995 = !DILocation(line: 152, column: 6, scope: !2896)
!2996 = !DILocation(line: 152, column: 10, scope: !2896)
!2997 = !DILocation(line: 152, column: 14, scope: !2896)
!2998 = !DILocation(line: 152, column: 19, scope: !2896)
!2999 = !DILocation(line: 153, column: 2, scope: !2896)
!3000 = !DILocation(line: 153, column: 6, scope: !2896)
!3001 = !DILocation(line: 153, column: 10, scope: !2896)
!3002 = !DILocation(line: 153, column: 14, scope: !2896)
!3003 = !DILocation(line: 153, column: 19, scope: !2896)
!3004 = !DILocation(line: 154, column: 2, scope: !2896)
!3005 = !DILocation(line: 154, column: 6, scope: !2896)
!3006 = !DILocation(line: 154, column: 10, scope: !2896)
!3007 = !DILocation(line: 154, column: 17, scope: !2896)
!3008 = !DILocation(line: 155, column: 2, scope: !2896)
!3009 = !DILocation(line: 155, column: 6, scope: !2896)
!3010 = !DILocation(line: 155, column: 10, scope: !2896)
!3011 = !DILocation(line: 155, column: 17, scope: !2896)
!3012 = !DILocation(line: 156, column: 2, scope: !2896)
!3013 = !DILocation(line: 156, column: 6, scope: !2896)
!3014 = !DILocation(line: 156, column: 10, scope: !2896)
!3015 = !DILocation(line: 156, column: 17, scope: !2896)
!3016 = !DILocation(line: 157, column: 2, scope: !2896)
!3017 = !DILocation(line: 157, column: 6, scope: !2896)
!3018 = !DILocation(line: 157, column: 10, scope: !2896)
!3019 = !DILocation(line: 157, column: 17, scope: !2896)
!3020 = !DILocation(line: 158, column: 2, scope: !2896)
!3021 = !DILocation(line: 158, column: 6, scope: !2896)
!3022 = !DILocation(line: 158, column: 10, scope: !2896)
!3023 = !DILocation(line: 158, column: 16, scope: !2896)
!3024 = !DILocation(line: 158, column: 20, scope: !2896)
!3025 = !DILocation(line: 158, column: 24, scope: !2896)
!3026 = !DILocation(line: 159, column: 2, scope: !2896)
!3027 = !DILocation(line: 159, column: 6, scope: !2896)
!3028 = !DILocation(line: 159, column: 10, scope: !2896)
!3029 = !DILocation(line: 159, column: 16, scope: !2896)
!3030 = !DILocation(line: 160, column: 2, scope: !2896)
!3031 = !DILocation(line: 160, column: 6, scope: !2896)
!3032 = !DILocation(line: 160, column: 10, scope: !2896)
!3033 = !DILocation(line: 160, column: 18, scope: !2896)
!3034 = !DILocation(line: 164, column: 7, scope: !2896)
!3035 = !DILocation(line: 164, column: 5, scope: !2896)
!3036 = !DILocation(line: 166, column: 15, scope: !2896)
!3037 = !DILocation(line: 166, column: 21, scope: !2896)
!3038 = !DILocation(line: 166, column: 33, scope: !2896)
!3039 = !DILocation(line: 166, column: 2, scope: !2896)
!3040 = !DILocation(line: 167, column: 2, scope: !2896)
!3041 = !DILocation(line: 167, column: 6, scope: !2896)
!3042 = !DILocation(line: 167, column: 17, scope: !2896)
!3043 = !DILocation(line: 172, column: 2, scope: !2896)
!3044 = !DILocation(line: 172, column: 6, scope: !2896)
!3045 = !DILocation(line: 172, column: 10, scope: !2896)
!3046 = !DILocation(line: 172, column: 14, scope: !2896)
!3047 = !DILocation(line: 172, column: 19, scope: !2896)
!3048 = !DILocation(line: 173, column: 2, scope: !2896)
!3049 = !DILocation(line: 173, column: 6, scope: !2896)
!3050 = !DILocation(line: 173, column: 10, scope: !2896)
!3051 = !DILocation(line: 173, column: 14, scope: !2896)
!3052 = !DILocation(line: 173, column: 19, scope: !2896)
!3053 = !DILocation(line: 174, column: 21, scope: !2896)
!3054 = !DILocation(line: 174, column: 28, scope: !2896)
!3055 = !DILocation(line: 174, column: 30, scope: !2896)
!3056 = !DILocation(line: 174, column: 2, scope: !2896)
!3057 = !DILocation(line: 174, column: 6, scope: !2896)
!3058 = !DILocation(line: 174, column: 10, scope: !2896)
!3059 = !DILocation(line: 174, column: 14, scope: !2896)
!3060 = !DILocation(line: 174, column: 19, scope: !2896)
!3061 = !DILocation(line: 175, column: 2, scope: !2896)
!3062 = !DILocation(line: 175, column: 6, scope: !2896)
!3063 = !DILocation(line: 175, column: 10, scope: !2896)
!3064 = !DILocation(line: 175, column: 14, scope: !2896)
!3065 = !DILocation(line: 175, column: 19, scope: !2896)
!3066 = !DILocation(line: 177, column: 2, scope: !2896)
!3067 = !DILocation(line: 177, column: 6, scope: !2896)
!3068 = !DILocation(line: 177, column: 10, scope: !2896)
!3069 = !DILocation(line: 177, column: 16, scope: !2896)
!3070 = !DILocation(line: 177, column: 20, scope: !2896)
!3071 = !DILocation(line: 177, column: 24, scope: !2896)
!3072 = !DILocation(line: 179, column: 2, scope: !2896)
!3073 = !DILocation(line: 179, column: 6, scope: !2896)
!3074 = !DILocation(line: 179, column: 10, scope: !2896)
!3075 = !DILocation(line: 179, column: 17, scope: !2896)
!3076 = !DILocation(line: 180, column: 2, scope: !2896)
!3077 = !DILocation(line: 180, column: 6, scope: !2896)
!3078 = !DILocation(line: 180, column: 10, scope: !2896)
!3079 = !DILocation(line: 180, column: 17, scope: !2896)
!3080 = !DILocation(line: 182, column: 2, scope: !2896)
!3081 = !DILocation(line: 182, column: 6, scope: !2896)
!3082 = !DILocation(line: 182, column: 10, scope: !2896)
!3083 = !DILocation(line: 182, column: 17, scope: !2896)
!3084 = !DILocation(line: 183, column: 2, scope: !2896)
!3085 = !DILocation(line: 183, column: 6, scope: !2896)
!3086 = !DILocation(line: 183, column: 10, scope: !2896)
!3087 = !DILocation(line: 183, column: 17, scope: !2896)
!3088 = !DILocation(line: 185, column: 2, scope: !2896)
!3089 = !DILocation(line: 185, column: 6, scope: !2896)
!3090 = !DILocation(line: 185, column: 10, scope: !2896)
!3091 = !DILocation(line: 185, column: 18, scope: !2896)
!3092 = !DILocation(line: 186, column: 2, scope: !2896)
!3093 = !DILocation(line: 186, column: 6, scope: !2896)
!3094 = !DILocation(line: 186, column: 10, scope: !2896)
!3095 = !DILocation(line: 186, column: 18, scope: !2896)
!3096 = !DILocation(line: 188, column: 2, scope: !2896)
!3097 = !DILocation(line: 188, column: 6, scope: !2896)
!3098 = !DILocation(line: 188, column: 10, scope: !2896)
!3099 = !DILocation(line: 188, column: 17, scope: !2896)
!3100 = !DILocation(line: 189, column: 2, scope: !2896)
!3101 = !DILocation(line: 189, column: 6, scope: !2896)
!3102 = !DILocation(line: 189, column: 10, scope: !2896)
!3103 = !DILocation(line: 189, column: 17, scope: !2896)
!3104 = !DILocation(line: 190, column: 2, scope: !2896)
!3105 = !DILocation(line: 190, column: 6, scope: !2896)
!3106 = !DILocation(line: 190, column: 10, scope: !2896)
!3107 = !DILocation(line: 190, column: 19, scope: !2896)
!3108 = !DILocation(line: 191, column: 2, scope: !2896)
!3109 = !DILocation(line: 191, column: 6, scope: !2896)
!3110 = !DILocation(line: 191, column: 10, scope: !2896)
!3111 = !DILocation(line: 191, column: 18, scope: !2896)
!3112 = !DILocation(line: 192, column: 2, scope: !2896)
!3113 = !DILocation(line: 192, column: 6, scope: !2896)
!3114 = !DILocation(line: 192, column: 10, scope: !2896)
!3115 = !DILocation(line: 192, column: 16, scope: !2896)
!3116 = !DILocation(line: 194, column: 22, scope: !2896)
!3117 = !DILocation(line: 194, column: 9, scope: !2896)
!3118 = !DILocation(line: 194, column: 2, scope: !2896)
!3119 = distinct !DISubprogram(name: "sequencer_free", scope: !3, file: !3, line: 198, type: !3120, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{null, !961}
!3122 = !DILocalVariable(name: "sl", arg: 1, scope: !3119, file: !3, line: 198, type: !961)
!3123 = !DILocation(line: 198, column: 39, scope: !3119)
!3124 = !DILocalVariable(name: "sseq", scope: !3119, file: !3, line: 200, type: !983)
!3125 = !DILocation(line: 200, column: 12, scope: !3119)
!3126 = !DILocation(line: 200, column: 32, scope: !3119)
!3127 = !DILocation(line: 200, column: 19, scope: !3119)
!3128 = !DILocalVariable(name: "scopes", scope: !3119, file: !3, line: 201, type: !3129)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "SequencerScopes", file: !1248, line: 313, baseType: !2446)
!3131 = !DILocation(line: 201, column: 19, scope: !3119)
!3132 = !DILocation(line: 201, column: 29, scope: !3119)
!3133 = !DILocation(line: 201, column: 35, scope: !3119)
!3134 = !DILocation(line: 205, column: 6, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 205, column: 6)
!3136 = !DILocation(line: 205, column: 14, scope: !3135)
!3137 = !DILocation(line: 205, column: 6, scope: !3119)
!3138 = !DILocation(line: 206, column: 17, scope: !3135)
!3139 = !DILocation(line: 206, column: 25, scope: !3135)
!3140 = !DILocation(line: 206, column: 3, scope: !3135)
!3141 = !DILocation(line: 208, column: 6, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 208, column: 6)
!3143 = !DILocation(line: 208, column: 14, scope: !3142)
!3144 = !DILocation(line: 208, column: 6, scope: !3119)
!3145 = !DILocation(line: 209, column: 17, scope: !3142)
!3146 = !DILocation(line: 209, column: 25, scope: !3142)
!3147 = !DILocation(line: 209, column: 3, scope: !3142)
!3148 = !DILocation(line: 211, column: 6, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 211, column: 6)
!3150 = !DILocation(line: 211, column: 14, scope: !3149)
!3151 = !DILocation(line: 211, column: 6, scope: !3119)
!3152 = !DILocation(line: 212, column: 17, scope: !3149)
!3153 = !DILocation(line: 212, column: 25, scope: !3149)
!3154 = !DILocation(line: 212, column: 3, scope: !3149)
!3155 = !DILocation(line: 214, column: 6, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 214, column: 6)
!3157 = !DILocation(line: 214, column: 14, scope: !3156)
!3158 = !DILocation(line: 214, column: 6, scope: !3119)
!3159 = !DILocation(line: 215, column: 17, scope: !3156)
!3160 = !DILocation(line: 215, column: 25, scope: !3156)
!3161 = !DILocation(line: 215, column: 3, scope: !3156)
!3162 = !DILocation(line: 217, column: 6, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 217, column: 6)
!3164 = !DILocation(line: 217, column: 14, scope: !3163)
!3165 = !DILocation(line: 217, column: 6, scope: !3119)
!3166 = !DILocation(line: 218, column: 17, scope: !3163)
!3167 = !DILocation(line: 218, column: 25, scope: !3163)
!3168 = !DILocation(line: 218, column: 3, scope: !3163)
!3169 = !DILocation(line: 219, column: 1, scope: !3119)
!3170 = distinct !DISubprogram(name: "sequencer_init", scope: !3, file: !3, line: 223, type: !3171, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{null, !2504, !2701}
!3173 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !3170, file: !3, line: 223, type: !2504)
!3174 = !DILocation(line: 223, column: 52, scope: !3170)
!3175 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !3170, file: !3, line: 223, type: !2701)
!3176 = !DILocation(line: 223, column: 73, scope: !3170)
!3177 = !DILocation(line: 226, column: 1, scope: !3170)
!3178 = distinct !DISubprogram(name: "sequencer_duplicate", scope: !3, file: !3, line: 326, type: !3179, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!961, !961}
!3181 = !DILocalVariable(name: "sl", arg: 1, scope: !3178, file: !3, line: 326, type: !961)
!3182 = !DILocation(line: 326, column: 50, scope: !3178)
!3183 = !DILocalVariable(name: "sseqn", scope: !3178, file: !3, line: 328, type: !983)
!3184 = !DILocation(line: 328, column: 12, scope: !3178)
!3185 = !DILocation(line: 328, column: 20, scope: !3178)
!3186 = !DILocation(line: 328, column: 34, scope: !3178)
!3187 = !DILocation(line: 333, column: 10, scope: !3178)
!3188 = !DILocation(line: 333, column: 17, scope: !3178)
!3189 = !DILocation(line: 333, column: 2, scope: !3178)
!3190 = !DILocation(line: 335, column: 22, scope: !3178)
!3191 = !DILocation(line: 335, column: 9, scope: !3178)
!3192 = !DILocation(line: 335, column: 2, scope: !3178)
!3193 = distinct !DISubprogram(name: "sequencer_context", scope: !3, file: !3, line: 434, type: !3194, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!915, !2899, !2386, !3196}
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContextDataResult", file: !2458, line: 72, baseType: !2657)
!3198 = !DILocalVariable(name: "C", arg: 1, scope: !3193, file: !3, line: 434, type: !2899)
!3199 = !DILocation(line: 434, column: 46, scope: !3193)
!3200 = !DILocalVariable(name: "member", arg: 2, scope: !3193, file: !3, line: 434, type: !2386)
!3201 = !DILocation(line: 434, column: 61, scope: !3193)
!3202 = !DILocalVariable(name: "result", arg: 3, scope: !3193, file: !3, line: 434, type: !3196)
!3203 = !DILocation(line: 434, column: 89, scope: !3193)
!3204 = !DILocalVariable(name: "scene", scope: !3193, file: !3, line: 436, type: !2904)
!3205 = !DILocation(line: 436, column: 9, scope: !3193)
!3206 = !DILocation(line: 436, column: 32, scope: !3193)
!3207 = !DILocation(line: 436, column: 17, scope: !3193)
!3208 = !DILocation(line: 438, column: 19, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 438, column: 6)
!3210 = !DILocation(line: 438, column: 6, scope: !3209)
!3211 = !DILocation(line: 438, column: 6, scope: !3193)
!3212 = !DILocation(line: 439, column: 20, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 438, column: 28)
!3214 = !DILocation(line: 439, column: 3, scope: !3213)
!3215 = !DILocation(line: 441, column: 3, scope: !3213)
!3216 = !DILocation(line: 443, column: 27, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 443, column: 11)
!3218 = !DILocation(line: 443, column: 11, scope: !3217)
!3219 = !DILocation(line: 443, column: 11, scope: !3209)
!3220 = !DILocalVariable(name: "mask", scope: !3221, file: !3, line: 444, type: !3222)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 443, column: 49)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64)
!3223 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !1649, line: 57, baseType: !1648)
!3224 = !DILocation(line: 444, column: 9, scope: !3221)
!3225 = !DILocation(line: 444, column: 39, scope: !3221)
!3226 = !DILocation(line: 444, column: 16, scope: !3221)
!3227 = !DILocation(line: 445, column: 7, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 445, column: 7)
!3229 = !DILocation(line: 445, column: 7, scope: !3221)
!3230 = !DILocation(line: 446, column: 28, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 445, column: 13)
!3232 = !DILocation(line: 446, column: 37, scope: !3231)
!3233 = !DILocation(line: 446, column: 43, scope: !3231)
!3234 = !DILocation(line: 446, column: 4, scope: !3231)
!3235 = !DILocation(line: 447, column: 3, scope: !3231)
!3236 = !DILocation(line: 448, column: 3, scope: !3221)
!3237 = !DILocation(line: 451, column: 2, scope: !3193)
!3238 = !DILocation(line: 452, column: 1, scope: !3193)
!3239 = distinct !DISubprogram(name: "sequencer_dropboxes", scope: !3, file: !3, line: 421, type: !2645, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3240 = !DILocalVariable(name: "lb", scope: !3239, file: !3, line: 423, type: !1251)
!3241 = !DILocation(line: 423, column: 12, scope: !3239)
!3242 = !DILocation(line: 423, column: 17, scope: !3239)
!3243 = !DILocation(line: 425, column: 17, scope: !3239)
!3244 = !DILocation(line: 425, column: 2, scope: !3239)
!3245 = !DILocation(line: 426, column: 17, scope: !3239)
!3246 = !DILocation(line: 426, column: 2, scope: !3239)
!3247 = !DILocation(line: 427, column: 17, scope: !3239)
!3248 = !DILocation(line: 427, column: 2, scope: !3239)
!3249 = !DILocation(line: 428, column: 1, scope: !3239)
!3250 = distinct !DISubprogram(name: "sequencer_refresh", scope: !3, file: !3, line: 228, type: !3251, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{null, !2899, !2701}
!3253 = !DILocalVariable(name: "C", arg: 1, scope: !3250, file: !3, line: 228, type: !2899)
!3254 = !DILocation(line: 228, column: 47, scope: !3250)
!3255 = !DILocalVariable(name: "sa", arg: 2, scope: !3250, file: !3, line: 228, type: !2701)
!3256 = !DILocation(line: 228, column: 59, scope: !3250)
!3257 = !DILocalVariable(name: "wm", scope: !3250, file: !3, line: 230, type: !3258)
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3259, size: 64)
!3259 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !1054, line: 160, baseType: !2505)
!3260 = !DILocation(line: 230, column: 19, scope: !3250)
!3261 = !DILocation(line: 230, column: 39, scope: !3250)
!3262 = !DILocation(line: 230, column: 24, scope: !3250)
!3263 = !DILocalVariable(name: "window", scope: !3250, file: !3, line: 231, type: !3264)
!3264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64)
!3265 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !1054, line: 209, baseType: !1053)
!3266 = !DILocation(line: 231, column: 12, scope: !3250)
!3267 = !DILocation(line: 231, column: 35, scope: !3250)
!3268 = !DILocation(line: 231, column: 21, scope: !3250)
!3269 = !DILocalVariable(name: "sseq", scope: !3250, file: !3, line: 232, type: !983)
!3270 = !DILocation(line: 232, column: 12, scope: !3250)
!3271 = !DILocation(line: 232, column: 31, scope: !3250)
!3272 = !DILocation(line: 232, column: 35, scope: !3250)
!3273 = !DILocation(line: 232, column: 45, scope: !3250)
!3274 = !DILocation(line: 232, column: 19, scope: !3250)
!3275 = !DILocalVariable(name: "ar_main", scope: !3250, file: !3, line: 233, type: !2707)
!3276 = !DILocation(line: 233, column: 11, scope: !3250)
!3277 = !DILocation(line: 233, column: 43, scope: !3250)
!3278 = !DILocation(line: 233, column: 21, scope: !3250)
!3279 = !DILocalVariable(name: "ar_preview", scope: !3250, file: !3, line: 234, type: !2707)
!3280 = !DILocation(line: 234, column: 11, scope: !3250)
!3281 = !DILocation(line: 234, column: 46, scope: !3250)
!3282 = !DILocation(line: 234, column: 24, scope: !3250)
!3283 = !DILocalVariable(name: "view_changed", scope: !3250, file: !3, line: 235, type: !1715)
!3284 = !DILocation(line: 235, column: 7, scope: !3250)
!3285 = !DILocation(line: 237, column: 10, scope: !3250)
!3286 = !DILocation(line: 237, column: 16, scope: !3250)
!3287 = !DILocation(line: 237, column: 2, scope: !3250)
!3288 = !DILocation(line: 239, column: 8, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 239, column: 8)
!3290 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 237, column: 22)
!3291 = !DILocation(line: 239, column: 16, scope: !3289)
!3292 = !DILocation(line: 239, column: 20, scope: !3289)
!3293 = !DILocation(line: 239, column: 29, scope: !3289)
!3294 = !DILocation(line: 239, column: 34, scope: !3289)
!3295 = !DILocation(line: 239, column: 8, scope: !3290)
!3296 = !DILocation(line: 240, column: 5, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 239, column: 54)
!3298 = !DILocation(line: 240, column: 14, scope: !3297)
!3299 = !DILocation(line: 240, column: 19, scope: !3297)
!3300 = !DILocation(line: 241, column: 5, scope: !3297)
!3301 = !DILocation(line: 241, column: 14, scope: !3297)
!3302 = !DILocation(line: 241, column: 18, scope: !3297)
!3303 = !DILocation(line: 241, column: 23, scope: !3297)
!3304 = !DILocation(line: 242, column: 18, scope: !3297)
!3305 = !DILocation(line: 243, column: 4, scope: !3297)
!3306 = !DILocation(line: 244, column: 8, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 244, column: 8)
!3308 = !DILocation(line: 244, column: 19, scope: !3307)
!3309 = !DILocation(line: 244, column: 24, scope: !3307)
!3310 = !DILocation(line: 244, column: 36, scope: !3307)
!3311 = !DILocation(line: 244, column: 41, scope: !3307)
!3312 = !DILocation(line: 244, column: 8, scope: !3290)
!3313 = !DILocation(line: 245, column: 5, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 244, column: 61)
!3315 = !DILocation(line: 245, column: 17, scope: !3314)
!3316 = !DILocation(line: 245, column: 22, scope: !3314)
!3317 = !DILocation(line: 246, column: 5, scope: !3314)
!3318 = !DILocation(line: 246, column: 17, scope: !3314)
!3319 = !DILocation(line: 246, column: 21, scope: !3314)
!3320 = !DILocation(line: 246, column: 26, scope: !3314)
!3321 = !DILocation(line: 247, column: 42, scope: !3314)
!3322 = !DILocation(line: 247, column: 46, scope: !3314)
!3323 = !DILocation(line: 247, column: 58, scope: !3314)
!3324 = !DILocation(line: 247, column: 5, scope: !3314)
!3325 = !DILocation(line: 248, column: 18, scope: !3314)
!3326 = !DILocation(line: 249, column: 4, scope: !3314)
!3327 = !DILocation(line: 250, column: 8, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 250, column: 8)
!3329 = !DILocation(line: 250, column: 16, scope: !3328)
!3330 = !DILocation(line: 250, column: 19, scope: !3328)
!3331 = !DILocation(line: 250, column: 28, scope: !3328)
!3332 = !DILocation(line: 250, column: 38, scope: !3328)
!3333 = !DILocation(line: 250, column: 8, scope: !3290)
!3334 = !DILocation(line: 251, column: 5, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 250, column: 57)
!3336 = !DILocation(line: 251, column: 14, scope: !3335)
!3337 = !DILocation(line: 251, column: 24, scope: !3335)
!3338 = !DILocation(line: 252, column: 18, scope: !3335)
!3339 = !DILocation(line: 253, column: 4, scope: !3335)
!3340 = !DILocation(line: 254, column: 8, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 254, column: 8)
!3342 = !DILocation(line: 254, column: 19, scope: !3341)
!3343 = !DILocation(line: 254, column: 22, scope: !3341)
!3344 = !DILocation(line: 254, column: 34, scope: !3341)
!3345 = !DILocation(line: 254, column: 44, scope: !3341)
!3346 = !DILocation(line: 254, column: 8, scope: !3290)
!3347 = !DILocation(line: 255, column: 5, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 254, column: 63)
!3349 = !DILocation(line: 255, column: 17, scope: !3348)
!3350 = !DILocation(line: 255, column: 27, scope: !3348)
!3351 = !DILocation(line: 256, column: 18, scope: !3348)
!3352 = !DILocation(line: 257, column: 4, scope: !3348)
!3353 = !DILocation(line: 258, column: 4, scope: !3290)
!3354 = !DILocation(line: 260, column: 8, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 260, column: 8)
!3356 = !DILocation(line: 260, column: 16, scope: !3355)
!3357 = !DILocation(line: 260, column: 21, scope: !3355)
!3358 = !DILocation(line: 260, column: 30, scope: !3355)
!3359 = !DILocation(line: 260, column: 35, scope: !3355)
!3360 = !DILocation(line: 260, column: 8, scope: !3290)
!3361 = !DILocation(line: 261, column: 5, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 260, column: 55)
!3363 = !DILocation(line: 261, column: 14, scope: !3362)
!3364 = !DILocation(line: 261, column: 19, scope: !3362)
!3365 = !DILocation(line: 262, column: 5, scope: !3362)
!3366 = !DILocation(line: 262, column: 14, scope: !3362)
!3367 = !DILocation(line: 262, column: 18, scope: !3362)
!3368 = !DILocation(line: 262, column: 23, scope: !3362)
!3369 = !DILocation(line: 263, column: 42, scope: !3362)
!3370 = !DILocation(line: 263, column: 46, scope: !3362)
!3371 = !DILocation(line: 263, column: 55, scope: !3362)
!3372 = !DILocation(line: 263, column: 5, scope: !3362)
!3373 = !DILocation(line: 264, column: 18, scope: !3362)
!3374 = !DILocation(line: 265, column: 4, scope: !3362)
!3375 = !DILocation(line: 266, column: 8, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 266, column: 8)
!3377 = !DILocation(line: 266, column: 19, scope: !3376)
!3378 = !DILocation(line: 266, column: 23, scope: !3376)
!3379 = !DILocation(line: 266, column: 35, scope: !3376)
!3380 = !DILocation(line: 266, column: 40, scope: !3376)
!3381 = !DILocation(line: 266, column: 8, scope: !3290)
!3382 = !DILocation(line: 267, column: 5, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 266, column: 60)
!3384 = !DILocation(line: 267, column: 17, scope: !3383)
!3385 = !DILocation(line: 267, column: 22, scope: !3383)
!3386 = !DILocation(line: 268, column: 5, scope: !3383)
!3387 = !DILocation(line: 268, column: 17, scope: !3383)
!3388 = !DILocation(line: 268, column: 21, scope: !3383)
!3389 = !DILocation(line: 268, column: 26, scope: !3383)
!3390 = !DILocation(line: 269, column: 5, scope: !3383)
!3391 = !DILocation(line: 269, column: 17, scope: !3383)
!3392 = !DILocation(line: 269, column: 21, scope: !3383)
!3393 = !DILocation(line: 269, column: 27, scope: !3383)
!3394 = !DILocation(line: 269, column: 39, scope: !3383)
!3395 = !DILocation(line: 269, column: 43, scope: !3383)
!3396 = !DILocation(line: 270, column: 18, scope: !3383)
!3397 = !DILocation(line: 271, column: 4, scope: !3383)
!3398 = !DILocation(line: 272, column: 8, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 272, column: 8)
!3400 = !DILocation(line: 272, column: 16, scope: !3399)
!3401 = !DILocation(line: 272, column: 19, scope: !3399)
!3402 = !DILocation(line: 272, column: 28, scope: !3399)
!3403 = !DILocation(line: 272, column: 38, scope: !3399)
!3404 = !DILocation(line: 272, column: 8, scope: !3290)
!3405 = !DILocation(line: 273, column: 5, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 272, column: 57)
!3407 = !DILocation(line: 273, column: 14, scope: !3406)
!3408 = !DILocation(line: 273, column: 24, scope: !3406)
!3409 = !DILocation(line: 274, column: 18, scope: !3406)
!3410 = !DILocation(line: 275, column: 4, scope: !3406)
!3411 = !DILocation(line: 276, column: 8, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 276, column: 8)
!3413 = !DILocation(line: 276, column: 19, scope: !3412)
!3414 = !DILocation(line: 276, column: 22, scope: !3412)
!3415 = !DILocation(line: 276, column: 34, scope: !3412)
!3416 = !DILocation(line: 276, column: 44, scope: !3412)
!3417 = !DILocation(line: 276, column: 8, scope: !3290)
!3418 = !DILocation(line: 277, column: 5, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 276, column: 63)
!3420 = !DILocation(line: 277, column: 17, scope: !3419)
!3421 = !DILocation(line: 277, column: 27, scope: !3419)
!3422 = !DILocation(line: 278, column: 18, scope: !3419)
!3423 = !DILocation(line: 279, column: 4, scope: !3419)
!3424 = !DILocation(line: 280, column: 4, scope: !3290)
!3425 = !DILocation(line: 282, column: 8, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 282, column: 8)
!3427 = !DILocation(line: 282, column: 16, scope: !3426)
!3428 = !DILocation(line: 282, column: 19, scope: !3426)
!3429 = !DILocation(line: 282, column: 8, scope: !3290)
!3430 = !DILocalVariable(name: "height", scope: !3431, file: !3, line: 284, type: !3432)
!3431 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 282, column: 31)
!3432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!3433 = !DILocation(line: 284, column: 17, scope: !3431)
!3434 = !DILocation(line: 284, column: 27, scope: !3431)
!3435 = !DILocation(line: 284, column: 31, scope: !3431)
!3436 = !DILocation(line: 284, column: 38, scope: !3431)
!3437 = !DILocation(line: 284, column: 36, scope: !3431)
!3438 = !DILocation(line: 284, column: 26, scope: !3431)
!3439 = !DILocation(line: 284, column: 62, scope: !3431)
!3440 = !DILocation(line: 284, column: 60, scope: !3431)
!3441 = !DILocation(line: 289, column: 9, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3431, file: !3, line: 289, column: 9)
!3443 = !DILocation(line: 289, column: 18, scope: !3442)
!3444 = !DILocation(line: 289, column: 23, scope: !3442)
!3445 = !DILocation(line: 289, column: 9, scope: !3431)
!3446 = !DILocation(line: 290, column: 6, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 289, column: 42)
!3448 = !DILocation(line: 290, column: 15, scope: !3447)
!3449 = !DILocation(line: 290, column: 20, scope: !3447)
!3450 = !DILocation(line: 291, column: 6, scope: !3447)
!3451 = !DILocation(line: 291, column: 15, scope: !3447)
!3452 = !DILocation(line: 291, column: 19, scope: !3447)
!3453 = !DILocation(line: 291, column: 24, scope: !3447)
!3454 = !DILocation(line: 292, column: 32, scope: !3447)
!3455 = !DILocation(line: 292, column: 41, scope: !3447)
!3456 = !DILocation(line: 292, column: 50, scope: !3447)
!3457 = !DILocation(line: 292, column: 39, scope: !3447)
!3458 = !DILocation(line: 292, column: 26, scope: !3447)
!3459 = !DILocation(line: 292, column: 6, scope: !3447)
!3460 = !DILocation(line: 292, column: 18, scope: !3447)
!3461 = !DILocation(line: 292, column: 24, scope: !3447)
!3462 = !DILocation(line: 293, column: 19, scope: !3447)
!3463 = !DILocation(line: 294, column: 5, scope: !3447)
!3464 = !DILocation(line: 295, column: 9, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3431, file: !3, line: 295, column: 9)
!3466 = !DILocation(line: 295, column: 21, scope: !3465)
!3467 = !DILocation(line: 295, column: 26, scope: !3465)
!3468 = !DILocation(line: 295, column: 9, scope: !3431)
!3469 = !DILocation(line: 296, column: 6, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 295, column: 45)
!3471 = !DILocation(line: 296, column: 18, scope: !3470)
!3472 = !DILocation(line: 296, column: 23, scope: !3470)
!3473 = !DILocation(line: 297, column: 6, scope: !3470)
!3474 = !DILocation(line: 297, column: 18, scope: !3470)
!3475 = !DILocation(line: 297, column: 22, scope: !3470)
!3476 = !DILocation(line: 297, column: 27, scope: !3470)
!3477 = !DILocation(line: 298, column: 6, scope: !3470)
!3478 = !DILocation(line: 298, column: 18, scope: !3470)
!3479 = !DILocation(line: 298, column: 22, scope: !3470)
!3480 = !DILocation(line: 298, column: 28, scope: !3470)
!3481 = !DILocation(line: 298, column: 40, scope: !3470)
!3482 = !DILocation(line: 298, column: 44, scope: !3470)
!3483 = !DILocation(line: 299, column: 29, scope: !3470)
!3484 = !DILocation(line: 299, column: 38, scope: !3470)
!3485 = !DILocation(line: 299, column: 50, scope: !3470)
!3486 = !DILocation(line: 299, column: 36, scope: !3470)
!3487 = !DILocation(line: 299, column: 23, scope: !3470)
!3488 = !DILocation(line: 299, column: 6, scope: !3470)
!3489 = !DILocation(line: 299, column: 15, scope: !3470)
!3490 = !DILocation(line: 299, column: 21, scope: !3470)
!3491 = !DILocation(line: 300, column: 19, scope: !3470)
!3492 = !DILocation(line: 301, column: 5, scope: !3470)
!3493 = !DILocation(line: 302, column: 9, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3431, file: !3, line: 302, column: 9)
!3495 = !DILocation(line: 302, column: 18, scope: !3494)
!3496 = !DILocation(line: 302, column: 28, scope: !3494)
!3497 = !DILocation(line: 302, column: 9, scope: !3431)
!3498 = !DILocation(line: 303, column: 6, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 302, column: 47)
!3500 = !DILocation(line: 303, column: 15, scope: !3499)
!3501 = !DILocation(line: 303, column: 25, scope: !3499)
!3502 = !DILocation(line: 304, column: 19, scope: !3499)
!3503 = !DILocation(line: 305, column: 5, scope: !3499)
!3504 = !DILocation(line: 306, column: 9, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3431, file: !3, line: 306, column: 9)
!3506 = !DILocation(line: 306, column: 21, scope: !3505)
!3507 = !DILocation(line: 306, column: 31, scope: !3505)
!3508 = !DILocation(line: 306, column: 9, scope: !3431)
!3509 = !DILocation(line: 307, column: 6, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 306, column: 49)
!3511 = !DILocation(line: 307, column: 18, scope: !3510)
!3512 = !DILocation(line: 307, column: 28, scope: !3510)
!3513 = !DILocation(line: 308, column: 19, scope: !3510)
!3514 = !DILocation(line: 309, column: 5, scope: !3510)
!3515 = !DILocation(line: 311, column: 9, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3431, file: !3, line: 311, column: 9)
!3517 = !DILocation(line: 311, column: 21, scope: !3516)
!3518 = !DILocation(line: 311, column: 27, scope: !3516)
!3519 = !DILocation(line: 311, column: 32, scope: !3516)
!3520 = !DILocation(line: 311, column: 35, scope: !3516)
!3521 = !DILocation(line: 311, column: 44, scope: !3516)
!3522 = !DILocation(line: 311, column: 50, scope: !3516)
!3523 = !DILocation(line: 311, column: 55, scope: !3516)
!3524 = !DILocation(line: 311, column: 58, scope: !3516)
!3525 = !DILocation(line: 311, column: 70, scope: !3516)
!3526 = !DILocation(line: 311, column: 78, scope: !3516)
!3527 = !DILocation(line: 311, column: 87, scope: !3516)
!3528 = !DILocation(line: 311, column: 76, scope: !3516)
!3529 = !DILocation(line: 311, column: 95, scope: !3516)
!3530 = !DILocation(line: 311, column: 93, scope: !3516)
!3531 = !DILocation(line: 311, column: 9, scope: !3431)
!3532 = !DILocation(line: 312, column: 32, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3516, file: !3, line: 311, column: 103)
!3534 = !DILocation(line: 312, column: 39, scope: !3533)
!3535 = !DILocation(line: 312, column: 46, scope: !3533)
!3536 = !DILocation(line: 312, column: 26, scope: !3533)
!3537 = !DILocation(line: 312, column: 6, scope: !3533)
!3538 = !DILocation(line: 312, column: 18, scope: !3533)
!3539 = !DILocation(line: 312, column: 24, scope: !3533)
!3540 = !DILocation(line: 313, column: 29, scope: !3533)
!3541 = !DILocation(line: 313, column: 38, scope: !3533)
!3542 = !DILocation(line: 313, column: 50, scope: !3533)
!3543 = !DILocation(line: 313, column: 36, scope: !3533)
!3544 = !DILocation(line: 313, column: 23, scope: !3533)
!3545 = !DILocation(line: 313, column: 6, scope: !3533)
!3546 = !DILocation(line: 313, column: 15, scope: !3533)
!3547 = !DILocation(line: 313, column: 21, scope: !3533)
!3548 = !DILocation(line: 314, column: 19, scope: !3533)
!3549 = !DILocation(line: 315, column: 5, scope: !3533)
!3550 = !DILocation(line: 316, column: 4, scope: !3431)
!3551 = !DILocation(line: 317, column: 4, scope: !3290)
!3552 = !DILocation(line: 320, column: 6, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 320, column: 6)
!3554 = !DILocation(line: 320, column: 6, scope: !3250)
!3555 = !DILocation(line: 321, column: 22, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 320, column: 20)
!3557 = !DILocation(line: 321, column: 26, scope: !3556)
!3558 = !DILocation(line: 321, column: 34, scope: !3556)
!3559 = !DILocation(line: 321, column: 3, scope: !3556)
!3560 = !DILocation(line: 322, column: 22, scope: !3556)
!3561 = !DILocation(line: 322, column: 3, scope: !3556)
!3562 = !DILocation(line: 323, column: 2, scope: !3556)
!3563 = !DILocation(line: 324, column: 1, scope: !3250)
!3564 = distinct !DISubprogram(name: "sequencer_listener", scope: !3, file: !3, line: 338, type: !3565, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{null, !2583, !2701, !3567}
!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3568, size: 64)
!3568 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !1047, line: 206, baseType: !2623)
!3569 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3564, file: !3, line: 338, type: !2583)
!3570 = !DILocation(line: 338, column: 41, scope: !3564)
!3571 = !DILocalVariable(name: "sa", arg: 2, scope: !3564, file: !3, line: 338, type: !2701)
!3572 = !DILocation(line: 338, column: 62, scope: !3564)
!3573 = !DILocalVariable(name: "wmn", arg: 3, scope: !3564, file: !3, line: 338, type: !3567)
!3574 = !DILocation(line: 338, column: 78, scope: !3564)
!3575 = !DILocation(line: 341, column: 10, scope: !3564)
!3576 = !DILocation(line: 341, column: 15, scope: !3564)
!3577 = !DILocation(line: 341, column: 2, scope: !3564)
!3578 = !DILocation(line: 343, column: 12, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3564, file: !3, line: 341, column: 25)
!3580 = !DILocation(line: 343, column: 17, scope: !3579)
!3581 = !DILocation(line: 343, column: 4, scope: !3579)
!3582 = !DILocation(line: 346, column: 35, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 343, column: 23)
!3584 = !DILocation(line: 346, column: 6, scope: !3583)
!3585 = !DILocation(line: 347, column: 6, scope: !3583)
!3586 = !DILocation(line: 349, column: 4, scope: !3579)
!3587 = !DILocation(line: 352, column: 8, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 352, column: 8)
!3589 = !DILocation(line: 352, column: 13, scope: !3588)
!3590 = !DILocation(line: 352, column: 18, scope: !3588)
!3591 = !DILocation(line: 352, column: 8, scope: !3579)
!3592 = !DILocation(line: 353, column: 34, scope: !3588)
!3593 = !DILocation(line: 353, column: 5, scope: !3588)
!3594 = !DILocation(line: 354, column: 4, scope: !3579)
!3595 = !DILocation(line: 356, column: 1, scope: !3564)
!3596 = distinct !DISubprogram(name: "sequencer_main_area_init", scope: !3, file: !3, line: 456, type: !3597, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{null, !3258, !2707}
!3599 = !DILocalVariable(name: "wm", arg: 1, scope: !3596, file: !3, line: 456, type: !3258)
!3600 = !DILocation(line: 456, column: 55, scope: !3596)
!3601 = !DILocalVariable(name: "ar", arg: 2, scope: !3596, file: !3, line: 456, type: !2707)
!3602 = !DILocation(line: 456, column: 68, scope: !3596)
!3603 = !DILocalVariable(name: "keymap", scope: !3596, file: !3, line: 458, type: !3604)
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3605, size: 64)
!3605 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !1054, line: 297, baseType: !3606)
!3606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !1054, line: 281, size: 1088, elements: !3607)
!3607 = !{!3608, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3623}
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3606, file: !1054, line: 282, baseType: !3609, size: 64)
!3609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3606, size: 64)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3606, file: !1054, line: 282, baseType: !3609, size: 64, offset: 64)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3606, file: !1054, line: 284, baseType: !969, size: 128, offset: 128)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3606, file: !1054, line: 285, baseType: !969, size: 128, offset: 256)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3606, file: !1054, line: 287, baseType: !1112, size: 512, offset: 384)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3606, file: !1054, line: 288, baseType: !980, size: 16, offset: 896)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3606, file: !1054, line: 289, baseType: !980, size: 16, offset: 912)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3606, file: !1054, line: 291, baseType: !980, size: 16, offset: 928)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3606, file: !1054, line: 292, baseType: !980, size: 16, offset: 944)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3606, file: !1054, line: 295, baseType: !3619, size: 64, offset: 960)
!3619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3620, size: 64)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!915, !3622}
!3622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3606, file: !1054, line: 296, baseType: !960, size: 64, offset: 1024)
!3624 = !DILocation(line: 458, column: 12, scope: !3596)
!3625 = !DILocalVariable(name: "lb", scope: !3596, file: !3, line: 459, type: !1251)
!3626 = !DILocation(line: 459, column: 12, scope: !3596)
!3627 = !DILocation(line: 461, column: 27, scope: !3596)
!3628 = !DILocation(line: 461, column: 31, scope: !3596)
!3629 = !DILocation(line: 461, column: 59, scope: !3596)
!3630 = !DILocation(line: 461, column: 63, scope: !3596)
!3631 = !DILocation(line: 461, column: 69, scope: !3596)
!3632 = !DILocation(line: 461, column: 73, scope: !3596)
!3633 = !DILocation(line: 461, column: 2, scope: !3596)
!3634 = !DILocation(line: 468, column: 26, scope: !3596)
!3635 = !DILocation(line: 468, column: 30, scope: !3596)
!3636 = !DILocation(line: 468, column: 11, scope: !3596)
!3637 = !DILocation(line: 468, column: 9, scope: !3596)
!3638 = !DILocation(line: 469, column: 34, scope: !3596)
!3639 = !DILocation(line: 469, column: 38, scope: !3596)
!3640 = !DILocation(line: 469, column: 48, scope: !3596)
!3641 = !DILocation(line: 469, column: 57, scope: !3596)
!3642 = !DILocation(line: 469, column: 61, scope: !3596)
!3643 = !DILocation(line: 469, column: 65, scope: !3596)
!3644 = !DILocation(line: 469, column: 72, scope: !3596)
!3645 = !DILocation(line: 469, column: 76, scope: !3596)
!3646 = !DILocation(line: 469, column: 2, scope: !3596)
!3647 = !DILocation(line: 472, column: 26, scope: !3596)
!3648 = !DILocation(line: 472, column: 30, scope: !3596)
!3649 = !DILocation(line: 472, column: 11, scope: !3596)
!3650 = !DILocation(line: 472, column: 9, scope: !3596)
!3651 = !DILocation(line: 473, column: 34, scope: !3596)
!3652 = !DILocation(line: 473, column: 38, scope: !3596)
!3653 = !DILocation(line: 473, column: 48, scope: !3596)
!3654 = !DILocation(line: 473, column: 57, scope: !3596)
!3655 = !DILocation(line: 473, column: 61, scope: !3596)
!3656 = !DILocation(line: 473, column: 65, scope: !3596)
!3657 = !DILocation(line: 473, column: 72, scope: !3596)
!3658 = !DILocation(line: 473, column: 76, scope: !3596)
!3659 = !DILocation(line: 473, column: 2, scope: !3596)
!3660 = !DILocation(line: 476, column: 7, scope: !3596)
!3661 = !DILocation(line: 476, column: 5, scope: !3596)
!3662 = !DILocation(line: 478, column: 32, scope: !3596)
!3663 = !DILocation(line: 478, column: 36, scope: !3596)
!3664 = !DILocation(line: 478, column: 46, scope: !3596)
!3665 = !DILocation(line: 478, column: 2, scope: !3596)
!3666 = !DILocation(line: 479, column: 1, scope: !3596)
!3667 = distinct !DISubprogram(name: "sequencer_main_area_draw", scope: !3, file: !3, line: 481, type: !3668, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{null, !2899, !2707}
!3670 = !DILocalVariable(name: "C", arg: 1, scope: !3667, file: !3, line: 481, type: !2899)
!3671 = !DILocation(line: 481, column: 54, scope: !3667)
!3672 = !DILocalVariable(name: "ar", arg: 2, scope: !3667, file: !3, line: 481, type: !2707)
!3673 = !DILocation(line: 481, column: 66, scope: !3667)
!3674 = !DILocation(line: 484, column: 20, scope: !3667)
!3675 = !DILocation(line: 484, column: 23, scope: !3667)
!3676 = !DILocation(line: 484, column: 2, scope: !3667)
!3677 = !DILocation(line: 485, column: 1, scope: !3667)
!3678 = distinct !DISubprogram(name: "sequencer_main_area_listener", scope: !3, file: !3, line: 487, type: !3679, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{null, !2583, !2701, !2707, !3567}
!3681 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3678, file: !3, line: 487, type: !2583)
!3682 = !DILocation(line: 487, column: 51, scope: !3678)
!3683 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !3678, file: !3, line: 487, type: !2701)
!3684 = !DILocation(line: 487, column: 72, scope: !3678)
!3685 = !DILocalVariable(name: "ar", arg: 3, scope: !3678, file: !3, line: 487, type: !2707)
!3686 = !DILocation(line: 487, column: 93, scope: !3678)
!3687 = !DILocalVariable(name: "wmn", arg: 4, scope: !3678, file: !3, line: 487, type: !3567)
!3688 = !DILocation(line: 487, column: 109, scope: !3678)
!3689 = !DILocation(line: 490, column: 10, scope: !3678)
!3690 = !DILocation(line: 490, column: 15, scope: !3678)
!3691 = !DILocation(line: 490, column: 2, scope: !3678)
!3692 = !DILocation(line: 492, column: 12, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 490, column: 25)
!3694 = !DILocation(line: 492, column: 17, scope: !3693)
!3695 = !DILocation(line: 492, column: 4, scope: !3693)
!3696 = !DILocation(line: 499, column: 27, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 492, column: 23)
!3698 = !DILocation(line: 499, column: 6, scope: !3697)
!3699 = !DILocation(line: 500, column: 6, scope: !3697)
!3700 = !DILocation(line: 502, column: 4, scope: !3693)
!3701 = !DILocation(line: 504, column: 8, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 504, column: 8)
!3703 = !DILocation(line: 504, column: 13, scope: !3702)
!3704 = !DILocation(line: 504, column: 18, scope: !3702)
!3705 = !DILocation(line: 504, column: 8, scope: !3693)
!3706 = !DILocation(line: 505, column: 26, scope: !3702)
!3707 = !DILocation(line: 505, column: 5, scope: !3702)
!3708 = !DILocation(line: 506, column: 4, scope: !3693)
!3709 = !DILocation(line: 508, column: 8, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 508, column: 8)
!3711 = !DILocation(line: 508, column: 13, scope: !3710)
!3712 = !DILocation(line: 508, column: 20, scope: !3710)
!3713 = !DILocation(line: 508, column: 8, scope: !3693)
!3714 = !DILocation(line: 509, column: 26, scope: !3710)
!3715 = !DILocation(line: 509, column: 5, scope: !3710)
!3716 = !DILocation(line: 510, column: 4, scope: !3693)
!3717 = !DILocation(line: 512, column: 8, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 512, column: 8)
!3719 = !DILocation(line: 512, column: 8, scope: !3693)
!3720 = !DILocation(line: 513, column: 26, scope: !3718)
!3721 = !DILocation(line: 513, column: 5, scope: !3718)
!3722 = !DILocation(line: 514, column: 4, scope: !3693)
!3723 = !DILocation(line: 516, column: 1, scope: !3678)
!3724 = distinct !DISubprogram(name: "sequencer_preview_area_init", scope: !3, file: !3, line: 531, type: !3597, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3725 = !DILocalVariable(name: "wm", arg: 1, scope: !3724, file: !3, line: 531, type: !3258)
!3726 = !DILocation(line: 531, column: 58, scope: !3724)
!3727 = !DILocalVariable(name: "ar", arg: 2, scope: !3724, file: !3, line: 531, type: !2707)
!3728 = !DILocation(line: 531, column: 71, scope: !3724)
!3729 = !DILocalVariable(name: "keymap", scope: !3724, file: !3, line: 533, type: !3604)
!3730 = !DILocation(line: 533, column: 12, scope: !3724)
!3731 = !DILocation(line: 535, column: 27, scope: !3724)
!3732 = !DILocation(line: 535, column: 31, scope: !3724)
!3733 = !DILocation(line: 535, column: 59, scope: !3724)
!3734 = !DILocation(line: 535, column: 63, scope: !3724)
!3735 = !DILocation(line: 535, column: 69, scope: !3724)
!3736 = !DILocation(line: 535, column: 73, scope: !3724)
!3737 = !DILocation(line: 535, column: 2, scope: !3724)
!3738 = !DILocation(line: 542, column: 26, scope: !3724)
!3739 = !DILocation(line: 542, column: 30, scope: !3724)
!3740 = !DILocation(line: 542, column: 11, scope: !3724)
!3741 = !DILocation(line: 542, column: 9, scope: !3724)
!3742 = !DILocation(line: 543, column: 34, scope: !3724)
!3743 = !DILocation(line: 543, column: 38, scope: !3724)
!3744 = !DILocation(line: 543, column: 48, scope: !3724)
!3745 = !DILocation(line: 543, column: 57, scope: !3724)
!3746 = !DILocation(line: 543, column: 61, scope: !3724)
!3747 = !DILocation(line: 543, column: 65, scope: !3724)
!3748 = !DILocation(line: 543, column: 72, scope: !3724)
!3749 = !DILocation(line: 543, column: 76, scope: !3724)
!3750 = !DILocation(line: 543, column: 2, scope: !3724)
!3751 = !DILocation(line: 546, column: 26, scope: !3724)
!3752 = !DILocation(line: 546, column: 30, scope: !3724)
!3753 = !DILocation(line: 546, column: 11, scope: !3724)
!3754 = !DILocation(line: 546, column: 9, scope: !3724)
!3755 = !DILocation(line: 547, column: 34, scope: !3724)
!3756 = !DILocation(line: 547, column: 38, scope: !3724)
!3757 = !DILocation(line: 547, column: 48, scope: !3724)
!3758 = !DILocation(line: 547, column: 57, scope: !3724)
!3759 = !DILocation(line: 547, column: 61, scope: !3724)
!3760 = !DILocation(line: 547, column: 65, scope: !3724)
!3761 = !DILocation(line: 547, column: 72, scope: !3724)
!3762 = !DILocation(line: 547, column: 76, scope: !3724)
!3763 = !DILocation(line: 547, column: 2, scope: !3724)
!3764 = !DILocation(line: 548, column: 1, scope: !3724)
!3765 = distinct !DISubprogram(name: "sequencer_preview_area_draw", scope: !3, file: !3, line: 550, type: !3668, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3766 = !DILocalVariable(name: "C", arg: 1, scope: !3765, file: !3, line: 550, type: !2899)
!3767 = !DILocation(line: 550, column: 57, scope: !3765)
!3768 = !DILocalVariable(name: "ar", arg: 2, scope: !3765, file: !3, line: 550, type: !2707)
!3769 = !DILocation(line: 550, column: 69, scope: !3765)
!3770 = !DILocalVariable(name: "sa", scope: !3765, file: !3, line: 552, type: !2701)
!3771 = !DILocation(line: 552, column: 11, scope: !3765)
!3772 = !DILocation(line: 552, column: 28, scope: !3765)
!3773 = !DILocation(line: 552, column: 16, scope: !3765)
!3774 = !DILocalVariable(name: "sseq", scope: !3765, file: !3, line: 553, type: !983)
!3775 = !DILocation(line: 553, column: 12, scope: !3765)
!3776 = !DILocation(line: 553, column: 19, scope: !3765)
!3777 = !DILocation(line: 553, column: 23, scope: !3765)
!3778 = !DILocation(line: 553, column: 33, scope: !3765)
!3779 = !DILocalVariable(name: "scene", scope: !3765, file: !3, line: 554, type: !2904)
!3780 = !DILocation(line: 554, column: 9, scope: !3765)
!3781 = !DILocation(line: 554, column: 32, scope: !3765)
!3782 = !DILocation(line: 554, column: 17, scope: !3765)
!3783 = !DILocalVariable(name: "wm", scope: !3765, file: !3, line: 555, type: !3258)
!3784 = !DILocation(line: 555, column: 19, scope: !3765)
!3785 = !DILocation(line: 555, column: 39, scope: !3765)
!3786 = !DILocation(line: 555, column: 24, scope: !3765)
!3787 = !DILocalVariable(name: "show_split", scope: !3765, file: !3, line: 556, type: !915)
!3788 = !DILocation(line: 556, column: 6, scope: !3765)
!3789 = !DILocation(line: 556, column: 19, scope: !3765)
!3790 = !DILocation(line: 556, column: 26, scope: !3765)
!3791 = !DILocation(line: 556, column: 29, scope: !3765)
!3792 = !DILocation(line: 556, column: 32, scope: !3765)
!3793 = !DILocation(line: 556, column: 39, scope: !3765)
!3794 = !DILocation(line: 556, column: 43, scope: !3765)
!3795 = !DILocation(line: 556, column: 53, scope: !3765)
!3796 = !DILocation(line: 556, column: 77, scope: !3765)
!3797 = !DILocation(line: 556, column: 80, scope: !3765)
!3798 = !DILocation(line: 556, column: 86, scope: !3765)
!3799 = !DILocation(line: 556, column: 92, scope: !3765)
!3800 = !DILocation(line: 0, scope: !3765)
!3801 = !DILocation(line: 559, column: 6, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 559, column: 6)
!3803 = !DILocation(line: 559, column: 12, scope: !3802)
!3804 = !DILocation(line: 559, column: 18, scope: !3802)
!3805 = !DILocation(line: 559, column: 6, scope: !3765)
!3806 = !DILocation(line: 559, column: 40, scope: !3802)
!3807 = !DILocation(line: 559, column: 46, scope: !3802)
!3808 = !DILocation(line: 559, column: 52, scope: !3802)
!3809 = !DILocation(line: 561, column: 7, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 561, column: 6)
!3811 = !DILocation(line: 561, column: 18, scope: !3810)
!3812 = !DILocation(line: 561, column: 21, scope: !3810)
!3813 = !DILocation(line: 561, column: 27, scope: !3810)
!3814 = !DILocation(line: 561, column: 40, scope: !3810)
!3815 = !DILocation(line: 561, column: 6, scope: !3765)
!3816 = !DILocation(line: 562, column: 18, scope: !3810)
!3817 = !DILocation(line: 562, column: 21, scope: !3810)
!3818 = !DILocation(line: 562, column: 28, scope: !3810)
!3819 = !DILocation(line: 562, column: 32, scope: !3810)
!3820 = !DILocation(line: 562, column: 38, scope: !3810)
!3821 = !DILocation(line: 562, column: 45, scope: !3810)
!3822 = !DILocation(line: 562, column: 47, scope: !3810)
!3823 = !DILocation(line: 562, column: 3, scope: !3810)
!3824 = !DILocation(line: 564, column: 6, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 564, column: 6)
!3826 = !DILocation(line: 564, column: 17, scope: !3825)
!3827 = !DILocation(line: 564, column: 20, scope: !3825)
!3828 = !DILocation(line: 564, column: 26, scope: !3825)
!3829 = !DILocation(line: 564, column: 39, scope: !3825)
!3830 = !DILocation(line: 564, column: 6, scope: !3765)
!3831 = !DILocalVariable(name: "over_cfra", scope: !3832, file: !3, line: 565, type: !915)
!3832 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 564, column: 68)
!3833 = !DILocation(line: 565, column: 7, scope: !3832)
!3834 = !DILocation(line: 567, column: 7, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 567, column: 7)
!3836 = !DILocation(line: 567, column: 14, scope: !3835)
!3837 = !DILocation(line: 567, column: 18, scope: !3835)
!3838 = !DILocation(line: 567, column: 28, scope: !3835)
!3839 = !DILocation(line: 567, column: 7, scope: !3832)
!3840 = !DILocation(line: 568, column: 16, scope: !3835)
!3841 = !DILocation(line: 568, column: 23, scope: !3835)
!3842 = !DILocation(line: 568, column: 27, scope: !3835)
!3843 = !DILocation(line: 568, column: 14, scope: !3835)
!3844 = !DILocation(line: 568, column: 4, scope: !3835)
!3845 = !DILocation(line: 570, column: 16, scope: !3835)
!3846 = !DILocation(line: 570, column: 23, scope: !3835)
!3847 = !DILocation(line: 570, column: 25, scope: !3835)
!3848 = !DILocation(line: 570, column: 32, scope: !3835)
!3849 = !DILocation(line: 570, column: 39, scope: !3835)
!3850 = !DILocation(line: 570, column: 43, scope: !3835)
!3851 = !DILocation(line: 570, column: 30, scope: !3835)
!3852 = !DILocation(line: 570, column: 14, scope: !3835)
!3853 = !DILocation(line: 572, column: 7, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 572, column: 7)
!3855 = !DILocation(line: 572, column: 20, scope: !3854)
!3856 = !DILocation(line: 572, column: 27, scope: !3854)
!3857 = !DILocation(line: 572, column: 29, scope: !3854)
!3858 = !DILocation(line: 572, column: 17, scope: !3854)
!3859 = !DILocation(line: 572, column: 34, scope: !3854)
!3860 = !DILocation(line: 572, column: 37, scope: !3854)
!3861 = !DILocation(line: 572, column: 43, scope: !3854)
!3862 = !DILocation(line: 572, column: 56, scope: !3854)
!3863 = !DILocation(line: 572, column: 7, scope: !3832)
!3864 = !DILocation(line: 573, column: 19, scope: !3854)
!3865 = !DILocation(line: 573, column: 22, scope: !3854)
!3866 = !DILocation(line: 573, column: 29, scope: !3854)
!3867 = !DILocation(line: 573, column: 33, scope: !3854)
!3868 = !DILocation(line: 573, column: 39, scope: !3854)
!3869 = !DILocation(line: 573, column: 46, scope: !3854)
!3870 = !DILocation(line: 573, column: 48, scope: !3854)
!3871 = !DILocation(line: 573, column: 54, scope: !3854)
!3872 = !DILocation(line: 573, column: 66, scope: !3854)
!3873 = !DILocation(line: 573, column: 73, scope: !3854)
!3874 = !DILocation(line: 573, column: 75, scope: !3854)
!3875 = !DILocation(line: 573, column: 64, scope: !3854)
!3876 = !DILocation(line: 573, column: 4, scope: !3854)
!3877 = !DILocation(line: 574, column: 2, scope: !3832)
!3878 = !DILocation(line: 576, column: 9, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 576, column: 6)
!3880 = !DILocation(line: 576, column: 16, scope: !3879)
!3881 = !DILocation(line: 576, column: 33, scope: !3879)
!3882 = !DILocation(line: 576, column: 64, scope: !3879)
!3883 = !DILocation(line: 576, column: 36, scope: !3879)
!3884 = !DILocation(line: 576, column: 6, scope: !3765)
!3885 = !DILocalVariable(name: "rect", scope: !3886, file: !3, line: 577, type: !1009)
!3886 = distinct !DILexicalBlock(scope: !3879, file: !3, line: 576, column: 69)
!3887 = !DILocation(line: 577, column: 8, scope: !3886)
!3888 = !DILocation(line: 578, column: 26, scope: !3886)
!3889 = !DILocation(line: 578, column: 3, scope: !3886)
!3890 = !DILocation(line: 579, column: 21, scope: !3886)
!3891 = !DILocation(line: 579, column: 3, scope: !3886)
!3892 = !DILocation(line: 580, column: 2, scope: !3886)
!3893 = !DILocation(line: 581, column: 1, scope: !3765)
!3894 = distinct !DISubprogram(name: "sequencer_preview_area_listener", scope: !3, file: !3, line: 583, type: !3679, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3895 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3894, file: !3, line: 583, type: !2583)
!3896 = !DILocation(line: 583, column: 54, scope: !3894)
!3897 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !3894, file: !3, line: 583, type: !2701)
!3898 = !DILocation(line: 583, column: 75, scope: !3894)
!3899 = !DILocalVariable(name: "ar", arg: 3, scope: !3894, file: !3, line: 583, type: !2707)
!3900 = !DILocation(line: 583, column: 96, scope: !3894)
!3901 = !DILocalVariable(name: "wmn", arg: 4, scope: !3894, file: !3, line: 583, type: !3567)
!3902 = !DILocation(line: 583, column: 112, scope: !3894)
!3903 = !DILocation(line: 586, column: 10, scope: !3894)
!3904 = !DILocation(line: 586, column: 15, scope: !3894)
!3905 = !DILocation(line: 586, column: 2, scope: !3894)
!3906 = !DILocation(line: 588, column: 8, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 588, column: 8)
!3908 = distinct !DILexicalBlock(scope: !3894, file: !3, line: 586, column: 25)
!3909 = !DILocation(line: 588, column: 13, scope: !3907)
!3910 = !DILocation(line: 588, column: 20, scope: !3907)
!3911 = !DILocation(line: 588, column: 8, scope: !3908)
!3912 = !DILocation(line: 589, column: 26, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 588, column: 34)
!3914 = !DILocation(line: 589, column: 5, scope: !3913)
!3915 = !DILocation(line: 590, column: 4, scope: !3913)
!3916 = !DILocation(line: 591, column: 4, scope: !3908)
!3917 = !DILocation(line: 593, column: 12, scope: !3908)
!3918 = !DILocation(line: 593, column: 17, scope: !3908)
!3919 = !DILocation(line: 593, column: 4, scope: !3908)
!3920 = !DILocation(line: 598, column: 27, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 593, column: 23)
!3922 = !DILocation(line: 598, column: 6, scope: !3921)
!3923 = !DILocation(line: 599, column: 6, scope: !3921)
!3924 = !DILocation(line: 601, column: 4, scope: !3908)
!3925 = !DILocation(line: 603, column: 8, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 603, column: 8)
!3927 = !DILocation(line: 603, column: 13, scope: !3926)
!3928 = !DILocation(line: 603, column: 18, scope: !3926)
!3929 = !DILocation(line: 603, column: 8, scope: !3908)
!3930 = !DILocation(line: 604, column: 26, scope: !3926)
!3931 = !DILocation(line: 604, column: 5, scope: !3926)
!3932 = !DILocation(line: 605, column: 4, scope: !3908)
!3933 = !DILocation(line: 607, column: 12, scope: !3908)
!3934 = !DILocation(line: 607, column: 17, scope: !3908)
!3935 = !DILocation(line: 607, column: 4, scope: !3908)
!3936 = !DILocation(line: 609, column: 27, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 607, column: 23)
!3938 = !DILocation(line: 609, column: 6, scope: !3937)
!3939 = !DILocation(line: 610, column: 6, scope: !3937)
!3940 = !DILocation(line: 612, column: 4, scope: !3908)
!3941 = !DILocation(line: 614, column: 8, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 614, column: 8)
!3943 = !DILocation(line: 614, column: 13, scope: !3942)
!3944 = !DILocation(line: 614, column: 20, scope: !3942)
!3945 = !DILocation(line: 614, column: 8, scope: !3908)
!3946 = !DILocation(line: 615, column: 26, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 614, column: 34)
!3948 = !DILocation(line: 615, column: 5, scope: !3947)
!3949 = !DILocation(line: 616, column: 4, scope: !3947)
!3950 = !DILocation(line: 617, column: 4, scope: !3908)
!3951 = !DILocation(line: 619, column: 1, scope: !3894)
!3952 = distinct !DISubprogram(name: "sequencer_buttons_area_listener", scope: !3, file: !3, line: 639, type: !3679, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!3953 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3952, file: !3, line: 639, type: !2583)
!3954 = !DILocation(line: 639, column: 54, scope: !3952)
!3955 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !3952, file: !3, line: 639, type: !2701)
!3956 = !DILocation(line: 639, column: 75, scope: !3952)
!3957 = !DILocalVariable(name: "ar", arg: 3, scope: !3952, file: !3, line: 639, type: !2707)
!3958 = !DILocation(line: 639, column: 96, scope: !3952)
!3959 = !DILocalVariable(name: "wmn", arg: 4, scope: !3952, file: !3, line: 639, type: !3567)
!3960 = !DILocation(line: 639, column: 112, scope: !3952)
!3961 = !DILocation(line: 642, column: 10, scope: !3952)
!3962 = !DILocation(line: 642, column: 15, scope: !3952)
!3963 = !DILocation(line: 642, column: 2, scope: !3952)
!3964 = !DILocation(line: 644, column: 8, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 644, column: 8)
!3966 = distinct !DILexicalBlock(scope: !3952, file: !3, line: 642, column: 25)
!3967 = !DILocation(line: 644, column: 13, scope: !3965)
!3968 = !DILocation(line: 644, column: 18, scope: !3965)
!3969 = !DILocation(line: 644, column: 8, scope: !3966)
!3970 = !DILocation(line: 645, column: 26, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3965, file: !3, line: 644, column: 30)
!3972 = !DILocation(line: 645, column: 5, scope: !3971)
!3973 = !DILocation(line: 646, column: 4, scope: !3971)
!3974 = !DILocation(line: 647, column: 4, scope: !3966)
!3975 = !DILocation(line: 649, column: 12, scope: !3966)
!3976 = !DILocation(line: 649, column: 17, scope: !3966)
!3977 = !DILocation(line: 649, column: 4, scope: !3966)
!3978 = !DILocation(line: 652, column: 27, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 649, column: 23)
!3980 = !DILocation(line: 652, column: 6, scope: !3979)
!3981 = !DILocation(line: 653, column: 6, scope: !3979)
!3982 = !DILocation(line: 655, column: 4, scope: !3966)
!3983 = !DILocation(line: 657, column: 8, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 657, column: 8)
!3985 = !DILocation(line: 657, column: 13, scope: !3984)
!3986 = !DILocation(line: 657, column: 18, scope: !3984)
!3987 = !DILocation(line: 657, column: 8, scope: !3966)
!3988 = !DILocation(line: 658, column: 26, scope: !3984)
!3989 = !DILocation(line: 658, column: 5, scope: !3984)
!3990 = !DILocation(line: 659, column: 4, scope: !3966)
!3991 = !DILocation(line: 661, column: 8, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 661, column: 8)
!3993 = !DILocation(line: 661, column: 13, scope: !3992)
!3994 = !DILocation(line: 661, column: 20, scope: !3992)
!3995 = !DILocation(line: 661, column: 8, scope: !3966)
!3996 = !DILocation(line: 662, column: 26, scope: !3992)
!3997 = !DILocation(line: 662, column: 5, scope: !3992)
!3998 = !DILocation(line: 663, column: 4, scope: !3966)
!3999 = !DILocation(line: 665, column: 1, scope: !3952)
!4000 = distinct !DISubprogram(name: "sequencer_buttons_area_init", scope: !3, file: !3, line: 624, type: !3597, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!4001 = !DILocalVariable(name: "wm", arg: 1, scope: !4000, file: !3, line: 624, type: !3258)
!4002 = !DILocation(line: 624, column: 58, scope: !4000)
!4003 = !DILocalVariable(name: "ar", arg: 2, scope: !4000, file: !3, line: 624, type: !2707)
!4004 = !DILocation(line: 624, column: 71, scope: !4000)
!4005 = !DILocalVariable(name: "keymap", scope: !4000, file: !3, line: 626, type: !3604)
!4006 = !DILocation(line: 626, column: 12, scope: !4000)
!4007 = !DILocation(line: 628, column: 26, scope: !4000)
!4008 = !DILocation(line: 628, column: 30, scope: !4000)
!4009 = !DILocation(line: 628, column: 11, scope: !4000)
!4010 = !DILocation(line: 628, column: 9, scope: !4000)
!4011 = !DILocation(line: 629, column: 34, scope: !4000)
!4012 = !DILocation(line: 629, column: 38, scope: !4000)
!4013 = !DILocation(line: 629, column: 48, scope: !4000)
!4014 = !DILocation(line: 629, column: 57, scope: !4000)
!4015 = !DILocation(line: 629, column: 61, scope: !4000)
!4016 = !DILocation(line: 629, column: 65, scope: !4000)
!4017 = !DILocation(line: 629, column: 72, scope: !4000)
!4018 = !DILocation(line: 629, column: 76, scope: !4000)
!4019 = !DILocation(line: 629, column: 2, scope: !4000)
!4020 = !DILocation(line: 631, column: 24, scope: !4000)
!4021 = !DILocation(line: 631, column: 28, scope: !4000)
!4022 = !DILocation(line: 631, column: 2, scope: !4000)
!4023 = !DILocation(line: 632, column: 1, scope: !4000)
!4024 = distinct !DISubprogram(name: "sequencer_buttons_area_draw", scope: !3, file: !3, line: 634, type: !3668, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!4025 = !DILocalVariable(name: "C", arg: 1, scope: !4024, file: !3, line: 634, type: !2899)
!4026 = !DILocation(line: 634, column: 57, scope: !4024)
!4027 = !DILocalVariable(name: "ar", arg: 2, scope: !4024, file: !3, line: 634, type: !2707)
!4028 = !DILocation(line: 634, column: 69, scope: !4024)
!4029 = !DILocation(line: 636, column: 19, scope: !4024)
!4030 = !DILocation(line: 636, column: 22, scope: !4024)
!4031 = !DILocation(line: 636, column: 2, scope: !4024)
!4032 = !DILocation(line: 637, column: 1, scope: !4024)
!4033 = distinct !DISubprogram(name: "sequencer_header_area_init", scope: !3, file: !3, line: 520, type: !3597, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!4034 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !4033, file: !3, line: 520, type: !3258)
!4035 = !DILocation(line: 520, column: 57, scope: !4033)
!4036 = !DILocalVariable(name: "ar", arg: 2, scope: !4033, file: !3, line: 520, type: !2707)
!4037 = !DILocation(line: 520, column: 78, scope: !4033)
!4038 = !DILocation(line: 522, column: 24, scope: !4033)
!4039 = !DILocation(line: 522, column: 2, scope: !4033)
!4040 = !DILocation(line: 523, column: 1, scope: !4033)
!4041 = distinct !DISubprogram(name: "sequencer_header_area_draw", scope: !3, file: !3, line: 525, type: !3668, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!4042 = !DILocalVariable(name: "C", arg: 1, scope: !4041, file: !3, line: 525, type: !2899)
!4043 = !DILocation(line: 525, column: 56, scope: !4041)
!4044 = !DILocalVariable(name: "ar", arg: 2, scope: !4041, file: !3, line: 525, type: !2707)
!4045 = !DILocation(line: 525, column: 68, scope: !4041)
!4046 = !DILocation(line: 527, column: 19, scope: !4041)
!4047 = !DILocation(line: 527, column: 22, scope: !4041)
!4048 = !DILocation(line: 527, column: 2, scope: !4041)
!4049 = !DILocation(line: 528, column: 1, scope: !4041)
!4050 = distinct !DISubprogram(name: "image_drop_poll", scope: !3, file: !3, line: 360, type: !4051, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!4051 = !DISubroutineType(types: !4052)
!4052 = !{!915, !2456, !4053, !4074}
!4053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4054, size: 64)
!4054 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDrag", file: !1047, line: 624, baseType: !4055)
!4055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDrag", file: !1047, line: 610, size: 10304, elements: !4056)
!4056 = !{!4057, !4059, !4060, !4061, !4062, !4063, !4064, !4065, !4066, !4067, !4068, !4069, !4073}
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4055, file: !1047, line: 611, baseType: !4058, size: 64)
!4058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4055, size: 64)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4055, file: !1047, line: 611, baseType: !4058, size: 64, offset: 64)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !4055, file: !1047, line: 613, baseType: !915, size: 32, offset: 128)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4055, file: !1047, line: 613, baseType: !915, size: 32, offset: 160)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !4055, file: !1047, line: 614, baseType: !960, size: 64, offset: 192)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !4055, file: !1047, line: 615, baseType: !1083, size: 8192, offset: 256)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !4055, file: !1047, line: 616, baseType: !2376, size: 64, offset: 8448)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !4055, file: !1047, line: 618, baseType: !2449, size: 64, offset: 8512)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !4055, file: !1047, line: 619, baseType: !977, size: 32, offset: 8576)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !4055, file: !1047, line: 620, baseType: !915, size: 32, offset: 8608)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !4055, file: !1047, line: 620, baseType: !915, size: 32, offset: 8640)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "opname", scope: !4055, file: !1047, line: 622, baseType: !4070, size: 1600, offset: 8672)
!4070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 1600, elements: !4071)
!4071 = !{!4072}
!4072 = !DISubrange(count: 200)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4055, file: !1047, line: 623, baseType: !7, size: 32, offset: 10272)
!4074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4075, size: 64)
!4075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4076)
!4076 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !1047, line: 460, baseType: !2359)
!4077 = !DILocalVariable(name: "C", arg: 1, scope: !4050, file: !3, line: 360, type: !2456)
!4078 = !DILocation(line: 360, column: 38, scope: !4050)
!4079 = !DILocalVariable(name: "drag", arg: 2, scope: !4050, file: !3, line: 360, type: !4053)
!4080 = !DILocation(line: 360, column: 49, scope: !4050)
!4081 = !DILocalVariable(name: "event", arg: 3, scope: !4050, file: !3, line: 360, type: !4074)
!4082 = !DILocation(line: 360, column: 70, scope: !4050)
!4083 = !DILocalVariable(name: "ar", scope: !4050, file: !3, line: 362, type: !2707)
!4084 = !DILocation(line: 362, column: 11, scope: !4050)
!4085 = !DILocation(line: 362, column: 30, scope: !4050)
!4086 = !DILocation(line: 362, column: 16, scope: !4050)
!4087 = !DILocalVariable(name: "scene", scope: !4050, file: !3, line: 363, type: !2904)
!4088 = !DILocation(line: 363, column: 9, scope: !4050)
!4089 = !DILocation(line: 363, column: 32, scope: !4050)
!4090 = !DILocation(line: 363, column: 17, scope: !4050)
!4091 = !DILocalVariable(name: "hand", scope: !4050, file: !3, line: 364, type: !915)
!4092 = !DILocation(line: 364, column: 6, scope: !4050)
!4093 = !DILocation(line: 366, column: 6, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4050, file: !3, line: 366, column: 6)
!4095 = !DILocation(line: 366, column: 12, scope: !4094)
!4096 = !DILocation(line: 366, column: 17, scope: !4094)
!4097 = !DILocation(line: 366, column: 6, scope: !4050)
!4098 = !DILocation(line: 367, column: 7, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 367, column: 7)
!4100 = !DILocation(line: 367, column: 7, scope: !4094)
!4101 = !DILocation(line: 368, column: 25, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 368, column: 8)
!4103 = !DILocation(line: 368, column: 33, scope: !4102)
!4104 = !DILocation(line: 368, column: 37, scope: !4102)
!4105 = !DILocation(line: 368, column: 49, scope: !4102)
!4106 = !DILocation(line: 368, column: 56, scope: !4102)
!4107 = !DILocation(line: 368, column: 8, scope: !4102)
!4108 = !DILocation(line: 368, column: 62, scope: !4102)
!4109 = !DILocation(line: 368, column: 8, scope: !4099)
!4110 = !DILocation(line: 369, column: 5, scope: !4102)
!4111 = !DILocation(line: 368, column: 65, scope: !4102)
!4112 = !DILocation(line: 371, column: 2, scope: !4050)
!4113 = !DILocation(line: 372, column: 1, scope: !4050)
!4114 = distinct !DISubprogram(name: "sequencer_drop_copy", scope: !3, file: !3, line: 400, type: !4115, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{null, !4053, !4117}
!4117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4118, size: 64)
!4118 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDropBox", file: !1047, line: 645, baseType: !4119)
!4119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDropBox", file: !1047, line: 628, size: 512, elements: !4120)
!4120 = !{!4121, !4123, !4124, !4128, !4132, !4232, !4233, !4234}
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4119, file: !1047, line: 629, baseType: !4122, size: 64)
!4122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4119, size: 64)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4119, file: !1047, line: 629, baseType: !4122, size: 64, offset: 64)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !4119, file: !1047, line: 632, baseType: !4125, size: 64, offset: 128)
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4126, size: 64)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{!915, !3622, !4058, !4074}
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !4119, file: !1047, line: 635, baseType: !4129, size: 64, offset: 192)
!4129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4130, size: 64)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{null, !4058, !4122}
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !4119, file: !1047, line: 638, baseType: !4133, size: 64, offset: 256)
!4133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4134, size: 64)
!4134 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1047, line: 568, baseType: !4135)
!4135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1047, line: 508, size: 1536, elements: !4136)
!4136 = !{!4137, !4138, !4139, !4140, !4141, !4175, !4179, !4185, !4189, !4190, !4191, !4192, !4193, !4194, !4198, !4199, !4200, !4201, !4205, !4231}
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4135, file: !1047, line: 509, baseType: !2386, size: 64)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4135, file: !1047, line: 510, baseType: !2386, size: 64, offset: 64)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !4135, file: !1047, line: 511, baseType: !2386, size: 64, offset: 128)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !4135, file: !1047, line: 512, baseType: !2386, size: 64, offset: 192)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !4135, file: !1047, line: 518, baseType: !4142, size: 64, offset: 256)
!4142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4143, size: 64)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{!915, !3622, !4145}
!4145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4146, size: 64)
!4146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !1054, line: 328, size: 1344, elements: !4147)
!4147 = !{!4148, !4149, !4150, !4151, !4152, !4154, !4155, !4156, !4166, !4168, !4169, !4170, !4173, !4174}
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4146, file: !1054, line: 329, baseType: !4145, size: 64)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4146, file: !1054, line: 329, baseType: !4145, size: 64, offset: 64)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4146, file: !1054, line: 332, baseType: !1112, size: 512, offset: 128)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !4146, file: !1054, line: 333, baseType: !1101, size: 64, offset: 640)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4146, file: !1054, line: 336, baseType: !4153, size: 64, offset: 704)
!4153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4135, size: 64)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !4146, file: !1054, line: 337, baseType: !960, size: 64, offset: 768)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !4146, file: !1054, line: 338, baseType: !960, size: 64, offset: 832)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4146, file: !1054, line: 340, baseType: !4157, size: 64, offset: 896)
!4157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4158, size: 64)
!4158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1190, line: 55, size: 192, elements: !4159)
!4159 = !{!4160, !4164, !4165}
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4158, file: !1190, line: 58, baseType: !4161, size: 64)
!4161 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4158, file: !1190, line: 56, size: 64, elements: !4162)
!4162 = !{!4163}
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4161, file: !1190, line: 57, baseType: !960, size: 64)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4158, file: !1190, line: 60, baseType: !1188, size: 64, offset: 64)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4158, file: !1190, line: 61, baseType: !960, size: 64, offset: 128)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !4146, file: !1054, line: 341, baseType: !4167, size: 64, offset: 960)
!4167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !4146, file: !1054, line: 343, baseType: !969, size: 128, offset: 1024)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !4146, file: !1054, line: 344, baseType: !4145, size: 64, offset: 1152)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !4146, file: !1054, line: 345, baseType: !4171, size: 64, offset: 1216)
!4171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4172, size: 64)
!4172 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !2495, line: 48, flags: DIFlagFwdDecl)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4146, file: !1054, line: 346, baseType: !980, size: 16, offset: 1280)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4146, file: !1054, line: 346, baseType: !2241, size: 48, offset: 1296)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !4135, file: !1047, line: 524, baseType: !4176, size: 64, offset: 320)
!4176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4177, size: 64)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{!1715, !3622, !4145}
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !4135, file: !1047, line: 530, baseType: !4180, size: 64, offset: 384)
!4180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4181, size: 64)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{!915, !3622, !4145, !4183}
!4183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4184, size: 64)
!4184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2359)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !4135, file: !1047, line: 531, baseType: !4186, size: 64, offset: 448)
!4186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4187, size: 64)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{null, !3622, !4145}
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !4135, file: !1047, line: 532, baseType: !4180, size: 64, offset: 512)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !4135, file: !1047, line: 536, baseType: !3619, size: 64, offset: 576)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !4135, file: !1047, line: 539, baseType: !4186, size: 64, offset: 640)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !4135, file: !1047, line: 542, baseType: !1188, size: 64, offset: 704)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !4135, file: !1047, line: 545, baseType: !1106, size: 64, offset: 768)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4135, file: !1047, line: 549, baseType: !4195, size: 64, offset: 832)
!4195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4196, size: 64)
!4196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1190, line: 333, baseType: !4197)
!4197 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1190, line: 39, flags: DIFlagFwdDecl)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !4135, file: !1047, line: 552, baseType: !969, size: 128, offset: 896)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !4135, file: !1047, line: 555, baseType: !3609, size: 64, offset: 1024)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !4135, file: !1047, line: 559, baseType: !960, size: 64, offset: 1088)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !4135, file: !1047, line: 560, baseType: !4202, size: 64, offset: 1152)
!4202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4203, size: 64)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{!915, !3622, !4153}
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !4135, file: !1047, line: 563, baseType: !4206, size: 256, offset: 1216)
!4206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1190, line: 436, baseType: !4207)
!4207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1190, line: 430, size: 256, elements: !4208)
!4208 = !{!4209, !4210, !4213, !4229}
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4207, file: !1190, line: 431, baseType: !960, size: 64)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !4207, file: !1190, line: 432, baseType: !4211, size: 64, offset: 64)
!4211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4212, size: 64)
!4212 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1190, line: 417, baseType: !1189)
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !4207, file: !1190, line: 433, baseType: !4214, size: 64, offset: 128)
!4214 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1190, line: 408, baseType: !4215)
!4215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4216, size: 64)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{!915, !3622, !4157, !4218, !4220}
!4218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4219, size: 64)
!4219 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1190, line: 38, flags: DIFlagFwdDecl)
!4220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4221, size: 64)
!4221 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1190, line: 348, baseType: !4222)
!4222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1190, line: 337, size: 256, elements: !4223)
!4223 = !{!4224, !4225, !4226, !4227, !4228}
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4222, file: !1190, line: 339, baseType: !960, size: 64)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4222, file: !1190, line: 342, baseType: !4218, size: 64, offset: 64)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !4222, file: !1190, line: 345, baseType: !915, size: 32, offset: 128)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !4222, file: !1190, line: 347, baseType: !915, size: 32, offset: 160)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !4222, file: !1190, line: 347, baseType: !915, size: 32, offset: 192)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !4207, file: !1190, line: 434, baseType: !4230, size: 64, offset: 192)
!4230 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1190, line: 409, baseType: !1238)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4135, file: !1047, line: 566, baseType: !980, size: 16, offset: 1472)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !4119, file: !1047, line: 640, baseType: !1106, size: 64, offset: 320)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4119, file: !1047, line: 641, baseType: !4157, size: 64, offset: 384)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !4119, file: !1047, line: 643, baseType: !980, size: 16, offset: 448)
!4235 = !DILocalVariable(name: "drag", arg: 1, scope: !4114, file: !3, line: 400, type: !4053)
!4236 = !DILocation(line: 400, column: 41, scope: !4114)
!4237 = !DILocalVariable(name: "drop", arg: 2, scope: !4114, file: !3, line: 400, type: !4117)
!4238 = !DILocation(line: 400, column: 58, scope: !4114)
!4239 = !DILocation(line: 403, column: 31, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4114, file: !3, line: 403, column: 6)
!4241 = !DILocation(line: 403, column: 37, scope: !4240)
!4242 = !DILocation(line: 403, column: 6, scope: !4240)
!4243 = !DILocation(line: 403, column: 6, scope: !4114)
!4244 = !DILocation(line: 404, column: 18, scope: !4240)
!4245 = !DILocation(line: 404, column: 24, scope: !4240)
!4246 = !DILocation(line: 404, column: 41, scope: !4240)
!4247 = !DILocation(line: 404, column: 47, scope: !4240)
!4248 = !DILocation(line: 404, column: 3, scope: !4240)
!4249 = !DILocation(line: 406, column: 31, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4114, file: !3, line: 406, column: 6)
!4251 = !DILocation(line: 406, column: 37, scope: !4250)
!4252 = !DILocation(line: 406, column: 6, scope: !4250)
!4253 = !DILocation(line: 406, column: 6, scope: !4114)
!4254 = !DILocalVariable(name: "itemptr", scope: !4255, file: !3, line: 407, type: !4256)
!4255 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 406, column: 56)
!4256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1190, line: 62, baseType: !4158)
!4257 = !DILocation(line: 407, column: 14, scope: !4255)
!4258 = !DILocalVariable(name: "dir", scope: !4255, file: !3, line: 408, type: !1083)
!4259 = !DILocation(line: 408, column: 8, scope: !4255)
!4260 = !DILocalVariable(name: "file", scope: !4255, file: !3, line: 408, type: !1083)
!4261 = !DILocation(line: 408, column: 23, scope: !4255)
!4262 = !DILocation(line: 410, column: 21, scope: !4255)
!4263 = !DILocation(line: 410, column: 27, scope: !4255)
!4264 = !DILocation(line: 410, column: 33, scope: !4255)
!4265 = !DILocation(line: 410, column: 38, scope: !4255)
!4266 = !DILocation(line: 410, column: 3, scope: !4255)
!4267 = !DILocation(line: 412, column: 18, scope: !4255)
!4268 = !DILocation(line: 412, column: 24, scope: !4255)
!4269 = !DILocation(line: 412, column: 42, scope: !4255)
!4270 = !DILocation(line: 412, column: 3, scope: !4255)
!4271 = !DILocation(line: 414, column: 24, scope: !4255)
!4272 = !DILocation(line: 414, column: 30, scope: !4255)
!4273 = !DILocation(line: 414, column: 3, scope: !4255)
!4274 = !DILocation(line: 415, column: 22, scope: !4255)
!4275 = !DILocation(line: 415, column: 28, scope: !4255)
!4276 = !DILocation(line: 415, column: 3, scope: !4255)
!4277 = !DILocation(line: 416, column: 36, scope: !4255)
!4278 = !DILocation(line: 416, column: 3, scope: !4255)
!4279 = !DILocation(line: 417, column: 2, scope: !4255)
!4280 = !DILocation(line: 418, column: 1, scope: !4114)
!4281 = distinct !DISubprogram(name: "movie_drop_poll", scope: !3, file: !3, line: 374, type: !4051, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!4282 = !DILocalVariable(name: "C", arg: 1, scope: !4281, file: !3, line: 374, type: !2456)
!4283 = !DILocation(line: 374, column: 38, scope: !4281)
!4284 = !DILocalVariable(name: "drag", arg: 2, scope: !4281, file: !3, line: 374, type: !4053)
!4285 = !DILocation(line: 374, column: 49, scope: !4281)
!4286 = !DILocalVariable(name: "event", arg: 3, scope: !4281, file: !3, line: 374, type: !4074)
!4287 = !DILocation(line: 374, column: 70, scope: !4281)
!4288 = !DILocalVariable(name: "ar", scope: !4281, file: !3, line: 376, type: !2707)
!4289 = !DILocation(line: 376, column: 11, scope: !4281)
!4290 = !DILocation(line: 376, column: 30, scope: !4281)
!4291 = !DILocation(line: 376, column: 16, scope: !4281)
!4292 = !DILocalVariable(name: "scene", scope: !4281, file: !3, line: 377, type: !2904)
!4293 = !DILocation(line: 377, column: 9, scope: !4281)
!4294 = !DILocation(line: 377, column: 32, scope: !4281)
!4295 = !DILocation(line: 377, column: 17, scope: !4281)
!4296 = !DILocalVariable(name: "hand", scope: !4281, file: !3, line: 378, type: !915)
!4297 = !DILocation(line: 378, column: 6, scope: !4281)
!4298 = !DILocation(line: 380, column: 6, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 380, column: 6)
!4300 = !DILocation(line: 380, column: 12, scope: !4299)
!4301 = !DILocation(line: 380, column: 17, scope: !4299)
!4302 = !DILocation(line: 380, column: 6, scope: !4281)
!4303 = !DILocation(line: 381, column: 7, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4299, file: !3, line: 381, column: 7)
!4305 = !DILocation(line: 381, column: 7, scope: !4299)
!4306 = !DILocation(line: 382, column: 25, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 382, column: 8)
!4308 = !DILocation(line: 382, column: 33, scope: !4307)
!4309 = !DILocation(line: 382, column: 37, scope: !4307)
!4310 = !DILocation(line: 382, column: 49, scope: !4307)
!4311 = !DILocation(line: 382, column: 56, scope: !4307)
!4312 = !DILocation(line: 382, column: 8, scope: !4307)
!4313 = !DILocation(line: 382, column: 62, scope: !4307)
!4314 = !DILocation(line: 382, column: 8, scope: !4304)
!4315 = !DILocation(line: 383, column: 5, scope: !4307)
!4316 = !DILocation(line: 382, column: 65, scope: !4307)
!4317 = !DILocation(line: 384, column: 2, scope: !4281)
!4318 = !DILocation(line: 385, column: 1, scope: !4281)
!4319 = distinct !DISubprogram(name: "sound_drop_poll", scope: !3, file: !3, line: 387, type: !4051, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!4320 = !DILocalVariable(name: "C", arg: 1, scope: !4319, file: !3, line: 387, type: !2456)
!4321 = !DILocation(line: 387, column: 38, scope: !4319)
!4322 = !DILocalVariable(name: "drag", arg: 2, scope: !4319, file: !3, line: 387, type: !4053)
!4323 = !DILocation(line: 387, column: 49, scope: !4319)
!4324 = !DILocalVariable(name: "event", arg: 3, scope: !4319, file: !3, line: 387, type: !4074)
!4325 = !DILocation(line: 387, column: 70, scope: !4319)
!4326 = !DILocalVariable(name: "ar", scope: !4319, file: !3, line: 389, type: !2707)
!4327 = !DILocation(line: 389, column: 11, scope: !4319)
!4328 = !DILocation(line: 389, column: 30, scope: !4319)
!4329 = !DILocation(line: 389, column: 16, scope: !4319)
!4330 = !DILocalVariable(name: "scene", scope: !4319, file: !3, line: 390, type: !2904)
!4331 = !DILocation(line: 390, column: 9, scope: !4319)
!4332 = !DILocation(line: 390, column: 32, scope: !4319)
!4333 = !DILocation(line: 390, column: 17, scope: !4319)
!4334 = !DILocalVariable(name: "hand", scope: !4319, file: !3, line: 391, type: !915)
!4335 = !DILocation(line: 391, column: 6, scope: !4319)
!4336 = !DILocation(line: 393, column: 6, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 393, column: 6)
!4338 = !DILocation(line: 393, column: 12, scope: !4337)
!4339 = !DILocation(line: 393, column: 17, scope: !4337)
!4340 = !DILocation(line: 393, column: 6, scope: !4319)
!4341 = !DILocation(line: 394, column: 7, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 394, column: 7)
!4343 = !DILocation(line: 394, column: 7, scope: !4337)
!4344 = !DILocation(line: 395, column: 25, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 395, column: 8)
!4346 = !DILocation(line: 395, column: 33, scope: !4345)
!4347 = !DILocation(line: 395, column: 37, scope: !4345)
!4348 = !DILocation(line: 395, column: 49, scope: !4345)
!4349 = !DILocation(line: 395, column: 56, scope: !4345)
!4350 = !DILocation(line: 395, column: 8, scope: !4345)
!4351 = !DILocation(line: 395, column: 62, scope: !4345)
!4352 = !DILocation(line: 395, column: 8, scope: !4342)
!4353 = !DILocation(line: 396, column: 5, scope: !4345)
!4354 = !DILocation(line: 395, column: 65, scope: !4345)
!4355 = !DILocation(line: 397, column: 2, scope: !4319)
!4356 = !DILocation(line: 398, column: 1, scope: !4319)
!4357 = distinct !DISubprogram(name: "sequencer_find_region", scope: !3, file: !3, line: 98, type: !4358, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!4358 = !DISubroutineType(types: !4359)
!4359 = !{!2707, !2701, !980}
!4360 = !DILocalVariable(name: "sa", arg: 1, scope: !4357, file: !3, line: 98, type: !2701)
!4361 = !DILocation(line: 98, column: 48, scope: !4357)
!4362 = !DILocalVariable(name: "type", arg: 2, scope: !4357, file: !3, line: 98, type: !980)
!4363 = !DILocation(line: 98, column: 58, scope: !4357)
!4364 = !DILocalVariable(name: "ar", scope: !4357, file: !3, line: 100, type: !2707)
!4365 = !DILocation(line: 100, column: 11, scope: !4357)
!4366 = !DILocation(line: 102, column: 12, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 102, column: 2)
!4368 = !DILocation(line: 102, column: 16, scope: !4367)
!4369 = !DILocation(line: 102, column: 27, scope: !4367)
!4370 = !DILocation(line: 102, column: 10, scope: !4367)
!4371 = !DILocation(line: 102, column: 7, scope: !4367)
!4372 = !DILocation(line: 102, column: 34, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 102, column: 2)
!4374 = !DILocation(line: 102, column: 2, scope: !4367)
!4375 = !DILocation(line: 103, column: 7, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 103, column: 7)
!4377 = !DILocation(line: 103, column: 11, scope: !4376)
!4378 = !DILocation(line: 103, column: 25, scope: !4376)
!4379 = !DILocation(line: 103, column: 22, scope: !4376)
!4380 = !DILocation(line: 103, column: 7, scope: !4373)
!4381 = !DILocation(line: 104, column: 11, scope: !4376)
!4382 = !DILocation(line: 104, column: 4, scope: !4376)
!4383 = !DILocation(line: 102, column: 43, scope: !4373)
!4384 = !DILocation(line: 102, column: 47, scope: !4373)
!4385 = !DILocation(line: 102, column: 41, scope: !4373)
!4386 = !DILocation(line: 102, column: 2, scope: !4373)
!4387 = distinct !{!4387, !4374, !4388}
!4388 = !DILocation(line: 104, column: 11, scope: !4367)
!4389 = !DILocation(line: 106, column: 9, scope: !4357)
!4390 = !DILocation(line: 106, column: 2, scope: !4357)
!4391 = !DILocation(line: 107, column: 1, scope: !4357)
!4392 = distinct !DISubprogram(name: "sequencer_scopes_tag_refresh", scope: !3, file: !3, line: 65, type: !4393, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2703)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{null, !2701}
!4395 = !DILocalVariable(name: "sa", arg: 1, scope: !4392, file: !3, line: 65, type: !2701)
!4396 = !DILocation(line: 65, column: 51, scope: !4392)
!4397 = !DILocalVariable(name: "sseq", scope: !4392, file: !3, line: 67, type: !983)
!4398 = !DILocation(line: 67, column: 12, scope: !4392)
!4399 = !DILocation(line: 67, column: 31, scope: !4392)
!4400 = !DILocation(line: 67, column: 35, scope: !4392)
!4401 = !DILocation(line: 67, column: 45, scope: !4392)
!4402 = !DILocation(line: 67, column: 19, scope: !4392)
!4403 = !DILocation(line: 69, column: 2, scope: !4392)
!4404 = !DILocation(line: 69, column: 8, scope: !4392)
!4405 = !DILocation(line: 69, column: 15, scope: !4392)
!4406 = !DILocation(line: 69, column: 30, scope: !4392)
!4407 = !DILocation(line: 70, column: 1, scope: !4392)
