; ModuleID = 'blender/source/blender/editors/space_action/action_edit.c'
source_filename = "blender/source/blender/editors/space_action/action_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
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
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, i8* }
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
%struct.SpaceAction = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bAction*, %struct.bDopeSheet, i8, i8, i16, float }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.TimeMarker = type { %struct.TimeMarker*, %struct.TimeMarker*, i32, [64 x i8], i32, %struct.Object* }
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.ARegionType = type opaque
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.KeyframeEditData = type { %struct.ListBase, %struct.Scene*, i8*, float, float, i32, i32, %struct.FCurve*, i32, i16, i16 }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.bGPDlayer = type { %struct.bGPDlayer*, %struct.bGPDlayer*, %struct.ListBase, %struct.bGPDframe*, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPDframe = type { %struct.bGPDframe*, %struct.bGPDframe*, %struct.ListBase, i32, i32 }
%struct.MaskLayer = type { %struct.MaskLayer*, %struct.MaskLayer*, [64 x i8], %struct.ListBase, %struct.ListBase, %struct.MaskSpline*, %struct.MaskSplinePoint*, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { %struct.MaskSpline*, %struct.MaskSpline*, i16, i8, i8, i32, %struct.MaskSplinePoint*, %struct.MaskParent, %struct.MaskSplinePoint* }
%struct.MaskParent = type { i32, i32, %struct.ID*, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, %struct.MaskSplinePointUW*, %struct.MaskParent }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.MaskLayerShape = type { %struct.MaskLayerShape*, %struct.MaskLayerShape*, float*, i32, i32, i8, [7 x i8] }
%struct.bAnimChannelType = type { i8*, i32, void (%struct.bAnimContext*, %struct.bAnimListElem*, float*)*, void (%struct.bAnimContext*, %struct.bAnimListElem*, float, float)*, i16 (%struct.bAnimContext*, %struct.bAnimListElem*)*, i16 (%struct.bAnimContext*, %struct.bAnimListElem*)*, void (%struct.bAnimListElem*, i8*)*, i8 (%struct.bAnimListElem*, %struct.PointerRNA*, %struct.PropertyRNA**)*, i32 (%struct.bAnimListElem*)*, i8 (%struct.bAnimContext*, %struct.bAnimListElem*, i32)*, i32 (%struct.bAnimContext*, i32, i8*)*, i8* (%struct.bAnimListElem*, i32, i16*)* }
%struct.FModifier = type { %struct.FModifier*, %struct.FModifier*, i8*, [64 x i8], i16, i16, float, float, float, float, float }

@.str = private unnamed_addr constant [11 x i8] c"New Action\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ACTION_OT_new\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Create new action\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Make Markers Local\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"ACTION_OT_markers_make_local\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Move selected scene markers to the active Action as local 'pose' markers\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Auto-Set Preview Range\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"ACTION_OT_previewrange_set\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Set Preview Range based on extents of selected Keyframes\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ACTION_OT_view_all\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Reset viewable area to show full keyframe range\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"View Selected\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ACTION_OT_view_selected\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Reset viewable area to show selected keyframes range\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Copy Keyframes\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ACTION_OT_copy\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Copy selected keyframes to the copy/paste buffer\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Paste Keyframes\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ACTION_OT_paste\00", align 1
@.str.20 = private unnamed_addr constant [96 x i8] c"Paste keyframes from copy/paste buffer for the selected channels, starting on the current frame\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@keyframe_paste_offset_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Paste time offset of keys\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@keyframe_paste_merge_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Method of merging pasted keys and existing\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Insert Keyframes\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"ACTION_OT_keyframe_insert\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"Insert keyframes for the specified channels\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_actkeys_insertkey_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Duplicate Keyframes\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"ACTION_OT_duplicate\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Make a copy of all selected keyframes\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Delete Keyframes\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"ACTION_OT_delete\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Remove all selected keyframes\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Clean Keyframes\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"ACTION_OT_clean\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"Simplify F-Curves by removing closely spaced keyframes\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Sample Keyframes\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"ACTION_OT_sample\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"Add keyframes on every frame between the selected keyframes\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Set Keyframe Extrapolation\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"ACTION_OT_extrapolation_type\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Set extrapolation mode for selected F-Curves\00", align 1
@prop_actkeys_expo_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.80, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.83, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.84, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.86, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 -2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.87, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.89, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !481
@.str.49 = private unnamed_addr constant [27 x i8] c"Set Keyframe Interpolation\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ACTION_OT_interpolation_type\00", align 1
@.str.51 = private unnamed_addr constant [85 x i8] c"Set interpolation mode for the F-Curve segments starting from the selected keyframes\00", align 1
@beztriple_interpolation_mode_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.52 = private unnamed_addr constant [25 x i8] c"Set Keyframe Handle Type\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"ACTION_OT_handle_type\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"Set type of handle for selected keyframes\00", align 1
@keyframe_handle_type_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.55 = private unnamed_addr constant [18 x i8] c"Set Keyframe Type\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"ACTION_OT_keyframe_type\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"Set type of keyframe for the selected keyframes\00", align 1
@beztriple_keyframe_type_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.58 = private unnamed_addr constant [18 x i8] c"Jump to Keyframes\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"ACTION_OT_frame_jump\00", align 1
@.str.60 = private unnamed_addr constant [71 x i8] c"Set the current frame to the average frame value of selected keyframes\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Snap Keys\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"ACTION_OT_snap\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"Snap selected keyframes to the times specified\00", align 1
@prop_actkeys_snap_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.90, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.92, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.95, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.98, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.99, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.101, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !497
@.str.64 = private unnamed_addr constant [12 x i8] c"Mirror Keys\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"ACTION_OT_mirror\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"Flip selected keyframes over the selected mirror line\00", align 1
@prop_actkeys_mirror_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.90, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.103, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.106, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.107, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.109, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !499
@.str.67 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.68 = private unnamed_addr constant [57 x i8] c"Keyframe pasting is not available for grease pencil mode\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"Keyframe pasting is not available for mask mode\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"No keyframes copied to keyframes copy/paste buffer\00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"Keyframe pasting is not available for grease pencil or mask mode\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"All Channels\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Only Selected Channels\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"In Active Group\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Constant Extrapolation\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"Values on endpoint keyframes are held\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Linear Extrapolation\00", align 1
@.str.83 = private unnamed_addr constant [77 x i8] c"Straight-line slope of end segments are extended past the endpoint keyframes\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"MAKE_CYCLIC\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"Make Cyclic (F-Modifier)\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"Add Cycles F-Modifier if one doesn't exist already\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"CLEAR_CYCLIC\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"Clear Cyclic (F-Modifier)\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"Remove Cycles F-Modifier if not needed anymore\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.90 = private unnamed_addr constant [5 x i8] c"CFRA\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Current frame\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"Snap selected keyframes to the current frame\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"NEAREST_FRAME\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"Nearest Frame\00", align 1
@.str.95 = private unnamed_addr constant [95 x i8] c"Snap selected keyframes to the nearest (whole) frame (use to fix accidental sub-frame offsets)\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"NEAREST_SECOND\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Nearest Second\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"Snap selected keyframes to the nearest second\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"NEAREST_MARKER\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Nearest Marker\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"Snap selected keyframes to the nearest marker\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"By Times over Current frame\00", align 1
@.str.103 = private unnamed_addr constant [76 x i8] c"Flip times of selected keyframes using the current frame as the mirror line\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"XAXIS\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"By Values over Value=0\00", align 1
@.str.106 = private unnamed_addr constant [89 x i8] c"Flip values of selected keyframes (i.e. negative values become positive, and vice versa)\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"MARKER\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"By Times over First Selected Marker\00", align 1
@.str.109 = private unnamed_addr constant [88 x i8] c"Flip times of selected keyframes using the first selected marker as the reference point\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_new(%struct.wmOperatorType* %ot) #0 !dbg !506 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2016
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2017
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2018
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2019
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2020
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2021
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2022
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2023
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2024
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2025
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2026
  store i32 (%struct.bContext*, %struct.wmOperator*)* @act_new_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2027
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2028
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !2029
  store i16 3, i16* %flag, align 8, !dbg !2030
  ret void, !dbg !2031
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @act_new_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2032 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %idptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %action = alloca %struct.bAction*, align 8
  %oldact = alloca %struct.bAction*, align 8
  %oldptr = alloca %struct.PointerRNA, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2044, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %idptr, metadata !2047, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2049, metadata !DIExpression()), !dbg !2050
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2051
  call void @uiIDContextProperty(%struct.bContext* %0, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !2052
  %1 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2053
  %tobool = icmp ne %struct.PropertyRNA* %1, null, !dbg !2053
  br i1 %tobool, label %if.then, label %if.end9, !dbg !2055

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bAction** %action, metadata !2056, metadata !DIExpression()), !dbg !2058
  store %struct.bAction* null, %struct.bAction** %action, align 8, !dbg !2058
  call void @llvm.dbg.declare(metadata %struct.bAction** %oldact, metadata !2059, metadata !DIExpression()), !dbg !2060
  store %struct.bAction* null, %struct.bAction** %oldact, align 8, !dbg !2060
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %oldptr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %2 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2063
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %tmp, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %2), !dbg !2064
  %3 = bitcast %struct.PointerRNA* %oldptr to i8*, !dbg !2064
  %4 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2064
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !2064
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %oldptr, i32 0, i32 0, !dbg !2065
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2066
  %5 = load i8*, i8** %data, align 8, !dbg !2066
  %6 = bitcast i8* %5 to %struct.bAction*, !dbg !2067
  store %struct.bAction* %6, %struct.bAction** %oldact, align 8, !dbg !2068
  %7 = load %struct.bAction*, %struct.bAction** %oldact, align 8, !dbg !2069
  %tobool1 = icmp ne %struct.bAction* %7, null, !dbg !2069
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !2071

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.bAction*, %struct.bAction** %oldact, align 8, !dbg !2072
  %id2 = getelementptr inbounds %struct.bAction, %struct.bAction* %8, i32 0, i32 0, !dbg !2072
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id2, i32 0, i32 4, !dbg !2072
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2072
  %9 = bitcast i8* %arraydecay to i16*, !dbg !2072
  %10 = load i16, i16* %9, align 8, !dbg !2072
  %conv = sext i16 %10 to i32, !dbg !2072
  %cmp = icmp eq i32 %conv, 17217, !dbg !2073
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2074

if.then4:                                         ; preds = %land.lhs.true
  %11 = load %struct.bAction*, %struct.bAction** %oldact, align 8, !dbg !2075
  %call = call %struct.bAction* @BKE_action_copy(%struct.bAction* %11), !dbg !2077
  store %struct.bAction* %call, %struct.bAction** %action, align 8, !dbg !2078
  br label %if.end, !dbg !2079

if.else:                                          ; preds = %land.lhs.true, %if.then
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2080, metadata !DIExpression()), !dbg !2143
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2144
  %call5 = call %struct.Main* @CTX_data_main(%struct.bContext* %12), !dbg !2145
  store %struct.Main* %call5, %struct.Main** %bmain, align 8, !dbg !2143
  %13 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2146
  %call6 = call %struct.bAction* @add_empty_action(%struct.Main* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i64 0, i64 0)), !dbg !2147
  store %struct.bAction* %call6, %struct.bAction** %action, align 8, !dbg !2148
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %14 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !2149
  %id7 = getelementptr inbounds %struct.bAction, %struct.bAction* %14, i32 0, i32 0, !dbg !2150
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id7, i32 0, i32 6, !dbg !2151
  %15 = load i32, i32* %us, align 4, !dbg !2152
  %dec = add nsw i32 %15, -1, !dbg !2152
  store i32 %dec, i32* %us, align 4, !dbg !2152
  %16 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !2153
  %id8 = getelementptr inbounds %struct.bAction, %struct.bAction* %16, i32 0, i32 0, !dbg !2154
  call void @RNA_id_pointer_create(%struct.ID* %id8, %struct.PointerRNA* %idptr), !dbg !2155
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2156
  call void @RNA_property_pointer_set(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %17, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %idptr), !dbg !2157
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2158
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2159
  call void @RNA_property_update(%struct.bContext* %18, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %19), !dbg !2160
  br label %if.end9, !dbg !2161

if.end9:                                          ; preds = %if.end, %entry
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2162
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 239468547, i8* null), !dbg !2163
  ret i32 4, !dbg !2164
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_markers_make_local(%struct.wmOperatorType* %ot) #0 !dbg !2165 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2168
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2169
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2170
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2171
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2172
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2173
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2174
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2175
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !2176
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2177
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2178
  store i32 (%struct.bContext*, %struct.wmOperator*)* @act_markers_make_local_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2179
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2180
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2181
  store i32 (%struct.bContext*)* @act_markers_make_local_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2182
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2183
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2184
  store i16 3, i16* %flag, align 8, !dbg !2185
  ret void, !dbg !2186
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @act_markers_make_local_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2187 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %markers = alloca %struct.ListBase*, align 8
  %sact = alloca %struct.SpaceAction*, align 8
  %act = alloca %struct.bAction*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %markern = alloca %struct.TimeMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !2192, metadata !DIExpression()), !dbg !2193
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2194
  %call = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %0), !dbg !2195
  store %struct.ListBase* %call, %struct.ListBase** %markers, align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata %struct.SpaceAction** %sact, metadata !2196, metadata !DIExpression()), !dbg !2271
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2272
  %call1 = call %struct.SpaceAction* @CTX_wm_space_action(%struct.bContext* %1), !dbg !2273
  store %struct.SpaceAction* %call1, %struct.SpaceAction** %sact, align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !2274, metadata !DIExpression()), !dbg !2275
  %2 = load %struct.SpaceAction*, %struct.SpaceAction** %sact, align 8, !dbg !2276
  %tobool = icmp ne %struct.SpaceAction* %2, null, !dbg !2277
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2277

cond.true:                                        ; preds = %entry
  %3 = load %struct.SpaceAction*, %struct.SpaceAction** %sact, align 8, !dbg !2278
  %action = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %3, i32 0, i32 7, !dbg !2279
  %4 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !2279
  br label %cond.end, !dbg !2277

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2277

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bAction* [ %4, %cond.true ], [ null, %cond.false ], !dbg !2277
  store %struct.bAction* %cond, %struct.bAction** %act, align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !2280, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %markern, metadata !2293, metadata !DIExpression()), !dbg !2294
  store %struct.TimeMarker* null, %struct.TimeMarker** %markern, align 8, !dbg !2294
  %5 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !2295
  %cmp = icmp eq %struct.ListBase* null, %5, !dbg !2295
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2295

lor.lhs.false:                                    ; preds = %cond.end
  %6 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2295
  %cmp2 = icmp eq %struct.bAction* null, %6, !dbg !2295
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2297

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 2, i32* %retval, align 4, !dbg !2298
  br label %return, !dbg !2298

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !2299
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !2301
  %8 = load i8*, i8** %first, align 8, !dbg !2301
  %9 = bitcast i8* %8 to %struct.TimeMarker*, !dbg !2299
  store %struct.TimeMarker* %9, %struct.TimeMarker** %marker, align 8, !dbg !2302
  br label %for.cond, !dbg !2303

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !2304
  %tobool3 = icmp ne %struct.TimeMarker* %10, null, !dbg !2306
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2306

for.body:                                         ; preds = %for.cond
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !2307
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %11, i32 0, i32 0, !dbg !2309
  %12 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !2309
  store %struct.TimeMarker* %12, %struct.TimeMarker** %markern, align 8, !dbg !2310
  %13 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !2311
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %13, i32 0, i32 4, !dbg !2313
  %14 = load i32, i32* %flag, align 4, !dbg !2313
  %and = and i32 %14, 1, !dbg !2314
  %tobool4 = icmp ne i32 %and, 0, !dbg !2314
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !2315

if.then5:                                         ; preds = %for.body
  %15 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !2316
  %16 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !2318
  %17 = bitcast %struct.TimeMarker* %16 to i8*, !dbg !2318
  call void @BLI_remlink(%struct.ListBase* %15, i8* %17), !dbg !2319
  %18 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2320
  %markers6 = getelementptr inbounds %struct.bAction, %struct.bAction* %18, i32 0, i32 4, !dbg !2321
  %19 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !2322
  %20 = bitcast %struct.TimeMarker* %19 to i8*, !dbg !2322
  call void @BLI_addtail(%struct.ListBase* %markers6, i8* %20), !dbg !2323
  br label %if.end7, !dbg !2324

if.end7:                                          ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !2325

for.inc:                                          ; preds = %if.end7
  %21 = load %struct.TimeMarker*, %struct.TimeMarker** %markern, align 8, !dbg !2326
  store %struct.TimeMarker* %21, %struct.TimeMarker** %marker, align 8, !dbg !2327
  br label %for.cond, !dbg !2328, !llvm.loop !2329

for.end:                                          ; preds = %for.cond
  %22 = load %struct.SpaceAction*, %struct.SpaceAction** %sact, align 8, !dbg !2331
  %flag8 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %22, i32 0, i32 11, !dbg !2332
  %23 = load i16, i16* %flag8, align 2, !dbg !2333
  %conv = sext i16 %23 to i32, !dbg !2333
  %or = or i32 %conv, 64, !dbg !2333
  %conv9 = trunc i32 %or to i16, !dbg !2333
  store i16 %conv9, i16* %flag8, align 2, !dbg !2333
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2334
  call void @WM_event_add_notifier(%struct.bContext* %24, i32 67239936, i8* null), !dbg !2335
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2336
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 235012096, i8* null), !dbg !2337
  store i32 4, i32* %retval, align 4, !dbg !2338
  br label %return, !dbg !2338

return:                                           ; preds = %for.end, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !2339
  ret i32 %26, !dbg !2339
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @act_markers_make_local_poll(%struct.bContext* %C) #0 !dbg !2340 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sact = alloca %struct.SpaceAction*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.declare(metadata %struct.SpaceAction** %sact, metadata !2345, metadata !DIExpression()), !dbg !2346
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2347
  %call = call %struct.SpaceAction* @CTX_wm_space_action(%struct.bContext* %0), !dbg !2348
  store %struct.SpaceAction* %call, %struct.SpaceAction** %sact, align 8, !dbg !2346
  %1 = load %struct.SpaceAction*, %struct.SpaceAction** %sact, align 8, !dbg !2349
  %cmp = icmp eq %struct.SpaceAction* %1, null, !dbg !2351
  br i1 %cmp, label %if.then, label %if.end, !dbg !2352

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2353
  br label %return, !dbg !2353

if.end:                                           ; preds = %entry
  %2 = load %struct.SpaceAction*, %struct.SpaceAction** %sact, align 8, !dbg !2354
  %mode = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %2, i32 0, i32 9, !dbg !2354
  %3 = load i8, i8* %mode, align 8, !dbg !2354
  %conv = zext i8 %3 to i32, !dbg !2354
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2354
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !2354

lor.rhs:                                          ; preds = %if.end
  %4 = load %struct.SpaceAction*, %struct.SpaceAction** %sact, align 8, !dbg !2354
  %mode3 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %4, i32 0, i32 9, !dbg !2354
  %5 = load i8, i8* %mode3, align 8, !dbg !2354
  %conv4 = zext i8 %5 to i32, !dbg !2354
  %cmp5 = icmp eq i32 %conv4, 1, !dbg !2354
  br label %lor.end, !dbg !2354

lor.end:                                          ; preds = %lor.rhs, %if.end
  %6 = phi i1 [ true, %if.end ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !2354
  %cmp7 = icmp eq i32 %lor.ext, 0, !dbg !2356
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2357

if.then9:                                         ; preds = %lor.end
  store i32 0, i32* %retval, align 4, !dbg !2358
  br label %return, !dbg !2358

if.end10:                                         ; preds = %lor.end
  %7 = load %struct.SpaceAction*, %struct.SpaceAction** %sact, align 8, !dbg !2359
  %action = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %7, i32 0, i32 7, !dbg !2361
  %8 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !2361
  %cmp11 = icmp eq %struct.bAction* %8, null, !dbg !2362
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2363

if.then13:                                        ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !2364
  br label %return, !dbg !2364

if.end14:                                         ; preds = %if.end10
  %9 = load %struct.SpaceAction*, %struct.SpaceAction** %sact, align 8, !dbg !2365
  %flag = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %9, i32 0, i32 11, !dbg !2367
  %10 = load i16, i16* %flag, align 2, !dbg !2367
  %conv15 = sext i16 %10 to i32, !dbg !2365
  %and = and i32 %conv15, 64, !dbg !2368
  %tobool = icmp ne i32 %and, 0, !dbg !2368
  br i1 %tobool, label %if.then16, label %if.end17, !dbg !2369

if.then16:                                        ; preds = %if.end14
  store i32 0, i32* %retval, align 4, !dbg !2370
  br label %return, !dbg !2370

if.end17:                                         ; preds = %if.end14
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2371
  %call18 = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %11), !dbg !2372
  %call19 = call %struct.TimeMarker* @ED_markers_get_first_selected(%struct.ListBase* %call18), !dbg !2373
  %cmp20 = icmp ne %struct.TimeMarker* %call19, null, !dbg !2374
  %conv21 = zext i1 %cmp20 to i32, !dbg !2374
  store i32 %conv21, i32* %retval, align 4, !dbg !2375
  br label %return, !dbg !2375

return:                                           ; preds = %if.end17, %if.then16, %if.then13, %if.then9, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2376
  ret i32 %12, !dbg !2376
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_previewrange_set(%struct.wmOperatorType* %ot) #0 !dbg !2377 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2380
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2381
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2382
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2383
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2384
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2385
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2386
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2387
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2388
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2389
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2390
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_previewrange_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2391
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2392
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2393
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2394
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2395
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2396
  store i16 3, i16* %flag, align 8, !dbg !2397
  ret void, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_previewrange_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2399 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %scene = alloca %struct.Scene*, align 8
  %min = alloca float, align 4
  %max = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2404, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2505, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.declare(metadata float* %min, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata float* %max, metadata !2511, metadata !DIExpression()), !dbg !2512
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2513
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2515
  %conv = zext i8 %call to i32, !dbg !2515
  %cmp = icmp eq i32 %conv, 0, !dbg !2516
  br i1 %cmp, label %if.then, label %if.end, !dbg !2517

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2518
  br label %return, !dbg !2518

if.end:                                           ; preds = %entry
  %scene2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !2519
  %1 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !2519
  %cmp3 = icmp eq %struct.Scene* %1, null, !dbg !2521
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !2522

if.then5:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2523
  br label %return, !dbg !2523

if.else:                                          ; preds = %if.end
  %scene6 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !2524
  %2 = load %struct.Scene*, %struct.Scene** %scene6, align 8, !dbg !2524
  store %struct.Scene* %2, %struct.Scene** %scene, align 8, !dbg !2525
  br label %if.end7

if.end7:                                          ; preds = %if.else
  %call8 = call zeroext i8 @get_keyframe_extents(%struct.bAnimContext* %ac, float* %min, float* %max, i16 signext 0), !dbg !2526
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2527
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !2528
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 13, !dbg !2529
  %4 = load i16, i16* %flag, align 8, !dbg !2530
  %conv9 = sext i16 %4 to i32, !dbg !2530
  %or = or i32 %conv9, 1, !dbg !2530
  %conv10 = trunc i32 %or to i16, !dbg !2530
  store i16 %conv10, i16* %flag, align 8, !dbg !2530
  %5 = load float, float* %min, align 4, !dbg !2531
  %call11 = call i32 @iroundf(float %5), !dbg !2532
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2533
  %r12 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !2534
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r12, i32 0, i32 9, !dbg !2535
  store i32 %call11, i32* %psfra, align 8, !dbg !2536
  %7 = load float, float* %max, align 4, !dbg !2537
  %call13 = call i32 @iroundf(float %7), !dbg !2538
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2539
  %r14 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !2540
  %pefra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 10, !dbg !2541
  store i32 %call13, i32* %pefra, align 4, !dbg !2542
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2543
  %scene15 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !2544
  %10 = load %struct.Scene*, %struct.Scene** %scene15, align 8, !dbg !2544
  %11 = bitcast %struct.Scene* %10 to i8*, !dbg !2545
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 67305472, i8* %11), !dbg !2546
  store i32 4, i32* %retval, align 4, !dbg !2547
  br label %return, !dbg !2547

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2548
  ret i32 %12, !dbg !2548
}

declare dso_local i32 @ED_operator_action_active(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_view_all(%struct.wmOperatorType* %ot) #0 !dbg !2549 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2552
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2553
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !2554
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2555
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2556
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !2557
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2558
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2559
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !2560
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2561
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2562
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_viewall_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2563
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2564
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2565
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2566
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2567
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2568
  store i16 3, i16* %flag, align 8, !dbg !2569
  ret void, !dbg !2570
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_viewall_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2571 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2576
  %call = call i32 @actkeys_viewall(%struct.bContext* %0, i8 zeroext 0), !dbg !2577
  ret i32 %call, !dbg !2578
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_view_selected(%struct.wmOperatorType* %ot) #0 !dbg !2579 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2582
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2583
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2584
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2585
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2586
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !2587
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2588
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2589
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !2590
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2591
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2592
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_viewsel_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2593
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2594
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2595
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2596
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2597
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2598
  store i16 3, i16* %flag, align 8, !dbg !2599
  ret void, !dbg !2600
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_viewsel_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2601 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2606
  %call = call i32 @actkeys_viewall(%struct.bContext* %0, i8 zeroext 1), !dbg !2607
  ret i32 %call, !dbg !2608
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_copy(%struct.wmOperatorType* %ot) #0 !dbg !2609 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2612
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2613
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !2614
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2615
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2616
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !2617
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2618
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2619
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i64 0, i64 0), i8** %description, align 8, !dbg !2620
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2621
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2622
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_copy_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2623
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2624
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2625
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2626
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2627
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2628
  store i16 3, i16* %flag, align 8, !dbg !2629
  ret void, !dbg !2630
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_copy_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2631 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2636, metadata !DIExpression()), !dbg !2637
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2638
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2640
  %conv = zext i8 %call to i32, !dbg !2640
  %cmp = icmp eq i32 %conv, 0, !dbg !2641
  br i1 %cmp, label %if.then, label %if.end, !dbg !2642

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2643
  br label %return, !dbg !2643

if.end:                                           ; preds = %entry
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2644
  %1 = load i16, i16* %datatype, align 8, !dbg !2644
  %conv2 = sext i16 %1 to i32, !dbg !2646
  %cmp3 = icmp eq i32 %conv2, 3, !dbg !2647
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !2648

if.then5:                                         ; preds = %if.end
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2649
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 8, !dbg !2651
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2651
  call void @BKE_report(%struct.ReportList* %3, i32 32, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.68, i64 0, i64 0)), !dbg !2652
  store i32 2, i32* %retval, align 4, !dbg !2653
  br label %return, !dbg !2653

if.else:                                          ; preds = %if.end
  %datatype6 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2654
  %4 = load i16, i16* %datatype6, align 8, !dbg !2654
  %conv7 = sext i16 %4 to i32, !dbg !2656
  %cmp8 = icmp eq i32 %conv7, 9, !dbg !2657
  br i1 %cmp8, label %if.then10, label %if.else12, !dbg !2658

if.then10:                                        ; preds = %if.else
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2659
  %reports11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 8, !dbg !2661
  %6 = load %struct.ReportList*, %struct.ReportList** %reports11, align 8, !dbg !2661
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.69, i64 0, i64 0)), !dbg !2662
  store i32 2, i32* %retval, align 4, !dbg !2663
  br label %return, !dbg !2663

if.else12:                                        ; preds = %if.else
  %call13 = call signext i16 @copy_action_keys(%struct.bAnimContext* %ac), !dbg !2664
  %tobool = icmp ne i16 %call13, 0, !dbg !2664
  br i1 %tobool, label %if.then14, label %if.end16, !dbg !2667

if.then14:                                        ; preds = %if.else12
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2668
  %reports15 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 8, !dbg !2670
  %8 = load %struct.ReportList*, %struct.ReportList** %reports15, align 8, !dbg !2670
  call void @BKE_report(%struct.ReportList* %8, i32 32, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.70, i64 0, i64 0)), !dbg !2671
  store i32 2, i32* %retval, align 4, !dbg !2672
  br label %return, !dbg !2672

if.end16:                                         ; preds = %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  store i32 4, i32* %retval, align 4, !dbg !2673
  br label %return, !dbg !2673

return:                                           ; preds = %if.end18, %if.then14, %if.then10, %if.then5, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2674
  ret i32 %9, !dbg !2674
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_paste(%struct.wmOperatorType* %ot) #0 !dbg !2675 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2678
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2679
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2680
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2681
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2682
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !2683
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2684
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2685
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !2686
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2687
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2688
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_paste_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2689
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2690
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2691
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2692
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2693
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2694
  store i16 3, i16* %flag, align 8, !dbg !2695
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2696
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2697
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2697
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2696
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @keyframe_paste_offset_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i64 0, i64 0)), !dbg !2698
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2699
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2700
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2700
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2699
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @keyframe_paste_merge_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.26, i64 0, i64 0)), !dbg !2701
  ret void, !dbg !2702
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_paste_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2703 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %offset_mode = alloca i32, align 4
  %merge_mode = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata i32* %offset_mode, metadata !2710, metadata !DIExpression()), !dbg !2713
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2714
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2715
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2715
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)), !dbg !2716
  store i32 %call, i32* %offset_mode, align 4, !dbg !2713
  call void @llvm.dbg.declare(metadata i32* %merge_mode, metadata !2717, metadata !DIExpression()), !dbg !2720
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2721
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2722
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !2722
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0)), !dbg !2723
  store i32 %call2, i32* %merge_mode, align 4, !dbg !2720
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2724
  %call3 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %4, %struct.bAnimContext* %ac), !dbg !2726
  %conv = zext i8 %call3 to i32, !dbg !2726
  %cmp = icmp eq i32 %conv, 0, !dbg !2727
  br i1 %cmp, label %if.then, label %if.end, !dbg !2728

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2729
  br label %return, !dbg !2729

if.end:                                           ; preds = %entry
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2730
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 8, !dbg !2731
  %6 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2731
  %reports5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 12, !dbg !2732
  store %struct.ReportList* %6, %struct.ReportList** %reports5, align 8, !dbg !2733
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2734
  %7 = load i16, i16* %datatype, align 8, !dbg !2734
  %conv6 = sext i16 %7 to i32, !dbg !2734
  %cmp7 = icmp eq i32 %conv6, 3, !dbg !2734
  br i1 %cmp7, label %if.then13, label %lor.lhs.false, !dbg !2734

lor.lhs.false:                                    ; preds = %if.end
  %datatype9 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2734
  %8 = load i16, i16* %datatype9, align 8, !dbg !2734
  %conv10 = sext i16 %8 to i32, !dbg !2734
  %cmp11 = icmp eq i32 %conv10, 9, !dbg !2734
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !2736

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2737
  %reports14 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 8, !dbg !2739
  %10 = load %struct.ReportList*, %struct.ReportList** %reports14, align 8, !dbg !2739
  call void @BKE_report(%struct.ReportList* %10, i32 32, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.71, i64 0, i64 0)), !dbg !2740
  store i32 2, i32* %retval, align 4, !dbg !2741
  br label %return, !dbg !2741

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i32, i32* %offset_mode, align 4, !dbg !2742
  %12 = load i32, i32* %merge_mode, align 4, !dbg !2745
  %call15 = call signext i16 @paste_action_keys(%struct.bAnimContext* %ac, i32 %11, i32 %12), !dbg !2746
  %tobool = icmp ne i16 %call15, 0, !dbg !2746
  br i1 %tobool, label %if.then16, label %if.end17, !dbg !2747

if.then16:                                        ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !2748
  br label %return, !dbg !2748

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2750
  call void @WM_event_add_notifier(%struct.bContext* %13, i32 239468545, i8* null), !dbg !2751
  store i32 4, i32* %retval, align 4, !dbg !2752
  br label %return, !dbg !2752

return:                                           ; preds = %if.end18, %if.then16, %if.then13, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2753
  ret i32 %14, !dbg !2753
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_keyframe_insert(%struct.wmOperatorType* %ot) #0 !dbg !2754 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2757
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2758
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0), i8** %name, align 8, !dbg !2759
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2760
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2761
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !2762
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2763
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2764
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.29, i64 0, i64 0), i8** %description, align 8, !dbg !2765
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2766
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2767
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2768
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2769
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2770
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_insertkey_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2771
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2772
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2773
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2774
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2775
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2776
  store i16 3, i16* %flag, align 8, !dbg !2777
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2778
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2779
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2779
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2778
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @prop_actkeys_insertkey_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i64 0, i64 0)), !dbg !2780
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2781
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2782
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2783
  ret void, !dbg !2784
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_insertkey_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2785 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2790, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !2792, metadata !DIExpression()), !dbg !2793
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2794
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2796
  %conv = zext i8 %call to i32, !dbg !2796
  %cmp = icmp eq i32 %conv, 0, !dbg !2797
  br i1 %cmp, label %if.then, label %if.end, !dbg !2798

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2799
  br label %return, !dbg !2799

if.end:                                           ; preds = %entry
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2800
  %1 = load i16, i16* %datatype, align 8, !dbg !2800
  %conv2 = sext i16 %1 to i32, !dbg !2800
  %cmp3 = icmp eq i32 %conv2, 3, !dbg !2800
  br i1 %cmp3, label %if.then9, label %lor.lhs.false, !dbg !2800

lor.lhs.false:                                    ; preds = %if.end
  %datatype5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2800
  %2 = load i16, i16* %datatype5, align 8, !dbg !2800
  %conv6 = sext i16 %2 to i32, !dbg !2800
  %cmp7 = icmp eq i32 %conv6, 9, !dbg !2800
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2802

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 2, i32* %retval, align 4, !dbg !2803
  br label %return, !dbg !2803

if.end10:                                         ; preds = %lor.lhs.false
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2804
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2805
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2805
  %call11 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)), !dbg !2806
  %conv12 = trunc i32 %call11 to i16, !dbg !2806
  store i16 %conv12, i16* %mode, align 2, !dbg !2807
  %5 = load i16, i16* %mode, align 2, !dbg !2808
  call void @insert_action_keys(%struct.bAnimContext* %ac, i16 signext %5), !dbg !2809
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2810
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 239468547, i8* null), !dbg !2811
  store i32 4, i32* %retval, align 4, !dbg !2812
  br label %return, !dbg !2812

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2813
  ret i32 %7, !dbg !2813
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_duplicate(%struct.wmOperatorType* %ot) #0 !dbg !2814 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2817
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2818
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0), i8** %name, align 8, !dbg !2819
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2820
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2821
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8** %idname, align 8, !dbg !2822
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2823
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2824
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.34, i64 0, i64 0), i8** %description, align 8, !dbg !2825
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2826
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2827
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @actkeys_duplicate_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2828
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2829
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2830
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_duplicate_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2831
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2832
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2833
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2834
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2835
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2836
  store i16 3, i16* %flag, align 8, !dbg !2837
  ret void, !dbg !2838
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_duplicate_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2839 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2851
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2852
  %call = call i32 @actkeys_duplicate_exec(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2853
  ret i32 4, !dbg !2854
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_duplicate_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2855 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2860, metadata !DIExpression()), !dbg !2861
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2862
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2864
  %conv = zext i8 %call to i32, !dbg !2864
  %cmp = icmp eq i32 %conv, 0, !dbg !2865
  br i1 %cmp, label %if.then, label %if.end, !dbg !2866

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2867
  br label %return, !dbg !2867

if.end:                                           ; preds = %entry
  call void @duplicate_action_keys(%struct.bAnimContext* %ac), !dbg !2868
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2869
  call void @WM_event_add_notifier(%struct.bContext* %1, i32 239468547, i8* null), !dbg !2870
  store i32 4, i32* %retval, align 4, !dbg !2871
  br label %return, !dbg !2871

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2872
  ret i32 %2, !dbg !2872
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_delete(%struct.wmOperatorType* %ot) #0 !dbg !2873 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2876
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2877
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), i8** %name, align 8, !dbg !2878
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2879
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2880
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i64 0, i64 0), i8** %idname, align 8, !dbg !2881
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2882
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2883
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i64 0, i64 0), i8** %description, align 8, !dbg !2884
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2885
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2886
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_operator_confirm, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2887
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2888
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2889
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_delete_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2890
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2891
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2892
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2893
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2894
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2895
  store i16 3, i16* %flag, align 8, !dbg !2896
  ret void, !dbg !2897
}

declare dso_local i32 @WM_operator_confirm(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_delete_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2898 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2905
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2907
  %conv = zext i8 %call to i32, !dbg !2907
  %cmp = icmp eq i32 %conv, 0, !dbg !2908
  br i1 %cmp, label %if.then, label %if.end, !dbg !2909

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2910
  br label %return, !dbg !2910

if.end:                                           ; preds = %entry
  %call2 = call zeroext i8 @delete_action_keys(%struct.bAnimContext* %ac), !dbg !2911
  %tobool = icmp ne i8 %call2, 0, !dbg !2911
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !2913

if.then3:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2914
  br label %return, !dbg !2914

if.end4:                                          ; preds = %if.end
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2915
  call void @WM_event_add_notifier(%struct.bContext* %1, i32 239468548, i8* null), !dbg !2916
  store i32 4, i32* %retval, align 4, !dbg !2917
  br label %return, !dbg !2917

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2918
  ret i32 %2, !dbg !2918
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_clean(%struct.wmOperatorType* %ot) #0 !dbg !2919 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2922
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2923
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i64 0, i64 0), i8** %name, align 8, !dbg !2924
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2925
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2926
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i64 0, i64 0), i8** %idname, align 8, !dbg !2927
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2928
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2929
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.40, i64 0, i64 0), i8** %description, align 8, !dbg !2930
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2931
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2932
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_clean_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2933
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2934
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2935
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2936
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2937
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2938
  store i16 3, i16* %flag, align 8, !dbg !2939
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2940
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2941
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2941
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2940
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), float 0x3F50624DE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i64 0, i64 0), float 0.000000e+00, float 1.000000e+03), !dbg !2942
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2943
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2944
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2945
  ret void, !dbg !2946
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_clean_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2947 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %thresh = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2952, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.declare(metadata float* %thresh, metadata !2954, metadata !DIExpression()), !dbg !2955
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2956
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2958
  %conv = zext i8 %call to i32, !dbg !2958
  %cmp = icmp eq i32 %conv, 0, !dbg !2959
  br i1 %cmp, label %if.then, label %if.end, !dbg !2960

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2961
  br label %return, !dbg !2961

if.end:                                           ; preds = %entry
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2962
  %1 = load i16, i16* %datatype, align 8, !dbg !2962
  %conv2 = sext i16 %1 to i32, !dbg !2962
  %cmp3 = icmp eq i32 %conv2, 3, !dbg !2962
  br i1 %cmp3, label %if.then9, label %lor.lhs.false, !dbg !2962

lor.lhs.false:                                    ; preds = %if.end
  %datatype5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2962
  %2 = load i16, i16* %datatype5, align 8, !dbg !2962
  %conv6 = sext i16 %2 to i32, !dbg !2962
  %cmp7 = icmp eq i32 %conv6, 9, !dbg !2962
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2964

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 8, i32* %retval, align 4, !dbg !2965
  br label %return, !dbg !2965

if.end10:                                         ; preds = %lor.lhs.false
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2966
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2967
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2967
  %call11 = call float @RNA_float_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0)), !dbg !2968
  store float %call11, float* %thresh, align 4, !dbg !2969
  %5 = load float, float* %thresh, align 4, !dbg !2970
  call void @clean_action_keys(%struct.bAnimContext* %ac, float %5), !dbg !2971
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2972
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 239468545, i8* null), !dbg !2973
  store i32 4, i32* %retval, align 4, !dbg !2974
  br label %return, !dbg !2974

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2975
  ret i32 %7, !dbg !2975
}

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_sample(%struct.wmOperatorType* %ot) #0 !dbg !2976 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2979
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2980
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i64 0, i64 0), i8** %name, align 8, !dbg !2981
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2982
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2983
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i64 0, i64 0), i8** %idname, align 8, !dbg !2984
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2985
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2986
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.45, i64 0, i64 0), i8** %description, align 8, !dbg !2987
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2988
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2989
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_sample_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2990
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2991
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2992
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2993
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2994
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2995
  store i16 3, i16* %flag, align 8, !dbg !2996
  ret void, !dbg !2997
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_sample_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2998 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3003, metadata !DIExpression()), !dbg !3004
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3005
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3007
  %conv = zext i8 %call to i32, !dbg !3007
  %cmp = icmp eq i32 %conv, 0, !dbg !3008
  br i1 %cmp, label %if.then, label %if.end, !dbg !3009

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3010
  br label %return, !dbg !3010

if.end:                                           ; preds = %entry
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3011
  %1 = load i16, i16* %datatype, align 8, !dbg !3011
  %conv2 = sext i16 %1 to i32, !dbg !3011
  %cmp3 = icmp eq i32 %conv2, 3, !dbg !3011
  br i1 %cmp3, label %if.then9, label %lor.lhs.false, !dbg !3011

lor.lhs.false:                                    ; preds = %if.end
  %datatype5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3011
  %2 = load i16, i16* %datatype5, align 8, !dbg !3011
  %conv6 = sext i16 %2 to i32, !dbg !3011
  %cmp7 = icmp eq i32 %conv6, 9, !dbg !3011
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3013

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 8, i32* %retval, align 4, !dbg !3014
  br label %return, !dbg !3014

if.end10:                                         ; preds = %lor.lhs.false
  call void @sample_action_keys(%struct.bAnimContext* %ac), !dbg !3015
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3016
  call void @WM_event_add_notifier(%struct.bContext* %3, i32 239468545, i8* null), !dbg !3017
  store i32 4, i32* %retval, align 4, !dbg !3018
  br label %return, !dbg !3018

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3019
  ret i32 %4, !dbg !3019
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_extrapolation_type(%struct.wmOperatorType* %ot) #0 !dbg !3020 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3023
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3024
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.46, i64 0, i64 0), i8** %name, align 8, !dbg !3025
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3026
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3027
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.47, i64 0, i64 0), i8** %idname, align 8, !dbg !3028
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3029
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3030
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.48, i64 0, i64 0), i8** %description, align 8, !dbg !3031
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3032
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3033
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3034
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3035
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3036
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_expo_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3037
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3038
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3039
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3040
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3041
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3042
  store i16 3, i16* %flag, align 8, !dbg !3043
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3044
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3045
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3045
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3044
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @prop_actkeys_expo_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i64 0, i64 0)), !dbg !3046
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3047
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3048
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3049
  ret void, !dbg !3050
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_expo_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3051 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3056, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !3058, metadata !DIExpression()), !dbg !3059
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3060
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3062
  %conv = zext i8 %call to i32, !dbg !3062
  %cmp = icmp eq i32 %conv, 0, !dbg !3063
  br i1 %cmp, label %if.then, label %if.end, !dbg !3064

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3065
  br label %return, !dbg !3065

if.end:                                           ; preds = %entry
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3066
  %1 = load i16, i16* %datatype, align 8, !dbg !3066
  %conv2 = sext i16 %1 to i32, !dbg !3066
  %cmp3 = icmp eq i32 %conv2, 3, !dbg !3066
  br i1 %cmp3, label %if.then9, label %lor.lhs.false, !dbg !3066

lor.lhs.false:                                    ; preds = %if.end
  %datatype5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3066
  %2 = load i16, i16* %datatype5, align 8, !dbg !3066
  %conv6 = sext i16 %2 to i32, !dbg !3066
  %cmp7 = icmp eq i32 %conv6, 9, !dbg !3066
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3068

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 8, i32* %retval, align 4, !dbg !3069
  br label %return, !dbg !3069

if.end10:                                         ; preds = %lor.lhs.false
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3070
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3071
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3071
  %call11 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)), !dbg !3072
  %conv12 = trunc i32 %call11 to i16, !dbg !3072
  store i16 %conv12, i16* %mode, align 2, !dbg !3073
  %5 = load i16, i16* %mode, align 2, !dbg !3074
  call void @setexpo_action_keys(%struct.bAnimContext* %ac, i16 signext %5), !dbg !3075
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3076
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 239534080, i8* null), !dbg !3077
  store i32 4, i32* %retval, align 4, !dbg !3078
  br label %return, !dbg !3078

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3079
  ret i32 %7, !dbg !3079
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_interpolation_type(%struct.wmOperatorType* %ot) #0 !dbg !3080 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3083
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3084
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.49, i64 0, i64 0), i8** %name, align 8, !dbg !3085
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3086
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3087
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.50, i64 0, i64 0), i8** %idname, align 8, !dbg !3088
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3089
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3090
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.51, i64 0, i64 0), i8** %description, align 8, !dbg !3091
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3092
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3093
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3094
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3095
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3096
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_ipo_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3097
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3098
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3099
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3100
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3101
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3102
  store i16 3, i16* %flag, align 8, !dbg !3103
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3104
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3105
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3105
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3104
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @beztriple_interpolation_mode_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i64 0, i64 0)), !dbg !3106
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3107
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3108
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3109
  ret void, !dbg !3110
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_ipo_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3111 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3120
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3122
  %conv = zext i8 %call to i32, !dbg !3122
  %cmp = icmp eq i32 %conv, 0, !dbg !3123
  br i1 %cmp, label %if.then, label %if.end, !dbg !3124

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3125
  br label %return, !dbg !3125

if.end:                                           ; preds = %entry
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3126
  %1 = load i16, i16* %datatype, align 8, !dbg !3126
  %conv2 = sext i16 %1 to i32, !dbg !3126
  %cmp3 = icmp eq i32 %conv2, 3, !dbg !3126
  br i1 %cmp3, label %if.then9, label %lor.lhs.false, !dbg !3126

lor.lhs.false:                                    ; preds = %if.end
  %datatype5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3126
  %2 = load i16, i16* %datatype5, align 8, !dbg !3126
  %conv6 = sext i16 %2 to i32, !dbg !3126
  %cmp7 = icmp eq i32 %conv6, 9, !dbg !3126
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3128

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 8, i32* %retval, align 4, !dbg !3129
  br label %return, !dbg !3129

if.end10:                                         ; preds = %lor.lhs.false
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3130
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3131
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3131
  %call11 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)), !dbg !3132
  %conv12 = trunc i32 %call11 to i16, !dbg !3132
  store i16 %conv12, i16* %mode, align 2, !dbg !3133
  %5 = load i16, i16* %mode, align 2, !dbg !3134
  call void @setipo_action_keys(%struct.bAnimContext* %ac, i16 signext %5), !dbg !3135
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3136
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 239534080, i8* null), !dbg !3137
  store i32 4, i32* %retval, align 4, !dbg !3138
  br label %return, !dbg !3138

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3139
  ret i32 %7, !dbg !3139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_handle_type(%struct.wmOperatorType* %ot) #0 !dbg !3140 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3143
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3144
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.52, i64 0, i64 0), i8** %name, align 8, !dbg !3145
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3146
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3147
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i8** %idname, align 8, !dbg !3148
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3149
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3150
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.54, i64 0, i64 0), i8** %description, align 8, !dbg !3151
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3152
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3153
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3154
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3155
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3156
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_handletype_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3157
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3158
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3159
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3160
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3161
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3162
  store i16 3, i16* %flag, align 8, !dbg !3163
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3164
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3165
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3165
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3164
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @keyframe_handle_type_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i64 0, i64 0)), !dbg !3166
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3167
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3168
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3169
  ret void, !dbg !3170
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_handletype_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3171 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !3178, metadata !DIExpression()), !dbg !3179
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3180
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3182
  %conv = zext i8 %call to i32, !dbg !3182
  %cmp = icmp eq i32 %conv, 0, !dbg !3183
  br i1 %cmp, label %if.then, label %if.end, !dbg !3184

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3185
  br label %return, !dbg !3185

if.end:                                           ; preds = %entry
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3186
  %1 = load i16, i16* %datatype, align 8, !dbg !3186
  %conv2 = sext i16 %1 to i32, !dbg !3186
  %cmp3 = icmp eq i32 %conv2, 3, !dbg !3186
  br i1 %cmp3, label %if.then9, label %lor.lhs.false, !dbg !3186

lor.lhs.false:                                    ; preds = %if.end
  %datatype5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3186
  %2 = load i16, i16* %datatype5, align 8, !dbg !3186
  %conv6 = sext i16 %2 to i32, !dbg !3186
  %cmp7 = icmp eq i32 %conv6, 9, !dbg !3186
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3188

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 8, i32* %retval, align 4, !dbg !3189
  br label %return, !dbg !3189

if.end10:                                         ; preds = %lor.lhs.false
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3190
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3191
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3191
  %call11 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)), !dbg !3192
  %conv12 = trunc i32 %call11 to i16, !dbg !3192
  store i16 %conv12, i16* %mode, align 2, !dbg !3193
  %5 = load i16, i16* %mode, align 2, !dbg !3194
  call void @sethandles_action_keys(%struct.bAnimContext* %ac, i16 signext %5), !dbg !3195
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3196
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 239534080, i8* null), !dbg !3197
  store i32 4, i32* %retval, align 4, !dbg !3198
  br label %return, !dbg !3198

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3199
  ret i32 %7, !dbg !3199
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_keyframe_type(%struct.wmOperatorType* %ot) #0 !dbg !3200 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3203
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3204
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i64 0, i64 0), i8** %name, align 8, !dbg !3205
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3206
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3207
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i64 0, i64 0), i8** %idname, align 8, !dbg !3208
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3209
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3210
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.57, i64 0, i64 0), i8** %description, align 8, !dbg !3211
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3212
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3213
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3214
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3215
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3216
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_keytype_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3217
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3218
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3219
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3220
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3221
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3222
  store i16 3, i16* %flag, align 8, !dbg !3223
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3224
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3225
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3225
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3224
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @beztriple_keyframe_type_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i64 0, i64 0)), !dbg !3226
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3227
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3228
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3229
  ret void, !dbg !3230
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_keytype_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3231 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3236, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !3238, metadata !DIExpression()), !dbg !3239
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3240
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3242
  %conv = zext i8 %call to i32, !dbg !3242
  %cmp = icmp eq i32 %conv, 0, !dbg !3243
  br i1 %cmp, label %if.then, label %if.end, !dbg !3244

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3245
  br label %return, !dbg !3245

if.end:                                           ; preds = %entry
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3246
  %1 = load i16, i16* %datatype, align 8, !dbg !3246
  %conv2 = sext i16 %1 to i32, !dbg !3246
  %cmp3 = icmp eq i32 %conv2, 3, !dbg !3246
  br i1 %cmp3, label %if.then9, label %lor.lhs.false, !dbg !3246

lor.lhs.false:                                    ; preds = %if.end
  %datatype5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3246
  %2 = load i16, i16* %datatype5, align 8, !dbg !3246
  %conv6 = sext i16 %2 to i32, !dbg !3246
  %cmp7 = icmp eq i32 %conv6, 9, !dbg !3246
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3248

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 8, i32* %retval, align 4, !dbg !3249
  br label %return, !dbg !3249

if.end10:                                         ; preds = %lor.lhs.false
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3250
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3251
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3251
  %call11 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)), !dbg !3252
  %conv12 = trunc i32 %call11 to i16, !dbg !3252
  store i16 %conv12, i16* %mode, align 2, !dbg !3253
  %5 = load i16, i16* %mode, align 2, !dbg !3254
  call void @setkeytype_action_keys(%struct.bAnimContext* %ac, i16 signext %5), !dbg !3255
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3256
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 239534080, i8* null), !dbg !3257
  store i32 4, i32* %retval, align 4, !dbg !3258
  br label %return, !dbg !3258

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3259
  ret i32 %7, !dbg !3259
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_frame_jump(%struct.wmOperatorType* %ot) #0 !dbg !3260 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3263
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3264
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i64 0, i64 0), i8** %name, align 8, !dbg !3265
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3266
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3267
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.59, i64 0, i64 0), i8** %idname, align 8, !dbg !3268
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3269
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3270
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.60, i64 0, i64 0), i8** %description, align 8, !dbg !3271
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3272
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3273
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_framejump_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3274
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3275
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3276
  store i32 (%struct.bContext*)* @actkeys_framejump_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3277
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3278
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3279
  store i16 3, i16* %flag, align 8, !dbg !3280
  ret void, !dbg !3281
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_framejump_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3282 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ked = alloca %struct.KeyframeEditData, align 8
  %adt = alloca %struct.AnimData*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3287, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3289, metadata !DIExpression()), !dbg !3290
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3290
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3290
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3291, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3309, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3311, metadata !DIExpression()), !dbg !3326
  %1 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3326
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !3326
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3327
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %2, %struct.bAnimContext* %ac), !dbg !3329
  %conv = zext i8 %call to i32, !dbg !3329
  %cmp = icmp eq i32 %conv, 0, !dbg !3330
  br i1 %cmp, label %if.then, label %if.end, !dbg !3331

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3332
  br label %return, !dbg !3332

if.end:                                           ; preds = %entry
  store i32 2051, i32* %filter, align 4, !dbg !3333
  %3 = load i32, i32* %filter, align 4, !dbg !3334
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !3335
  %4 = load i8*, i8** %data, align 8, !dbg !3335
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3336
  %5 = load i16, i16* %datatype, align 8, !dbg !3336
  %conv2 = sext i16 %5 to i32, !dbg !3337
  %call3 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %3, i8* %4, i32 %conv2), !dbg !3338
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3339
  %6 = load i8*, i8** %first, align 8, !dbg !3339
  %7 = bitcast i8* %6 to %struct.bAnimListElem*, !dbg !3341
  store %struct.bAnimListElem* %7, %struct.bAnimListElem** %ale, align 8, !dbg !3342
  br label %for.cond, !dbg !3343

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3344
  %tobool = icmp ne %struct.bAnimListElem* %8, null, !dbg !3346
  br i1 %tobool, label %for.body, label %for.end, !dbg !3346

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3347, metadata !DIExpression()), !dbg !3351
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3352
  %call4 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %ac, %struct.bAnimListElem* %9), !dbg !3353
  store %struct.AnimData* %call4, %struct.AnimData** %adt, align 8, !dbg !3351
  %10 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3354
  %tobool5 = icmp ne %struct.AnimData* %10, null, !dbg !3354
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !3356

if.then6:                                         ; preds = %for.body
  %11 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3357
  %12 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3359
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %12, i32 0, i32 8, !dbg !3360
  %13 = load i8*, i8** %key_data, align 8, !dbg !3360
  %14 = bitcast i8* %13 to %struct.FCurve*, !dbg !3359
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %11, %struct.FCurve* %14, i8 zeroext 0, i8 zeroext 1), !dbg !3361
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3362
  %key_data7 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 8, !dbg !3363
  %16 = load i8*, i8** %key_data7, align 8, !dbg !3363
  %17 = bitcast i8* %16 to %struct.FCurve*, !dbg !3362
  %call8 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %17, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @bezt_calc_average, void (%struct.FCurve*)* null), !dbg !3364
  %18 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3365
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3366
  %key_data9 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %19, i32 0, i32 8, !dbg !3367
  %20 = load i8*, i8** %key_data9, align 8, !dbg !3367
  %21 = bitcast i8* %20 to %struct.FCurve*, !dbg !3366
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %18, %struct.FCurve* %21, i8 zeroext 1, i8 zeroext 1), !dbg !3368
  br label %if.end12, !dbg !3369

if.else:                                          ; preds = %for.body
  %22 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3370
  %key_data10 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %22, i32 0, i32 8, !dbg !3371
  %23 = load i8*, i8** %key_data10, align 8, !dbg !3371
  %24 = bitcast i8* %23 to %struct.FCurve*, !dbg !3370
  %call11 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %24, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @bezt_calc_average, void (%struct.FCurve*)* null), !dbg !3372
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  br label %for.inc, !dbg !3373

for.inc:                                          ; preds = %if.end12
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3374
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %25, i32 0, i32 0, !dbg !3375
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3375
  store %struct.bAnimListElem* %26, %struct.bAnimListElem** %ale, align 8, !dbg !3376
  br label %for.cond, !dbg !3377, !llvm.loop !3378

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3380
  %i1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 5, !dbg !3381
  %27 = load i32, i32* %i1, align 8, !dbg !3381
  %tobool13 = icmp ne i32 %27, 0, !dbg !3383
  br i1 %tobool13, label %if.then14, label %if.end20, !dbg !3384

if.then14:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3385, metadata !DIExpression()), !dbg !3387
  %scene15 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !3388
  %28 = load %struct.Scene*, %struct.Scene** %scene15, align 8, !dbg !3388
  store %struct.Scene* %28, %struct.Scene** %scene, align 8, !dbg !3387
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3389
  %29 = load float, float* %f1, align 8, !dbg !3389
  %i116 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 5, !dbg !3390
  %30 = load i32, i32* %i116, align 8, !dbg !3390
  %conv17 = sitofp i32 %30 to float, !dbg !3391
  %div = fdiv float %29, %conv17, !dbg !3392
  %call18 = call i32 @iroundf(float %div), !dbg !3393
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3394
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %31, i32 0, i32 22, !dbg !3394
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3394
  store i32 %call18, i32* %cfra, align 8, !dbg !3395
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3396
  %r19 = getelementptr inbounds %struct.Scene, %struct.Scene* %32, i32 0, i32 22, !dbg !3396
  %subframe = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r19, i32 0, i32 8, !dbg !3396
  store float 0.000000e+00, float* %subframe, align 4, !dbg !3397
  br label %if.end20, !dbg !3398

if.end20:                                         ; preds = %if.then14, %for.end
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3399
  %scene21 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !3400
  %34 = load %struct.Scene*, %struct.Scene** %scene21, align 8, !dbg !3400
  %35 = bitcast %struct.Scene* %34 to i8*, !dbg !3401
  call void @WM_event_add_notifier(%struct.bContext* %33, i32 67305472, i8* %35), !dbg !3402
  store i32 4, i32* %retval, align 4, !dbg !3403
  br label %return, !dbg !3403

return:                                           ; preds = %if.end20, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !3404
  ret i32 %36, !dbg !3404
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_framejump_poll(%struct.bContext* %C) #0 !dbg !3405 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 13), align 2, !dbg !3408
  %tobool = icmp ne i8 %0, 0, !dbg !3410
  br i1 %tobool, label %if.then, label %if.end, !dbg !3411

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3412
  br label %return, !dbg !3412

if.end:                                           ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3413
  %call = call i32 @ED_operator_action_active(%struct.bContext* %1), !dbg !3414
  store i32 %call, i32* %retval, align 4, !dbg !3415
  br label %return, !dbg !3415

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !3416
  ret i32 %2, !dbg !3416
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_snap(%struct.wmOperatorType* %ot) #0 !dbg !3417 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3420
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3421
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), i8** %name, align 8, !dbg !3422
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3423
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3424
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.62, i64 0, i64 0), i8** %idname, align 8, !dbg !3425
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3426
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3427
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.63, i64 0, i64 0), i8** %description, align 8, !dbg !3428
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3429
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3430
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3431
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3432
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3433
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_snap_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3434
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3435
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3436
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3437
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3438
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3439
  store i16 3, i16* %flag, align 8, !dbg !3440
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3441
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3442
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3442
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3441
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @prop_actkeys_snap_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i64 0, i64 0)), !dbg !3443
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3444
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3445
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3446
  ret void, !dbg !3447
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_snap_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3448 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3453, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !3455, metadata !DIExpression()), !dbg !3456
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3457
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3459
  %conv = zext i8 %call to i32, !dbg !3459
  %cmp = icmp eq i32 %conv, 0, !dbg !3460
  br i1 %cmp, label %if.then, label %if.end, !dbg !3461

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3462
  br label %return, !dbg !3462

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3463
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3464
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3464
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)), !dbg !3465
  %conv3 = trunc i32 %call2 to i16, !dbg !3465
  store i16 %conv3, i16* %mode, align 2, !dbg !3466
  %3 = load i16, i16* %mode, align 2, !dbg !3467
  call void @snap_action_keys(%struct.bAnimContext* %ac, i16 signext %3), !dbg !3468
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3469
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 239468545, i8* null), !dbg !3470
  store i32 4, i32* %retval, align 4, !dbg !3471
  br label %return, !dbg !3471

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3472
  ret i32 %5, !dbg !3472
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_mirror(%struct.wmOperatorType* %ot) #0 !dbg !3473 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3476
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3477
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i64 0, i64 0), i8** %name, align 8, !dbg !3478
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3479
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3480
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.65, i64 0, i64 0), i8** %idname, align 8, !dbg !3481
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3482
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3483
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.66, i64 0, i64 0), i8** %description, align 8, !dbg !3484
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3485
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3486
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3487
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3488
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3489
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_mirror_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3490
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3491
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3492
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3493
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3494
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3495
  store i16 3, i16* %flag, align 8, !dbg !3496
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3497
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3498
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3498
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3497
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @prop_actkeys_mirror_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i64 0, i64 0)), !dbg !3499
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3500
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3501
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3502
  ret void, !dbg !3503
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_mirror_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3504 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !3511, metadata !DIExpression()), !dbg !3512
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3513
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3515
  %conv = zext i8 %call to i32, !dbg !3515
  %cmp = icmp eq i32 %conv, 0, !dbg !3516
  br i1 %cmp, label %if.then, label %if.end, !dbg !3517

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3518
  br label %return, !dbg !3518

if.end:                                           ; preds = %entry
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3519
  %1 = load i16, i16* %datatype, align 8, !dbg !3519
  %conv2 = sext i16 %1 to i32, !dbg !3519
  %cmp3 = icmp eq i32 %conv2, 3, !dbg !3519
  br i1 %cmp3, label %if.then9, label %lor.lhs.false, !dbg !3519

lor.lhs.false:                                    ; preds = %if.end
  %datatype5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3519
  %2 = load i16, i16* %datatype5, align 8, !dbg !3519
  %conv6 = sext i16 %2 to i32, !dbg !3519
  %cmp7 = icmp eq i32 %conv6, 9, !dbg !3519
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3521

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 8, i32* %retval, align 4, !dbg !3522
  br label %return, !dbg !3522

if.end10:                                         ; preds = %lor.lhs.false
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3523
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3524
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3524
  %call11 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)), !dbg !3525
  %conv12 = trunc i32 %call11 to i16, !dbg !3525
  store i16 %conv12, i16* %mode, align 2, !dbg !3526
  %5 = load i16, i16* %mode, align 2, !dbg !3527
  call void @mirror_action_keys(%struct.bAnimContext* %ac, i16 signext %5), !dbg !3528
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3529
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 239468545, i8* null), !dbg !3530
  store i32 4, i32* %retval, align 4, !dbg !3531
  br label %return, !dbg !3531

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3532
  ret i32 %7, !dbg !3532
}

declare dso_local void @uiIDContextProperty(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA**) #2

declare dso_local void @RNA_property_pointer_get(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.PropertyRNA*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.bAction* @BKE_action_copy(%struct.bAction*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.bAction* @add_empty_action(%struct.Main*, i8*) #2

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local void @RNA_property_pointer_set(%struct.PointerRNA*, %struct.PropertyRNA*, %struct.PointerRNA* byval(%struct.PointerRNA) align 8) #2

declare dso_local void @RNA_property_update(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local %struct.ListBase* @ED_context_get_markers(%struct.bContext*) #2

declare dso_local %struct.SpaceAction* @CTX_wm_space_action(%struct.bContext*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local %struct.TimeMarker* @ED_markers_get_first_selected(%struct.ListBase*) #2

declare dso_local zeroext i8 @ANIM_animdata_get_context(%struct.bContext*, %struct.bAnimContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @get_keyframe_extents(%struct.bAnimContext* %ac, float* %min, float* %max, i16 signext %onlySel) #0 !dbg !3533 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %onlySel.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %found = alloca i8, align 1
  %adt = alloca %struct.AnimData*, align 8
  %gpl = alloca %struct.bGPDlayer*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  %framenum = alloca float, align 4
  %masklay = alloca %struct.MaskLayer*, align 8
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  %framenum27 = alloca float, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %tmin = alloca float, align 4
  %tmax = alloca float, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3538, metadata !DIExpression()), !dbg !3539
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  store i16 %onlySel, i16* %onlySel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %onlySel.addr, metadata !3544, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3546, metadata !DIExpression()), !dbg !3547
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3547
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3547
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3548, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3550, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.declare(metadata i8* %found, metadata !3552, metadata !DIExpression()), !dbg !3553
  store i8 0, i8* %found, align 1, !dbg !3553
  store i32 2051, i32* %filter, align 4, !dbg !3554
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3555
  %2 = load i32, i32* %filter, align 4, !dbg !3556
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3557
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !3558
  %4 = load i8*, i8** %data, align 8, !dbg !3558
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3559
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !3560
  %6 = load i16, i16* %datatype, align 8, !dbg !3560
  %conv = sext i16 %6 to i32, !dbg !3559
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !3561
  %7 = load float*, float** %min.addr, align 8, !dbg !3562
  store float 1.000000e+09, float* %7, align 4, !dbg !3563
  %8 = load float*, float** %max.addr, align 8, !dbg !3564
  store float -1.000000e+09, float* %8, align 4, !dbg !3565
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3566
  %9 = load i8*, i8** %first, align 8, !dbg !3566
  %tobool = icmp ne i8* %9, null, !dbg !3568
  br i1 %tobool, label %if.then, label %if.else51, !dbg !3569

if.then:                                          ; preds = %entry
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3570
  %10 = load i8*, i8** %first1, align 8, !dbg !3570
  %11 = bitcast i8* %10 to %struct.bAnimListElem*, !dbg !3573
  store %struct.bAnimListElem* %11, %struct.bAnimListElem** %ale, align 8, !dbg !3574
  br label %for.cond, !dbg !3575

for.cond:                                         ; preds = %for.inc48, %if.then
  %12 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3576
  %tobool2 = icmp ne %struct.bAnimListElem* %12, null, !dbg !3578
  br i1 %tobool2, label %for.body, label %for.end50, !dbg !3578

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3579, metadata !DIExpression()), !dbg !3581
  %13 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3582
  %14 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3583
  %call3 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %13, %struct.bAnimListElem* %14), !dbg !3584
  store %struct.AnimData* %call3, %struct.AnimData** %adt, align 8, !dbg !3581
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3585
  %datatype4 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 7, !dbg !3587
  %16 = load i16, i16* %datatype4, align 2, !dbg !3587
  %conv5 = sext i16 %16 to i32, !dbg !3585
  %cmp = icmp eq i32 %conv5, 2, !dbg !3588
  br i1 %cmp, label %if.then7, label %if.else, !dbg !3589

if.then7:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !3590, metadata !DIExpression()), !dbg !3592
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3593
  %data8 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %17, i32 0, i32 2, !dbg !3594
  %18 = load i8*, i8** %data8, align 8, !dbg !3594
  %19 = bitcast i8* %18 to %struct.bGPDlayer*, !dbg !3593
  store %struct.bGPDlayer* %19, %struct.bGPDlayer** %gpl, align 8, !dbg !3592
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !3595, metadata !DIExpression()), !dbg !3596
  %20 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !3597
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %20, i32 0, i32 2, !dbg !3599
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 0, !dbg !3600
  %21 = load i8*, i8** %first9, align 8, !dbg !3600
  %22 = bitcast i8* %21 to %struct.bGPDframe*, !dbg !3597
  store %struct.bGPDframe* %22, %struct.bGPDframe** %gpf, align 8, !dbg !3601
  br label %for.cond10, !dbg !3602

for.cond10:                                       ; preds = %for.inc, %if.then7
  %23 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !3603
  %tobool11 = icmp ne %struct.bGPDframe* %23, null, !dbg !3605
  br i1 %tobool11, label %for.body12, label %for.end, !dbg !3605

for.body12:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata float* %framenum, metadata !3606, metadata !DIExpression()), !dbg !3609
  %24 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !3610
  %framenum13 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %24, i32 0, i32 3, !dbg !3611
  %25 = load i32, i32* %framenum13, align 8, !dbg !3611
  %conv14 = sitofp i32 %25 to float, !dbg !3612
  store float %conv14, float* %framenum, align 4, !dbg !3609
  %26 = load float*, float** %min.addr, align 8, !dbg !3613
  %27 = load float, float* %26, align 4, !dbg !3614
  %28 = load float, float* %framenum, align 4, !dbg !3615
  %call15 = call float @min_ff(float %27, float %28), !dbg !3616
  %29 = load float*, float** %min.addr, align 8, !dbg !3617
  store float %call15, float* %29, align 4, !dbg !3618
  %30 = load float*, float** %max.addr, align 8, !dbg !3619
  %31 = load float, float* %30, align 4, !dbg !3620
  %32 = load float, float* %framenum, align 4, !dbg !3621
  %call16 = call float @max_ff(float %31, float %32), !dbg !3622
  %33 = load float*, float** %max.addr, align 8, !dbg !3623
  store float %call16, float* %33, align 4, !dbg !3624
  store i8 1, i8* %found, align 1, !dbg !3625
  br label %for.inc, !dbg !3626

for.inc:                                          ; preds = %for.body12
  %34 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !3627
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %34, i32 0, i32 0, !dbg !3628
  %35 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !3628
  store %struct.bGPDframe* %35, %struct.bGPDframe** %gpf, align 8, !dbg !3629
  br label %for.cond10, !dbg !3630, !llvm.loop !3631

for.end:                                          ; preds = %for.cond10
  br label %if.end47, !dbg !3633

if.else:                                          ; preds = %for.body
  %36 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3634
  %datatype17 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %36, i32 0, i32 7, !dbg !3636
  %37 = load i16, i16* %datatype17, align 2, !dbg !3636
  %conv18 = sext i16 %37 to i32, !dbg !3634
  %cmp19 = icmp eq i32 %conv18, 3, !dbg !3637
  br i1 %cmp19, label %if.then21, label %if.else34, !dbg !3638

if.then21:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !3639, metadata !DIExpression()), !dbg !3641
  %38 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3642
  %data22 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %38, i32 0, i32 2, !dbg !3643
  %39 = load i8*, i8** %data22, align 8, !dbg !3643
  %40 = bitcast i8* %39 to %struct.MaskLayer*, !dbg !3642
  store %struct.MaskLayer* %40, %struct.MaskLayer** %masklay, align 8, !dbg !3641
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !3644, metadata !DIExpression()), !dbg !3657
  %41 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3658
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %41, i32 0, i32 4, !dbg !3660
  %first23 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !3661
  %42 = load i8*, i8** %first23, align 8, !dbg !3661
  %43 = bitcast i8* %42 to %struct.MaskLayerShape*, !dbg !3658
  store %struct.MaskLayerShape* %43, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3662
  br label %for.cond24, !dbg !3663

for.cond24:                                       ; preds = %for.inc31, %if.then21
  %44 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3664
  %tobool25 = icmp ne %struct.MaskLayerShape* %44, null, !dbg !3666
  br i1 %tobool25, label %for.body26, label %for.end33, !dbg !3666

for.body26:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata float* %framenum27, metadata !3667, metadata !DIExpression()), !dbg !3669
  %45 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3670
  %frame = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %45, i32 0, i32 4, !dbg !3671
  %46 = load i32, i32* %frame, align 4, !dbg !3671
  %conv28 = sitofp i32 %46 to float, !dbg !3672
  store float %conv28, float* %framenum27, align 4, !dbg !3669
  %47 = load float*, float** %min.addr, align 8, !dbg !3673
  %48 = load float, float* %47, align 4, !dbg !3674
  %49 = load float, float* %framenum27, align 4, !dbg !3675
  %call29 = call float @min_ff(float %48, float %49), !dbg !3676
  %50 = load float*, float** %min.addr, align 8, !dbg !3677
  store float %call29, float* %50, align 4, !dbg !3678
  %51 = load float*, float** %max.addr, align 8, !dbg !3679
  %52 = load float, float* %51, align 4, !dbg !3680
  %53 = load float, float* %framenum27, align 4, !dbg !3681
  %call30 = call float @max_ff(float %52, float %53), !dbg !3682
  %54 = load float*, float** %max.addr, align 8, !dbg !3683
  store float %call30, float* %54, align 4, !dbg !3684
  store i8 1, i8* %found, align 1, !dbg !3685
  br label %for.inc31, !dbg !3686

for.inc31:                                        ; preds = %for.body26
  %55 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3687
  %next32 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %55, i32 0, i32 0, !dbg !3688
  %56 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next32, align 8, !dbg !3688
  store %struct.MaskLayerShape* %56, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3689
  br label %for.cond24, !dbg !3690, !llvm.loop !3691

for.end33:                                        ; preds = %for.cond24
  br label %if.end46, !dbg !3693

if.else34:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3694, metadata !DIExpression()), !dbg !3696
  %57 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3697
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %57, i32 0, i32 8, !dbg !3698
  %58 = load i8*, i8** %key_data, align 8, !dbg !3698
  %59 = bitcast i8* %58 to %struct.FCurve*, !dbg !3699
  store %struct.FCurve* %59, %struct.FCurve** %fcu, align 8, !dbg !3696
  call void @llvm.dbg.declare(metadata float* %tmin, metadata !3700, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.declare(metadata float* %tmax, metadata !3702, metadata !DIExpression()), !dbg !3703
  %60 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3704
  %61 = load i16, i16* %onlySel.addr, align 2, !dbg !3706
  %conv35 = trunc i16 %61 to i8, !dbg !3706
  %call36 = call zeroext i8 @calc_fcurve_range(%struct.FCurve* %60, float* %tmin, float* %tmax, i8 zeroext %conv35, i8 zeroext 1), !dbg !3707
  %tobool37 = icmp ne i8 %call36, 0, !dbg !3707
  br i1 %tobool37, label %if.then38, label %if.end45, !dbg !3708

if.then38:                                        ; preds = %if.else34
  %62 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3709
  %tobool39 = icmp ne %struct.AnimData* %62, null, !dbg !3709
  br i1 %tobool39, label %if.then40, label %if.end, !dbg !3712

if.then40:                                        ; preds = %if.then38
  %63 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3713
  %64 = load float, float* %tmin, align 4, !dbg !3715
  %call41 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %63, float %64, i16 signext 2), !dbg !3716
  store float %call41, float* %tmin, align 4, !dbg !3717
  %65 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3718
  %66 = load float, float* %tmax, align 4, !dbg !3719
  %call42 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %65, float %66, i16 signext 2), !dbg !3720
  store float %call42, float* %tmax, align 4, !dbg !3721
  br label %if.end, !dbg !3722

if.end:                                           ; preds = %if.then40, %if.then38
  %67 = load float*, float** %min.addr, align 8, !dbg !3723
  %68 = load float, float* %67, align 4, !dbg !3724
  %69 = load float, float* %tmin, align 4, !dbg !3725
  %call43 = call float @min_ff(float %68, float %69), !dbg !3726
  %70 = load float*, float** %min.addr, align 8, !dbg !3727
  store float %call43, float* %70, align 4, !dbg !3728
  %71 = load float*, float** %max.addr, align 8, !dbg !3729
  %72 = load float, float* %71, align 4, !dbg !3730
  %73 = load float, float* %tmax, align 4, !dbg !3731
  %call44 = call float @max_ff(float %72, float %73), !dbg !3732
  %74 = load float*, float** %max.addr, align 8, !dbg !3733
  store float %call44, float* %74, align 4, !dbg !3734
  store i8 1, i8* %found, align 1, !dbg !3735
  br label %if.end45, !dbg !3736

if.end45:                                         ; preds = %if.end, %if.else34
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %for.end33
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %for.end
  br label %for.inc48, !dbg !3737

for.inc48:                                        ; preds = %if.end47
  %75 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3738
  %next49 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %75, i32 0, i32 0, !dbg !3739
  %76 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next49, align 8, !dbg !3739
  store %struct.bAnimListElem* %76, %struct.bAnimListElem** %ale, align 8, !dbg !3740
  br label %for.cond, !dbg !3741, !llvm.loop !3742

for.end50:                                        ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3744
  br label %if.end61, !dbg !3745

if.else51:                                        ; preds = %entry
  %77 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3746
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %77, i32 0, i32 9, !dbg !3749
  %78 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3749
  %tobool52 = icmp ne %struct.Scene* %78, null, !dbg !3746
  br i1 %tobool52, label %if.then53, label %if.else59, !dbg !3750

if.then53:                                        ; preds = %if.else51
  %79 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3751
  %scene54 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %79, i32 0, i32 9, !dbg !3753
  %80 = load %struct.Scene*, %struct.Scene** %scene54, align 8, !dbg !3753
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %80, i32 0, i32 22, !dbg !3754
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !3755
  %81 = load i32, i32* %sfra, align 4, !dbg !3755
  %conv55 = sitofp i32 %81 to float, !dbg !3756
  %82 = load float*, float** %min.addr, align 8, !dbg !3757
  store float %conv55, float* %82, align 4, !dbg !3758
  %83 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3759
  %scene56 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %83, i32 0, i32 9, !dbg !3760
  %84 = load %struct.Scene*, %struct.Scene** %scene56, align 8, !dbg !3760
  %r57 = getelementptr inbounds %struct.Scene, %struct.Scene* %84, i32 0, i32 22, !dbg !3761
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r57, i32 0, i32 7, !dbg !3762
  %85 = load i32, i32* %efra, align 8, !dbg !3762
  %conv58 = sitofp i32 %85 to float, !dbg !3763
  %86 = load float*, float** %max.addr, align 8, !dbg !3764
  store float %conv58, float* %86, align 4, !dbg !3765
  br label %if.end60, !dbg !3766

if.else59:                                        ; preds = %if.else51
  %87 = load float*, float** %min.addr, align 8, !dbg !3767
  store float -5.000000e+00, float* %87, align 4, !dbg !3769
  %88 = load float*, float** %max.addr, align 8, !dbg !3770
  store float 1.000000e+02, float* %88, align 4, !dbg !3771
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %for.end50
  %89 = load i8, i8* %found, align 1, !dbg !3772
  ret i8 %89, !dbg !3773
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @iroundf(float %a) #0 !dbg !3774 {
entry:
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3778, metadata !DIExpression()), !dbg !3779
  %0 = load float, float* %a.addr, align 4, !dbg !3780
  %add = fadd float %0, 5.000000e-01, !dbg !3781
  %1 = call float @llvm.floor.f32(float %add), !dbg !3782
  %conv = fptosi float %1 to i32, !dbg !3783
  ret i32 %conv, !dbg !3784
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #2

declare dso_local %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext*, %struct.bAnimListElem*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !3785 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  %0 = load float, float* %a.addr, align 4, !dbg !3792
  %1 = load float, float* %b.addr, align 4, !dbg !3793
  %cmp = fcmp olt float %0, %1, !dbg !3794
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3795

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3796
  br label %cond.end, !dbg !3795

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3797
  br label %cond.end, !dbg !3795

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3795
  ret float %cond, !dbg !3798
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !3799 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  %0 = load float, float* %a.addr, align 4, !dbg !3804
  %1 = load float, float* %b.addr, align 4, !dbg !3805
  %cmp = fcmp ogt float %0, %1, !dbg !3806
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3807

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3808
  br label %cond.end, !dbg !3807

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3809
  br label %cond.end, !dbg !3807

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3807
  ret float %cond, !dbg !3810
}

declare dso_local zeroext i8 @calc_fcurve_range(%struct.FCurve*, float*, float*, i8 zeroext, i8 zeroext) #2

declare dso_local float @BKE_nla_tweakedit_remap(%struct.AnimData*, float, i16 signext) #2

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_viewall(%struct.bContext* %C, i8 zeroext %only_sel) #0 !dbg !3811 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %only_sel.addr = alloca i8, align 1
  %ac = alloca %struct.bAnimContext, align 8
  %v2d = alloca %struct.View2D*, align 8
  %extra = alloca float, align 4
  %min = alloca float, align 4
  %max = alloca float, align 4
  %found = alloca i8, align 1
  %ymin27 = alloca float, align 4
  %ymax30 = alloca float, align 4
  %ymid = alloca float, align 4
  %x_center = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  store i8 %only_sel, i8* %only_sel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %only_sel.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3819, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3821, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.declare(metadata float* %extra, metadata !3824, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.declare(metadata float* %min, metadata !3826, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.declare(metadata float* %max, metadata !3828, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.declare(metadata i8* %found, metadata !3830, metadata !DIExpression()), !dbg !3831
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3832
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3834
  %conv = zext i8 %call to i32, !dbg !3834
  %cmp = icmp eq i32 %conv, 0, !dbg !3835
  br i1 %cmp, label %if.then, label %if.end, !dbg !3836

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3837
  br label %return, !dbg !3837

if.end:                                           ; preds = %entry
  %ar = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 7, !dbg !3838
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3838
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !3839
  store %struct.View2D* %v2d2, %struct.View2D** %v2d, align 8, !dbg !3840
  %2 = load i8, i8* %only_sel.addr, align 1, !dbg !3841
  %conv3 = zext i8 %2 to i16, !dbg !3841
  %call4 = call zeroext i8 @get_keyframe_extents(%struct.bAnimContext* %ac, float* %min, float* %max, i16 signext %conv3), !dbg !3842
  store i8 %call4, i8* %found, align 1, !dbg !3843
  %3 = load i8, i8* %only_sel.addr, align 1, !dbg !3844
  %conv5 = zext i8 %3 to i32, !dbg !3844
  %tobool = icmp ne i32 %conv5, 0, !dbg !3844
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !3846

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8, i8* %found, align 1, !dbg !3847
  %conv6 = zext i8 %4 to i32, !dbg !3847
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !3848
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3849

if.then9:                                         ; preds = %land.lhs.true
  store i32 2, i32* %retval, align 4, !dbg !3850
  br label %return, !dbg !3850

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %5 = load float, float* %min, align 4, !dbg !3851
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3852
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %6, i32 0, i32 1, !dbg !3853
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !3854
  store float %5, float* %xmin, align 8, !dbg !3855
  %7 = load float, float* %max, align 4, !dbg !3856
  %8 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3857
  %cur11 = getelementptr inbounds %struct.View2D, %struct.View2D* %8, i32 0, i32 1, !dbg !3858
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur11, i32 0, i32 1, !dbg !3859
  store float %7, float* %xmax, align 4, !dbg !3860
  %9 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3861
  %cur12 = getelementptr inbounds %struct.View2D, %struct.View2D* %9, i32 0, i32 1, !dbg !3862
  %call13 = call float @BLI_rctf_size_x(%struct.rctf* %cur12), !dbg !3863
  %mul = fmul float 0x3FB99999A0000000, %call13, !dbg !3864
  store float %mul, float* %extra, align 4, !dbg !3865
  %10 = load float, float* %extra, align 4, !dbg !3866
  %11 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3867
  %cur14 = getelementptr inbounds %struct.View2D, %struct.View2D* %11, i32 0, i32 1, !dbg !3868
  %xmin15 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur14, i32 0, i32 0, !dbg !3869
  %12 = load float, float* %xmin15, align 8, !dbg !3870
  %sub = fsub float %12, %10, !dbg !3870
  store float %sub, float* %xmin15, align 8, !dbg !3870
  %13 = load float, float* %extra, align 4, !dbg !3871
  %14 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3872
  %cur16 = getelementptr inbounds %struct.View2D, %struct.View2D* %14, i32 0, i32 1, !dbg !3873
  %xmax17 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur16, i32 0, i32 1, !dbg !3874
  %15 = load float, float* %xmax17, align 4, !dbg !3875
  %add = fadd float %15, %13, !dbg !3875
  store float %add, float* %xmax17, align 4, !dbg !3875
  %16 = load i8, i8* %only_sel.addr, align 1, !dbg !3876
  %conv18 = zext i8 %16 to i32, !dbg !3876
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !3878
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !3879

if.then21:                                        ; preds = %if.end10
  %17 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3880
  %cur22 = getelementptr inbounds %struct.View2D, %struct.View2D* %17, i32 0, i32 1, !dbg !3882
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur22, i32 0, i32 3, !dbg !3883
  store float 0.000000e+00, float* %ymax, align 4, !dbg !3884
  %18 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3885
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %18, i32 0, i32 4, !dbg !3886
  %call23 = call i32 @BLI_rcti_size_y(%struct.rcti* %mask), !dbg !3887
  %sub24 = sub nsw i32 0, %call23, !dbg !3888
  %conv25 = sitofp i32 %sub24 to float, !dbg !3889
  %19 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3890
  %cur26 = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 1, !dbg !3891
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur26, i32 0, i32 2, !dbg !3892
  store float %conv25, float* %ymin, align 8, !dbg !3893
  br label %if.end39, !dbg !3894

if.else:                                          ; preds = %if.end10
  call void @llvm.dbg.declare(metadata float* %ymin27, metadata !3895, metadata !DIExpression()), !dbg !3897
  %20 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3898
  %cur28 = getelementptr inbounds %struct.View2D, %struct.View2D* %20, i32 0, i32 1, !dbg !3899
  %ymin29 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur28, i32 0, i32 2, !dbg !3900
  %21 = load float, float* %ymin29, align 8, !dbg !3900
  store float %21, float* %ymin27, align 4, !dbg !3897
  call void @llvm.dbg.declare(metadata float* %ymax30, metadata !3901, metadata !DIExpression()), !dbg !3902
  %22 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3903
  %cur31 = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 1, !dbg !3904
  %ymax32 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur31, i32 0, i32 3, !dbg !3905
  %23 = load float, float* %ymax32, align 4, !dbg !3905
  store float %23, float* %ymax30, align 4, !dbg !3902
  %call33 = call zeroext i8 @actkeys_channels_get_selected_extents(%struct.bAnimContext* %ac, float* %ymin27, float* %ymax30), !dbg !3906
  %tobool34 = icmp ne i8 %call33, 0, !dbg !3906
  br i1 %tobool34, label %if.then35, label %if.end38, !dbg !3908

if.then35:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %ymid, metadata !3909, metadata !DIExpression()), !dbg !3911
  %24 = load float, float* %ymax30, align 4, !dbg !3912
  %25 = load float, float* %ymin27, align 4, !dbg !3913
  %sub36 = fsub float %24, %25, !dbg !3914
  %div = fdiv float %sub36, 2.000000e+00, !dbg !3915
  %26 = load float, float* %ymin27, align 4, !dbg !3916
  %add37 = fadd float %div, %26, !dbg !3917
  store float %add37, float* %ymid, align 4, !dbg !3911
  call void @llvm.dbg.declare(metadata float* %x_center, metadata !3918, metadata !DIExpression()), !dbg !3919
  %27 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3920
  call void @UI_view2d_center_get(%struct.View2D* %27, float* %x_center, float* null), !dbg !3921
  %28 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3922
  %29 = load float, float* %x_center, align 4, !dbg !3923
  %30 = load float, float* %ymid, align 4, !dbg !3924
  call void @UI_view2d_center_set(%struct.View2D* %28, float %29, float %30), !dbg !3925
  br label %if.end38, !dbg !3926

if.end38:                                         ; preds = %if.then35, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then21
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3927
  %call40 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %31), !dbg !3928
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3929
  %call41 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %32), !dbg !3930
  %33 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3931
  call void @UI_view2d_sync(%struct.bScreen* %call40, %struct.ScrArea* %call41, %struct.View2D* %33, i32 1), !dbg !3932
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3933
  %call42 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %34), !dbg !3934
  call void @ED_area_tag_redraw(%struct.ScrArea* %call42), !dbg !3935
  store i32 4, i32* %retval, align 4, !dbg !3936
  br label %return, !dbg !3936

return:                                           ; preds = %if.end39, %if.then9, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !3937
  ret i32 %35, !dbg !3937
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !3938 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3946
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !3947
  %1 = load float, float* %xmax, align 4, !dbg !3947
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3948
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !3949
  %3 = load float, float* %xmin, align 4, !dbg !3949
  %sub = fsub float %1, %3, !dbg !3950
  ret float %sub, !dbg !3951
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !3952 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3957, metadata !DIExpression()), !dbg !3958
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3959
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !3960
  %1 = load i32, i32* %ymax, align 4, !dbg !3960
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3961
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !3962
  %3 = load i32, i32* %ymin, align 4, !dbg !3962
  %sub = sub nsw i32 %1, %3, !dbg !3963
  ret i32 %sub, !dbg !3964
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @actkeys_channels_get_selected_extents(%struct.bAnimContext* %ac, float* %min, float* %max) #0 !dbg !3965 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %found = alloca i16, align 2
  %y = alloca float, align 4
  %acf = alloca %struct.bAnimChannelType*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3974, metadata !DIExpression()), !dbg !3975
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3975
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3975
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3976, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3978, metadata !DIExpression()), !dbg !3979
  call void @llvm.dbg.declare(metadata i16* %found, metadata !3980, metadata !DIExpression()), !dbg !3981
  store i16 0, i16* %found, align 2, !dbg !3981
  call void @llvm.dbg.declare(metadata float* %y, metadata !3982, metadata !DIExpression()), !dbg !3983
  store i32 11, i32* %filter, align 4, !dbg !3984
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3985
  %2 = load i32, i32* %filter, align 4, !dbg !3986
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3987
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !3988
  %4 = load i8*, i8** %data, align 8, !dbg !3988
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3989
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !3990
  %6 = load i16, i16* %datatype, align 8, !dbg !3990
  %conv = sext i16 %6 to i32, !dbg !3989
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !3991
  %7 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3992
  %conv1 = sext i16 %7 to i32, !dbg !3992
  %conv2 = sitofp i32 %conv1 to float, !dbg !3992
  %mul = fmul float 0xBFE99999A0000000, %conv2, !dbg !3992
  store float %mul, float* %y, align 4, !dbg !3993
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3994
  %8 = load i8*, i8** %first, align 8, !dbg !3994
  %9 = bitcast i8* %8 to %struct.bAnimListElem*, !dbg !3996
  store %struct.bAnimListElem* %9, %struct.bAnimListElem** %ale, align 8, !dbg !3997
  br label %for.cond, !dbg !3998

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3999
  %tobool = icmp ne %struct.bAnimListElem* %10, null, !dbg !4001
  br i1 %tobool, label %for.body, label %for.end, !dbg !4001

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bAnimChannelType** %acf, metadata !4002, metadata !DIExpression()), !dbg !4052
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4053
  %call3 = call %struct.bAnimChannelType* @ANIM_channel_get_typeinfo(%struct.bAnimListElem* %11), !dbg !4054
  store %struct.bAnimChannelType* %call3, %struct.bAnimChannelType** %acf, align 8, !dbg !4052
  %12 = load %struct.bAnimChannelType*, %struct.bAnimChannelType** %acf, align 8, !dbg !4055
  %tobool4 = icmp ne %struct.bAnimChannelType* %12, null, !dbg !4055
  br i1 %tobool4, label %land.lhs.true, label %if.end22, !dbg !4057

land.lhs.true:                                    ; preds = %for.body
  %13 = load %struct.bAnimChannelType*, %struct.bAnimChannelType** %acf, align 8, !dbg !4058
  %has_setting = getelementptr inbounds %struct.bAnimChannelType, %struct.bAnimChannelType* %13, i32 0, i32 9, !dbg !4059
  %14 = load i8 (%struct.bAnimContext*, %struct.bAnimListElem*, i32)*, i8 (%struct.bAnimContext*, %struct.bAnimListElem*, i32)** %has_setting, align 8, !dbg !4059
  %15 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4060
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4061
  %call5 = call zeroext i8 %14(%struct.bAnimContext* %15, %struct.bAnimListElem* %16, i32 0), !dbg !4058
  %conv6 = zext i8 %call5 to i32, !dbg !4058
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !4058
  br i1 %tobool7, label %land.lhs.true8, label %if.end22, !dbg !4062

land.lhs.true8:                                   ; preds = %land.lhs.true
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4063
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4064
  %call9 = call signext i16 @ANIM_channel_setting_get(%struct.bAnimContext* %17, %struct.bAnimListElem* %18, i32 0), !dbg !4065
  %conv10 = sext i16 %call9 to i32, !dbg !4065
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !4065
  br i1 %tobool11, label %if.then, label %if.end22, !dbg !4066

if.then:                                          ; preds = %land.lhs.true8
  %19 = load float, float* %y, align 4, !dbg !4067
  %20 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4069
  %conv12 = sext i16 %20 to i32, !dbg !4069
  %conv13 = sitofp i32 %conv12 to float, !dbg !4069
  %mul14 = fmul float 0x3FD99999A0000000, %conv13, !dbg !4069
  %sub = fsub float %19, %mul14, !dbg !4070
  %21 = load float*, float** %min.addr, align 8, !dbg !4071
  store float %sub, float* %21, align 4, !dbg !4072
  %22 = load float, float* %y, align 4, !dbg !4073
  %23 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4074
  %conv15 = sext i16 %23 to i32, !dbg !4074
  %conv16 = sitofp i32 %conv15 to float, !dbg !4074
  %mul17 = fmul float 0x3FD99999A0000000, %conv16, !dbg !4074
  %add = fadd float %22, %mul17, !dbg !4075
  %24 = load float*, float** %max.addr, align 8, !dbg !4076
  store float %add, float* %24, align 4, !dbg !4077
  %25 = load %struct.bAnimChannelType*, %struct.bAnimChannelType** %acf, align 8, !dbg !4078
  %channel_role = getelementptr inbounds %struct.bAnimChannelType, %struct.bAnimChannelType* %25, i32 0, i32 1, !dbg !4079
  %26 = load i32, i32* %channel_role, align 8, !dbg !4079
  %conv18 = trunc i32 %26 to i16, !dbg !4078
  store i16 %conv18, i16* %found, align 2, !dbg !4080
  %27 = load i16, i16* %found, align 2, !dbg !4081
  %conv19 = sext i16 %27 to i32, !dbg !4081
  %cmp = icmp eq i32 %conv19, 1, !dbg !4083
  br i1 %cmp, label %if.then21, label %if.end, !dbg !4084

if.then21:                                        ; preds = %if.then
  br label %for.end, !dbg !4085

if.end:                                           ; preds = %if.then
  br label %if.end22, !dbg !4087

if.end22:                                         ; preds = %if.end, %land.lhs.true8, %land.lhs.true, %for.body
  %28 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4088
  %conv23 = sext i16 %28 to i32, !dbg !4088
  %conv24 = sitofp i32 %conv23 to float, !dbg !4088
  %mul25 = fmul float 0x3FE99999A0000000, %conv24, !dbg !4088
  %29 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4088
  %conv26 = sext i16 %29 to i32, !dbg !4088
  %conv27 = sitofp i32 %conv26 to float, !dbg !4088
  %mul28 = fmul float 0x3FB99999A0000000, %conv27, !dbg !4088
  %add29 = fadd float %mul25, %mul28, !dbg !4088
  %30 = load float, float* %y, align 4, !dbg !4089
  %sub30 = fsub float %30, %add29, !dbg !4089
  store float %sub30, float* %y, align 4, !dbg !4089
  br label %for.inc, !dbg !4090

for.inc:                                          ; preds = %if.end22
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4091
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %31, i32 0, i32 0, !dbg !4092
  %32 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4092
  store %struct.bAnimListElem* %32, %struct.bAnimListElem** %ale, align 8, !dbg !4093
  br label %for.cond, !dbg !4094, !llvm.loop !4095

for.end:                                          ; preds = %if.then21, %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4097
  %33 = load i16, i16* %found, align 2, !dbg !4098
  %conv31 = sext i16 %33 to i32, !dbg !4098
  %cmp32 = icmp ne i32 %conv31, 0, !dbg !4099
  %conv33 = zext i1 %cmp32 to i32, !dbg !4099
  %conv34 = trunc i32 %conv33 to i8, !dbg !4100
  ret i8 %conv34, !dbg !4101
}

declare dso_local void @UI_view2d_center_get(%struct.View2D*, float*, float*) #2

declare dso_local void @UI_view2d_center_set(%struct.View2D*, float, float) #2

declare dso_local void @UI_view2d_sync(%struct.bScreen*, %struct.ScrArea*, %struct.View2D*, i32) #2

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

declare dso_local %struct.bAnimChannelType* @ANIM_channel_get_typeinfo(%struct.bAnimListElem*) #2

declare dso_local signext i16 @ANIM_channel_setting_get(%struct.bAnimContext*, %struct.bAnimListElem*, i32) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @copy_action_keys(%struct.bAnimContext* %ac) #0 !dbg !4102 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %filter = alloca i32, align 4
  %ok = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4107, metadata !DIExpression()), !dbg !4108
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4108
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4108
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4109, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !4111, metadata !DIExpression()), !dbg !4112
  store i32 0, i32* %ok, align 4, !dbg !4112
  call void @free_anim_copybuf(), !dbg !4113
  store i32 2051, i32* %filter, align 4, !dbg !4114
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4115
  %2 = load i32, i32* %filter, align 4, !dbg !4116
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4117
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !4118
  %4 = load i8*, i8** %data, align 8, !dbg !4118
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4119
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !4120
  %6 = load i16, i16* %datatype, align 8, !dbg !4120
  %conv = sext i16 %6 to i32, !dbg !4119
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !4121
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4122
  %call1 = call signext i16 @copy_animedit_keys(%struct.bAnimContext* %7, %struct.ListBase* %anim_data), !dbg !4123
  %conv2 = sext i16 %call1 to i32, !dbg !4123
  store i32 %conv2, i32* %ok, align 4, !dbg !4124
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4125
  %8 = load i32, i32* %ok, align 4, !dbg !4126
  %conv3 = trunc i32 %8 to i16, !dbg !4126
  ret i16 %conv3, !dbg !4127
}

declare dso_local void @free_anim_copybuf() #2

declare dso_local signext i16 @copy_animedit_keys(%struct.bAnimContext*, %struct.ListBase*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @paste_action_keys(%struct.bAnimContext* %ac, i32 %offset_mode, i32 %merge_mode) #0 !dbg !4128 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %offset_mode.addr = alloca i32, align 4
  %merge_mode.addr = alloca i32, align 4
  %anim_data = alloca %struct.ListBase, align 8
  %filter = alloca i32, align 4
  %ok = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  store i32 %offset_mode, i32* %offset_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset_mode.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  store i32 %merge_mode, i32* %merge_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %merge_mode.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4137, metadata !DIExpression()), !dbg !4138
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4138
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4138
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4139, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !4141, metadata !DIExpression()), !dbg !4142
  store i32 0, i32* %ok, align 4, !dbg !4142
  store i32 2307, i32* %filter, align 4, !dbg !4143
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4144
  %2 = load i32, i32* %filter, align 4, !dbg !4146
  %or = or i32 %2, 64, !dbg !4147
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4148
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !4149
  %4 = load i8*, i8** %data, align 8, !dbg !4149
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4150
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !4151
  %6 = load i16, i16* %datatype, align 8, !dbg !4151
  %conv = sext i16 %6 to i32, !dbg !4150
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %or, i8* %4, i32 %conv), !dbg !4152
  %cmp = icmp eq i64 %call, 0, !dbg !4153
  br i1 %cmp, label %if.then, label %if.end, !dbg !4154

if.then:                                          ; preds = %entry
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4155
  %8 = load i32, i32* %filter, align 4, !dbg !4156
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4157
  %data2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %9, i32 0, i32 0, !dbg !4158
  %10 = load i8*, i8** %data2, align 8, !dbg !4158
  %11 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4159
  %datatype3 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %11, i32 0, i32 1, !dbg !4160
  %12 = load i16, i16* %datatype3, align 8, !dbg !4160
  %conv4 = sext i16 %12 to i32, !dbg !4159
  %call5 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %7, %struct.ListBase* %anim_data, i32 %8, i8* %10, i32 %conv4), !dbg !4161
  br label %if.end, !dbg !4161

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4162
  %14 = load i32, i32* %offset_mode.addr, align 4, !dbg !4163
  %15 = load i32, i32* %merge_mode.addr, align 4, !dbg !4164
  %call6 = call signext i16 @paste_animedit_keys(%struct.bAnimContext* %13, %struct.ListBase* %anim_data, i32 %14, i32 %15), !dbg !4165
  %conv7 = sext i16 %call6 to i32, !dbg !4165
  store i32 %conv7, i32* %ok, align 4, !dbg !4166
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4167
  %16 = load i32, i32* %ok, align 4, !dbg !4168
  %conv8 = trunc i32 %16 to i16, !dbg !4168
  ret i16 %conv8, !dbg !4169
}

declare dso_local signext i16 @paste_animedit_keys(%struct.bAnimContext*, %struct.ListBase*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @insert_action_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !4170 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %reports = alloca %struct.ReportList*, align 8
  %scene = alloca %struct.Scene*, align 8
  %flag = alloca i16, align 2
  %adt = alloca %struct.AnimData*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %cfra = alloca float, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4177, metadata !DIExpression()), !dbg !4178
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4178
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4178
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4179, metadata !DIExpression()), !dbg !4180
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4181, metadata !DIExpression()), !dbg !4182
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !4183, metadata !DIExpression()), !dbg !4186
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4187
  %reports1 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 12, !dbg !4188
  %2 = load %struct.ReportList*, %struct.ReportList** %reports1, align 8, !dbg !4188
  store %struct.ReportList* %2, %struct.ReportList** %reports, align 8, !dbg !4186
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4189, metadata !DIExpression()), !dbg !4190
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4191
  %scene2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 9, !dbg !4192
  %4 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !4192
  store %struct.Scene* %4, %struct.Scene** %scene, align 8, !dbg !4190
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !4193, metadata !DIExpression()), !dbg !4194
  store i16 0, i16* %flag, align 2, !dbg !4194
  store i32 2307, i32* %filter, align 4, !dbg !4195
  %5 = load i16, i16* %mode.addr, align 2, !dbg !4196
  %conv = sext i16 %5 to i32, !dbg !4196
  %cmp = icmp eq i32 %conv, 2, !dbg !4198
  br i1 %cmp, label %if.then, label %if.else, !dbg !4199

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %filter, align 4, !dbg !4200
  %or = or i32 %6, 64, !dbg !4200
  store i32 %or, i32* %filter, align 4, !dbg !4200
  br label %if.end9, !dbg !4201

if.else:                                          ; preds = %entry
  %7 = load i16, i16* %mode.addr, align 2, !dbg !4202
  %conv4 = sext i16 %7 to i32, !dbg !4202
  %cmp5 = icmp eq i32 %conv4, 3, !dbg !4204
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !4205

if.then7:                                         ; preds = %if.else
  %8 = load i32, i32* %filter, align 4, !dbg !4206
  %or8 = or i32 %8, 32, !dbg !4206
  store i32 %or8, i32* %filter, align 4, !dbg !4206
  br label %if.end, !dbg !4207

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4208
  %10 = load i32, i32* %filter, align 4, !dbg !4209
  %11 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4210
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %11, i32 0, i32 0, !dbg !4211
  %12 = load i8*, i8** %data, align 8, !dbg !4211
  %13 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4212
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %13, i32 0, i32 1, !dbg !4213
  %14 = load i16, i16* %datatype, align 8, !dbg !4213
  %conv10 = sext i16 %14 to i32, !dbg !4212
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %9, %struct.ListBase* %anim_data, i32 %10, i8* %12, i32 %conv10), !dbg !4214
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4215
  %call11 = call signext i16 @ANIM_get_keyframing_flags(%struct.Scene* %15, i16 signext 1), !dbg !4216
  store i16 %call11, i16* %flag, align 2, !dbg !4217
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4218
  %16 = load i8*, i8** %first, align 8, !dbg !4218
  %17 = bitcast i8* %16 to %struct.bAnimListElem*, !dbg !4220
  store %struct.bAnimListElem* %17, %struct.bAnimListElem** %ale, align 8, !dbg !4221
  br label %for.cond, !dbg !4222

for.cond:                                         ; preds = %for.inc, %if.end9
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4223
  %tobool = icmp ne %struct.bAnimListElem* %18, null, !dbg !4225
  br i1 %tobool, label %for.body, label %for.end, !dbg !4225

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4226, metadata !DIExpression()), !dbg !4228
  %19 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4229
  %20 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4230
  %call12 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %19, %struct.bAnimListElem* %20), !dbg !4231
  store %struct.AnimData* %call12, %struct.AnimData** %adt, align 8, !dbg !4228
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4232, metadata !DIExpression()), !dbg !4233
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4234
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 8, !dbg !4235
  %22 = load i8*, i8** %key_data, align 8, !dbg !4235
  %23 = bitcast i8* %22 to %struct.FCurve*, !dbg !4236
  store %struct.FCurve* %23, %struct.FCurve** %fcu, align 8, !dbg !4233
  call void @llvm.dbg.declare(metadata float* %cfra, metadata !4237, metadata !DIExpression()), !dbg !4238
  %24 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4239
  %tobool13 = icmp ne %struct.AnimData* %24, null, !dbg !4239
  br i1 %tobool13, label %if.then14, label %if.else18, !dbg !4241

if.then14:                                        ; preds = %for.body
  %25 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4242
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4243
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 22, !dbg !4243
  %cfra15 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !4243
  %27 = load i32, i32* %cfra15, align 8, !dbg !4243
  %conv16 = sitofp i32 %27 to float, !dbg !4244
  %call17 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %25, float %conv16, i16 signext 1), !dbg !4245
  store float %call17, float* %cfra, align 4, !dbg !4246
  br label %if.end22, !dbg !4247

if.else18:                                        ; preds = %for.body
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4248
  %r19 = getelementptr inbounds %struct.Scene, %struct.Scene* %28, i32 0, i32 22, !dbg !4248
  %cfra20 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r19, i32 0, i32 5, !dbg !4248
  %29 = load i32, i32* %cfra20, align 8, !dbg !4248
  %conv21 = sitofp i32 %29 to float, !dbg !4249
  store float %conv21, float* %cfra, align 4, !dbg !4250
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then14
  %30 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4251
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %30, i32 0, i32 9, !dbg !4253
  %31 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4253
  %tobool23 = icmp ne %struct.ID* %31, null, !dbg !4251
  br i1 %tobool23, label %if.then24, label %if.else29, !dbg !4254

if.then24:                                        ; preds = %if.end22
  %32 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4255
  %33 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4256
  %id25 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %33, i32 0, i32 9, !dbg !4257
  %34 = load %struct.ID*, %struct.ID** %id25, align 8, !dbg !4257
  %35 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4258
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %35, i32 0, i32 2, !dbg !4259
  %36 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !4259
  %tobool26 = icmp ne %struct.bActionGroup* %36, null, !dbg !4260
  br i1 %tobool26, label %cond.true, label %cond.false, !dbg !4260

cond.true:                                        ; preds = %if.then24
  %37 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4261
  %grp27 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %37, i32 0, i32 2, !dbg !4262
  %38 = load %struct.bActionGroup*, %struct.bActionGroup** %grp27, align 8, !dbg !4262
  %name = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %38, i32 0, i32 5, !dbg !4263
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4264
  br label %cond.end, !dbg !4260

cond.false:                                       ; preds = %if.then24
  br label %cond.end, !dbg !4260

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !4260
  %39 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4265
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %39, i32 0, i32 12, !dbg !4266
  %40 = load i8*, i8** %rna_path, align 8, !dbg !4266
  %41 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4267
  %array_index = getelementptr inbounds %struct.FCurve, %struct.FCurve* %41, i32 0, i32 11, !dbg !4268
  %42 = load i32, i32* %array_index, align 4, !dbg !4268
  %43 = load float, float* %cfra, align 4, !dbg !4269
  %44 = load i16, i16* %flag, align 2, !dbg !4270
  %call28 = call signext i16 @insert_keyframe(%struct.ReportList* %32, %struct.ID* %34, %struct.bAction* null, i8* %cond, i8* %40, i32 %42, float %43, i16 signext %44), !dbg !4271
  br label %if.end31, !dbg !4271

if.else29:                                        ; preds = %if.end22
  %45 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4272
  %46 = load float, float* %cfra, align 4, !dbg !4273
  %47 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4274
  %curval = getelementptr inbounds %struct.FCurve, %struct.FCurve* %47, i32 0, i32 8, !dbg !4275
  %48 = load float, float* %curval, align 4, !dbg !4275
  %call30 = call i32 @insert_vert_fcurve(%struct.FCurve* %45, float %46, float %48, i16 signext 0), !dbg !4276
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %cond.end
  %49 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4277
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %49, i32 0, i32 6, !dbg !4278
  %50 = load i16, i16* %update, align 4, !dbg !4279
  %conv32 = sext i16 %50 to i32, !dbg !4279
  %or33 = or i32 %conv32, 7, !dbg !4279
  %conv34 = trunc i32 %or33 to i16, !dbg !4279
  store i16 %conv34, i16* %update, align 4, !dbg !4279
  br label %for.inc, !dbg !4280

for.inc:                                          ; preds = %if.end31
  %51 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4281
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %51, i32 0, i32 0, !dbg !4282
  %52 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4282
  store %struct.bAnimListElem* %52, %struct.bAnimListElem** %ale, align 8, !dbg !4283
  br label %for.cond, !dbg !4284, !llvm.loop !4285

for.end:                                          ; preds = %for.cond
  %53 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4287
  call void @ANIM_animdata_update(%struct.bAnimContext* %53, %struct.ListBase* %anim_data), !dbg !4288
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4289
  ret void, !dbg !4290
}

declare dso_local signext i16 @ANIM_get_keyframing_flags(%struct.Scene*, i16 signext) #2

declare dso_local signext i16 @insert_keyframe(%struct.ReportList*, %struct.ID*, %struct.bAction*, i8*, i8*, i32, float, i16 signext) #2

declare dso_local i32 @insert_vert_fcurve(%struct.FCurve*, float, float, i16 signext) #2

declare dso_local void @ANIM_animdata_update(%struct.bAnimContext*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @duplicate_action_keys(%struct.bAnimContext* %ac) #0 !dbg !4291 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4294, metadata !DIExpression()), !dbg !4295
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4296, metadata !DIExpression()), !dbg !4297
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4297
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4297
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4298, metadata !DIExpression()), !dbg !4299
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4300, metadata !DIExpression()), !dbg !4301
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4302
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 1, !dbg !4302
  %2 = load i16, i16* %datatype, align 8, !dbg !4302
  %conv = sext i16 %2 to i32, !dbg !4302
  %cmp = icmp eq i32 %conv, 3, !dbg !4302
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4302

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4302
  %datatype2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 1, !dbg !4302
  %4 = load i16, i16* %datatype2, align 8, !dbg !4302
  %conv3 = sext i16 %4 to i32, !dbg !4302
  %cmp4 = icmp eq i32 %conv3, 9, !dbg !4302
  br i1 %cmp4, label %if.then, label %if.else, !dbg !4304

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2307, i32* %filter, align 4, !dbg !4305
  br label %if.end, !dbg !4306

if.else:                                          ; preds = %lor.lhs.false
  store i32 2307, i32* %filter, align 4, !dbg !4307
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4308
  %6 = load i32, i32* %filter, align 4, !dbg !4309
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4310
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %7, i32 0, i32 0, !dbg !4311
  %8 = load i8*, i8** %data, align 8, !dbg !4311
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4312
  %datatype6 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %9, i32 0, i32 1, !dbg !4313
  %10 = load i16, i16* %datatype6, align 8, !dbg !4313
  %conv7 = sext i16 %10 to i32, !dbg !4312
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %5, %struct.ListBase* %anim_data, i32 %6, i8* %8, i32 %conv7), !dbg !4314
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4315
  %11 = load i8*, i8** %first, align 8, !dbg !4315
  %12 = bitcast i8* %11 to %struct.bAnimListElem*, !dbg !4317
  store %struct.bAnimListElem* %12, %struct.bAnimListElem** %ale, align 8, !dbg !4318
  br label %for.cond, !dbg !4319

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4320
  %tobool = icmp ne %struct.bAnimListElem* %13, null, !dbg !4322
  br i1 %tobool, label %for.body, label %for.end, !dbg !4322

for.body:                                         ; preds = %for.cond
  %14 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4323
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %14, i32 0, i32 3, !dbg !4326
  %15 = load i32, i32* %type, align 8, !dbg !4326
  %cmp8 = icmp eq i32 %15, 7, !dbg !4327
  br i1 %cmp8, label %if.then10, label %if.else11, !dbg !4328

if.then10:                                        ; preds = %for.body
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4329
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %16, i32 0, i32 8, !dbg !4330
  %17 = load i8*, i8** %key_data, align 8, !dbg !4330
  %18 = bitcast i8* %17 to %struct.FCurve*, !dbg !4331
  call void @duplicate_fcurve_keys(%struct.FCurve* %18), !dbg !4332
  br label %if.end26, !dbg !4332

if.else11:                                        ; preds = %for.body
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4333
  %type12 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %19, i32 0, i32 3, !dbg !4335
  %20 = load i32, i32* %type12, align 8, !dbg !4335
  %cmp13 = icmp eq i32 %20, 27, !dbg !4336
  br i1 %cmp13, label %if.then15, label %if.else17, !dbg !4337

if.then15:                                        ; preds = %if.else11
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4338
  %data16 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 2, !dbg !4339
  %22 = load i8*, i8** %data16, align 8, !dbg !4339
  %23 = bitcast i8* %22 to %struct.bGPDlayer*, !dbg !4340
  call void @ED_gplayer_frames_duplicate(%struct.bGPDlayer* %23), !dbg !4341
  br label %if.end25, !dbg !4341

if.else17:                                        ; preds = %if.else11
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4342
  %type18 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %24, i32 0, i32 3, !dbg !4344
  %25 = load i32, i32* %type18, align 8, !dbg !4344
  %cmp19 = icmp eq i32 %25, 29, !dbg !4345
  br i1 %cmp19, label %if.then21, label %if.else23, !dbg !4346

if.then21:                                        ; preds = %if.else17
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4347
  %data22 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %26, i32 0, i32 2, !dbg !4348
  %27 = load i8*, i8** %data22, align 8, !dbg !4348
  %28 = bitcast i8* %27 to %struct.MaskLayer*, !dbg !4349
  call void @ED_masklayer_frames_duplicate(%struct.MaskLayer* %28), !dbg !4350
  br label %if.end24, !dbg !4350

if.else23:                                        ; preds = %if.else17
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then10
  %29 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4351
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %29, i32 0, i32 6, !dbg !4352
  %30 = load i16, i16* %update, align 4, !dbg !4353
  %conv27 = sext i16 %30 to i32, !dbg !4353
  %or = or i32 %conv27, 7, !dbg !4353
  %conv28 = trunc i32 %or to i16, !dbg !4353
  store i16 %conv28, i16* %update, align 4, !dbg !4353
  br label %for.inc, !dbg !4354

for.inc:                                          ; preds = %if.end26
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4355
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %31, i32 0, i32 0, !dbg !4356
  %32 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4356
  store %struct.bAnimListElem* %32, %struct.bAnimListElem** %ale, align 8, !dbg !4357
  br label %for.cond, !dbg !4358, !llvm.loop !4359

for.end:                                          ; preds = %for.cond
  %33 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4361
  call void @ANIM_animdata_update(%struct.bAnimContext* %33, %struct.ListBase* %anim_data), !dbg !4362
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4363
  ret void, !dbg !4364
}

declare dso_local void @duplicate_fcurve_keys(%struct.FCurve*) #2

declare dso_local void @ED_gplayer_frames_duplicate(%struct.bGPDlayer*) #2

declare dso_local void @ED_masklayer_frames_duplicate(%struct.MaskLayer*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @delete_action_keys(%struct.bAnimContext* %ac) #0 !dbg !4365 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %changed_final = alloca i8, align 1
  %changed = alloca i8, align 1
  %fcu = alloca %struct.FCurve*, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4370, metadata !DIExpression()), !dbg !4371
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4371
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4371
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4372, metadata !DIExpression()), !dbg !4373
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4374, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.declare(metadata i8* %changed_final, metadata !4376, metadata !DIExpression()), !dbg !4377
  store i8 0, i8* %changed_final, align 1, !dbg !4377
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4378
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 1, !dbg !4378
  %2 = load i16, i16* %datatype, align 8, !dbg !4378
  %conv = sext i16 %2 to i32, !dbg !4378
  %cmp = icmp eq i32 %conv, 3, !dbg !4378
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4378

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4378
  %datatype2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 1, !dbg !4378
  %4 = load i16, i16* %datatype2, align 8, !dbg !4378
  %conv3 = sext i16 %4 to i32, !dbg !4378
  %cmp4 = icmp eq i32 %conv3, 9, !dbg !4378
  br i1 %cmp4, label %if.then, label %if.else, !dbg !4380

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2307, i32* %filter, align 4, !dbg !4381
  br label %if.end, !dbg !4382

if.else:                                          ; preds = %lor.lhs.false
  store i32 2307, i32* %filter, align 4, !dbg !4383
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4384
  %6 = load i32, i32* %filter, align 4, !dbg !4385
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4386
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %7, i32 0, i32 0, !dbg !4387
  %8 = load i8*, i8** %data, align 8, !dbg !4387
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4388
  %datatype6 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %9, i32 0, i32 1, !dbg !4389
  %10 = load i16, i16* %datatype6, align 8, !dbg !4389
  %conv7 = sext i16 %10 to i32, !dbg !4388
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %5, %struct.ListBase* %anim_data, i32 %6, i8* %8, i32 %conv7), !dbg !4390
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4391
  %11 = load i8*, i8** %first, align 8, !dbg !4391
  %12 = bitcast i8* %11 to %struct.bAnimListElem*, !dbg !4393
  store %struct.bAnimListElem* %12, %struct.bAnimListElem** %ale, align 8, !dbg !4394
  br label %for.cond, !dbg !4395

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4396
  %tobool = icmp ne %struct.bAnimListElem* %13, null, !dbg !4398
  br i1 %tobool, label %for.body, label %for.end, !dbg !4398

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4399, metadata !DIExpression()), !dbg !4401
  store i8 0, i8* %changed, align 1, !dbg !4401
  %14 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4402
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %14, i32 0, i32 3, !dbg !4404
  %15 = load i32, i32* %type, align 8, !dbg !4404
  %cmp8 = icmp eq i32 %15, 27, !dbg !4405
  br i1 %cmp8, label %if.then10, label %if.else13, !dbg !4406

if.then10:                                        ; preds = %for.body
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4407
  %data11 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %16, i32 0, i32 2, !dbg !4409
  %17 = load i8*, i8** %data11, align 8, !dbg !4409
  %18 = bitcast i8* %17 to %struct.bGPDlayer*, !dbg !4410
  %call12 = call zeroext i8 @ED_gplayer_frames_delete(%struct.bGPDlayer* %18), !dbg !4411
  store i8 %call12, i8* %changed, align 1, !dbg !4412
  br label %if.end33, !dbg !4413

if.else13:                                        ; preds = %for.body
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4414
  %type14 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %19, i32 0, i32 3, !dbg !4416
  %20 = load i32, i32* %type14, align 8, !dbg !4416
  %cmp15 = icmp eq i32 %20, 29, !dbg !4417
  br i1 %cmp15, label %if.then17, label %if.else20, !dbg !4418

if.then17:                                        ; preds = %if.else13
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4419
  %data18 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 2, !dbg !4421
  %22 = load i8*, i8** %data18, align 8, !dbg !4421
  %23 = bitcast i8* %22 to %struct.MaskLayer*, !dbg !4422
  %call19 = call zeroext i8 @ED_masklayer_frames_delete(%struct.MaskLayer* %23), !dbg !4423
  store i8 %call19, i8* %changed, align 1, !dbg !4424
  br label %if.end32, !dbg !4425

if.else20:                                        ; preds = %if.else13
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4426, metadata !DIExpression()), !dbg !4428
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4429
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %24, i32 0, i32 8, !dbg !4430
  %25 = load i8*, i8** %key_data, align 8, !dbg !4430
  %26 = bitcast i8* %25 to %struct.FCurve*, !dbg !4431
  store %struct.FCurve* %26, %struct.FCurve** %fcu, align 8, !dbg !4428
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4432, metadata !DIExpression()), !dbg !4433
  %27 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4434
  %adt21 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %27, i32 0, i32 10, !dbg !4435
  %28 = load %struct.AnimData*, %struct.AnimData** %adt21, align 8, !dbg !4435
  store %struct.AnimData* %28, %struct.AnimData** %adt, align 8, !dbg !4433
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4436
  %call22 = call zeroext i8 @delete_fcurve_keys(%struct.FCurve* %29), !dbg !4437
  store i8 %call22, i8* %changed, align 1, !dbg !4438
  %30 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4439
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %30, i32 0, i32 7, !dbg !4441
  %31 = load i32, i32* %totvert, align 8, !dbg !4441
  %cmp23 = icmp eq i32 %31, 0, !dbg !4442
  br i1 %cmp23, label %land.lhs.true, label %if.end31, !dbg !4443

land.lhs.true:                                    ; preds = %if.else20
  %32 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4444
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %32, i32 0, i32 4, !dbg !4445
  %call25 = call zeroext i8 @list_has_suitable_fmodifier(%struct.ListBase* %modifiers, i32 0, i16 signext 3), !dbg !4446
  %conv26 = zext i8 %call25 to i32, !dbg !4446
  %cmp27 = icmp eq i32 %conv26, 0, !dbg !4447
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !4448

if.then29:                                        ; preds = %land.lhs.true
  %33 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4449
  %34 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4451
  %35 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4452
  call void @ANIM_fcurve_delete_from_animdata(%struct.bAnimContext* %33, %struct.AnimData* %34, %struct.FCurve* %35), !dbg !4453
  %36 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4454
  %key_data30 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %36, i32 0, i32 8, !dbg !4455
  store i8* null, i8** %key_data30, align 8, !dbg !4456
  br label %if.end31, !dbg !4457

if.end31:                                         ; preds = %if.then29, %land.lhs.true, %if.else20
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then10
  %37 = load i8, i8* %changed, align 1, !dbg !4458
  %tobool34 = icmp ne i8 %37, 0, !dbg !4458
  br i1 %tobool34, label %if.then35, label %if.end38, !dbg !4460

if.then35:                                        ; preds = %if.end33
  %38 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4461
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %38, i32 0, i32 6, !dbg !4463
  %39 = load i16, i16* %update, align 4, !dbg !4464
  %conv36 = sext i16 %39 to i32, !dbg !4464
  %or = or i32 %conv36, 7, !dbg !4464
  %conv37 = trunc i32 %or to i16, !dbg !4464
  store i16 %conv37, i16* %update, align 4, !dbg !4464
  store i8 1, i8* %changed_final, align 1, !dbg !4465
  br label %if.end38, !dbg !4466

if.end38:                                         ; preds = %if.then35, %if.end33
  br label %for.inc, !dbg !4467

for.inc:                                          ; preds = %if.end38
  %40 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4468
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %40, i32 0, i32 0, !dbg !4469
  %41 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4469
  store %struct.bAnimListElem* %41, %struct.bAnimListElem** %ale, align 8, !dbg !4470
  br label %for.cond, !dbg !4471, !llvm.loop !4472

for.end:                                          ; preds = %for.cond
  %42 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4474
  call void @ANIM_animdata_update(%struct.bAnimContext* %42, %struct.ListBase* %anim_data), !dbg !4475
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4476
  %43 = load i8, i8* %changed_final, align 1, !dbg !4477
  ret i8 %43, !dbg !4478
}

declare dso_local zeroext i8 @ED_gplayer_frames_delete(%struct.bGPDlayer*) #2

declare dso_local zeroext i8 @ED_masklayer_frames_delete(%struct.MaskLayer*) #2

declare dso_local zeroext i8 @delete_fcurve_keys(%struct.FCurve*) #2

declare dso_local zeroext i8 @list_has_suitable_fmodifier(%struct.ListBase*, i32, i16 signext) #2

declare dso_local void @ANIM_fcurve_delete_from_animdata(%struct.bAnimContext*, %struct.AnimData*, %struct.FCurve*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @clean_action_keys(%struct.bAnimContext* %ac, float %thresh) #0 !dbg !4479 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %thresh.addr = alloca float, align 4
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4482, metadata !DIExpression()), !dbg !4483
  store float %thresh, float* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata float* %thresh.addr, metadata !4484, metadata !DIExpression()), !dbg !4485
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4486, metadata !DIExpression()), !dbg !4487
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4487
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4487
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4488, metadata !DIExpression()), !dbg !4489
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4490, metadata !DIExpression()), !dbg !4491
  store i32 2371, i32* %filter, align 4, !dbg !4492
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4493
  %2 = load i32, i32* %filter, align 4, !dbg !4494
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4495
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !4496
  %4 = load i8*, i8** %data, align 8, !dbg !4496
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4497
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !4498
  %6 = load i16, i16* %datatype, align 8, !dbg !4498
  %conv = sext i16 %6 to i32, !dbg !4497
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !4499
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4500
  %7 = load i8*, i8** %first, align 8, !dbg !4500
  %8 = bitcast i8* %7 to %struct.bAnimListElem*, !dbg !4502
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %ale, align 8, !dbg !4503
  br label %for.cond, !dbg !4504

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4505
  %tobool = icmp ne %struct.bAnimListElem* %9, null, !dbg !4507
  br i1 %tobool, label %for.body, label %for.end, !dbg !4507

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4508
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 8, !dbg !4510
  %11 = load i8*, i8** %key_data, align 8, !dbg !4510
  %12 = bitcast i8* %11 to %struct.FCurve*, !dbg !4511
  %13 = load float, float* %thresh.addr, align 4, !dbg !4512
  call void @clean_fcurve(%struct.FCurve* %12, float %13), !dbg !4513
  %14 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4514
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %14, i32 0, i32 6, !dbg !4515
  %15 = load i16, i16* %update, align 4, !dbg !4516
  %conv1 = sext i16 %15 to i32, !dbg !4516
  %or = or i32 %conv1, 7, !dbg !4516
  %conv2 = trunc i32 %or to i16, !dbg !4516
  store i16 %conv2, i16* %update, align 4, !dbg !4516
  br label %for.inc, !dbg !4517

for.inc:                                          ; preds = %for.body
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4518
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %16, i32 0, i32 0, !dbg !4519
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4519
  store %struct.bAnimListElem* %17, %struct.bAnimListElem** %ale, align 8, !dbg !4520
  br label %for.cond, !dbg !4521, !llvm.loop !4522

for.end:                                          ; preds = %for.cond
  %18 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4524
  call void @ANIM_animdata_update(%struct.bAnimContext* %18, %struct.ListBase* %anim_data), !dbg !4525
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4526
  ret void, !dbg !4527
}

declare dso_local void @clean_fcurve(%struct.FCurve*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sample_action_keys(%struct.bAnimContext* %ac) #0 !dbg !4528 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4529, metadata !DIExpression()), !dbg !4530
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4531, metadata !DIExpression()), !dbg !4532
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4532
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4532
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4533, metadata !DIExpression()), !dbg !4534
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4535, metadata !DIExpression()), !dbg !4536
  store i32 2307, i32* %filter, align 4, !dbg !4537
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4538
  %2 = load i32, i32* %filter, align 4, !dbg !4539
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4540
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !4541
  %4 = load i8*, i8** %data, align 8, !dbg !4541
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4542
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !4543
  %6 = load i16, i16* %datatype, align 8, !dbg !4543
  %conv = sext i16 %6 to i32, !dbg !4542
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !4544
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4545
  %7 = load i8*, i8** %first, align 8, !dbg !4545
  %8 = bitcast i8* %7 to %struct.bAnimListElem*, !dbg !4547
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %ale, align 8, !dbg !4548
  br label %for.cond, !dbg !4549

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4550
  %tobool = icmp ne %struct.bAnimListElem* %9, null, !dbg !4552
  br i1 %tobool, label %for.body, label %for.end, !dbg !4552

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4553
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 8, !dbg !4555
  %11 = load i8*, i8** %key_data, align 8, !dbg !4555
  %12 = bitcast i8* %11 to %struct.FCurve*, !dbg !4556
  call void @sample_fcurve(%struct.FCurve* %12), !dbg !4557
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4558
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %13, i32 0, i32 6, !dbg !4559
  %14 = load i16, i16* %update, align 4, !dbg !4560
  %conv1 = sext i16 %14 to i32, !dbg !4560
  %or = or i32 %conv1, 1, !dbg !4560
  %conv2 = trunc i32 %or to i16, !dbg !4560
  store i16 %conv2, i16* %update, align 4, !dbg !4560
  br label %for.inc, !dbg !4561

for.inc:                                          ; preds = %for.body
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4562
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 0, !dbg !4563
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4563
  store %struct.bAnimListElem* %16, %struct.bAnimListElem** %ale, align 8, !dbg !4564
  br label %for.cond, !dbg !4565, !llvm.loop !4566

for.end:                                          ; preds = %for.cond
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4568
  call void @ANIM_animdata_update(%struct.bAnimContext* %17, %struct.ListBase* %anim_data), !dbg !4569
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4570
  ret void, !dbg !4571
}

declare dso_local void @sample_fcurve(%struct.FCurve*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @setexpo_action_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !4572 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  %fcn = alloca %struct.FModifier*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4573, metadata !DIExpression()), !dbg !4574
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !4575, metadata !DIExpression()), !dbg !4576
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4577, metadata !DIExpression()), !dbg !4578
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4578
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4578
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4579, metadata !DIExpression()), !dbg !4580
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4581, metadata !DIExpression()), !dbg !4582
  store i32 2371, i32* %filter, align 4, !dbg !4583
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4584
  %2 = load i32, i32* %filter, align 4, !dbg !4585
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4586
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !4587
  %4 = load i8*, i8** %data, align 8, !dbg !4587
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4588
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !4589
  %6 = load i16, i16* %datatype, align 8, !dbg !4589
  %conv = sext i16 %6 to i32, !dbg !4588
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !4590
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4591
  %7 = load i8*, i8** %first, align 8, !dbg !4591
  %8 = bitcast i8* %7 to %struct.bAnimListElem*, !dbg !4593
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %ale, align 8, !dbg !4594
  br label %for.cond, !dbg !4595

for.cond:                                         ; preds = %for.inc37, %entry
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4596
  %tobool = icmp ne %struct.bAnimListElem* %9, null, !dbg !4598
  br i1 %tobool, label %for.body, label %for.end39, !dbg !4598

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4599, metadata !DIExpression()), !dbg !4601
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4602
  %data1 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 2, !dbg !4603
  %11 = load i8*, i8** %data1, align 8, !dbg !4603
  %12 = bitcast i8* %11 to %struct.FCurve*, !dbg !4604
  store %struct.FCurve* %12, %struct.FCurve** %fcu, align 8, !dbg !4601
  %13 = load i16, i16* %mode.addr, align 2, !dbg !4605
  %conv2 = sext i16 %13 to i32, !dbg !4605
  %cmp = icmp sge i32 %conv2, 0, !dbg !4607
  br i1 %cmp, label %if.then, label %if.else, !dbg !4608

if.then:                                          ; preds = %for.body
  %14 = load i16, i16* %mode.addr, align 2, !dbg !4609
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4611
  %extend = getelementptr inbounds %struct.FCurve, %struct.FCurve* %15, i32 0, i32 10, !dbg !4612
  store i16 %14, i16* %extend, align 2, !dbg !4613
  br label %if.end34, !dbg !4614

if.else:                                          ; preds = %for.body
  %16 = load i16, i16* %mode.addr, align 2, !dbg !4615
  %conv4 = sext i16 %16 to i32, !dbg !4615
  %cmp5 = icmp eq i32 %conv4, -1, !dbg !4618
  br i1 %cmp5, label %if.then7, label %if.else15, !dbg !4619

if.then7:                                         ; preds = %if.else
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4620
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 4, !dbg !4623
  %call8 = call zeroext i8 @list_has_suitable_fmodifier(%struct.ListBase* %modifiers, i32 4, i16 signext -1), !dbg !4624
  %conv9 = zext i8 %call8 to i32, !dbg !4624
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !4625
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !4626

if.then12:                                        ; preds = %if.then7
  %18 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4627
  %modifiers13 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %18, i32 0, i32 4, !dbg !4629
  %call14 = call %struct.FModifier* @add_fmodifier(%struct.ListBase* %modifiers13, i32 4), !dbg !4630
  br label %if.end, !dbg !4631

if.end:                                           ; preds = %if.then12, %if.then7
  br label %if.end33, !dbg !4632

if.else15:                                        ; preds = %if.else
  %19 = load i16, i16* %mode.addr, align 2, !dbg !4633
  %conv16 = sext i16 %19 to i32, !dbg !4633
  %cmp17 = icmp eq i32 %conv16, -2, !dbg !4635
  br i1 %cmp17, label %if.then19, label %if.end32, !dbg !4636

if.then19:                                        ; preds = %if.else15
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !4637, metadata !DIExpression()), !dbg !4655
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcn, metadata !4656, metadata !DIExpression()), !dbg !4657
  store %struct.FModifier* null, %struct.FModifier** %fcn, align 8, !dbg !4657
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4658
  %modifiers20 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %20, i32 0, i32 4, !dbg !4660
  %first21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers20, i32 0, i32 0, !dbg !4661
  %21 = load i8*, i8** %first21, align 8, !dbg !4661
  %22 = bitcast i8* %21 to %struct.FModifier*, !dbg !4658
  store %struct.FModifier* %22, %struct.FModifier** %fcm, align 8, !dbg !4662
  br label %for.cond22, !dbg !4663

for.cond22:                                       ; preds = %for.inc, %if.then19
  %23 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4664
  %tobool23 = icmp ne %struct.FModifier* %23, null, !dbg !4666
  br i1 %tobool23, label %for.body24, label %for.end, !dbg !4666

for.body24:                                       ; preds = %for.cond22
  %24 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4667
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %24, i32 0, i32 0, !dbg !4669
  %25 = load %struct.FModifier*, %struct.FModifier** %next, align 8, !dbg !4669
  store %struct.FModifier* %25, %struct.FModifier** %fcn, align 8, !dbg !4670
  %26 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4671
  %type = getelementptr inbounds %struct.FModifier, %struct.FModifier* %26, i32 0, i32 4, !dbg !4673
  %27 = load i16, i16* %type, align 8, !dbg !4673
  %conv25 = sext i16 %27 to i32, !dbg !4671
  %cmp26 = icmp eq i32 %conv25, 4, !dbg !4674
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !4675

if.then28:                                        ; preds = %for.body24
  %28 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4676
  %modifiers29 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %28, i32 0, i32 4, !dbg !4677
  %29 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4678
  %call30 = call zeroext i8 @remove_fmodifier(%struct.ListBase* %modifiers29, %struct.FModifier* %29), !dbg !4679
  br label %if.end31, !dbg !4679

if.end31:                                         ; preds = %if.then28, %for.body24
  br label %for.inc, !dbg !4680

for.inc:                                          ; preds = %if.end31
  %30 = load %struct.FModifier*, %struct.FModifier** %fcn, align 8, !dbg !4681
  store %struct.FModifier* %30, %struct.FModifier** %fcm, align 8, !dbg !4682
  br label %for.cond22, !dbg !4683, !llvm.loop !4684

for.end:                                          ; preds = %for.cond22
  br label %if.end32, !dbg !4686

if.end32:                                         ; preds = %for.end, %if.else15
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4687
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %31, i32 0, i32 6, !dbg !4688
  %32 = load i16, i16* %update, align 4, !dbg !4689
  %conv35 = sext i16 %32 to i32, !dbg !4689
  %or = or i32 %conv35, 7, !dbg !4689
  %conv36 = trunc i32 %or to i16, !dbg !4689
  store i16 %conv36, i16* %update, align 4, !dbg !4689
  br label %for.inc37, !dbg !4690

for.inc37:                                        ; preds = %if.end34
  %33 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4691
  %next38 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %33, i32 0, i32 0, !dbg !4692
  %34 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next38, align 8, !dbg !4692
  store %struct.bAnimListElem* %34, %struct.bAnimListElem** %ale, align 8, !dbg !4693
  br label %for.cond, !dbg !4694, !llvm.loop !4695

for.end39:                                        ; preds = %for.cond
  %35 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4697
  call void @ANIM_animdata_update(%struct.bAnimContext* %35, %struct.ListBase* %anim_data), !dbg !4698
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4699
  ret void, !dbg !4700
}

declare dso_local %struct.FModifier* @add_fmodifier(%struct.ListBase*, i32) #2

declare dso_local zeroext i8 @remove_fmodifier(%struct.ListBase*, %struct.FModifier*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @setipo_action_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !4701 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %set_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4702, metadata !DIExpression()), !dbg !4703
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !4704, metadata !DIExpression()), !dbg !4705
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4706, metadata !DIExpression()), !dbg !4707
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4707
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4707
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4708, metadata !DIExpression()), !dbg !4709
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4710, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %set_cb, metadata !4712, metadata !DIExpression()), !dbg !4719
  %1 = load i16, i16* %mode.addr, align 2, !dbg !4720
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ipo(i16 signext %1), !dbg !4721
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %set_cb, align 8, !dbg !4719
  store i32 2307, i32* %filter, align 4, !dbg !4722
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4723
  %3 = load i32, i32* %filter, align 4, !dbg !4724
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4725
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 0, !dbg !4726
  %5 = load i8*, i8** %data, align 8, !dbg !4726
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4727
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 1, !dbg !4728
  %7 = load i16, i16* %datatype, align 8, !dbg !4728
  %conv = sext i16 %7 to i32, !dbg !4727
  %call1 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %2, %struct.ListBase* %anim_data, i32 %3, i8* %5, i32 %conv), !dbg !4729
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4730
  %8 = load i8*, i8** %first, align 8, !dbg !4730
  %9 = bitcast i8* %8 to %struct.bAnimListElem*, !dbg !4732
  store %struct.bAnimListElem* %9, %struct.bAnimListElem** %ale, align 8, !dbg !4733
  br label %for.cond, !dbg !4734

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4735
  %tobool = icmp ne %struct.bAnimListElem* %10, null, !dbg !4737
  br i1 %tobool, label %for.body, label %for.end, !dbg !4737

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4738
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 8, !dbg !4740
  %12 = load i8*, i8** %key_data, align 8, !dbg !4740
  %13 = bitcast i8* %12 to %struct.FCurve*, !dbg !4738
  %14 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %set_cb, align 8, !dbg !4741
  %call2 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %13, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %14, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !4742
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4743
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 6, !dbg !4744
  %16 = load i16, i16* %update, align 4, !dbg !4745
  %conv3 = sext i16 %16 to i32, !dbg !4745
  %or = or i32 %conv3, 7, !dbg !4745
  %conv4 = trunc i32 %or to i16, !dbg !4745
  store i16 %conv4, i16* %update, align 4, !dbg !4745
  br label %for.inc, !dbg !4746

for.inc:                                          ; preds = %for.body
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4747
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %17, i32 0, i32 0, !dbg !4748
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4748
  store %struct.bAnimListElem* %18, %struct.bAnimListElem** %ale, align 8, !dbg !4749
  br label %for.cond, !dbg !4750, !llvm.loop !4751

for.end:                                          ; preds = %for.cond
  %19 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4753
  call void @ANIM_animdata_update(%struct.bAnimContext* %19, %struct.ListBase* %anim_data), !dbg !4754
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4755
  ret void, !dbg !4756
}

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ipo(i16 signext) #2

declare dso_local signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData*, %struct.FCurve*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, void (%struct.FCurve*)*) #2

declare dso_local void @calchandles_fcurve(%struct.FCurve*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sethandles_action_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !4757 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %edit_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %sel_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4758, metadata !DIExpression()), !dbg !4759
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !4760, metadata !DIExpression()), !dbg !4761
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4762, metadata !DIExpression()), !dbg !4763
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4763
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4763
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4764, metadata !DIExpression()), !dbg !4765
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4766, metadata !DIExpression()), !dbg !4767
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, metadata !4768, metadata !DIExpression()), !dbg !4769
  %1 = load i16, i16* %mode.addr, align 2, !dbg !4770
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_handles(i16 signext %1), !dbg !4771
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !4769
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, metadata !4772, metadata !DIExpression()), !dbg !4773
  %call1 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 3), !dbg !4774
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call1, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, align 8, !dbg !4773
  store i32 2307, i32* %filter, align 4, !dbg !4775
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4776
  %3 = load i32, i32* %filter, align 4, !dbg !4777
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4778
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 0, !dbg !4779
  %5 = load i8*, i8** %data, align 8, !dbg !4779
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4780
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 1, !dbg !4781
  %7 = load i16, i16* %datatype, align 8, !dbg !4781
  %conv = sext i16 %7 to i32, !dbg !4780
  %call2 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %2, %struct.ListBase* %anim_data, i32 %3, i8* %5, i32 %conv), !dbg !4782
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4783
  %8 = load i8*, i8** %first, align 8, !dbg !4783
  %9 = bitcast i8* %8 to %struct.bAnimListElem*, !dbg !4785
  store %struct.bAnimListElem* %9, %struct.bAnimListElem** %ale, align 8, !dbg !4786
  br label %for.cond, !dbg !4787

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4788
  %tobool = icmp ne %struct.bAnimListElem* %10, null, !dbg !4790
  br i1 %tobool, label %for.body, label %for.end, !dbg !4790

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4791, metadata !DIExpression()), !dbg !4793
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4794
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 8, !dbg !4795
  %12 = load i8*, i8** %key_data, align 8, !dbg !4795
  %13 = bitcast i8* %12 to %struct.FCurve*, !dbg !4796
  store %struct.FCurve* %13, %struct.FCurve** %fcu, align 8, !dbg !4793
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4797
  %15 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, align 8, !dbg !4799
  %call3 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %14, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %15, void (%struct.FCurve*)* null), !dbg !4800
  %tobool4 = icmp ne i16 %call3, 0, !dbg !4800
  br i1 %tobool4, label %if.then, label %if.end, !dbg !4801

if.then:                                          ; preds = %for.body
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4802
  %17 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !4804
  %call5 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %16, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %17, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !4805
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4806
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %18, i32 0, i32 6, !dbg !4807
  %19 = load i16, i16* %update, align 4, !dbg !4808
  %conv6 = sext i16 %19 to i32, !dbg !4808
  %or = or i32 %conv6, 7, !dbg !4808
  %conv7 = trunc i32 %or to i16, !dbg !4808
  store i16 %conv7, i16* %update, align 4, !dbg !4808
  br label %if.end, !dbg !4809

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4810

for.inc:                                          ; preds = %if.end
  %20 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4811
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %20, i32 0, i32 0, !dbg !4812
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4812
  store %struct.bAnimListElem* %21, %struct.bAnimListElem** %ale, align 8, !dbg !4813
  br label %for.cond, !dbg !4814, !llvm.loop !4815

for.end:                                          ; preds = %for.cond
  %22 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4817
  call void @ANIM_animdata_update(%struct.bAnimContext* %22, %struct.ListBase* %anim_data), !dbg !4818
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4819
  ret void, !dbg !4820
}

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_handles(i16 signext) #2

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @setkeytype_action_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !4821 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %set_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4822, metadata !DIExpression()), !dbg !4823
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !4824, metadata !DIExpression()), !dbg !4825
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4826, metadata !DIExpression()), !dbg !4827
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4827
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4827
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4828, metadata !DIExpression()), !dbg !4829
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4830, metadata !DIExpression()), !dbg !4831
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %set_cb, metadata !4832, metadata !DIExpression()), !dbg !4833
  %1 = load i16, i16* %mode.addr, align 2, !dbg !4834
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_keytype(i16 signext %1), !dbg !4835
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %set_cb, align 8, !dbg !4833
  store i32 2307, i32* %filter, align 4, !dbg !4836
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4837
  %3 = load i32, i32* %filter, align 4, !dbg !4838
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4839
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 0, !dbg !4840
  %5 = load i8*, i8** %data, align 8, !dbg !4840
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4841
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 1, !dbg !4842
  %7 = load i16, i16* %datatype, align 8, !dbg !4842
  %conv = sext i16 %7 to i32, !dbg !4841
  %call1 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %2, %struct.ListBase* %anim_data, i32 %3, i8* %5, i32 %conv), !dbg !4843
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4844
  %8 = load i8*, i8** %first, align 8, !dbg !4844
  %9 = bitcast i8* %8 to %struct.bAnimListElem*, !dbg !4846
  store %struct.bAnimListElem* %9, %struct.bAnimListElem** %ale, align 8, !dbg !4847
  br label %for.cond, !dbg !4848

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4849
  %tobool = icmp ne %struct.bAnimListElem* %10, null, !dbg !4851
  br i1 %tobool, label %for.body, label %for.end, !dbg !4851

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4852
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 8, !dbg !4854
  %12 = load i8*, i8** %key_data, align 8, !dbg !4854
  %13 = bitcast i8* %12 to %struct.FCurve*, !dbg !4852
  %14 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %set_cb, align 8, !dbg !4855
  %call2 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %13, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %14, void (%struct.FCurve*)* null), !dbg !4856
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4857
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 6, !dbg !4858
  %16 = load i16, i16* %update, align 4, !dbg !4859
  %conv3 = sext i16 %16 to i32, !dbg !4859
  %or = or i32 %conv3, 5, !dbg !4859
  %conv4 = trunc i32 %or to i16, !dbg !4859
  store i16 %conv4, i16* %update, align 4, !dbg !4859
  br label %for.inc, !dbg !4860

for.inc:                                          ; preds = %for.body
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4861
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %17, i32 0, i32 0, !dbg !4862
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4862
  store %struct.bAnimListElem* %18, %struct.bAnimListElem** %ale, align 8, !dbg !4863
  br label %for.cond, !dbg !4864, !llvm.loop !4865

for.end:                                          ; preds = %for.cond
  %19 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4867
  call void @ANIM_animdata_update(%struct.bAnimContext* %19, %struct.ListBase* %anim_data), !dbg !4868
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4869
  ret void, !dbg !4870
}

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_keytype(i16 signext) #2

declare dso_local void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData*, %struct.FCurve*, i8 zeroext, i8 zeroext) #2

declare dso_local signext i16 @bezt_calc_average(%struct.KeyframeEditData*, %struct.BezTriple*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @snap_action_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !4871 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ked = alloca %struct.KeyframeEditData, align 8
  %edit_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4872, metadata !DIExpression()), !dbg !4873
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !4874, metadata !DIExpression()), !dbg !4875
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4876, metadata !DIExpression()), !dbg !4877
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4877
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4877
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4878, metadata !DIExpression()), !dbg !4879
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4880, metadata !DIExpression()), !dbg !4881
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !4882, metadata !DIExpression()), !dbg !4883
  %1 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !4883
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !4883
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, metadata !4884, metadata !DIExpression()), !dbg !4885
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4886
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %2, i32 0, i32 1, !dbg !4886
  %3 = load i16, i16* %datatype, align 8, !dbg !4886
  %conv = sext i16 %3 to i32, !dbg !4886
  %cmp = icmp eq i32 %conv, 3, !dbg !4886
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4886

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4886
  %datatype2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 1, !dbg !4886
  %5 = load i16, i16* %datatype2, align 8, !dbg !4886
  %conv3 = sext i16 %5 to i32, !dbg !4886
  %cmp4 = icmp eq i32 %conv3, 9, !dbg !4886
  br i1 %cmp4, label %if.then, label %if.else, !dbg !4888

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 259, i32* %filter, align 4, !dbg !4889
  br label %if.end, !dbg !4890

if.else:                                          ; preds = %lor.lhs.false
  store i32 2307, i32* %filter, align 4, !dbg !4891
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4892
  %7 = load i32, i32* %filter, align 4, !dbg !4893
  %8 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4894
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %8, i32 0, i32 0, !dbg !4895
  %9 = load i8*, i8** %data, align 8, !dbg !4895
  %10 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4896
  %datatype6 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %10, i32 0, i32 1, !dbg !4897
  %11 = load i16, i16* %datatype6, align 8, !dbg !4897
  %conv7 = sext i16 %11 to i32, !dbg !4896
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %6, %struct.ListBase* %anim_data, i32 %7, i8* %9, i32 %conv7), !dbg !4898
  %12 = load i16, i16* %mode.addr, align 2, !dbg !4899
  %call8 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_snap(i16 signext %12), !dbg !4900
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call8, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !4901
  %13 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4902
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %13, i32 0, i32 9, !dbg !4903
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4903
  %scene9 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 1, !dbg !4904
  store %struct.Scene* %14, %struct.Scene** %scene9, align 8, !dbg !4905
  %15 = load i16, i16* %mode.addr, align 2, !dbg !4906
  %conv10 = sext i16 %15 to i32, !dbg !4906
  %cmp11 = icmp eq i32 %conv10, 4, !dbg !4908
  br i1 %cmp11, label %if.then13, label %if.end25, !dbg !4909

if.then13:                                        ; preds = %if.end
  %16 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4910
  %markers = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %16, i32 0, i32 11, !dbg !4912
  %17 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !4912
  %tobool = icmp ne %struct.ListBase* %17, null, !dbg !4913
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4913

cond.true:                                        ; preds = %if.then13
  %18 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4914
  %markers14 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %18, i32 0, i32 11, !dbg !4915
  %19 = load %struct.ListBase*, %struct.ListBase** %markers14, align 8, !dbg !4915
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %19, i32 0, i32 0, !dbg !4916
  %20 = load i8*, i8** %first, align 8, !dbg !4916
  br label %cond.end, !dbg !4913

cond.false:                                       ; preds = %if.then13
  br label %cond.end, !dbg !4913

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %20, %cond.true ], [ null, %cond.false ], !dbg !4913
  %list = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !4917
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 0, !dbg !4918
  store i8* %cond, i8** %first15, align 8, !dbg !4919
  %21 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4920
  %markers16 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %21, i32 0, i32 11, !dbg !4921
  %22 = load %struct.ListBase*, %struct.ListBase** %markers16, align 8, !dbg !4921
  %tobool17 = icmp ne %struct.ListBase* %22, null, !dbg !4922
  br i1 %tobool17, label %cond.true18, label %cond.false20, !dbg !4922

cond.true18:                                      ; preds = %cond.end
  %23 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4923
  %markers19 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %23, i32 0, i32 11, !dbg !4924
  %24 = load %struct.ListBase*, %struct.ListBase** %markers19, align 8, !dbg !4924
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %24, i32 0, i32 1, !dbg !4925
  %25 = load i8*, i8** %last, align 8, !dbg !4925
  br label %cond.end21, !dbg !4922

cond.false20:                                     ; preds = %cond.end
  br label %cond.end21, !dbg !4922

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi i8* [ %25, %cond.true18 ], [ null, %cond.false20 ], !dbg !4922
  %list23 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !4926
  %last24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list23, i32 0, i32 1, !dbg !4927
  store i8* %cond22, i8** %last24, align 8, !dbg !4928
  br label %if.end25, !dbg !4929

if.end25:                                         ; preds = %cond.end21, %if.end
  %first26 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4930
  %26 = load i8*, i8** %first26, align 8, !dbg !4930
  %27 = bitcast i8* %26 to %struct.bAnimListElem*, !dbg !4932
  store %struct.bAnimListElem* %27, %struct.bAnimListElem** %ale, align 8, !dbg !4933
  br label %for.cond, !dbg !4934

for.cond:                                         ; preds = %for.inc, %if.end25
  %28 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4935
  %tobool27 = icmp ne %struct.bAnimListElem* %28, null, !dbg !4937
  br i1 %tobool27, label %for.body, label %for.end, !dbg !4937

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4938, metadata !DIExpression()), !dbg !4940
  %29 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4941
  %30 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4942
  %call28 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %29, %struct.bAnimListElem* %30), !dbg !4943
  store %struct.AnimData* %call28, %struct.AnimData** %adt, align 8, !dbg !4940
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4944
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %31, i32 0, i32 3, !dbg !4946
  %32 = load i32, i32* %type, align 8, !dbg !4946
  %cmp29 = icmp eq i32 %32, 27, !dbg !4947
  br i1 %cmp29, label %if.then31, label %if.else34, !dbg !4948

if.then31:                                        ; preds = %for.body
  %33 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4949
  %data32 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %33, i32 0, i32 2, !dbg !4951
  %34 = load i8*, i8** %data32, align 8, !dbg !4951
  %35 = bitcast i8* %34 to %struct.bGPDlayer*, !dbg !4949
  %36 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4952
  %scene33 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %36, i32 0, i32 9, !dbg !4953
  %37 = load %struct.Scene*, %struct.Scene** %scene33, align 8, !dbg !4953
  %38 = load i16, i16* %mode.addr, align 2, !dbg !4954
  call void @ED_gplayer_snap_frames(%struct.bGPDlayer* %35, %struct.Scene* %37, i16 signext %38), !dbg !4955
  br label %if.end52, !dbg !4956

if.else34:                                        ; preds = %for.body
  %39 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4957
  %type35 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %39, i32 0, i32 3, !dbg !4959
  %40 = load i32, i32* %type35, align 8, !dbg !4959
  %cmp36 = icmp eq i32 %40, 29, !dbg !4960
  br i1 %cmp36, label %if.then38, label %if.else41, !dbg !4961

if.then38:                                        ; preds = %if.else34
  %41 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4962
  %data39 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %41, i32 0, i32 2, !dbg !4964
  %42 = load i8*, i8** %data39, align 8, !dbg !4964
  %43 = bitcast i8* %42 to %struct.MaskLayer*, !dbg !4962
  %44 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4965
  %scene40 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %44, i32 0, i32 9, !dbg !4966
  %45 = load %struct.Scene*, %struct.Scene** %scene40, align 8, !dbg !4966
  %46 = load i16, i16* %mode.addr, align 2, !dbg !4967
  call void @ED_masklayer_snap_frames(%struct.MaskLayer* %43, %struct.Scene* %45, i16 signext %46), !dbg !4968
  br label %if.end51, !dbg !4969

if.else41:                                        ; preds = %if.else34
  %47 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4970
  %tobool42 = icmp ne %struct.AnimData* %47, null, !dbg !4970
  br i1 %tobool42, label %if.then43, label %if.else47, !dbg !4972

if.then43:                                        ; preds = %if.else41
  %48 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4973
  %49 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4975
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %49, i32 0, i32 8, !dbg !4976
  %50 = load i8*, i8** %key_data, align 8, !dbg !4976
  %51 = bitcast i8* %50 to %struct.FCurve*, !dbg !4975
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %48, %struct.FCurve* %51, i8 zeroext 0, i8 zeroext 1), !dbg !4977
  %52 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4978
  %key_data44 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %52, i32 0, i32 8, !dbg !4979
  %53 = load i8*, i8** %key_data44, align 8, !dbg !4979
  %54 = bitcast i8* %53 to %struct.FCurve*, !dbg !4978
  %55 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !4980
  %call45 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %54, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %55, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !4981
  %56 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4982
  %57 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4983
  %key_data46 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %57, i32 0, i32 8, !dbg !4984
  %58 = load i8*, i8** %key_data46, align 8, !dbg !4984
  %59 = bitcast i8* %58 to %struct.FCurve*, !dbg !4983
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %56, %struct.FCurve* %59, i8 zeroext 1, i8 zeroext 1), !dbg !4985
  br label %if.end50, !dbg !4986

if.else47:                                        ; preds = %if.else41
  %60 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4987
  %key_data48 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %60, i32 0, i32 8, !dbg !4989
  %61 = load i8*, i8** %key_data48, align 8, !dbg !4989
  %62 = bitcast i8* %61 to %struct.FCurve*, !dbg !4987
  %63 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !4990
  %call49 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %62, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %63, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !4991
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then38
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then31
  %64 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4992
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %64, i32 0, i32 6, !dbg !4993
  %65 = load i16, i16* %update, align 4, !dbg !4994
  %conv53 = sext i16 %65 to i32, !dbg !4994
  %or = or i32 %conv53, 7, !dbg !4994
  %conv54 = trunc i32 %or to i16, !dbg !4994
  store i16 %conv54, i16* %update, align 4, !dbg !4994
  br label %for.inc, !dbg !4995

for.inc:                                          ; preds = %if.end52
  %66 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4996
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %66, i32 0, i32 0, !dbg !4997
  %67 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4997
  store %struct.bAnimListElem* %67, %struct.bAnimListElem** %ale, align 8, !dbg !4998
  br label %for.cond, !dbg !4999, !llvm.loop !5000

for.end:                                          ; preds = %for.cond
  %68 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5002
  call void @ANIM_animdata_update(%struct.bAnimContext* %68, %struct.ListBase* %anim_data), !dbg !5003
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5004
  ret void, !dbg !5005
}

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_snap(i16 signext) #2

declare dso_local void @ED_gplayer_snap_frames(%struct.bGPDlayer*, %struct.Scene*, i16 signext) #2

declare dso_local void @ED_masklayer_snap_frames(%struct.MaskLayer*, %struct.Scene*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mirror_action_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !5006 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ked = alloca %struct.KeyframeEditData, align 8
  %edit_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5007, metadata !DIExpression()), !dbg !5008
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !5009, metadata !DIExpression()), !dbg !5010
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5011, metadata !DIExpression()), !dbg !5012
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5012
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5012
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5013, metadata !DIExpression()), !dbg !5014
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5015, metadata !DIExpression()), !dbg !5016
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !5017, metadata !DIExpression()), !dbg !5018
  %1 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !5018
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !5018
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, metadata !5019, metadata !DIExpression()), !dbg !5020
  %2 = load i16, i16* %mode.addr, align 2, !dbg !5021
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_mirror(i16 signext %2), !dbg !5022
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !5023
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5024
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 9, !dbg !5025
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5025
  %scene1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 1, !dbg !5026
  store %struct.Scene* %4, %struct.Scene** %scene1, align 8, !dbg !5027
  %5 = load i16, i16* %mode.addr, align 2, !dbg !5028
  %conv = sext i16 %5 to i32, !dbg !5028
  %cmp = icmp eq i32 %conv, 4, !dbg !5030
  br i1 %cmp, label %if.then, label %if.end6, !dbg !5031

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !5032, metadata !DIExpression()), !dbg !5034
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5035
  %markers = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 11, !dbg !5036
  %7 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5036
  %call3 = call %struct.TimeMarker* @ED_markers_get_first_selected(%struct.ListBase* %7), !dbg !5037
  store %struct.TimeMarker* %call3, %struct.TimeMarker** %marker, align 8, !dbg !5034
  %8 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5038
  %tobool = icmp ne %struct.TimeMarker* %8, null, !dbg !5038
  br i1 %tobool, label %if.then4, label %if.else, !dbg !5040

if.then4:                                         ; preds = %if.then
  %9 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5041
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %9, i32 0, i32 2, !dbg !5042
  %10 = load i32, i32* %frame, align 8, !dbg !5042
  %conv5 = sitofp i32 %10 to float, !dbg !5043
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !5044
  store float %conv5, float* %f1, align 8, !dbg !5045
  br label %if.end, !dbg !5046

if.else:                                          ; preds = %if.then
  br label %return, !dbg !5047

if.end:                                           ; preds = %if.then4
  br label %if.end6, !dbg !5048

if.end6:                                          ; preds = %if.end, %entry
  %11 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5049
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %11, i32 0, i32 1, !dbg !5049
  %12 = load i16, i16* %datatype, align 8, !dbg !5049
  %conv7 = sext i16 %12 to i32, !dbg !5049
  %cmp8 = icmp eq i32 %conv7, 3, !dbg !5049
  br i1 %cmp8, label %if.then14, label %lor.lhs.false, !dbg !5049

lor.lhs.false:                                    ; preds = %if.end6
  %13 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5049
  %datatype10 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %13, i32 0, i32 1, !dbg !5049
  %14 = load i16, i16* %datatype10, align 8, !dbg !5049
  %conv11 = sext i16 %14 to i32, !dbg !5049
  %cmp12 = icmp eq i32 %conv11, 9, !dbg !5049
  br i1 %cmp12, label %if.then14, label %if.else15, !dbg !5051

if.then14:                                        ; preds = %lor.lhs.false, %if.end6
  store i32 2307, i32* %filter, align 4, !dbg !5052
  br label %if.end16, !dbg !5053

if.else15:                                        ; preds = %lor.lhs.false
  store i32 2307, i32* %filter, align 4, !dbg !5054
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  %15 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5055
  %16 = load i32, i32* %filter, align 4, !dbg !5056
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5057
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %17, i32 0, i32 0, !dbg !5058
  %18 = load i8*, i8** %data, align 8, !dbg !5058
  %19 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5059
  %datatype17 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %19, i32 0, i32 1, !dbg !5060
  %20 = load i16, i16* %datatype17, align 8, !dbg !5060
  %conv18 = sext i16 %20 to i32, !dbg !5059
  %call19 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %15, %struct.ListBase* %anim_data, i32 %16, i8* %18, i32 %conv18), !dbg !5061
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !5062
  %21 = load i8*, i8** %first, align 8, !dbg !5062
  %22 = bitcast i8* %21 to %struct.bAnimListElem*, !dbg !5064
  store %struct.bAnimListElem* %22, %struct.bAnimListElem** %ale, align 8, !dbg !5065
  br label %for.cond, !dbg !5066

for.cond:                                         ; preds = %for.inc, %if.end16
  %23 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5067
  %tobool20 = icmp ne %struct.bAnimListElem* %23, null, !dbg !5069
  br i1 %tobool20, label %for.body, label %for.end, !dbg !5069

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !5070, metadata !DIExpression()), !dbg !5072
  %24 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5073
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5074
  %call21 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %24, %struct.bAnimListElem* %25), !dbg !5075
  store %struct.AnimData* %call21, %struct.AnimData** %adt, align 8, !dbg !5072
  %26 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5076
  %tobool22 = icmp ne %struct.AnimData* %26, null, !dbg !5076
  br i1 %tobool22, label %if.then23, label %if.else27, !dbg !5078

if.then23:                                        ; preds = %for.body
  %27 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5079
  %28 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5081
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %28, i32 0, i32 8, !dbg !5082
  %29 = load i8*, i8** %key_data, align 8, !dbg !5082
  %30 = bitcast i8* %29 to %struct.FCurve*, !dbg !5081
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %27, %struct.FCurve* %30, i8 zeroext 0, i8 zeroext 1), !dbg !5083
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5084
  %key_data24 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %31, i32 0, i32 8, !dbg !5085
  %32 = load i8*, i8** %key_data24, align 8, !dbg !5085
  %33 = bitcast i8* %32 to %struct.FCurve*, !dbg !5084
  %34 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !5086
  %call25 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %33, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %34, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !5087
  %35 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5088
  %36 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5089
  %key_data26 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %36, i32 0, i32 8, !dbg !5090
  %37 = load i8*, i8** %key_data26, align 8, !dbg !5090
  %38 = bitcast i8* %37 to %struct.FCurve*, !dbg !5089
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %35, %struct.FCurve* %38, i8 zeroext 1, i8 zeroext 1), !dbg !5091
  br label %if.end30, !dbg !5092

if.else27:                                        ; preds = %for.body
  %39 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5093
  %key_data28 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %39, i32 0, i32 8, !dbg !5094
  %40 = load i8*, i8** %key_data28, align 8, !dbg !5094
  %41 = bitcast i8* %40 to %struct.FCurve*, !dbg !5093
  %42 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !5095
  %call29 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %41, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %42, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !5096
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then23
  %43 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5097
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %43, i32 0, i32 6, !dbg !5098
  %44 = load i16, i16* %update, align 4, !dbg !5099
  %conv31 = sext i16 %44 to i32, !dbg !5099
  %or = or i32 %conv31, 7, !dbg !5099
  %conv32 = trunc i32 %or to i16, !dbg !5099
  store i16 %conv32, i16* %update, align 4, !dbg !5099
  br label %for.inc, !dbg !5100

for.inc:                                          ; preds = %if.end30
  %45 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5101
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %45, i32 0, i32 0, !dbg !5102
  %46 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !5102
  store %struct.bAnimListElem* %46, %struct.bAnimListElem** %ale, align 8, !dbg !5103
  br label %for.cond, !dbg !5104, !llvm.loop !5105

for.end:                                          ; preds = %for.cond
  %47 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5107
  call void @ANIM_animdata_update(%struct.bAnimContext* %47, %struct.ListBase* %anim_data), !dbg !5108
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5109
  br label %return, !dbg !5110

return:                                           ; preds = %for.end, %if.else
  ret void, !dbg !5110
}

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_mirror(i16 signext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!502, !503, !504}
!llvm.ident = !{!505}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_actkeys_insertkey_types", scope: !2, file: !3, line: 675, type: !501, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !204, globals: !480, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_action/action_edit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !19, !28, !41, !48, !66, !78, !84, !89, !98, !110, !121, !126, !161, !168, !182, !191, !198}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKeyPasteOffset", file: !6, line: 169, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_edit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "KEYFRAME_PASTE_OFFSET_CFRA_START", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "KEYFRAME_PASTE_OFFSET_CFRA_END", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "KEYFRAME_PASTE_OFFSET_CFRA_RELATIVE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "KEYFRAME_PASTE_OFFSET_NONE", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKeyMergeMode", file: !6, line: 180, baseType: !7, size: 32, elements: !14)
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "KEYFRAME_PASTE_MERGE_MIX", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "KEYFRAME_PASTE_MERGE_OVER", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "KEYFRAME_PASTE_MERGE_OVER_RANGE", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "KEYFRAME_PASTE_MERGE_OVER_RANGE_ALL", value: 3, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !20, line: 351, baseType: !7, size: 32, elements: !21)
!20 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !23, !24, !25, !26, !27}
!22 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!27 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSAction_Flag", file: !29, line: 608, baseType: !7, size: 32, elements: !30)
!29 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!31 = !DIEnumerator(name: "SACTION_MOVING", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "SACTION_SLIDERS", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "SACTION_DRAWTIME", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "SACTION_NOTRANSKEYCULL", value: 16, isUnsigned: true)
!35 = !DIEnumerator(name: "SACTION_POSEMARKERS_SHOW", value: 64, isUnsigned: true)
!36 = !DIEnumerator(name: "SACTION_NODRAWGCOLORS", value: 128, isUnsigned: true)
!37 = !DIEnumerator(name: "SACTION_NODRAWCFRANUM", value: 256, isUnsigned: true)
!38 = !DIEnumerator(name: "SACTION_TEMP_NEEDCHANSYNC", value: 512, isUnsigned: true)
!39 = !DIEnumerator(name: "SACTION_NOREALTIMEUPDATES", value: 1024, isUnsigned: true)
!40 = !DIEnumerator(name: "SACTION_MARKERS_MOVE", value: 2048, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEdit_Context", file: !29, line: 636, baseType: !7, size: 32, elements: !42)
!42 = !{!43, !44, !45, !46, !47}
!43 = !DIEnumerator(name: "SACTCONT_ACTION", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "SACTCONT_SHAPEKEY", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "SACTCONT_GPENCIL", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "SACTCONT_DOPESHEET", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "SACTCONT_MASK", value: 4, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !49, line: 210, baseType: !50, size: 32, elements: !51)
!49 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!52 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!53 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!54 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!55 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!56 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!57 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!58 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!59 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!60 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!61 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!62 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!63 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!64 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!65 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_KeyType", file: !49, line: 179, baseType: !7, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!68 = !DIEnumerator(name: "ALE_NONE", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "ALE_FCURVE", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "ALE_GPFRAME", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "ALE_MASKLAY", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "ALE_NLASTRIP", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "ALE_ALL", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "ALE_SCE", value: 6, isUnsigned: true)
!75 = !DIEnumerator(name: "ALE_OB", value: 7, isUnsigned: true)
!76 = !DIEnumerator(name: "ALE_ACT", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "ALE_GROUP", value: 9, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaTime_ConvertModes", file: !79, line: 117, baseType: !7, size: 32, elements: !80)
!79 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_nla.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !{!81, !82, !83}
!81 = !DIEnumerator(name: "NLATIME_CONVERT_EVAL", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "NLATIME_CONVERT_UNMAP", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "NLATIME_CONVERT_MAP", value: 2, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimChannel_Role", file: !49, line: 386, baseType: !50, size: 32, elements: !85)
!85 = !{!86, !87, !88}
!86 = !DIEnumerator(name: "ACHANNEL_ROLE_EXPANDER", value: -1)
!87 = !DIEnumerator(name: "ACHANNEL_ROLE_SPECIAL", value: 0)
!88 = !DIEnumerator(name: "ACHANNEL_ROLE_CHANNEL", value: 1)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimChannel_Settings", file: !49, line: 401, baseType: !7, size: 32, elements: !90)
!90 = !{!91, !92, !93, !94, !95, !96, !97}
!91 = !DIEnumerator(name: "ACHANNEL_SETTING_SELECT", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "ACHANNEL_SETTING_PROTECT", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "ACHANNEL_SETTING_MUTE", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "ACHANNEL_SETTING_EXPAND", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "ACHANNEL_SETTING_VISIBLE", value: 4, isUnsigned: true)
!96 = !DIEnumerator(name: "ACHANNEL_SETTING_SOLO", value: 5, isUnsigned: true)
!97 = !DIEnumerator(name: "ACHANNEL_SETTING_PINNED", value: 6, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimCont_Types", file: !49, line: 92, baseType: !7, size: 32, elements: !99)
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!100 = !DIEnumerator(name: "ANIMCONT_NONE", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "ANIMCONT_ACTION", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "ANIMCONT_SHAPEKEY", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "ANIMCONT_GPENCIL", value: 3, isUnsigned: true)
!104 = !DIEnumerator(name: "ANIMCONT_DOPESHEET", value: 4, isUnsigned: true)
!105 = !DIEnumerator(name: "ANIMCONT_FCURVES", value: 5, isUnsigned: true)
!106 = !DIEnumerator(name: "ANIMCONT_DRIVERS", value: 6, isUnsigned: true)
!107 = !DIEnumerator(name: "ANIMCONT_NLA", value: 7, isUnsigned: true)
!108 = !DIEnumerator(name: "ANIMCONT_CHANNEL", value: 8, isUnsigned: true)
!109 = !DIEnumerator(name: "ANIMCONT_MASK", value: 9, isUnsigned: true)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !20, line: 67, baseType: !7, size: 32, elements: !111)
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120}
!112 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!115 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!116 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!117 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!118 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!119 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!120 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_Update_Flags", file: !49, line: 197, baseType: !7, size: 32, elements: !122)
!122 = !{!123, !124, !125}
!123 = !DIEnumerator(name: "ANIM_UPDATE_DEPS", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "ANIM_UPDATE_ORDER", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "ANIM_UPDATE_HANDLES", value: 4, isUnsigned: true)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_ChannelType", file: !49, line: 132, baseType: !7, size: 32, elements: !127)
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160}
!128 = !DIEnumerator(name: "ANIMTYPE_NONE", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "ANIMTYPE_ANIMDATA", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "ANIMTYPE_SPECIALDATA", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "ANIMTYPE_SUMMARY", value: 3, isUnsigned: true)
!132 = !DIEnumerator(name: "ANIMTYPE_SCENE", value: 4, isUnsigned: true)
!133 = !DIEnumerator(name: "ANIMTYPE_OBJECT", value: 5, isUnsigned: true)
!134 = !DIEnumerator(name: "ANIMTYPE_GROUP", value: 6, isUnsigned: true)
!135 = !DIEnumerator(name: "ANIMTYPE_FCURVE", value: 7, isUnsigned: true)
!136 = !DIEnumerator(name: "ANIMTYPE_FILLACTD", value: 8, isUnsigned: true)
!137 = !DIEnumerator(name: "ANIMTYPE_FILLDRIVERS", value: 9, isUnsigned: true)
!138 = !DIEnumerator(name: "ANIMTYPE_DSMAT", value: 10, isUnsigned: true)
!139 = !DIEnumerator(name: "ANIMTYPE_DSLAM", value: 11, isUnsigned: true)
!140 = !DIEnumerator(name: "ANIMTYPE_DSCAM", value: 12, isUnsigned: true)
!141 = !DIEnumerator(name: "ANIMTYPE_DSCUR", value: 13, isUnsigned: true)
!142 = !DIEnumerator(name: "ANIMTYPE_DSSKEY", value: 14, isUnsigned: true)
!143 = !DIEnumerator(name: "ANIMTYPE_DSWOR", value: 15, isUnsigned: true)
!144 = !DIEnumerator(name: "ANIMTYPE_DSNTREE", value: 16, isUnsigned: true)
!145 = !DIEnumerator(name: "ANIMTYPE_DSPART", value: 17, isUnsigned: true)
!146 = !DIEnumerator(name: "ANIMTYPE_DSMBALL", value: 18, isUnsigned: true)
!147 = !DIEnumerator(name: "ANIMTYPE_DSARM", value: 19, isUnsigned: true)
!148 = !DIEnumerator(name: "ANIMTYPE_DSMESH", value: 20, isUnsigned: true)
!149 = !DIEnumerator(name: "ANIMTYPE_DSTEX", value: 21, isUnsigned: true)
!150 = !DIEnumerator(name: "ANIMTYPE_DSLAT", value: 22, isUnsigned: true)
!151 = !DIEnumerator(name: "ANIMTYPE_DSLINESTYLE", value: 23, isUnsigned: true)
!152 = !DIEnumerator(name: "ANIMTYPE_DSSPK", value: 24, isUnsigned: true)
!153 = !DIEnumerator(name: "ANIMTYPE_SHAPEKEY", value: 25, isUnsigned: true)
!154 = !DIEnumerator(name: "ANIMTYPE_GPDATABLOCK", value: 26, isUnsigned: true)
!155 = !DIEnumerator(name: "ANIMTYPE_GPLAYER", value: 27, isUnsigned: true)
!156 = !DIEnumerator(name: "ANIMTYPE_MASKDATABLOCK", value: 28, isUnsigned: true)
!157 = !DIEnumerator(name: "ANIMTYPE_MASKLAYER", value: 29, isUnsigned: true)
!158 = !DIEnumerator(name: "ANIMTYPE_NLATRACK", value: 30, isUnsigned: true)
!159 = !DIEnumerator(name: "ANIMTYPE_NLAACTION", value: 31, isUnsigned: true)
!160 = !DIEnumerator(name: "ANIMTYPE_NUM_TYPES", value: 32, isUnsigned: true)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMI_Action_Types", file: !162, line: 147, baseType: !7, size: 32, elements: !163)
!162 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!163 = !{!164, !165, !166, !167}
!164 = !DIEnumerator(name: "FMI_TYPE_EXTRAPOLATION", value: 0, isUnsigned: true)
!165 = !DIEnumerator(name: "FMI_TYPE_INTERPOLATION", value: 1, isUnsigned: true)
!166 = !DIEnumerator(name: "FMI_TYPE_REPLACE_VALUES", value: 2, isUnsigned: true)
!167 = !DIEnumerator(name: "FMI_TYPE_GENERATE_CURVE", value: 3, isUnsigned: true)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFModifier_Types", file: !169, line: 72, baseType: !7, size: 32, elements: !170)
!169 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !{!171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181}
!171 = !DIEnumerator(name: "FMODIFIER_TYPE_NULL", value: 0, isUnsigned: true)
!172 = !DIEnumerator(name: "FMODIFIER_TYPE_GENERATOR", value: 1, isUnsigned: true)
!173 = !DIEnumerator(name: "FMODIFIER_TYPE_FN_GENERATOR", value: 2, isUnsigned: true)
!174 = !DIEnumerator(name: "FMODIFIER_TYPE_ENVELOPE", value: 3, isUnsigned: true)
!175 = !DIEnumerator(name: "FMODIFIER_TYPE_CYCLES", value: 4, isUnsigned: true)
!176 = !DIEnumerator(name: "FMODIFIER_TYPE_NOISE", value: 5, isUnsigned: true)
!177 = !DIEnumerator(name: "FMODIFIER_TYPE_FILTER", value: 6, isUnsigned: true)
!178 = !DIEnumerator(name: "FMODIFIER_TYPE_PYTHON", value: 7, isUnsigned: true)
!179 = !DIEnumerator(name: "FMODIFIER_TYPE_LIMITS", value: 8, isUnsigned: true)
!180 = !DIEnumerator(name: "FMODIFIER_TYPE_STEPPED", value: 9, isUnsigned: true)
!181 = !DIEnumerator(name: "FMODIFIER_NUM_TYPES", value: 10, isUnsigned: true)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEditKeyframes_Validate", file: !6, line: 53, baseType: !7, size: 32, elements: !183)
!183 = !{!184, !185, !186, !187, !188, !189, !190}
!184 = !DIEnumerator(name: "BEZT_OK_FRAME", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "BEZT_OK_FRAMERANGE", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "BEZT_OK_SELECTED", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "BEZT_OK_VALUE", value: 4, isUnsigned: true)
!188 = !DIEnumerator(name: "BEZT_OK_VALUERANGE", value: 5, isUnsigned: true)
!189 = !DIEnumerator(name: "BEZT_OK_REGION", value: 6, isUnsigned: true)
!190 = !DIEnumerator(name: "BEZT_OK_REGION_LASSO", value: 7, isUnsigned: true)
!191 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eActKeys_Snap_Mode", file: !192, line: 110, baseType: !7, size: 32, elements: !193)
!192 = !DIFile(filename: "blender/source/blender/editors/space_action/action_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!193 = !{!194, !195, !196, !197}
!194 = !DIEnumerator(name: "ACTKEYS_SNAP_CFRA", value: 1, isUnsigned: true)
!195 = !DIEnumerator(name: "ACTKEYS_SNAP_NEAREST_FRAME", value: 2, isUnsigned: true)
!196 = !DIEnumerator(name: "ACTKEYS_SNAP_NEAREST_SECOND", value: 3, isUnsigned: true)
!197 = !DIEnumerator(name: "ACTKEYS_SNAP_NEAREST_MARKER", value: 4, isUnsigned: true)
!198 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eActKeys_Mirror_Mode", file: !192, line: 120, baseType: !7, size: 32, elements: !199)
!199 = !{!200, !201, !202, !203}
!200 = !DIEnumerator(name: "ACTKEYS_MIRROR_CFRA", value: 1, isUnsigned: true)
!201 = !DIEnumerator(name: "ACTKEYS_MIRROR_YAXIS", value: 2, isUnsigned: true)
!202 = !DIEnumerator(name: "ACTKEYS_MIRROR_XAXIS", value: 3, isUnsigned: true)
!203 = !DIEnumerator(name: "ACTKEYS_MIRROR_MARKER", value: 4, isUnsigned: true)
!204 = !{!205, !288, !289, !215, !290, !291, !50, !387, !416}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !29, line: 499, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !29, line: 486, size: 1600, elements: !208)
!208 = !{!209, !280, !281, !282, !283, !284, !285, !286, !287}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !207, file: !29, line: 487, baseType: !210, size: 960)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !211, line: 130, baseType: !212)
!211 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !211, line: 117, size: 960, elements: !213)
!213 = !{!214, !216, !217, !219, !239, !243, !245, !246, !247, !248}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !212, file: !211, line: 118, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !212, file: !211, line: 118, baseType: !215, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !212, file: !211, line: 119, baseType: !218, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !212, file: !211, line: 120, baseType: !220, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !211, line: 136, size: 17600, elements: !222)
!222 = !{!223, !224, !226, !229, !234, !235, !236}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !221, file: !211, line: 137, baseType: !210, size: 960)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !221, file: !211, line: 138, baseType: !225, size: 64, offset: 960)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !221, file: !211, line: 139, baseType: !227, size: 64, offset: 1024)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !211, line: 43, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !221, file: !211, line: 140, baseType: !230, size: 8192, offset: 1088)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 8192, elements: !232)
!231 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!232 = !{!233}
!233 = !DISubrange(count: 1024)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !221, file: !211, line: 141, baseType: !230, size: 8192, offset: 9280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !221, file: !211, line: 148, baseType: !220, size: 64, offset: 17472)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !221, file: !211, line: 150, baseType: !237, size: 64, offset: 17536)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !211, line: 45, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !212, file: !211, line: 121, baseType: !240, size: 528, offset: 256)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 528, elements: !241)
!241 = !{!242}
!242 = !DISubrange(count: 66)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !212, file: !211, line: 126, baseType: !244, size: 16, offset: 784)
!244 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !212, file: !211, line: 127, baseType: !50, size: 32, offset: 800)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !212, file: !211, line: 128, baseType: !50, size: 32, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !212, file: !211, line: 128, baseType: !50, size: 32, offset: 864)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !212, file: !211, line: 129, baseType: !249, size: 64, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !211, line: 75, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !211, line: 62, size: 1024, elements: !252)
!252 = !{!253, !255, !256, !257, !258, !259, !263, !264, !278, !279}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !211, line: 63, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !251, file: !211, line: 63, baseType: !254, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !251, file: !211, line: 64, baseType: !231, size: 8, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !251, file: !211, line: 64, baseType: !231, size: 8, offset: 136)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !251, file: !211, line: 65, baseType: !244, size: 16, offset: 144)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !251, file: !211, line: 66, baseType: !260, size: 512, offset: 160)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 512, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !251, file: !211, line: 67, baseType: !50, size: 32, offset: 672)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !251, file: !211, line: 69, baseType: !265, size: 256, offset: 704)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !211, line: 60, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !211, line: 48, size: 256, elements: !267)
!267 = !{!268, !269, !276, !277}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !266, file: !211, line: 49, baseType: !215, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !266, file: !211, line: 58, baseType: !270, size: 128, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !271, line: 71, baseType: !272)
!271 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !271, line: 69, size: 128, elements: !273)
!273 = !{!274, !275}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !272, file: !271, line: 70, baseType: !215, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !272, file: !271, line: 70, baseType: !215, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !266, file: !211, line: 59, baseType: !50, size: 32, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !266, file: !211, line: 59, baseType: !50, size: 32, offset: 224)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !251, file: !211, line: 70, baseType: !50, size: 32, offset: 960)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !251, file: !211, line: 74, baseType: !50, size: 32, offset: 992)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !207, file: !29, line: 489, baseType: !270, size: 128, offset: 960)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !207, file: !29, line: 490, baseType: !270, size: 128, offset: 1088)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !207, file: !29, line: 491, baseType: !270, size: 128, offset: 1216)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !207, file: !29, line: 492, baseType: !270, size: 128, offset: 1344)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !207, file: !29, line: 494, baseType: !50, size: 32, offset: 1472)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !207, file: !29, line: 495, baseType: !50, size: 32, offset: 1504)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !207, file: !29, line: 497, baseType: !50, size: 32, offset: 1536)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !207, file: !29, line: 498, baseType: !50, size: 32, offset: 1568)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!290 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !169, line: 463, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !169, line: 433, size: 896, elements: !294)
!294 = !{!295, !297, !298, !323, !338, !339, !364, !375, !376, !377, !378, !379, !380, !381, !382, !385, !386}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !293, file: !169, line: 434, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !293, file: !169, line: 434, baseType: !296, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !293, file: !169, line: 437, baseType: !299, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !29, line: 450, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !29, line: 440, size: 960, elements: !302)
!302 = !{!303, !305, !306, !307, !308, !309, !310}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !301, file: !29, line: 441, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !301, file: !29, line: 441, baseType: !304, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !301, file: !29, line: 443, baseType: !270, size: 128, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !301, file: !29, line: 445, baseType: !50, size: 32, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !301, file: !29, line: 446, baseType: !50, size: 32, offset: 288)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !301, file: !29, line: 447, baseType: !260, size: 512, offset: 320)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !301, file: !29, line: 449, baseType: !311, size: 128, offset: 832)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !312, line: 347, baseType: !313)
!312 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !312, line: 340, size: 128, elements: !314)
!314 = !{!315, !319, !320, !321, !322}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !313, file: !312, line: 341, baseType: !316, size: 32)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 32, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 4)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !313, file: !312, line: 342, baseType: !316, size: 32, offset: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !313, file: !312, line: 343, baseType: !316, size: 32, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !313, file: !312, line: 345, baseType: !244, size: 16, offset: 96)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !313, file: !312, line: 346, baseType: !244, size: 16, offset: 112)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !293, file: !169, line: 440, baseType: !324, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !169, line: 386, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !169, line: 371, size: 2368, elements: !327)
!327 = !{!328, !329, !333, !334, !335, !336, !337}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !326, file: !169, line: 372, baseType: !270, size: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !326, file: !169, line: 377, baseType: !330, size: 2048, offset: 128)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 2048, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 256)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !326, file: !169, line: 378, baseType: !215, size: 64, offset: 2176)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !326, file: !169, line: 380, baseType: !290, size: 32, offset: 2240)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !326, file: !169, line: 381, baseType: !290, size: 32, offset: 2272)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !326, file: !169, line: 384, baseType: !50, size: 32, offset: 2304)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !326, file: !169, line: 385, baseType: !50, size: 32, offset: 2336)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !293, file: !169, line: 442, baseType: !270, size: 128, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !293, file: !169, line: 445, baseType: !340, size: 64, offset: 384)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !342, line: 133, baseType: !343)
!342 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !342, line: 117, size: 576, elements: !344)
!344 = !{!345, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !343, file: !342, line: 118, baseType: !346, size: 288)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 288, elements: !347)
!347 = !{!348, !348}
!348 = !DISubrange(count: 3)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !343, file: !342, line: 119, baseType: !290, size: 32, offset: 288)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !343, file: !342, line: 119, baseType: !290, size: 32, offset: 320)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !343, file: !342, line: 119, baseType: !290, size: 32, offset: 352)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !343, file: !342, line: 121, baseType: !231, size: 8, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !343, file: !342, line: 123, baseType: !231, size: 8, offset: 392)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !343, file: !342, line: 123, baseType: !231, size: 8, offset: 400)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !343, file: !342, line: 124, baseType: !231, size: 8, offset: 408)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !343, file: !342, line: 124, baseType: !231, size: 8, offset: 416)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !343, file: !342, line: 124, baseType: !231, size: 8, offset: 424)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !343, file: !342, line: 126, baseType: !231, size: 8, offset: 432)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !343, file: !342, line: 128, baseType: !231, size: 8, offset: 440)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !343, file: !342, line: 129, baseType: !290, size: 32, offset: 448)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !343, file: !342, line: 130, baseType: !290, size: 32, offset: 480)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !343, file: !342, line: 130, baseType: !290, size: 32, offset: 512)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !343, file: !342, line: 132, baseType: !316, size: 32, offset: 544)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !293, file: !169, line: 446, baseType: !365, size: 64, offset: 448)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !169, line: 430, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !169, line: 426, size: 128, elements: !368)
!368 = !{!369, !373, !374}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !367, file: !169, line: 427, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 64, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 2)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !367, file: !169, line: 428, baseType: !50, size: 32, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !367, file: !169, line: 429, baseType: !50, size: 32, offset: 96)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !293, file: !169, line: 447, baseType: !7, size: 32, offset: 512)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !293, file: !169, line: 450, baseType: !290, size: 32, offset: 544)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !293, file: !169, line: 451, baseType: !244, size: 16, offset: 576)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !293, file: !169, line: 452, baseType: !244, size: 16, offset: 592)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !293, file: !169, line: 455, baseType: !50, size: 32, offset: 608)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !293, file: !169, line: 456, baseType: !288, size: 64, offset: 640)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !293, file: !169, line: 459, baseType: !50, size: 32, offset: 704)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !293, file: !169, line: 460, baseType: !383, size: 96, offset: 736)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 96, elements: !384)
!384 = !{!348}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !293, file: !169, line: 462, baseType: !290, size: 32, offset: 832)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !293, file: !169, line: 462, baseType: !290, size: 32, offset: 864)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDlayer", file: !389, line: 108, baseType: !390)
!389 = !DIFile(filename: "blender/source/blender/makesdna/DNA_gpencil_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDlayer", file: !389, line: 94, size: 1536, elements: !391)
!391 = !{!392, !394, !395, !396, !407, !408, !409, !410, !412}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !390, file: !389, line: 95, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !390, file: !389, line: 95, baseType: !393, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !390, file: !389, line: 97, baseType: !270, size: 128, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "actframe", scope: !390, file: !389, line: 98, baseType: !397, size: 64, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDframe", file: !389, line: 84, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDframe", file: !389, line: 77, size: 320, elements: !400)
!400 = !{!401, !403, !404, !405, !406}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !399, file: !389, line: 78, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !399, file: !389, line: 78, baseType: !402, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "strokes", scope: !399, file: !389, line: 80, baseType: !270, size: 128, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "framenum", scope: !399, file: !389, line: 82, baseType: !50, size: 32, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !399, file: !389, line: 83, baseType: !50, size: 32, offset: 288)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !390, file: !389, line: 100, baseType: !50, size: 32, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !390, file: !389, line: 101, baseType: !244, size: 16, offset: 352)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "gstep", scope: !390, file: !389, line: 102, baseType: !244, size: 16, offset: 368)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !390, file: !389, line: 104, baseType: !411, size: 128, offset: 384)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 128, elements: !317)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !390, file: !389, line: 106, baseType: !413, size: 1024, offset: 512)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 1024, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 128)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayer", file: !418, line: 142, baseType: !419)
!418 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayer", file: !418, line: 122, size: 1152, elements: !420)
!420 = !{!421, !423, !424, !425, !426, !427, !468, !470, !471, !472, !473, !474, !478, !479}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !419, file: !418, line: 123, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !419, file: !418, line: 123, baseType: !422, size: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !419, file: !418, line: 125, baseType: !260, size: 512, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "splines", scope: !419, file: !418, line: 127, baseType: !270, size: 128, offset: 640)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "splines_shapes", scope: !419, file: !418, line: 128, baseType: !270, size: 128, offset: 768)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "act_spline", scope: !419, file: !418, line: 130, baseType: !428, size: 64, offset: 896)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpline", file: !418, line: 88, size: 1792, elements: !430)
!430 = !{!431, !432, !433, !434, !435, !436, !437, !466, !467}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !429, file: !418, line: 89, baseType: !428, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !429, file: !418, line: 89, baseType: !428, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !429, file: !418, line: 91, baseType: !244, size: 16, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "offset_mode", scope: !429, file: !418, line: 92, baseType: !231, size: 8, offset: 144)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "weight_interp", scope: !429, file: !418, line: 93, baseType: !231, size: 8, offset: 152)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tot_point", scope: !429, file: !418, line: 95, baseType: !50, size: 32, offset: 160)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !429, file: !418, line: 96, baseType: !438, size: 64, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePoint", file: !418, line: 86, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePoint", file: !418, line: 80, size: 2176, elements: !441)
!441 = !{!442, !443, !444, !445, !453}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !440, file: !418, line: 81, baseType: !341, size: 576)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !440, file: !418, line: 82, baseType: !50, size: 32, offset: 576)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "tot_uw", scope: !440, file: !418, line: 83, baseType: !50, size: 32, offset: 608)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "uw", scope: !440, file: !418, line: 84, baseType: !446, size: 64, offset: 640)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePointUW", file: !418, line: 78, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePointUW", file: !418, line: 75, size: 96, elements: !449)
!449 = !{!450, !451, !452}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !448, file: !418, line: 76, baseType: !290, size: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !448, file: !418, line: 76, baseType: !290, size: 32, offset: 32)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !448, file: !418, line: 77, baseType: !50, size: 32, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !440, file: !418, line: 85, baseType: !454, size: 1472, offset: 704)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskParent", file: !418, line: 73, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskParent", file: !418, line: 59, size: 1472, elements: !456)
!456 = !{!457, !458, !459, !460, !461, !462, !463}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "id_type", scope: !455, file: !418, line: 61, baseType: !50, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !455, file: !418, line: 62, baseType: !50, size: 32, offset: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !455, file: !418, line: 63, baseType: !225, size: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !455, file: !418, line: 65, baseType: !260, size: 512, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "sub_parent", scope: !455, file: !418, line: 67, baseType: !260, size: 512, offset: 640)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "parent_orig", scope: !455, file: !418, line: 69, baseType: !370, size: 64, offset: 1152)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "parent_corners_orig", scope: !455, file: !418, line: 72, baseType: !464, size: 256, offset: 1216)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 256, elements: !465)
!465 = !{!318, !372}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !429, file: !418, line: 97, baseType: !454, size: 1472, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "points_deform", scope: !429, file: !418, line: 99, baseType: !438, size: 64, offset: 1728)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "act_point", scope: !419, file: !418, line: 131, baseType: !469, size: 64, offset: 960)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !419, file: !418, line: 134, baseType: !290, size: 32, offset: 1024)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !419, file: !418, line: 135, baseType: !231, size: 8, offset: 1056)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "blend_flag", scope: !419, file: !418, line: 136, baseType: !231, size: 8, offset: 1064)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !419, file: !418, line: 137, baseType: !231, size: 8, offset: 1072)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !419, file: !418, line: 138, baseType: !475, size: 56, offset: 1080)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 56, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 7)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !419, file: !418, line: 140, baseType: !231, size: 8, offset: 1136)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !419, file: !418, line: 141, baseType: !231, size: 8, offset: 1144)
!480 = !{!0, !481, !497, !499}
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(name: "prop_actkeys_expo_types", scope: !2, file: !3, line: 1072, type: !483, isLocal: true, isDefinition: true)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 1600, elements: !495)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !485, line: 308, baseType: !486)
!485 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !485, line: 302, size: 320, elements: !487)
!487 = !{!488, !489, !492, !493, !494}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !486, file: !485, line: 303, baseType: !50, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !486, file: !485, line: 304, baseType: !490, size: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !486, file: !485, line: 305, baseType: !50, size: 32, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !486, file: !485, line: 306, baseType: !490, size: 64, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !486, file: !485, line: 307, baseType: !490, size: 64, offset: 256)
!495 = !{!496}
!496 = !DISubrange(count: 5)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "prop_actkeys_snap_types", scope: !2, file: !3, line: 1472, type: !483, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "prop_actkeys_mirror_types", scope: !2, file: !3, line: 1581, type: !501, isLocal: true, isDefinition: true)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 1280, elements: !317)
!502 = !{i32 7, !"Dwarf Version", i32 4}
!503 = !{i32 2, !"Debug Info Version", i32 3}
!504 = !{i32 1, !"wchar_size", i32 4}
!505 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!506 = distinct !DISubprogram(name: "ACTION_OT_new", scope: !3, file: !3, line: 128, type: !507, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !511, line: 568, baseType: !512)
!511 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !511, line: 508, size: 1536, elements: !513)
!513 = !{!514, !515, !516, !517, !518, !1939, !1943, !1949, !1953, !1954, !1958, !1959, !1960, !1961, !1965, !1966, !1981, !1982, !1986, !2012}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !512, file: !511, line: 509, baseType: !490, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !512, file: !511, line: 510, baseType: !490, size: 64, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !512, file: !511, line: 511, baseType: !490, size: 64, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !512, file: !511, line: 512, baseType: !490, size: 64, offset: 192)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !512, file: !511, line: 518, baseType: !519, size: 64, offset: 256)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!50, !522, !524}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !485, line: 44, flags: DIFlagFwdDecl)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !20, line: 328, size: 1344, elements: !526)
!526 = !{!527, !528, !529, !530, !531, !533, !534, !535, !547, !1932, !1933, !1934, !1937, !1938}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !525, file: !20, line: 329, baseType: !524, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !525, file: !20, line: 329, baseType: !524, size: 64, offset: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !525, file: !20, line: 332, baseType: !260, size: 512, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !525, file: !20, line: 333, baseType: !249, size: 64, offset: 640)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !525, file: !20, line: 336, baseType: !532, size: 64, offset: 704)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !525, file: !20, line: 337, baseType: !215, size: 64, offset: 768)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !525, file: !20, line: 338, baseType: !215, size: 64, offset: 832)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !525, file: !20, line: 340, baseType: !536, size: 64, offset: 896)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !485, line: 55, size: 192, elements: !538)
!538 = !{!539, !543, !546}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !537, file: !485, line: 58, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !537, file: !485, line: 56, size: 64, elements: !541)
!541 = !{!542}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !540, file: !485, line: 57, baseType: !215, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !537, file: !485, line: 60, baseType: !544, size: 64, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !485, line: 41, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !537, file: !485, line: 61, baseType: !215, size: 64, offset: 128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !525, file: !20, line: 341, baseType: !548, size: 64, offset: 960)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !20, line: 106, size: 320, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !556}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !549, file: !20, line: 107, baseType: !270, size: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !549, file: !20, line: 108, baseType: !50, size: 32, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !549, file: !20, line: 109, baseType: !50, size: 32, offset: 160)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !549, file: !20, line: 110, baseType: !50, size: 32, offset: 192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !549, file: !20, line: 110, baseType: !50, size: 32, offset: 224)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !549, file: !20, line: 111, baseType: !557, size: 64, offset: 256)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !511, line: 490, size: 768, elements: !559)
!559 = !{!560, !561, !562, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !558, file: !511, line: 491, baseType: !557, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !558, file: !511, line: 491, baseType: !557, size: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !558, file: !511, line: 493, baseType: !563, size: 64, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !20, line: 169, size: 2048, elements: !565)
!565 = !{!566, !567, !568, !569, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1898, !1901, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !564, file: !20, line: 170, baseType: !563, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !564, file: !20, line: 170, baseType: !563, size: 64, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !564, file: !20, line: 172, baseType: !215, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !564, file: !20, line: 174, baseType: !570, size: 64, offset: 192)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !572, line: 49, size: 1984, elements: !573)
!572 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!573 = !{!574, !575, !576, !577, !578, !579, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !571, file: !572, line: 50, baseType: !210, size: 960)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !571, file: !572, line: 52, baseType: !270, size: 128, offset: 960)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !571, file: !572, line: 53, baseType: !270, size: 128, offset: 1088)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !571, file: !572, line: 54, baseType: !270, size: 128, offset: 1216)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !571, file: !572, line: 55, baseType: !270, size: 128, offset: 1344)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !571, file: !572, line: 57, baseType: !580, size: 64, offset: 1472)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !582, line: 1216, size: 39680, elements: !583)
!582 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!583 = !{!584, !585, !640, !644, !647, !648, !649, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !675, !756, !1192, !1405, !1408, !1693, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1715, !1716, !1717, !1718, !1719, !1727, !1794, !1801, !1802, !1809, !1810, !1816, !1817, !1818, !1819, !1820}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !581, file: !582, line: 1217, baseType: !210, size: 960)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !581, file: !582, line: 1218, baseType: !586, size: 64, offset: 960)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !169, line: 838, size: 768, elements: !588)
!588 = !{!589, !590, !591, !601, !602, !633, !634, !635, !636, !637, !638, !639}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !587, file: !169, line: 840, baseType: !205, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !587, file: !169, line: 844, baseType: !205, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !587, file: !169, line: 848, baseType: !592, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !169, line: 549, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !169, line: 544, size: 320, elements: !595)
!595 = !{!596, !598, !599, !600}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !594, file: !169, line: 545, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !594, file: !169, line: 545, baseType: !597, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !594, file: !169, line: 547, baseType: !205, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !594, file: !169, line: 548, baseType: !270, size: 128, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !587, file: !169, line: 851, baseType: !270, size: 128, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !587, file: !169, line: 853, baseType: !603, size: 64, offset: 320)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !169, line: 594, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !169, line: 561, size: 1664, elements: !606)
!606 = !{!607, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !605, file: !169, line: 562, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !605, file: !169, line: 562, baseType: !608, size: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !605, file: !169, line: 564, baseType: !270, size: 128, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !605, file: !169, line: 565, baseType: !205, size: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !605, file: !169, line: 566, baseType: !592, size: 64, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !605, file: !169, line: 568, baseType: !270, size: 128, offset: 384)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !605, file: !169, line: 569, baseType: !270, size: 128, offset: 512)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !605, file: !169, line: 571, baseType: !260, size: 512, offset: 640)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !605, file: !169, line: 573, baseType: !290, size: 32, offset: 1152)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !605, file: !169, line: 574, baseType: !290, size: 32, offset: 1184)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !605, file: !169, line: 576, baseType: !290, size: 32, offset: 1216)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !605, file: !169, line: 576, baseType: !290, size: 32, offset: 1248)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !605, file: !169, line: 577, baseType: !290, size: 32, offset: 1280)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !605, file: !169, line: 577, baseType: !290, size: 32, offset: 1312)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !605, file: !169, line: 579, baseType: !290, size: 32, offset: 1344)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !605, file: !169, line: 580, baseType: !290, size: 32, offset: 1376)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !605, file: !169, line: 582, baseType: !290, size: 32, offset: 1408)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !605, file: !169, line: 582, baseType: !290, size: 32, offset: 1440)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !605, file: !169, line: 583, baseType: !244, size: 16, offset: 1472)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !605, file: !169, line: 585, baseType: !244, size: 16, offset: 1488)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !605, file: !169, line: 586, baseType: !244, size: 16, offset: 1504)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !605, file: !169, line: 588, baseType: !244, size: 16, offset: 1520)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !605, file: !169, line: 590, baseType: !215, size: 64, offset: 1536)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !605, file: !169, line: 592, baseType: !50, size: 32, offset: 1600)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !605, file: !169, line: 593, baseType: !50, size: 32, offset: 1632)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !587, file: !169, line: 858, baseType: !270, size: 128, offset: 384)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !587, file: !169, line: 859, baseType: !270, size: 128, offset: 512)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !587, file: !169, line: 862, baseType: !50, size: 32, offset: 640)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !587, file: !169, line: 863, baseType: !50, size: 32, offset: 672)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !587, file: !169, line: 866, baseType: !244, size: 16, offset: 704)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !587, file: !169, line: 867, baseType: !244, size: 16, offset: 720)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !587, file: !169, line: 868, baseType: !290, size: 32, offset: 736)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !581, file: !582, line: 1220, baseType: !641, size: 64, offset: 1024)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !643, line: 49, flags: DIFlagFwdDecl)
!643 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!644 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !581, file: !582, line: 1221, baseType: !645, size: 64, offset: 1088)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !582, line: 52, flags: DIFlagFwdDecl)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !581, file: !582, line: 1223, baseType: !580, size: 64, offset: 1152)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !581, file: !582, line: 1225, baseType: !270, size: 128, offset: 1216)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !581, file: !582, line: 1226, baseType: !650, size: 64, offset: 1344)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !582, line: 69, size: 320, elements: !652)
!652 = !{!653, !654, !655, !656, !657, !658, !659, !660}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !651, file: !582, line: 70, baseType: !650, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !651, file: !582, line: 70, baseType: !650, size: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !651, file: !582, line: 71, baseType: !7, size: 32, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !651, file: !582, line: 71, baseType: !7, size: 32, offset: 160)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !651, file: !582, line: 72, baseType: !50, size: 32, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !651, file: !582, line: 73, baseType: !244, size: 16, offset: 224)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !651, file: !582, line: 73, baseType: !244, size: 16, offset: 240)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !651, file: !582, line: 74, baseType: !641, size: 64, offset: 256)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !581, file: !582, line: 1227, baseType: !641, size: 64, offset: 1408)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !581, file: !582, line: 1229, baseType: !383, size: 96, offset: 1472)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !581, file: !582, line: 1230, baseType: !383, size: 96, offset: 1568)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !581, file: !582, line: 1231, baseType: !383, size: 96, offset: 1664)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !581, file: !582, line: 1231, baseType: !383, size: 96, offset: 1760)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !581, file: !582, line: 1233, baseType: !7, size: 32, offset: 1856)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !581, file: !582, line: 1234, baseType: !50, size: 32, offset: 1888)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !581, file: !582, line: 1235, baseType: !7, size: 32, offset: 1920)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !581, file: !582, line: 1237, baseType: !244, size: 16, offset: 1952)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !581, file: !582, line: 1239, baseType: !231, size: 8, offset: 1968)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !581, file: !582, line: 1240, baseType: !672, size: 8, offset: 1976)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 8, elements: !673)
!673 = !{!674}
!674 = !DISubrange(count: 1)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !581, file: !582, line: 1242, baseType: !676, size: 64, offset: 1984)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !678, line: 328, size: 3456, elements: !679)
!678 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!679 = !{!680, !681, !682, !686, !687, !688, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !722, !723, !724, !727, !732, !733, !736, !740, !744, !748, !752, !753, !754, !755}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !677, file: !678, line: 329, baseType: !210, size: 960)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !677, file: !678, line: 330, baseType: !586, size: 64, offset: 960)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !677, file: !678, line: 332, baseType: !683, size: 64, offset: 1024)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !685, line: 32, flags: DIFlagFwdDecl)
!685 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!686 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !677, file: !678, line: 333, baseType: !260, size: 512, offset: 1088)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !677, file: !678, line: 335, baseType: !544, size: 64, offset: 1600)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !677, file: !678, line: 337, baseType: !689, size: 64, offset: 1664)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !389, line: 130, size: 1216, elements: !691)
!691 = !{!692, !693, !694, !695, !696, !697}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !690, file: !389, line: 131, baseType: !210, size: 960)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !690, file: !389, line: 134, baseType: !270, size: 128, offset: 960)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !690, file: !389, line: 135, baseType: !50, size: 32, offset: 1088)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_size", scope: !690, file: !389, line: 141, baseType: !244, size: 16, offset: 1120)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_sflag", scope: !690, file: !389, line: 142, baseType: !244, size: 16, offset: 1136)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer", scope: !690, file: !389, line: 143, baseType: !215, size: 64, offset: 1152)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !677, file: !678, line: 338, baseType: !370, size: 64, offset: 1728)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !677, file: !678, line: 340, baseType: !270, size: 128, offset: 1792)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !677, file: !678, line: 340, baseType: !270, size: 128, offset: 1920)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !677, file: !678, line: 342, baseType: !50, size: 32, offset: 2048)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !677, file: !678, line: 342, baseType: !50, size: 32, offset: 2080)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !677, file: !678, line: 343, baseType: !50, size: 32, offset: 2112)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !677, file: !678, line: 345, baseType: !50, size: 32, offset: 2144)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !677, file: !678, line: 346, baseType: !50, size: 32, offset: 2176)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !677, file: !678, line: 347, baseType: !244, size: 16, offset: 2208)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !677, file: !678, line: 348, baseType: !244, size: 16, offset: 2224)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !677, file: !678, line: 349, baseType: !50, size: 32, offset: 2240)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !677, file: !678, line: 351, baseType: !50, size: 32, offset: 2272)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !677, file: !678, line: 353, baseType: !244, size: 16, offset: 2304)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !677, file: !678, line: 354, baseType: !244, size: 16, offset: 2320)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !677, file: !678, line: 355, baseType: !50, size: 32, offset: 2336)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !677, file: !678, line: 357, baseType: !714, size: 128, offset: 2368)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !715, line: 95, baseType: !716)
!715 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !715, line: 92, size: 128, elements: !717)
!717 = !{!718, !719, !720, !721}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !716, file: !715, line: 93, baseType: !290, size: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !716, file: !715, line: 93, baseType: !290, size: 32, offset: 32)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !716, file: !715, line: 94, baseType: !290, size: 32, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !716, file: !715, line: 94, baseType: !290, size: 32, offset: 96)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !677, file: !678, line: 363, baseType: !270, size: 128, offset: 2496)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !677, file: !678, line: 363, baseType: !270, size: 128, offset: 2624)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !677, file: !678, line: 368, baseType: !725, size: 64, offset: 2752)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !678, line: 48, flags: DIFlagFwdDecl)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !677, file: !678, line: 372, baseType: !728, size: 32, offset: 2816)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !678, line: 274, baseType: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !678, line: 271, size: 32, elements: !730)
!730 = !{!731}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !729, file: !678, line: 273, baseType: !7, size: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !677, file: !678, line: 373, baseType: !50, size: 32, offset: 2848)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !677, file: !678, line: 382, baseType: !734, size: 64, offset: 2880)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !678, line: 46, flags: DIFlagFwdDecl)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !677, file: !678, line: 385, baseType: !737, size: 64, offset: 2944)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !215, !290}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !677, file: !678, line: 386, baseType: !741, size: 64, offset: 3008)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !215, !288}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !677, file: !678, line: 387, baseType: !745, size: 64, offset: 3072)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!50, !215}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !677, file: !678, line: 388, baseType: !749, size: 64, offset: 3136)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !215}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !677, file: !678, line: 389, baseType: !215, size: 64, offset: 3200)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !677, file: !678, line: 389, baseType: !215, size: 64, offset: 3264)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !677, file: !678, line: 389, baseType: !215, size: 64, offset: 3328)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !677, file: !678, line: 389, baseType: !215, size: 64, offset: 3392)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !581, file: !582, line: 1244, baseType: !757, size: 64, offset: 2048)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !759, line: 200, size: 17024, elements: !760)
!759 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!760 = !{!761, !763, !764, !765, !1185, !1186, !1187, !1188, !1189, !1190, !1191}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !758, file: !759, line: 201, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !758, file: !759, line: 202, baseType: !270, size: 128, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !758, file: !759, line: 203, baseType: !270, size: 128, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !758, file: !759, line: 206, baseType: !766, size: 64, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !759, line: 190, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !759, line: 126, size: 2816, elements: !769)
!769 = !{!770, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !866, !869, !870, !871, !1147, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1184}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !768, file: !759, line: 127, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !768, file: !759, line: 127, baseType: !771, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !768, file: !759, line: 128, baseType: !215, size: 64, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !768, file: !759, line: 129, baseType: !215, size: 64, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !768, file: !759, line: 130, baseType: !260, size: 512, offset: 256)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !768, file: !759, line: 132, baseType: !50, size: 32, offset: 768)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !768, file: !759, line: 132, baseType: !50, size: 32, offset: 800)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !768, file: !759, line: 133, baseType: !50, size: 32, offset: 832)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !768, file: !759, line: 134, baseType: !50, size: 32, offset: 864)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !768, file: !759, line: 134, baseType: !50, size: 32, offset: 896)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !768, file: !759, line: 134, baseType: !50, size: 32, offset: 928)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !768, file: !759, line: 135, baseType: !50, size: 32, offset: 960)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !768, file: !759, line: 135, baseType: !50, size: 32, offset: 992)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !768, file: !759, line: 136, baseType: !50, size: 32, offset: 1024)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !768, file: !759, line: 136, baseType: !50, size: 32, offset: 1056)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !768, file: !759, line: 137, baseType: !50, size: 32, offset: 1088)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !768, file: !759, line: 137, baseType: !50, size: 32, offset: 1120)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !768, file: !759, line: 138, baseType: !290, size: 32, offset: 1152)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !768, file: !759, line: 139, baseType: !290, size: 32, offset: 1184)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !768, file: !759, line: 139, baseType: !290, size: 32, offset: 1216)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !768, file: !759, line: 141, baseType: !244, size: 16, offset: 1248)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !768, file: !759, line: 142, baseType: !244, size: 16, offset: 1264)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !768, file: !759, line: 143, baseType: !50, size: 32, offset: 1280)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !768, file: !759, line: 144, baseType: !50, size: 32, offset: 1312)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !768, file: !759, line: 146, baseType: !796, size: 64, offset: 1344)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !759, line: 114, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !759, line: 99, size: 7232, elements: !799)
!799 = !{!800, !802, !803, !804, !805, !806, !807, !815, !819, !834, !843, !850, !860}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !798, file: !759, line: 100, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !798, file: !759, line: 100, baseType: !801, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !798, file: !759, line: 101, baseType: !50, size: 32, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !798, file: !759, line: 101, baseType: !50, size: 32, offset: 160)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !798, file: !759, line: 102, baseType: !50, size: 32, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !798, file: !759, line: 102, baseType: !50, size: 32, offset: 224)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !798, file: !759, line: 103, baseType: !808, size: 64, offset: 256)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !759, line: 59, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !759, line: 56, size: 2112, elements: !811)
!811 = !{!812, !813, !814}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !810, file: !759, line: 57, baseType: !330, size: 2048)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !810, file: !759, line: 58, baseType: !50, size: 32, offset: 2048)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !810, file: !759, line: 58, baseType: !50, size: 32, offset: 2080)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !798, file: !759, line: 106, baseType: !816, size: 6144, offset: 320)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 6144, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 768)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !798, file: !759, line: 107, baseType: !820, size: 64, offset: 6464)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !759, line: 97, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !759, line: 83, size: 8320, elements: !823)
!823 = !{!824, !825, !826, !830, !831, !832, !833}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !822, file: !759, line: 84, baseType: !816, size: 6144)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !822, file: !759, line: 87, baseType: !330, size: 2048, offset: 6144)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !822, file: !759, line: 88, baseType: !827, size: 64, offset: 8192)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !829, line: 41, flags: DIFlagFwdDecl)
!829 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!830 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !822, file: !759, line: 90, baseType: !244, size: 16, offset: 8256)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !822, file: !759, line: 92, baseType: !244, size: 16, offset: 8272)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !822, file: !759, line: 93, baseType: !244, size: 16, offset: 8288)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !822, file: !759, line: 95, baseType: !244, size: 16, offset: 8304)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !798, file: !759, line: 108, baseType: !835, size: 64, offset: 6528)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !759, line: 66, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !759, line: 61, size: 128, elements: !838)
!838 = !{!839, !840, !841, !842}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !837, file: !759, line: 62, baseType: !50, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !837, file: !759, line: 63, baseType: !50, size: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !837, file: !759, line: 64, baseType: !50, size: 32, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !837, file: !759, line: 65, baseType: !50, size: 32, offset: 96)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !798, file: !759, line: 109, baseType: !844, size: 64, offset: 6592)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !759, line: 71, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !759, line: 68, size: 64, elements: !847)
!847 = !{!848, !849}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !846, file: !759, line: 69, baseType: !50, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !846, file: !759, line: 70, baseType: !50, size: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !798, file: !759, line: 110, baseType: !851, size: 64, offset: 6656)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !759, line: 81, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !759, line: 73, size: 352, elements: !854)
!854 = !{!855, !856, !857, !858, !859}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !853, file: !759, line: 74, baseType: !383, size: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !853, file: !759, line: 75, baseType: !383, size: 96, offset: 96)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !853, file: !759, line: 76, baseType: !383, size: 96, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !853, file: !759, line: 77, baseType: !50, size: 32, offset: 288)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !853, file: !759, line: 78, baseType: !50, size: 32, offset: 320)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !798, file: !759, line: 113, baseType: !861, size: 512, offset: 6720)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !862, line: 182, baseType: !863)
!862 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !862, line: 180, size: 512, elements: !864)
!864 = !{!865}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !863, file: !862, line: 181, baseType: !260, size: 512)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !768, file: !759, line: 148, baseType: !867, size: 64, offset: 1408)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !643, line: 46, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !768, file: !759, line: 151, baseType: !580, size: 64, offset: 1472)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !768, file: !759, line: 152, baseType: !641, size: 64, offset: 1536)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !768, file: !759, line: 153, baseType: !872, size: 64, offset: 1600)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !874, line: 64, size: 19136, elements: !875)
!874 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!875 = !{!876, !877, !878, !879, !880, !881, !883, !884, !885, !886, !889, !890, !1133, !1134, !1142, !1143, !1144, !1145, !1146}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !873, file: !874, line: 65, baseType: !210, size: 960)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !873, file: !874, line: 66, baseType: !586, size: 64, offset: 960)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !873, file: !874, line: 68, baseType: !230, size: 8192, offset: 1024)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !873, file: !874, line: 70, baseType: !50, size: 32, offset: 9216)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !873, file: !874, line: 71, baseType: !50, size: 32, offset: 9248)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !873, file: !874, line: 72, baseType: !882, size: 64, offset: 9280)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 64, elements: !371)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !873, file: !874, line: 74, baseType: !290, size: 32, offset: 9344)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !873, file: !874, line: 74, baseType: !290, size: 32, offset: 9376)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !873, file: !874, line: 76, baseType: !827, size: 64, offset: 9408)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !873, file: !874, line: 77, baseType: !887, size: 64, offset: 9472)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !874, line: 77, flags: DIFlagFwdDecl)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !873, file: !874, line: 78, baseType: !689, size: 64, offset: 9536)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !873, file: !874, line: 80, baseType: !891, size: 2624, offset: 9600)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !892, line: 340, size: 2624, elements: !893)
!892 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!893 = !{!894, !922, !940, !941, !942, !959, !1015, !1016, !1113, !1114, !1115, !1116, !1122}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !891, file: !892, line: 341, baseType: !895, size: 576)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !892, line: 251, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !892, line: 207, size: 576, elements: !897)
!897 = !{!898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !896, file: !892, line: 208, baseType: !50, size: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !896, file: !892, line: 211, baseType: !244, size: 16, offset: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !896, file: !892, line: 212, baseType: !244, size: 16, offset: 48)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !896, file: !892, line: 213, baseType: !290, size: 32, offset: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !896, file: !892, line: 214, baseType: !244, size: 16, offset: 96)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !896, file: !892, line: 215, baseType: !244, size: 16, offset: 112)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !896, file: !892, line: 216, baseType: !244, size: 16, offset: 128)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !896, file: !892, line: 217, baseType: !244, size: 16, offset: 144)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !896, file: !892, line: 218, baseType: !244, size: 16, offset: 160)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !896, file: !892, line: 219, baseType: !244, size: 16, offset: 176)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !896, file: !892, line: 220, baseType: !290, size: 32, offset: 192)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !896, file: !892, line: 222, baseType: !244, size: 16, offset: 224)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !896, file: !892, line: 225, baseType: !244, size: 16, offset: 240)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !896, file: !892, line: 228, baseType: !50, size: 32, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !896, file: !892, line: 229, baseType: !50, size: 32, offset: 288)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !896, file: !892, line: 233, baseType: !50, size: 32, offset: 320)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !896, file: !892, line: 236, baseType: !244, size: 16, offset: 352)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !896, file: !892, line: 236, baseType: !244, size: 16, offset: 368)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !896, file: !892, line: 241, baseType: !290, size: 32, offset: 384)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !896, file: !892, line: 244, baseType: !50, size: 32, offset: 416)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !896, file: !892, line: 244, baseType: !50, size: 32, offset: 448)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !896, file: !892, line: 245, baseType: !290, size: 32, offset: 480)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !896, file: !892, line: 248, baseType: !290, size: 32, offset: 512)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !896, file: !892, line: 250, baseType: !50, size: 32, offset: 544)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !891, file: !892, line: 342, baseType: !923, size: 448, offset: 576)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !892, line: 79, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !892, line: 61, size: 448, elements: !925)
!925 = !{!926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !924, file: !892, line: 62, baseType: !215, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !924, file: !892, line: 64, baseType: !244, size: 16, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !924, file: !892, line: 65, baseType: !244, size: 16, offset: 80)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !924, file: !892, line: 67, baseType: !290, size: 32, offset: 96)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !924, file: !892, line: 68, baseType: !290, size: 32, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !924, file: !892, line: 69, baseType: !290, size: 32, offset: 160)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !924, file: !892, line: 70, baseType: !244, size: 16, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !924, file: !892, line: 71, baseType: !244, size: 16, offset: 208)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !924, file: !892, line: 72, baseType: !370, size: 64, offset: 224)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !924, file: !892, line: 75, baseType: !290, size: 32, offset: 288)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !924, file: !892, line: 75, baseType: !290, size: 32, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !924, file: !892, line: 75, baseType: !290, size: 32, offset: 352)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !924, file: !892, line: 78, baseType: !290, size: 32, offset: 384)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !924, file: !892, line: 78, baseType: !290, size: 32, offset: 416)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !891, file: !892, line: 343, baseType: !270, size: 128, offset: 1024)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !891, file: !892, line: 344, baseType: !270, size: 128, offset: 1152)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !891, file: !892, line: 345, baseType: !943, size: 192, offset: 1280)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !892, line: 278, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !892, line: 270, size: 192, elements: !945)
!945 = !{!946, !947, !948, !949, !950}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !944, file: !892, line: 271, baseType: !50, size: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !944, file: !892, line: 273, baseType: !290, size: 32, offset: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !944, file: !892, line: 275, baseType: !50, size: 32, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !944, file: !892, line: 276, baseType: !50, size: 32, offset: 96)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !944, file: !892, line: 277, baseType: !951, size: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !892, line: 55, size: 576, elements: !953)
!953 = !{!954, !955, !956}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !952, file: !892, line: 56, baseType: !50, size: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !952, file: !892, line: 57, baseType: !290, size: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !952, file: !892, line: 58, baseType: !957, size: 512, offset: 64)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 512, elements: !958)
!958 = !{!318, !318}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !891, file: !892, line: 346, baseType: !960, size: 384, offset: 1472)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !892, line: 268, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !892, line: 253, size: 384, elements: !962)
!962 = !{!963, !964, !965, !966, !967, !1009, !1010, !1011, !1012, !1013, !1014}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !961, file: !892, line: 254, baseType: !50, size: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !961, file: !892, line: 255, baseType: !50, size: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !961, file: !892, line: 255, baseType: !50, size: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !961, file: !892, line: 258, baseType: !290, size: 32, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !961, file: !892, line: 259, baseType: !968, size: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !892, line: 164, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !892, line: 108, size: 1664, elements: !971)
!971 = !{!972, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !970, file: !892, line: 109, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !970, file: !892, line: 109, baseType: !973, size: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !970, file: !892, line: 111, baseType: !260, size: 512, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !970, file: !892, line: 119, baseType: !370, size: 64, offset: 640)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !970, file: !892, line: 119, baseType: !370, size: 64, offset: 704)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !970, file: !892, line: 125, baseType: !370, size: 64, offset: 768)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !970, file: !892, line: 125, baseType: !370, size: 64, offset: 832)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !970, file: !892, line: 127, baseType: !370, size: 64, offset: 896)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !970, file: !892, line: 130, baseType: !50, size: 32, offset: 960)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !970, file: !892, line: 131, baseType: !50, size: 32, offset: 992)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !970, file: !892, line: 132, baseType: !984, size: 64, offset: 1024)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !892, line: 106, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !892, line: 81, size: 512, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !993}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !986, file: !892, line: 82, baseType: !370, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !986, file: !892, line: 97, baseType: !464, size: 256, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !986, file: !892, line: 102, baseType: !370, size: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !986, file: !892, line: 102, baseType: !370, size: 64, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !986, file: !892, line: 104, baseType: !50, size: 32, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !986, file: !892, line: 105, baseType: !50, size: 32, offset: 480)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !970, file: !892, line: 135, baseType: !383, size: 96, offset: 1088)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !970, file: !892, line: 136, baseType: !290, size: 32, offset: 1184)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !970, file: !892, line: 139, baseType: !50, size: 32, offset: 1216)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !970, file: !892, line: 139, baseType: !50, size: 32, offset: 1248)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !970, file: !892, line: 139, baseType: !50, size: 32, offset: 1280)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !970, file: !892, line: 140, baseType: !383, size: 96, offset: 1312)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !970, file: !892, line: 143, baseType: !244, size: 16, offset: 1408)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !970, file: !892, line: 144, baseType: !244, size: 16, offset: 1424)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !970, file: !892, line: 145, baseType: !244, size: 16, offset: 1440)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !970, file: !892, line: 148, baseType: !244, size: 16, offset: 1456)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !970, file: !892, line: 149, baseType: !50, size: 32, offset: 1472)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !970, file: !892, line: 150, baseType: !290, size: 32, offset: 1504)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !970, file: !892, line: 152, baseType: !689, size: 64, offset: 1536)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !970, file: !892, line: 163, baseType: !290, size: 32, offset: 1600)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !970, file: !892, line: 163, baseType: !290, size: 32, offset: 1632)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !961, file: !892, line: 261, baseType: !290, size: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !961, file: !892, line: 261, baseType: !290, size: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !961, file: !892, line: 261, baseType: !290, size: 32, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !961, file: !892, line: 263, baseType: !50, size: 32, offset: 288)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !961, file: !892, line: 266, baseType: !50, size: 32, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !961, file: !892, line: 267, baseType: !290, size: 32, offset: 352)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !891, file: !892, line: 347, baseType: !968, size: 64, offset: 1856)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !891, file: !892, line: 348, baseType: !1017, size: 64, offset: 1920)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !892, line: 205, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !892, line: 186, size: 1024, elements: !1020)
!1020 = !{!1021, !1023, !1024, !1025, !1027, !1028, !1029, !1037, !1038, !1039, !1111, !1112}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1019, file: !892, line: 187, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1019, file: !892, line: 187, baseType: !1022, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1019, file: !892, line: 189, baseType: !260, size: 512, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1019, file: !892, line: 191, baseType: !1026, size: 64, offset: 640)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1019, file: !892, line: 193, baseType: !50, size: 32, offset: 704)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1019, file: !892, line: 193, baseType: !50, size: 32, offset: 736)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1019, file: !892, line: 195, baseType: !1030, size: 64, offset: 768)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !892, line: 184, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !892, line: 166, size: 320, elements: !1033)
!1033 = !{!1034, !1035, !1036}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1032, file: !892, line: 180, baseType: !464, size: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1032, file: !892, line: 182, baseType: !50, size: 32, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1032, file: !892, line: 183, baseType: !50, size: 32, offset: 288)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1019, file: !892, line: 196, baseType: !50, size: 32, offset: 832)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1019, file: !892, line: 198, baseType: !50, size: 32, offset: 864)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1019, file: !892, line: 200, baseType: !1040, size: 64, offset: 896)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !829, line: 77, size: 15424, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1048, !1051, !1052, !1055, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1075, !1076, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1041, file: !829, line: 78, baseType: !210, size: 960)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1041, file: !829, line: 80, baseType: !230, size: 8192, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1041, file: !829, line: 82, baseType: !1046, size: 64, offset: 9152)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !829, line: 43, flags: DIFlagFwdDecl)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1041, file: !829, line: 83, baseType: !1049, size: 64, offset: 9216)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !211, line: 46, flags: DIFlagFwdDecl)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1041, file: !829, line: 86, baseType: !827, size: 64, offset: 9280)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1041, file: !829, line: 87, baseType: !1053, size: 64, offset: 9344)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !829, line: 44, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1041, file: !829, line: 89, baseType: !1056, size: 512, offset: 9408)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 512, elements: !1057)
!1057 = !{!1058}
!1058 = !DISubrange(count: 8)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1041, file: !829, line: 90, baseType: !244, size: 16, offset: 9920)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1041, file: !829, line: 90, baseType: !244, size: 16, offset: 9936)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1041, file: !829, line: 92, baseType: !244, size: 16, offset: 9952)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1041, file: !829, line: 92, baseType: !244, size: 16, offset: 9968)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1041, file: !829, line: 93, baseType: !244, size: 16, offset: 9984)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1041, file: !829, line: 93, baseType: !244, size: 16, offset: 10000)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1041, file: !829, line: 94, baseType: !50, size: 32, offset: 10016)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1041, file: !829, line: 97, baseType: !244, size: 16, offset: 10048)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1041, file: !829, line: 97, baseType: !244, size: 16, offset: 10064)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1041, file: !829, line: 98, baseType: !244, size: 16, offset: 10080)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1041, file: !829, line: 98, baseType: !244, size: 16, offset: 10096)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1041, file: !829, line: 99, baseType: !244, size: 16, offset: 10112)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1041, file: !829, line: 99, baseType: !244, size: 16, offset: 10128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1041, file: !829, line: 100, baseType: !7, size: 32, offset: 10144)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1041, file: !829, line: 101, baseType: !1074, size: 64, offset: 10176)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1041, file: !829, line: 103, baseType: !237, size: 64, offset: 10240)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1041, file: !829, line: 104, baseType: !1077, size: 64, offset: 10304)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !211, line: 159, size: 448, elements: !1079)
!1079 = !{!1080, !1082, !1083, !1085, !1086, !1088}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1078, file: !211, line: 161, baseType: !1081, size: 64)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !371)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1078, file: !211, line: 162, baseType: !1081, size: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1078, file: !211, line: 163, baseType: !1084, size: 32, offset: 128)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 32, elements: !371)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1078, file: !211, line: 164, baseType: !1084, size: 32, offset: 160)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1078, file: !211, line: 165, baseType: !1087, size: 128, offset: 192)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 128, elements: !371)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1078, file: !211, line: 166, baseType: !1089, size: 128, offset: 320)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 128, elements: !371)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1041, file: !829, line: 107, baseType: !290, size: 32, offset: 10368)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1041, file: !829, line: 108, baseType: !50, size: 32, offset: 10400)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1041, file: !829, line: 109, baseType: !244, size: 16, offset: 10432)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1041, file: !829, line: 110, baseType: !244, size: 16, offset: 10448)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1041, file: !829, line: 113, baseType: !50, size: 32, offset: 10464)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1041, file: !829, line: 113, baseType: !50, size: 32, offset: 10496)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1041, file: !829, line: 114, baseType: !231, size: 8, offset: 10528)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1041, file: !829, line: 114, baseType: !231, size: 8, offset: 10536)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1041, file: !829, line: 115, baseType: !244, size: 16, offset: 10544)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1041, file: !829, line: 116, baseType: !411, size: 128, offset: 10560)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1041, file: !829, line: 119, baseType: !290, size: 32, offset: 10688)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1041, file: !829, line: 119, baseType: !290, size: 32, offset: 10720)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1041, file: !829, line: 122, baseType: !861, size: 512, offset: 10752)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1041, file: !829, line: 123, baseType: !231, size: 8, offset: 11264)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1041, file: !829, line: 125, baseType: !475, size: 56, offset: 11272)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1041, file: !829, line: 126, baseType: !1106, size: 4096, offset: 11328)
!1106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1107, size: 4096, elements: !1057)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !829, line: 69, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !829, line: 67, size: 512, elements: !1109)
!1109 = !{!1110}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1108, file: !829, line: 68, baseType: !260, size: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1019, file: !892, line: 201, baseType: !290, size: 32, offset: 960)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1019, file: !892, line: 204, baseType: !50, size: 32, offset: 992)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !891, file: !892, line: 350, baseType: !270, size: 128, offset: 1984)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !891, file: !892, line: 351, baseType: !50, size: 32, offset: 2112)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !891, file: !892, line: 351, baseType: !50, size: 32, offset: 2144)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !891, file: !892, line: 353, baseType: !1117, size: 64, offset: 2176)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !892, line: 297, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !892, line: 295, size: 2048, elements: !1120)
!1120 = !{!1121}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1119, file: !892, line: 296, baseType: !330, size: 2048)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !891, file: !892, line: 355, baseType: !1123, size: 384, offset: 2240)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !892, line: 338, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !892, line: 322, size: 384, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1132}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1124, file: !892, line: 323, baseType: !50, size: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1124, file: !892, line: 325, baseType: !244, size: 16, offset: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1124, file: !892, line: 326, baseType: !244, size: 16, offset: 48)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1124, file: !892, line: 331, baseType: !270, size: 128, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1124, file: !892, line: 334, baseType: !270, size: 128, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1124, file: !892, line: 335, baseType: !50, size: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1124, file: !892, line: 337, baseType: !50, size: 32, offset: 352)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !873, file: !874, line: 81, baseType: !215, size: 64, offset: 12224)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !873, file: !874, line: 85, baseType: !1135, size: 6208, offset: 12288)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !874, line: 55, size: 6208, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140, !1141}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1135, file: !874, line: 56, baseType: !816, size: 6144)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1135, file: !874, line: 58, baseType: !244, size: 16, offset: 6144)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1135, file: !874, line: 59, baseType: !244, size: 16, offset: 6160)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1135, file: !874, line: 60, baseType: !244, size: 16, offset: 6176)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1135, file: !874, line: 61, baseType: !244, size: 16, offset: 6192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !873, file: !874, line: 86, baseType: !50, size: 32, offset: 18496)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !873, file: !874, line: 88, baseType: !50, size: 32, offset: 18528)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !873, file: !874, line: 90, baseType: !50, size: 32, offset: 18560)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !873, file: !874, line: 94, baseType: !50, size: 32, offset: 18592)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !873, file: !874, line: 100, baseType: !861, size: 512, offset: 18624)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !768, file: !759, line: 154, baseType: !1148, size: 64, offset: 1664)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !418, line: 46, size: 1344, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1149, file: !418, line: 47, baseType: !210, size: 960)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1149, file: !418, line: 48, baseType: !586, size: 64, offset: 960)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !1149, file: !418, line: 49, baseType: !270, size: 128, offset: 1024)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !1149, file: !418, line: 50, baseType: !50, size: 32, offset: 1152)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !1149, file: !418, line: 51, baseType: !50, size: 32, offset: 1184)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1149, file: !418, line: 53, baseType: !50, size: 32, offset: 1216)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1149, file: !418, line: 53, baseType: !50, size: 32, offset: 1248)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1149, file: !418, line: 55, baseType: !50, size: 32, offset: 1280)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1149, file: !418, line: 56, baseType: !50, size: 32, offset: 1312)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !768, file: !759, line: 156, baseType: !827, size: 64, offset: 1728)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !768, file: !759, line: 158, baseType: !290, size: 32, offset: 1792)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !768, file: !759, line: 159, baseType: !290, size: 32, offset: 1824)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !768, file: !759, line: 162, baseType: !771, size: 64, offset: 1856)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !768, file: !759, line: 162, baseType: !771, size: 64, offset: 1920)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !768, file: !759, line: 162, baseType: !771, size: 64, offset: 1984)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !768, file: !759, line: 164, baseType: !270, size: 128, offset: 2048)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !768, file: !759, line: 166, baseType: !1168, size: 64, offset: 2176)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !759, line: 51, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !768, file: !759, line: 167, baseType: !215, size: 64, offset: 2240)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !768, file: !759, line: 168, baseType: !290, size: 32, offset: 2304)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !768, file: !759, line: 170, baseType: !290, size: 32, offset: 2336)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !768, file: !759, line: 170, baseType: !290, size: 32, offset: 2368)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !768, file: !759, line: 171, baseType: !290, size: 32, offset: 2400)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !768, file: !759, line: 173, baseType: !215, size: 64, offset: 2432)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !768, file: !759, line: 175, baseType: !50, size: 32, offset: 2496)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !768, file: !759, line: 176, baseType: !50, size: 32, offset: 2528)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !768, file: !759, line: 179, baseType: !50, size: 32, offset: 2560)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !768, file: !759, line: 180, baseType: !290, size: 32, offset: 2592)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !768, file: !759, line: 183, baseType: !50, size: 32, offset: 2624)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !768, file: !759, line: 185, baseType: !231, size: 8, offset: 2656)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !768, file: !759, line: 186, baseType: !1183, size: 24, offset: 2664)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 24, elements: !384)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !768, file: !759, line: 189, baseType: !270, size: 128, offset: 2688)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !758, file: !759, line: 207, baseType: !230, size: 8192, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !758, file: !759, line: 208, baseType: !230, size: 8192, offset: 8576)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !758, file: !759, line: 210, baseType: !50, size: 32, offset: 16768)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !758, file: !759, line: 210, baseType: !50, size: 32, offset: 16800)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !758, file: !759, line: 211, baseType: !50, size: 32, offset: 16832)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !758, file: !759, line: 211, baseType: !50, size: 32, offset: 16864)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !758, file: !759, line: 212, baseType: !714, size: 128, offset: 16896)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !581, file: !582, line: 1246, baseType: !1193, size: 64, offset: 2112)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !582, line: 1067, size: 5184, elements: !1195)
!1195 = !{!1196, !1226, !1227, !1242, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1262, !1278, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1388}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1194, file: !582, line: 1068, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !582, line: 934, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !582, line: 925, size: 576, elements: !1200)
!1200 = !{!1201, !1218, !1219, !1220, !1221, !1222, !1225}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1199, file: !582, line: 926, baseType: !1202, size: 320)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !582, line: 830, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !582, line: 813, size: 320, elements: !1204)
!1204 = !{!1205, !1208, !1211, !1212, !1215, !1216, !1217}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1203, file: !582, line: 814, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !582, line: 51, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1203, file: !582, line: 815, baseType: !1209, size: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !582, line: 815, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1203, file: !582, line: 818, baseType: !215, size: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1203, file: !582, line: 819, baseType: !1213, size: 32, offset: 192)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 32, elements: !317)
!1214 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1203, file: !582, line: 822, baseType: !50, size: 32, offset: 224)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1203, file: !582, line: 826, baseType: !50, size: 32, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1203, file: !582, line: 829, baseType: !50, size: 32, offset: 288)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1199, file: !582, line: 928, baseType: !244, size: 16, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1199, file: !582, line: 928, baseType: !244, size: 16, offset: 336)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1199, file: !582, line: 929, baseType: !50, size: 32, offset: 352)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1199, file: !582, line: 930, baseType: !1074, size: 64, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1199, file: !582, line: 931, baseType: !1223, size: 64, offset: 448)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !582, line: 931, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1199, file: !582, line: 933, baseType: !215, size: 64, offset: 512)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1194, file: !582, line: 1069, baseType: !1197, size: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1194, file: !582, line: 1070, baseType: !1228, size: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !582, line: 916, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !582, line: 891, size: 704, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1236, !1237, !1238, !1239, !1240, !1241}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1230, file: !582, line: 892, baseType: !1202, size: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1230, file: !582, line: 896, baseType: !50, size: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1230, file: !582, line: 900, baseType: !1235, size: 96, offset: 352)
!1235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 96, elements: !384)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1230, file: !582, line: 903, baseType: !290, size: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1230, file: !582, line: 906, baseType: !50, size: 32, offset: 480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1230, file: !582, line: 909, baseType: !290, size: 32, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1230, file: !582, line: 912, baseType: !290, size: 32, offset: 544)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1230, file: !582, line: 914, baseType: !641, size: 64, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1230, file: !582, line: 915, baseType: !215, size: 64, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1194, file: !582, line: 1071, baseType: !1243, size: 64, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !582, line: 920, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !582, line: 918, size: 320, elements: !1246)
!1246 = !{!1247}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1245, file: !582, line: 919, baseType: !1202, size: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1194, file: !582, line: 1075, baseType: !290, size: 32, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1194, file: !582, line: 1077, baseType: !290, size: 32, offset: 288)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1194, file: !582, line: 1078, baseType: !290, size: 32, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1194, file: !582, line: 1079, baseType: !244, size: 16, offset: 352)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1194, file: !582, line: 1082, baseType: !244, size: 16, offset: 368)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1194, file: !582, line: 1085, baseType: !231, size: 8, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1194, file: !582, line: 1086, baseType: !231, size: 8, offset: 392)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1194, file: !582, line: 1087, baseType: !231, size: 8, offset: 400)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1194, file: !582, line: 1088, baseType: !231, size: 8, offset: 408)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1194, file: !582, line: 1090, baseType: !290, size: 32, offset: 416)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1194, file: !582, line: 1093, baseType: !244, size: 16, offset: 448)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1194, file: !582, line: 1096, baseType: !231, size: 8, offset: 464)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1194, file: !582, line: 1098, baseType: !1261, size: 40, offset: 472)
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 40, elements: !495)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1194, file: !582, line: 1101, baseType: !1263, size: 832, offset: 512)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !582, line: 836, size: 832, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1263, file: !582, line: 837, baseType: !1202, size: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !582, line: 839, baseType: !244, size: 16, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1263, file: !582, line: 839, baseType: !244, size: 16, offset: 336)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1263, file: !582, line: 842, baseType: !244, size: 16, offset: 352)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1263, file: !582, line: 842, baseType: !244, size: 16, offset: 368)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1263, file: !582, line: 843, baseType: !1084, size: 32, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1263, file: !582, line: 845, baseType: !50, size: 32, offset: 416)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1263, file: !582, line: 847, baseType: !215, size: 64, offset: 448)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1263, file: !582, line: 848, baseType: !1040, size: 64, offset: 512)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1263, file: !582, line: 849, baseType: !1040, size: 64, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1263, file: !582, line: 850, baseType: !1040, size: 64, offset: 640)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1263, file: !582, line: 851, baseType: !383, size: 96, offset: 704)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1263, file: !582, line: 852, baseType: !290, size: 32, offset: 800)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1194, file: !582, line: 1104, baseType: !1279, size: 1344, offset: 1344)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !582, line: 867, size: 1344, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1279, file: !582, line: 868, baseType: !244, size: 16)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1279, file: !582, line: 869, baseType: !244, size: 16, offset: 16)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1279, file: !582, line: 870, baseType: !244, size: 16, offset: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1279, file: !582, line: 871, baseType: !244, size: 16, offset: 48)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1279, file: !582, line: 873, baseType: !1286, size: 896, offset: 64)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1287, size: 896, elements: !476)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !582, line: 864, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !582, line: 859, size: 128, elements: !1289)
!1289 = !{!1290, !1291, !1292, !1293, !1294, !1295}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1288, file: !582, line: 860, baseType: !244, size: 16)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1288, file: !582, line: 861, baseType: !244, size: 16, offset: 16)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1288, file: !582, line: 861, baseType: !244, size: 16, offset: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1288, file: !582, line: 861, baseType: !244, size: 16, offset: 48)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1288, file: !582, line: 862, baseType: !50, size: 32, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1288, file: !582, line: 863, baseType: !290, size: 32, offset: 96)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1279, file: !582, line: 874, baseType: !215, size: 64, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1279, file: !582, line: 876, baseType: !290, size: 32, offset: 1024)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1279, file: !582, line: 876, baseType: !290, size: 32, offset: 1056)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1279, file: !582, line: 878, baseType: !50, size: 32, offset: 1088)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1279, file: !582, line: 879, baseType: !50, size: 32, offset: 1120)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1279, file: !582, line: 881, baseType: !50, size: 32, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1279, file: !582, line: 881, baseType: !50, size: 32, offset: 1184)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1279, file: !582, line: 883, baseType: !580, size: 64, offset: 1216)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1279, file: !582, line: 884, baseType: !641, size: 64, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1194, file: !582, line: 1107, baseType: !290, size: 32, offset: 2688)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1194, file: !582, line: 1110, baseType: !290, size: 32, offset: 2720)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1194, file: !582, line: 1113, baseType: !244, size: 16, offset: 2752)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1194, file: !582, line: 1113, baseType: !244, size: 16, offset: 2768)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1194, file: !582, line: 1116, baseType: !231, size: 8, offset: 2784)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1194, file: !582, line: 1117, baseType: !672, size: 8, offset: 2792)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1194, file: !582, line: 1120, baseType: !244, size: 16, offset: 2800)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1194, file: !582, line: 1121, baseType: !290, size: 32, offset: 2816)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1194, file: !582, line: 1122, baseType: !290, size: 32, offset: 2848)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1194, file: !582, line: 1123, baseType: !290, size: 32, offset: 2880)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1194, file: !582, line: 1124, baseType: !290, size: 32, offset: 2912)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1194, file: !582, line: 1125, baseType: !290, size: 32, offset: 2944)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1194, file: !582, line: 1126, baseType: !290, size: 32, offset: 2976)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1194, file: !582, line: 1127, baseType: !290, size: 32, offset: 3008)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1194, file: !582, line: 1128, baseType: !290, size: 32, offset: 3040)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1194, file: !582, line: 1129, baseType: !290, size: 32, offset: 3072)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1194, file: !582, line: 1130, baseType: !290, size: 32, offset: 3104)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1194, file: !582, line: 1131, baseType: !244, size: 16, offset: 3136)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1194, file: !582, line: 1132, baseType: !231, size: 8, offset: 3152)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1194, file: !582, line: 1133, baseType: !231, size: 8, offset: 3160)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1194, file: !582, line: 1134, baseType: !1183, size: 24, offset: 3168)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1194, file: !582, line: 1135, baseType: !231, size: 8, offset: 3192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1194, file: !582, line: 1138, baseType: !641, size: 64, offset: 3200)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1194, file: !582, line: 1139, baseType: !231, size: 8, offset: 3264)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1194, file: !582, line: 1140, baseType: !231, size: 8, offset: 3272)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1194, file: !582, line: 1141, baseType: !231, size: 8, offset: 3280)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1194, file: !582, line: 1142, baseType: !231, size: 8, offset: 3288)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1194, file: !582, line: 1143, baseType: !231, size: 8, offset: 3296)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1194, file: !582, line: 1144, baseType: !1334, size: 64, offset: 3304)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 64, elements: !1057)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1194, file: !582, line: 1145, baseType: !1334, size: 64, offset: 3368)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1194, file: !582, line: 1148, baseType: !231, size: 8, offset: 3432)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1194, file: !582, line: 1149, baseType: !231, size: 8, offset: 3440)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1194, file: !582, line: 1152, baseType: !231, size: 8, offset: 3448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1194, file: !582, line: 1152, baseType: !231, size: 8, offset: 3456)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1194, file: !582, line: 1153, baseType: !231, size: 8, offset: 3464)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1194, file: !582, line: 1154, baseType: !244, size: 16, offset: 3472)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1194, file: !582, line: 1154, baseType: !244, size: 16, offset: 3488)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1194, file: !582, line: 1155, baseType: !244, size: 16, offset: 3504)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1194, file: !582, line: 1155, baseType: !244, size: 16, offset: 3520)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1194, file: !582, line: 1156, baseType: !231, size: 8, offset: 3536)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1194, file: !582, line: 1157, baseType: !231, size: 8, offset: 3544)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1194, file: !582, line: 1159, baseType: !231, size: 8, offset: 3552)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1194, file: !582, line: 1160, baseType: !231, size: 8, offset: 3560)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1194, file: !582, line: 1161, baseType: !231, size: 8, offset: 3568)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1194, file: !582, line: 1162, baseType: !231, size: 8, offset: 3576)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1194, file: !582, line: 1165, baseType: !50, size: 32, offset: 3584)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1194, file: !582, line: 1166, baseType: !50, size: 32, offset: 3616)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1194, file: !582, line: 1167, baseType: !50, size: 32, offset: 3648)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1194, file: !582, line: 1168, baseType: !50, size: 32, offset: 3680)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1194, file: !582, line: 1171, baseType: !244, size: 16, offset: 3712)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1194, file: !582, line: 1171, baseType: !244, size: 16, offset: 3728)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1194, file: !582, line: 1172, baseType: !50, size: 32, offset: 3744)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1194, file: !582, line: 1173, baseType: !290, size: 32, offset: 3776)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1194, file: !582, line: 1174, baseType: !290, size: 32, offset: 3808)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1194, file: !582, line: 1177, baseType: !1361, size: 1024, offset: 3840)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !582, line: 963, size: 1024, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1386, !1387}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1361, file: !582, line: 965, baseType: !50, size: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1361, file: !582, line: 968, baseType: !290, size: 32, offset: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1361, file: !582, line: 971, baseType: !290, size: 32, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1361, file: !582, line: 974, baseType: !290, size: 32, offset: 96)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1361, file: !582, line: 977, baseType: !383, size: 96, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1361, file: !582, line: 979, baseType: !383, size: 96, offset: 224)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1361, file: !582, line: 982, baseType: !50, size: 32, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1361, file: !582, line: 987, baseType: !370, size: 64, offset: 352)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1361, file: !582, line: 989, baseType: !290, size: 32, offset: 416)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1361, file: !582, line: 994, baseType: !50, size: 32, offset: 448)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1361, file: !582, line: 995, baseType: !50, size: 32, offset: 480)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1361, file: !582, line: 997, baseType: !231, size: 8, offset: 512)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1361, file: !582, line: 998, baseType: !475, size: 56, offset: 520)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1361, file: !582, line: 1000, baseType: !290, size: 32, offset: 576)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1361, file: !582, line: 1003, baseType: !370, size: 64, offset: 608)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1361, file: !582, line: 1006, baseType: !50, size: 32, offset: 672)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1361, file: !582, line: 1009, baseType: !290, size: 32, offset: 704)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1361, file: !582, line: 1012, baseType: !370, size: 64, offset: 736)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1361, file: !582, line: 1015, baseType: !370, size: 64, offset: 800)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1361, file: !582, line: 1018, baseType: !50, size: 32, offset: 864)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1361, file: !582, line: 1019, baseType: !1384, size: 64, offset: 896)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !582, line: 63, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1361, file: !582, line: 1023, baseType: !290, size: 32, offset: 960)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1361, file: !582, line: 1024, baseType: !50, size: 32, offset: 992)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1194, file: !582, line: 1179, baseType: !1389, size: 320, offset: 4864)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !582, line: 1043, size: 320, elements: !1390)
!1390 = !{!1391, !1392, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1389, file: !582, line: 1044, baseType: !231, size: 8)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1389, file: !582, line: 1045, baseType: !1393, size: 16, offset: 8)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 16, elements: !371)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1389, file: !582, line: 1048, baseType: !231, size: 8, offset: 24)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1389, file: !582, line: 1049, baseType: !290, size: 32, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1389, file: !582, line: 1049, baseType: !290, size: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1389, file: !582, line: 1052, baseType: !290, size: 32, offset: 96)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1389, file: !582, line: 1052, baseType: !290, size: 32, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1389, file: !582, line: 1053, baseType: !231, size: 8, offset: 160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1389, file: !582, line: 1054, baseType: !1183, size: 24, offset: 168)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1389, file: !582, line: 1057, baseType: !290, size: 32, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1389, file: !582, line: 1057, baseType: !290, size: 32, offset: 224)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1389, file: !582, line: 1060, baseType: !290, size: 32, offset: 256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1389, file: !582, line: 1060, baseType: !290, size: 32, offset: 288)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !581, file: !582, line: 1247, baseType: !1406, size: 64, offset: 2176)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !582, line: 60, flags: DIFlagFwdDecl)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !581, file: !582, line: 1251, baseType: !1409, size: 31872, offset: 2240)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !582, line: 403, size: 31872, elements: !1410)
!1410 = !{!1411, !1486, !1503, !1512, !1532, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1669, !1670, !1671, !1675, !1691, !1692}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1409, file: !582, line: 404, baseType: !1412, size: 1984)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !582, line: 259, size: 1984, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1431, !1481}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1412, file: !582, line: 260, baseType: !231, size: 8)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1412, file: !582, line: 263, baseType: !231, size: 8, offset: 8)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1412, file: !582, line: 266, baseType: !231, size: 8, offset: 16)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1412, file: !582, line: 267, baseType: !231, size: 8, offset: 24)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1412, file: !582, line: 269, baseType: !231, size: 8, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1412, file: !582, line: 270, baseType: !231, size: 8, offset: 40)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1412, file: !582, line: 276, baseType: !231, size: 8, offset: 48)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1412, file: !582, line: 279, baseType: !231, size: 8, offset: 56)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1412, file: !582, line: 280, baseType: !244, size: 16, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1412, file: !582, line: 280, baseType: !244, size: 16, offset: 80)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1412, file: !582, line: 281, baseType: !290, size: 32, offset: 96)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1412, file: !582, line: 284, baseType: !231, size: 8, offset: 128)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1412, file: !582, line: 285, baseType: !231, size: 8, offset: 136)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1412, file: !582, line: 287, baseType: !1428, size: 48, offset: 144)
!1428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 48, elements: !1429)
!1429 = !{!1430}
!1430 = !DISubrange(count: 6)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1412, file: !582, line: 290, baseType: !1432, size: 1280, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !862, line: 174, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !862, line: 166, size: 1280, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1441, !1480}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1433, file: !862, line: 167, baseType: !50, size: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1433, file: !862, line: 167, baseType: !50, size: 32, offset: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1433, file: !862, line: 168, baseType: !260, size: 512, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1433, file: !862, line: 169, baseType: !260, size: 512, offset: 576)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1433, file: !862, line: 170, baseType: !290, size: 32, offset: 1088)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1433, file: !862, line: 171, baseType: !290, size: 32, offset: 1120)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1433, file: !862, line: 172, baseType: !1442, size: 64, offset: 1152)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !862, line: 72, size: 3072, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1451, !1476, !1477, !1478, !1479}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1443, file: !862, line: 73, baseType: !50, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1443, file: !862, line: 73, baseType: !50, size: 32, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1443, file: !862, line: 74, baseType: !50, size: 32, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1443, file: !862, line: 75, baseType: !50, size: 32, offset: 96)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1443, file: !862, line: 77, baseType: !714, size: 128, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1443, file: !862, line: 77, baseType: !714, size: 128, offset: 256)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1443, file: !862, line: 79, baseType: !1452, size: 2304, offset: 384)
!1452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1453, size: 2304, elements: !317)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !862, line: 67, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !862, line: 55, size: 576, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1472, !1473, !1474, !1475}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1454, file: !862, line: 56, baseType: !244, size: 16)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1454, file: !862, line: 56, baseType: !244, size: 16, offset: 16)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1454, file: !862, line: 58, baseType: !290, size: 32, offset: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1454, file: !862, line: 59, baseType: !290, size: 32, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1454, file: !862, line: 59, baseType: !290, size: 32, offset: 96)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1454, file: !862, line: 60, baseType: !370, size: 64, offset: 128)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1454, file: !862, line: 60, baseType: !370, size: 64, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1454, file: !862, line: 61, baseType: !1464, size: 64, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !862, line: 47, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !862, line: 44, size: 96, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1466, file: !862, line: 45, baseType: !290, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1466, file: !862, line: 45, baseType: !290, size: 32, offset: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1466, file: !862, line: 46, baseType: !244, size: 16, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1466, file: !862, line: 46, baseType: !244, size: 16, offset: 80)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1454, file: !862, line: 62, baseType: !1464, size: 64, offset: 320)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1454, file: !862, line: 64, baseType: !1464, size: 64, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1454, file: !862, line: 65, baseType: !370, size: 64, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1454, file: !862, line: 66, baseType: !370, size: 64, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1443, file: !862, line: 80, baseType: !383, size: 96, offset: 2688)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1443, file: !862, line: 80, baseType: !383, size: 96, offset: 2784)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1443, file: !862, line: 81, baseType: !383, size: 96, offset: 2880)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1443, file: !862, line: 83, baseType: !383, size: 96, offset: 2976)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1433, file: !862, line: 173, baseType: !215, size: 64, offset: 1216)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1412, file: !582, line: 291, baseType: !1482, size: 512, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !862, line: 178, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !862, line: 176, size: 512, elements: !1484)
!1484 = !{!1485}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1483, file: !862, line: 177, baseType: !260, size: 512)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1409, file: !582, line: 406, baseType: !1487, size: 64, offset: 1984)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !582, line: 80, size: 1472, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1488, file: !582, line: 81, baseType: !215, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1488, file: !582, line: 82, baseType: !215, size: 64, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1488, file: !582, line: 83, baseType: !7, size: 32, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1488, file: !582, line: 84, baseType: !7, size: 32, offset: 160)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1488, file: !582, line: 86, baseType: !7, size: 32, offset: 192)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1488, file: !582, line: 87, baseType: !7, size: 32, offset: 224)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1488, file: !582, line: 88, baseType: !7, size: 32, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1488, file: !582, line: 89, baseType: !7, size: 32, offset: 288)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1488, file: !582, line: 90, baseType: !7, size: 32, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1488, file: !582, line: 91, baseType: !7, size: 32, offset: 352)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1488, file: !582, line: 92, baseType: !7, size: 32, offset: 384)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1488, file: !582, line: 93, baseType: !7, size: 32, offset: 416)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1488, file: !582, line: 95, baseType: !413, size: 1024, offset: 448)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1409, file: !582, line: 407, baseType: !1504, size: 64, offset: 2048)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !582, line: 98, size: 1216, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1505, file: !582, line: 100, baseType: !215, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1505, file: !582, line: 101, baseType: !215, size: 64, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1505, file: !582, line: 103, baseType: !7, size: 32, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1505, file: !582, line: 104, baseType: !7, size: 32, offset: 160)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1505, file: !582, line: 106, baseType: !413, size: 1024, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1409, file: !582, line: 408, baseType: !1513, size: 512, offset: 2112)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !582, line: 109, size: 512, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1513, file: !582, line: 111, baseType: !50, size: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1513, file: !582, line: 112, baseType: !50, size: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1513, file: !582, line: 115, baseType: !50, size: 32, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1513, file: !582, line: 116, baseType: !50, size: 32, offset: 96)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1513, file: !582, line: 117, baseType: !50, size: 32, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1513, file: !582, line: 118, baseType: !50, size: 32, offset: 160)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1513, file: !582, line: 119, baseType: !50, size: 32, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1513, file: !582, line: 120, baseType: !50, size: 32, offset: 224)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1513, file: !582, line: 121, baseType: !50, size: 32, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1513, file: !582, line: 122, baseType: !50, size: 32, offset: 288)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1513, file: !582, line: 125, baseType: !50, size: 32, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1513, file: !582, line: 126, baseType: !50, size: 32, offset: 352)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1513, file: !582, line: 127, baseType: !244, size: 16, offset: 384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1513, file: !582, line: 128, baseType: !244, size: 16, offset: 400)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1513, file: !582, line: 129, baseType: !50, size: 32, offset: 416)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1513, file: !582, line: 130, baseType: !50, size: 32, offset: 448)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1513, file: !582, line: 131, baseType: !50, size: 32, offset: 480)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1409, file: !582, line: 409, baseType: !1533, size: 576, offset: 2624)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !582, line: 134, size: 576, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1533, file: !582, line: 135, baseType: !50, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1533, file: !582, line: 136, baseType: !50, size: 32, offset: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1533, file: !582, line: 137, baseType: !50, size: 32, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1533, file: !582, line: 138, baseType: !50, size: 32, offset: 96)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1533, file: !582, line: 139, baseType: !50, size: 32, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1533, file: !582, line: 140, baseType: !50, size: 32, offset: 160)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1533, file: !582, line: 141, baseType: !50, size: 32, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1533, file: !582, line: 142, baseType: !50, size: 32, offset: 224)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1533, file: !582, line: 143, baseType: !290, size: 32, offset: 256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1533, file: !582, line: 144, baseType: !50, size: 32, offset: 288)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1533, file: !582, line: 145, baseType: !50, size: 32, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1533, file: !582, line: 147, baseType: !50, size: 32, offset: 352)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1533, file: !582, line: 148, baseType: !50, size: 32, offset: 384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1533, file: !582, line: 149, baseType: !50, size: 32, offset: 416)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1533, file: !582, line: 150, baseType: !50, size: 32, offset: 448)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1533, file: !582, line: 151, baseType: !50, size: 32, offset: 480)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1533, file: !582, line: 152, baseType: !249, size: 64, offset: 512)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1409, file: !582, line: 411, baseType: !50, size: 32, offset: 3200)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1409, file: !582, line: 411, baseType: !50, size: 32, offset: 3232)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1409, file: !582, line: 411, baseType: !50, size: 32, offset: 3264)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1409, file: !582, line: 412, baseType: !290, size: 32, offset: 3296)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1409, file: !582, line: 413, baseType: !50, size: 32, offset: 3328)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1409, file: !582, line: 413, baseType: !50, size: 32, offset: 3360)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1409, file: !582, line: 415, baseType: !50, size: 32, offset: 3392)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1409, file: !582, line: 415, baseType: !50, size: 32, offset: 3424)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1409, file: !582, line: 416, baseType: !244, size: 16, offset: 3456)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1409, file: !582, line: 416, baseType: !244, size: 16, offset: 3472)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1409, file: !582, line: 418, baseType: !290, size: 32, offset: 3488)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1409, file: !582, line: 418, baseType: !290, size: 32, offset: 3520)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1409, file: !582, line: 421, baseType: !290, size: 32, offset: 3552)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1409, file: !582, line: 421, baseType: !290, size: 32, offset: 3584)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1409, file: !582, line: 421, baseType: !290, size: 32, offset: 3616)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1409, file: !582, line: 425, baseType: !244, size: 16, offset: 3648)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1409, file: !582, line: 425, baseType: !244, size: 16, offset: 3664)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1409, file: !582, line: 425, baseType: !244, size: 16, offset: 3680)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1409, file: !582, line: 426, baseType: !244, size: 16, offset: 3696)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1409, file: !582, line: 428, baseType: !244, size: 16, offset: 3712)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1409, file: !582, line: 428, baseType: !244, size: 16, offset: 3728)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1409, file: !582, line: 431, baseType: !50, size: 32, offset: 3744)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1409, file: !582, line: 433, baseType: !244, size: 16, offset: 3776)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1409, file: !582, line: 435, baseType: !244, size: 16, offset: 3792)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1409, file: !582, line: 437, baseType: !244, size: 16, offset: 3808)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1409, file: !582, line: 439, baseType: !244, size: 16, offset: 3824)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1409, file: !582, line: 441, baseType: !244, size: 16, offset: 3840)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1409, file: !582, line: 443, baseType: !244, size: 16, offset: 3856)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1409, file: !582, line: 449, baseType: !50, size: 32, offset: 3872)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1409, file: !582, line: 453, baseType: !50, size: 32, offset: 3904)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1409, file: !582, line: 458, baseType: !244, size: 16, offset: 3936)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1409, file: !582, line: 462, baseType: !244, size: 16, offset: 3952)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1409, file: !582, line: 467, baseType: !50, size: 32, offset: 3968)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1409, file: !582, line: 467, baseType: !50, size: 32, offset: 4000)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1409, file: !582, line: 469, baseType: !244, size: 16, offset: 4032)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1409, file: !582, line: 469, baseType: !244, size: 16, offset: 4048)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1409, file: !582, line: 469, baseType: !244, size: 16, offset: 4064)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1409, file: !582, line: 469, baseType: !244, size: 16, offset: 4080)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1409, file: !582, line: 474, baseType: !244, size: 16, offset: 4096)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1409, file: !582, line: 475, baseType: !231, size: 8, offset: 4112)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1409, file: !582, line: 476, baseType: !231, size: 8, offset: 4120)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1409, file: !582, line: 481, baseType: !50, size: 32, offset: 4128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1409, file: !582, line: 486, baseType: !50, size: 32, offset: 4160)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1409, file: !582, line: 491, baseType: !50, size: 32, offset: 4192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1409, file: !582, line: 496, baseType: !244, size: 16, offset: 4224)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1409, file: !582, line: 498, baseType: !244, size: 16, offset: 4240)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1409, file: !582, line: 501, baseType: !244, size: 16, offset: 4256)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1409, file: !582, line: 502, baseType: !244, size: 16, offset: 4272)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1409, file: !582, line: 508, baseType: !244, size: 16, offset: 4288)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1409, file: !582, line: 513, baseType: !244, size: 16, offset: 4304)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1409, file: !582, line: 515, baseType: !244, size: 16, offset: 4320)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1409, file: !582, line: 515, baseType: !244, size: 16, offset: 4336)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1409, file: !582, line: 519, baseType: !714, size: 128, offset: 4352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1409, file: !582, line: 519, baseType: !714, size: 128, offset: 4480)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1409, file: !582, line: 520, baseType: !1607, size: 128, offset: 4608)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !715, line: 89, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !715, line: 86, size: 128, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1608, file: !715, line: 87, baseType: !50, size: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1608, file: !715, line: 87, baseType: !50, size: 32, offset: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1608, file: !715, line: 88, baseType: !50, size: 32, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1608, file: !715, line: 88, baseType: !50, size: 32, offset: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1409, file: !582, line: 523, baseType: !270, size: 128, offset: 4736)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1409, file: !582, line: 524, baseType: !244, size: 16, offset: 4864)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1409, file: !582, line: 527, baseType: !244, size: 16, offset: 4880)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1409, file: !582, line: 532, baseType: !290, size: 32, offset: 4896)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1409, file: !582, line: 532, baseType: !290, size: 32, offset: 4928)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1409, file: !582, line: 534, baseType: !290, size: 32, offset: 4960)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1409, file: !582, line: 538, baseType: !290, size: 32, offset: 4992)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1409, file: !582, line: 542, baseType: !50, size: 32, offset: 5024)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1409, file: !582, line: 545, baseType: !290, size: 32, offset: 5056)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1409, file: !582, line: 545, baseType: !290, size: 32, offset: 5088)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1409, file: !582, line: 545, baseType: !290, size: 32, offset: 5120)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1409, file: !582, line: 548, baseType: !290, size: 32, offset: 5152)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1409, file: !582, line: 551, baseType: !244, size: 16, offset: 5184)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1409, file: !582, line: 551, baseType: !244, size: 16, offset: 5200)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1409, file: !582, line: 551, baseType: !244, size: 16, offset: 5216)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1409, file: !582, line: 551, baseType: !244, size: 16, offset: 5232)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1409, file: !582, line: 552, baseType: !244, size: 16, offset: 5248)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1409, file: !582, line: 552, baseType: !244, size: 16, offset: 5264)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1409, file: !582, line: 553, baseType: !290, size: 32, offset: 5280)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1409, file: !582, line: 553, baseType: !290, size: 32, offset: 5312)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1409, file: !582, line: 554, baseType: !244, size: 16, offset: 5344)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1409, file: !582, line: 554, baseType: !244, size: 16, offset: 5360)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1409, file: !582, line: 555, baseType: !290, size: 32, offset: 5376)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1409, file: !582, line: 555, baseType: !290, size: 32, offset: 5408)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1409, file: !582, line: 558, baseType: !230, size: 8192, offset: 5440)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1409, file: !582, line: 561, baseType: !50, size: 32, offset: 13632)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1409, file: !582, line: 562, baseType: !244, size: 16, offset: 13664)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1409, file: !582, line: 562, baseType: !244, size: 16, offset: 13680)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1409, file: !582, line: 565, baseType: !816, size: 6144, offset: 13696)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1409, file: !582, line: 568, baseType: !411, size: 128, offset: 19840)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1409, file: !582, line: 569, baseType: !411, size: 128, offset: 19968)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1409, file: !582, line: 572, baseType: !231, size: 8, offset: 20096)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1409, file: !582, line: 573, baseType: !231, size: 8, offset: 20104)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1409, file: !582, line: 574, baseType: !231, size: 8, offset: 20112)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1409, file: !582, line: 575, baseType: !1261, size: 40, offset: 20120)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1409, file: !582, line: 578, baseType: !50, size: 32, offset: 20160)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1409, file: !582, line: 579, baseType: !244, size: 16, offset: 20192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1409, file: !582, line: 580, baseType: !244, size: 16, offset: 20208)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1409, file: !582, line: 581, baseType: !290, size: 32, offset: 20224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1409, file: !582, line: 582, baseType: !290, size: 32, offset: 20256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1409, file: !582, line: 585, baseType: !244, size: 16, offset: 20288)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1409, file: !582, line: 585, baseType: !244, size: 16, offset: 20304)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1409, file: !582, line: 586, baseType: !290, size: 32, offset: 20320)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1409, file: !582, line: 589, baseType: !244, size: 16, offset: 20352)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1409, file: !582, line: 589, baseType: !244, size: 16, offset: 20368)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1409, file: !582, line: 590, baseType: !50, size: 32, offset: 20384)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1409, file: !582, line: 593, baseType: !244, size: 16, offset: 20416)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1409, file: !582, line: 593, baseType: !244, size: 16, offset: 20432)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1409, file: !582, line: 594, baseType: !244, size: 16, offset: 20448)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1409, file: !582, line: 594, baseType: !244, size: 16, offset: 20464)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1409, file: !582, line: 595, baseType: !290, size: 32, offset: 20480)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1409, file: !582, line: 596, baseType: !290, size: 32, offset: 20512)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1409, file: !582, line: 597, baseType: !1667, size: 64, offset: 20544)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !169, line: 205, flags: DIFlagFwdDecl)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1409, file: !582, line: 600, baseType: !50, size: 32, offset: 20608)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1409, file: !582, line: 601, baseType: !290, size: 32, offset: 20640)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1409, file: !582, line: 604, baseType: !1672, size: 256, offset: 20672)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 256, elements: !1673)
!1673 = !{!1674}
!1674 = !DISubrange(count: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1409, file: !582, line: 607, baseType: !1676, size: 10880, offset: 20928)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !582, line: 364, size: 10880, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1676, file: !582, line: 365, baseType: !1412, size: 1984)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1676, file: !582, line: 367, baseType: !230, size: 8192, offset: 1984)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1676, file: !582, line: 369, baseType: !244, size: 16, offset: 10176)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1676, file: !582, line: 369, baseType: !244, size: 16, offset: 10192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1676, file: !582, line: 370, baseType: !244, size: 16, offset: 10208)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1676, file: !582, line: 370, baseType: !244, size: 16, offset: 10224)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1676, file: !582, line: 372, baseType: !290, size: 32, offset: 10240)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1676, file: !582, line: 373, baseType: !290, size: 32, offset: 10272)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1676, file: !582, line: 375, baseType: !1183, size: 24, offset: 10304)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1676, file: !582, line: 376, baseType: !231, size: 8, offset: 10328)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1676, file: !582, line: 378, baseType: !231, size: 8, offset: 10336)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1676, file: !582, line: 379, baseType: !1183, size: 24, offset: 10344)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1676, file: !582, line: 381, baseType: !260, size: 512, offset: 10368)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1409, file: !582, line: 609, baseType: !50, size: 32, offset: 31808)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1409, file: !582, line: 610, baseType: !50, size: 32, offset: 31840)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !581, file: !582, line: 1252, baseType: !1694, size: 256, offset: 34112)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !582, line: 158, size: 256, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1694, file: !582, line: 159, baseType: !50, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1694, file: !582, line: 160, baseType: !290, size: 32, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1694, file: !582, line: 161, baseType: !290, size: 32, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1694, file: !582, line: 162, baseType: !290, size: 32, offset: 96)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1694, file: !582, line: 163, baseType: !50, size: 32, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1694, file: !582, line: 164, baseType: !244, size: 16, offset: 160)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1694, file: !582, line: 165, baseType: !244, size: 16, offset: 176)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1694, file: !582, line: 166, baseType: !290, size: 32, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1694, file: !582, line: 167, baseType: !290, size: 32, offset: 224)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !581, file: !582, line: 1254, baseType: !270, size: 128, offset: 34368)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !581, file: !582, line: 1255, baseType: !270, size: 128, offset: 34496)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !581, file: !582, line: 1257, baseType: !215, size: 64, offset: 34624)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !581, file: !582, line: 1258, baseType: !215, size: 64, offset: 34688)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !581, file: !582, line: 1259, baseType: !215, size: 64, offset: 34752)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !581, file: !582, line: 1260, baseType: !215, size: 64, offset: 34816)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !581, file: !582, line: 1262, baseType: !215, size: 64, offset: 34880)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !581, file: !582, line: 1265, baseType: !1713, size: 64, offset: 34944)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !582, line: 1265, flags: DIFlagFwdDecl)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !581, file: !582, line: 1266, baseType: !244, size: 16, offset: 35008)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !581, file: !582, line: 1267, baseType: !244, size: 16, offset: 35024)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !581, file: !582, line: 1270, baseType: !50, size: 32, offset: 35040)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !581, file: !582, line: 1271, baseType: !270, size: 128, offset: 35072)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !581, file: !582, line: 1274, baseType: !1720, size: 128, offset: 35200)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !582, line: 650, size: 128, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1720, file: !582, line: 651, baseType: !383, size: 96)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1720, file: !582, line: 652, baseType: !231, size: 8, offset: 96)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1720, file: !582, line: 652, baseType: !231, size: 8, offset: 104)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1720, file: !582, line: 652, baseType: !231, size: 8, offset: 112)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1720, file: !582, line: 652, baseType: !231, size: 8, offset: 120)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !581, file: !582, line: 1275, baseType: !1728, size: 1472, offset: 35328)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !582, line: 676, size: 1472, elements: !1729)
!1729 = !{!1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1742, !1752, !1753, !1754, !1755, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1728, file: !582, line: 679, baseType: !1720, size: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1728, file: !582, line: 680, baseType: !244, size: 16, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1728, file: !582, line: 680, baseType: !244, size: 16, offset: 144)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1728, file: !582, line: 680, baseType: !244, size: 16, offset: 160)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1728, file: !582, line: 680, baseType: !244, size: 16, offset: 176)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1728, file: !582, line: 681, baseType: !244, size: 16, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1728, file: !582, line: 681, baseType: !244, size: 16, offset: 208)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1728, file: !582, line: 681, baseType: !244, size: 16, offset: 224)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1728, file: !582, line: 681, baseType: !244, size: 16, offset: 240)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1728, file: !582, line: 682, baseType: !244, size: 16, offset: 256)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1728, file: !582, line: 682, baseType: !1741, size: 48, offset: 272)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 48, elements: !384)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1728, file: !582, line: 685, baseType: !1743, size: 192, offset: 320)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !582, line: 633, size: 192, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1750, !1751}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1743, file: !582, line: 634, baseType: !244, size: 16)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1743, file: !582, line: 634, baseType: !244, size: 16, offset: 16)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1743, file: !582, line: 635, baseType: !244, size: 16, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1743, file: !582, line: 635, baseType: !244, size: 16, offset: 48)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1743, file: !582, line: 636, baseType: !290, size: 32, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1743, file: !582, line: 636, baseType: !290, size: 32, offset: 96)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1743, file: !582, line: 637, baseType: !1667, size: 64, offset: 128)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1728, file: !582, line: 686, baseType: !244, size: 16, offset: 512)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1728, file: !582, line: 686, baseType: !244, size: 16, offset: 528)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1728, file: !582, line: 687, baseType: !290, size: 32, offset: 544)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1728, file: !582, line: 688, baseType: !1756, size: 448, offset: 576)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !582, line: 674, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !582, line: 659, size: 448, elements: !1758)
!1758 = !{!1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1757, file: !582, line: 660, baseType: !290, size: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1757, file: !582, line: 661, baseType: !290, size: 32, offset: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1757, file: !582, line: 662, baseType: !290, size: 32, offset: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1757, file: !582, line: 663, baseType: !290, size: 32, offset: 96)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1757, file: !582, line: 664, baseType: !290, size: 32, offset: 128)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1757, file: !582, line: 665, baseType: !290, size: 32, offset: 160)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1757, file: !582, line: 666, baseType: !290, size: 32, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1757, file: !582, line: 667, baseType: !290, size: 32, offset: 224)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1757, file: !582, line: 668, baseType: !290, size: 32, offset: 256)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1757, file: !582, line: 669, baseType: !290, size: 32, offset: 288)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1757, file: !582, line: 670, baseType: !50, size: 32, offset: 320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1757, file: !582, line: 671, baseType: !290, size: 32, offset: 352)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1757, file: !582, line: 672, baseType: !290, size: 32, offset: 384)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1757, file: !582, line: 673, baseType: !244, size: 16, offset: 416)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1757, file: !582, line: 673, baseType: !244, size: 16, offset: 432)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1728, file: !582, line: 692, baseType: !290, size: 32, offset: 1024)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1728, file: !582, line: 697, baseType: !290, size: 32, offset: 1056)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1728, file: !582, line: 703, baseType: !50, size: 32, offset: 1088)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1728, file: !582, line: 704, baseType: !244, size: 16, offset: 1120)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1728, file: !582, line: 704, baseType: !244, size: 16, offset: 1136)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1728, file: !582, line: 705, baseType: !244, size: 16, offset: 1152)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1728, file: !582, line: 706, baseType: !244, size: 16, offset: 1168)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1728, file: !582, line: 707, baseType: !244, size: 16, offset: 1184)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1728, file: !582, line: 708, baseType: !244, size: 16, offset: 1200)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1728, file: !582, line: 709, baseType: !244, size: 16, offset: 1216)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1728, file: !582, line: 709, baseType: !244, size: 16, offset: 1232)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1728, file: !582, line: 709, baseType: !244, size: 16, offset: 1248)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1728, file: !582, line: 709, baseType: !244, size: 16, offset: 1264)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1728, file: !582, line: 710, baseType: !244, size: 16, offset: 1280)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1728, file: !582, line: 711, baseType: !244, size: 16, offset: 1296)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1728, file: !582, line: 712, baseType: !290, size: 32, offset: 1312)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1728, file: !582, line: 713, baseType: !290, size: 32, offset: 1344)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1728, file: !582, line: 713, baseType: !290, size: 32, offset: 1376)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1728, file: !582, line: 713, baseType: !290, size: 32, offset: 1408)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1728, file: !582, line: 713, baseType: !290, size: 32, offset: 1440)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !581, file: !582, line: 1278, baseType: !1795, size: 64, offset: 36800)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !582, line: 1197, size: 64, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1795, file: !582, line: 1199, baseType: !290, size: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1795, file: !582, line: 1200, baseType: !231, size: 8, offset: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1795, file: !582, line: 1201, baseType: !231, size: 8, offset: 40)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1795, file: !582, line: 1202, baseType: !244, size: 16, offset: 48)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !581, file: !582, line: 1281, baseType: !689, size: 64, offset: 36864)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !581, file: !582, line: 1284, baseType: !1803, size: 192, offset: 36928)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !582, line: 1208, size: 192, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1803, file: !582, line: 1209, baseType: !383, size: 96)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1803, file: !582, line: 1210, baseType: !50, size: 32, offset: 96)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1803, file: !582, line: 1210, baseType: !50, size: 32, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1803, file: !582, line: 1210, baseType: !50, size: 32, offset: 160)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !581, file: !582, line: 1287, baseType: !872, size: 64, offset: 37120)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !581, file: !582, line: 1289, baseType: !1811, size: 64, offset: 37184)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1812, line: 27, baseType: !1813)
!1812 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1814, line: 45, baseType: !1815)
!1814 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1815 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !581, file: !582, line: 1290, baseType: !1811, size: 64, offset: 37248)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !581, file: !582, line: 1293, baseType: !1432, size: 1280, offset: 37312)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !581, file: !582, line: 1294, baseType: !1482, size: 512, offset: 38592)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !581, file: !582, line: 1295, baseType: !861, size: 512, offset: 39104)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !581, file: !582, line: 1298, baseType: !1821, size: 64, offset: 39616)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !582, line: 1298, flags: DIFlagFwdDecl)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !571, file: !572, line: 58, baseType: !580, size: 64, offset: 1536)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !571, file: !572, line: 60, baseType: !50, size: 32, offset: 1600)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !571, file: !572, line: 61, baseType: !50, size: 32, offset: 1632)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !571, file: !572, line: 63, baseType: !244, size: 16, offset: 1664)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !571, file: !572, line: 64, baseType: !244, size: 16, offset: 1680)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !571, file: !572, line: 65, baseType: !244, size: 16, offset: 1696)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !571, file: !572, line: 66, baseType: !244, size: 16, offset: 1712)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !571, file: !572, line: 67, baseType: !244, size: 16, offset: 1728)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !571, file: !572, line: 68, baseType: !244, size: 16, offset: 1744)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !571, file: !572, line: 69, baseType: !244, size: 16, offset: 1760)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !571, file: !572, line: 70, baseType: !244, size: 16, offset: 1776)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !571, file: !572, line: 71, baseType: !244, size: 16, offset: 1792)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !571, file: !572, line: 73, baseType: !244, size: 16, offset: 1808)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !571, file: !572, line: 74, baseType: !244, size: 16, offset: 1824)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !571, file: !572, line: 76, baseType: !244, size: 16, offset: 1840)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !571, file: !572, line: 78, baseType: !557, size: 64, offset: 1856)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !571, file: !572, line: 79, baseType: !215, size: 64, offset: 1920)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !564, file: !20, line: 175, baseType: !570, size: 64, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !564, file: !20, line: 176, baseType: !260, size: 512, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !564, file: !20, line: 178, baseType: !244, size: 16, offset: 832)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !564, file: !20, line: 178, baseType: !244, size: 16, offset: 848)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !564, file: !20, line: 178, baseType: !244, size: 16, offset: 864)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !564, file: !20, line: 178, baseType: !244, size: 16, offset: 880)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !564, file: !20, line: 179, baseType: !244, size: 16, offset: 896)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !564, file: !20, line: 180, baseType: !244, size: 16, offset: 912)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !564, file: !20, line: 181, baseType: !244, size: 16, offset: 928)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !564, file: !20, line: 182, baseType: !244, size: 16, offset: 944)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !564, file: !20, line: 183, baseType: !244, size: 16, offset: 960)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !564, file: !20, line: 184, baseType: !244, size: 16, offset: 976)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !564, file: !20, line: 185, baseType: !244, size: 16, offset: 992)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !564, file: !20, line: 186, baseType: !244, size: 16, offset: 1008)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !564, file: !20, line: 188, baseType: !50, size: 32, offset: 1024)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !564, file: !20, line: 190, baseType: !244, size: 16, offset: 1056)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !564, file: !20, line: 191, baseType: !244, size: 16, offset: 1072)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !564, file: !20, line: 194, baseType: !1858, size: 64, offset: 1088)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !511, line: 421, size: 960, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1894, !1895, !1896, !1897}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1859, file: !511, line: 422, baseType: !1858, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1859, file: !511, line: 422, baseType: !1858, size: 64, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1859, file: !511, line: 424, baseType: !244, size: 16, offset: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1859, file: !511, line: 425, baseType: !244, size: 16, offset: 144)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1859, file: !511, line: 426, baseType: !50, size: 32, offset: 160)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1859, file: !511, line: 426, baseType: !50, size: 32, offset: 192)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1859, file: !511, line: 427, baseType: !882, size: 64, offset: 224)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1859, file: !511, line: 428, baseType: !1428, size: 48, offset: 288)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1859, file: !511, line: 431, baseType: !231, size: 8, offset: 336)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1859, file: !511, line: 432, baseType: !231, size: 8, offset: 344)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1859, file: !511, line: 435, baseType: !244, size: 16, offset: 352)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1859, file: !511, line: 436, baseType: !244, size: 16, offset: 368)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1859, file: !511, line: 437, baseType: !50, size: 32, offset: 384)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1859, file: !511, line: 437, baseType: !50, size: 32, offset: 416)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1859, file: !511, line: 438, baseType: !1876, size: 64, offset: 448)
!1876 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1859, file: !511, line: 439, baseType: !50, size: 32, offset: 512)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1859, file: !511, line: 439, baseType: !50, size: 32, offset: 544)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1859, file: !511, line: 442, baseType: !244, size: 16, offset: 576)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1859, file: !511, line: 442, baseType: !244, size: 16, offset: 592)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1859, file: !511, line: 442, baseType: !244, size: 16, offset: 608)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1859, file: !511, line: 442, baseType: !244, size: 16, offset: 624)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1859, file: !511, line: 443, baseType: !244, size: 16, offset: 640)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1859, file: !511, line: 446, baseType: !244, size: 16, offset: 656)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1859, file: !511, line: 449, baseType: !490, size: 64, offset: 704)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1859, file: !511, line: 452, baseType: !1887, size: 64, offset: 768)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !511, line: 463, size: 128, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1888, file: !511, line: 464, baseType: !50, size: 32)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1888, file: !511, line: 465, baseType: !290, size: 32, offset: 32)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1888, file: !511, line: 466, baseType: !290, size: 32, offset: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1888, file: !511, line: 467, baseType: !290, size: 32, offset: 96)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1859, file: !511, line: 455, baseType: !244, size: 16, offset: 832)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1859, file: !511, line: 456, baseType: !244, size: 16, offset: 848)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1859, file: !511, line: 457, baseType: !50, size: 32, offset: 864)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1859, file: !511, line: 458, baseType: !215, size: 64, offset: 896)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !564, file: !20, line: 196, baseType: !1899, size: 64, offset: 1152)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !20, line: 55, flags: DIFlagFwdDecl)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !564, file: !20, line: 198, baseType: !1902, size: 64, offset: 1216)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !511, line: 398, size: 448, elements: !1904)
!1904 = !{!1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1903, file: !511, line: 399, baseType: !1902, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1903, file: !511, line: 399, baseType: !1902, size: 64, offset: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1903, file: !511, line: 400, baseType: !50, size: 32, offset: 128)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1903, file: !511, line: 401, baseType: !50, size: 32, offset: 160)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1903, file: !511, line: 402, baseType: !50, size: 32, offset: 192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1903, file: !511, line: 403, baseType: !50, size: 32, offset: 224)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1903, file: !511, line: 404, baseType: !50, size: 32, offset: 256)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1903, file: !511, line: 405, baseType: !50, size: 32, offset: 288)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1903, file: !511, line: 407, baseType: !215, size: 64, offset: 320)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1903, file: !511, line: 414, baseType: !215, size: 64, offset: 384)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !564, file: !20, line: 200, baseType: !50, size: 32, offset: 1280)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !564, file: !20, line: 200, baseType: !50, size: 32, offset: 1312)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !564, file: !20, line: 201, baseType: !215, size: 64, offset: 1344)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !564, file: !20, line: 203, baseType: !270, size: 128, offset: 1408)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !564, file: !20, line: 204, baseType: !270, size: 128, offset: 1536)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !564, file: !20, line: 205, baseType: !270, size: 128, offset: 1664)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !564, file: !20, line: 207, baseType: !270, size: 128, offset: 1792)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !564, file: !20, line: 208, baseType: !270, size: 128, offset: 1920)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !558, file: !511, line: 495, baseType: !1876, size: 64, offset: 192)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !558, file: !511, line: 496, baseType: !50, size: 32, offset: 256)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !558, file: !511, line: 497, baseType: !215, size: 64, offset: 320)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !558, file: !511, line: 499, baseType: !1876, size: 64, offset: 384)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !558, file: !511, line: 500, baseType: !1876, size: 64, offset: 448)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !558, file: !511, line: 502, baseType: !1876, size: 64, offset: 512)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !558, file: !511, line: 503, baseType: !1876, size: 64, offset: 576)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !558, file: !511, line: 504, baseType: !1876, size: 64, offset: 640)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !558, file: !511, line: 505, baseType: !50, size: 32, offset: 704)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !525, file: !20, line: 343, baseType: !270, size: 128, offset: 1024)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !525, file: !20, line: 344, baseType: !524, size: 64, offset: 1152)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !525, file: !20, line: 345, baseType: !1935, size: 64, offset: 1216)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !20, line: 61, flags: DIFlagFwdDecl)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !525, file: !20, line: 346, baseType: !244, size: 16, offset: 1280)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !525, file: !20, line: 346, baseType: !1741, size: 48, offset: 1296)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !512, file: !511, line: 524, baseType: !1940, size: 64, offset: 320)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1214, !522, !524}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !512, file: !511, line: 530, baseType: !1944, size: 64, offset: 384)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!50, !522, !524, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1859)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !512, file: !511, line: 531, baseType: !1950, size: 64, offset: 448)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !522, !524}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !512, file: !511, line: 532, baseType: !1944, size: 64, offset: 512)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !512, file: !511, line: 536, baseType: !1955, size: 64, offset: 576)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!50, !522}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !512, file: !511, line: 539, baseType: !1950, size: 64, offset: 640)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !512, file: !511, line: 542, baseType: !544, size: 64, offset: 704)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !512, file: !511, line: 545, baseType: !254, size: 64, offset: 768)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !512, file: !511, line: 549, baseType: !1962, size: 64, offset: 832)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !485, line: 333, baseType: !1964)
!1964 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !485, line: 39, flags: DIFlagFwdDecl)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !512, file: !511, line: 552, baseType: !270, size: 128, offset: 896)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !512, file: !511, line: 555, baseType: !1967, size: 64, offset: 1024)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !20, line: 281, size: 1088, elements: !1969)
!1969 = !{!1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1968, file: !20, line: 282, baseType: !1967, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1968, file: !20, line: 282, baseType: !1967, size: 64, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1968, file: !20, line: 284, baseType: !270, size: 128, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1968, file: !20, line: 285, baseType: !270, size: 128, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1968, file: !20, line: 287, baseType: !260, size: 512, offset: 384)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1968, file: !20, line: 288, baseType: !244, size: 16, offset: 896)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1968, file: !20, line: 289, baseType: !244, size: 16, offset: 912)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1968, file: !20, line: 291, baseType: !244, size: 16, offset: 928)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1968, file: !20, line: 292, baseType: !244, size: 16, offset: 944)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1968, file: !20, line: 295, baseType: !1955, size: 64, offset: 960)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1968, file: !20, line: 296, baseType: !215, size: 64, offset: 1024)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !512, file: !511, line: 559, baseType: !215, size: 64, offset: 1088)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !512, file: !511, line: 560, baseType: !1983, size: 64, offset: 1152)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!50, !522, !532}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !512, file: !511, line: 563, baseType: !1987, size: 256, offset: 1216)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !485, line: 436, baseType: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !485, line: 430, size: 256, elements: !1989)
!1989 = !{!1990, !1991, !1994, !2010}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1988, file: !485, line: 431, baseType: !215, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1988, file: !485, line: 432, baseType: !1992, size: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !485, line: 417, baseType: !545)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1988, file: !485, line: 433, baseType: !1995, size: 64, offset: 128)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !485, line: 408, baseType: !1996)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!50, !522, !536, !1999, !2001}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !485, line: 38, flags: DIFlagFwdDecl)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !485, line: 348, baseType: !2003)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !485, line: 337, size: 256, elements: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2009}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2003, file: !485, line: 339, baseType: !215, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2003, file: !485, line: 342, baseType: !1999, size: 64, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2003, file: !485, line: 345, baseType: !50, size: 32, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2003, file: !485, line: 347, baseType: !50, size: 32, offset: 160)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2003, file: !485, line: 347, baseType: !50, size: 32, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1988, file: !485, line: 434, baseType: !2011, size: 64, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !485, line: 409, baseType: !749)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !512, file: !511, line: 566, baseType: !244, size: 16, offset: 1472)
!2013 = !{}
!2014 = !DILocalVariable(name: "ot", arg: 1, scope: !506, file: !3, line: 128, type: !509)
!2015 = !DILocation(line: 128, column: 36, scope: !506)
!2016 = !DILocation(line: 131, column: 2, scope: !506)
!2017 = !DILocation(line: 131, column: 6, scope: !506)
!2018 = !DILocation(line: 131, column: 11, scope: !506)
!2019 = !DILocation(line: 132, column: 2, scope: !506)
!2020 = !DILocation(line: 132, column: 6, scope: !506)
!2021 = !DILocation(line: 132, column: 13, scope: !506)
!2022 = !DILocation(line: 133, column: 2, scope: !506)
!2023 = !DILocation(line: 133, column: 6, scope: !506)
!2024 = !DILocation(line: 133, column: 18, scope: !506)
!2025 = !DILocation(line: 136, column: 2, scope: !506)
!2026 = !DILocation(line: 136, column: 6, scope: !506)
!2027 = !DILocation(line: 136, column: 11, scope: !506)
!2028 = !DILocation(line: 141, column: 2, scope: !506)
!2029 = !DILocation(line: 141, column: 6, scope: !506)
!2030 = !DILocation(line: 141, column: 11, scope: !506)
!2031 = !DILocation(line: 142, column: 1, scope: !506)
!2032 = distinct !DISubprogram(name: "act_new_exec", scope: !3, file: !3, line: 82, type: !2033, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!50, !2035, !2038}
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2037, line: 69, baseType: !523)
!2037 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !20, line: 348, baseType: !525)
!2040 = !DILocalVariable(name: "C", arg: 1, scope: !2032, file: !3, line: 82, type: !2035)
!2041 = !DILocation(line: 82, column: 35, scope: !2032)
!2042 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2032, file: !3, line: 82, type: !2038)
!2043 = !DILocation(line: 82, column: 50, scope: !2032)
!2044 = !DILocalVariable(name: "ptr", scope: !2032, file: !3, line: 84, type: !2045)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !485, line: 62, baseType: !537)
!2046 = !DILocation(line: 84, column: 13, scope: !2032)
!2047 = !DILocalVariable(name: "idptr", scope: !2032, file: !3, line: 84, type: !2045)
!2048 = !DILocation(line: 84, column: 18, scope: !2032)
!2049 = !DILocalVariable(name: "prop", scope: !2032, file: !3, line: 85, type: !1962)
!2050 = !DILocation(line: 85, column: 15, scope: !2032)
!2051 = !DILocation(line: 88, column: 22, scope: !2032)
!2052 = !DILocation(line: 88, column: 2, scope: !2032)
!2053 = !DILocation(line: 90, column: 6, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 90, column: 6)
!2055 = !DILocation(line: 90, column: 6, scope: !2032)
!2056 = !DILocalVariable(name: "action", scope: !2057, file: !3, line: 91, type: !205)
!2057 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 90, column: 12)
!2058 = !DILocation(line: 91, column: 12, scope: !2057)
!2059 = !DILocalVariable(name: "oldact", scope: !2057, file: !3, line: 91, type: !205)
!2060 = !DILocation(line: 91, column: 28, scope: !2057)
!2061 = !DILocalVariable(name: "oldptr", scope: !2057, file: !3, line: 92, type: !2045)
!2062 = !DILocation(line: 92, column: 14, scope: !2057)
!2063 = !DILocation(line: 98, column: 43, scope: !2057)
!2064 = !DILocation(line: 98, column: 12, scope: !2057)
!2065 = !DILocation(line: 99, column: 30, scope: !2057)
!2066 = !DILocation(line: 99, column: 33, scope: !2057)
!2067 = !DILocation(line: 99, column: 12, scope: !2057)
!2068 = !DILocation(line: 99, column: 10, scope: !2057)
!2069 = !DILocation(line: 101, column: 7, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 101, column: 7)
!2071 = !DILocation(line: 101, column: 14, scope: !2070)
!2072 = !DILocation(line: 101, column: 17, scope: !2070)
!2073 = !DILocation(line: 101, column: 37, scope: !2070)
!2074 = !DILocation(line: 101, column: 7, scope: !2057)
!2075 = !DILocation(line: 103, column: 29, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 101, column: 47)
!2077 = !DILocation(line: 103, column: 13, scope: !2076)
!2078 = !DILocation(line: 103, column: 11, scope: !2076)
!2079 = !DILocation(line: 104, column: 3, scope: !2076)
!2080 = !DILocalVariable(name: "bmain", scope: !2081, file: !3, line: 106, type: !2082)
!2081 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 105, column: 8)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2084, line: 104, baseType: !2085)
!2084 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2084, line: 53, size: 15232, elements: !2086)
!2086 = !{!2087, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2140}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2085, file: !2084, line: 54, baseType: !2088, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2085, file: !2084, line: 54, baseType: !2088, size: 64, offset: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2085, file: !2084, line: 55, baseType: !230, size: 8192, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2085, file: !2084, line: 56, baseType: !244, size: 16, offset: 8320)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2085, file: !2084, line: 56, baseType: !244, size: 16, offset: 8336)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2085, file: !2084, line: 57, baseType: !244, size: 16, offset: 8352)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2085, file: !2084, line: 57, baseType: !244, size: 16, offset: 8368)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2085, file: !2084, line: 58, baseType: !1811, size: 64, offset: 8384)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2085, file: !2084, line: 59, baseType: !2097, size: 128, offset: 8448)
!2097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 128, elements: !2098)
!2098 = !{!2099}
!2099 = !DISubrange(count: 16)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2085, file: !2084, line: 60, baseType: !244, size: 16, offset: 8576)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2085, file: !2084, line: 62, baseType: !220, size: 64, offset: 8640)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2085, file: !2084, line: 63, baseType: !270, size: 128, offset: 8704)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2085, file: !2084, line: 64, baseType: !270, size: 128, offset: 8832)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2085, file: !2084, line: 65, baseType: !270, size: 128, offset: 8960)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2085, file: !2084, line: 66, baseType: !270, size: 128, offset: 9088)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2085, file: !2084, line: 67, baseType: !270, size: 128, offset: 9216)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2085, file: !2084, line: 68, baseType: !270, size: 128, offset: 9344)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2085, file: !2084, line: 69, baseType: !270, size: 128, offset: 9472)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2085, file: !2084, line: 70, baseType: !270, size: 128, offset: 9600)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2085, file: !2084, line: 71, baseType: !270, size: 128, offset: 9728)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2085, file: !2084, line: 72, baseType: !270, size: 128, offset: 9856)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2085, file: !2084, line: 73, baseType: !270, size: 128, offset: 9984)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2085, file: !2084, line: 74, baseType: !270, size: 128, offset: 10112)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2085, file: !2084, line: 75, baseType: !270, size: 128, offset: 10240)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2085, file: !2084, line: 76, baseType: !270, size: 128, offset: 10368)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2085, file: !2084, line: 77, baseType: !270, size: 128, offset: 10496)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2085, file: !2084, line: 78, baseType: !270, size: 128, offset: 10624)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2085, file: !2084, line: 79, baseType: !270, size: 128, offset: 10752)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2085, file: !2084, line: 80, baseType: !270, size: 128, offset: 10880)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2085, file: !2084, line: 81, baseType: !270, size: 128, offset: 11008)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2085, file: !2084, line: 82, baseType: !270, size: 128, offset: 11136)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2085, file: !2084, line: 83, baseType: !270, size: 128, offset: 11264)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2085, file: !2084, line: 84, baseType: !270, size: 128, offset: 11392)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2085, file: !2084, line: 85, baseType: !270, size: 128, offset: 11520)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2085, file: !2084, line: 86, baseType: !270, size: 128, offset: 11648)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2085, file: !2084, line: 87, baseType: !270, size: 128, offset: 11776)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2085, file: !2084, line: 88, baseType: !270, size: 128, offset: 11904)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2085, file: !2084, line: 89, baseType: !270, size: 128, offset: 12032)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2085, file: !2084, line: 90, baseType: !270, size: 128, offset: 12160)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2085, file: !2084, line: 91, baseType: !270, size: 128, offset: 12288)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2085, file: !2084, line: 92, baseType: !270, size: 128, offset: 12416)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2085, file: !2084, line: 93, baseType: !270, size: 128, offset: 12544)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2085, file: !2084, line: 94, baseType: !270, size: 128, offset: 12672)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2085, file: !2084, line: 95, baseType: !270, size: 128, offset: 12800)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2085, file: !2084, line: 96, baseType: !270, size: 128, offset: 12928)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2085, file: !2084, line: 98, baseType: !330, size: 2048, offset: 13056)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2085, file: !2084, line: 101, baseType: !2138, size: 64, offset: 15104)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2084, line: 49, flags: DIFlagFwdDecl)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2085, file: !2084, line: 103, baseType: !2141, size: 64, offset: 15168)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2084, line: 51, flags: DIFlagFwdDecl)
!2143 = !DILocation(line: 106, column: 10, scope: !2081)
!2144 = !DILocation(line: 106, column: 32, scope: !2081)
!2145 = !DILocation(line: 106, column: 18, scope: !2081)
!2146 = !DILocation(line: 109, column: 30, scope: !2081)
!2147 = !DILocation(line: 109, column: 13, scope: !2081)
!2148 = !DILocation(line: 109, column: 11, scope: !2081)
!2149 = !DILocation(line: 115, column: 3, scope: !2057)
!2150 = !DILocation(line: 115, column: 11, scope: !2057)
!2151 = !DILocation(line: 115, column: 14, scope: !2057)
!2152 = !DILocation(line: 115, column: 16, scope: !2057)
!2153 = !DILocation(line: 117, column: 26, scope: !2057)
!2154 = !DILocation(line: 117, column: 34, scope: !2057)
!2155 = !DILocation(line: 117, column: 3, scope: !2057)
!2156 = !DILocation(line: 118, column: 34, scope: !2057)
!2157 = !DILocation(line: 118, column: 3, scope: !2057)
!2158 = !DILocation(line: 119, column: 23, scope: !2057)
!2159 = !DILocation(line: 119, column: 32, scope: !2057)
!2160 = !DILocation(line: 119, column: 3, scope: !2057)
!2161 = !DILocation(line: 120, column: 2, scope: !2057)
!2162 = !DILocation(line: 123, column: 24, scope: !2032)
!2163 = !DILocation(line: 123, column: 2, scope: !2032)
!2164 = !DILocation(line: 125, column: 2, scope: !2032)
!2165 = distinct !DISubprogram(name: "ACTION_OT_markers_make_local", scope: !3, file: !3, line: 211, type: !507, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2166 = !DILocalVariable(name: "ot", arg: 1, scope: !2165, file: !3, line: 211, type: !509)
!2167 = !DILocation(line: 211, column: 51, scope: !2165)
!2168 = !DILocation(line: 214, column: 2, scope: !2165)
!2169 = !DILocation(line: 214, column: 6, scope: !2165)
!2170 = !DILocation(line: 214, column: 11, scope: !2165)
!2171 = !DILocation(line: 215, column: 2, scope: !2165)
!2172 = !DILocation(line: 215, column: 6, scope: !2165)
!2173 = !DILocation(line: 215, column: 13, scope: !2165)
!2174 = !DILocation(line: 216, column: 2, scope: !2165)
!2175 = !DILocation(line: 216, column: 6, scope: !2165)
!2176 = !DILocation(line: 216, column: 18, scope: !2165)
!2177 = !DILocation(line: 219, column: 2, scope: !2165)
!2178 = !DILocation(line: 219, column: 6, scope: !2165)
!2179 = !DILocation(line: 219, column: 11, scope: !2165)
!2180 = !DILocation(line: 220, column: 2, scope: !2165)
!2181 = !DILocation(line: 220, column: 6, scope: !2165)
!2182 = !DILocation(line: 220, column: 11, scope: !2165)
!2183 = !DILocation(line: 223, column: 2, scope: !2165)
!2184 = !DILocation(line: 223, column: 6, scope: !2165)
!2185 = !DILocation(line: 223, column: 11, scope: !2165)
!2186 = !DILocation(line: 224, column: 1, scope: !2165)
!2187 = distinct !DISubprogram(name: "act_markers_make_local_exec", scope: !3, file: !3, line: 177, type: !2033, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2188 = !DILocalVariable(name: "C", arg: 1, scope: !2187, file: !3, line: 177, type: !2035)
!2189 = !DILocation(line: 177, column: 50, scope: !2187)
!2190 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2187, file: !3, line: 177, type: !2038)
!2191 = !DILocation(line: 177, column: 65, scope: !2187)
!2192 = !DILocalVariable(name: "markers", scope: !2187, file: !3, line: 179, type: !762)
!2193 = !DILocation(line: 179, column: 12, scope: !2187)
!2194 = !DILocation(line: 179, column: 45, scope: !2187)
!2195 = !DILocation(line: 179, column: 22, scope: !2187)
!2196 = !DILocalVariable(name: "sact", scope: !2187, file: !3, line: 181, type: !2197)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceAction", file: !29, line: 605, baseType: !2199)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceAction", file: !29, line: 589, size: 2752, elements: !2200)
!2200 = !{!2201, !2213, !2214, !2215, !2216, !2217, !2218, !2252, !2253, !2267, !2268, !2269, !2270}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2199, file: !29, line: 590, baseType: !2202, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2204, line: 85, size: 448, elements: !2205)
!2204 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2211}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2203, file: !2204, line: 86, baseType: !2202, size: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2203, file: !2204, line: 86, baseType: !2202, size: 64, offset: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2203, file: !2204, line: 87, baseType: !270, size: 128, offset: 128)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2203, file: !2204, line: 88, baseType: !50, size: 32, offset: 256)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2203, file: !2204, line: 89, baseType: !290, size: 32, offset: 288)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2203, file: !2204, line: 90, baseType: !2212, size: 128, offset: 320)
!2212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 128, elements: !1057)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2199, file: !29, line: 590, baseType: !2202, size: 64, offset: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2199, file: !29, line: 591, baseType: !270, size: 128, offset: 128)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2199, file: !29, line: 592, baseType: !50, size: 32, offset: 256)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2199, file: !29, line: 593, baseType: !290, size: 32, offset: 288)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2199, file: !29, line: 595, baseType: !2212, size: 128, offset: 320)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2199, file: !29, line: 597, baseType: !2219, size: 1280, offset: 448)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2220, line: 71, baseType: !2221)
!2220 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2220, line: 40, size: 1280, elements: !2222)
!2222 = !{!2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2246, !2247, !2248, !2251}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2221, file: !2220, line: 41, baseType: !714, size: 128)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2221, file: !2220, line: 41, baseType: !714, size: 128, offset: 128)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2221, file: !2220, line: 42, baseType: !1607, size: 128, offset: 256)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2221, file: !2220, line: 42, baseType: !1607, size: 128, offset: 384)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2221, file: !2220, line: 43, baseType: !1607, size: 128, offset: 512)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2221, file: !2220, line: 45, baseType: !370, size: 64, offset: 640)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2221, file: !2220, line: 45, baseType: !370, size: 64, offset: 704)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2221, file: !2220, line: 46, baseType: !290, size: 32, offset: 768)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2221, file: !2220, line: 46, baseType: !290, size: 32, offset: 800)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2221, file: !2220, line: 48, baseType: !244, size: 16, offset: 832)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2221, file: !2220, line: 49, baseType: !244, size: 16, offset: 848)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2221, file: !2220, line: 51, baseType: !244, size: 16, offset: 864)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2221, file: !2220, line: 52, baseType: !244, size: 16, offset: 880)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2221, file: !2220, line: 53, baseType: !244, size: 16, offset: 896)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2221, file: !2220, line: 55, baseType: !244, size: 16, offset: 912)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2221, file: !2220, line: 56, baseType: !244, size: 16, offset: 928)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2221, file: !2220, line: 58, baseType: !244, size: 16, offset: 944)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2221, file: !2220, line: 58, baseType: !244, size: 16, offset: 960)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2221, file: !2220, line: 59, baseType: !244, size: 16, offset: 976)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2221, file: !2220, line: 59, baseType: !244, size: 16, offset: 992)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2221, file: !2220, line: 61, baseType: !244, size: 16, offset: 1008)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2221, file: !2220, line: 63, baseType: !2245, size: 64, offset: 1024)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2221, file: !2220, line: 64, baseType: !50, size: 32, offset: 1088)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2221, file: !2220, line: 65, baseType: !50, size: 32, offset: 1120)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2221, file: !2220, line: 68, baseType: !2249, size: 64, offset: 1152)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2220, line: 68, flags: DIFlagFwdDecl)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2221, file: !2220, line: 69, baseType: !557, size: 64, offset: 1216)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2199, file: !29, line: 599, baseType: !205, size: 64, offset: 1728)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !2199, file: !29, line: 600, baseType: !2254, size: 896, offset: 1792)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDopeSheet", file: !29, line: 531, baseType: !2255)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !29, line: 519, size: 896, elements: !2256)
!2256 = !{!2257, !2258, !2259, !2262, !2263, !2264, !2265, !2266}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2255, file: !29, line: 520, baseType: !225, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !2255, file: !29, line: 521, baseType: !270, size: 128, offset: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !2255, file: !29, line: 523, baseType: !2260, size: 64, offset: 192)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2261 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !29, line: 46, flags: DIFlagFwdDecl)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !2255, file: !29, line: 524, baseType: !260, size: 512, offset: 256)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !2255, file: !29, line: 526, baseType: !50, size: 32, offset: 768)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2255, file: !29, line: 527, baseType: !50, size: 32, offset: 800)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !2255, file: !29, line: 529, baseType: !50, size: 32, offset: 832)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2255, file: !29, line: 530, baseType: !50, size: 32, offset: 864)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2199, file: !29, line: 602, baseType: !231, size: 8, offset: 2688)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !2199, file: !29, line: 602, baseType: !231, size: 8, offset: 2696)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2199, file: !29, line: 603, baseType: !244, size: 16, offset: 2704)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "timeslide", scope: !2199, file: !29, line: 604, baseType: !290, size: 32, offset: 2720)
!2271 = !DILocation(line: 181, column: 15, scope: !2187)
!2272 = !DILocation(line: 181, column: 42, scope: !2187)
!2273 = !DILocation(line: 181, column: 22, scope: !2187)
!2274 = !DILocalVariable(name: "act", scope: !2187, file: !3, line: 182, type: !205)
!2275 = !DILocation(line: 182, column: 11, scope: !2187)
!2276 = !DILocation(line: 182, column: 18, scope: !2187)
!2277 = !DILocation(line: 182, column: 17, scope: !2187)
!2278 = !DILocation(line: 182, column: 26, scope: !2187)
!2279 = !DILocation(line: 182, column: 32, scope: !2187)
!2280 = !DILocalVariable(name: "marker", scope: !2187, file: !3, line: 184, type: !2281)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeMarker", file: !582, line: 805, baseType: !2283)
!2283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TimeMarker", file: !582, line: 799, size: 768, elements: !2284)
!2284 = !{!2285, !2287, !2288, !2289, !2290, !2291}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2283, file: !582, line: 800, baseType: !2286, size: 64)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2283, file: !582, line: 800, baseType: !2286, size: 64, offset: 64)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2283, file: !582, line: 801, baseType: !50, size: 32, offset: 128)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2283, file: !582, line: 802, baseType: !260, size: 512, offset: 160)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2283, file: !582, line: 803, baseType: !7, size: 32, offset: 672)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2283, file: !582, line: 804, baseType: !641, size: 64, offset: 704)
!2292 = !DILocation(line: 184, column: 14, scope: !2187)
!2293 = !DILocalVariable(name: "markern", scope: !2187, file: !3, line: 184, type: !2281)
!2294 = !DILocation(line: 184, column: 23, scope: !2187)
!2295 = !DILocation(line: 187, column: 6, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 187, column: 6)
!2297 = !DILocation(line: 187, column: 6, scope: !2187)
!2298 = !DILocation(line: 188, column: 3, scope: !2296)
!2299 = !DILocation(line: 191, column: 16, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 191, column: 2)
!2301 = !DILocation(line: 191, column: 25, scope: !2300)
!2302 = !DILocation(line: 191, column: 14, scope: !2300)
!2303 = !DILocation(line: 191, column: 7, scope: !2300)
!2304 = !DILocation(line: 191, column: 32, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 191, column: 2)
!2306 = !DILocation(line: 191, column: 2, scope: !2300)
!2307 = !DILocation(line: 192, column: 13, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 191, column: 58)
!2309 = !DILocation(line: 192, column: 21, scope: !2308)
!2310 = !DILocation(line: 192, column: 11, scope: !2308)
!2311 = !DILocation(line: 195, column: 7, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 195, column: 7)
!2313 = !DILocation(line: 195, column: 15, scope: !2312)
!2314 = !DILocation(line: 195, column: 20, scope: !2312)
!2315 = !DILocation(line: 195, column: 7, scope: !2308)
!2316 = !DILocation(line: 196, column: 16, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 195, column: 30)
!2318 = !DILocation(line: 196, column: 25, scope: !2317)
!2319 = !DILocation(line: 196, column: 4, scope: !2317)
!2320 = !DILocation(line: 197, column: 17, scope: !2317)
!2321 = !DILocation(line: 197, column: 22, scope: !2317)
!2322 = !DILocation(line: 197, column: 31, scope: !2317)
!2323 = !DILocation(line: 197, column: 4, scope: !2317)
!2324 = !DILocation(line: 198, column: 3, scope: !2317)
!2325 = !DILocation(line: 199, column: 2, scope: !2308)
!2326 = !DILocation(line: 191, column: 49, scope: !2305)
!2327 = !DILocation(line: 191, column: 47, scope: !2305)
!2328 = !DILocation(line: 191, column: 2, scope: !2305)
!2329 = distinct !{!2329, !2306, !2330}
!2330 = !DILocation(line: 199, column: 2, scope: !2300)
!2331 = !DILocation(line: 202, column: 2, scope: !2187)
!2332 = !DILocation(line: 202, column: 8, scope: !2187)
!2333 = !DILocation(line: 202, column: 13, scope: !2187)
!2334 = !DILocation(line: 205, column: 24, scope: !2187)
!2335 = !DILocation(line: 205, column: 2, scope: !2187)
!2336 = !DILocation(line: 206, column: 24, scope: !2187)
!2337 = !DILocation(line: 206, column: 2, scope: !2187)
!2338 = !DILocation(line: 208, column: 2, scope: !2187)
!2339 = !DILocation(line: 209, column: 1, scope: !2187)
!2340 = distinct !DISubprogram(name: "act_markers_make_local_poll", scope: !3, file: !3, line: 155, type: !2341, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!50, !2035}
!2343 = !DILocalVariable(name: "C", arg: 1, scope: !2340, file: !3, line: 155, type: !2035)
!2344 = !DILocation(line: 155, column: 50, scope: !2340)
!2345 = !DILocalVariable(name: "sact", scope: !2340, file: !3, line: 157, type: !2197)
!2346 = !DILocation(line: 157, column: 15, scope: !2340)
!2347 = !DILocation(line: 157, column: 42, scope: !2340)
!2348 = !DILocation(line: 157, column: 22, scope: !2340)
!2349 = !DILocation(line: 160, column: 6, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 160, column: 6)
!2351 = !DILocation(line: 160, column: 11, scope: !2350)
!2352 = !DILocation(line: 160, column: 6, scope: !2340)
!2353 = !DILocation(line: 161, column: 3, scope: !2350)
!2354 = !DILocation(line: 164, column: 6, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 164, column: 6)
!2356 = !DILocation(line: 164, column: 59, scope: !2355)
!2357 = !DILocation(line: 164, column: 6, scope: !2340)
!2358 = !DILocation(line: 165, column: 3, scope: !2355)
!2359 = !DILocation(line: 166, column: 6, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 166, column: 6)
!2361 = !DILocation(line: 166, column: 12, scope: !2360)
!2362 = !DILocation(line: 166, column: 19, scope: !2360)
!2363 = !DILocation(line: 166, column: 6, scope: !2340)
!2364 = !DILocation(line: 167, column: 3, scope: !2360)
!2365 = !DILocation(line: 170, column: 6, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 170, column: 6)
!2367 = !DILocation(line: 170, column: 12, scope: !2366)
!2368 = !DILocation(line: 170, column: 17, scope: !2366)
!2369 = !DILocation(line: 170, column: 6, scope: !2340)
!2370 = !DILocation(line: 171, column: 3, scope: !2366)
!2371 = !DILocation(line: 174, column: 62, scope: !2340)
!2372 = !DILocation(line: 174, column: 39, scope: !2340)
!2373 = !DILocation(line: 174, column: 9, scope: !2340)
!2374 = !DILocation(line: 174, column: 66, scope: !2340)
!2375 = !DILocation(line: 174, column: 2, scope: !2340)
!2376 = !DILocation(line: 175, column: 1, scope: !2340)
!2377 = distinct !DISubprogram(name: "ACTION_OT_previewrange_set", scope: !3, file: !3, line: 348, type: !507, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2378 = !DILocalVariable(name: "ot", arg: 1, scope: !2377, file: !3, line: 348, type: !509)
!2379 = !DILocation(line: 348, column: 49, scope: !2377)
!2380 = !DILocation(line: 351, column: 2, scope: !2377)
!2381 = !DILocation(line: 351, column: 6, scope: !2377)
!2382 = !DILocation(line: 351, column: 11, scope: !2377)
!2383 = !DILocation(line: 352, column: 2, scope: !2377)
!2384 = !DILocation(line: 352, column: 6, scope: !2377)
!2385 = !DILocation(line: 352, column: 13, scope: !2377)
!2386 = !DILocation(line: 353, column: 2, scope: !2377)
!2387 = !DILocation(line: 353, column: 6, scope: !2377)
!2388 = !DILocation(line: 353, column: 18, scope: !2377)
!2389 = !DILocation(line: 356, column: 2, scope: !2377)
!2390 = !DILocation(line: 356, column: 6, scope: !2377)
!2391 = !DILocation(line: 356, column: 11, scope: !2377)
!2392 = !DILocation(line: 357, column: 2, scope: !2377)
!2393 = !DILocation(line: 357, column: 6, scope: !2377)
!2394 = !DILocation(line: 357, column: 11, scope: !2377)
!2395 = !DILocation(line: 360, column: 2, scope: !2377)
!2396 = !DILocation(line: 360, column: 6, scope: !2377)
!2397 = !DILocation(line: 360, column: 11, scope: !2377)
!2398 = !DILocation(line: 361, column: 1, scope: !2377)
!2399 = distinct !DISubprogram(name: "actkeys_previewrange_exec", scope: !3, file: !3, line: 321, type: !2033, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2400 = !DILocalVariable(name: "C", arg: 1, scope: !2399, file: !3, line: 321, type: !2035)
!2401 = !DILocation(line: 321, column: 48, scope: !2399)
!2402 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2399, file: !3, line: 321, type: !2038)
!2403 = !DILocation(line: 321, column: 63, scope: !2399)
!2404 = !DILocalVariable(name: "ac", scope: !2399, file: !3, line: 323, type: !2405)
!2405 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !49, line: 89, baseType: !2406)
!2406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !49, line: 71, size: 640, elements: !2407)
!2407 = !{!2408, !2409, !2410, !2411, !2412, !2413, !2460, !2461, !2498, !2500, !2501, !2502, !2503}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2406, file: !49, line: 72, baseType: !215, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2406, file: !49, line: 73, baseType: !244, size: 16, offset: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2406, file: !49, line: 75, baseType: !244, size: 16, offset: 80)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2406, file: !49, line: 76, baseType: !244, size: 16, offset: 96)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2406, file: !49, line: 77, baseType: !244, size: 16, offset: 112)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !2406, file: !49, line: 78, baseType: !2414, size: 64, offset: 128)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64)
!2415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !572, line: 203, size: 1280, elements: !2416)
!2416 = !{!2417, !2418, !2419, !2436, !2437, !2438, !2439, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2456, !2457, !2458, !2459}
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2415, file: !572, line: 204, baseType: !2414, size: 64)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2415, file: !572, line: 204, baseType: !2414, size: 64, offset: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2415, file: !572, line: 206, baseType: !2420, size: 64, offset: 128)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64)
!2421 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !572, line: 87, baseType: !2422)
!2422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !572, line: 82, size: 256, elements: !2423)
!2423 = !{!2424, !2426, !2427, !2428, !2434, !2435}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2422, file: !572, line: 83, baseType: !2425, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2422, file: !572, line: 83, baseType: !2425, size: 64, offset: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2422, file: !572, line: 83, baseType: !2425, size: 64, offset: 128)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2422, file: !572, line: 84, baseType: !2429, size: 32, offset: 192)
!2429 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !715, line: 43, baseType: !2430)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !715, line: 41, size: 32, elements: !2431)
!2431 = !{!2432, !2433}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2430, file: !715, line: 42, baseType: !244, size: 16)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2430, file: !715, line: 42, baseType: !244, size: 16, offset: 16)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2422, file: !572, line: 86, baseType: !244, size: 16, offset: 224)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2422, file: !572, line: 86, baseType: !244, size: 16, offset: 240)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2415, file: !572, line: 206, baseType: !2420, size: 64, offset: 192)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2415, file: !572, line: 206, baseType: !2420, size: 64, offset: 256)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2415, file: !572, line: 206, baseType: !2420, size: 64, offset: 320)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2415, file: !572, line: 207, baseType: !2440, size: 64, offset: 384)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !572, line: 80, baseType: !571)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2415, file: !572, line: 209, baseType: !1607, size: 128, offset: 448)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2415, file: !572, line: 211, baseType: !231, size: 8, offset: 576)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2415, file: !572, line: 211, baseType: !231, size: 8, offset: 584)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2415, file: !572, line: 212, baseType: !244, size: 16, offset: 592)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2415, file: !572, line: 212, baseType: !244, size: 16, offset: 608)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2415, file: !572, line: 214, baseType: !244, size: 16, offset: 624)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2415, file: !572, line: 215, baseType: !244, size: 16, offset: 640)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2415, file: !572, line: 216, baseType: !244, size: 16, offset: 656)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2415, file: !572, line: 217, baseType: !244, size: 16, offset: 672)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2415, file: !572, line: 219, baseType: !231, size: 8, offset: 688)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2415, file: !572, line: 219, baseType: !231, size: 8, offset: 696)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2415, file: !572, line: 221, baseType: !2454, size: 64, offset: 704)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64)
!2455 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !572, line: 39, flags: DIFlagFwdDecl)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2415, file: !572, line: 223, baseType: !270, size: 128, offset: 768)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2415, file: !572, line: 224, baseType: !270, size: 128, offset: 896)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2415, file: !572, line: 225, baseType: !270, size: 128, offset: 1024)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2415, file: !572, line: 227, baseType: !270, size: 128, offset: 1152)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !2406, file: !49, line: 79, baseType: !2202, size: 64, offset: 192)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2406, file: !49, line: 80, baseType: !2462, size: 64, offset: 256)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !572, line: 230, size: 3072, elements: !2464)
!2464 = !{!2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2463, file: !572, line: 231, baseType: !2462, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2463, file: !572, line: 231, baseType: !2462, size: 64, offset: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2463, file: !572, line: 233, baseType: !2219, size: 1280, offset: 128)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2463, file: !572, line: 234, baseType: !1607, size: 128, offset: 1408)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2463, file: !572, line: 235, baseType: !1607, size: 128, offset: 1536)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2463, file: !572, line: 236, baseType: !244, size: 16, offset: 1664)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2463, file: !572, line: 236, baseType: !244, size: 16, offset: 1680)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2463, file: !572, line: 238, baseType: !244, size: 16, offset: 1696)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2463, file: !572, line: 239, baseType: !244, size: 16, offset: 1712)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2463, file: !572, line: 240, baseType: !244, size: 16, offset: 1728)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2463, file: !572, line: 241, baseType: !244, size: 16, offset: 1744)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2463, file: !572, line: 243, baseType: !290, size: 32, offset: 1760)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2463, file: !572, line: 244, baseType: !244, size: 16, offset: 1792)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2463, file: !572, line: 244, baseType: !244, size: 16, offset: 1808)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2463, file: !572, line: 246, baseType: !244, size: 16, offset: 1824)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2463, file: !572, line: 247, baseType: !244, size: 16, offset: 1840)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2463, file: !572, line: 248, baseType: !244, size: 16, offset: 1856)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2463, file: !572, line: 249, baseType: !244, size: 16, offset: 1872)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2463, file: !572, line: 250, baseType: !244, size: 16, offset: 1888)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2463, file: !572, line: 251, baseType: !244, size: 16, offset: 1904)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2463, file: !572, line: 253, baseType: !2486, size: 64, offset: 1920)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2487 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !572, line: 42, flags: DIFlagFwdDecl)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2463, file: !572, line: 255, baseType: !270, size: 128, offset: 1984)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2463, file: !572, line: 256, baseType: !270, size: 128, offset: 2112)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2463, file: !572, line: 257, baseType: !270, size: 128, offset: 2240)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2463, file: !572, line: 258, baseType: !270, size: 128, offset: 2368)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2463, file: !572, line: 259, baseType: !270, size: 128, offset: 2496)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2463, file: !572, line: 260, baseType: !270, size: 128, offset: 2624)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2463, file: !572, line: 261, baseType: !270, size: 128, offset: 2752)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2463, file: !572, line: 263, baseType: !557, size: 64, offset: 2880)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2463, file: !572, line: 265, baseType: !288, size: 64, offset: 2944)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2463, file: !572, line: 266, baseType: !215, size: 64, offset: 3008)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !2406, file: !49, line: 82, baseType: !2499, size: 64, offset: 320)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2406, file: !49, line: 84, baseType: !580, size: 64, offset: 384)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2406, file: !49, line: 85, baseType: !641, size: 64, offset: 448)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2406, file: !49, line: 86, baseType: !762, size: 64, offset: 512)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2406, file: !49, line: 88, baseType: !548, size: 64, offset: 576)
!2504 = !DILocation(line: 323, column: 15, scope: !2399)
!2505 = !DILocalVariable(name: "scene", scope: !2399, file: !3, line: 324, type: !2506)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !582, line: 1299, baseType: !581)
!2508 = !DILocation(line: 324, column: 9, scope: !2399)
!2509 = !DILocalVariable(name: "min", scope: !2399, file: !3, line: 325, type: !290)
!2510 = !DILocation(line: 325, column: 8, scope: !2399)
!2511 = !DILocalVariable(name: "max", scope: !2399, file: !3, line: 325, type: !290)
!2512 = !DILocation(line: 325, column: 13, scope: !2399)
!2513 = !DILocation(line: 328, column: 32, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 328, column: 6)
!2515 = !DILocation(line: 328, column: 6, scope: !2514)
!2516 = !DILocation(line: 328, column: 40, scope: !2514)
!2517 = !DILocation(line: 328, column: 6, scope: !2399)
!2518 = !DILocation(line: 329, column: 3, scope: !2514)
!2519 = !DILocation(line: 330, column: 9, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 330, column: 6)
!2521 = !DILocation(line: 330, column: 15, scope: !2520)
!2522 = !DILocation(line: 330, column: 6, scope: !2399)
!2523 = !DILocation(line: 331, column: 3, scope: !2520)
!2524 = !DILocation(line: 333, column: 14, scope: !2520)
!2525 = !DILocation(line: 333, column: 9, scope: !2520)
!2526 = !DILocation(line: 336, column: 2, scope: !2399)
!2527 = !DILocation(line: 337, column: 2, scope: !2399)
!2528 = !DILocation(line: 337, column: 9, scope: !2399)
!2529 = !DILocation(line: 337, column: 11, scope: !2399)
!2530 = !DILocation(line: 337, column: 16, scope: !2399)
!2531 = !DILocation(line: 338, column: 27, scope: !2399)
!2532 = !DILocation(line: 338, column: 19, scope: !2399)
!2533 = !DILocation(line: 338, column: 2, scope: !2399)
!2534 = !DILocation(line: 338, column: 9, scope: !2399)
!2535 = !DILocation(line: 338, column: 11, scope: !2399)
!2536 = !DILocation(line: 338, column: 17, scope: !2399)
!2537 = !DILocation(line: 339, column: 27, scope: !2399)
!2538 = !DILocation(line: 339, column: 19, scope: !2399)
!2539 = !DILocation(line: 339, column: 2, scope: !2399)
!2540 = !DILocation(line: 339, column: 9, scope: !2399)
!2541 = !DILocation(line: 339, column: 11, scope: !2399)
!2542 = !DILocation(line: 339, column: 17, scope: !2399)
!2543 = !DILocation(line: 343, column: 24, scope: !2399)
!2544 = !DILocation(line: 343, column: 51, scope: !2399)
!2545 = !DILocation(line: 343, column: 48, scope: !2399)
!2546 = !DILocation(line: 343, column: 2, scope: !2399)
!2547 = !DILocation(line: 345, column: 2, scope: !2399)
!2548 = !DILocation(line: 346, column: 1, scope: !2399)
!2549 = distinct !DISubprogram(name: "ACTION_OT_view_all", scope: !3, file: !3, line: 489, type: !507, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2550 = !DILocalVariable(name: "ot", arg: 1, scope: !2549, file: !3, line: 489, type: !509)
!2551 = !DILocation(line: 489, column: 41, scope: !2549)
!2552 = !DILocation(line: 492, column: 2, scope: !2549)
!2553 = !DILocation(line: 492, column: 6, scope: !2549)
!2554 = !DILocation(line: 492, column: 11, scope: !2549)
!2555 = !DILocation(line: 493, column: 2, scope: !2549)
!2556 = !DILocation(line: 493, column: 6, scope: !2549)
!2557 = !DILocation(line: 493, column: 13, scope: !2549)
!2558 = !DILocation(line: 494, column: 2, scope: !2549)
!2559 = !DILocation(line: 494, column: 6, scope: !2549)
!2560 = !DILocation(line: 494, column: 18, scope: !2549)
!2561 = !DILocation(line: 497, column: 2, scope: !2549)
!2562 = !DILocation(line: 497, column: 6, scope: !2549)
!2563 = !DILocation(line: 497, column: 11, scope: !2549)
!2564 = !DILocation(line: 498, column: 2, scope: !2549)
!2565 = !DILocation(line: 498, column: 6, scope: !2549)
!2566 = !DILocation(line: 498, column: 11, scope: !2549)
!2567 = !DILocation(line: 501, column: 2, scope: !2549)
!2568 = !DILocation(line: 501, column: 6, scope: !2549)
!2569 = !DILocation(line: 501, column: 11, scope: !2549)
!2570 = !DILocation(line: 502, column: 1, scope: !2549)
!2571 = distinct !DISubprogram(name: "actkeys_viewall_exec", scope: !3, file: !3, line: 477, type: !2033, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2572 = !DILocalVariable(name: "C", arg: 1, scope: !2571, file: !3, line: 477, type: !2035)
!2573 = !DILocation(line: 477, column: 43, scope: !2571)
!2574 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2571, file: !3, line: 477, type: !2038)
!2575 = !DILocation(line: 477, column: 58, scope: !2571)
!2576 = !DILocation(line: 480, column: 25, scope: !2571)
!2577 = !DILocation(line: 480, column: 9, scope: !2571)
!2578 = !DILocation(line: 480, column: 2, scope: !2571)
!2579 = distinct !DISubprogram(name: "ACTION_OT_view_selected", scope: !3, file: !3, line: 504, type: !507, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2580 = !DILocalVariable(name: "ot", arg: 1, scope: !2579, file: !3, line: 504, type: !509)
!2581 = !DILocation(line: 504, column: 46, scope: !2579)
!2582 = !DILocation(line: 507, column: 2, scope: !2579)
!2583 = !DILocation(line: 507, column: 6, scope: !2579)
!2584 = !DILocation(line: 507, column: 11, scope: !2579)
!2585 = !DILocation(line: 508, column: 2, scope: !2579)
!2586 = !DILocation(line: 508, column: 6, scope: !2579)
!2587 = !DILocation(line: 508, column: 13, scope: !2579)
!2588 = !DILocation(line: 509, column: 2, scope: !2579)
!2589 = !DILocation(line: 509, column: 6, scope: !2579)
!2590 = !DILocation(line: 509, column: 18, scope: !2579)
!2591 = !DILocation(line: 512, column: 2, scope: !2579)
!2592 = !DILocation(line: 512, column: 6, scope: !2579)
!2593 = !DILocation(line: 512, column: 11, scope: !2579)
!2594 = !DILocation(line: 513, column: 2, scope: !2579)
!2595 = !DILocation(line: 513, column: 6, scope: !2579)
!2596 = !DILocation(line: 513, column: 11, scope: !2579)
!2597 = !DILocation(line: 516, column: 2, scope: !2579)
!2598 = !DILocation(line: 516, column: 6, scope: !2579)
!2599 = !DILocation(line: 516, column: 11, scope: !2579)
!2600 = !DILocation(line: 517, column: 1, scope: !2579)
!2601 = distinct !DISubprogram(name: "actkeys_viewsel_exec", scope: !3, file: !3, line: 483, type: !2033, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2602 = !DILocalVariable(name: "C", arg: 1, scope: !2601, file: !3, line: 483, type: !2035)
!2603 = !DILocation(line: 483, column: 43, scope: !2601)
!2604 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2601, file: !3, line: 483, type: !2038)
!2605 = !DILocation(line: 483, column: 58, scope: !2601)
!2606 = !DILocation(line: 486, column: 25, scope: !2601)
!2607 = !DILocation(line: 486, column: 9, scope: !2601)
!2608 = !DILocation(line: 486, column: 2, scope: !2601)
!2609 = distinct !DISubprogram(name: "ACTION_OT_copy", scope: !3, file: !3, line: 604, type: !507, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2610 = !DILocalVariable(name: "ot", arg: 1, scope: !2609, file: !3, line: 604, type: !509)
!2611 = !DILocation(line: 604, column: 37, scope: !2609)
!2612 = !DILocation(line: 607, column: 2, scope: !2609)
!2613 = !DILocation(line: 607, column: 6, scope: !2609)
!2614 = !DILocation(line: 607, column: 11, scope: !2609)
!2615 = !DILocation(line: 608, column: 2, scope: !2609)
!2616 = !DILocation(line: 608, column: 6, scope: !2609)
!2617 = !DILocation(line: 608, column: 13, scope: !2609)
!2618 = !DILocation(line: 609, column: 2, scope: !2609)
!2619 = !DILocation(line: 609, column: 6, scope: !2609)
!2620 = !DILocation(line: 609, column: 18, scope: !2609)
!2621 = !DILocation(line: 612, column: 2, scope: !2609)
!2622 = !DILocation(line: 612, column: 6, scope: !2609)
!2623 = !DILocation(line: 612, column: 11, scope: !2609)
!2624 = !DILocation(line: 613, column: 2, scope: !2609)
!2625 = !DILocation(line: 613, column: 6, scope: !2609)
!2626 = !DILocation(line: 613, column: 11, scope: !2609)
!2627 = !DILocation(line: 616, column: 2, scope: !2609)
!2628 = !DILocation(line: 616, column: 6, scope: !2609)
!2629 = !DILocation(line: 616, column: 11, scope: !2609)
!2630 = !DILocation(line: 617, column: 1, scope: !2609)
!2631 = distinct !DISubprogram(name: "actkeys_copy_exec", scope: !3, file: !3, line: 575, type: !2033, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2632 = !DILocalVariable(name: "C", arg: 1, scope: !2631, file: !3, line: 575, type: !2035)
!2633 = !DILocation(line: 575, column: 40, scope: !2631)
!2634 = !DILocalVariable(name: "op", arg: 2, scope: !2631, file: !3, line: 575, type: !2038)
!2635 = !DILocation(line: 575, column: 55, scope: !2631)
!2636 = !DILocalVariable(name: "ac", scope: !2631, file: !3, line: 577, type: !2405)
!2637 = !DILocation(line: 577, column: 15, scope: !2631)
!2638 = !DILocation(line: 580, column: 32, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 580, column: 6)
!2640 = !DILocation(line: 580, column: 6, scope: !2639)
!2641 = !DILocation(line: 580, column: 40, scope: !2639)
!2642 = !DILocation(line: 580, column: 6, scope: !2631)
!2643 = !DILocation(line: 581, column: 3, scope: !2639)
!2644 = !DILocation(line: 584, column: 9, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 584, column: 6)
!2646 = !DILocation(line: 584, column: 6, scope: !2645)
!2647 = !DILocation(line: 584, column: 18, scope: !2645)
!2648 = !DILocation(line: 584, column: 6, scope: !2631)
!2649 = !DILocation(line: 586, column: 14, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 584, column: 39)
!2651 = !DILocation(line: 586, column: 18, scope: !2650)
!2652 = !DILocation(line: 586, column: 3, scope: !2650)
!2653 = !DILocation(line: 587, column: 3, scope: !2650)
!2654 = !DILocation(line: 589, column: 14, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 589, column: 11)
!2656 = !DILocation(line: 589, column: 11, scope: !2655)
!2657 = !DILocation(line: 589, column: 23, scope: !2655)
!2658 = !DILocation(line: 589, column: 11, scope: !2645)
!2659 = !DILocation(line: 591, column: 14, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 589, column: 41)
!2661 = !DILocation(line: 591, column: 18, scope: !2660)
!2662 = !DILocation(line: 591, column: 3, scope: !2660)
!2663 = !DILocation(line: 592, column: 3, scope: !2660)
!2664 = !DILocation(line: 595, column: 7, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 595, column: 7)
!2666 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 594, column: 7)
!2667 = !DILocation(line: 595, column: 7, scope: !2666)
!2668 = !DILocation(line: 596, column: 15, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 595, column: 30)
!2670 = !DILocation(line: 596, column: 19, scope: !2669)
!2671 = !DILocation(line: 596, column: 4, scope: !2669)
!2672 = !DILocation(line: 597, column: 4, scope: !2669)
!2673 = !DILocation(line: 601, column: 2, scope: !2631)
!2674 = !DILocation(line: 602, column: 1, scope: !2631)
!2675 = distinct !DISubprogram(name: "ACTION_OT_paste", scope: !3, file: !3, line: 652, type: !507, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2676 = !DILocalVariable(name: "ot", arg: 1, scope: !2675, file: !3, line: 652, type: !509)
!2677 = !DILocation(line: 652, column: 38, scope: !2675)
!2678 = !DILocation(line: 655, column: 2, scope: !2675)
!2679 = !DILocation(line: 655, column: 6, scope: !2675)
!2680 = !DILocation(line: 655, column: 11, scope: !2675)
!2681 = !DILocation(line: 656, column: 2, scope: !2675)
!2682 = !DILocation(line: 656, column: 6, scope: !2675)
!2683 = !DILocation(line: 656, column: 13, scope: !2675)
!2684 = !DILocation(line: 657, column: 2, scope: !2675)
!2685 = !DILocation(line: 657, column: 6, scope: !2675)
!2686 = !DILocation(line: 657, column: 18, scope: !2675)
!2687 = !DILocation(line: 661, column: 2, scope: !2675)
!2688 = !DILocation(line: 661, column: 6, scope: !2675)
!2689 = !DILocation(line: 661, column: 11, scope: !2675)
!2690 = !DILocation(line: 662, column: 2, scope: !2675)
!2691 = !DILocation(line: 662, column: 6, scope: !2675)
!2692 = !DILocation(line: 662, column: 11, scope: !2675)
!2693 = !DILocation(line: 665, column: 2, scope: !2675)
!2694 = !DILocation(line: 665, column: 6, scope: !2675)
!2695 = !DILocation(line: 665, column: 11, scope: !2675)
!2696 = !DILocation(line: 668, column: 15, scope: !2675)
!2697 = !DILocation(line: 668, column: 19, scope: !2675)
!2698 = !DILocation(line: 668, column: 2, scope: !2675)
!2699 = !DILocation(line: 669, column: 15, scope: !2675)
!2700 = !DILocation(line: 669, column: 19, scope: !2675)
!2701 = !DILocation(line: 669, column: 2, scope: !2675)
!2702 = !DILocation(line: 670, column: 1, scope: !2675)
!2703 = distinct !DISubprogram(name: "actkeys_paste_exec", scope: !3, file: !3, line: 619, type: !2033, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2704 = !DILocalVariable(name: "C", arg: 1, scope: !2703, file: !3, line: 619, type: !2035)
!2705 = !DILocation(line: 619, column: 41, scope: !2703)
!2706 = !DILocalVariable(name: "op", arg: 2, scope: !2703, file: !3, line: 619, type: !2038)
!2707 = !DILocation(line: 619, column: 56, scope: !2703)
!2708 = !DILocalVariable(name: "ac", scope: !2703, file: !3, line: 621, type: !2405)
!2709 = !DILocation(line: 621, column: 15, scope: !2703)
!2710 = !DILocalVariable(name: "offset_mode", scope: !2703, file: !3, line: 623, type: !2711)
!2711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2712)
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "eKeyPasteOffset", file: !6, line: 178, baseType: !5)
!2713 = !DILocation(line: 623, column: 24, scope: !2703)
!2714 = !DILocation(line: 623, column: 51, scope: !2703)
!2715 = !DILocation(line: 623, column: 55, scope: !2703)
!2716 = !DILocation(line: 623, column: 38, scope: !2703)
!2717 = !DILocalVariable(name: "merge_mode", scope: !2703, file: !3, line: 624, type: !2718)
!2718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2719)
!2719 = !DIDerivedType(tag: DW_TAG_typedef, name: "eKeyMergeMode", file: !6, line: 189, baseType: !13)
!2720 = !DILocation(line: 624, column: 22, scope: !2703)
!2721 = !DILocation(line: 624, column: 48, scope: !2703)
!2722 = !DILocation(line: 624, column: 52, scope: !2703)
!2723 = !DILocation(line: 624, column: 35, scope: !2703)
!2724 = !DILocation(line: 627, column: 32, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 627, column: 6)
!2726 = !DILocation(line: 627, column: 6, scope: !2725)
!2727 = !DILocation(line: 627, column: 40, scope: !2725)
!2728 = !DILocation(line: 627, column: 6, scope: !2703)
!2729 = !DILocation(line: 628, column: 3, scope: !2725)
!2730 = !DILocation(line: 631, column: 15, scope: !2703)
!2731 = !DILocation(line: 631, column: 19, scope: !2703)
!2732 = !DILocation(line: 631, column: 5, scope: !2703)
!2733 = !DILocation(line: 631, column: 13, scope: !2703)
!2734 = !DILocation(line: 634, column: 6, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 634, column: 6)
!2736 = !DILocation(line: 634, column: 6, scope: !2703)
!2737 = !DILocation(line: 636, column: 14, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 634, column: 58)
!2739 = !DILocation(line: 636, column: 18, scope: !2738)
!2740 = !DILocation(line: 636, column: 3, scope: !2738)
!2741 = !DILocation(line: 637, column: 3, scope: !2738)
!2742 = !DILocation(line: 641, column: 30, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 641, column: 7)
!2744 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 639, column: 7)
!2745 = !DILocation(line: 641, column: 43, scope: !2743)
!2746 = !DILocation(line: 641, column: 7, scope: !2743)
!2747 = !DILocation(line: 641, column: 7, scope: !2744)
!2748 = !DILocation(line: 642, column: 4, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 641, column: 56)
!2750 = !DILocation(line: 647, column: 24, scope: !2703)
!2751 = !DILocation(line: 647, column: 2, scope: !2703)
!2752 = !DILocation(line: 649, column: 2, scope: !2703)
!2753 = !DILocation(line: 650, column: 1, scope: !2703)
!2754 = distinct !DISubprogram(name: "ACTION_OT_keyframe_insert", scope: !3, file: !3, line: 753, type: !507, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2755 = !DILocalVariable(name: "ot", arg: 1, scope: !2754, file: !3, line: 753, type: !509)
!2756 = !DILocation(line: 753, column: 48, scope: !2754)
!2757 = !DILocation(line: 756, column: 2, scope: !2754)
!2758 = !DILocation(line: 756, column: 6, scope: !2754)
!2759 = !DILocation(line: 756, column: 11, scope: !2754)
!2760 = !DILocation(line: 757, column: 2, scope: !2754)
!2761 = !DILocation(line: 757, column: 6, scope: !2754)
!2762 = !DILocation(line: 757, column: 13, scope: !2754)
!2763 = !DILocation(line: 758, column: 2, scope: !2754)
!2764 = !DILocation(line: 758, column: 6, scope: !2754)
!2765 = !DILocation(line: 758, column: 18, scope: !2754)
!2766 = !DILocation(line: 761, column: 2, scope: !2754)
!2767 = !DILocation(line: 761, column: 6, scope: !2754)
!2768 = !DILocation(line: 761, column: 13, scope: !2754)
!2769 = !DILocation(line: 762, column: 2, scope: !2754)
!2770 = !DILocation(line: 762, column: 6, scope: !2754)
!2771 = !DILocation(line: 762, column: 11, scope: !2754)
!2772 = !DILocation(line: 763, column: 2, scope: !2754)
!2773 = !DILocation(line: 763, column: 6, scope: !2754)
!2774 = !DILocation(line: 763, column: 11, scope: !2754)
!2775 = !DILocation(line: 766, column: 2, scope: !2754)
!2776 = !DILocation(line: 766, column: 6, scope: !2754)
!2777 = !DILocation(line: 766, column: 11, scope: !2754)
!2778 = !DILocation(line: 769, column: 26, scope: !2754)
!2779 = !DILocation(line: 769, column: 30, scope: !2754)
!2780 = !DILocation(line: 769, column: 13, scope: !2754)
!2781 = !DILocation(line: 769, column: 2, scope: !2754)
!2782 = !DILocation(line: 769, column: 6, scope: !2754)
!2783 = !DILocation(line: 769, column: 11, scope: !2754)
!2784 = !DILocation(line: 770, column: 1, scope: !2754)
!2785 = distinct !DISubprogram(name: "actkeys_insertkey_exec", scope: !3, file: !3, line: 730, type: !2033, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2786 = !DILocalVariable(name: "C", arg: 1, scope: !2785, file: !3, line: 730, type: !2035)
!2787 = !DILocation(line: 730, column: 45, scope: !2785)
!2788 = !DILocalVariable(name: "op", arg: 2, scope: !2785, file: !3, line: 730, type: !2038)
!2789 = !DILocation(line: 730, column: 60, scope: !2785)
!2790 = !DILocalVariable(name: "ac", scope: !2785, file: !3, line: 732, type: !2405)
!2791 = !DILocation(line: 732, column: 15, scope: !2785)
!2792 = !DILocalVariable(name: "mode", scope: !2785, file: !3, line: 733, type: !244)
!2793 = !DILocation(line: 733, column: 8, scope: !2785)
!2794 = !DILocation(line: 736, column: 32, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 736, column: 6)
!2796 = !DILocation(line: 736, column: 6, scope: !2795)
!2797 = !DILocation(line: 736, column: 40, scope: !2795)
!2798 = !DILocation(line: 736, column: 6, scope: !2785)
!2799 = !DILocation(line: 737, column: 3, scope: !2795)
!2800 = !DILocation(line: 738, column: 6, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 738, column: 6)
!2802 = !DILocation(line: 738, column: 6, scope: !2785)
!2803 = !DILocation(line: 739, column: 3, scope: !2801)
!2804 = !DILocation(line: 742, column: 22, scope: !2785)
!2805 = !DILocation(line: 742, column: 26, scope: !2785)
!2806 = !DILocation(line: 742, column: 9, scope: !2785)
!2807 = !DILocation(line: 742, column: 7, scope: !2785)
!2808 = !DILocation(line: 745, column: 26, scope: !2785)
!2809 = !DILocation(line: 745, column: 2, scope: !2785)
!2810 = !DILocation(line: 748, column: 24, scope: !2785)
!2811 = !DILocation(line: 748, column: 2, scope: !2785)
!2812 = !DILocation(line: 750, column: 2, scope: !2785)
!2813 = !DILocation(line: 751, column: 1, scope: !2785)
!2814 = distinct !DISubprogram(name: "ACTION_OT_duplicate", scope: !3, file: !3, line: 831, type: !507, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2815 = !DILocalVariable(name: "ot", arg: 1, scope: !2814, file: !3, line: 831, type: !509)
!2816 = !DILocation(line: 831, column: 42, scope: !2814)
!2817 = !DILocation(line: 834, column: 2, scope: !2814)
!2818 = !DILocation(line: 834, column: 6, scope: !2814)
!2819 = !DILocation(line: 834, column: 11, scope: !2814)
!2820 = !DILocation(line: 835, column: 2, scope: !2814)
!2821 = !DILocation(line: 835, column: 6, scope: !2814)
!2822 = !DILocation(line: 835, column: 13, scope: !2814)
!2823 = !DILocation(line: 836, column: 2, scope: !2814)
!2824 = !DILocation(line: 836, column: 6, scope: !2814)
!2825 = !DILocation(line: 836, column: 18, scope: !2814)
!2826 = !DILocation(line: 839, column: 2, scope: !2814)
!2827 = !DILocation(line: 839, column: 6, scope: !2814)
!2828 = !DILocation(line: 839, column: 13, scope: !2814)
!2829 = !DILocation(line: 840, column: 2, scope: !2814)
!2830 = !DILocation(line: 840, column: 6, scope: !2814)
!2831 = !DILocation(line: 840, column: 11, scope: !2814)
!2832 = !DILocation(line: 841, column: 2, scope: !2814)
!2833 = !DILocation(line: 841, column: 6, scope: !2814)
!2834 = !DILocation(line: 841, column: 11, scope: !2814)
!2835 = !DILocation(line: 844, column: 2, scope: !2814)
!2836 = !DILocation(line: 844, column: 6, scope: !2814)
!2837 = !DILocation(line: 844, column: 11, scope: !2814)
!2838 = !DILocation(line: 845, column: 1, scope: !2814)
!2839 = distinct !DISubprogram(name: "actkeys_duplicate_invoke", scope: !3, file: !3, line: 824, type: !2840, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!50, !2035, !2038, !2842}
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2843, size: 64)
!2843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2844)
!2844 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !511, line: 460, baseType: !1859)
!2845 = !DILocalVariable(name: "C", arg: 1, scope: !2839, file: !3, line: 824, type: !2035)
!2846 = !DILocation(line: 824, column: 47, scope: !2839)
!2847 = !DILocalVariable(name: "op", arg: 2, scope: !2839, file: !3, line: 824, type: !2038)
!2848 = !DILocation(line: 824, column: 62, scope: !2839)
!2849 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2839, file: !3, line: 824, type: !2842)
!2850 = !DILocation(line: 824, column: 81, scope: !2839)
!2851 = !DILocation(line: 826, column: 25, scope: !2839)
!2852 = !DILocation(line: 826, column: 28, scope: !2839)
!2853 = !DILocation(line: 826, column: 2, scope: !2839)
!2854 = !DILocation(line: 828, column: 2, scope: !2839)
!2855 = distinct !DISubprogram(name: "actkeys_duplicate_exec", scope: !3, file: !3, line: 807, type: !2033, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2856 = !DILocalVariable(name: "C", arg: 1, scope: !2855, file: !3, line: 807, type: !2035)
!2857 = !DILocation(line: 807, column: 45, scope: !2855)
!2858 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2855, file: !3, line: 807, type: !2038)
!2859 = !DILocation(line: 807, column: 60, scope: !2855)
!2860 = !DILocalVariable(name: "ac", scope: !2855, file: !3, line: 809, type: !2405)
!2861 = !DILocation(line: 809, column: 15, scope: !2855)
!2862 = !DILocation(line: 812, column: 32, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2855, file: !3, line: 812, column: 6)
!2864 = !DILocation(line: 812, column: 6, scope: !2863)
!2865 = !DILocation(line: 812, column: 40, scope: !2863)
!2866 = !DILocation(line: 812, column: 6, scope: !2855)
!2867 = !DILocation(line: 813, column: 3, scope: !2863)
!2868 = !DILocation(line: 816, column: 2, scope: !2855)
!2869 = !DILocation(line: 819, column: 24, scope: !2855)
!2870 = !DILocation(line: 819, column: 2, scope: !2855)
!2871 = !DILocation(line: 821, column: 2, scope: !2855)
!2872 = !DILocation(line: 822, column: 1, scope: !2855)
!2873 = distinct !DISubprogram(name: "ACTION_OT_delete", scope: !3, file: !3, line: 919, type: !507, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2874 = !DILocalVariable(name: "ot", arg: 1, scope: !2873, file: !3, line: 919, type: !509)
!2875 = !DILocation(line: 919, column: 39, scope: !2873)
!2876 = !DILocation(line: 922, column: 2, scope: !2873)
!2877 = !DILocation(line: 922, column: 6, scope: !2873)
!2878 = !DILocation(line: 922, column: 11, scope: !2873)
!2879 = !DILocation(line: 923, column: 2, scope: !2873)
!2880 = !DILocation(line: 923, column: 6, scope: !2873)
!2881 = !DILocation(line: 923, column: 13, scope: !2873)
!2882 = !DILocation(line: 924, column: 2, scope: !2873)
!2883 = !DILocation(line: 924, column: 6, scope: !2873)
!2884 = !DILocation(line: 924, column: 18, scope: !2873)
!2885 = !DILocation(line: 927, column: 2, scope: !2873)
!2886 = !DILocation(line: 927, column: 6, scope: !2873)
!2887 = !DILocation(line: 927, column: 13, scope: !2873)
!2888 = !DILocation(line: 928, column: 2, scope: !2873)
!2889 = !DILocation(line: 928, column: 6, scope: !2873)
!2890 = !DILocation(line: 928, column: 11, scope: !2873)
!2891 = !DILocation(line: 929, column: 2, scope: !2873)
!2892 = !DILocation(line: 929, column: 6, scope: !2873)
!2893 = !DILocation(line: 929, column: 11, scope: !2873)
!2894 = !DILocation(line: 932, column: 2, scope: !2873)
!2895 = !DILocation(line: 932, column: 6, scope: !2873)
!2896 = !DILocation(line: 932, column: 11, scope: !2873)
!2897 = !DILocation(line: 933, column: 1, scope: !2873)
!2898 = distinct !DISubprogram(name: "actkeys_delete_exec", scope: !3, file: !3, line: 901, type: !2033, scopeLine: 902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2899 = !DILocalVariable(name: "C", arg: 1, scope: !2898, file: !3, line: 901, type: !2035)
!2900 = !DILocation(line: 901, column: 42, scope: !2898)
!2901 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2898, file: !3, line: 901, type: !2038)
!2902 = !DILocation(line: 901, column: 57, scope: !2898)
!2903 = !DILocalVariable(name: "ac", scope: !2898, file: !3, line: 903, type: !2405)
!2904 = !DILocation(line: 903, column: 15, scope: !2898)
!2905 = !DILocation(line: 906, column: 32, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 906, column: 6)
!2907 = !DILocation(line: 906, column: 6, scope: !2906)
!2908 = !DILocation(line: 906, column: 40, scope: !2906)
!2909 = !DILocation(line: 906, column: 6, scope: !2898)
!2910 = !DILocation(line: 907, column: 3, scope: !2906)
!2911 = !DILocation(line: 910, column: 7, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 910, column: 6)
!2913 = !DILocation(line: 910, column: 6, scope: !2898)
!2914 = !DILocation(line: 911, column: 3, scope: !2912)
!2915 = !DILocation(line: 914, column: 24, scope: !2898)
!2916 = !DILocation(line: 914, column: 2, scope: !2898)
!2917 = !DILocation(line: 916, column: 2, scope: !2898)
!2918 = !DILocation(line: 917, column: 1, scope: !2898)
!2919 = distinct !DISubprogram(name: "ACTION_OT_clean", scope: !3, file: !3, line: 983, type: !507, scopeLine: 984, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2920 = !DILocalVariable(name: "ot", arg: 1, scope: !2919, file: !3, line: 983, type: !509)
!2921 = !DILocation(line: 983, column: 38, scope: !2919)
!2922 = !DILocation(line: 986, column: 2, scope: !2919)
!2923 = !DILocation(line: 986, column: 6, scope: !2919)
!2924 = !DILocation(line: 986, column: 11, scope: !2919)
!2925 = !DILocation(line: 987, column: 2, scope: !2919)
!2926 = !DILocation(line: 987, column: 6, scope: !2919)
!2927 = !DILocation(line: 987, column: 13, scope: !2919)
!2928 = !DILocation(line: 988, column: 2, scope: !2919)
!2929 = !DILocation(line: 988, column: 6, scope: !2919)
!2930 = !DILocation(line: 988, column: 18, scope: !2919)
!2931 = !DILocation(line: 992, column: 2, scope: !2919)
!2932 = !DILocation(line: 992, column: 6, scope: !2919)
!2933 = !DILocation(line: 992, column: 11, scope: !2919)
!2934 = !DILocation(line: 993, column: 2, scope: !2919)
!2935 = !DILocation(line: 993, column: 6, scope: !2919)
!2936 = !DILocation(line: 993, column: 11, scope: !2919)
!2937 = !DILocation(line: 996, column: 2, scope: !2919)
!2938 = !DILocation(line: 996, column: 6, scope: !2919)
!2939 = !DILocation(line: 996, column: 11, scope: !2919)
!2940 = !DILocation(line: 999, column: 27, scope: !2919)
!2941 = !DILocation(line: 999, column: 31, scope: !2919)
!2942 = !DILocation(line: 999, column: 13, scope: !2919)
!2943 = !DILocation(line: 999, column: 2, scope: !2919)
!2944 = !DILocation(line: 999, column: 6, scope: !2919)
!2945 = !DILocation(line: 999, column: 11, scope: !2919)
!2946 = !DILocation(line: 1000, column: 1, scope: !2919)
!2947 = distinct !DISubprogram(name: "actkeys_clean_exec", scope: !3, file: !3, line: 960, type: !2033, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2948 = !DILocalVariable(name: "C", arg: 1, scope: !2947, file: !3, line: 960, type: !2035)
!2949 = !DILocation(line: 960, column: 41, scope: !2947)
!2950 = !DILocalVariable(name: "op", arg: 2, scope: !2947, file: !3, line: 960, type: !2038)
!2951 = !DILocation(line: 960, column: 56, scope: !2947)
!2952 = !DILocalVariable(name: "ac", scope: !2947, file: !3, line: 962, type: !2405)
!2953 = !DILocation(line: 962, column: 15, scope: !2947)
!2954 = !DILocalVariable(name: "thresh", scope: !2947, file: !3, line: 963, type: !290)
!2955 = !DILocation(line: 963, column: 8, scope: !2947)
!2956 = !DILocation(line: 966, column: 32, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 966, column: 6)
!2958 = !DILocation(line: 966, column: 6, scope: !2957)
!2959 = !DILocation(line: 966, column: 40, scope: !2957)
!2960 = !DILocation(line: 966, column: 6, scope: !2947)
!2961 = !DILocation(line: 967, column: 3, scope: !2957)
!2962 = !DILocation(line: 968, column: 6, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 968, column: 6)
!2964 = !DILocation(line: 968, column: 6, scope: !2947)
!2965 = !DILocation(line: 969, column: 3, scope: !2963)
!2966 = !DILocation(line: 972, column: 25, scope: !2947)
!2967 = !DILocation(line: 972, column: 29, scope: !2947)
!2968 = !DILocation(line: 972, column: 11, scope: !2947)
!2969 = !DILocation(line: 972, column: 9, scope: !2947)
!2970 = !DILocation(line: 975, column: 25, scope: !2947)
!2971 = !DILocation(line: 975, column: 2, scope: !2947)
!2972 = !DILocation(line: 978, column: 24, scope: !2947)
!2973 = !DILocation(line: 978, column: 2, scope: !2947)
!2974 = !DILocation(line: 980, column: 2, scope: !2947)
!2975 = !DILocation(line: 981, column: 1, scope: !2947)
!2976 = distinct !DISubprogram(name: "ACTION_OT_sample", scope: !3, file: !3, line: 1047, type: !507, scopeLine: 1048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2977 = !DILocalVariable(name: "ot", arg: 1, scope: !2976, file: !3, line: 1047, type: !509)
!2978 = !DILocation(line: 1047, column: 39, scope: !2976)
!2979 = !DILocation(line: 1050, column: 2, scope: !2976)
!2980 = !DILocation(line: 1050, column: 6, scope: !2976)
!2981 = !DILocation(line: 1050, column: 11, scope: !2976)
!2982 = !DILocation(line: 1051, column: 2, scope: !2976)
!2983 = !DILocation(line: 1051, column: 6, scope: !2976)
!2984 = !DILocation(line: 1051, column: 13, scope: !2976)
!2985 = !DILocation(line: 1052, column: 2, scope: !2976)
!2986 = !DILocation(line: 1052, column: 6, scope: !2976)
!2987 = !DILocation(line: 1052, column: 18, scope: !2976)
!2988 = !DILocation(line: 1055, column: 2, scope: !2976)
!2989 = !DILocation(line: 1055, column: 6, scope: !2976)
!2990 = !DILocation(line: 1055, column: 11, scope: !2976)
!2991 = !DILocation(line: 1056, column: 2, scope: !2976)
!2992 = !DILocation(line: 1056, column: 6, scope: !2976)
!2993 = !DILocation(line: 1056, column: 11, scope: !2976)
!2994 = !DILocation(line: 1059, column: 2, scope: !2976)
!2995 = !DILocation(line: 1059, column: 6, scope: !2976)
!2996 = !DILocation(line: 1059, column: 11, scope: !2976)
!2997 = !DILocation(line: 1060, column: 1, scope: !2976)
!2998 = distinct !DISubprogram(name: "actkeys_sample_exec", scope: !3, file: !3, line: 1028, type: !2033, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!2999 = !DILocalVariable(name: "C", arg: 1, scope: !2998, file: !3, line: 1028, type: !2035)
!3000 = !DILocation(line: 1028, column: 42, scope: !2998)
!3001 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2998, file: !3, line: 1028, type: !2038)
!3002 = !DILocation(line: 1028, column: 57, scope: !2998)
!3003 = !DILocalVariable(name: "ac", scope: !2998, file: !3, line: 1030, type: !2405)
!3004 = !DILocation(line: 1030, column: 15, scope: !2998)
!3005 = !DILocation(line: 1033, column: 32, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1033, column: 6)
!3007 = !DILocation(line: 1033, column: 6, scope: !3006)
!3008 = !DILocation(line: 1033, column: 40, scope: !3006)
!3009 = !DILocation(line: 1033, column: 6, scope: !2998)
!3010 = !DILocation(line: 1034, column: 3, scope: !3006)
!3011 = !DILocation(line: 1035, column: 6, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1035, column: 6)
!3013 = !DILocation(line: 1035, column: 6, scope: !2998)
!3014 = !DILocation(line: 1036, column: 3, scope: !3012)
!3015 = !DILocation(line: 1039, column: 2, scope: !2998)
!3016 = !DILocation(line: 1042, column: 24, scope: !2998)
!3017 = !DILocation(line: 1042, column: 2, scope: !2998)
!3018 = !DILocation(line: 1044, column: 2, scope: !2998)
!3019 = !DILocation(line: 1045, column: 1, scope: !2998)
!3020 = distinct !DISubprogram(name: "ACTION_OT_extrapolation_type", scope: !3, file: !3, line: 1156, type: !507, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3021 = !DILocalVariable(name: "ot", arg: 1, scope: !3020, file: !3, line: 1156, type: !509)
!3022 = !DILocation(line: 1156, column: 51, scope: !3020)
!3023 = !DILocation(line: 1159, column: 2, scope: !3020)
!3024 = !DILocation(line: 1159, column: 6, scope: !3020)
!3025 = !DILocation(line: 1159, column: 11, scope: !3020)
!3026 = !DILocation(line: 1160, column: 2, scope: !3020)
!3027 = !DILocation(line: 1160, column: 6, scope: !3020)
!3028 = !DILocation(line: 1160, column: 13, scope: !3020)
!3029 = !DILocation(line: 1161, column: 2, scope: !3020)
!3030 = !DILocation(line: 1161, column: 6, scope: !3020)
!3031 = !DILocation(line: 1161, column: 18, scope: !3020)
!3032 = !DILocation(line: 1164, column: 2, scope: !3020)
!3033 = !DILocation(line: 1164, column: 6, scope: !3020)
!3034 = !DILocation(line: 1164, column: 13, scope: !3020)
!3035 = !DILocation(line: 1165, column: 2, scope: !3020)
!3036 = !DILocation(line: 1165, column: 6, scope: !3020)
!3037 = !DILocation(line: 1165, column: 11, scope: !3020)
!3038 = !DILocation(line: 1166, column: 2, scope: !3020)
!3039 = !DILocation(line: 1166, column: 6, scope: !3020)
!3040 = !DILocation(line: 1166, column: 11, scope: !3020)
!3041 = !DILocation(line: 1169, column: 2, scope: !3020)
!3042 = !DILocation(line: 1169, column: 6, scope: !3020)
!3043 = !DILocation(line: 1169, column: 11, scope: !3020)
!3044 = !DILocation(line: 1172, column: 26, scope: !3020)
!3045 = !DILocation(line: 1172, column: 30, scope: !3020)
!3046 = !DILocation(line: 1172, column: 13, scope: !3020)
!3047 = !DILocation(line: 1172, column: 2, scope: !3020)
!3048 = !DILocation(line: 1172, column: 6, scope: !3020)
!3049 = !DILocation(line: 1172, column: 11, scope: !3020)
!3050 = !DILocation(line: 1173, column: 1, scope: !3020)
!3051 = distinct !DISubprogram(name: "actkeys_expo_exec", scope: !3, file: !3, line: 1133, type: !2033, scopeLine: 1134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3052 = !DILocalVariable(name: "C", arg: 1, scope: !3051, file: !3, line: 1133, type: !2035)
!3053 = !DILocation(line: 1133, column: 40, scope: !3051)
!3054 = !DILocalVariable(name: "op", arg: 2, scope: !3051, file: !3, line: 1133, type: !2038)
!3055 = !DILocation(line: 1133, column: 55, scope: !3051)
!3056 = !DILocalVariable(name: "ac", scope: !3051, file: !3, line: 1135, type: !2405)
!3057 = !DILocation(line: 1135, column: 15, scope: !3051)
!3058 = !DILocalVariable(name: "mode", scope: !3051, file: !3, line: 1136, type: !244)
!3059 = !DILocation(line: 1136, column: 8, scope: !3051)
!3060 = !DILocation(line: 1139, column: 32, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 1139, column: 6)
!3062 = !DILocation(line: 1139, column: 6, scope: !3061)
!3063 = !DILocation(line: 1139, column: 40, scope: !3061)
!3064 = !DILocation(line: 1139, column: 6, scope: !3051)
!3065 = !DILocation(line: 1140, column: 3, scope: !3061)
!3066 = !DILocation(line: 1141, column: 6, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 1141, column: 6)
!3068 = !DILocation(line: 1141, column: 6, scope: !3051)
!3069 = !DILocation(line: 1142, column: 3, scope: !3067)
!3070 = !DILocation(line: 1145, column: 22, scope: !3051)
!3071 = !DILocation(line: 1145, column: 26, scope: !3051)
!3072 = !DILocation(line: 1145, column: 9, scope: !3051)
!3073 = !DILocation(line: 1145, column: 7, scope: !3051)
!3074 = !DILocation(line: 1148, column: 27, scope: !3051)
!3075 = !DILocation(line: 1148, column: 2, scope: !3051)
!3076 = !DILocation(line: 1151, column: 24, scope: !3051)
!3077 = !DILocation(line: 1151, column: 2, scope: !3051)
!3078 = !DILocation(line: 1153, column: 2, scope: !3051)
!3079 = !DILocation(line: 1154, column: 1, scope: !3051)
!3080 = distinct !DISubprogram(name: "ACTION_OT_interpolation_type", scope: !3, file: !3, line: 1227, type: !507, scopeLine: 1228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3081 = !DILocalVariable(name: "ot", arg: 1, scope: !3080, file: !3, line: 1227, type: !509)
!3082 = !DILocation(line: 1227, column: 51, scope: !3080)
!3083 = !DILocation(line: 1230, column: 2, scope: !3080)
!3084 = !DILocation(line: 1230, column: 6, scope: !3080)
!3085 = !DILocation(line: 1230, column: 11, scope: !3080)
!3086 = !DILocation(line: 1231, column: 2, scope: !3080)
!3087 = !DILocation(line: 1231, column: 6, scope: !3080)
!3088 = !DILocation(line: 1231, column: 13, scope: !3080)
!3089 = !DILocation(line: 1232, column: 2, scope: !3080)
!3090 = !DILocation(line: 1232, column: 6, scope: !3080)
!3091 = !DILocation(line: 1232, column: 18, scope: !3080)
!3092 = !DILocation(line: 1235, column: 2, scope: !3080)
!3093 = !DILocation(line: 1235, column: 6, scope: !3080)
!3094 = !DILocation(line: 1235, column: 13, scope: !3080)
!3095 = !DILocation(line: 1236, column: 2, scope: !3080)
!3096 = !DILocation(line: 1236, column: 6, scope: !3080)
!3097 = !DILocation(line: 1236, column: 11, scope: !3080)
!3098 = !DILocation(line: 1237, column: 2, scope: !3080)
!3099 = !DILocation(line: 1237, column: 6, scope: !3080)
!3100 = !DILocation(line: 1237, column: 11, scope: !3080)
!3101 = !DILocation(line: 1240, column: 2, scope: !3080)
!3102 = !DILocation(line: 1240, column: 6, scope: !3080)
!3103 = !DILocation(line: 1240, column: 11, scope: !3080)
!3104 = !DILocation(line: 1243, column: 26, scope: !3080)
!3105 = !DILocation(line: 1243, column: 30, scope: !3080)
!3106 = !DILocation(line: 1243, column: 13, scope: !3080)
!3107 = !DILocation(line: 1243, column: 2, scope: !3080)
!3108 = !DILocation(line: 1243, column: 6, scope: !3080)
!3109 = !DILocation(line: 1243, column: 11, scope: !3080)
!3110 = !DILocation(line: 1244, column: 1, scope: !3080)
!3111 = distinct !DISubprogram(name: "actkeys_ipo_exec", scope: !3, file: !3, line: 1204, type: !2033, scopeLine: 1205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3112 = !DILocalVariable(name: "C", arg: 1, scope: !3111, file: !3, line: 1204, type: !2035)
!3113 = !DILocation(line: 1204, column: 39, scope: !3111)
!3114 = !DILocalVariable(name: "op", arg: 2, scope: !3111, file: !3, line: 1204, type: !2038)
!3115 = !DILocation(line: 1204, column: 54, scope: !3111)
!3116 = !DILocalVariable(name: "ac", scope: !3111, file: !3, line: 1206, type: !2405)
!3117 = !DILocation(line: 1206, column: 15, scope: !3111)
!3118 = !DILocalVariable(name: "mode", scope: !3111, file: !3, line: 1207, type: !244)
!3119 = !DILocation(line: 1207, column: 8, scope: !3111)
!3120 = !DILocation(line: 1210, column: 32, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1210, column: 6)
!3122 = !DILocation(line: 1210, column: 6, scope: !3121)
!3123 = !DILocation(line: 1210, column: 40, scope: !3121)
!3124 = !DILocation(line: 1210, column: 6, scope: !3111)
!3125 = !DILocation(line: 1211, column: 3, scope: !3121)
!3126 = !DILocation(line: 1212, column: 6, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1212, column: 6)
!3128 = !DILocation(line: 1212, column: 6, scope: !3111)
!3129 = !DILocation(line: 1213, column: 3, scope: !3127)
!3130 = !DILocation(line: 1216, column: 22, scope: !3111)
!3131 = !DILocation(line: 1216, column: 26, scope: !3111)
!3132 = !DILocation(line: 1216, column: 9, scope: !3111)
!3133 = !DILocation(line: 1216, column: 7, scope: !3111)
!3134 = !DILocation(line: 1219, column: 26, scope: !3111)
!3135 = !DILocation(line: 1219, column: 2, scope: !3111)
!3136 = !DILocation(line: 1222, column: 24, scope: !3111)
!3137 = !DILocation(line: 1222, column: 2, scope: !3111)
!3138 = !DILocation(line: 1224, column: 2, scope: !3111)
!3139 = !DILocation(line: 1225, column: 1, scope: !3111)
!3140 = distinct !DISubprogram(name: "ACTION_OT_handle_type", scope: !3, file: !3, line: 1306, type: !507, scopeLine: 1307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3141 = !DILocalVariable(name: "ot", arg: 1, scope: !3140, file: !3, line: 1306, type: !509)
!3142 = !DILocation(line: 1306, column: 44, scope: !3140)
!3143 = !DILocation(line: 1309, column: 2, scope: !3140)
!3144 = !DILocation(line: 1309, column: 6, scope: !3140)
!3145 = !DILocation(line: 1309, column: 11, scope: !3140)
!3146 = !DILocation(line: 1310, column: 2, scope: !3140)
!3147 = !DILocation(line: 1310, column: 6, scope: !3140)
!3148 = !DILocation(line: 1310, column: 13, scope: !3140)
!3149 = !DILocation(line: 1311, column: 2, scope: !3140)
!3150 = !DILocation(line: 1311, column: 6, scope: !3140)
!3151 = !DILocation(line: 1311, column: 18, scope: !3140)
!3152 = !DILocation(line: 1314, column: 2, scope: !3140)
!3153 = !DILocation(line: 1314, column: 6, scope: !3140)
!3154 = !DILocation(line: 1314, column: 13, scope: !3140)
!3155 = !DILocation(line: 1315, column: 2, scope: !3140)
!3156 = !DILocation(line: 1315, column: 6, scope: !3140)
!3157 = !DILocation(line: 1315, column: 11, scope: !3140)
!3158 = !DILocation(line: 1316, column: 2, scope: !3140)
!3159 = !DILocation(line: 1316, column: 6, scope: !3140)
!3160 = !DILocation(line: 1316, column: 11, scope: !3140)
!3161 = !DILocation(line: 1319, column: 2, scope: !3140)
!3162 = !DILocation(line: 1319, column: 6, scope: !3140)
!3163 = !DILocation(line: 1319, column: 11, scope: !3140)
!3164 = !DILocation(line: 1322, column: 26, scope: !3140)
!3165 = !DILocation(line: 1322, column: 30, scope: !3140)
!3166 = !DILocation(line: 1322, column: 13, scope: !3140)
!3167 = !DILocation(line: 1322, column: 2, scope: !3140)
!3168 = !DILocation(line: 1322, column: 6, scope: !3140)
!3169 = !DILocation(line: 1322, column: 11, scope: !3140)
!3170 = !DILocation(line: 1323, column: 1, scope: !3140)
!3171 = distinct !DISubprogram(name: "actkeys_handletype_exec", scope: !3, file: !3, line: 1283, type: !2033, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3172 = !DILocalVariable(name: "C", arg: 1, scope: !3171, file: !3, line: 1283, type: !2035)
!3173 = !DILocation(line: 1283, column: 46, scope: !3171)
!3174 = !DILocalVariable(name: "op", arg: 2, scope: !3171, file: !3, line: 1283, type: !2038)
!3175 = !DILocation(line: 1283, column: 61, scope: !3171)
!3176 = !DILocalVariable(name: "ac", scope: !3171, file: !3, line: 1285, type: !2405)
!3177 = !DILocation(line: 1285, column: 15, scope: !3171)
!3178 = !DILocalVariable(name: "mode", scope: !3171, file: !3, line: 1286, type: !244)
!3179 = !DILocation(line: 1286, column: 8, scope: !3171)
!3180 = !DILocation(line: 1289, column: 32, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 1289, column: 6)
!3182 = !DILocation(line: 1289, column: 6, scope: !3181)
!3183 = !DILocation(line: 1289, column: 40, scope: !3181)
!3184 = !DILocation(line: 1289, column: 6, scope: !3171)
!3185 = !DILocation(line: 1290, column: 3, scope: !3181)
!3186 = !DILocation(line: 1291, column: 6, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 1291, column: 6)
!3188 = !DILocation(line: 1291, column: 6, scope: !3171)
!3189 = !DILocation(line: 1292, column: 3, scope: !3187)
!3190 = !DILocation(line: 1295, column: 22, scope: !3171)
!3191 = !DILocation(line: 1295, column: 26, scope: !3171)
!3192 = !DILocation(line: 1295, column: 9, scope: !3171)
!3193 = !DILocation(line: 1295, column: 7, scope: !3171)
!3194 = !DILocation(line: 1298, column: 30, scope: !3171)
!3195 = !DILocation(line: 1298, column: 2, scope: !3171)
!3196 = !DILocation(line: 1301, column: 24, scope: !3171)
!3197 = !DILocation(line: 1301, column: 2, scope: !3171)
!3198 = !DILocation(line: 1303, column: 2, scope: !3171)
!3199 = !DILocation(line: 1304, column: 1, scope: !3171)
!3200 = distinct !DISubprogram(name: "ACTION_OT_keyframe_type", scope: !3, file: !3, line: 1377, type: !507, scopeLine: 1378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3201 = !DILocalVariable(name: "ot", arg: 1, scope: !3200, file: !3, line: 1377, type: !509)
!3202 = !DILocation(line: 1377, column: 46, scope: !3200)
!3203 = !DILocation(line: 1380, column: 2, scope: !3200)
!3204 = !DILocation(line: 1380, column: 6, scope: !3200)
!3205 = !DILocation(line: 1380, column: 11, scope: !3200)
!3206 = !DILocation(line: 1381, column: 2, scope: !3200)
!3207 = !DILocation(line: 1381, column: 6, scope: !3200)
!3208 = !DILocation(line: 1381, column: 13, scope: !3200)
!3209 = !DILocation(line: 1382, column: 2, scope: !3200)
!3210 = !DILocation(line: 1382, column: 6, scope: !3200)
!3211 = !DILocation(line: 1382, column: 18, scope: !3200)
!3212 = !DILocation(line: 1385, column: 2, scope: !3200)
!3213 = !DILocation(line: 1385, column: 6, scope: !3200)
!3214 = !DILocation(line: 1385, column: 13, scope: !3200)
!3215 = !DILocation(line: 1386, column: 2, scope: !3200)
!3216 = !DILocation(line: 1386, column: 6, scope: !3200)
!3217 = !DILocation(line: 1386, column: 11, scope: !3200)
!3218 = !DILocation(line: 1387, column: 2, scope: !3200)
!3219 = !DILocation(line: 1387, column: 6, scope: !3200)
!3220 = !DILocation(line: 1387, column: 11, scope: !3200)
!3221 = !DILocation(line: 1390, column: 2, scope: !3200)
!3222 = !DILocation(line: 1390, column: 6, scope: !3200)
!3223 = !DILocation(line: 1390, column: 11, scope: !3200)
!3224 = !DILocation(line: 1393, column: 26, scope: !3200)
!3225 = !DILocation(line: 1393, column: 30, scope: !3200)
!3226 = !DILocation(line: 1393, column: 13, scope: !3200)
!3227 = !DILocation(line: 1393, column: 2, scope: !3200)
!3228 = !DILocation(line: 1393, column: 6, scope: !3200)
!3229 = !DILocation(line: 1393, column: 11, scope: !3200)
!3230 = !DILocation(line: 1394, column: 1, scope: !3200)
!3231 = distinct !DISubprogram(name: "actkeys_keytype_exec", scope: !3, file: !3, line: 1354, type: !2033, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3232 = !DILocalVariable(name: "C", arg: 1, scope: !3231, file: !3, line: 1354, type: !2035)
!3233 = !DILocation(line: 1354, column: 43, scope: !3231)
!3234 = !DILocalVariable(name: "op", arg: 2, scope: !3231, file: !3, line: 1354, type: !2038)
!3235 = !DILocation(line: 1354, column: 58, scope: !3231)
!3236 = !DILocalVariable(name: "ac", scope: !3231, file: !3, line: 1356, type: !2405)
!3237 = !DILocation(line: 1356, column: 15, scope: !3231)
!3238 = !DILocalVariable(name: "mode", scope: !3231, file: !3, line: 1357, type: !244)
!3239 = !DILocation(line: 1357, column: 8, scope: !3231)
!3240 = !DILocation(line: 1360, column: 32, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 1360, column: 6)
!3242 = !DILocation(line: 1360, column: 6, scope: !3241)
!3243 = !DILocation(line: 1360, column: 40, scope: !3241)
!3244 = !DILocation(line: 1360, column: 6, scope: !3231)
!3245 = !DILocation(line: 1361, column: 3, scope: !3241)
!3246 = !DILocation(line: 1362, column: 6, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 1362, column: 6)
!3248 = !DILocation(line: 1362, column: 6, scope: !3231)
!3249 = !DILocation(line: 1363, column: 3, scope: !3247)
!3250 = !DILocation(line: 1366, column: 22, scope: !3231)
!3251 = !DILocation(line: 1366, column: 26, scope: !3231)
!3252 = !DILocation(line: 1366, column: 9, scope: !3231)
!3253 = !DILocation(line: 1366, column: 7, scope: !3231)
!3254 = !DILocation(line: 1369, column: 30, scope: !3231)
!3255 = !DILocation(line: 1369, column: 2, scope: !3231)
!3256 = !DILocation(line: 1372, column: 24, scope: !3231)
!3257 = !DILocation(line: 1372, column: 2, scope: !3231)
!3258 = !DILocation(line: 1374, column: 2, scope: !3231)
!3259 = !DILocation(line: 1375, column: 1, scope: !3231)
!3260 = distinct !DISubprogram(name: "ACTION_OT_frame_jump", scope: !3, file: !3, line: 1454, type: !507, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3261 = !DILocalVariable(name: "ot", arg: 1, scope: !3260, file: !3, line: 1454, type: !509)
!3262 = !DILocation(line: 1454, column: 43, scope: !3260)
!3263 = !DILocation(line: 1457, column: 2, scope: !3260)
!3264 = !DILocation(line: 1457, column: 6, scope: !3260)
!3265 = !DILocation(line: 1457, column: 11, scope: !3260)
!3266 = !DILocation(line: 1458, column: 2, scope: !3260)
!3267 = !DILocation(line: 1458, column: 6, scope: !3260)
!3268 = !DILocation(line: 1458, column: 13, scope: !3260)
!3269 = !DILocation(line: 1459, column: 2, scope: !3260)
!3270 = !DILocation(line: 1459, column: 6, scope: !3260)
!3271 = !DILocation(line: 1459, column: 18, scope: !3260)
!3272 = !DILocation(line: 1462, column: 2, scope: !3260)
!3273 = !DILocation(line: 1462, column: 6, scope: !3260)
!3274 = !DILocation(line: 1462, column: 11, scope: !3260)
!3275 = !DILocation(line: 1463, column: 2, scope: !3260)
!3276 = !DILocation(line: 1463, column: 6, scope: !3260)
!3277 = !DILocation(line: 1463, column: 11, scope: !3260)
!3278 = !DILocation(line: 1466, column: 2, scope: !3260)
!3279 = !DILocation(line: 1466, column: 6, scope: !3260)
!3280 = !DILocation(line: 1466, column: 11, scope: !3260)
!3281 = !DILocation(line: 1467, column: 1, scope: !3260)
!3282 = distinct !DISubprogram(name: "actkeys_framejump_exec", scope: !3, file: !3, line: 1411, type: !2033, scopeLine: 1412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3283 = !DILocalVariable(name: "C", arg: 1, scope: !3282, file: !3, line: 1411, type: !2035)
!3284 = !DILocation(line: 1411, column: 45, scope: !3282)
!3285 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3282, file: !3, line: 1411, type: !2038)
!3286 = !DILocation(line: 1411, column: 60, scope: !3282)
!3287 = !DILocalVariable(name: "ac", scope: !3282, file: !3, line: 1413, type: !2405)
!3288 = !DILocation(line: 1413, column: 15, scope: !3282)
!3289 = !DILocalVariable(name: "anim_data", scope: !3282, file: !3, line: 1414, type: !270)
!3290 = !DILocation(line: 1414, column: 11, scope: !3282)
!3291 = !DILocalVariable(name: "ale", scope: !3282, file: !3, line: 1415, type: !3292)
!3292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3293, size: 64)
!3293 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !49, line: 125, baseType: !3294)
!3294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !49, line: 110, size: 512, elements: !3295)
!3295 = !{!3296, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307}
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3294, file: !49, line: 111, baseType: !3297, size: 64)
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3294, size: 64)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3294, file: !49, line: 111, baseType: !3297, size: 64, offset: 64)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3294, file: !49, line: 113, baseType: !215, size: 64, offset: 128)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3294, file: !49, line: 114, baseType: !50, size: 32, offset: 192)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3294, file: !49, line: 115, baseType: !50, size: 32, offset: 224)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3294, file: !49, line: 116, baseType: !50, size: 32, offset: 256)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !3294, file: !49, line: 118, baseType: !244, size: 16, offset: 288)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !3294, file: !49, line: 119, baseType: !244, size: 16, offset: 304)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !3294, file: !49, line: 120, baseType: !215, size: 64, offset: 320)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3294, file: !49, line: 123, baseType: !218, size: 64, offset: 384)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3294, file: !49, line: 124, baseType: !586, size: 64, offset: 448)
!3308 = !DILocation(line: 1415, column: 17, scope: !3282)
!3309 = !DILocalVariable(name: "filter", scope: !3282, file: !3, line: 1416, type: !50)
!3310 = !DILocation(line: 1416, column: 6, scope: !3282)
!3311 = !DILocalVariable(name: "ked", scope: !3282, file: !3, line: 1417, type: !3312)
!3312 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditData", file: !6, line: 131, baseType: !3313)
!3313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyframeEditData", file: !6, line: 116, size: 512, elements: !3314)
!3314 = !{!3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325}
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3313, file: !6, line: 118, baseType: !270, size: 128)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3313, file: !6, line: 119, baseType: !580, size: 64, offset: 128)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3313, file: !6, line: 120, baseType: !215, size: 64, offset: 192)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !3313, file: !6, line: 121, baseType: !290, size: 32, offset: 256)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !3313, file: !6, line: 121, baseType: !290, size: 32, offset: 288)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !3313, file: !6, line: 122, baseType: !50, size: 32, offset: 320)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !3313, file: !6, line: 122, baseType: !50, size: 32, offset: 352)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "fcu", scope: !3313, file: !6, line: 125, baseType: !296, size: 64, offset: 384)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "curIndex", scope: !3313, file: !6, line: 126, baseType: !50, size: 32, offset: 448)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "curflags", scope: !3313, file: !6, line: 129, baseType: !244, size: 16, offset: 480)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "iterflags", scope: !3313, file: !6, line: 130, baseType: !244, size: 16, offset: 496)
!3326 = !DILocation(line: 1417, column: 19, scope: !3282)
!3327 = !DILocation(line: 1420, column: 32, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 1420, column: 6)
!3329 = !DILocation(line: 1420, column: 6, scope: !3328)
!3330 = !DILocation(line: 1420, column: 40, scope: !3328)
!3331 = !DILocation(line: 1420, column: 6, scope: !3282)
!3332 = !DILocation(line: 1421, column: 3, scope: !3328)
!3333 = !DILocation(line: 1425, column: 9, scope: !3282)
!3334 = !DILocation(line: 1426, column: 40, scope: !3282)
!3335 = !DILocation(line: 1426, column: 51, scope: !3282)
!3336 = !DILocation(line: 1426, column: 60, scope: !3282)
!3337 = !DILocation(line: 1426, column: 57, scope: !3282)
!3338 = !DILocation(line: 1426, column: 2, scope: !3282)
!3339 = !DILocation(line: 1428, column: 23, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 1428, column: 2)
!3341 = !DILocation(line: 1428, column: 13, scope: !3340)
!3342 = !DILocation(line: 1428, column: 11, scope: !3340)
!3343 = !DILocation(line: 1428, column: 7, scope: !3340)
!3344 = !DILocation(line: 1428, column: 30, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3340, file: !3, line: 1428, column: 2)
!3346 = !DILocation(line: 1428, column: 2, scope: !3340)
!3347 = !DILocalVariable(name: "adt", scope: !3348, file: !3, line: 1429, type: !3349)
!3348 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1428, column: 52)
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3350, size: 64)
!3350 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !169, line: 869, baseType: !587)
!3351 = !DILocation(line: 1429, column: 13, scope: !3348)
!3352 = !DILocation(line: 1429, column: 45, scope: !3348)
!3353 = !DILocation(line: 1429, column: 19, scope: !3348)
!3354 = !DILocation(line: 1430, column: 7, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 1430, column: 7)
!3356 = !DILocation(line: 1430, column: 7, scope: !3348)
!3357 = !DILocation(line: 1431, column: 34, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 1430, column: 12)
!3359 = !DILocation(line: 1431, column: 39, scope: !3358)
!3360 = !DILocation(line: 1431, column: 44, scope: !3358)
!3361 = !DILocation(line: 1431, column: 4, scope: !3358)
!3362 = !DILocation(line: 1432, column: 37, scope: !3358)
!3363 = !DILocation(line: 1432, column: 42, scope: !3358)
!3364 = !DILocation(line: 1432, column: 4, scope: !3358)
!3365 = !DILocation(line: 1433, column: 34, scope: !3358)
!3366 = !DILocation(line: 1433, column: 39, scope: !3358)
!3367 = !DILocation(line: 1433, column: 44, scope: !3358)
!3368 = !DILocation(line: 1433, column: 4, scope: !3358)
!3369 = !DILocation(line: 1434, column: 3, scope: !3358)
!3370 = !DILocation(line: 1436, column: 37, scope: !3355)
!3371 = !DILocation(line: 1436, column: 42, scope: !3355)
!3372 = !DILocation(line: 1436, column: 4, scope: !3355)
!3373 = !DILocation(line: 1437, column: 2, scope: !3348)
!3374 = !DILocation(line: 1428, column: 41, scope: !3345)
!3375 = !DILocation(line: 1428, column: 46, scope: !3345)
!3376 = !DILocation(line: 1428, column: 39, scope: !3345)
!3377 = !DILocation(line: 1428, column: 2, scope: !3345)
!3378 = distinct !{!3378, !3346, !3379}
!3379 = !DILocation(line: 1437, column: 2, scope: !3340)
!3380 = !DILocation(line: 1439, column: 2, scope: !3282)
!3381 = !DILocation(line: 1442, column: 10, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 1442, column: 6)
!3383 = !DILocation(line: 1442, column: 6, scope: !3382)
!3384 = !DILocation(line: 1442, column: 6, scope: !3282)
!3385 = !DILocalVariable(name: "scene", scope: !3386, file: !3, line: 1443, type: !2506)
!3386 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 1442, column: 14)
!3387 = !DILocation(line: 1443, column: 10, scope: !3386)
!3388 = !DILocation(line: 1443, column: 21, scope: !3386)
!3389 = !DILocation(line: 1444, column: 22, scope: !3386)
!3390 = !DILocation(line: 1444, column: 31, scope: !3386)
!3391 = !DILocation(line: 1444, column: 27, scope: !3386)
!3392 = !DILocation(line: 1444, column: 25, scope: !3386)
!3393 = !DILocation(line: 1444, column: 10, scope: !3386)
!3394 = !DILocation(line: 1444, column: 3, scope: !3386)
!3395 = !DILocation(line: 1444, column: 8, scope: !3386)
!3396 = !DILocation(line: 1445, column: 3, scope: !3386)
!3397 = !DILocation(line: 1445, column: 10, scope: !3386)
!3398 = !DILocation(line: 1446, column: 2, scope: !3386)
!3399 = !DILocation(line: 1449, column: 24, scope: !3282)
!3400 = !DILocation(line: 1449, column: 51, scope: !3282)
!3401 = !DILocation(line: 1449, column: 48, scope: !3282)
!3402 = !DILocation(line: 1449, column: 2, scope: !3282)
!3403 = !DILocation(line: 1451, column: 2, scope: !3282)
!3404 = !DILocation(line: 1452, column: 1, scope: !3282)
!3405 = distinct !DISubprogram(name: "actkeys_framejump_poll", scope: !3, file: !3, line: 1401, type: !2341, scopeLine: 1402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3406 = !DILocalVariable(name: "C", arg: 1, scope: !3405, file: !3, line: 1401, type: !2035)
!3407 = !DILocation(line: 1401, column: 45, scope: !3405)
!3408 = !DILocation(line: 1404, column: 8, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 1404, column: 6)
!3410 = !DILocation(line: 1404, column: 6, scope: !3409)
!3411 = !DILocation(line: 1404, column: 6, scope: !3405)
!3412 = !DILocation(line: 1405, column: 3, scope: !3409)
!3413 = !DILocation(line: 1407, column: 35, scope: !3405)
!3414 = !DILocation(line: 1407, column: 9, scope: !3405)
!3415 = !DILocation(line: 1407, column: 2, scope: !3405)
!3416 = !DILocation(line: 1408, column: 1, scope: !3405)
!3417 = distinct !DISubprogram(name: "ACTION_OT_snap", scope: !3, file: !3, line: 1559, type: !507, scopeLine: 1560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3418 = !DILocalVariable(name: "ot", arg: 1, scope: !3417, file: !3, line: 1559, type: !509)
!3419 = !DILocation(line: 1559, column: 37, scope: !3417)
!3420 = !DILocation(line: 1562, column: 2, scope: !3417)
!3421 = !DILocation(line: 1562, column: 6, scope: !3417)
!3422 = !DILocation(line: 1562, column: 11, scope: !3417)
!3423 = !DILocation(line: 1563, column: 2, scope: !3417)
!3424 = !DILocation(line: 1563, column: 6, scope: !3417)
!3425 = !DILocation(line: 1563, column: 13, scope: !3417)
!3426 = !DILocation(line: 1564, column: 2, scope: !3417)
!3427 = !DILocation(line: 1564, column: 6, scope: !3417)
!3428 = !DILocation(line: 1564, column: 18, scope: !3417)
!3429 = !DILocation(line: 1567, column: 2, scope: !3417)
!3430 = !DILocation(line: 1567, column: 6, scope: !3417)
!3431 = !DILocation(line: 1567, column: 13, scope: !3417)
!3432 = !DILocation(line: 1568, column: 2, scope: !3417)
!3433 = !DILocation(line: 1568, column: 6, scope: !3417)
!3434 = !DILocation(line: 1568, column: 11, scope: !3417)
!3435 = !DILocation(line: 1569, column: 2, scope: !3417)
!3436 = !DILocation(line: 1569, column: 6, scope: !3417)
!3437 = !DILocation(line: 1569, column: 11, scope: !3417)
!3438 = !DILocation(line: 1572, column: 2, scope: !3417)
!3439 = !DILocation(line: 1572, column: 6, scope: !3417)
!3440 = !DILocation(line: 1572, column: 11, scope: !3417)
!3441 = !DILocation(line: 1575, column: 26, scope: !3417)
!3442 = !DILocation(line: 1575, column: 30, scope: !3417)
!3443 = !DILocation(line: 1575, column: 13, scope: !3417)
!3444 = !DILocation(line: 1575, column: 2, scope: !3417)
!3445 = !DILocation(line: 1575, column: 6, scope: !3417)
!3446 = !DILocation(line: 1575, column: 11, scope: !3417)
!3447 = !DILocation(line: 1576, column: 1, scope: !3417)
!3448 = distinct !DISubprogram(name: "actkeys_snap_exec", scope: !3, file: !3, line: 1538, type: !2033, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3449 = !DILocalVariable(name: "C", arg: 1, scope: !3448, file: !3, line: 1538, type: !2035)
!3450 = !DILocation(line: 1538, column: 40, scope: !3448)
!3451 = !DILocalVariable(name: "op", arg: 2, scope: !3448, file: !3, line: 1538, type: !2038)
!3452 = !DILocation(line: 1538, column: 55, scope: !3448)
!3453 = !DILocalVariable(name: "ac", scope: !3448, file: !3, line: 1540, type: !2405)
!3454 = !DILocation(line: 1540, column: 15, scope: !3448)
!3455 = !DILocalVariable(name: "mode", scope: !3448, file: !3, line: 1541, type: !244)
!3456 = !DILocation(line: 1541, column: 8, scope: !3448)
!3457 = !DILocation(line: 1544, column: 32, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 1544, column: 6)
!3459 = !DILocation(line: 1544, column: 6, scope: !3458)
!3460 = !DILocation(line: 1544, column: 40, scope: !3458)
!3461 = !DILocation(line: 1544, column: 6, scope: !3448)
!3462 = !DILocation(line: 1545, column: 3, scope: !3458)
!3463 = !DILocation(line: 1548, column: 22, scope: !3448)
!3464 = !DILocation(line: 1548, column: 26, scope: !3448)
!3465 = !DILocation(line: 1548, column: 9, scope: !3448)
!3466 = !DILocation(line: 1548, column: 7, scope: !3448)
!3467 = !DILocation(line: 1551, column: 24, scope: !3448)
!3468 = !DILocation(line: 1551, column: 2, scope: !3448)
!3469 = !DILocation(line: 1554, column: 24, scope: !3448)
!3470 = !DILocation(line: 1554, column: 2, scope: !3448)
!3471 = !DILocation(line: 1556, column: 2, scope: !3448)
!3472 = !DILocation(line: 1557, column: 1, scope: !3448)
!3473 = distinct !DISubprogram(name: "ACTION_OT_mirror", scope: !3, file: !3, line: 1672, type: !507, scopeLine: 1673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3474 = !DILocalVariable(name: "ot", arg: 1, scope: !3473, file: !3, line: 1672, type: !509)
!3475 = !DILocation(line: 1672, column: 39, scope: !3473)
!3476 = !DILocation(line: 1675, column: 2, scope: !3473)
!3477 = !DILocation(line: 1675, column: 6, scope: !3473)
!3478 = !DILocation(line: 1675, column: 11, scope: !3473)
!3479 = !DILocation(line: 1676, column: 2, scope: !3473)
!3480 = !DILocation(line: 1676, column: 6, scope: !3473)
!3481 = !DILocation(line: 1676, column: 13, scope: !3473)
!3482 = !DILocation(line: 1677, column: 2, scope: !3473)
!3483 = !DILocation(line: 1677, column: 6, scope: !3473)
!3484 = !DILocation(line: 1677, column: 18, scope: !3473)
!3485 = !DILocation(line: 1680, column: 2, scope: !3473)
!3486 = !DILocation(line: 1680, column: 6, scope: !3473)
!3487 = !DILocation(line: 1680, column: 13, scope: !3473)
!3488 = !DILocation(line: 1681, column: 2, scope: !3473)
!3489 = !DILocation(line: 1681, column: 6, scope: !3473)
!3490 = !DILocation(line: 1681, column: 11, scope: !3473)
!3491 = !DILocation(line: 1682, column: 2, scope: !3473)
!3492 = !DILocation(line: 1682, column: 6, scope: !3473)
!3493 = !DILocation(line: 1682, column: 11, scope: !3473)
!3494 = !DILocation(line: 1685, column: 2, scope: !3473)
!3495 = !DILocation(line: 1685, column: 6, scope: !3473)
!3496 = !DILocation(line: 1685, column: 11, scope: !3473)
!3497 = !DILocation(line: 1688, column: 26, scope: !3473)
!3498 = !DILocation(line: 1688, column: 30, scope: !3473)
!3499 = !DILocation(line: 1688, column: 13, scope: !3473)
!3500 = !DILocation(line: 1688, column: 2, scope: !3473)
!3501 = !DILocation(line: 1688, column: 6, scope: !3473)
!3502 = !DILocation(line: 1688, column: 11, scope: !3473)
!3503 = !DILocation(line: 1689, column: 1, scope: !3473)
!3504 = distinct !DISubprogram(name: "actkeys_mirror_exec", scope: !3, file: !3, line: 1647, type: !2033, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3505 = !DILocalVariable(name: "C", arg: 1, scope: !3504, file: !3, line: 1647, type: !2035)
!3506 = !DILocation(line: 1647, column: 42, scope: !3504)
!3507 = !DILocalVariable(name: "op", arg: 2, scope: !3504, file: !3, line: 1647, type: !2038)
!3508 = !DILocation(line: 1647, column: 57, scope: !3504)
!3509 = !DILocalVariable(name: "ac", scope: !3504, file: !3, line: 1649, type: !2405)
!3510 = !DILocation(line: 1649, column: 15, scope: !3504)
!3511 = !DILocalVariable(name: "mode", scope: !3504, file: !3, line: 1650, type: !244)
!3512 = !DILocation(line: 1650, column: 8, scope: !3504)
!3513 = !DILocation(line: 1653, column: 32, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 1653, column: 6)
!3515 = !DILocation(line: 1653, column: 6, scope: !3514)
!3516 = !DILocation(line: 1653, column: 40, scope: !3514)
!3517 = !DILocation(line: 1653, column: 6, scope: !3504)
!3518 = !DILocation(line: 1654, column: 3, scope: !3514)
!3519 = !DILocation(line: 1657, column: 6, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 1657, column: 6)
!3521 = !DILocation(line: 1657, column: 6, scope: !3504)
!3522 = !DILocation(line: 1658, column: 3, scope: !3520)
!3523 = !DILocation(line: 1661, column: 22, scope: !3504)
!3524 = !DILocation(line: 1661, column: 26, scope: !3504)
!3525 = !DILocation(line: 1661, column: 9, scope: !3504)
!3526 = !DILocation(line: 1661, column: 7, scope: !3504)
!3527 = !DILocation(line: 1664, column: 26, scope: !3504)
!3528 = !DILocation(line: 1664, column: 2, scope: !3504)
!3529 = !DILocation(line: 1667, column: 24, scope: !3504)
!3530 = !DILocation(line: 1667, column: 2, scope: !3504)
!3531 = !DILocation(line: 1669, column: 2, scope: !3504)
!3532 = !DILocation(line: 1670, column: 1, scope: !3504)
!3533 = distinct !DISubprogram(name: "get_keyframe_extents", scope: !3, file: !3, line: 232, type: !3534, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!1214, !3536, !2245, !2245, !3537}
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64)
!3537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!3538 = !DILocalVariable(name: "ac", arg: 1, scope: !3533, file: !3, line: 232, type: !3536)
!3539 = !DILocation(line: 232, column: 48, scope: !3533)
!3540 = !DILocalVariable(name: "min", arg: 2, scope: !3533, file: !3, line: 232, type: !2245)
!3541 = !DILocation(line: 232, column: 59, scope: !3533)
!3542 = !DILocalVariable(name: "max", arg: 3, scope: !3533, file: !3, line: 232, type: !2245)
!3543 = !DILocation(line: 232, column: 71, scope: !3533)
!3544 = !DILocalVariable(name: "onlySel", arg: 4, scope: !3533, file: !3, line: 232, type: !3537)
!3545 = !DILocation(line: 232, column: 88, scope: !3533)
!3546 = !DILocalVariable(name: "anim_data", scope: !3533, file: !3, line: 234, type: !270)
!3547 = !DILocation(line: 234, column: 11, scope: !3533)
!3548 = !DILocalVariable(name: "ale", scope: !3533, file: !3, line: 235, type: !3292)
!3549 = !DILocation(line: 235, column: 17, scope: !3533)
!3550 = !DILocalVariable(name: "filter", scope: !3533, file: !3, line: 236, type: !50)
!3551 = !DILocation(line: 236, column: 6, scope: !3533)
!3552 = !DILocalVariable(name: "found", scope: !3533, file: !3, line: 237, type: !1214)
!3553 = !DILocation(line: 237, column: 7, scope: !3533)
!3554 = !DILocation(line: 242, column: 9, scope: !3533)
!3555 = !DILocation(line: 243, column: 23, scope: !3533)
!3556 = !DILocation(line: 243, column: 39, scope: !3533)
!3557 = !DILocation(line: 243, column: 47, scope: !3533)
!3558 = !DILocation(line: 243, column: 51, scope: !3533)
!3559 = !DILocation(line: 243, column: 57, scope: !3533)
!3560 = !DILocation(line: 243, column: 61, scope: !3533)
!3561 = !DILocation(line: 243, column: 2, scope: !3533)
!3562 = !DILocation(line: 246, column: 3, scope: !3533)
!3563 = !DILocation(line: 246, column: 7, scope: !3533)
!3564 = !DILocation(line: 247, column: 3, scope: !3533)
!3565 = !DILocation(line: 247, column: 7, scope: !3533)
!3566 = !DILocation(line: 250, column: 16, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 250, column: 6)
!3568 = !DILocation(line: 250, column: 6, scope: !3567)
!3569 = !DILocation(line: 250, column: 6, scope: !3533)
!3570 = !DILocation(line: 252, column: 24, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 252, column: 3)
!3572 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 250, column: 23)
!3573 = !DILocation(line: 252, column: 14, scope: !3571)
!3574 = !DILocation(line: 252, column: 12, scope: !3571)
!3575 = !DILocation(line: 252, column: 8, scope: !3571)
!3576 = !DILocation(line: 252, column: 31, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 252, column: 3)
!3578 = !DILocation(line: 252, column: 3, scope: !3571)
!3579 = !DILocalVariable(name: "adt", scope: !3580, file: !3, line: 253, type: !3349)
!3580 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 252, column: 53)
!3581 = !DILocation(line: 253, column: 14, scope: !3580)
!3582 = !DILocation(line: 253, column: 41, scope: !3580)
!3583 = !DILocation(line: 253, column: 45, scope: !3580)
!3584 = !DILocation(line: 253, column: 20, scope: !3580)
!3585 = !DILocation(line: 254, column: 8, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 254, column: 8)
!3587 = !DILocation(line: 254, column: 13, scope: !3586)
!3588 = !DILocation(line: 254, column: 22, scope: !3586)
!3589 = !DILocation(line: 254, column: 8, scope: !3580)
!3590 = !DILocalVariable(name: "gpl", scope: !3591, file: !3, line: 255, type: !387)
!3591 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 254, column: 38)
!3592 = !DILocation(line: 255, column: 16, scope: !3591)
!3593 = !DILocation(line: 255, column: 22, scope: !3591)
!3594 = !DILocation(line: 255, column: 27, scope: !3591)
!3595 = !DILocalVariable(name: "gpf", scope: !3591, file: !3, line: 256, type: !397)
!3596 = !DILocation(line: 256, column: 16, scope: !3591)
!3597 = !DILocation(line: 259, column: 16, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3591, file: !3, line: 259, column: 5)
!3599 = !DILocation(line: 259, column: 21, scope: !3598)
!3600 = !DILocation(line: 259, column: 28, scope: !3598)
!3601 = !DILocation(line: 259, column: 14, scope: !3598)
!3602 = !DILocation(line: 259, column: 10, scope: !3598)
!3603 = !DILocation(line: 259, column: 35, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 259, column: 5)
!3605 = !DILocation(line: 259, column: 5, scope: !3598)
!3606 = !DILocalVariable(name: "framenum", scope: !3607, file: !3, line: 260, type: !3608)
!3607 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 259, column: 57)
!3608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!3609 = !DILocation(line: 260, column: 18, scope: !3607)
!3610 = !DILocation(line: 260, column: 36, scope: !3607)
!3611 = !DILocation(line: 260, column: 41, scope: !3607)
!3612 = !DILocation(line: 260, column: 29, scope: !3607)
!3613 = !DILocation(line: 261, column: 21, scope: !3607)
!3614 = !DILocation(line: 261, column: 20, scope: !3607)
!3615 = !DILocation(line: 261, column: 26, scope: !3607)
!3616 = !DILocation(line: 261, column: 13, scope: !3607)
!3617 = !DILocation(line: 261, column: 7, scope: !3607)
!3618 = !DILocation(line: 261, column: 11, scope: !3607)
!3619 = !DILocation(line: 262, column: 21, scope: !3607)
!3620 = !DILocation(line: 262, column: 20, scope: !3607)
!3621 = !DILocation(line: 262, column: 26, scope: !3607)
!3622 = !DILocation(line: 262, column: 13, scope: !3607)
!3623 = !DILocation(line: 262, column: 7, scope: !3607)
!3624 = !DILocation(line: 262, column: 11, scope: !3607)
!3625 = !DILocation(line: 263, column: 12, scope: !3607)
!3626 = !DILocation(line: 264, column: 5, scope: !3607)
!3627 = !DILocation(line: 259, column: 46, scope: !3604)
!3628 = !DILocation(line: 259, column: 51, scope: !3604)
!3629 = !DILocation(line: 259, column: 44, scope: !3604)
!3630 = !DILocation(line: 259, column: 5, scope: !3604)
!3631 = distinct !{!3631, !3605, !3632}
!3632 = !DILocation(line: 264, column: 5, scope: !3598)
!3633 = !DILocation(line: 265, column: 4, scope: !3591)
!3634 = !DILocation(line: 266, column: 13, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 266, column: 13)
!3636 = !DILocation(line: 266, column: 18, scope: !3635)
!3637 = !DILocation(line: 266, column: 27, scope: !3635)
!3638 = !DILocation(line: 266, column: 13, scope: !3586)
!3639 = !DILocalVariable(name: "masklay", scope: !3640, file: !3, line: 267, type: !416)
!3640 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 266, column: 43)
!3641 = !DILocation(line: 267, column: 16, scope: !3640)
!3642 = !DILocation(line: 267, column: 26, scope: !3640)
!3643 = !DILocation(line: 267, column: 31, scope: !3640)
!3644 = !DILocalVariable(name: "masklay_shape", scope: !3640, file: !3, line: 268, type: !3645)
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3646, size: 64)
!3646 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayerShape", file: !418, line: 111, baseType: !3647)
!3647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayerShape", file: !418, line: 103, size: 320, elements: !3648)
!3648 = !{!3649, !3651, !3652, !3653, !3654, !3655, !3656}
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3647, file: !418, line: 104, baseType: !3650, size: 64)
!3650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3647, size: 64)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3647, file: !418, line: 104, baseType: !3650, size: 64, offset: 64)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3647, file: !418, line: 106, baseType: !2245, size: 64, offset: 128)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vert", scope: !3647, file: !418, line: 107, baseType: !50, size: 32, offset: 192)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !3647, file: !418, line: 108, baseType: !50, size: 32, offset: 224)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3647, file: !418, line: 109, baseType: !231, size: 8, offset: 256)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3647, file: !418, line: 110, baseType: !475, size: 56, offset: 264)
!3657 = !DILocation(line: 268, column: 21, scope: !3640)
!3658 = !DILocation(line: 271, column: 26, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 271, column: 5)
!3660 = !DILocation(line: 271, column: 35, scope: !3659)
!3661 = !DILocation(line: 271, column: 50, scope: !3659)
!3662 = !DILocation(line: 271, column: 24, scope: !3659)
!3663 = !DILocation(line: 271, column: 10, scope: !3659)
!3664 = !DILocation(line: 272, column: 10, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 271, column: 5)
!3666 = !DILocation(line: 271, column: 5, scope: !3659)
!3667 = !DILocalVariable(name: "framenum", scope: !3668, file: !3, line: 275, type: !3608)
!3668 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 274, column: 5)
!3669 = !DILocation(line: 275, column: 18, scope: !3668)
!3670 = !DILocation(line: 275, column: 36, scope: !3668)
!3671 = !DILocation(line: 275, column: 51, scope: !3668)
!3672 = !DILocation(line: 275, column: 29, scope: !3668)
!3673 = !DILocation(line: 276, column: 21, scope: !3668)
!3674 = !DILocation(line: 276, column: 20, scope: !3668)
!3675 = !DILocation(line: 276, column: 26, scope: !3668)
!3676 = !DILocation(line: 276, column: 13, scope: !3668)
!3677 = !DILocation(line: 276, column: 7, scope: !3668)
!3678 = !DILocation(line: 276, column: 11, scope: !3668)
!3679 = !DILocation(line: 277, column: 21, scope: !3668)
!3680 = !DILocation(line: 277, column: 20, scope: !3668)
!3681 = !DILocation(line: 277, column: 26, scope: !3668)
!3682 = !DILocation(line: 277, column: 13, scope: !3668)
!3683 = !DILocation(line: 277, column: 7, scope: !3668)
!3684 = !DILocation(line: 277, column: 11, scope: !3668)
!3685 = !DILocation(line: 278, column: 12, scope: !3668)
!3686 = !DILocation(line: 279, column: 5, scope: !3668)
!3687 = !DILocation(line: 273, column: 26, scope: !3665)
!3688 = !DILocation(line: 273, column: 41, scope: !3665)
!3689 = !DILocation(line: 273, column: 24, scope: !3665)
!3690 = !DILocation(line: 271, column: 5, scope: !3665)
!3691 = distinct !{!3691, !3666, !3692}
!3692 = !DILocation(line: 279, column: 5, scope: !3659)
!3693 = !DILocation(line: 280, column: 4, scope: !3640)
!3694 = !DILocalVariable(name: "fcu", scope: !3695, file: !3, line: 282, type: !291)
!3695 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 281, column: 9)
!3696 = !DILocation(line: 282, column: 13, scope: !3695)
!3697 = !DILocation(line: 282, column: 29, scope: !3695)
!3698 = !DILocation(line: 282, column: 34, scope: !3695)
!3699 = !DILocation(line: 282, column: 19, scope: !3695)
!3700 = !DILocalVariable(name: "tmin", scope: !3695, file: !3, line: 283, type: !290)
!3701 = !DILocation(line: 283, column: 11, scope: !3695)
!3702 = !DILocalVariable(name: "tmax", scope: !3695, file: !3, line: 283, type: !290)
!3703 = !DILocation(line: 283, column: 17, scope: !3695)
!3704 = !DILocation(line: 286, column: 27, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3695, file: !3, line: 286, column: 9)
!3706 = !DILocation(line: 286, column: 46, scope: !3705)
!3707 = !DILocation(line: 286, column: 9, scope: !3705)
!3708 = !DILocation(line: 286, column: 9, scope: !3695)
!3709 = !DILocation(line: 288, column: 10, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 288, column: 10)
!3711 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 286, column: 62)
!3712 = !DILocation(line: 288, column: 10, scope: !3711)
!3713 = !DILocation(line: 289, column: 38, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 288, column: 15)
!3715 = !DILocation(line: 289, column: 43, scope: !3714)
!3716 = !DILocation(line: 289, column: 14, scope: !3714)
!3717 = !DILocation(line: 289, column: 12, scope: !3714)
!3718 = !DILocation(line: 290, column: 38, scope: !3714)
!3719 = !DILocation(line: 290, column: 43, scope: !3714)
!3720 = !DILocation(line: 290, column: 14, scope: !3714)
!3721 = !DILocation(line: 290, column: 12, scope: !3714)
!3722 = !DILocation(line: 291, column: 6, scope: !3714)
!3723 = !DILocation(line: 294, column: 21, scope: !3711)
!3724 = !DILocation(line: 294, column: 20, scope: !3711)
!3725 = !DILocation(line: 294, column: 26, scope: !3711)
!3726 = !DILocation(line: 294, column: 13, scope: !3711)
!3727 = !DILocation(line: 294, column: 7, scope: !3711)
!3728 = !DILocation(line: 294, column: 11, scope: !3711)
!3729 = !DILocation(line: 295, column: 21, scope: !3711)
!3730 = !DILocation(line: 295, column: 20, scope: !3711)
!3731 = !DILocation(line: 295, column: 26, scope: !3711)
!3732 = !DILocation(line: 295, column: 13, scope: !3711)
!3733 = !DILocation(line: 295, column: 7, scope: !3711)
!3734 = !DILocation(line: 295, column: 11, scope: !3711)
!3735 = !DILocation(line: 296, column: 12, scope: !3711)
!3736 = !DILocation(line: 297, column: 5, scope: !3711)
!3737 = !DILocation(line: 299, column: 3, scope: !3580)
!3738 = !DILocation(line: 252, column: 42, scope: !3577)
!3739 = !DILocation(line: 252, column: 47, scope: !3577)
!3740 = !DILocation(line: 252, column: 40, scope: !3577)
!3741 = !DILocation(line: 252, column: 3, scope: !3577)
!3742 = distinct !{!3742, !3578, !3743}
!3743 = !DILocation(line: 299, column: 3, scope: !3571)
!3744 = !DILocation(line: 302, column: 3, scope: !3572)
!3745 = !DILocation(line: 303, column: 2, scope: !3572)
!3746 = !DILocation(line: 306, column: 7, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3748, file: !3, line: 306, column: 7)
!3748 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 304, column: 7)
!3749 = !DILocation(line: 306, column: 11, scope: !3747)
!3750 = !DILocation(line: 306, column: 7, scope: !3748)
!3751 = !DILocation(line: 307, column: 18, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3747, file: !3, line: 306, column: 18)
!3753 = !DILocation(line: 307, column: 22, scope: !3752)
!3754 = !DILocation(line: 307, column: 29, scope: !3752)
!3755 = !DILocation(line: 307, column: 31, scope: !3752)
!3756 = !DILocation(line: 307, column: 11, scope: !3752)
!3757 = !DILocation(line: 307, column: 5, scope: !3752)
!3758 = !DILocation(line: 307, column: 9, scope: !3752)
!3759 = !DILocation(line: 308, column: 18, scope: !3752)
!3760 = !DILocation(line: 308, column: 22, scope: !3752)
!3761 = !DILocation(line: 308, column: 29, scope: !3752)
!3762 = !DILocation(line: 308, column: 31, scope: !3752)
!3763 = !DILocation(line: 308, column: 11, scope: !3752)
!3764 = !DILocation(line: 308, column: 5, scope: !3752)
!3765 = !DILocation(line: 308, column: 9, scope: !3752)
!3766 = !DILocation(line: 309, column: 3, scope: !3752)
!3767 = !DILocation(line: 311, column: 5, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3747, file: !3, line: 310, column: 8)
!3769 = !DILocation(line: 311, column: 9, scope: !3768)
!3770 = !DILocation(line: 312, column: 5, scope: !3768)
!3771 = !DILocation(line: 312, column: 9, scope: !3768)
!3772 = !DILocation(line: 316, column: 9, scope: !3533)
!3773 = !DILocation(line: 316, column: 2, scope: !3533)
!3774 = distinct !DISubprogram(name: "iroundf", scope: !3775, file: !3775, line: 163, type: !3776, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3775 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!50, !290}
!3778 = !DILocalVariable(name: "a", arg: 1, scope: !3774, file: !3775, line: 163, type: !290)
!3779 = !DILocation(line: 163, column: 27, scope: !3774)
!3780 = !DILocation(line: 165, column: 21, scope: !3774)
!3781 = !DILocation(line: 165, column: 23, scope: !3774)
!3782 = !DILocation(line: 165, column: 14, scope: !3774)
!3783 = !DILocation(line: 165, column: 9, scope: !3774)
!3784 = !DILocation(line: 165, column: 2, scope: !3774)
!3785 = distinct !DISubprogram(name: "min_ff", scope: !3775, file: !3775, line: 202, type: !3786, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{!290, !290, !290}
!3788 = !DILocalVariable(name: "a", arg: 1, scope: !3785, file: !3775, line: 202, type: !290)
!3789 = !DILocation(line: 202, column: 28, scope: !3785)
!3790 = !DILocalVariable(name: "b", arg: 2, scope: !3785, file: !3775, line: 202, type: !290)
!3791 = !DILocation(line: 202, column: 37, scope: !3785)
!3792 = !DILocation(line: 204, column: 10, scope: !3785)
!3793 = !DILocation(line: 204, column: 14, scope: !3785)
!3794 = !DILocation(line: 204, column: 12, scope: !3785)
!3795 = !DILocation(line: 204, column: 9, scope: !3785)
!3796 = !DILocation(line: 204, column: 19, scope: !3785)
!3797 = !DILocation(line: 204, column: 23, scope: !3785)
!3798 = !DILocation(line: 204, column: 2, scope: !3785)
!3799 = distinct !DISubprogram(name: "max_ff", scope: !3775, file: !3775, line: 206, type: !3786, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3800 = !DILocalVariable(name: "a", arg: 1, scope: !3799, file: !3775, line: 206, type: !290)
!3801 = !DILocation(line: 206, column: 28, scope: !3799)
!3802 = !DILocalVariable(name: "b", arg: 2, scope: !3799, file: !3775, line: 206, type: !290)
!3803 = !DILocation(line: 206, column: 37, scope: !3799)
!3804 = !DILocation(line: 208, column: 10, scope: !3799)
!3805 = !DILocation(line: 208, column: 14, scope: !3799)
!3806 = !DILocation(line: 208, column: 12, scope: !3799)
!3807 = !DILocation(line: 208, column: 9, scope: !3799)
!3808 = !DILocation(line: 208, column: 19, scope: !3799)
!3809 = !DILocation(line: 208, column: 23, scope: !3799)
!3810 = !DILocation(line: 208, column: 2, scope: !3799)
!3811 = distinct !DISubprogram(name: "actkeys_viewall", scope: !3, file: !3, line: 420, type: !3812, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!50, !2035, !3814}
!3814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1214)
!3815 = !DILocalVariable(name: "C", arg: 1, scope: !3811, file: !3, line: 420, type: !2035)
!3816 = !DILocation(line: 420, column: 38, scope: !3811)
!3817 = !DILocalVariable(name: "only_sel", arg: 2, scope: !3811, file: !3, line: 420, type: !3814)
!3818 = !DILocation(line: 420, column: 52, scope: !3811)
!3819 = !DILocalVariable(name: "ac", scope: !3811, file: !3, line: 422, type: !2405)
!3820 = !DILocation(line: 422, column: 15, scope: !3811)
!3821 = !DILocalVariable(name: "v2d", scope: !3811, file: !3, line: 423, type: !3822)
!3822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!3823 = !DILocation(line: 423, column: 10, scope: !3811)
!3824 = !DILocalVariable(name: "extra", scope: !3811, file: !3, line: 424, type: !290)
!3825 = !DILocation(line: 424, column: 8, scope: !3811)
!3826 = !DILocalVariable(name: "min", scope: !3811, file: !3, line: 424, type: !290)
!3827 = !DILocation(line: 424, column: 15, scope: !3811)
!3828 = !DILocalVariable(name: "max", scope: !3811, file: !3, line: 424, type: !290)
!3829 = !DILocation(line: 424, column: 20, scope: !3811)
!3830 = !DILocalVariable(name: "found", scope: !3811, file: !3, line: 425, type: !1214)
!3831 = !DILocation(line: 425, column: 7, scope: !3811)
!3832 = !DILocation(line: 428, column: 32, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 428, column: 6)
!3834 = !DILocation(line: 428, column: 6, scope: !3833)
!3835 = !DILocation(line: 428, column: 40, scope: !3833)
!3836 = !DILocation(line: 428, column: 6, scope: !3811)
!3837 = !DILocation(line: 429, column: 3, scope: !3833)
!3838 = !DILocation(line: 430, column: 12, scope: !3811)
!3839 = !DILocation(line: 430, column: 16, scope: !3811)
!3840 = !DILocation(line: 430, column: 6, scope: !3811)
!3841 = !DILocation(line: 433, column: 48, scope: !3811)
!3842 = !DILocation(line: 433, column: 10, scope: !3811)
!3843 = !DILocation(line: 433, column: 8, scope: !3811)
!3844 = !DILocation(line: 435, column: 6, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 435, column: 6)
!3846 = !DILocation(line: 435, column: 15, scope: !3845)
!3847 = !DILocation(line: 435, column: 19, scope: !3845)
!3848 = !DILocation(line: 435, column: 25, scope: !3845)
!3849 = !DILocation(line: 435, column: 6, scope: !3811)
!3850 = !DILocation(line: 436, column: 3, scope: !3845)
!3851 = !DILocation(line: 438, column: 18, scope: !3811)
!3852 = !DILocation(line: 438, column: 2, scope: !3811)
!3853 = !DILocation(line: 438, column: 7, scope: !3811)
!3854 = !DILocation(line: 438, column: 11, scope: !3811)
!3855 = !DILocation(line: 438, column: 16, scope: !3811)
!3856 = !DILocation(line: 439, column: 18, scope: !3811)
!3857 = !DILocation(line: 439, column: 2, scope: !3811)
!3858 = !DILocation(line: 439, column: 7, scope: !3811)
!3859 = !DILocation(line: 439, column: 11, scope: !3811)
!3860 = !DILocation(line: 439, column: 16, scope: !3811)
!3861 = !DILocation(line: 441, column: 34, scope: !3811)
!3862 = !DILocation(line: 441, column: 39, scope: !3811)
!3863 = !DILocation(line: 441, column: 17, scope: !3811)
!3864 = !DILocation(line: 441, column: 15, scope: !3811)
!3865 = !DILocation(line: 441, column: 8, scope: !3811)
!3866 = !DILocation(line: 442, column: 19, scope: !3811)
!3867 = !DILocation(line: 442, column: 2, scope: !3811)
!3868 = !DILocation(line: 442, column: 7, scope: !3811)
!3869 = !DILocation(line: 442, column: 11, scope: !3811)
!3870 = !DILocation(line: 442, column: 16, scope: !3811)
!3871 = !DILocation(line: 443, column: 19, scope: !3811)
!3872 = !DILocation(line: 443, column: 2, scope: !3811)
!3873 = !DILocation(line: 443, column: 7, scope: !3811)
!3874 = !DILocation(line: 443, column: 11, scope: !3811)
!3875 = !DILocation(line: 443, column: 16, scope: !3811)
!3876 = !DILocation(line: 446, column: 6, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 446, column: 6)
!3878 = !DILocation(line: 446, column: 15, scope: !3877)
!3879 = !DILocation(line: 446, column: 6, scope: !3811)
!3880 = !DILocation(line: 448, column: 3, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 446, column: 25)
!3882 = !DILocation(line: 448, column: 8, scope: !3881)
!3883 = !DILocation(line: 448, column: 12, scope: !3881)
!3884 = !DILocation(line: 448, column: 17, scope: !3881)
!3885 = !DILocation(line: 449, column: 44, scope: !3881)
!3886 = !DILocation(line: 449, column: 49, scope: !3881)
!3887 = !DILocation(line: 449, column: 27, scope: !3881)
!3888 = !DILocation(line: 449, column: 26, scope: !3881)
!3889 = !DILocation(line: 449, column: 19, scope: !3881)
!3890 = !DILocation(line: 449, column: 3, scope: !3881)
!3891 = !DILocation(line: 449, column: 8, scope: !3881)
!3892 = !DILocation(line: 449, column: 12, scope: !3881)
!3893 = !DILocation(line: 449, column: 17, scope: !3881)
!3894 = !DILocation(line: 450, column: 2, scope: !3881)
!3895 = !DILocalVariable(name: "ymin", scope: !3896, file: !3, line: 453, type: !290)
!3896 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 451, column: 7)
!3897 = !DILocation(line: 453, column: 9, scope: !3896)
!3898 = !DILocation(line: 453, column: 16, scope: !3896)
!3899 = !DILocation(line: 453, column: 21, scope: !3896)
!3900 = !DILocation(line: 453, column: 25, scope: !3896)
!3901 = !DILocalVariable(name: "ymax", scope: !3896, file: !3, line: 454, type: !290)
!3902 = !DILocation(line: 454, column: 9, scope: !3896)
!3903 = !DILocation(line: 454, column: 16, scope: !3896)
!3904 = !DILocation(line: 454, column: 21, scope: !3896)
!3905 = !DILocation(line: 454, column: 25, scope: !3896)
!3906 = !DILocation(line: 456, column: 7, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3896, file: !3, line: 456, column: 7)
!3908 = !DILocation(line: 456, column: 7, scope: !3896)
!3909 = !DILocalVariable(name: "ymid", scope: !3910, file: !3, line: 458, type: !290)
!3910 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 456, column: 65)
!3911 = !DILocation(line: 458, column: 10, scope: !3910)
!3912 = !DILocation(line: 458, column: 18, scope: !3910)
!3913 = !DILocation(line: 458, column: 25, scope: !3910)
!3914 = !DILocation(line: 458, column: 23, scope: !3910)
!3915 = !DILocation(line: 458, column: 31, scope: !3910)
!3916 = !DILocation(line: 458, column: 40, scope: !3910)
!3917 = !DILocation(line: 458, column: 38, scope: !3910)
!3918 = !DILocalVariable(name: "x_center", scope: !3910, file: !3, line: 459, type: !290)
!3919 = !DILocation(line: 459, column: 10, scope: !3910)
!3920 = !DILocation(line: 461, column: 25, scope: !3910)
!3921 = !DILocation(line: 461, column: 4, scope: !3910)
!3922 = !DILocation(line: 462, column: 25, scope: !3910)
!3923 = !DILocation(line: 462, column: 30, scope: !3910)
!3924 = !DILocation(line: 462, column: 40, scope: !3910)
!3925 = !DILocation(line: 462, column: 4, scope: !3910)
!3926 = !DILocation(line: 463, column: 3, scope: !3910)
!3927 = !DILocation(line: 467, column: 31, scope: !3811)
!3928 = !DILocation(line: 467, column: 17, scope: !3811)
!3929 = !DILocation(line: 467, column: 47, scope: !3811)
!3930 = !DILocation(line: 467, column: 35, scope: !3811)
!3931 = !DILocation(line: 467, column: 51, scope: !3811)
!3932 = !DILocation(line: 467, column: 2, scope: !3811)
!3933 = !DILocation(line: 470, column: 33, scope: !3811)
!3934 = !DILocation(line: 470, column: 21, scope: !3811)
!3935 = !DILocation(line: 470, column: 2, scope: !3811)
!3936 = !DILocation(line: 472, column: 2, scope: !3811)
!3937 = !DILocation(line: 473, column: 1, scope: !3811)
!3938 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !3939, file: !3939, line: 107, type: !3940, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3939 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3940 = !DISubroutineType(types: !3941)
!3941 = !{!290, !3942}
!3942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3943, size: 64)
!3943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!3944 = !DILocalVariable(name: "rct", arg: 1, scope: !3938, file: !3939, line: 107, type: !3942)
!3945 = !DILocation(line: 107, column: 53, scope: !3938)
!3946 = !DILocation(line: 107, column: 68, scope: !3938)
!3947 = !DILocation(line: 107, column: 73, scope: !3938)
!3948 = !DILocation(line: 107, column: 80, scope: !3938)
!3949 = !DILocation(line: 107, column: 85, scope: !3938)
!3950 = !DILocation(line: 107, column: 78, scope: !3938)
!3951 = !DILocation(line: 107, column: 60, scope: !3938)
!3952 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !3939, file: !3939, line: 106, type: !3953, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3953 = !DISubroutineType(types: !3954)
!3954 = !{!50, !3955}
!3955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3956, size: 64)
!3956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!3957 = !DILocalVariable(name: "rct", arg: 1, scope: !3952, file: !3939, line: 106, type: !3955)
!3958 = !DILocation(line: 106, column: 53, scope: !3952)
!3959 = !DILocation(line: 106, column: 68, scope: !3952)
!3960 = !DILocation(line: 106, column: 73, scope: !3952)
!3961 = !DILocation(line: 106, column: 80, scope: !3952)
!3962 = !DILocation(line: 106, column: 85, scope: !3952)
!3963 = !DILocation(line: 106, column: 78, scope: !3952)
!3964 = !DILocation(line: 106, column: 60, scope: !3952)
!3965 = distinct !DISubprogram(name: "actkeys_channels_get_selected_extents", scope: !3, file: !3, line: 372, type: !3966, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{!1214, !3536, !2245, !2245}
!3968 = !DILocalVariable(name: "ac", arg: 1, scope: !3965, file: !3, line: 372, type: !3536)
!3969 = !DILocation(line: 372, column: 65, scope: !3965)
!3970 = !DILocalVariable(name: "min", arg: 2, scope: !3965, file: !3, line: 372, type: !2245)
!3971 = !DILocation(line: 372, column: 76, scope: !3965)
!3972 = !DILocalVariable(name: "max", arg: 3, scope: !3965, file: !3, line: 372, type: !2245)
!3973 = !DILocation(line: 372, column: 88, scope: !3965)
!3974 = !DILocalVariable(name: "anim_data", scope: !3965, file: !3, line: 374, type: !270)
!3975 = !DILocation(line: 374, column: 11, scope: !3965)
!3976 = !DILocalVariable(name: "ale", scope: !3965, file: !3, line: 375, type: !3292)
!3977 = !DILocation(line: 375, column: 17, scope: !3965)
!3978 = !DILocalVariable(name: "filter", scope: !3965, file: !3, line: 376, type: !50)
!3979 = !DILocation(line: 376, column: 6, scope: !3965)
!3980 = !DILocalVariable(name: "found", scope: !3965, file: !3, line: 378, type: !244)
!3981 = !DILocation(line: 378, column: 8, scope: !3965)
!3982 = !DILocalVariable(name: "y", scope: !3965, file: !3, line: 379, type: !290)
!3983 = !DILocation(line: 379, column: 8, scope: !3965)
!3984 = !DILocation(line: 382, column: 9, scope: !3965)
!3985 = !DILocation(line: 383, column: 23, scope: !3965)
!3986 = !DILocation(line: 383, column: 39, scope: !3965)
!3987 = !DILocation(line: 383, column: 47, scope: !3965)
!3988 = !DILocation(line: 383, column: 51, scope: !3965)
!3989 = !DILocation(line: 383, column: 57, scope: !3965)
!3990 = !DILocation(line: 383, column: 61, scope: !3965)
!3991 = !DILocation(line: 383, column: 2, scope: !3965)
!3992 = !DILocation(line: 386, column: 13, scope: !3965)
!3993 = !DILocation(line: 386, column: 4, scope: !3965)
!3994 = !DILocation(line: 388, column: 23, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3965, file: !3, line: 388, column: 2)
!3996 = !DILocation(line: 388, column: 13, scope: !3995)
!3997 = !DILocation(line: 388, column: 11, scope: !3995)
!3998 = !DILocation(line: 388, column: 7, scope: !3995)
!3999 = !DILocation(line: 388, column: 30, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 388, column: 2)
!4001 = !DILocation(line: 388, column: 2, scope: !3995)
!4002 = !DILocalVariable(name: "acf", scope: !4003, file: !3, line: 389, type: !4004)
!4003 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 388, column: 52)
!4004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4005, size: 64)
!4005 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimChannelType", file: !49, line: 447, baseType: !4006)
!4006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimChannelType", file: !49, line: 413, size: 768, elements: !4007)
!4007 = !{!4008, !4009, !4011, !4015, !4019, !4023, !4024, !4028, !4034, !4038, !4043, !4048}
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "channel_type_name", scope: !4006, file: !49, line: 416, baseType: !490, size: 64)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "channel_role", scope: !4006, file: !49, line: 418, baseType: !4010, size: 32, offset: 64)
!4010 = !DIDerivedType(tag: DW_TAG_typedef, name: "eAnimChannel_Role", file: !49, line: 390, baseType: !84)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "get_backdrop_color", scope: !4006, file: !49, line: 422, baseType: !4012, size: 64, offset: 128)
!4012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4013, size: 64)
!4013 = !DISubroutineType(types: !4014)
!4014 = !{null, !3536, !3292, !2245}
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !4006, file: !49, line: 424, baseType: !4016, size: 64, offset: 192)
!4016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4017, size: 64)
!4017 = !DISubroutineType(types: !4018)
!4018 = !{null, !3536, !3292, !290, !290}
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "get_indent_level", scope: !4006, file: !49, line: 426, baseType: !4020, size: 64, offset: 256)
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4021, size: 64)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{!244, !3536, !3292}
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "get_offset", scope: !4006, file: !49, line: 428, baseType: !4020, size: 64, offset: 320)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4006, file: !49, line: 431, baseType: !4025, size: 64, offset: 384)
!4025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4026, size: 64)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{null, !3292, !288}
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "name_prop", scope: !4006, file: !49, line: 433, baseType: !4029, size: 64, offset: 448)
!4029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4030, size: 64)
!4030 = !DISubroutineType(types: !4031)
!4031 = !{!1214, !3292, !536, !4032}
!4032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4033, size: 64)
!4033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !4006, file: !49, line: 435, baseType: !4035, size: 64, offset: 512)
!4035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4036, size: 64)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{!50, !3292}
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "has_setting", scope: !4006, file: !49, line: 439, baseType: !4039, size: 64, offset: 576)
!4039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4040, size: 64)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!1214, !3536, !3292, !4042}
!4042 = !DIDerivedType(tag: DW_TAG_typedef, name: "eAnimChannel_Settings", file: !49, line: 409, baseType: !89)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "setting_flag", scope: !4006, file: !49, line: 441, baseType: !4044, size: 64, offset: 640)
!4044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4045, size: 64)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{!50, !3536, !4042, !4047}
!4047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "setting_ptr", scope: !4006, file: !49, line: 446, baseType: !4049, size: 64, offset: 704)
!4049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4050, size: 64)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!215, !3292, !4042, !289}
!4052 = !DILocation(line: 389, column: 21, scope: !4003)
!4053 = !DILocation(line: 389, column: 53, scope: !4003)
!4054 = !DILocation(line: 389, column: 27, scope: !4003)
!4055 = !DILocation(line: 392, column: 7, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 392, column: 7)
!4057 = !DILocation(line: 392, column: 11, scope: !4056)
!4058 = !DILocation(line: 392, column: 14, scope: !4056)
!4059 = !DILocation(line: 392, column: 19, scope: !4056)
!4060 = !DILocation(line: 392, column: 31, scope: !4056)
!4061 = !DILocation(line: 392, column: 35, scope: !4056)
!4062 = !DILocation(line: 392, column: 65, scope: !4056)
!4063 = !DILocation(line: 393, column: 32, scope: !4056)
!4064 = !DILocation(line: 393, column: 36, scope: !4056)
!4065 = !DILocation(line: 393, column: 7, scope: !4056)
!4066 = !DILocation(line: 392, column: 7, scope: !4003)
!4067 = !DILocation(line: 396, column: 19, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 394, column: 3)
!4069 = !DILocation(line: 396, column: 23, scope: !4068)
!4070 = !DILocation(line: 396, column: 21, scope: !4068)
!4071 = !DILocation(line: 396, column: 5, scope: !4068)
!4072 = !DILocation(line: 396, column: 9, scope: !4068)
!4073 = !DILocation(line: 397, column: 19, scope: !4068)
!4074 = !DILocation(line: 397, column: 23, scope: !4068)
!4075 = !DILocation(line: 397, column: 21, scope: !4068)
!4076 = !DILocation(line: 397, column: 5, scope: !4068)
!4077 = !DILocation(line: 397, column: 9, scope: !4068)
!4078 = !DILocation(line: 400, column: 12, scope: !4068)
!4079 = !DILocation(line: 400, column: 17, scope: !4068)
!4080 = !DILocation(line: 400, column: 10, scope: !4068)
!4081 = !DILocation(line: 405, column: 8, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 405, column: 8)
!4083 = !DILocation(line: 405, column: 14, scope: !4082)
!4084 = !DILocation(line: 405, column: 8, scope: !4068)
!4085 = !DILocation(line: 406, column: 5, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 405, column: 40)
!4087 = !DILocation(line: 408, column: 3, scope: !4068)
!4088 = !DILocation(line: 411, column: 8, scope: !4003)
!4089 = !DILocation(line: 411, column: 5, scope: !4003)
!4090 = !DILocation(line: 412, column: 2, scope: !4003)
!4091 = !DILocation(line: 388, column: 41, scope: !4000)
!4092 = !DILocation(line: 388, column: 46, scope: !4000)
!4093 = !DILocation(line: 388, column: 39, scope: !4000)
!4094 = !DILocation(line: 388, column: 2, scope: !4000)
!4095 = distinct !{!4095, !4001, !4096}
!4096 = !DILocation(line: 412, column: 2, scope: !3995)
!4097 = !DILocation(line: 415, column: 2, scope: !3965)
!4098 = !DILocation(line: 417, column: 10, scope: !3965)
!4099 = !DILocation(line: 417, column: 16, scope: !3965)
!4100 = !DILocation(line: 417, column: 9, scope: !3965)
!4101 = !DILocation(line: 417, column: 2, scope: !3965)
!4102 = distinct !DISubprogram(name: "copy_action_keys", scope: !3, file: !3, line: 525, type: !4103, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!244, !3536}
!4105 = !DILocalVariable(name: "ac", arg: 1, scope: !4102, file: !3, line: 525, type: !3536)
!4106 = !DILocation(line: 525, column: 45, scope: !4102)
!4107 = !DILocalVariable(name: "anim_data", scope: !4102, file: !3, line: 527, type: !270)
!4108 = !DILocation(line: 527, column: 11, scope: !4102)
!4109 = !DILocalVariable(name: "filter", scope: !4102, file: !3, line: 528, type: !50)
!4110 = !DILocation(line: 528, column: 6, scope: !4102)
!4111 = !DILocalVariable(name: "ok", scope: !4102, file: !3, line: 528, type: !50)
!4112 = !DILocation(line: 528, column: 14, scope: !4102)
!4113 = !DILocation(line: 531, column: 2, scope: !4102)
!4114 = !DILocation(line: 534, column: 9, scope: !4102)
!4115 = !DILocation(line: 535, column: 23, scope: !4102)
!4116 = !DILocation(line: 535, column: 39, scope: !4102)
!4117 = !DILocation(line: 535, column: 47, scope: !4102)
!4118 = !DILocation(line: 535, column: 51, scope: !4102)
!4119 = !DILocation(line: 535, column: 57, scope: !4102)
!4120 = !DILocation(line: 535, column: 61, scope: !4102)
!4121 = !DILocation(line: 535, column: 2, scope: !4102)
!4122 = !DILocation(line: 538, column: 26, scope: !4102)
!4123 = !DILocation(line: 538, column: 7, scope: !4102)
!4124 = !DILocation(line: 538, column: 5, scope: !4102)
!4125 = !DILocation(line: 541, column: 2, scope: !4102)
!4126 = !DILocation(line: 543, column: 9, scope: !4102)
!4127 = !DILocation(line: 543, column: 2, scope: !4102)
!4128 = distinct !DISubprogram(name: "paste_action_keys", scope: !3, file: !3, line: 547, type: !4129, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!244, !3536, !2711, !2718}
!4131 = !DILocalVariable(name: "ac", arg: 1, scope: !4128, file: !3, line: 547, type: !3536)
!4132 = !DILocation(line: 547, column: 46, scope: !4128)
!4133 = !DILocalVariable(name: "offset_mode", arg: 2, scope: !4128, file: !3, line: 548, type: !2711)
!4134 = !DILocation(line: 548, column: 54, scope: !4128)
!4135 = !DILocalVariable(name: "merge_mode", arg: 3, scope: !4128, file: !3, line: 548, type: !2718)
!4136 = !DILocation(line: 548, column: 87, scope: !4128)
!4137 = !DILocalVariable(name: "anim_data", scope: !4128, file: !3, line: 550, type: !270)
!4138 = !DILocation(line: 550, column: 11, scope: !4128)
!4139 = !DILocalVariable(name: "filter", scope: !4128, file: !3, line: 551, type: !50)
!4140 = !DILocation(line: 551, column: 6, scope: !4128)
!4141 = !DILocalVariable(name: "ok", scope: !4128, file: !3, line: 551, type: !50)
!4142 = !DILocation(line: 551, column: 14, scope: !4128)
!4143 = !DILocation(line: 559, column: 9, scope: !4128)
!4144 = !DILocation(line: 561, column: 27, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 561, column: 6)
!4146 = !DILocation(line: 561, column: 43, scope: !4145)
!4147 = !DILocation(line: 561, column: 50, scope: !4145)
!4148 = !DILocation(line: 561, column: 68, scope: !4145)
!4149 = !DILocation(line: 561, column: 72, scope: !4145)
!4150 = !DILocation(line: 561, column: 78, scope: !4145)
!4151 = !DILocation(line: 561, column: 82, scope: !4145)
!4152 = !DILocation(line: 561, column: 6, scope: !4145)
!4153 = !DILocation(line: 561, column: 92, scope: !4145)
!4154 = !DILocation(line: 561, column: 6, scope: !4128)
!4155 = !DILocation(line: 562, column: 24, scope: !4145)
!4156 = !DILocation(line: 562, column: 40, scope: !4145)
!4157 = !DILocation(line: 562, column: 48, scope: !4145)
!4158 = !DILocation(line: 562, column: 52, scope: !4145)
!4159 = !DILocation(line: 562, column: 58, scope: !4145)
!4160 = !DILocation(line: 562, column: 62, scope: !4145)
!4161 = !DILocation(line: 562, column: 3, scope: !4145)
!4162 = !DILocation(line: 565, column: 27, scope: !4128)
!4163 = !DILocation(line: 565, column: 43, scope: !4128)
!4164 = !DILocation(line: 565, column: 56, scope: !4128)
!4165 = !DILocation(line: 565, column: 7, scope: !4128)
!4166 = !DILocation(line: 565, column: 5, scope: !4128)
!4167 = !DILocation(line: 568, column: 2, scope: !4128)
!4168 = !DILocation(line: 570, column: 9, scope: !4128)
!4169 = !DILocation(line: 570, column: 2, scope: !4128)
!4170 = distinct !DISubprogram(name: "insert_action_keys", scope: !3, file: !3, line: 683, type: !4171, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!4171 = !DISubroutineType(types: !4172)
!4172 = !{null, !3536, !244}
!4173 = !DILocalVariable(name: "ac", arg: 1, scope: !4170, file: !3, line: 683, type: !3536)
!4174 = !DILocation(line: 683, column: 46, scope: !4170)
!4175 = !DILocalVariable(name: "mode", arg: 2, scope: !4170, file: !3, line: 683, type: !244)
!4176 = !DILocation(line: 683, column: 56, scope: !4170)
!4177 = !DILocalVariable(name: "anim_data", scope: !4170, file: !3, line: 685, type: !270)
!4178 = !DILocation(line: 685, column: 11, scope: !4170)
!4179 = !DILocalVariable(name: "ale", scope: !4170, file: !3, line: 686, type: !3292)
!4180 = !DILocation(line: 686, column: 17, scope: !4170)
!4181 = !DILocalVariable(name: "filter", scope: !4170, file: !3, line: 687, type: !50)
!4182 = !DILocation(line: 687, column: 6, scope: !4170)
!4183 = !DILocalVariable(name: "reports", scope: !4170, file: !3, line: 689, type: !4184)
!4184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4185, size: 64)
!4185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !20, line: 112, baseType: !549)
!4186 = !DILocation(line: 689, column: 14, scope: !4170)
!4187 = !DILocation(line: 689, column: 24, scope: !4170)
!4188 = !DILocation(line: 689, column: 28, scope: !4170)
!4189 = !DILocalVariable(name: "scene", scope: !4170, file: !3, line: 690, type: !2506)
!4190 = !DILocation(line: 690, column: 9, scope: !4170)
!4191 = !DILocation(line: 690, column: 17, scope: !4170)
!4192 = !DILocation(line: 690, column: 21, scope: !4170)
!4193 = !DILocalVariable(name: "flag", scope: !4170, file: !3, line: 691, type: !244)
!4194 = !DILocation(line: 691, column: 8, scope: !4170)
!4195 = !DILocation(line: 694, column: 9, scope: !4170)
!4196 = !DILocation(line: 695, column: 6, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 695, column: 6)
!4198 = !DILocation(line: 695, column: 11, scope: !4197)
!4199 = !DILocation(line: 695, column: 6, scope: !4170)
!4200 = !DILocation(line: 695, column: 24, scope: !4197)
!4201 = !DILocation(line: 695, column: 17, scope: !4197)
!4202 = !DILocation(line: 696, column: 11, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 696, column: 11)
!4204 = !DILocation(line: 696, column: 16, scope: !4203)
!4205 = !DILocation(line: 696, column: 11, scope: !4197)
!4206 = !DILocation(line: 696, column: 29, scope: !4203)
!4207 = !DILocation(line: 696, column: 22, scope: !4203)
!4208 = !DILocation(line: 698, column: 23, scope: !4170)
!4209 = !DILocation(line: 698, column: 39, scope: !4170)
!4210 = !DILocation(line: 698, column: 47, scope: !4170)
!4211 = !DILocation(line: 698, column: 51, scope: !4170)
!4212 = !DILocation(line: 698, column: 57, scope: !4170)
!4213 = !DILocation(line: 698, column: 61, scope: !4170)
!4214 = !DILocation(line: 698, column: 2, scope: !4170)
!4215 = !DILocation(line: 701, column: 35, scope: !4170)
!4216 = !DILocation(line: 701, column: 9, scope: !4170)
!4217 = !DILocation(line: 701, column: 7, scope: !4170)
!4218 = !DILocation(line: 704, column: 23, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 704, column: 2)
!4220 = !DILocation(line: 704, column: 13, scope: !4219)
!4221 = !DILocation(line: 704, column: 11, scope: !4219)
!4222 = !DILocation(line: 704, column: 7, scope: !4219)
!4223 = !DILocation(line: 704, column: 30, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 704, column: 2)
!4225 = !DILocation(line: 704, column: 2, scope: !4219)
!4226 = !DILocalVariable(name: "adt", scope: !4227, file: !3, line: 705, type: !3349)
!4227 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 704, column: 52)
!4228 = !DILocation(line: 705, column: 13, scope: !4227)
!4229 = !DILocation(line: 705, column: 40, scope: !4227)
!4230 = !DILocation(line: 705, column: 44, scope: !4227)
!4231 = !DILocation(line: 705, column: 19, scope: !4227)
!4232 = !DILocalVariable(name: "fcu", scope: !4227, file: !3, line: 706, type: !291)
!4233 = !DILocation(line: 706, column: 11, scope: !4227)
!4234 = !DILocation(line: 706, column: 27, scope: !4227)
!4235 = !DILocation(line: 706, column: 32, scope: !4227)
!4236 = !DILocation(line: 706, column: 17, scope: !4227)
!4237 = !DILocalVariable(name: "cfra", scope: !4227, file: !3, line: 707, type: !290)
!4238 = !DILocation(line: 707, column: 9, scope: !4227)
!4239 = !DILocation(line: 710, column: 7, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 710, column: 7)
!4241 = !DILocation(line: 710, column: 7, scope: !4227)
!4242 = !DILocation(line: 711, column: 35, scope: !4240)
!4243 = !DILocation(line: 711, column: 47, scope: !4240)
!4244 = !DILocation(line: 711, column: 40, scope: !4240)
!4245 = !DILocation(line: 711, column: 11, scope: !4240)
!4246 = !DILocation(line: 711, column: 9, scope: !4240)
!4247 = !DILocation(line: 711, column: 4, scope: !4240)
!4248 = !DILocation(line: 713, column: 18, scope: !4240)
!4249 = !DILocation(line: 713, column: 11, scope: !4240)
!4250 = !DILocation(line: 713, column: 9, scope: !4240)
!4251 = !DILocation(line: 716, column: 7, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 716, column: 7)
!4253 = !DILocation(line: 716, column: 12, scope: !4252)
!4254 = !DILocation(line: 716, column: 7, scope: !4227)
!4255 = !DILocation(line: 717, column: 20, scope: !4252)
!4256 = !DILocation(line: 717, column: 29, scope: !4252)
!4257 = !DILocation(line: 717, column: 34, scope: !4252)
!4258 = !DILocation(line: 717, column: 46, scope: !4252)
!4259 = !DILocation(line: 717, column: 51, scope: !4252)
!4260 = !DILocation(line: 717, column: 45, scope: !4252)
!4261 = !DILocation(line: 717, column: 59, scope: !4252)
!4262 = !DILocation(line: 717, column: 64, scope: !4252)
!4263 = !DILocation(line: 717, column: 69, scope: !4252)
!4264 = !DILocation(line: 717, column: 58, scope: !4252)
!4265 = !DILocation(line: 717, column: 86, scope: !4252)
!4266 = !DILocation(line: 717, column: 91, scope: !4252)
!4267 = !DILocation(line: 717, column: 101, scope: !4252)
!4268 = !DILocation(line: 717, column: 106, scope: !4252)
!4269 = !DILocation(line: 717, column: 119, scope: !4252)
!4270 = !DILocation(line: 717, column: 125, scope: !4252)
!4271 = !DILocation(line: 717, column: 4, scope: !4252)
!4272 = !DILocation(line: 719, column: 23, scope: !4252)
!4273 = !DILocation(line: 719, column: 28, scope: !4252)
!4274 = !DILocation(line: 719, column: 34, scope: !4252)
!4275 = !DILocation(line: 719, column: 39, scope: !4252)
!4276 = !DILocation(line: 719, column: 4, scope: !4252)
!4277 = !DILocation(line: 721, column: 3, scope: !4227)
!4278 = !DILocation(line: 721, column: 8, scope: !4227)
!4279 = !DILocation(line: 721, column: 15, scope: !4227)
!4280 = !DILocation(line: 722, column: 2, scope: !4227)
!4281 = !DILocation(line: 704, column: 41, scope: !4224)
!4282 = !DILocation(line: 704, column: 46, scope: !4224)
!4283 = !DILocation(line: 704, column: 39, scope: !4224)
!4284 = !DILocation(line: 704, column: 2, scope: !4224)
!4285 = distinct !{!4285, !4225, !4286}
!4286 = !DILocation(line: 722, column: 2, scope: !4219)
!4287 = !DILocation(line: 724, column: 23, scope: !4170)
!4288 = !DILocation(line: 724, column: 2, scope: !4170)
!4289 = !DILocation(line: 725, column: 2, scope: !4170)
!4290 = !DILocation(line: 726, column: 1, scope: !4170)
!4291 = distinct !DISubprogram(name: "duplicate_action_keys", scope: !3, file: !3, line: 774, type: !4292, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!4292 = !DISubroutineType(types: !4293)
!4293 = !{null, !3536}
!4294 = !DILocalVariable(name: "ac", arg: 1, scope: !4291, file: !3, line: 774, type: !3536)
!4295 = !DILocation(line: 774, column: 49, scope: !4291)
!4296 = !DILocalVariable(name: "anim_data", scope: !4291, file: !3, line: 776, type: !270)
!4297 = !DILocation(line: 776, column: 11, scope: !4291)
!4298 = !DILocalVariable(name: "ale", scope: !4291, file: !3, line: 777, type: !3292)
!4299 = !DILocation(line: 777, column: 17, scope: !4291)
!4300 = !DILocalVariable(name: "filter", scope: !4291, file: !3, line: 778, type: !50)
!4301 = !DILocation(line: 778, column: 6, scope: !4291)
!4302 = !DILocation(line: 781, column: 6, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4291, file: !3, line: 781, column: 6)
!4304 = !DILocation(line: 781, column: 6, scope: !4291)
!4305 = !DILocation(line: 782, column: 10, scope: !4303)
!4306 = !DILocation(line: 782, column: 3, scope: !4303)
!4307 = !DILocation(line: 784, column: 10, scope: !4303)
!4308 = !DILocation(line: 785, column: 23, scope: !4291)
!4309 = !DILocation(line: 785, column: 39, scope: !4291)
!4310 = !DILocation(line: 785, column: 47, scope: !4291)
!4311 = !DILocation(line: 785, column: 51, scope: !4291)
!4312 = !DILocation(line: 785, column: 57, scope: !4291)
!4313 = !DILocation(line: 785, column: 61, scope: !4291)
!4314 = !DILocation(line: 785, column: 2, scope: !4291)
!4315 = !DILocation(line: 788, column: 23, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4291, file: !3, line: 788, column: 2)
!4317 = !DILocation(line: 788, column: 13, scope: !4316)
!4318 = !DILocation(line: 788, column: 11, scope: !4316)
!4319 = !DILocation(line: 788, column: 7, scope: !4316)
!4320 = !DILocation(line: 788, column: 30, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 788, column: 2)
!4322 = !DILocation(line: 788, column: 2, scope: !4316)
!4323 = !DILocation(line: 789, column: 7, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4325, file: !3, line: 789, column: 7)
!4325 = distinct !DILexicalBlock(scope: !4321, file: !3, line: 788, column: 52)
!4326 = !DILocation(line: 789, column: 12, scope: !4324)
!4327 = !DILocation(line: 789, column: 17, scope: !4324)
!4328 = !DILocation(line: 789, column: 7, scope: !4325)
!4329 = !DILocation(line: 790, column: 36, scope: !4324)
!4330 = !DILocation(line: 790, column: 41, scope: !4324)
!4331 = !DILocation(line: 790, column: 26, scope: !4324)
!4332 = !DILocation(line: 790, column: 4, scope: !4324)
!4333 = !DILocation(line: 791, column: 12, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 791, column: 12)
!4335 = !DILocation(line: 791, column: 17, scope: !4334)
!4336 = !DILocation(line: 791, column: 22, scope: !4334)
!4337 = !DILocation(line: 791, column: 12, scope: !4324)
!4338 = !DILocation(line: 792, column: 45, scope: !4334)
!4339 = !DILocation(line: 792, column: 50, scope: !4334)
!4340 = !DILocation(line: 792, column: 32, scope: !4334)
!4341 = !DILocation(line: 792, column: 4, scope: !4334)
!4342 = !DILocation(line: 793, column: 12, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4334, file: !3, line: 793, column: 12)
!4344 = !DILocation(line: 793, column: 17, scope: !4343)
!4345 = !DILocation(line: 793, column: 22, scope: !4343)
!4346 = !DILocation(line: 793, column: 12, scope: !4334)
!4347 = !DILocation(line: 794, column: 47, scope: !4343)
!4348 = !DILocation(line: 794, column: 52, scope: !4343)
!4349 = !DILocation(line: 794, column: 34, scope: !4343)
!4350 = !DILocation(line: 794, column: 4, scope: !4343)
!4351 = !DILocation(line: 798, column: 3, scope: !4325)
!4352 = !DILocation(line: 798, column: 8, scope: !4325)
!4353 = !DILocation(line: 798, column: 15, scope: !4325)
!4354 = !DILocation(line: 799, column: 2, scope: !4325)
!4355 = !DILocation(line: 788, column: 41, scope: !4321)
!4356 = !DILocation(line: 788, column: 46, scope: !4321)
!4357 = !DILocation(line: 788, column: 39, scope: !4321)
!4358 = !DILocation(line: 788, column: 2, scope: !4321)
!4359 = distinct !{!4359, !4322, !4360}
!4360 = !DILocation(line: 799, column: 2, scope: !4316)
!4361 = !DILocation(line: 801, column: 23, scope: !4291)
!4362 = !DILocation(line: 801, column: 2, scope: !4291)
!4363 = !DILocation(line: 802, column: 2, scope: !4291)
!4364 = !DILocation(line: 803, column: 1, scope: !4291)
!4365 = distinct !DISubprogram(name: "delete_action_keys", scope: !3, file: !3, line: 849, type: !4366, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{!1214, !3536}
!4368 = !DILocalVariable(name: "ac", arg: 1, scope: !4365, file: !3, line: 849, type: !3536)
!4369 = !DILocation(line: 849, column: 46, scope: !4365)
!4370 = !DILocalVariable(name: "anim_data", scope: !4365, file: !3, line: 851, type: !270)
!4371 = !DILocation(line: 851, column: 11, scope: !4365)
!4372 = !DILocalVariable(name: "ale", scope: !4365, file: !3, line: 852, type: !3292)
!4373 = !DILocation(line: 852, column: 17, scope: !4365)
!4374 = !DILocalVariable(name: "filter", scope: !4365, file: !3, line: 853, type: !50)
!4375 = !DILocation(line: 853, column: 6, scope: !4365)
!4376 = !DILocalVariable(name: "changed_final", scope: !4365, file: !3, line: 854, type: !1214)
!4377 = !DILocation(line: 854, column: 7, scope: !4365)
!4378 = !DILocation(line: 857, column: 6, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4365, file: !3, line: 857, column: 6)
!4380 = !DILocation(line: 857, column: 6, scope: !4365)
!4381 = !DILocation(line: 858, column: 10, scope: !4379)
!4382 = !DILocation(line: 858, column: 3, scope: !4379)
!4383 = !DILocation(line: 860, column: 10, scope: !4379)
!4384 = !DILocation(line: 861, column: 23, scope: !4365)
!4385 = !DILocation(line: 861, column: 39, scope: !4365)
!4386 = !DILocation(line: 861, column: 47, scope: !4365)
!4387 = !DILocation(line: 861, column: 51, scope: !4365)
!4388 = !DILocation(line: 861, column: 57, scope: !4365)
!4389 = !DILocation(line: 861, column: 61, scope: !4365)
!4390 = !DILocation(line: 861, column: 2, scope: !4365)
!4391 = !DILocation(line: 864, column: 23, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4365, file: !3, line: 864, column: 2)
!4393 = !DILocation(line: 864, column: 13, scope: !4392)
!4394 = !DILocation(line: 864, column: 11, scope: !4392)
!4395 = !DILocation(line: 864, column: 7, scope: !4392)
!4396 = !DILocation(line: 864, column: 30, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4392, file: !3, line: 864, column: 2)
!4398 = !DILocation(line: 864, column: 2, scope: !4392)
!4399 = !DILocalVariable(name: "changed", scope: !4400, file: !3, line: 865, type: !1214)
!4400 = distinct !DILexicalBlock(scope: !4397, file: !3, line: 864, column: 52)
!4401 = !DILocation(line: 865, column: 8, scope: !4400)
!4402 = !DILocation(line: 867, column: 7, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4400, file: !3, line: 867, column: 7)
!4404 = !DILocation(line: 867, column: 12, scope: !4403)
!4405 = !DILocation(line: 867, column: 17, scope: !4403)
!4406 = !DILocation(line: 867, column: 7, scope: !4400)
!4407 = !DILocation(line: 868, column: 52, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 867, column: 38)
!4409 = !DILocation(line: 868, column: 57, scope: !4408)
!4410 = !DILocation(line: 868, column: 39, scope: !4408)
!4411 = !DILocation(line: 868, column: 14, scope: !4408)
!4412 = !DILocation(line: 868, column: 12, scope: !4408)
!4413 = !DILocation(line: 869, column: 3, scope: !4408)
!4414 = !DILocation(line: 870, column: 12, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 870, column: 12)
!4416 = !DILocation(line: 870, column: 17, scope: !4415)
!4417 = !DILocation(line: 870, column: 22, scope: !4415)
!4418 = !DILocation(line: 870, column: 12, scope: !4403)
!4419 = !DILocation(line: 871, column: 54, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 870, column: 45)
!4421 = !DILocation(line: 871, column: 59, scope: !4420)
!4422 = !DILocation(line: 871, column: 41, scope: !4420)
!4423 = !DILocation(line: 871, column: 14, scope: !4420)
!4424 = !DILocation(line: 871, column: 12, scope: !4420)
!4425 = !DILocation(line: 872, column: 3, scope: !4420)
!4426 = !DILocalVariable(name: "fcu", scope: !4427, file: !3, line: 874, type: !291)
!4427 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 873, column: 8)
!4428 = !DILocation(line: 874, column: 12, scope: !4427)
!4429 = !DILocation(line: 874, column: 28, scope: !4427)
!4430 = !DILocation(line: 874, column: 33, scope: !4427)
!4431 = !DILocation(line: 874, column: 18, scope: !4427)
!4432 = !DILocalVariable(name: "adt", scope: !4427, file: !3, line: 875, type: !3349)
!4433 = !DILocation(line: 875, column: 14, scope: !4427)
!4434 = !DILocation(line: 875, column: 20, scope: !4427)
!4435 = !DILocation(line: 875, column: 25, scope: !4427)
!4436 = !DILocation(line: 878, column: 33, scope: !4427)
!4437 = !DILocation(line: 878, column: 14, scope: !4427)
!4438 = !DILocation(line: 878, column: 12, scope: !4427)
!4439 = !DILocation(line: 881, column: 9, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4427, file: !3, line: 881, column: 8)
!4441 = !DILocation(line: 881, column: 14, scope: !4440)
!4442 = !DILocation(line: 881, column: 22, scope: !4440)
!4443 = !DILocation(line: 881, column: 28, scope: !4440)
!4444 = !DILocation(line: 881, column: 61, scope: !4440)
!4445 = !DILocation(line: 881, column: 66, scope: !4440)
!4446 = !DILocation(line: 881, column: 32, scope: !4440)
!4447 = !DILocation(line: 881, column: 105, scope: !4440)
!4448 = !DILocation(line: 881, column: 8, scope: !4427)
!4449 = !DILocation(line: 882, column: 38, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4440, file: !3, line: 881, column: 112)
!4451 = !DILocation(line: 882, column: 42, scope: !4450)
!4452 = !DILocation(line: 882, column: 47, scope: !4450)
!4453 = !DILocation(line: 882, column: 5, scope: !4450)
!4454 = !DILocation(line: 883, column: 5, scope: !4450)
!4455 = !DILocation(line: 883, column: 10, scope: !4450)
!4456 = !DILocation(line: 883, column: 19, scope: !4450)
!4457 = !DILocation(line: 884, column: 4, scope: !4450)
!4458 = !DILocation(line: 887, column: 7, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4400, file: !3, line: 887, column: 7)
!4460 = !DILocation(line: 887, column: 7, scope: !4400)
!4461 = !DILocation(line: 888, column: 4, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4459, file: !3, line: 887, column: 16)
!4463 = !DILocation(line: 888, column: 9, scope: !4462)
!4464 = !DILocation(line: 888, column: 16, scope: !4462)
!4465 = !DILocation(line: 889, column: 18, scope: !4462)
!4466 = !DILocation(line: 890, column: 3, scope: !4462)
!4467 = !DILocation(line: 891, column: 2, scope: !4400)
!4468 = !DILocation(line: 864, column: 41, scope: !4397)
!4469 = !DILocation(line: 864, column: 46, scope: !4397)
!4470 = !DILocation(line: 864, column: 39, scope: !4397)
!4471 = !DILocation(line: 864, column: 2, scope: !4397)
!4472 = distinct !{!4472, !4398, !4473}
!4473 = !DILocation(line: 891, column: 2, scope: !4392)
!4474 = !DILocation(line: 893, column: 23, scope: !4365)
!4475 = !DILocation(line: 893, column: 2, scope: !4365)
!4476 = !DILocation(line: 894, column: 2, scope: !4365)
!4477 = !DILocation(line: 896, column: 9, scope: !4365)
!4478 = !DILocation(line: 896, column: 2, scope: !4365)
!4479 = distinct !DISubprogram(name: "clean_action_keys", scope: !3, file: !3, line: 937, type: !4480, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{null, !3536, !290}
!4482 = !DILocalVariable(name: "ac", arg: 1, scope: !4479, file: !3, line: 937, type: !3536)
!4483 = !DILocation(line: 937, column: 45, scope: !4479)
!4484 = !DILocalVariable(name: "thresh", arg: 2, scope: !4479, file: !3, line: 937, type: !290)
!4485 = !DILocation(line: 937, column: 55, scope: !4479)
!4486 = !DILocalVariable(name: "anim_data", scope: !4479, file: !3, line: 939, type: !270)
!4487 = !DILocation(line: 939, column: 11, scope: !4479)
!4488 = !DILocalVariable(name: "ale", scope: !4479, file: !3, line: 940, type: !3292)
!4489 = !DILocation(line: 940, column: 17, scope: !4479)
!4490 = !DILocalVariable(name: "filter", scope: !4479, file: !3, line: 941, type: !50)
!4491 = !DILocation(line: 941, column: 6, scope: !4479)
!4492 = !DILocation(line: 944, column: 9, scope: !4479)
!4493 = !DILocation(line: 945, column: 23, scope: !4479)
!4494 = !DILocation(line: 945, column: 39, scope: !4479)
!4495 = !DILocation(line: 945, column: 47, scope: !4479)
!4496 = !DILocation(line: 945, column: 51, scope: !4479)
!4497 = !DILocation(line: 945, column: 57, scope: !4479)
!4498 = !DILocation(line: 945, column: 61, scope: !4479)
!4499 = !DILocation(line: 945, column: 2, scope: !4479)
!4500 = !DILocation(line: 948, column: 23, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4479, file: !3, line: 948, column: 2)
!4502 = !DILocation(line: 948, column: 13, scope: !4501)
!4503 = !DILocation(line: 948, column: 11, scope: !4501)
!4504 = !DILocation(line: 948, column: 7, scope: !4501)
!4505 = !DILocation(line: 948, column: 30, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4501, file: !3, line: 948, column: 2)
!4507 = !DILocation(line: 948, column: 2, scope: !4501)
!4508 = !DILocation(line: 949, column: 26, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4506, file: !3, line: 948, column: 52)
!4510 = !DILocation(line: 949, column: 31, scope: !4509)
!4511 = !DILocation(line: 949, column: 16, scope: !4509)
!4512 = !DILocation(line: 949, column: 41, scope: !4509)
!4513 = !DILocation(line: 949, column: 3, scope: !4509)
!4514 = !DILocation(line: 951, column: 3, scope: !4509)
!4515 = !DILocation(line: 951, column: 8, scope: !4509)
!4516 = !DILocation(line: 951, column: 15, scope: !4509)
!4517 = !DILocation(line: 952, column: 2, scope: !4509)
!4518 = !DILocation(line: 948, column: 41, scope: !4506)
!4519 = !DILocation(line: 948, column: 46, scope: !4506)
!4520 = !DILocation(line: 948, column: 39, scope: !4506)
!4521 = !DILocation(line: 948, column: 2, scope: !4506)
!4522 = distinct !{!4522, !4507, !4523}
!4523 = !DILocation(line: 952, column: 2, scope: !4501)
!4524 = !DILocation(line: 954, column: 23, scope: !4479)
!4525 = !DILocation(line: 954, column: 2, scope: !4479)
!4526 = !DILocation(line: 955, column: 2, scope: !4479)
!4527 = !DILocation(line: 956, column: 1, scope: !4479)
!4528 = distinct !DISubprogram(name: "sample_action_keys", scope: !3, file: !3, line: 1005, type: !4292, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!4529 = !DILocalVariable(name: "ac", arg: 1, scope: !4528, file: !3, line: 1005, type: !3536)
!4530 = !DILocation(line: 1005, column: 46, scope: !4528)
!4531 = !DILocalVariable(name: "anim_data", scope: !4528, file: !3, line: 1007, type: !270)
!4532 = !DILocation(line: 1007, column: 11, scope: !4528)
!4533 = !DILocalVariable(name: "ale", scope: !4528, file: !3, line: 1008, type: !3292)
!4534 = !DILocation(line: 1008, column: 17, scope: !4528)
!4535 = !DILocalVariable(name: "filter", scope: !4528, file: !3, line: 1009, type: !50)
!4536 = !DILocation(line: 1009, column: 6, scope: !4528)
!4537 = !DILocation(line: 1012, column: 9, scope: !4528)
!4538 = !DILocation(line: 1013, column: 23, scope: !4528)
!4539 = !DILocation(line: 1013, column: 39, scope: !4528)
!4540 = !DILocation(line: 1013, column: 47, scope: !4528)
!4541 = !DILocation(line: 1013, column: 51, scope: !4528)
!4542 = !DILocation(line: 1013, column: 57, scope: !4528)
!4543 = !DILocation(line: 1013, column: 61, scope: !4528)
!4544 = !DILocation(line: 1013, column: 2, scope: !4528)
!4545 = !DILocation(line: 1016, column: 23, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4528, file: !3, line: 1016, column: 2)
!4547 = !DILocation(line: 1016, column: 13, scope: !4546)
!4548 = !DILocation(line: 1016, column: 11, scope: !4546)
!4549 = !DILocation(line: 1016, column: 7, scope: !4546)
!4550 = !DILocation(line: 1016, column: 30, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 1016, column: 2)
!4552 = !DILocation(line: 1016, column: 2, scope: !4546)
!4553 = !DILocation(line: 1017, column: 27, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 1016, column: 52)
!4555 = !DILocation(line: 1017, column: 32, scope: !4554)
!4556 = !DILocation(line: 1017, column: 17, scope: !4554)
!4557 = !DILocation(line: 1017, column: 3, scope: !4554)
!4558 = !DILocation(line: 1019, column: 3, scope: !4554)
!4559 = !DILocation(line: 1019, column: 8, scope: !4554)
!4560 = !DILocation(line: 1019, column: 15, scope: !4554)
!4561 = !DILocation(line: 1020, column: 2, scope: !4554)
!4562 = !DILocation(line: 1016, column: 41, scope: !4551)
!4563 = !DILocation(line: 1016, column: 46, scope: !4551)
!4564 = !DILocation(line: 1016, column: 39, scope: !4551)
!4565 = !DILocation(line: 1016, column: 2, scope: !4551)
!4566 = distinct !{!4566, !4552, !4567}
!4567 = !DILocation(line: 1020, column: 2, scope: !4546)
!4568 = !DILocation(line: 1022, column: 23, scope: !4528)
!4569 = !DILocation(line: 1022, column: 2, scope: !4528)
!4570 = !DILocation(line: 1023, column: 2, scope: !4528)
!4571 = !DILocation(line: 1024, column: 1, scope: !4528)
!4572 = distinct !DISubprogram(name: "setexpo_action_keys", scope: !3, file: !3, line: 1082, type: !4171, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!4573 = !DILocalVariable(name: "ac", arg: 1, scope: !4572, file: !3, line: 1082, type: !3536)
!4574 = !DILocation(line: 1082, column: 47, scope: !4572)
!4575 = !DILocalVariable(name: "mode", arg: 2, scope: !4572, file: !3, line: 1082, type: !244)
!4576 = !DILocation(line: 1082, column: 57, scope: !4572)
!4577 = !DILocalVariable(name: "anim_data", scope: !4572, file: !3, line: 1084, type: !270)
!4578 = !DILocation(line: 1084, column: 11, scope: !4572)
!4579 = !DILocalVariable(name: "ale", scope: !4572, file: !3, line: 1085, type: !3292)
!4580 = !DILocation(line: 1085, column: 17, scope: !4572)
!4581 = !DILocalVariable(name: "filter", scope: !4572, file: !3, line: 1086, type: !50)
!4582 = !DILocation(line: 1086, column: 6, scope: !4572)
!4583 = !DILocation(line: 1089, column: 9, scope: !4572)
!4584 = !DILocation(line: 1090, column: 23, scope: !4572)
!4585 = !DILocation(line: 1090, column: 39, scope: !4572)
!4586 = !DILocation(line: 1090, column: 47, scope: !4572)
!4587 = !DILocation(line: 1090, column: 51, scope: !4572)
!4588 = !DILocation(line: 1090, column: 57, scope: !4572)
!4589 = !DILocation(line: 1090, column: 61, scope: !4572)
!4590 = !DILocation(line: 1090, column: 2, scope: !4572)
!4591 = !DILocation(line: 1093, column: 23, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4572, file: !3, line: 1093, column: 2)
!4593 = !DILocation(line: 1093, column: 13, scope: !4592)
!4594 = !DILocation(line: 1093, column: 11, scope: !4592)
!4595 = !DILocation(line: 1093, column: 7, scope: !4592)
!4596 = !DILocation(line: 1093, column: 30, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4592, file: !3, line: 1093, column: 2)
!4598 = !DILocation(line: 1093, column: 2, scope: !4592)
!4599 = !DILocalVariable(name: "fcu", scope: !4600, file: !3, line: 1094, type: !291)
!4600 = distinct !DILexicalBlock(scope: !4597, file: !3, line: 1093, column: 52)
!4601 = !DILocation(line: 1094, column: 11, scope: !4600)
!4602 = !DILocation(line: 1094, column: 27, scope: !4600)
!4603 = !DILocation(line: 1094, column: 32, scope: !4600)
!4604 = !DILocation(line: 1094, column: 17, scope: !4600)
!4605 = !DILocation(line: 1096, column: 7, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 1096, column: 7)
!4607 = !DILocation(line: 1096, column: 12, scope: !4606)
!4608 = !DILocation(line: 1096, column: 7, scope: !4600)
!4609 = !DILocation(line: 1098, column: 18, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 1096, column: 18)
!4611 = !DILocation(line: 1098, column: 4, scope: !4610)
!4612 = !DILocation(line: 1098, column: 9, scope: !4610)
!4613 = !DILocation(line: 1098, column: 16, scope: !4610)
!4614 = !DILocation(line: 1099, column: 3, scope: !4610)
!4615 = !DILocation(line: 1104, column: 8, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 1104, column: 8)
!4617 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 1100, column: 8)
!4618 = !DILocation(line: 1104, column: 13, scope: !4616)
!4619 = !DILocation(line: 1104, column: 8, scope: !4617)
!4620 = !DILocation(line: 1106, column: 38, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4622, file: !3, line: 1106, column: 9)
!4622 = distinct !DILexicalBlock(scope: !4616, file: !3, line: 1104, column: 34)
!4623 = !DILocation(line: 1106, column: 43, scope: !4621)
!4624 = !DILocation(line: 1106, column: 9, scope: !4621)
!4625 = !DILocation(line: 1106, column: 81, scope: !4621)
!4626 = !DILocation(line: 1106, column: 9, scope: !4622)
!4627 = !DILocation(line: 1108, column: 21, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 1106, column: 87)
!4629 = !DILocation(line: 1108, column: 26, scope: !4628)
!4630 = !DILocation(line: 1108, column: 6, scope: !4628)
!4631 = !DILocation(line: 1109, column: 5, scope: !4628)
!4632 = !DILocation(line: 1110, column: 4, scope: !4622)
!4633 = !DILocation(line: 1111, column: 13, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4616, file: !3, line: 1111, column: 13)
!4635 = !DILocation(line: 1111, column: 18, scope: !4634)
!4636 = !DILocation(line: 1111, column: 13, scope: !4616)
!4637 = !DILocalVariable(name: "fcm", scope: !4638, file: !3, line: 1113, type: !4639)
!4638 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 1111, column: 40)
!4639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4640, size: 64)
!4640 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifier", file: !169, line: 67, baseType: !4641)
!4641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifier", file: !169, line: 52, size: 896, elements: !4642)
!4642 = !{!4643, !4645, !4646, !4647, !4648, !4649, !4650, !4651, !4652, !4653, !4654}
!4643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4641, file: !169, line: 53, baseType: !4644, size: 64)
!4644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4641, size: 64)
!4645 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4641, file: !169, line: 53, baseType: !4644, size: 64, offset: 64)
!4646 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4641, file: !169, line: 55, baseType: !215, size: 64, offset: 128)
!4647 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4641, file: !169, line: 57, baseType: !260, size: 512, offset: 192)
!4648 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4641, file: !169, line: 58, baseType: !244, size: 16, offset: 704)
!4649 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4641, file: !169, line: 59, baseType: !244, size: 16, offset: 720)
!4650 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !4641, file: !169, line: 61, baseType: !290, size: 32, offset: 736)
!4651 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !4641, file: !169, line: 63, baseType: !290, size: 32, offset: 768)
!4652 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !4641, file: !169, line: 64, baseType: !290, size: 32, offset: 800)
!4653 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !4641, file: !169, line: 65, baseType: !290, size: 32, offset: 832)
!4654 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !4641, file: !169, line: 66, baseType: !290, size: 32, offset: 864)
!4655 = !DILocation(line: 1113, column: 16, scope: !4638)
!4656 = !DILocalVariable(name: "fcn", scope: !4638, file: !3, line: 1113, type: !4639)
!4657 = !DILocation(line: 1113, column: 22, scope: !4638)
!4658 = !DILocation(line: 1115, column: 16, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 1115, column: 5)
!4660 = !DILocation(line: 1115, column: 21, scope: !4659)
!4661 = !DILocation(line: 1115, column: 31, scope: !4659)
!4662 = !DILocation(line: 1115, column: 14, scope: !4659)
!4663 = !DILocation(line: 1115, column: 10, scope: !4659)
!4664 = !DILocation(line: 1115, column: 38, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4659, file: !3, line: 1115, column: 5)
!4666 = !DILocation(line: 1115, column: 5, scope: !4659)
!4667 = !DILocation(line: 1116, column: 12, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4665, file: !3, line: 1115, column: 54)
!4669 = !DILocation(line: 1116, column: 17, scope: !4668)
!4670 = !DILocation(line: 1116, column: 10, scope: !4668)
!4671 = !DILocation(line: 1118, column: 10, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4668, file: !3, line: 1118, column: 10)
!4673 = !DILocation(line: 1118, column: 15, scope: !4672)
!4674 = !DILocation(line: 1118, column: 20, scope: !4672)
!4675 = !DILocation(line: 1118, column: 10, scope: !4668)
!4676 = !DILocation(line: 1119, column: 25, scope: !4672)
!4677 = !DILocation(line: 1119, column: 30, scope: !4672)
!4678 = !DILocation(line: 1119, column: 41, scope: !4672)
!4679 = !DILocation(line: 1119, column: 7, scope: !4672)
!4680 = !DILocation(line: 1120, column: 5, scope: !4668)
!4681 = !DILocation(line: 1115, column: 49, scope: !4665)
!4682 = !DILocation(line: 1115, column: 47, scope: !4665)
!4683 = !DILocation(line: 1115, column: 5, scope: !4665)
!4684 = distinct !{!4684, !4666, !4685}
!4685 = !DILocation(line: 1120, column: 5, scope: !4659)
!4686 = !DILocation(line: 1121, column: 4, scope: !4638)
!4687 = !DILocation(line: 1124, column: 3, scope: !4600)
!4688 = !DILocation(line: 1124, column: 8, scope: !4600)
!4689 = !DILocation(line: 1124, column: 15, scope: !4600)
!4690 = !DILocation(line: 1125, column: 2, scope: !4600)
!4691 = !DILocation(line: 1093, column: 41, scope: !4597)
!4692 = !DILocation(line: 1093, column: 46, scope: !4597)
!4693 = !DILocation(line: 1093, column: 39, scope: !4597)
!4694 = !DILocation(line: 1093, column: 2, scope: !4597)
!4695 = distinct !{!4695, !4598, !4696}
!4696 = !DILocation(line: 1125, column: 2, scope: !4592)
!4697 = !DILocation(line: 1127, column: 23, scope: !4572)
!4698 = !DILocation(line: 1127, column: 2, scope: !4572)
!4699 = !DILocation(line: 1128, column: 2, scope: !4572)
!4700 = !DILocation(line: 1129, column: 1, scope: !4572)
!4701 = distinct !DISubprogram(name: "setipo_action_keys", scope: !3, file: !3, line: 1178, type: !4171, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!4702 = !DILocalVariable(name: "ac", arg: 1, scope: !4701, file: !3, line: 1178, type: !3536)
!4703 = !DILocation(line: 1178, column: 46, scope: !4701)
!4704 = !DILocalVariable(name: "mode", arg: 2, scope: !4701, file: !3, line: 1178, type: !244)
!4705 = !DILocation(line: 1178, column: 56, scope: !4701)
!4706 = !DILocalVariable(name: "anim_data", scope: !4701, file: !3, line: 1180, type: !270)
!4707 = !DILocation(line: 1180, column: 11, scope: !4701)
!4708 = !DILocalVariable(name: "ale", scope: !4701, file: !3, line: 1181, type: !3292)
!4709 = !DILocation(line: 1181, column: 17, scope: !4701)
!4710 = !DILocalVariable(name: "filter", scope: !4701, file: !3, line: 1182, type: !50)
!4711 = !DILocation(line: 1182, column: 6, scope: !4701)
!4712 = !DILocalVariable(name: "set_cb", scope: !4701, file: !3, line: 1183, type: !4713)
!4713 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditFunc", file: !6, line: 138, baseType: !4714)
!4714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4715, size: 64)
!4715 = !DISubroutineType(types: !4716)
!4716 = !{!244, !4717, !4718}
!4717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3312, size: 64)
!4718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!4719 = !DILocation(line: 1183, column: 19, scope: !4701)
!4720 = !DILocation(line: 1183, column: 51, scope: !4701)
!4721 = !DILocation(line: 1183, column: 28, scope: !4701)
!4722 = !DILocation(line: 1186, column: 9, scope: !4701)
!4723 = !DILocation(line: 1187, column: 23, scope: !4701)
!4724 = !DILocation(line: 1187, column: 39, scope: !4701)
!4725 = !DILocation(line: 1187, column: 47, scope: !4701)
!4726 = !DILocation(line: 1187, column: 51, scope: !4701)
!4727 = !DILocation(line: 1187, column: 57, scope: !4701)
!4728 = !DILocation(line: 1187, column: 61, scope: !4701)
!4729 = !DILocation(line: 1187, column: 2, scope: !4701)
!4730 = !DILocation(line: 1192, column: 23, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4701, file: !3, line: 1192, column: 2)
!4732 = !DILocation(line: 1192, column: 13, scope: !4731)
!4733 = !DILocation(line: 1192, column: 11, scope: !4731)
!4734 = !DILocation(line: 1192, column: 7, scope: !4731)
!4735 = !DILocation(line: 1192, column: 30, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 1192, column: 2)
!4737 = !DILocation(line: 1192, column: 2, scope: !4731)
!4738 = !DILocation(line: 1193, column: 36, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 1192, column: 52)
!4740 = !DILocation(line: 1193, column: 41, scope: !4739)
!4741 = !DILocation(line: 1193, column: 57, scope: !4739)
!4742 = !DILocation(line: 1193, column: 3, scope: !4739)
!4743 = !DILocation(line: 1195, column: 3, scope: !4739)
!4744 = !DILocation(line: 1195, column: 8, scope: !4739)
!4745 = !DILocation(line: 1195, column: 15, scope: !4739)
!4746 = !DILocation(line: 1196, column: 2, scope: !4739)
!4747 = !DILocation(line: 1192, column: 41, scope: !4736)
!4748 = !DILocation(line: 1192, column: 46, scope: !4736)
!4749 = !DILocation(line: 1192, column: 39, scope: !4736)
!4750 = !DILocation(line: 1192, column: 2, scope: !4736)
!4751 = distinct !{!4751, !4737, !4752}
!4752 = !DILocation(line: 1196, column: 2, scope: !4731)
!4753 = !DILocation(line: 1198, column: 23, scope: !4701)
!4754 = !DILocation(line: 1198, column: 2, scope: !4701)
!4755 = !DILocation(line: 1199, column: 2, scope: !4701)
!4756 = !DILocation(line: 1200, column: 1, scope: !4701)
!4757 = distinct !DISubprogram(name: "sethandles_action_keys", scope: !3, file: !3, line: 1249, type: !4171, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!4758 = !DILocalVariable(name: "ac", arg: 1, scope: !4757, file: !3, line: 1249, type: !3536)
!4759 = !DILocation(line: 1249, column: 50, scope: !4757)
!4760 = !DILocalVariable(name: "mode", arg: 2, scope: !4757, file: !3, line: 1249, type: !244)
!4761 = !DILocation(line: 1249, column: 60, scope: !4757)
!4762 = !DILocalVariable(name: "anim_data", scope: !4757, file: !3, line: 1251, type: !270)
!4763 = !DILocation(line: 1251, column: 11, scope: !4757)
!4764 = !DILocalVariable(name: "ale", scope: !4757, file: !3, line: 1252, type: !3292)
!4765 = !DILocation(line: 1252, column: 17, scope: !4757)
!4766 = !DILocalVariable(name: "filter", scope: !4757, file: !3, line: 1253, type: !50)
!4767 = !DILocation(line: 1253, column: 6, scope: !4757)
!4768 = !DILocalVariable(name: "edit_cb", scope: !4757, file: !3, line: 1255, type: !4713)
!4769 = !DILocation(line: 1255, column: 19, scope: !4757)
!4770 = !DILocation(line: 1255, column: 56, scope: !4757)
!4771 = !DILocation(line: 1255, column: 29, scope: !4757)
!4772 = !DILocalVariable(name: "sel_cb", scope: !4757, file: !3, line: 1256, type: !4713)
!4773 = !DILocation(line: 1256, column: 19, scope: !4757)
!4774 = !DILocation(line: 1256, column: 28, scope: !4757)
!4775 = !DILocation(line: 1259, column: 9, scope: !4757)
!4776 = !DILocation(line: 1260, column: 23, scope: !4757)
!4777 = !DILocation(line: 1260, column: 39, scope: !4757)
!4778 = !DILocation(line: 1260, column: 47, scope: !4757)
!4779 = !DILocation(line: 1260, column: 51, scope: !4757)
!4780 = !DILocation(line: 1260, column: 57, scope: !4757)
!4781 = !DILocation(line: 1260, column: 61, scope: !4757)
!4782 = !DILocation(line: 1260, column: 2, scope: !4757)
!4783 = !DILocation(line: 1265, column: 23, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4757, file: !3, line: 1265, column: 2)
!4785 = !DILocation(line: 1265, column: 13, scope: !4784)
!4786 = !DILocation(line: 1265, column: 11, scope: !4784)
!4787 = !DILocation(line: 1265, column: 7, scope: !4784)
!4788 = !DILocation(line: 1265, column: 30, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4784, file: !3, line: 1265, column: 2)
!4790 = !DILocation(line: 1265, column: 2, scope: !4784)
!4791 = !DILocalVariable(name: "fcu", scope: !4792, file: !3, line: 1266, type: !291)
!4792 = distinct !DILexicalBlock(scope: !4789, file: !3, line: 1265, column: 52)
!4793 = !DILocation(line: 1266, column: 11, scope: !4792)
!4794 = !DILocation(line: 1266, column: 27, scope: !4792)
!4795 = !DILocation(line: 1266, column: 32, scope: !4792)
!4796 = !DILocation(line: 1266, column: 17, scope: !4792)
!4797 = !DILocation(line: 1269, column: 40, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4792, file: !3, line: 1269, column: 7)
!4799 = !DILocation(line: 1269, column: 51, scope: !4798)
!4800 = !DILocation(line: 1269, column: 7, scope: !4798)
!4801 = !DILocation(line: 1269, column: 7, scope: !4792)
!4802 = !DILocation(line: 1271, column: 37, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4798, file: !3, line: 1269, column: 66)
!4804 = !DILocation(line: 1271, column: 48, scope: !4803)
!4805 = !DILocation(line: 1271, column: 4, scope: !4803)
!4806 = !DILocation(line: 1273, column: 4, scope: !4803)
!4807 = !DILocation(line: 1273, column: 9, scope: !4803)
!4808 = !DILocation(line: 1273, column: 16, scope: !4803)
!4809 = !DILocation(line: 1274, column: 3, scope: !4803)
!4810 = !DILocation(line: 1275, column: 2, scope: !4792)
!4811 = !DILocation(line: 1265, column: 41, scope: !4789)
!4812 = !DILocation(line: 1265, column: 46, scope: !4789)
!4813 = !DILocation(line: 1265, column: 39, scope: !4789)
!4814 = !DILocation(line: 1265, column: 2, scope: !4789)
!4815 = distinct !{!4815, !4790, !4816}
!4816 = !DILocation(line: 1275, column: 2, scope: !4784)
!4817 = !DILocation(line: 1277, column: 23, scope: !4757)
!4818 = !DILocation(line: 1277, column: 2, scope: !4757)
!4819 = !DILocation(line: 1278, column: 2, scope: !4757)
!4820 = !DILocation(line: 1279, column: 1, scope: !4757)
!4821 = distinct !DISubprogram(name: "setkeytype_action_keys", scope: !3, file: !3, line: 1328, type: !4171, scopeLine: 1329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!4822 = !DILocalVariable(name: "ac", arg: 1, scope: !4821, file: !3, line: 1328, type: !3536)
!4823 = !DILocation(line: 1328, column: 50, scope: !4821)
!4824 = !DILocalVariable(name: "mode", arg: 2, scope: !4821, file: !3, line: 1328, type: !244)
!4825 = !DILocation(line: 1328, column: 60, scope: !4821)
!4826 = !DILocalVariable(name: "anim_data", scope: !4821, file: !3, line: 1330, type: !270)
!4827 = !DILocation(line: 1330, column: 11, scope: !4821)
!4828 = !DILocalVariable(name: "ale", scope: !4821, file: !3, line: 1331, type: !3292)
!4829 = !DILocation(line: 1331, column: 17, scope: !4821)
!4830 = !DILocalVariable(name: "filter", scope: !4821, file: !3, line: 1332, type: !50)
!4831 = !DILocation(line: 1332, column: 6, scope: !4821)
!4832 = !DILocalVariable(name: "set_cb", scope: !4821, file: !3, line: 1333, type: !4713)
!4833 = !DILocation(line: 1333, column: 19, scope: !4821)
!4834 = !DILocation(line: 1333, column: 55, scope: !4821)
!4835 = !DILocation(line: 1333, column: 28, scope: !4821)
!4836 = !DILocation(line: 1336, column: 9, scope: !4821)
!4837 = !DILocation(line: 1337, column: 23, scope: !4821)
!4838 = !DILocation(line: 1337, column: 39, scope: !4821)
!4839 = !DILocation(line: 1337, column: 47, scope: !4821)
!4840 = !DILocation(line: 1337, column: 51, scope: !4821)
!4841 = !DILocation(line: 1337, column: 57, scope: !4821)
!4842 = !DILocation(line: 1337, column: 61, scope: !4821)
!4843 = !DILocation(line: 1337, column: 2, scope: !4821)
!4844 = !DILocation(line: 1342, column: 23, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4821, file: !3, line: 1342, column: 2)
!4846 = !DILocation(line: 1342, column: 13, scope: !4845)
!4847 = !DILocation(line: 1342, column: 11, scope: !4845)
!4848 = !DILocation(line: 1342, column: 7, scope: !4845)
!4849 = !DILocation(line: 1342, column: 30, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4845, file: !3, line: 1342, column: 2)
!4851 = !DILocation(line: 1342, column: 2, scope: !4845)
!4852 = !DILocation(line: 1343, column: 36, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4850, file: !3, line: 1342, column: 52)
!4854 = !DILocation(line: 1343, column: 41, scope: !4853)
!4855 = !DILocation(line: 1343, column: 57, scope: !4853)
!4856 = !DILocation(line: 1343, column: 3, scope: !4853)
!4857 = !DILocation(line: 1345, column: 3, scope: !4853)
!4858 = !DILocation(line: 1345, column: 8, scope: !4853)
!4859 = !DILocation(line: 1345, column: 15, scope: !4853)
!4860 = !DILocation(line: 1346, column: 2, scope: !4853)
!4861 = !DILocation(line: 1342, column: 41, scope: !4850)
!4862 = !DILocation(line: 1342, column: 46, scope: !4850)
!4863 = !DILocation(line: 1342, column: 39, scope: !4850)
!4864 = !DILocation(line: 1342, column: 2, scope: !4850)
!4865 = distinct !{!4865, !4851, !4866}
!4866 = !DILocation(line: 1346, column: 2, scope: !4845)
!4867 = !DILocation(line: 1348, column: 23, scope: !4821)
!4868 = !DILocation(line: 1348, column: 2, scope: !4821)
!4869 = !DILocation(line: 1349, column: 2, scope: !4821)
!4870 = !DILocation(line: 1350, column: 1, scope: !4821)
!4871 = distinct !DISubprogram(name: "snap_action_keys", scope: !3, file: !3, line: 1485, type: !4171, scopeLine: 1486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!4872 = !DILocalVariable(name: "ac", arg: 1, scope: !4871, file: !3, line: 1485, type: !3536)
!4873 = !DILocation(line: 1485, column: 44, scope: !4871)
!4874 = !DILocalVariable(name: "mode", arg: 2, scope: !4871, file: !3, line: 1485, type: !244)
!4875 = !DILocation(line: 1485, column: 54, scope: !4871)
!4876 = !DILocalVariable(name: "anim_data", scope: !4871, file: !3, line: 1487, type: !270)
!4877 = !DILocation(line: 1487, column: 11, scope: !4871)
!4878 = !DILocalVariable(name: "ale", scope: !4871, file: !3, line: 1488, type: !3292)
!4879 = !DILocation(line: 1488, column: 17, scope: !4871)
!4880 = !DILocalVariable(name: "filter", scope: !4871, file: !3, line: 1489, type: !50)
!4881 = !DILocation(line: 1489, column: 6, scope: !4871)
!4882 = !DILocalVariable(name: "ked", scope: !4871, file: !3, line: 1491, type: !3312)
!4883 = !DILocation(line: 1491, column: 19, scope: !4871)
!4884 = !DILocalVariable(name: "edit_cb", scope: !4871, file: !3, line: 1492, type: !4713)
!4885 = !DILocation(line: 1492, column: 19, scope: !4871)
!4886 = !DILocation(line: 1495, column: 6, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4871, file: !3, line: 1495, column: 6)
!4888 = !DILocation(line: 1495, column: 6, scope: !4871)
!4889 = !DILocation(line: 1496, column: 10, scope: !4887)
!4890 = !DILocation(line: 1496, column: 3, scope: !4887)
!4891 = !DILocation(line: 1498, column: 10, scope: !4887)
!4892 = !DILocation(line: 1499, column: 23, scope: !4871)
!4893 = !DILocation(line: 1499, column: 39, scope: !4871)
!4894 = !DILocation(line: 1499, column: 47, scope: !4871)
!4895 = !DILocation(line: 1499, column: 51, scope: !4871)
!4896 = !DILocation(line: 1499, column: 57, scope: !4871)
!4897 = !DILocation(line: 1499, column: 61, scope: !4871)
!4898 = !DILocation(line: 1499, column: 2, scope: !4871)
!4899 = !DILocation(line: 1502, column: 36, scope: !4871)
!4900 = !DILocation(line: 1502, column: 12, scope: !4871)
!4901 = !DILocation(line: 1502, column: 10, scope: !4871)
!4902 = !DILocation(line: 1504, column: 14, scope: !4871)
!4903 = !DILocation(line: 1504, column: 18, scope: !4871)
!4904 = !DILocation(line: 1504, column: 6, scope: !4871)
!4905 = !DILocation(line: 1504, column: 12, scope: !4871)
!4906 = !DILocation(line: 1505, column: 6, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4871, file: !3, line: 1505, column: 6)
!4908 = !DILocation(line: 1505, column: 11, scope: !4907)
!4909 = !DILocation(line: 1505, column: 6, scope: !4871)
!4910 = !DILocation(line: 1506, column: 21, scope: !4911)
!4911 = distinct !DILexicalBlock(scope: !4907, file: !3, line: 1505, column: 43)
!4912 = !DILocation(line: 1506, column: 25, scope: !4911)
!4913 = !DILocation(line: 1506, column: 20, scope: !4911)
!4914 = !DILocation(line: 1506, column: 36, scope: !4911)
!4915 = !DILocation(line: 1506, column: 40, scope: !4911)
!4916 = !DILocation(line: 1506, column: 49, scope: !4911)
!4917 = !DILocation(line: 1506, column: 7, scope: !4911)
!4918 = !DILocation(line: 1506, column: 12, scope: !4911)
!4919 = !DILocation(line: 1506, column: 18, scope: !4911)
!4920 = !DILocation(line: 1507, column: 20, scope: !4911)
!4921 = !DILocation(line: 1507, column: 24, scope: !4911)
!4922 = !DILocation(line: 1507, column: 19, scope: !4911)
!4923 = !DILocation(line: 1507, column: 35, scope: !4911)
!4924 = !DILocation(line: 1507, column: 39, scope: !4911)
!4925 = !DILocation(line: 1507, column: 48, scope: !4911)
!4926 = !DILocation(line: 1507, column: 7, scope: !4911)
!4927 = !DILocation(line: 1507, column: 12, scope: !4911)
!4928 = !DILocation(line: 1507, column: 17, scope: !4911)
!4929 = !DILocation(line: 1508, column: 2, scope: !4911)
!4930 = !DILocation(line: 1511, column: 23, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4871, file: !3, line: 1511, column: 2)
!4932 = !DILocation(line: 1511, column: 13, scope: !4931)
!4933 = !DILocation(line: 1511, column: 11, scope: !4931)
!4934 = !DILocation(line: 1511, column: 7, scope: !4931)
!4935 = !DILocation(line: 1511, column: 30, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4931, file: !3, line: 1511, column: 2)
!4937 = !DILocation(line: 1511, column: 2, scope: !4931)
!4938 = !DILocalVariable(name: "adt", scope: !4939, file: !3, line: 1512, type: !3349)
!4939 = distinct !DILexicalBlock(scope: !4936, file: !3, line: 1511, column: 52)
!4940 = !DILocation(line: 1512, column: 13, scope: !4939)
!4941 = !DILocation(line: 1512, column: 40, scope: !4939)
!4942 = !DILocation(line: 1512, column: 44, scope: !4939)
!4943 = !DILocation(line: 1512, column: 19, scope: !4939)
!4944 = !DILocation(line: 1514, column: 7, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4939, file: !3, line: 1514, column: 7)
!4946 = !DILocation(line: 1514, column: 12, scope: !4945)
!4947 = !DILocation(line: 1514, column: 17, scope: !4945)
!4948 = !DILocation(line: 1514, column: 7, scope: !4939)
!4949 = !DILocation(line: 1515, column: 27, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4945, file: !3, line: 1514, column: 38)
!4951 = !DILocation(line: 1515, column: 32, scope: !4950)
!4952 = !DILocation(line: 1515, column: 38, scope: !4950)
!4953 = !DILocation(line: 1515, column: 42, scope: !4950)
!4954 = !DILocation(line: 1515, column: 49, scope: !4950)
!4955 = !DILocation(line: 1515, column: 4, scope: !4950)
!4956 = !DILocation(line: 1516, column: 3, scope: !4950)
!4957 = !DILocation(line: 1517, column: 12, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4945, file: !3, line: 1517, column: 12)
!4959 = !DILocation(line: 1517, column: 17, scope: !4958)
!4960 = !DILocation(line: 1517, column: 22, scope: !4958)
!4961 = !DILocation(line: 1517, column: 12, scope: !4945)
!4962 = !DILocation(line: 1518, column: 29, scope: !4963)
!4963 = distinct !DILexicalBlock(scope: !4958, file: !3, line: 1517, column: 45)
!4964 = !DILocation(line: 1518, column: 34, scope: !4963)
!4965 = !DILocation(line: 1518, column: 40, scope: !4963)
!4966 = !DILocation(line: 1518, column: 44, scope: !4963)
!4967 = !DILocation(line: 1518, column: 51, scope: !4963)
!4968 = !DILocation(line: 1518, column: 4, scope: !4963)
!4969 = !DILocation(line: 1519, column: 3, scope: !4963)
!4970 = !DILocation(line: 1520, column: 12, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4958, file: !3, line: 1520, column: 12)
!4972 = !DILocation(line: 1520, column: 12, scope: !4958)
!4973 = !DILocation(line: 1521, column: 34, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4971, file: !3, line: 1520, column: 17)
!4975 = !DILocation(line: 1521, column: 39, scope: !4974)
!4976 = !DILocation(line: 1521, column: 44, scope: !4974)
!4977 = !DILocation(line: 1521, column: 4, scope: !4974)
!4978 = !DILocation(line: 1522, column: 37, scope: !4974)
!4979 = !DILocation(line: 1522, column: 42, scope: !4974)
!4980 = !DILocation(line: 1522, column: 58, scope: !4974)
!4981 = !DILocation(line: 1522, column: 4, scope: !4974)
!4982 = !DILocation(line: 1523, column: 34, scope: !4974)
!4983 = !DILocation(line: 1523, column: 39, scope: !4974)
!4984 = !DILocation(line: 1523, column: 44, scope: !4974)
!4985 = !DILocation(line: 1523, column: 4, scope: !4974)
!4986 = !DILocation(line: 1524, column: 3, scope: !4974)
!4987 = !DILocation(line: 1526, column: 37, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4971, file: !3, line: 1525, column: 8)
!4989 = !DILocation(line: 1526, column: 42, scope: !4988)
!4990 = !DILocation(line: 1526, column: 58, scope: !4988)
!4991 = !DILocation(line: 1526, column: 4, scope: !4988)
!4992 = !DILocation(line: 1529, column: 3, scope: !4939)
!4993 = !DILocation(line: 1529, column: 8, scope: !4939)
!4994 = !DILocation(line: 1529, column: 15, scope: !4939)
!4995 = !DILocation(line: 1530, column: 2, scope: !4939)
!4996 = !DILocation(line: 1511, column: 41, scope: !4936)
!4997 = !DILocation(line: 1511, column: 46, scope: !4936)
!4998 = !DILocation(line: 1511, column: 39, scope: !4936)
!4999 = !DILocation(line: 1511, column: 2, scope: !4936)
!5000 = distinct !{!5000, !4937, !5001}
!5001 = !DILocation(line: 1530, column: 2, scope: !4931)
!5002 = !DILocation(line: 1532, column: 23, scope: !4871)
!5003 = !DILocation(line: 1532, column: 2, scope: !4871)
!5004 = !DILocation(line: 1533, column: 2, scope: !4871)
!5005 = !DILocation(line: 1534, column: 1, scope: !4871)
!5006 = distinct !DISubprogram(name: "mirror_action_keys", scope: !3, file: !3, line: 1592, type: !4171, scopeLine: 1593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2013)
!5007 = !DILocalVariable(name: "ac", arg: 1, scope: !5006, file: !3, line: 1592, type: !3536)
!5008 = !DILocation(line: 1592, column: 46, scope: !5006)
!5009 = !DILocalVariable(name: "mode", arg: 2, scope: !5006, file: !3, line: 1592, type: !244)
!5010 = !DILocation(line: 1592, column: 56, scope: !5006)
!5011 = !DILocalVariable(name: "anim_data", scope: !5006, file: !3, line: 1594, type: !270)
!5012 = !DILocation(line: 1594, column: 11, scope: !5006)
!5013 = !DILocalVariable(name: "ale", scope: !5006, file: !3, line: 1595, type: !3292)
!5014 = !DILocation(line: 1595, column: 17, scope: !5006)
!5015 = !DILocalVariable(name: "filter", scope: !5006, file: !3, line: 1596, type: !50)
!5016 = !DILocation(line: 1596, column: 6, scope: !5006)
!5017 = !DILocalVariable(name: "ked", scope: !5006, file: !3, line: 1598, type: !3312)
!5018 = !DILocation(line: 1598, column: 19, scope: !5006)
!5019 = !DILocalVariable(name: "edit_cb", scope: !5006, file: !3, line: 1599, type: !4713)
!5020 = !DILocation(line: 1599, column: 19, scope: !5006)
!5021 = !DILocation(line: 1602, column: 38, scope: !5006)
!5022 = !DILocation(line: 1602, column: 12, scope: !5006)
!5023 = !DILocation(line: 1602, column: 10, scope: !5006)
!5024 = !DILocation(line: 1604, column: 14, scope: !5006)
!5025 = !DILocation(line: 1604, column: 18, scope: !5006)
!5026 = !DILocation(line: 1604, column: 6, scope: !5006)
!5027 = !DILocation(line: 1604, column: 12, scope: !5006)
!5028 = !DILocation(line: 1608, column: 6, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !5006, file: !3, line: 1608, column: 6)
!5030 = !DILocation(line: 1608, column: 11, scope: !5029)
!5031 = !DILocation(line: 1608, column: 6, scope: !5006)
!5032 = !DILocalVariable(name: "marker", scope: !5033, file: !3, line: 1609, type: !2281)
!5033 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 1608, column: 37)
!5034 = !DILocation(line: 1609, column: 15, scope: !5033)
!5035 = !DILocation(line: 1609, column: 54, scope: !5033)
!5036 = !DILocation(line: 1609, column: 58, scope: !5033)
!5037 = !DILocation(line: 1609, column: 24, scope: !5033)
!5038 = !DILocation(line: 1611, column: 7, scope: !5039)
!5039 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 1611, column: 7)
!5040 = !DILocation(line: 1611, column: 7, scope: !5033)
!5041 = !DILocation(line: 1612, column: 20, scope: !5039)
!5042 = !DILocation(line: 1612, column: 28, scope: !5039)
!5043 = !DILocation(line: 1612, column: 13, scope: !5039)
!5044 = !DILocation(line: 1612, column: 8, scope: !5039)
!5045 = !DILocation(line: 1612, column: 11, scope: !5039)
!5046 = !DILocation(line: 1612, column: 4, scope: !5039)
!5047 = !DILocation(line: 1614, column: 4, scope: !5039)
!5048 = !DILocation(line: 1615, column: 2, scope: !5033)
!5049 = !DILocation(line: 1618, column: 6, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5006, file: !3, line: 1618, column: 6)
!5051 = !DILocation(line: 1618, column: 6, scope: !5006)
!5052 = !DILocation(line: 1619, column: 10, scope: !5050)
!5053 = !DILocation(line: 1619, column: 3, scope: !5050)
!5054 = !DILocation(line: 1621, column: 10, scope: !5050)
!5055 = !DILocation(line: 1622, column: 23, scope: !5006)
!5056 = !DILocation(line: 1622, column: 39, scope: !5006)
!5057 = !DILocation(line: 1622, column: 47, scope: !5006)
!5058 = !DILocation(line: 1622, column: 51, scope: !5006)
!5059 = !DILocation(line: 1622, column: 57, scope: !5006)
!5060 = !DILocation(line: 1622, column: 61, scope: !5006)
!5061 = !DILocation(line: 1622, column: 2, scope: !5006)
!5062 = !DILocation(line: 1625, column: 23, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5006, file: !3, line: 1625, column: 2)
!5064 = !DILocation(line: 1625, column: 13, scope: !5063)
!5065 = !DILocation(line: 1625, column: 11, scope: !5063)
!5066 = !DILocation(line: 1625, column: 7, scope: !5063)
!5067 = !DILocation(line: 1625, column: 30, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5063, file: !3, line: 1625, column: 2)
!5069 = !DILocation(line: 1625, column: 2, scope: !5063)
!5070 = !DILocalVariable(name: "adt", scope: !5071, file: !3, line: 1626, type: !3349)
!5071 = distinct !DILexicalBlock(scope: !5068, file: !3, line: 1625, column: 52)
!5072 = !DILocation(line: 1626, column: 13, scope: !5071)
!5073 = !DILocation(line: 1626, column: 40, scope: !5071)
!5074 = !DILocation(line: 1626, column: 44, scope: !5071)
!5075 = !DILocation(line: 1626, column: 19, scope: !5071)
!5076 = !DILocation(line: 1628, column: 7, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !5071, file: !3, line: 1628, column: 7)
!5078 = !DILocation(line: 1628, column: 7, scope: !5071)
!5079 = !DILocation(line: 1629, column: 34, scope: !5080)
!5080 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 1628, column: 12)
!5081 = !DILocation(line: 1629, column: 39, scope: !5080)
!5082 = !DILocation(line: 1629, column: 44, scope: !5080)
!5083 = !DILocation(line: 1629, column: 4, scope: !5080)
!5084 = !DILocation(line: 1630, column: 37, scope: !5080)
!5085 = !DILocation(line: 1630, column: 42, scope: !5080)
!5086 = !DILocation(line: 1630, column: 58, scope: !5080)
!5087 = !DILocation(line: 1630, column: 4, scope: !5080)
!5088 = !DILocation(line: 1631, column: 34, scope: !5080)
!5089 = !DILocation(line: 1631, column: 39, scope: !5080)
!5090 = !DILocation(line: 1631, column: 44, scope: !5080)
!5091 = !DILocation(line: 1631, column: 4, scope: !5080)
!5092 = !DILocation(line: 1632, column: 3, scope: !5080)
!5093 = !DILocation(line: 1636, column: 37, scope: !5077)
!5094 = !DILocation(line: 1636, column: 42, scope: !5077)
!5095 = !DILocation(line: 1636, column: 58, scope: !5077)
!5096 = !DILocation(line: 1636, column: 4, scope: !5077)
!5097 = !DILocation(line: 1638, column: 3, scope: !5071)
!5098 = !DILocation(line: 1638, column: 8, scope: !5071)
!5099 = !DILocation(line: 1638, column: 15, scope: !5071)
!5100 = !DILocation(line: 1639, column: 2, scope: !5071)
!5101 = !DILocation(line: 1625, column: 41, scope: !5068)
!5102 = !DILocation(line: 1625, column: 46, scope: !5068)
!5103 = !DILocation(line: 1625, column: 39, scope: !5068)
!5104 = !DILocation(line: 1625, column: 2, scope: !5068)
!5105 = distinct !{!5105, !5069, !5106}
!5106 = !DILocation(line: 1639, column: 2, scope: !5063)
!5107 = !DILocation(line: 1641, column: 23, scope: !5006)
!5108 = !DILocation(line: 1641, column: 2, scope: !5006)
!5109 = !DILocation(line: 1642, column: 2, scope: !5006)
!5110 = !DILocation(line: 1643, column: 1, scope: !5006)
