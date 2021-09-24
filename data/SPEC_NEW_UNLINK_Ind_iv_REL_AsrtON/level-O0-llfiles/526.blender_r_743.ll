; ModuleID = 'blender/source/blender/editors/space_graph/graph_edit.c'
source_filename = "blender/source/blender/editors/space_graph/graph_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceType = type opaque
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.Object = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.SpaceIpo = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bDopeSheet*, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.tEulerFilter = type { %struct.tEulerFilter*, %struct.tEulerFilter*, %struct.ID*, [3 x %struct.FCurve*], i8* }
%struct.KeyframeEditData = type { %struct.ListBase, %struct.Scene*, i8*, float, float, i32, i32, %struct.FCurve*, i32, i16, i16 }
%struct.FModifier = type { %struct.FModifier*, %struct.FModifier*, i8*, [64 x i8], i16, i16, float, float, float, float, float }
%struct.FModifierTypeInfo = type { i16, i16, i16, i16, [64 x i8], [64 x i8], void (%struct.FModifier*)*, void (%struct.FModifier*, %struct.FModifier*)*, void (i8*)*, void (%struct.FModifier*)*, float (%struct.FCurve*, %struct.FModifier*, float, float)*, void (%struct.FCurve*, %struct.FModifier*, float*, float)*, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)*, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)* }
%struct.GHash = type opaque
%struct.TimeMarker = type { %struct.TimeMarker*, %struct.TimeMarker*, i32, [64 x i8], i32, %struct.Object* }

@.str = private unnamed_addr constant [23 x i8] c"Auto-Set Preview Range\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"GRAPH_OT_previewrange_set\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Automatically set Preview Range based on range of keyframes\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"GRAPH_OT_view_all\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Reset viewable area to show full keyframe range\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"include_handles\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Include Handles\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Include handles of keyframes when calculating extents\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"View Selected\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_view_selected\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Reset viewable area to show selected keyframe range\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Create Ghost Curves\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"GRAPH_OT_ghost_curves_create\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"Create snapshot (Ghosts) of selected F-Curves as background aid for active Graph Editor\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Clear Ghost Curves\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"GRAPH_OT_ghost_curves_clear\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"Clear F-Curve snapshots (Ghosts) for active Graph Editor\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Insert Keyframes\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"GRAPH_OT_keyframe_insert\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Insert keyframes for the specified channels\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_graphkeys_insertkey_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.135, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.22 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Click-Insert Keyframes\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"GRAPH_OT_click_insert\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"Insert new keyframe at the cursor position for the active F-Curve\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Frame to insert keyframe on\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Value for keyframe on\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Copy Keyframes\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_copy\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Copy selected keyframes to the copy/paste buffer\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Paste Keyframes\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"GRAPH_OT_paste\00", align 1
@.str.38 = private unnamed_addr constant [96 x i8] c"Paste keyframes from copy/paste buffer for the selected channels, starting on the current frame\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@keyframe_paste_offset_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.40 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Paste time offset of keys\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@keyframe_paste_merge_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.43 = private unnamed_addr constant [43 x i8] c"Method of merging pasted keys and existing\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Duplicate Keyframes\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"GRAPH_OT_duplicate\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Make a copy of all selected keyframes\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@transform_mode_types = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Delete Keyframes\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_delete\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Remove all selected keyframes\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Clean Keyframes\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"GRAPH_OT_clean\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"Simplify F-Curves by removing closely spaced keyframes\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Bake Curve\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_bake\00", align 1
@.str.59 = private unnamed_addr constant [75 x i8] c"Bake selected F-Curves to a set of sampled points defining a similar curve\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Bake Sound to F-Curves\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_sound_bake\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"Bakes a sound wave to selected F-Curves\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Lowest frequency\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"Cutoff frequency of a high-pass filter that is applied to the audio data\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Highest frequency\00", align 1
@.str.68 = private unnamed_addr constant [72 x i8] c"Cutoff frequency of a low-pass filter that is applied to the audio data\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Attack time\00", align 1
@.str.71 = private unnamed_addr constant [127 x i8] c"Value for the hull curve calculation that tells how fast the hull curve can rise (the lower the value the steeper it can rise)\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Release time\00", align 1
@.str.74 = private unnamed_addr constant [127 x i8] c"Value for the hull curve calculation that tells how fast the hull curve can fall (the lower the value the steeper it can fall)\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"Minimum amplitude value needed to influence the hull curve\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"use_accumulate\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Accumulate\00", align 1
@.str.78 = private unnamed_addr constant [96 x i8] c"Only the positive differences of the hull curve amplitudes are summarized to produce the output\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"use_additive\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Additive\00", align 1
@.str.81 = private unnamed_addr constant [137 x i8] c"The amplitudes of the hull curve are summarized (or, when Accumulate is enabled, both positive and negative differences are accumulated)\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"use_square\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Square\00", align 1
@.str.84 = private unnamed_addr constant [91 x i8] c"The output is a square curve (negative values always result in -1, and positive ones in 1)\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"sthreshold\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Square Threshold\00", align 1
@.str.87 = private unnamed_addr constant [79 x i8] c"Square only: all values with an absolute amplitude lower than that result in 0\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Sample Keyframes\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_sample\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"Add keyframes on every frame between the selected keyframes\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Set Keyframe Extrapolation\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"GRAPH_OT_extrapolation_type\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"Set extrapolation mode for selected F-Curves\00", align 1
@prop_graphkeys_expo_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.142, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.144, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.145, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.147, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.148, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.150, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 -2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.151, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.153, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1833
@.str.94 = private unnamed_addr constant [27 x i8] c"Set Keyframe Interpolation\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"GRAPH_OT_interpolation_type\00", align 1
@.str.96 = private unnamed_addr constant [85 x i8] c"Set interpolation mode for the F-Curve segments starting from the selected keyframes\00", align 1
@beztriple_interpolation_mode_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.97 = private unnamed_addr constant [25 x i8] c"Set Keyframe Easing Type\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_easing_type\00", align 1
@.str.99 = private unnamed_addr constant [78 x i8] c"Set easing type for the F-Curve segments starting from the selected keyframes\00", align 1
@beztriple_interpolation_easing_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.100 = private unnamed_addr constant [25 x i8] c"Set Keyframe Handle Type\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_handle_type\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"Set type of handle for selected keyframes\00", align 1
@keyframe_handle_type_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.103 = private unnamed_addr constant [27 x i8] c"Euler Discontinuity Filter\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"GRAPH_OT_euler_filter\00", align 1
@.str.105 = private unnamed_addr constant [129 x i8] c"Fix large jumps and flips in the selected Euler Rotation F-Curves arising from rotation values being clipped when baking physics\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"Jump to Keyframes\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_frame_jump\00", align 1
@.str.108 = private unnamed_addr constant [55 x i8] c"Place the cursor on the midpoint of selected keyframes\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"Snap Keys\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_snap\00", align 1
@.str.111 = private unnamed_addr constant [51 x i8] c"Snap selected keyframes to the chosen times/values\00", align 1
@prop_graphkeys_snap_types = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.165, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.167, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.168, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.170, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.171, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.173, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.174, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.176, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.177, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.179, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.180, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.182, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1844
@.str.112 = private unnamed_addr constant [12 x i8] c"Mirror Keys\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_mirror\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"Flip selected keyframes over the selected mirror line\00", align 1
@prop_graphkeys_mirror_types = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.165, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.184, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.168, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.186, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.187, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.189, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.192, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.193, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.195, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1847
@.str.115 = private unnamed_addr constant [12 x i8] c"Smooth Keys\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_smooth\00", align 1
@.str.117 = private unnamed_addr constant [65 x i8] c"Apply weighted moving means to make selected F-Curves less bumpy\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"Add F-Curve Modifier\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_fmodifier_add\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"Add F-Modifiers to the selected F-Curves\00", align 1
@fmodifier_type_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.121 = private unnamed_addr constant [12 x i8] c"only_active\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"Only Active\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"Only add F-Modifier to active F-Curve\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Copy F-Modifiers\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"GRAPH_OT_fmodifier_copy\00", align 1
@.str.126 = private unnamed_addr constant [45 x i8] c"Copy the F-Modifier(s) of the active F-Curve\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Paste F-Modifiers\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"GRAPH_OT_fmodifier_paste\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"Add copied F-Modifiers to the selected F-Curves\00", align 1
@.str.130 = private unnamed_addr constant [64 x i8] c"Error: Frame range for Ghost F-Curve creation is inappropriate\0A\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.131 = private unnamed_addr constant [13 x i8] c"Ghost FCurve\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"Ghost FPoint Samples\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"All Channels\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"Only Selected Channels\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.137 = private unnamed_addr constant [46 x i8] c"Keyframes cannot be added to sampled F-Curves\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"Active F-Curve is not editable\00", align 1
@.str.139 = private unnamed_addr constant [49 x i8] c"Remove F-Modifiers from F-Curve to add keyframes\00", align 1
@.str.140 = private unnamed_addr constant [51 x i8] c"No keyframes copied to keyframes copy/paste buffer\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"Compiled without sound support\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"Constant Extrapolation\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"Values on endpoint keyframes are held\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"Linear Extrapolation\00", align 1
@.str.147 = private unnamed_addr constant [77 x i8] c"Straight-line slope of end segments are extended past the endpoint keyframes\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"MAKE_CYCLIC\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"Make Cyclic (F-Modifier)\00", align 1
@.str.150 = private unnamed_addr constant [51 x i8] c"Add Cycles F-Modifier if one doesn't exist already\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"CLEAR_CYCLIC\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"Clear Cyclic (F-Modifier)\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"Remove Cycles F-Modifier if not needed anymore\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"rotation_euler\00", align 1
@.str.155 = private unnamed_addr constant [72 x i8] c"Euler Rotation F-Curve has invalid index (ID='%s', Path='%s', Index=%d)\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"<No ID>\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"tEulerFilter\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"No Euler Rotation F-Curves to fix up\00", align 1
@.str.159 = private unnamed_addr constant [76 x i8] c"Missing %s%s%s component(s) of euler rotation for ID='%s' and RNA-Path='%s'\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.163 = private unnamed_addr constant [159 x i8] c"No Euler Rotations could be corrected, ensure each rotation has keys for all components, and that F-Curves for these are in consecutive XYZ order and selected\00", align 1
@.str.164 = private unnamed_addr constant [213 x i8] c"Some Euler Rotations could not be corrected due to missing/unselected/out-of-order F-Curves, ensure each rotation has keys for all components, and that F-Curves for these are in consecutive XYZ order and selected\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.165 = private unnamed_addr constant [5 x i8] c"CFRA\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"Current Frame\00", align 1
@.str.167 = private unnamed_addr constant [45 x i8] c"Snap selected keyframes to the current frame\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Cursor Value\00", align 1
@.str.170 = private unnamed_addr constant [78 x i8] c"Set values of selected keyframes to the cursor value (Y/Horizontal component)\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"NEAREST_FRAME\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"Nearest Frame\00", align 1
@.str.173 = private unnamed_addr constant [95 x i8] c"Snap selected keyframes to the nearest (whole) frame (use to fix accidental sub-frame offsets)\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"NEAREST_SECOND\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"Nearest Second\00", align 1
@.str.176 = private unnamed_addr constant [46 x i8] c"Snap selected keyframes to the nearest second\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"NEAREST_MARKER\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"Nearest Marker\00", align 1
@.str.179 = private unnamed_addr constant [46 x i8] c"Snap selected keyframes to the nearest marker\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"HORIZONTAL\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"Flatten Handles\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"Flatten handles for a smoother transition\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"By Times over Current Frame\00", align 1
@.str.184 = private unnamed_addr constant [76 x i8] c"Flip times of selected keyframes using the current frame as the mirror line\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"By Values over Cursor Value\00", align 1
@.str.186 = private unnamed_addr constant [101 x i8] c"Flip values of selected keyframes using the cursor value (Y/Horizontal component) as the mirror line\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"YAXIS\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"By Times over Time=0\00", align 1
@.str.189 = private unnamed_addr constant [81 x i8] c"Flip times of selected keyframes, effectively reversing the order they appear in\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"XAXIS\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"By Values over Value=0\00", align 1
@.str.192 = private unnamed_addr constant [89 x i8] c"Flip values of selected keyframes (i.e. negative values become positive, and vice versa)\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"MARKER\00", align 1
@.str.194 = private unnamed_addr constant [36 x i8] c"By Times over First Selected Marker\00", align 1
@.str.195 = private unnamed_addr constant [88 x i8] c"Flip times of selected keyframes using the first selected marker as the reference point\00", align 1
@.str.196 = private unnamed_addr constant [54 x i8] c"Modifier could not be added (see console for details)\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"No F-Modifiers available to be copied\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"No F-Modifiers to paste\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @get_graph_keyframe_extents(%struct.bAnimContext* %ac, float* %xmin, float* %xmax, float* %ymin, float* %ymax, i8 zeroext %do_sel_only, i8 zeroext %include_handles) #0 !dbg !1855 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %xmin.addr = alloca float*, align 8
  %xmax.addr = alloca float*, align 8
  %ymin.addr = alloca float*, align 8
  %ymax.addr = alloca float*, align 8
  %do_sel_only.addr = alloca i8, align 1
  %include_handles.addr = alloca i8, align 1
  %scene = alloca %struct.Scene*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %foundBounds = alloca i8, align 1
  %adt = alloca %struct.AnimData*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %txmin = alloca float, align 4
  %txmax = alloca float, align 4
  %tymin = alloca float, align 4
  %tymax = alloca float, align 4
  %unitFac = alloca float, align 4
  %mapping_flag = alloca i16, align 2
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  store float* %xmin, float** %xmin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xmin.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store float* %xmax, float** %xmax.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xmax.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  store float* %ymin, float** %ymin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ymin.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store float* %ymax, float** %ymax.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ymax.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store i8 %do_sel_only, i8* %do_sel_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_sel_only.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store i8 %include_handles, i8* %include_handles.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %include_handles.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1983, metadata !DIExpression()), !dbg !1986
  %0 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !1987
  %scene1 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %0, i32 0, i32 9, !dbg !1988
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !1988
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !1989, metadata !DIExpression()), !dbg !1990
  %2 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !1990
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false), !dbg !1990
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !1991, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2009, metadata !DIExpression()), !dbg !2010
  store i32 2053, i32* %filter, align 4, !dbg !2011
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2012
  %4 = load i32, i32* %filter, align 4, !dbg !2013
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2014
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 0, !dbg !2015
  %6 = load i8*, i8** %data, align 8, !dbg !2015
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2016
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %7, i32 0, i32 1, !dbg !2017
  %8 = load i16, i16* %datatype, align 8, !dbg !2017
  %conv = sext i16 %8 to i32, !dbg !2016
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %3, %struct.ListBase* %anim_data, i32 %4, i8* %6, i32 %conv), !dbg !2018
  %9 = load float*, float** %xmin.addr, align 8, !dbg !2019
  %tobool = icmp ne float* %9, null, !dbg !2019
  br i1 %tobool, label %if.then, label %if.end, !dbg !2021

if.then:                                          ; preds = %entry
  %10 = load float*, float** %xmin.addr, align 8, !dbg !2022
  store float 1.000000e+09, float* %10, align 4, !dbg !2023
  br label %if.end, !dbg !2024

if.end:                                           ; preds = %if.then, %entry
  %11 = load float*, float** %xmax.addr, align 8, !dbg !2025
  %tobool2 = icmp ne float* %11, null, !dbg !2025
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2027

if.then3:                                         ; preds = %if.end
  %12 = load float*, float** %xmax.addr, align 8, !dbg !2028
  store float -1.000000e+09, float* %12, align 4, !dbg !2029
  br label %if.end4, !dbg !2030

if.end4:                                          ; preds = %if.then3, %if.end
  %13 = load float*, float** %ymin.addr, align 8, !dbg !2031
  %tobool5 = icmp ne float* %13, null, !dbg !2031
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2033

if.then6:                                         ; preds = %if.end4
  %14 = load float*, float** %ymin.addr, align 8, !dbg !2034
  store float 1.000000e+09, float* %14, align 4, !dbg !2035
  br label %if.end7, !dbg !2036

if.end7:                                          ; preds = %if.then6, %if.end4
  %15 = load float*, float** %ymax.addr, align 8, !dbg !2037
  %tobool8 = icmp ne float* %15, null, !dbg !2037
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !2039

if.then9:                                         ; preds = %if.end7
  %16 = load float*, float** %ymax.addr, align 8, !dbg !2040
  store float -1.000000e+09, float* %16, align 4, !dbg !2041
  br label %if.end10, !dbg !2042

if.end10:                                         ; preds = %if.then9, %if.end7
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2043
  %17 = load i8*, i8** %first, align 8, !dbg !2043
  %tobool11 = icmp ne i8* %17, null, !dbg !2045
  br i1 %tobool11, label %if.then12, label %if.else101, !dbg !2046

if.then12:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i8* %foundBounds, metadata !2047, metadata !DIExpression()), !dbg !2049
  store i8 0, i8* %foundBounds, align 1, !dbg !2049
  %first13 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2050
  %18 = load i8*, i8** %first13, align 8, !dbg !2050
  %19 = bitcast i8* %18 to %struct.bAnimListElem*, !dbg !2052
  store %struct.bAnimListElem* %19, %struct.bAnimListElem** %ale, align 8, !dbg !2053
  br label %for.cond, !dbg !2054

for.cond:                                         ; preds = %for.inc, %if.then12
  %20 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2055
  %tobool14 = icmp ne %struct.bAnimListElem* %20, null, !dbg !2057
  br i1 %tobool14, label %for.body, label %for.end, !dbg !2057

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2058, metadata !DIExpression()), !dbg !2062
  %21 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2063
  %22 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2064
  %call15 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %21, %struct.bAnimListElem* %22), !dbg !2065
  store %struct.AnimData* %call15, %struct.AnimData** %adt, align 8, !dbg !2062
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2066, metadata !DIExpression()), !dbg !2067
  %23 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2068
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %23, i32 0, i32 8, !dbg !2069
  %24 = load i8*, i8** %key_data, align 8, !dbg !2069
  %25 = bitcast i8* %24 to %struct.FCurve*, !dbg !2070
  store %struct.FCurve* %25, %struct.FCurve** %fcu, align 8, !dbg !2067
  call void @llvm.dbg.declare(metadata float* %txmin, metadata !2071, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata float* %txmax, metadata !2073, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.declare(metadata float* %tymin, metadata !2075, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata float* %tymax, metadata !2077, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.declare(metadata float* %unitFac, metadata !2079, metadata !DIExpression()), !dbg !2080
  %26 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2081
  %27 = load i8, i8* %do_sel_only.addr, align 1, !dbg !2083
  %28 = load i8, i8* %include_handles.addr, align 1, !dbg !2084
  %call16 = call zeroext i8 @calc_fcurve_bounds(%struct.FCurve* %26, float* %txmin, float* %txmax, float* %tymin, float* %tymax, i8 zeroext %27, i8 zeroext %28), !dbg !2085
  %tobool17 = icmp ne i8 %call16, 0, !dbg !2085
  br i1 %tobool17, label %if.then18, label %if.end50, !dbg !2086

if.then18:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i16* %mapping_flag, metadata !2087, metadata !DIExpression()), !dbg !2089
  %29 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2090
  %call19 = call signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %29), !dbg !2091
  store i16 %call19, i16* %mapping_flag, align 2, !dbg !2089
  %30 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2092
  %tobool20 = icmp ne %struct.AnimData* %30, null, !dbg !2092
  br i1 %tobool20, label %if.then21, label %if.end24, !dbg !2094

if.then21:                                        ; preds = %if.then18
  %31 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2095
  %32 = load float, float* %txmin, align 4, !dbg !2097
  %call22 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %31, float %32, i16 signext 2), !dbg !2098
  store float %call22, float* %txmin, align 4, !dbg !2099
  %33 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2100
  %34 = load float, float* %txmax, align 4, !dbg !2101
  %call23 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %33, float %34, i16 signext 2), !dbg !2102
  store float %call23, float* %txmax, align 4, !dbg !2103
  br label %if.end24, !dbg !2104

if.end24:                                         ; preds = %if.then21, %if.then18
  %35 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2105
  %scene25 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %35, i32 0, i32 9, !dbg !2106
  %36 = load %struct.Scene*, %struct.Scene** %scene25, align 8, !dbg !2106
  %37 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2107
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %37, i32 0, i32 9, !dbg !2108
  %38 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2108
  %39 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2109
  %40 = load i16, i16* %mapping_flag, align 2, !dbg !2110
  %call26 = call float @ANIM_unit_mapping_get_factor(%struct.Scene* %36, %struct.ID* %38, %struct.FCurve* %39, i16 signext %40), !dbg !2111
  store float %call26, float* %unitFac, align 4, !dbg !2112
  %41 = load float, float* %unitFac, align 4, !dbg !2113
  %42 = load float, float* %tymin, align 4, !dbg !2114
  %mul = fmul float %42, %41, !dbg !2114
  store float %mul, float* %tymin, align 4, !dbg !2114
  %43 = load float, float* %unitFac, align 4, !dbg !2115
  %44 = load float, float* %tymax, align 4, !dbg !2116
  %mul27 = fmul float %44, %43, !dbg !2116
  store float %mul27, float* %tymax, align 4, !dbg !2116
  %45 = load float*, float** %xmin.addr, align 8, !dbg !2117
  %tobool28 = icmp ne float* %45, null, !dbg !2119
  br i1 %tobool28, label %land.lhs.true, label %if.end31, !dbg !2120

land.lhs.true:                                    ; preds = %if.end24
  %46 = load float, float* %txmin, align 4, !dbg !2121
  %47 = load float*, float** %xmin.addr, align 8, !dbg !2122
  %48 = load float, float* %47, align 4, !dbg !2123
  %cmp = fcmp olt float %46, %48, !dbg !2124
  br i1 %cmp, label %if.then30, label %if.end31, !dbg !2125

if.then30:                                        ; preds = %land.lhs.true
  %49 = load float, float* %txmin, align 4, !dbg !2126
  %50 = load float*, float** %xmin.addr, align 8, !dbg !2127
  store float %49, float* %50, align 4, !dbg !2128
  br label %if.end31, !dbg !2129

if.end31:                                         ; preds = %if.then30, %land.lhs.true, %if.end24
  %51 = load float*, float** %xmax.addr, align 8, !dbg !2130
  %tobool32 = icmp ne float* %51, null, !dbg !2132
  br i1 %tobool32, label %land.lhs.true33, label %if.end37, !dbg !2133

land.lhs.true33:                                  ; preds = %if.end31
  %52 = load float, float* %txmax, align 4, !dbg !2134
  %53 = load float*, float** %xmax.addr, align 8, !dbg !2135
  %54 = load float, float* %53, align 4, !dbg !2136
  %cmp34 = fcmp ogt float %52, %54, !dbg !2137
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2138

if.then36:                                        ; preds = %land.lhs.true33
  %55 = load float, float* %txmax, align 4, !dbg !2139
  %56 = load float*, float** %xmax.addr, align 8, !dbg !2140
  store float %55, float* %56, align 4, !dbg !2141
  br label %if.end37, !dbg !2142

if.end37:                                         ; preds = %if.then36, %land.lhs.true33, %if.end31
  %57 = load float*, float** %ymin.addr, align 8, !dbg !2143
  %tobool38 = icmp ne float* %57, null, !dbg !2145
  br i1 %tobool38, label %land.lhs.true39, label %if.end43, !dbg !2146

land.lhs.true39:                                  ; preds = %if.end37
  %58 = load float, float* %tymin, align 4, !dbg !2147
  %59 = load float*, float** %ymin.addr, align 8, !dbg !2148
  %60 = load float, float* %59, align 4, !dbg !2149
  %cmp40 = fcmp olt float %58, %60, !dbg !2150
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2151

if.then42:                                        ; preds = %land.lhs.true39
  %61 = load float, float* %tymin, align 4, !dbg !2152
  %62 = load float*, float** %ymin.addr, align 8, !dbg !2153
  store float %61, float* %62, align 4, !dbg !2154
  br label %if.end43, !dbg !2155

if.end43:                                         ; preds = %if.then42, %land.lhs.true39, %if.end37
  %63 = load float*, float** %ymax.addr, align 8, !dbg !2156
  %tobool44 = icmp ne float* %63, null, !dbg !2158
  br i1 %tobool44, label %land.lhs.true45, label %if.end49, !dbg !2159

land.lhs.true45:                                  ; preds = %if.end43
  %64 = load float, float* %tymax, align 4, !dbg !2160
  %65 = load float*, float** %ymax.addr, align 8, !dbg !2161
  %66 = load float, float* %65, align 4, !dbg !2162
  %cmp46 = fcmp ogt float %64, %66, !dbg !2163
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2164

if.then48:                                        ; preds = %land.lhs.true45
  %67 = load float, float* %tymax, align 4, !dbg !2165
  %68 = load float*, float** %ymax.addr, align 8, !dbg !2166
  store float %67, float* %68, align 4, !dbg !2167
  br label %if.end49, !dbg !2168

if.end49:                                         ; preds = %if.then48, %land.lhs.true45, %if.end43
  store i8 1, i8* %foundBounds, align 1, !dbg !2169
  br label %if.end50, !dbg !2170

if.end50:                                         ; preds = %if.end49, %for.body
  br label %for.inc, !dbg !2171

for.inc:                                          ; preds = %if.end50
  %69 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2172
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %69, i32 0, i32 0, !dbg !2173
  %70 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2173
  store %struct.bAnimListElem* %70, %struct.bAnimListElem** %ale, align 8, !dbg !2174
  br label %for.cond, !dbg !2175, !llvm.loop !2176

for.end:                                          ; preds = %for.cond
  %71 = load i8, i8* %foundBounds, align 1, !dbg !2178
  %tobool51 = icmp ne i8 %71, 0, !dbg !2178
  br i1 %tobool51, label %if.then52, label %if.else, !dbg !2180

if.then52:                                        ; preds = %for.end
  %72 = load float*, float** %xmin.addr, align 8, !dbg !2181
  %tobool53 = icmp ne float* %72, null, !dbg !2181
  br i1 %tobool53, label %land.lhs.true54, label %if.end60, !dbg !2184

land.lhs.true54:                                  ; preds = %if.then52
  %73 = load float*, float** %xmax.addr, align 8, !dbg !2185
  %tobool55 = icmp ne float* %73, null, !dbg !2185
  br i1 %tobool55, label %land.lhs.true56, label %if.end60, !dbg !2186

land.lhs.true56:                                  ; preds = %land.lhs.true54
  %74 = load float*, float** %xmax.addr, align 8, !dbg !2187
  %75 = load float, float* %74, align 4, !dbg !2188
  %76 = load float*, float** %xmin.addr, align 8, !dbg !2189
  %77 = load float, float* %76, align 4, !dbg !2190
  %sub = fsub float %75, %77, !dbg !2191
  %78 = call float @llvm.fabs.f32(float %sub), !dbg !2192
  %cmp57 = fcmp olt float %78, 0x3FB99999A0000000, !dbg !2193
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !2194

if.then59:                                        ; preds = %land.lhs.true56
  %79 = load float*, float** %xmax.addr, align 8, !dbg !2195
  %80 = load float, float* %79, align 4, !dbg !2196
  %add = fadd float %80, 0x3FB99999A0000000, !dbg !2196
  store float %add, float* %79, align 4, !dbg !2196
  br label %if.end60, !dbg !2197

if.end60:                                         ; preds = %if.then59, %land.lhs.true56, %land.lhs.true54, %if.then52
  %81 = load float*, float** %ymin.addr, align 8, !dbg !2198
  %tobool61 = icmp ne float* %81, null, !dbg !2198
  br i1 %tobool61, label %land.lhs.true62, label %if.end70, !dbg !2200

land.lhs.true62:                                  ; preds = %if.end60
  %82 = load float*, float** %ymax.addr, align 8, !dbg !2201
  %tobool63 = icmp ne float* %82, null, !dbg !2201
  br i1 %tobool63, label %land.lhs.true64, label %if.end70, !dbg !2202

land.lhs.true64:                                  ; preds = %land.lhs.true62
  %83 = load float*, float** %ymax.addr, align 8, !dbg !2203
  %84 = load float, float* %83, align 4, !dbg !2204
  %85 = load float*, float** %ymin.addr, align 8, !dbg !2205
  %86 = load float, float* %85, align 4, !dbg !2206
  %sub65 = fsub float %84, %86, !dbg !2207
  %87 = call float @llvm.fabs.f32(float %sub65), !dbg !2208
  %cmp66 = fcmp olt float %87, 0x3FB99999A0000000, !dbg !2209
  br i1 %cmp66, label %if.then68, label %if.end70, !dbg !2210

if.then68:                                        ; preds = %land.lhs.true64
  %88 = load float*, float** %ymax.addr, align 8, !dbg !2211
  %89 = load float, float* %88, align 4, !dbg !2212
  %add69 = fadd float %89, 0x3FB99999A0000000, !dbg !2212
  store float %add69, float* %88, align 4, !dbg !2212
  br label %if.end70, !dbg !2213

if.end70:                                         ; preds = %if.then68, %land.lhs.true64, %land.lhs.true62, %if.end60
  br label %if.end100, !dbg !2214

if.else:                                          ; preds = %for.end
  %90 = load float*, float** %xmin.addr, align 8, !dbg !2215
  %tobool71 = icmp ne float* %90, null, !dbg !2215
  br i1 %tobool71, label %if.then72, label %if.end78, !dbg !2218

if.then72:                                        ; preds = %if.else
  %91 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2219
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %91, i32 0, i32 22, !dbg !2219
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 13, !dbg !2219
  %92 = load i16, i16* %flag, align 8, !dbg !2219
  %conv73 = sext i16 %92 to i32, !dbg !2219
  %and = and i32 %conv73, 1, !dbg !2219
  %tobool74 = icmp ne i32 %and, 0, !dbg !2219
  br i1 %tobool74, label %cond.true, label %cond.false, !dbg !2219

cond.true:                                        ; preds = %if.then72
  %93 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2219
  %r75 = getelementptr inbounds %struct.Scene, %struct.Scene* %93, i32 0, i32 22, !dbg !2219
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r75, i32 0, i32 9, !dbg !2219
  %94 = load i32, i32* %psfra, align 8, !dbg !2219
  br label %cond.end, !dbg !2219

cond.false:                                       ; preds = %if.then72
  %95 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2219
  %r76 = getelementptr inbounds %struct.Scene, %struct.Scene* %95, i32 0, i32 22, !dbg !2219
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r76, i32 0, i32 6, !dbg !2219
  %96 = load i32, i32* %sfra, align 4, !dbg !2219
  br label %cond.end, !dbg !2219

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %94, %cond.true ], [ %96, %cond.false ], !dbg !2219
  %conv77 = sitofp i32 %cond to float, !dbg !2220
  %97 = load float*, float** %xmin.addr, align 8, !dbg !2221
  store float %conv77, float* %97, align 4, !dbg !2222
  br label %if.end78, !dbg !2223

if.end78:                                         ; preds = %cond.end, %if.else
  %98 = load float*, float** %xmax.addr, align 8, !dbg !2224
  %tobool79 = icmp ne float* %98, null, !dbg !2224
  br i1 %tobool79, label %if.then80, label %if.end93, !dbg !2226

if.then80:                                        ; preds = %if.end78
  %99 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2227
  %r81 = getelementptr inbounds %struct.Scene, %struct.Scene* %99, i32 0, i32 22, !dbg !2227
  %flag82 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r81, i32 0, i32 13, !dbg !2227
  %100 = load i16, i16* %flag82, align 8, !dbg !2227
  %conv83 = sext i16 %100 to i32, !dbg !2227
  %and84 = and i32 %conv83, 1, !dbg !2227
  %tobool85 = icmp ne i32 %and84, 0, !dbg !2227
  br i1 %tobool85, label %cond.true86, label %cond.false88, !dbg !2227

cond.true86:                                      ; preds = %if.then80
  %101 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2227
  %r87 = getelementptr inbounds %struct.Scene, %struct.Scene* %101, i32 0, i32 22, !dbg !2227
  %pefra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r87, i32 0, i32 10, !dbg !2227
  %102 = load i32, i32* %pefra, align 4, !dbg !2227
  br label %cond.end90, !dbg !2227

cond.false88:                                     ; preds = %if.then80
  %103 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2227
  %r89 = getelementptr inbounds %struct.Scene, %struct.Scene* %103, i32 0, i32 22, !dbg !2227
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r89, i32 0, i32 7, !dbg !2227
  %104 = load i32, i32* %efra, align 8, !dbg !2227
  br label %cond.end90, !dbg !2227

cond.end90:                                       ; preds = %cond.false88, %cond.true86
  %cond91 = phi i32 [ %102, %cond.true86 ], [ %104, %cond.false88 ], !dbg !2227
  %conv92 = sitofp i32 %cond91 to float, !dbg !2228
  %105 = load float*, float** %xmax.addr, align 8, !dbg !2229
  store float %conv92, float* %105, align 4, !dbg !2230
  br label %if.end93, !dbg !2231

if.end93:                                         ; preds = %cond.end90, %if.end78
  %106 = load float*, float** %ymin.addr, align 8, !dbg !2232
  %tobool94 = icmp ne float* %106, null, !dbg !2232
  br i1 %tobool94, label %if.then95, label %if.end96, !dbg !2234

if.then95:                                        ; preds = %if.end93
  %107 = load float*, float** %ymin.addr, align 8, !dbg !2235
  store float -5.000000e+00, float* %107, align 4, !dbg !2236
  br label %if.end96, !dbg !2237

if.end96:                                         ; preds = %if.then95, %if.end93
  %108 = load float*, float** %ymax.addr, align 8, !dbg !2238
  %tobool97 = icmp ne float* %108, null, !dbg !2238
  br i1 %tobool97, label %if.then98, label %if.end99, !dbg !2240

if.then98:                                        ; preds = %if.end96
  %109 = load float*, float** %ymax.addr, align 8, !dbg !2241
  store float 5.000000e+00, float* %109, align 4, !dbg !2242
  br label %if.end99, !dbg !2243

if.end99:                                         ; preds = %if.then98, %if.end96
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end70
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2244
  br label %if.end153, !dbg !2245

if.else101:                                       ; preds = %if.end10
  %110 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2246
  %scene102 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %110, i32 0, i32 9, !dbg !2249
  %111 = load %struct.Scene*, %struct.Scene** %scene102, align 8, !dbg !2249
  %tobool103 = icmp ne %struct.Scene* %111, null, !dbg !2246
  br i1 %tobool103, label %if.then104, label %if.else139, !dbg !2250

if.then104:                                       ; preds = %if.else101
  %112 = load float*, float** %xmin.addr, align 8, !dbg !2251
  %tobool105 = icmp ne float* %112, null, !dbg !2251
  br i1 %tobool105, label %if.then106, label %if.end121, !dbg !2254

if.then106:                                       ; preds = %if.then104
  %113 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2255
  %r107 = getelementptr inbounds %struct.Scene, %struct.Scene* %113, i32 0, i32 22, !dbg !2255
  %flag108 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r107, i32 0, i32 13, !dbg !2255
  %114 = load i16, i16* %flag108, align 8, !dbg !2255
  %conv109 = sext i16 %114 to i32, !dbg !2255
  %and110 = and i32 %conv109, 1, !dbg !2255
  %tobool111 = icmp ne i32 %and110, 0, !dbg !2255
  br i1 %tobool111, label %cond.true112, label %cond.false115, !dbg !2255

cond.true112:                                     ; preds = %if.then106
  %115 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2255
  %r113 = getelementptr inbounds %struct.Scene, %struct.Scene* %115, i32 0, i32 22, !dbg !2255
  %psfra114 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r113, i32 0, i32 9, !dbg !2255
  %116 = load i32, i32* %psfra114, align 8, !dbg !2255
  br label %cond.end118, !dbg !2255

cond.false115:                                    ; preds = %if.then106
  %117 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2255
  %r116 = getelementptr inbounds %struct.Scene, %struct.Scene* %117, i32 0, i32 22, !dbg !2255
  %sfra117 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r116, i32 0, i32 6, !dbg !2255
  %118 = load i32, i32* %sfra117, align 4, !dbg !2255
  br label %cond.end118, !dbg !2255

cond.end118:                                      ; preds = %cond.false115, %cond.true112
  %cond119 = phi i32 [ %116, %cond.true112 ], [ %118, %cond.false115 ], !dbg !2255
  %conv120 = sitofp i32 %cond119 to float, !dbg !2256
  %119 = load float*, float** %xmin.addr, align 8, !dbg !2257
  store float %conv120, float* %119, align 4, !dbg !2258
  br label %if.end121, !dbg !2259

if.end121:                                        ; preds = %cond.end118, %if.then104
  %120 = load float*, float** %xmax.addr, align 8, !dbg !2260
  %tobool122 = icmp ne float* %120, null, !dbg !2260
  br i1 %tobool122, label %if.then123, label %if.end138, !dbg !2262

if.then123:                                       ; preds = %if.end121
  %121 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2263
  %r124 = getelementptr inbounds %struct.Scene, %struct.Scene* %121, i32 0, i32 22, !dbg !2263
  %flag125 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r124, i32 0, i32 13, !dbg !2263
  %122 = load i16, i16* %flag125, align 8, !dbg !2263
  %conv126 = sext i16 %122 to i32, !dbg !2263
  %and127 = and i32 %conv126, 1, !dbg !2263
  %tobool128 = icmp ne i32 %and127, 0, !dbg !2263
  br i1 %tobool128, label %cond.true129, label %cond.false132, !dbg !2263

cond.true129:                                     ; preds = %if.then123
  %123 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2263
  %r130 = getelementptr inbounds %struct.Scene, %struct.Scene* %123, i32 0, i32 22, !dbg !2263
  %pefra131 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r130, i32 0, i32 10, !dbg !2263
  %124 = load i32, i32* %pefra131, align 4, !dbg !2263
  br label %cond.end135, !dbg !2263

cond.false132:                                    ; preds = %if.then123
  %125 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2263
  %r133 = getelementptr inbounds %struct.Scene, %struct.Scene* %125, i32 0, i32 22, !dbg !2263
  %efra134 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r133, i32 0, i32 7, !dbg !2263
  %126 = load i32, i32* %efra134, align 8, !dbg !2263
  br label %cond.end135, !dbg !2263

cond.end135:                                      ; preds = %cond.false132, %cond.true129
  %cond136 = phi i32 [ %124, %cond.true129 ], [ %126, %cond.false132 ], !dbg !2263
  %conv137 = sitofp i32 %cond136 to float, !dbg !2264
  %127 = load float*, float** %xmax.addr, align 8, !dbg !2265
  store float %conv137, float* %127, align 4, !dbg !2266
  br label %if.end138, !dbg !2267

if.end138:                                        ; preds = %cond.end135, %if.end121
  br label %if.end146, !dbg !2268

if.else139:                                       ; preds = %if.else101
  %128 = load float*, float** %xmin.addr, align 8, !dbg !2269
  %tobool140 = icmp ne float* %128, null, !dbg !2269
  br i1 %tobool140, label %if.then141, label %if.end142, !dbg !2272

if.then141:                                       ; preds = %if.else139
  %129 = load float*, float** %xmin.addr, align 8, !dbg !2273
  store float -5.000000e+00, float* %129, align 4, !dbg !2274
  br label %if.end142, !dbg !2275

if.end142:                                        ; preds = %if.then141, %if.else139
  %130 = load float*, float** %xmax.addr, align 8, !dbg !2276
  %tobool143 = icmp ne float* %130, null, !dbg !2276
  br i1 %tobool143, label %if.then144, label %if.end145, !dbg !2278

if.then144:                                       ; preds = %if.end142
  %131 = load float*, float** %xmax.addr, align 8, !dbg !2279
  store float 1.000000e+02, float* %131, align 4, !dbg !2280
  br label %if.end145, !dbg !2281

if.end145:                                        ; preds = %if.then144, %if.end142
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end138
  %132 = load float*, float** %ymin.addr, align 8, !dbg !2282
  %tobool147 = icmp ne float* %132, null, !dbg !2282
  br i1 %tobool147, label %if.then148, label %if.end149, !dbg !2284

if.then148:                                       ; preds = %if.end146
  %133 = load float*, float** %ymin.addr, align 8, !dbg !2285
  store float -5.000000e+00, float* %133, align 4, !dbg !2286
  br label %if.end149, !dbg !2287

if.end149:                                        ; preds = %if.then148, %if.end146
  %134 = load float*, float** %ymax.addr, align 8, !dbg !2288
  %tobool150 = icmp ne float* %134, null, !dbg !2288
  br i1 %tobool150, label %if.then151, label %if.end152, !dbg !2290

if.then151:                                       ; preds = %if.end149
  %135 = load float*, float** %ymax.addr, align 8, !dbg !2291
  store float 5.000000e+00, float* %135, align 4, !dbg !2292
  br label %if.end152, !dbg !2293

if.end152:                                        ; preds = %if.then151, %if.end149
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end100
  ret void, !dbg !2294
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #3

declare dso_local %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext*, %struct.bAnimListElem*) #3

declare dso_local zeroext i8 @calc_fcurve_bounds(%struct.FCurve*, float*, float*, float*, float*, i8 zeroext, i8 zeroext) #3

declare dso_local signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext*) #3

declare dso_local float @BKE_nla_tweakedit_remap(%struct.AnimData*, float, i16 signext) #3

declare dso_local float @ANIM_unit_mapping_get_factor(%struct.Scene*, %struct.ID*, %struct.FCurve*, i16 signext) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_previewrange_set(%struct.wmOperatorType* %ot) #0 !dbg !2295 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2417
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2418
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2419
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2420
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2421
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2422
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2423
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2424
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2425
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2426
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2427
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_previewrange_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2428
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2429
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2430
  store i32 (%struct.bContext*)* @ED_operator_graphedit_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2431
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2432
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2433
  store i16 3, i16* %flag, align 8, !dbg !2434
  ret void, !dbg !2435
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_previewrange_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2436 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %scene = alloca %struct.Scene*, align 8
  %min = alloca float, align 4
  %max = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2447, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2449, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.declare(metadata float* %min, metadata !2451, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.declare(metadata float* %max, metadata !2453, metadata !DIExpression()), !dbg !2454
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2455
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2457
  %conv = zext i8 %call to i32, !dbg !2457
  %cmp = icmp eq i32 %conv, 0, !dbg !2458
  br i1 %cmp, label %if.then, label %if.end, !dbg !2459

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2460
  br label %return, !dbg !2460

if.end:                                           ; preds = %entry
  %scene2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !2461
  %1 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !2461
  %cmp3 = icmp eq %struct.Scene* %1, null, !dbg !2463
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !2464

if.then5:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2465
  br label %return, !dbg !2465

if.else:                                          ; preds = %if.end
  %scene6 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !2466
  %2 = load %struct.Scene*, %struct.Scene** %scene6, align 8, !dbg !2466
  store %struct.Scene* %2, %struct.Scene** %scene, align 8, !dbg !2467
  br label %if.end7

if.end7:                                          ; preds = %if.else
  call void @get_graph_keyframe_extents(%struct.bAnimContext* %ac, float* %min, float* %max, float* null, float* null, i8 zeroext 0, i8 zeroext 0), !dbg !2468
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2469
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !2470
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 13, !dbg !2471
  %4 = load i16, i16* %flag, align 8, !dbg !2472
  %conv8 = sext i16 %4 to i32, !dbg !2472
  %or = or i32 %conv8, 1, !dbg !2472
  %conv9 = trunc i32 %or to i16, !dbg !2472
  store i16 %conv9, i16* %flag, align 8, !dbg !2472
  %5 = load float, float* %min, align 4, !dbg !2473
  %call10 = call i32 @iroundf(float %5), !dbg !2474
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2475
  %r11 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !2476
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r11, i32 0, i32 9, !dbg !2477
  store i32 %call10, i32* %psfra, align 8, !dbg !2478
  %7 = load float, float* %max, align 4, !dbg !2479
  %call12 = call i32 @iroundf(float %7), !dbg !2480
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2481
  %r13 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !2482
  %pefra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r13, i32 0, i32 10, !dbg !2483
  store i32 %call12, i32* %pefra, align 4, !dbg !2484
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2485
  %scene14 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !2486
  %10 = load %struct.Scene*, %struct.Scene** %scene14, align 8, !dbg !2486
  %11 = bitcast %struct.Scene* %10 to i8*, !dbg !2487
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 67305472, i8* %11), !dbg !2488
  store i32 4, i32* %retval, align 4, !dbg !2489
  br label %return, !dbg !2489

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2490
  ret i32 %12, !dbg !2490
}

declare dso_local i32 @ED_operator_graphedit_active(%struct.bContext*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_view_all(%struct.wmOperatorType* %ot) #0 !dbg !2491 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2494
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2495
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2496
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2497
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2498
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2499
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2500
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2501
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !2502
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2503
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2504
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_viewall_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2505
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2506
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2507
  store i32 (%struct.bContext*)* @ED_operator_graphedit_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2508
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2509
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2510
  store i16 3, i16* %flag, align 8, !dbg !2511
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2512
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2513
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2513
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2512
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)), !dbg !2514
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2515
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2516
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2517
  ret void, !dbg !2518
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_viewall_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2519 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %include_handles = alloca i8, align 1
  %smooth_viewtx = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.declare(metadata i8* %include_handles, metadata !2524, metadata !DIExpression()), !dbg !2525
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2526
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2527
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2527
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)), !dbg !2528
  %conv = trunc i32 %call to i8, !dbg !2528
  store i8 %conv, i8* %include_handles, align 1, !dbg !2525
  call void @llvm.dbg.declare(metadata i32* %smooth_viewtx, metadata !2529, metadata !DIExpression()), !dbg !2531
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2532
  %call1 = call i32 @WM_operator_smooth_viewtx_get(%struct.wmOperator* %2), !dbg !2533
  store i32 %call1, i32* %smooth_viewtx, align 4, !dbg !2531
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2534
  %4 = load i8, i8* %include_handles, align 1, !dbg !2535
  %5 = load i32, i32* %smooth_viewtx, align 4, !dbg !2536
  %call2 = call i32 @graphkeys_viewall(%struct.bContext* %3, i8 zeroext 0, i8 zeroext %4, i32 %5), !dbg !2537
  ret i32 %call2, !dbg !2538
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_view_selected(%struct.wmOperatorType* %ot) #0 !dbg !2539 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2542
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2543
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !2544
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2545
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2546
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !2547
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2548
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2549
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !2550
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2551
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2552
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_view_selected_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2553
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2554
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2555
  store i32 (%struct.bContext*)* @ED_operator_graphedit_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2556
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2557
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2558
  store i16 3, i16* %flag, align 8, !dbg !2559
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2560
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2561
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2561
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2560
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)), !dbg !2562
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2563
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2564
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2565
  ret void, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_view_selected_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2567 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %include_handles = alloca i8, align 1
  %smooth_viewtx = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.declare(metadata i8* %include_handles, metadata !2572, metadata !DIExpression()), !dbg !2573
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2574
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2575
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2575
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)), !dbg !2576
  %conv = trunc i32 %call to i8, !dbg !2576
  store i8 %conv, i8* %include_handles, align 1, !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %smooth_viewtx, metadata !2577, metadata !DIExpression()), !dbg !2578
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2579
  %call1 = call i32 @WM_operator_smooth_viewtx_get(%struct.wmOperator* %2), !dbg !2580
  store i32 %call1, i32* %smooth_viewtx, align 4, !dbg !2578
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2581
  %4 = load i8, i8* %include_handles, align 1, !dbg !2582
  %5 = load i32, i32* %smooth_viewtx, align 4, !dbg !2583
  %call2 = call i32 @graphkeys_viewall(%struct.bContext* %3, i8 zeroext 1, i8 zeroext %4, i32 %5), !dbg !2584
  ret i32 %call2, !dbg !2585
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_ghost_curves_create(%struct.wmOperatorType* %ot) #0 !dbg !2586 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2589
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2590
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2591
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2592
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2593
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !2594
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2595
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2596
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !2597
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2598
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2599
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_create_ghostcurves_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2600
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2601
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2602
  store i32 (%struct.bContext*)* @graphop_visible_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2603
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2604
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2605
  store i16 3, i16* %flag, align 8, !dbg !2606
  ret void, !dbg !2607
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_create_ghostcurves_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2608 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %v2d = alloca %struct.View2D*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2615, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2618, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2620, metadata !DIExpression()), !dbg !2621
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2622
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2624
  %conv = zext i8 %call to i32, !dbg !2624
  %cmp = icmp eq i32 %conv, 0, !dbg !2625
  br i1 %cmp, label %if.then, label %if.end, !dbg !2626

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2627
  br label %return, !dbg !2627

if.end:                                           ; preds = %entry
  %ar = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 7, !dbg !2628
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2628
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !2629
  store %struct.View2D* %v2d2, %struct.View2D** %v2d, align 8, !dbg !2630
  %2 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2631
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %2, i32 0, i32 1, !dbg !2632
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !2633
  %3 = load float, float* %xmin, align 8, !dbg !2633
  %conv3 = fptosi float %3 to i32, !dbg !2634
  store i32 %conv3, i32* %start, align 4, !dbg !2635
  %4 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2636
  %cur4 = getelementptr inbounds %struct.View2D, %struct.View2D* %4, i32 0, i32 1, !dbg !2637
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur4, i32 0, i32 1, !dbg !2638
  %5 = load float, float* %xmax, align 4, !dbg !2638
  %conv5 = fptosi float %5 to i32, !dbg !2639
  store i32 %conv5, i32* %end, align 4, !dbg !2640
  %6 = load i32, i32* %start, align 4, !dbg !2641
  %7 = load i32, i32* %end, align 4, !dbg !2642
  call void @create_ghost_curves(%struct.bAnimContext* %ac, i32 %6, i32 %7), !dbg !2643
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2644
  %call6 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %8), !dbg !2645
  call void @ED_area_tag_redraw(%struct.ScrArea* %call6), !dbg !2646
  store i32 4, i32* %retval, align 4, !dbg !2647
  br label %return, !dbg !2647

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2648
  ret i32 %9, !dbg !2648
}

declare dso_local i32 @graphop_visible_keyframes_poll(%struct.bContext*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_ghost_curves_clear(%struct.wmOperatorType* %ot) #0 !dbg !2649 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2652
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2653
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !2654
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2655
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2656
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !2657
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2658
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2659
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i64 0, i64 0), i8** %description, align 8, !dbg !2660
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2661
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2662
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_clear_ghostcurves_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2663
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2664
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2665
  store i32 (%struct.bContext*)* @ED_operator_graphedit_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2666
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2667
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2668
  store i16 3, i16* %flag, align 8, !dbg !2669
  ret void, !dbg !2670
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_clear_ghostcurves_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2671 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %sipo = alloca %struct.SpaceIpo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2676, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !2678, metadata !DIExpression()), !dbg !2679
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2680
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2682
  %conv = zext i8 %call to i32, !dbg !2682
  %cmp = icmp eq i32 %conv, 0, !dbg !2683
  br i1 %cmp, label %if.then, label %if.end, !dbg !2684

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2685
  br label %return, !dbg !2685

if.end:                                           ; preds = %entry
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 6, !dbg !2686
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2686
  %2 = bitcast %struct.SpaceLink* %1 to %struct.SpaceIpo*, !dbg !2687
  store %struct.SpaceIpo* %2, %struct.SpaceIpo** %sipo, align 8, !dbg !2688
  %3 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2689
  %ghostCurves = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %3, i32 0, i32 8, !dbg !2691
  %call2 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %ghostCurves), !dbg !2692
  %tobool = icmp ne i8 %call2, 0, !dbg !2692
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !2693

if.then3:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2694
  br label %return, !dbg !2694

if.end4:                                          ; preds = %if.end
  %4 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2695
  %ghostCurves5 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %4, i32 0, i32 8, !dbg !2696
  call void @free_fcurves(%struct.ListBase* %ghostCurves5), !dbg !2697
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2698
  %call6 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %5), !dbg !2699
  call void @ED_area_tag_redraw(%struct.ScrArea* %call6), !dbg !2700
  store i32 4, i32* %retval, align 4, !dbg !2701
  br label %return, !dbg !2701

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2702
  ret i32 %6, !dbg !2702
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_keyframe_insert(%struct.wmOperatorType* %ot) #0 !dbg !2703 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2706
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2707
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2708
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2709
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2710
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !2711
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2712
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2713
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !2714
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2715
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2716
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2717
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2718
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2719
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_insertkey_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2720
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2721
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2722
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2723
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2724
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2725
  store i16 3, i16* %flag, align 8, !dbg !2726
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2727
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2728
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2728
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2727
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @prop_graphkeys_insertkey_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0)), !dbg !2729
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2730
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2731
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2732
  ret void, !dbg !2733
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_insertkey_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2734 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2739, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !2741, metadata !DIExpression()), !dbg !2742
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2743
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2745
  %conv = zext i8 %call to i32, !dbg !2745
  %cmp = icmp eq i32 %conv, 0, !dbg !2746
  br i1 %cmp, label %if.then, label %if.end, !dbg !2747

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2748
  br label %return, !dbg !2748

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2749
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2750
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2750
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !2751
  %conv3 = trunc i32 %call2 to i16, !dbg !2751
  store i16 %conv3, i16* %mode, align 2, !dbg !2752
  %3 = load i16, i16* %mode, align 2, !dbg !2753
  call void @insert_graph_keys(%struct.bAnimContext* %ac, i16 signext %3), !dbg !2754
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2755
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 239468547, i8* null), !dbg !2756
  store i32 4, i32* %retval, align 4, !dbg !2757
  br label %return, !dbg !2757

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2758
  ret i32 %5, !dbg !2758
}

declare dso_local i32 @graphop_editable_keyframes_poll(%struct.bContext*) #3

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_click_insert(%struct.wmOperatorType* %ot) #0 !dbg !2759 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2762
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2763
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !2764
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2765
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2766
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !2767
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2768
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2769
  store i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !2770
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2771
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2772
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @graphkeys_click_insert_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2773
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2774
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2775
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_click_insert_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2776
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2777
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2778
  store i32 (%struct.bContext*)* @graphop_active_fcurve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2779
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2780
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2781
  store i16 3, i16* %flag, align 8, !dbg !2782
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2783
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2784
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2784
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2783
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), float 0.000000e+00, float 1.000000e+02), !dbg !2785
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2786
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2787
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2787
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2786
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), float 0.000000e+00, float 1.000000e+02), !dbg !2788
  ret void, !dbg !2789
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_click_insert_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2790 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %mval = alloca [2 x i32], align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2802, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2804, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata [2 x i32]* %mval, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata float* %x, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata float* %y, metadata !2814, metadata !DIExpression()), !dbg !2815
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2816
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2818
  %conv = zext i8 %call to i32, !dbg !2818
  %cmp = icmp eq i32 %conv, 0, !dbg !2819
  br i1 %cmp, label %if.then, label %if.end, !dbg !2820

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2821
  br label %return, !dbg !2821

if.end:                                           ; preds = %entry
  %ar2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 7, !dbg !2822
  %1 = load %struct.ARegion*, %struct.ARegion** %ar2, align 8, !dbg !2822
  store %struct.ARegion* %1, %struct.ARegion** %ar, align 8, !dbg !2823
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2824
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !2825
  store %struct.View2D* %v2d3, %struct.View2D** %v2d, align 8, !dbg !2826
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2827
  %x4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 4, !dbg !2828
  %4 = load i32, i32* %x4, align 4, !dbg !2828
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2829
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 3, !dbg !2830
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !2831
  %6 = load i32, i32* %xmin, align 8, !dbg !2831
  %sub = sub nsw i32 %4, %6, !dbg !2832
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2833
  store i32 %sub, i32* %arrayidx, align 4, !dbg !2834
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2835
  %y5 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 5, !dbg !2836
  %8 = load i32, i32* %y5, align 8, !dbg !2836
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2837
  %winrct6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 3, !dbg !2838
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct6, i32 0, i32 2, !dbg !2839
  %10 = load i32, i32* %ymin, align 8, !dbg !2839
  %sub7 = sub nsw i32 %8, %10, !dbg !2840
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 1, !dbg !2841
  store i32 %sub7, i32* %arrayidx8, align 4, !dbg !2842
  %11 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2843
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2844
  %12 = load i32, i32* %arrayidx9, align 4, !dbg !2844
  %conv10 = sitofp i32 %12 to float, !dbg !2844
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 1, !dbg !2845
  %13 = load i32, i32* %arrayidx11, align 4, !dbg !2845
  %conv12 = sitofp i32 %13 to float, !dbg !2845
  call void @UI_view2d_region_to_view(%struct.View2D* %11, float %conv10, float %conv12, float* %x, float* %y), !dbg !2846
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2847
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !2848
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2848
  %16 = load float, float* %x, align 4, !dbg !2849
  call void @RNA_float_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), float %16), !dbg !2850
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2851
  %ptr13 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 7, !dbg !2852
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !2852
  %19 = load float, float* %y, align 4, !dbg !2853
  call void @RNA_float_set(%struct.PointerRNA* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), float %19), !dbg !2854
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2855
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2856
  %call14 = call i32 @graphkeys_click_insert_exec(%struct.bContext* %20, %struct.wmOperator* %21), !dbg !2857
  store i32 %call14, i32* %retval, align 4, !dbg !2858
  br label %return, !dbg !2858

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2859
  ret i32 %22, !dbg !2859
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_click_insert_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2860 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %frame = alloca float, align 4
  %val = alloca float, align 4
  %anim_data = alloca %struct.ListBase, align 8
  %mapping_flag = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2865, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2867, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2869, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2871, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.declare(metadata float* %frame, metadata !2873, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.declare(metadata float* %val, metadata !2875, metadata !DIExpression()), !dbg !2876
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2877
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2879
  %conv = zext i8 %call to i32, !dbg !2879
  %cmp = icmp eq i32 %conv, 0, !dbg !2880
  br i1 %cmp, label %if.then, label %if.end, !dbg !2881

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2882
  br label %return, !dbg !2882

if.end:                                           ; preds = %entry
  %call2 = call %struct.bAnimListElem* @get_active_fcurve_channel(%struct.bAnimContext* %ac), !dbg !2883
  store %struct.bAnimListElem* %call2, %struct.bAnimListElem** %ale, align 8, !dbg !2884
  %1 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2885
  %cmp3 = icmp eq %struct.bAnimListElem* null, %1, !dbg !2885
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !2885

lor.lhs.false:                                    ; preds = %if.end
  %2 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2885
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %2, i32 0, i32 2, !dbg !2885
  %3 = load i8*, i8** %data, align 8, !dbg !2885
  %cmp5 = icmp eq i8* null, %3, !dbg !2885
  br i1 %cmp5, label %if.then7, label %if.end10, !dbg !2887

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2888
  %tobool = icmp ne %struct.bAnimListElem* %4, null, !dbg !2888
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !2891

if.then8:                                         ; preds = %if.then7
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2892
  %6 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2893
  %7 = bitcast %struct.bAnimListElem* %6 to i8*, !dbg !2893
  call void %5(i8* %7), !dbg !2892
  br label %if.end9, !dbg !2892

if.end9:                                          ; preds = %if.then8, %if.then7
  store i32 2, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

if.end10:                                         ; preds = %lor.lhs.false
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2895
  %data11 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %8, i32 0, i32 2, !dbg !2896
  %9 = load i8*, i8** %data11, align 8, !dbg !2896
  %10 = bitcast i8* %9 to %struct.FCurve*, !dbg !2895
  store %struct.FCurve* %10, %struct.FCurve** %fcu, align 8, !dbg !2897
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2898
  %call12 = call zeroext i8 @fcurve_is_keyframable(%struct.FCurve* %11), !dbg !2900
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2900
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !2901

if.then14:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2902, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata i16* %mapping_flag, metadata !2905, metadata !DIExpression()), !dbg !2906
  %call15 = call signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %ac), !dbg !2907
  store i16 %call15, i16* %mapping_flag, align 2, !dbg !2906
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2908
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !2909
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2909
  %call16 = call float @RNA_float_get(%struct.PointerRNA* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0)), !dbg !2910
  store float %call16, float* %frame, align 4, !dbg !2911
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2912
  %ptr17 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !2913
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !2913
  %call18 = call float @RNA_float_get(%struct.PointerRNA* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0)), !dbg !2914
  store float %call18, float* %val, align 4, !dbg !2915
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2916
  %call19 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %ac, %struct.bAnimListElem* %16), !dbg !2917
  store %struct.AnimData* %call19, %struct.AnimData** %adt, align 8, !dbg !2918
  %17 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2919
  %18 = load float, float* %frame, align 4, !dbg !2920
  %call20 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %17, float %18, i16 signext 1), !dbg !2921
  store float %call20, float* %frame, align 4, !dbg !2922
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !2923
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2923
  %20 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2924
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %20, i32 0, i32 9, !dbg !2925
  %21 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2925
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2926
  %23 = load i16, i16* %mapping_flag, align 2, !dbg !2927
  %conv21 = sext i16 %23 to i32, !dbg !2927
  %or = or i32 %conv21, 1, !dbg !2928
  %conv22 = trunc i32 %or to i16, !dbg !2927
  %call23 = call float @ANIM_unit_mapping_get_factor(%struct.Scene* %19, %struct.ID* %21, %struct.FCurve* %22, i16 signext %conv22), !dbg !2929
  %24 = load float, float* %val, align 4, !dbg !2930
  %mul = fmul float %24, %call23, !dbg !2930
  store float %mul, float* %val, align 4, !dbg !2930
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2931
  %26 = load float, float* %frame, align 4, !dbg !2932
  %27 = load float, float* %val, align 4, !dbg !2933
  %call24 = call i32 @insert_vert_fcurve(%struct.FCurve* %25, float %26, float %27, i16 signext 0), !dbg !2934
  %28 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2935
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %28, i32 0, i32 6, !dbg !2936
  %29 = load i16, i16* %update, align 4, !dbg !2937
  %conv25 = sext i16 %29 to i32, !dbg !2937
  %or26 = or i32 %conv25, 1, !dbg !2937
  %conv27 = trunc i32 %or26 to i16, !dbg !2937
  store i16 %conv27, i16* %update, align 4, !dbg !2937
  call void @BLI_listbase_clear(%struct.ListBase* %anim_data), !dbg !2938
  %30 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2939
  %31 = bitcast %struct.bAnimListElem* %30 to i8*, !dbg !2939
  call void @BLI_addtail(%struct.ListBase* %anim_data, i8* %31), !dbg !2940
  call void @ANIM_animdata_update(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data), !dbg !2941
  br label %if.end39, !dbg !2942

if.else:                                          ; preds = %if.end10
  %32 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2943
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %32, i32 0, i32 6, !dbg !2946
  %33 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !2946
  %tobool28 = icmp ne %struct.FPoint* %33, null, !dbg !2943
  br i1 %tobool28, label %if.then29, label %if.else30, !dbg !2947

if.then29:                                        ; preds = %if.else
  %34 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2948
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %34, i32 0, i32 8, !dbg !2949
  %35 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2949
  call void @BKE_report(%struct.ReportList* %35, i32 32, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.137, i64 0, i64 0)), !dbg !2950
  br label %if.end38, !dbg !2950

if.else30:                                        ; preds = %if.else
  %36 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2951
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %36, i32 0, i32 9, !dbg !2953
  %37 = load i16, i16* %flag, align 8, !dbg !2953
  %conv31 = sext i16 %37 to i32, !dbg !2951
  %and = and i32 %conv31, 8, !dbg !2954
  %tobool32 = icmp ne i32 %and, 0, !dbg !2954
  br i1 %tobool32, label %if.then33, label %if.else35, !dbg !2955

if.then33:                                        ; preds = %if.else30
  %38 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2956
  %reports34 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %38, i32 0, i32 8, !dbg !2957
  %39 = load %struct.ReportList*, %struct.ReportList** %reports34, align 8, !dbg !2957
  call void @BKE_report(%struct.ReportList* %39, i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.138, i64 0, i64 0)), !dbg !2958
  br label %if.end37, !dbg !2958

if.else35:                                        ; preds = %if.else30
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2959
  %reports36 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %40, i32 0, i32 8, !dbg !2960
  %41 = load %struct.ReportList*, %struct.ReportList** %reports36, align 8, !dbg !2960
  call void @BKE_report(%struct.ReportList* %41, i32 32, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.139, i64 0, i64 0)), !dbg !2961
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then14
  %42 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2962
  %43 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2963
  %44 = bitcast %struct.bAnimListElem* %43 to i8*, !dbg !2963
  call void %42(i8* %44), !dbg !2962
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2964
  call void @WM_event_add_notifier(%struct.bContext* %45, i32 239468545, i8* null), !dbg !2965
  store i32 4, i32* %retval, align 4, !dbg !2966
  br label %return, !dbg !2966

return:                                           ; preds = %if.end39, %if.end9, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !2967
  ret i32 %46, !dbg !2967
}

declare dso_local i32 @graphop_active_fcurve_poll(%struct.bContext*) #3

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_copy(%struct.wmOperatorType* %ot) #0 !dbg !2968 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2971
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2972
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i8** %name, align 8, !dbg !2973
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2974
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2975
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i8** %idname, align 8, !dbg !2976
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2977
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2978
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.35, i64 0, i64 0), i8** %description, align 8, !dbg !2979
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2980
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2981
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_copy_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2982
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2983
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2984
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2985
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2986
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2987
  store i16 3, i16* %flag, align 8, !dbg !2988
  ret void, !dbg !2989
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_copy_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2990 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2995, metadata !DIExpression()), !dbg !2996
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2997
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2999
  %conv = zext i8 %call to i32, !dbg !2999
  %cmp = icmp eq i32 %conv, 0, !dbg !3000
  br i1 %cmp, label %if.then, label %if.end, !dbg !3001

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3002
  br label %return, !dbg !3002

if.end:                                           ; preds = %entry
  %call2 = call signext i16 @copy_graph_keys(%struct.bAnimContext* %ac), !dbg !3003
  %tobool = icmp ne i16 %call2, 0, !dbg !3003
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !3005

if.then3:                                         ; preds = %if.end
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3006
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 8, !dbg !3008
  %2 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3008
  call void @BKE_report(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.140, i64 0, i64 0)), !dbg !3009
  store i32 2, i32* %retval, align 4, !dbg !3010
  br label %return, !dbg !3010

if.end4:                                          ; preds = %if.end
  store i32 4, i32* %retval, align 4, !dbg !3011
  br label %return, !dbg !3011

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !3012
  ret i32 %3, !dbg !3012
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_paste(%struct.wmOperatorType* %ot) #0 !dbg !3013 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3016
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3017
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i8** %name, align 8, !dbg !3018
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3019
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3020
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i64 0, i64 0), i8** %idname, align 8, !dbg !3021
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3022
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3023
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.38, i64 0, i64 0), i8** %description, align 8, !dbg !3024
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3025
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3026
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_paste_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3027
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3028
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3029
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3030
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3031
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3032
  store i16 3, i16* %flag, align 8, !dbg !3033
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3034
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3035
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3035
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3034
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @keyframe_paste_offset_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.41, i64 0, i64 0)), !dbg !3036
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3037
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !3038
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3038
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !3037
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @keyframe_paste_merge_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.43, i64 0, i64 0)), !dbg !3039
  ret void, !dbg !3040
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_paste_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3041 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %offset_mode = alloca i32, align 4
  %merge_mode = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3046, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %offset_mode, metadata !3048, metadata !DIExpression()), !dbg !3051
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3052
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3053
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3053
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0)), !dbg !3054
  store i32 %call, i32* %offset_mode, align 4, !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %merge_mode, metadata !3055, metadata !DIExpression()), !dbg !3058
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3059
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3060
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3060
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i64 0, i64 0)), !dbg !3061
  store i32 %call2, i32* %merge_mode, align 4, !dbg !3058
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3062
  %call3 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %4, %struct.bAnimContext* %ac), !dbg !3064
  %conv = zext i8 %call3 to i32, !dbg !3064
  %cmp = icmp eq i32 %conv, 0, !dbg !3065
  br i1 %cmp, label %if.then, label %if.end, !dbg !3066

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3067
  br label %return, !dbg !3067

if.end:                                           ; preds = %entry
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3068
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 8, !dbg !3069
  %6 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3069
  %reports5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 12, !dbg !3070
  store %struct.ReportList* %6, %struct.ReportList** %reports5, align 8, !dbg !3071
  %7 = load i32, i32* %offset_mode, align 4, !dbg !3072
  %8 = load i32, i32* %merge_mode, align 4, !dbg !3074
  %call6 = call signext i16 @paste_graph_keys(%struct.bAnimContext* %ac, i32 %7, i32 %8), !dbg !3075
  %tobool = icmp ne i16 %call6, 0, !dbg !3075
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !3076

if.then7:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !3077
  br label %return, !dbg !3077

if.end8:                                          ; preds = %if.end
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3079
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 239468545, i8* null), !dbg !3080
  store i32 4, i32* %retval, align 4, !dbg !3081
  br label %return, !dbg !3081

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3082
  ret i32 %10, !dbg !3082
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_duplicate(%struct.wmOperatorType* %ot) #0 !dbg !3083 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3086
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3087
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0), i8** %name, align 8, !dbg !3088
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3089
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3090
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), i8** %idname, align 8, !dbg !3091
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3092
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3093
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.46, i64 0, i64 0), i8** %description, align 8, !dbg !3094
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3095
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3096
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @graphkeys_duplicate_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3097
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3098
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3099
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_duplicate_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3100
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3101
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3102
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3103
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3104
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3105
  store i16 3, i16* %flag, align 8, !dbg !3106
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3107
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3108
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3108
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3107
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @transform_mode_types, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0)), !dbg !3109
  ret void, !dbg !3110
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_duplicate_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !3111 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3118
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3119
  %call = call i32 @graphkeys_duplicate_exec(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !3120
  ret i32 4, !dbg !3121
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_duplicate_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3122 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3127, metadata !DIExpression()), !dbg !3128
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3129
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3131
  %conv = zext i8 %call to i32, !dbg !3131
  %cmp = icmp eq i32 %conv, 0, !dbg !3132
  br i1 %cmp, label %if.then, label %if.end, !dbg !3133

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3134
  br label %return, !dbg !3134

if.end:                                           ; preds = %entry
  call void @duplicate_graph_keys(%struct.bAnimContext* %ac), !dbg !3135
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3136
  call void @WM_event_add_notifier(%struct.bContext* %1, i32 239468547, i8* null), !dbg !3137
  store i32 4, i32* %retval, align 4, !dbg !3138
  br label %return, !dbg !3138

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !3139
  ret i32 %2, !dbg !3139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_delete(%struct.wmOperatorType* %ot) #0 !dbg !3140 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3143
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3144
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i8** %name, align 8, !dbg !3145
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3146
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3147
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i8** %idname, align 8, !dbg !3148
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3149
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3150
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.51, i64 0, i64 0), i8** %description, align 8, !dbg !3151
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3152
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3153
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_operator_confirm, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3154
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3155
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3156
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_delete_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3157
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3158
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3159
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3160
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3161
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3162
  store i16 3, i16* %flag, align 8, !dbg !3163
  ret void, !dbg !3164
}

declare dso_local i32 @WM_operator_confirm(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_delete_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3165 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3170, metadata !DIExpression()), !dbg !3171
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3172
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3174
  %conv = zext i8 %call to i32, !dbg !3174
  %cmp = icmp eq i32 %conv, 0, !dbg !3175
  br i1 %cmp, label %if.then, label %if.end, !dbg !3176

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3177
  br label %return, !dbg !3177

if.end:                                           ; preds = %entry
  %call2 = call zeroext i8 @delete_graph_keys(%struct.bAnimContext* %ac), !dbg !3178
  %tobool = icmp ne i8 %call2, 0, !dbg !3178
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !3180

if.then3:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !3181
  br label %return, !dbg !3181

if.end4:                                          ; preds = %if.end
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3182
  call void @WM_event_add_notifier(%struct.bContext* %1, i32 239468548, i8* null), !dbg !3183
  store i32 4, i32* %retval, align 4, !dbg !3184
  br label %return, !dbg !3184

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !3185
  ret i32 %2, !dbg !3185
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_clean(%struct.wmOperatorType* %ot) #0 !dbg !3186 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3189
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3190
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.52, i64 0, i64 0), i8** %name, align 8, !dbg !3191
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3192
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3193
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i64 0, i64 0), i8** %idname, align 8, !dbg !3194
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3195
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3196
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.54, i64 0, i64 0), i8** %description, align 8, !dbg !3197
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3198
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3199
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_clean_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3200
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3201
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3202
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3203
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3204
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3205
  store i16 3, i16* %flag, align 8, !dbg !3206
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3207
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3208
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3208
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3207
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), float 0x3F50624DE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0), float 0.000000e+00, float 1.000000e+03), !dbg !3209
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3210
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !3211
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3212
  ret void, !dbg !3213
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_clean_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3214 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %thresh = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3219, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.declare(metadata float* %thresh, metadata !3221, metadata !DIExpression()), !dbg !3222
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3223
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3225
  %conv = zext i8 %call to i32, !dbg !3225
  %cmp = icmp eq i32 %conv, 0, !dbg !3226
  br i1 %cmp, label %if.then, label %if.end, !dbg !3227

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3228
  br label %return, !dbg !3228

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3229
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3230
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3230
  %call2 = call float @RNA_float_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0)), !dbg !3231
  store float %call2, float* %thresh, align 4, !dbg !3232
  %3 = load float, float* %thresh, align 4, !dbg !3233
  call void @clean_graph_keys(%struct.bAnimContext* %ac, float %3), !dbg !3234
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3235
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 239468545, i8* null), !dbg !3236
  store i32 4, i32* %retval, align 4, !dbg !3237
  br label %return, !dbg !3237

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3238
  ret i32 %5, !dbg !3238
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_bake(%struct.wmOperatorType* %ot) #0 !dbg !3239 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3242
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3243
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i64 0, i64 0), i8** %name, align 8, !dbg !3244
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3245
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3246
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i64 0, i64 0), i8** %idname, align 8, !dbg !3247
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3248
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3249
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.59, i64 0, i64 0), i8** %description, align 8, !dbg !3250
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3251
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3252
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_operator_confirm, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3253
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3254
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3255
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_bake_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3256
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3257
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3258
  store i32 (%struct.bContext*)* @graphop_selected_fcurve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3259
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3260
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3261
  store i16 3, i16* %flag, align 8, !dbg !3262
  ret void, !dbg !3263
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_bake_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3264 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %scene = alloca %struct.Scene*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3269, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3271, metadata !DIExpression()), !dbg !3272
  store %struct.Scene* null, %struct.Scene** %scene, align 8, !dbg !3272
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3273, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3275, metadata !DIExpression()), !dbg !3276
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3277
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3279
  %conv = zext i8 %call to i32, !dbg !3279
  %cmp = icmp eq i32 %conv, 0, !dbg !3280
  br i1 %cmp, label %if.then, label %if.end, !dbg !3281

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3282
  br label %return, !dbg !3282

if.end:                                           ; preds = %entry
  %scene2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !3283
  %1 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !3283
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !3284
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3285
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !3285
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 13, !dbg !3285
  %3 = load i16, i16* %flag, align 8, !dbg !3285
  %conv3 = sext i16 %3 to i32, !dbg !3285
  %and = and i32 %conv3, 1, !dbg !3285
  %tobool = icmp ne i32 %and, 0, !dbg !3285
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3285

cond.true:                                        ; preds = %if.end
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3285
  %r4 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !3285
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 9, !dbg !3285
  %5 = load i32, i32* %psfra, align 8, !dbg !3285
  br label %cond.end, !dbg !3285

cond.false:                                       ; preds = %if.end
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3285
  %r5 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !3285
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r5, i32 0, i32 6, !dbg !3285
  %7 = load i32, i32* %sfra, align 4, !dbg !3285
  br label %cond.end, !dbg !3285

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %7, %cond.false ], !dbg !3285
  store i32 %cond, i32* %start, align 4, !dbg !3286
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3287
  %r6 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !3287
  %flag7 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r6, i32 0, i32 13, !dbg !3287
  %9 = load i16, i16* %flag7, align 8, !dbg !3287
  %conv8 = sext i16 %9 to i32, !dbg !3287
  %and9 = and i32 %conv8, 1, !dbg !3287
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3287
  br i1 %tobool10, label %cond.true11, label %cond.false13, !dbg !3287

cond.true11:                                      ; preds = %cond.end
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3287
  %r12 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !3287
  %pefra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r12, i32 0, i32 10, !dbg !3287
  %11 = load i32, i32* %pefra, align 4, !dbg !3287
  br label %cond.end15, !dbg !3287

cond.false13:                                     ; preds = %cond.end
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3287
  %r14 = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 22, !dbg !3287
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 7, !dbg !3287
  %13 = load i32, i32* %efra, align 8, !dbg !3287
  br label %cond.end15, !dbg !3287

cond.end15:                                       ; preds = %cond.false13, %cond.true11
  %cond16 = phi i32 [ %11, %cond.true11 ], [ %13, %cond.false13 ], !dbg !3287
  store i32 %cond16, i32* %end, align 4, !dbg !3288
  %14 = load i32, i32* %start, align 4, !dbg !3289
  %15 = load i32, i32* %end, align 4, !dbg !3290
  call void @bake_graph_curves(%struct.bAnimContext* %ac, i32 %14, i32 %15), !dbg !3291
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3292
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 239468545, i8* null), !dbg !3293
  store i32 4, i32* %retval, align 4, !dbg !3294
  br label %return, !dbg !3294

return:                                           ; preds = %cond.end15, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3295
  ret i32 %17, !dbg !3295
}

declare dso_local i32 @graphop_selected_fcurve_poll(%struct.bContext*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_sound_bake(%struct.wmOperatorType* %ot) #0 !dbg !3296 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3299
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3300
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.60, i64 0, i64 0), i8** %name, align 8, !dbg !3301
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3302
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3303
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.61, i64 0, i64 0), i8** %idname, align 8, !dbg !3304
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3305
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3306
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.62, i64 0, i64 0), i8** %description, align 8, !dbg !3307
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3308
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3309
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @graphkeys_sound_bake_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3310
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3311
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3312
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_sound_bake_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3313
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3314
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3315
  store i32 (%struct.bContext*)* @graphop_selected_fcurve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3316
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3317
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3318
  store i16 3, i16* %flag, align 8, !dbg !3319
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3320
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %7, i32 2336, i16 signext 9, i16 signext 0, i16 signext 8, i16 signext 0), !dbg !3321
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3322
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !3323
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3323
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !3322
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i64 0, i64 0), float 0.000000e+00, float 0.000000e+00, float 1.000000e+05, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.65, i64 0, i64 0), float 0x3FB99999A0000000, float 1.000000e+03), !dbg !3324
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3325
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !3326
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3326
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !3325
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i64 0, i64 0), float 1.000000e+05, float 0.000000e+00, float 1.000000e+05, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.68, i64 0, i64 0), float 0x3FB99999A0000000, float 1.000000e+03), !dbg !3327
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3328
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !3329
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !3329
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !3328
  %call4 = call %struct.PropertyRNA* @RNA_def_float(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0), float 0x3F747AE140000000, float 0.000000e+00, float 2.000000e+00, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.71, i64 0, i64 0), float 0x3F847AE140000000, float 0x3FB99999A0000000), !dbg !3330
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3331
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %17, i32 0, i32 11, !dbg !3332
  %18 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !3332
  %19 = bitcast %struct.StructRNA* %18 to i8*, !dbg !3331
  %call6 = call %struct.PropertyRNA* @RNA_def_float(i8* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i64 0, i64 0), float 0x3FC99999A0000000, float 0.000000e+00, float 5.000000e+00, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.74, i64 0, i64 0), float 0x3F847AE140000000, float 0x3FC99999A0000000), !dbg !3333
  %20 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3334
  %srna7 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %20, i32 0, i32 11, !dbg !3335
  %21 = load %struct.StructRNA*, %struct.StructRNA** %srna7, align 8, !dbg !3335
  %22 = bitcast %struct.StructRNA* %21 to i8*, !dbg !3334
  %call8 = call %struct.PropertyRNA* @RNA_def_float(i8* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.75, i64 0, i64 0), float 0x3F847AE140000000, float 0x3FB99999A0000000), !dbg !3336
  %23 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3337
  %srna9 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %23, i32 0, i32 11, !dbg !3338
  %24 = load %struct.StructRNA*, %struct.StructRNA** %srna9, align 8, !dbg !3338
  %25 = bitcast %struct.StructRNA* %24 to i8*, !dbg !3337
  %call10 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.76, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.78, i64 0, i64 0)), !dbg !3339
  %26 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3340
  %srna11 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %26, i32 0, i32 11, !dbg !3341
  %27 = load %struct.StructRNA*, %struct.StructRNA** %srna11, align 8, !dbg !3341
  %28 = bitcast %struct.StructRNA* %27 to i8*, !dbg !3340
  %call12 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.79, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.81, i64 0, i64 0)), !dbg !3342
  %29 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3343
  %srna13 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %29, i32 0, i32 11, !dbg !3344
  %30 = load %struct.StructRNA*, %struct.StructRNA** %srna13, align 8, !dbg !3344
  %31 = bitcast %struct.StructRNA* %30 to i8*, !dbg !3343
  %call14 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.84, i64 0, i64 0)), !dbg !3345
  %32 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3346
  %srna15 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %32, i32 0, i32 11, !dbg !3347
  %33 = load %struct.StructRNA*, %struct.StructRNA** %srna15, align 8, !dbg !3347
  %34 = bitcast %struct.StructRNA* %33 to i8*, !dbg !3346
  %call16 = call %struct.PropertyRNA* @RNA_def_float(i8* %34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i64 0, i64 0), float 0x3FB99999A0000000, float 0.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.87, i64 0, i64 0), float 0x3F847AE140000000, float 0x3FB99999A0000000), !dbg !3348
  ret void, !dbg !3349
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_sound_bake_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3350 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3357, metadata !DIExpression()), !dbg !3358
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3359
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3361
  %conv = zext i8 %call to i32, !dbg !3361
  %cmp = icmp eq i32 %conv, 0, !dbg !3362
  br i1 %cmp, label %if.then, label %if.end, !dbg !3363

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3364
  br label %return, !dbg !3364

if.end:                                           ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3365
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3366
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3367
  %call2 = call i32 @WM_operator_filesel(%struct.bContext* %1, %struct.wmOperator* %2, %struct.wmEvent* %3), !dbg !3368
  store i32 %call2, i32* %retval, align 4, !dbg !3369
  br label %return, !dbg !3369

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3370
  ret i32 %4, !dbg !3370
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_sound_bake_exec(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !3371 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3376
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 8, !dbg !3377
  %1 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3377
  call void @BKE_report(%struct.ReportList* %1, i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.141, i64 0, i64 0)), !dbg !3378
  ret i32 2, !dbg !3379
}

declare dso_local void @WM_operator_properties_filesel(%struct.wmOperatorType*, i32, i16 signext, i16 signext, i16 signext, i16 signext) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_sample(%struct.wmOperatorType* %ot) #0 !dbg !3380 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3383
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3384
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.88, i64 0, i64 0), i8** %name, align 8, !dbg !3385
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3386
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3387
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.89, i64 0, i64 0), i8** %idname, align 8, !dbg !3388
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3389
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3390
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.90, i64 0, i64 0), i8** %description, align 8, !dbg !3391
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3392
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3393
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_sample_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3394
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3395
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3396
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3397
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3398
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3399
  store i16 3, i16* %flag, align 8, !dbg !3400
  ret void, !dbg !3401
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_sample_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3402 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3407, metadata !DIExpression()), !dbg !3408
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3409
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3411
  %conv = zext i8 %call to i32, !dbg !3411
  %cmp = icmp eq i32 %conv, 0, !dbg !3412
  br i1 %cmp, label %if.then, label %if.end, !dbg !3413

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3414
  br label %return, !dbg !3414

if.end:                                           ; preds = %entry
  call void @sample_graph_keys(%struct.bAnimContext* %ac), !dbg !3415
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3416
  call void @WM_event_add_notifier(%struct.bContext* %1, i32 239468545, i8* null), !dbg !3417
  store i32 4, i32* %retval, align 4, !dbg !3418
  br label %return, !dbg !3418

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !3419
  ret i32 %2, !dbg !3419
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_extrapolation_type(%struct.wmOperatorType* %ot) #0 !dbg !3420 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3423
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3424
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.91, i64 0, i64 0), i8** %name, align 8, !dbg !3425
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3426
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3427
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.92, i64 0, i64 0), i8** %idname, align 8, !dbg !3428
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3429
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3430
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.93, i64 0, i64 0), i8** %description, align 8, !dbg !3431
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3432
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3433
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3434
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3435
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3436
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_expo_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3437
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3438
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3439
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3440
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3441
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3442
  store i16 3, i16* %flag, align 8, !dbg !3443
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3444
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3445
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3445
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3444
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @prop_graphkeys_expo_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0)), !dbg !3446
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3447
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3448
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3449
  ret void, !dbg !3450
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_expo_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3451 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3456, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !3458, metadata !DIExpression()), !dbg !3459
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3460
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3462
  %conv = zext i8 %call to i32, !dbg !3462
  %cmp = icmp eq i32 %conv, 0, !dbg !3463
  br i1 %cmp, label %if.then, label %if.end, !dbg !3464

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3465
  br label %return, !dbg !3465

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3466
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3467
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3467
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !3468
  %conv3 = trunc i32 %call2 to i16, !dbg !3468
  store i16 %conv3, i16* %mode, align 2, !dbg !3469
  %3 = load i16, i16* %mode, align 2, !dbg !3470
  call void @setexpo_graph_keys(%struct.bAnimContext* %ac, i16 signext %3), !dbg !3471
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3472
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 239534080, i8* null), !dbg !3473
  store i32 4, i32* %retval, align 4, !dbg !3474
  br label %return, !dbg !3474

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3475
  ret i32 %5, !dbg !3475
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_interpolation_type(%struct.wmOperatorType* %ot) #0 !dbg !3476 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3479
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3480
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.94, i64 0, i64 0), i8** %name, align 8, !dbg !3481
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3482
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3483
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.95, i64 0, i64 0), i8** %idname, align 8, !dbg !3484
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3485
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3486
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.96, i64 0, i64 0), i8** %description, align 8, !dbg !3487
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3488
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3489
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3490
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3491
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3492
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_ipo_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3493
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3494
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3495
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3496
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3497
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3498
  store i16 3, i16* %flag, align 8, !dbg !3499
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3500
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3501
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3501
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3500
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @beztriple_interpolation_mode_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0)), !dbg !3502
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3503
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3504
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3505
  ret void, !dbg !3506
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_ipo_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3507 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3512, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !3514, metadata !DIExpression()), !dbg !3515
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3516
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3518
  %conv = zext i8 %call to i32, !dbg !3518
  %cmp = icmp eq i32 %conv, 0, !dbg !3519
  br i1 %cmp, label %if.then, label %if.end, !dbg !3520

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3521
  br label %return, !dbg !3521

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3522
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3523
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3523
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !3524
  %conv3 = trunc i32 %call2 to i16, !dbg !3524
  store i16 %conv3, i16* %mode, align 2, !dbg !3525
  %3 = load i16, i16* %mode, align 2, !dbg !3526
  call void @setipo_graph_keys(%struct.bAnimContext* %ac, i16 signext %3), !dbg !3527
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3528
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 239534080, i8* null), !dbg !3529
  store i32 4, i32* %retval, align 4, !dbg !3530
  br label %return, !dbg !3530

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3531
  ret i32 %5, !dbg !3531
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_easing_type(%struct.wmOperatorType* %ot) #0 !dbg !3532 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3535
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3536
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.97, i64 0, i64 0), i8** %name, align 8, !dbg !3537
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3538
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3539
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.98, i64 0, i64 0), i8** %idname, align 8, !dbg !3540
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3541
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3542
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.99, i64 0, i64 0), i8** %description, align 8, !dbg !3543
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3544
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3545
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3546
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3547
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3548
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_easing_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3549
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3550
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3551
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3552
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3553
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3554
  store i16 3, i16* %flag, align 8, !dbg !3555
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3556
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3557
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3557
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3556
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @beztriple_interpolation_easing_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0)), !dbg !3558
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3559
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3560
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3561
  ret void, !dbg !3562
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_easing_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3563 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3564, metadata !DIExpression()), !dbg !3565
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3568, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !3570, metadata !DIExpression()), !dbg !3571
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3572
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3574
  %conv = zext i8 %call to i32, !dbg !3574
  %cmp = icmp eq i32 %conv, 0, !dbg !3575
  br i1 %cmp, label %if.then, label %if.end, !dbg !3576

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3577
  br label %return, !dbg !3577

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3578
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3579
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3579
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !3580
  %conv3 = trunc i32 %call2 to i16, !dbg !3580
  store i16 %conv3, i16* %mode, align 2, !dbg !3581
  %3 = load i16, i16* %mode, align 2, !dbg !3582
  call void @seteasing_graph_keys(%struct.bAnimContext* %ac, i16 signext %3), !dbg !3583
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3584
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 239534080, i8* null), !dbg !3585
  store i32 4, i32* %retval, align 4, !dbg !3586
  br label %return, !dbg !3586

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3587
  ret i32 %5, !dbg !3587
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_handle_type(%struct.wmOperatorType* %ot) #0 !dbg !3588 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3589, metadata !DIExpression()), !dbg !3590
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3591
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3592
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.100, i64 0, i64 0), i8** %name, align 8, !dbg !3593
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3594
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3595
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.101, i64 0, i64 0), i8** %idname, align 8, !dbg !3596
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3597
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3598
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.102, i64 0, i64 0), i8** %description, align 8, !dbg !3599
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3600
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3601
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3602
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3603
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3604
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_handletype_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3605
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3606
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3607
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3608
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3609
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3610
  store i16 3, i16* %flag, align 8, !dbg !3611
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3612
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3613
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3613
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3612
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @keyframe_handle_type_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0)), !dbg !3614
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3615
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3616
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3617
  ret void, !dbg !3618
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_handletype_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3619 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3624, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !3626, metadata !DIExpression()), !dbg !3627
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3628
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3630
  %conv = zext i8 %call to i32, !dbg !3630
  %cmp = icmp eq i32 %conv, 0, !dbg !3631
  br i1 %cmp, label %if.then, label %if.end, !dbg !3632

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3633
  br label %return, !dbg !3633

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3634
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3635
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3635
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !3636
  %conv3 = trunc i32 %call2 to i16, !dbg !3636
  store i16 %conv3, i16* %mode, align 2, !dbg !3637
  %3 = load i16, i16* %mode, align 2, !dbg !3638
  call void @sethandles_graph_keys(%struct.bAnimContext* %ac, i16 signext %3), !dbg !3639
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3640
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 239534080, i8* null), !dbg !3641
  store i32 4, i32* %retval, align 4, !dbg !3642
  br label %return, !dbg !3642

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3643
  ret i32 %5, !dbg !3643
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_euler_filter(%struct.wmOperatorType* %ot) #0 !dbg !3644 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3647
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3648
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.103, i64 0, i64 0), i8** %name, align 8, !dbg !3649
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3650
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3651
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.104, i64 0, i64 0), i8** %idname, align 8, !dbg !3652
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3653
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3654
  store i8* getelementptr inbounds ([129 x i8], [129 x i8]* @.str.105, i64 0, i64 0), i8** %description, align 8, !dbg !3655
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3656
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3657
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_euler_filter_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3658
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3659
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3660
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3661
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3662
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3663
  store i16 3, i16* %flag, align 8, !dbg !3664
  ret void, !dbg !3665
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_euler_filter_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3666 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %eulers = alloca %struct.ListBase, align 8
  %euf = alloca %struct.tEulerFilter*, align 8
  %groups = alloca i32, align 4
  %failed = alloca i32, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %f = alloca i32, align 4
  %fcu102 = alloca %struct.FCurve*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %prev = alloca %struct.BezTriple*, align 8
  %i = alloca i32, align 4
  %sign = alloca float, align 4
  %fac = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3669, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3671, metadata !DIExpression()), !dbg !3672
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3673, metadata !DIExpression()), !dbg !3674
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3674
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3674
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3675, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3677, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata %struct.ListBase* %eulers, metadata !3679, metadata !DIExpression()), !dbg !3680
  %1 = bitcast %struct.ListBase* %eulers to i8*, !dbg !3680
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !3680
  call void @llvm.dbg.declare(metadata %struct.tEulerFilter** %euf, metadata !3681, metadata !DIExpression()), !dbg !3693
  store %struct.tEulerFilter* null, %struct.tEulerFilter** %euf, align 8, !dbg !3693
  call void @llvm.dbg.declare(metadata i32* %groups, metadata !3694, metadata !DIExpression()), !dbg !3695
  store i32 0, i32* %groups, align 4, !dbg !3695
  call void @llvm.dbg.declare(metadata i32* %failed, metadata !3696, metadata !DIExpression()), !dbg !3697
  store i32 0, i32* %failed, align 4, !dbg !3697
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3698
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %2, %struct.bAnimContext* %ac), !dbg !3700
  %conv = zext i8 %call to i32, !dbg !3700
  %cmp = icmp eq i32 %conv, 0, !dbg !3701
  br i1 %cmp, label %if.then, label %if.end, !dbg !3702

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3703
  br label %return, !dbg !3703

if.end:                                           ; preds = %entry
  store i32 2373, i32* %filter, align 4, !dbg !3704
  %3 = load i32, i32* %filter, align 4, !dbg !3705
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !3706
  %4 = load i8*, i8** %data, align 8, !dbg !3706
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !3707
  %5 = load i16, i16* %datatype, align 8, !dbg !3707
  %conv2 = sext i16 %5 to i32, !dbg !3708
  %call3 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %3, i8* %4, i32 %conv2), !dbg !3709
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3710
  %6 = load i8*, i8** %first, align 8, !dbg !3710
  %7 = bitcast i8* %6 to %struct.bAnimListElem*, !dbg !3712
  store %struct.bAnimListElem* %7, %struct.bAnimListElem** %ale, align 8, !dbg !3713
  br label %for.cond, !dbg !3714

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3715
  %tobool = icmp ne %struct.bAnimListElem* %8, null, !dbg !3717
  br i1 %tobool, label %for.body, label %for.end, !dbg !3717

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3718, metadata !DIExpression()), !dbg !3720
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3721
  %data4 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %9, i32 0, i32 2, !dbg !3722
  %10 = load i8*, i8** %data4, align 8, !dbg !3722
  %11 = bitcast i8* %10 to %struct.FCurve*, !dbg !3723
  store %struct.FCurve* %11, %struct.FCurve** %fcu, align 8, !dbg !3720
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3724
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 12, !dbg !3726
  %13 = load i8*, i8** %rna_path, align 8, !dbg !3726
  %call5 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.154, i64 0, i64 0)) #5, !dbg !3727
  %cmp6 = icmp eq i8* %call5, null, !dbg !3728
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !3729

if.then8:                                         ; preds = %for.body
  br label %for.inc, !dbg !3730

if.else:                                          ; preds = %for.body
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3731
  %array_index = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 11, !dbg !3731
  %15 = load i32, i32* %array_index, align 4, !dbg !3731
  %cmp9 = icmp eq i32 %15, 0, !dbg !3731
  br i1 %cmp9, label %lor.end, label %lor.lhs.false, !dbg !3731

lor.lhs.false:                                    ; preds = %if.else
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3731
  %array_index11 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 11, !dbg !3731
  %17 = load i32, i32* %array_index11, align 4, !dbg !3731
  %cmp12 = icmp eq i32 %17, 1, !dbg !3731
  br i1 %cmp12, label %lor.end, label %lor.rhs, !dbg !3731

lor.rhs:                                          ; preds = %lor.lhs.false
  %18 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3731
  %array_index14 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %18, i32 0, i32 11, !dbg !3731
  %19 = load i32, i32* %array_index14, align 4, !dbg !3731
  %cmp15 = icmp eq i32 %19, 2, !dbg !3731
  br label %lor.end, !dbg !3731

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.else
  %20 = phi i1 [ true, %lor.lhs.false ], [ true, %if.else ], [ %cmp15, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32, !dbg !3731
  %cmp17 = icmp eq i32 %lor.ext, 0, !dbg !3733
  br i1 %cmp17, label %if.then19, label %if.end24, !dbg !3734

if.then19:                                        ; preds = %lor.end
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3735
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 8, !dbg !3737
  %22 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3737
  %23 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3738
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %23, i32 0, i32 9, !dbg !3739
  %24 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3739
  %tobool20 = icmp ne %struct.ID* %24, null, !dbg !3740
  br i1 %tobool20, label %cond.true, label %cond.false, !dbg !3740

cond.true:                                        ; preds = %if.then19
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3741
  %id21 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %25, i32 0, i32 9, !dbg !3742
  %26 = load %struct.ID*, %struct.ID** %id21, align 8, !dbg !3742
  %name = getelementptr inbounds %struct.ID, %struct.ID* %26, i32 0, i32 4, !dbg !3743
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3741
  br label %cond.end, !dbg !3740

cond.false:                                       ; preds = %if.then19
  br label %cond.end, !dbg !3740

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay, %cond.true ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i64 0, i64 0), %cond.false ], !dbg !3740
  %27 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3744
  %rna_path22 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %27, i32 0, i32 12, !dbg !3745
  %28 = load i8*, i8** %rna_path22, align 8, !dbg !3745
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3746
  %array_index23 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %29, i32 0, i32 11, !dbg !3747
  %30 = load i32, i32* %array_index23, align 4, !dbg !3747
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %22, i32 16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.155, i64 0, i64 0), i8* %cond, i8* %28, i32 %30), !dbg !3748
  br label %for.inc, !dbg !3749

if.end24:                                         ; preds = %lor.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %31 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3750
  %tobool26 = icmp ne %struct.tEulerFilter* %31, null, !dbg !3752
  br i1 %tobool26, label %land.lhs.true, label %if.else39, !dbg !3753

land.lhs.true:                                    ; preds = %if.end25
  %32 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3754
  %id27 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %32, i32 0, i32 2, !dbg !3755
  %33 = load %struct.ID*, %struct.ID** %id27, align 8, !dbg !3755
  %34 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3756
  %id28 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %34, i32 0, i32 9, !dbg !3757
  %35 = load %struct.ID*, %struct.ID** %id28, align 8, !dbg !3757
  %cmp29 = icmp eq %struct.ID* %33, %35, !dbg !3758
  br i1 %cmp29, label %land.lhs.true31, label %if.else39, !dbg !3759

land.lhs.true31:                                  ; preds = %land.lhs.true
  %36 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3760
  %rna_path32 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %36, i32 0, i32 4, !dbg !3761
  %37 = load i8*, i8** %rna_path32, align 8, !dbg !3761
  %38 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3762
  %rna_path33 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %38, i32 0, i32 12, !dbg !3763
  %39 = load i8*, i8** %rna_path33, align 8, !dbg !3763
  %call34 = call i32 @strcmp(i8* %37, i8* %39) #5, !dbg !3764
  %cmp35 = icmp eq i32 %call34, 0, !dbg !3765
  br i1 %cmp35, label %if.then37, label %if.else39, !dbg !3766

if.then37:                                        ; preds = %land.lhs.true31
  %40 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3767
  %41 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3769
  %fcurves = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %41, i32 0, i32 3, !dbg !3770
  %42 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3771
  %array_index38 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %42, i32 0, i32 11, !dbg !3772
  %43 = load i32, i32* %array_index38, align 4, !dbg !3772
  %idxprom = sext i32 %43 to i64, !dbg !3769
  %arrayidx = getelementptr inbounds [3 x %struct.FCurve*], [3 x %struct.FCurve*]* %fcurves, i64 0, i64 %idxprom, !dbg !3769
  store %struct.FCurve* %40, %struct.FCurve** %arrayidx, align 8, !dbg !3773
  br label %if.end49, !dbg !3774

if.else39:                                        ; preds = %land.lhs.true31, %land.lhs.true, %if.end25
  %44 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3775
  %call40 = call i8* %44(i64 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.157, i64 0, i64 0)), !dbg !3775
  %45 = bitcast i8* %call40 to %struct.tEulerFilter*, !dbg !3775
  store %struct.tEulerFilter* %45, %struct.tEulerFilter** %euf, align 8, !dbg !3777
  %46 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3778
  %47 = bitcast %struct.tEulerFilter* %46 to i8*, !dbg !3778
  call void @BLI_addtail(%struct.ListBase* %eulers, i8* %47), !dbg !3779
  %48 = load i32, i32* %groups, align 4, !dbg !3780
  %inc = add nsw i32 %48, 1, !dbg !3780
  store i32 %inc, i32* %groups, align 4, !dbg !3780
  %49 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3781
  %id41 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %49, i32 0, i32 9, !dbg !3782
  %50 = load %struct.ID*, %struct.ID** %id41, align 8, !dbg !3782
  %51 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3783
  %id42 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %51, i32 0, i32 2, !dbg !3784
  store %struct.ID* %50, %struct.ID** %id42, align 8, !dbg !3785
  %52 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3786
  %rna_path43 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %52, i32 0, i32 12, !dbg !3787
  %53 = load i8*, i8** %rna_path43, align 8, !dbg !3787
  %54 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3788
  %rna_path44 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %54, i32 0, i32 4, !dbg !3789
  store i8* %53, i8** %rna_path44, align 8, !dbg !3790
  %55 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3791
  %56 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3792
  %fcurves45 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %56, i32 0, i32 3, !dbg !3793
  %57 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3794
  %array_index46 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %57, i32 0, i32 11, !dbg !3795
  %58 = load i32, i32* %array_index46, align 4, !dbg !3795
  %idxprom47 = sext i32 %58 to i64, !dbg !3792
  %arrayidx48 = getelementptr inbounds [3 x %struct.FCurve*], [3 x %struct.FCurve*]* %fcurves45, i64 0, i64 %idxprom47, !dbg !3792
  store %struct.FCurve* %55, %struct.FCurve** %arrayidx48, align 8, !dbg !3796
  br label %if.end49

if.end49:                                         ; preds = %if.else39, %if.then37
  %59 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3797
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %59, i32 0, i32 6, !dbg !3798
  %60 = load i16, i16* %update, align 4, !dbg !3799
  %conv50 = sext i16 %60 to i32, !dbg !3799
  %or = or i32 %conv50, 7, !dbg !3799
  %conv51 = trunc i32 %or to i16, !dbg !3799
  store i16 %conv51, i16* %update, align 4, !dbg !3799
  br label %for.inc, !dbg !3800

for.inc:                                          ; preds = %if.end49, %cond.end, %if.then8
  %61 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3801
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %61, i32 0, i32 0, !dbg !3802
  %62 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3802
  store %struct.bAnimListElem* %62, %struct.bAnimListElem** %ale, align 8, !dbg !3803
  br label %for.cond, !dbg !3804, !llvm.loop !3805

for.end:                                          ; preds = %for.cond
  %63 = load i32, i32* %groups, align 4, !dbg !3807
  %cmp52 = icmp eq i32 %63, 0, !dbg !3809
  br i1 %cmp52, label %if.then54, label %if.end56, !dbg !3810

if.then54:                                        ; preds = %for.end
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3811
  %64 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3813
  %reports55 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %64, i32 0, i32 8, !dbg !3814
  %65 = load %struct.ReportList*, %struct.ReportList** %reports55, align 8, !dbg !3814
  call void @BKE_report(%struct.ReportList* %65, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.158, i64 0, i64 0)), !dbg !3815
  store i32 2, i32* %retval, align 4, !dbg !3816
  br label %return, !dbg !3816

if.end56:                                         ; preds = %for.end
  %first57 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eulers, i32 0, i32 0, !dbg !3817
  %66 = load i8*, i8** %first57, align 8, !dbg !3817
  %67 = bitcast i8* %66 to %struct.tEulerFilter*, !dbg !3819
  store %struct.tEulerFilter* %67, %struct.tEulerFilter** %euf, align 8, !dbg !3820
  br label %for.cond58, !dbg !3821

for.cond58:                                       ; preds = %for.inc164, %if.end56
  %68 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3822
  %tobool59 = icmp ne %struct.tEulerFilter* %68, null, !dbg !3824
  br i1 %tobool59, label %for.body60, label %for.end166, !dbg !3824

for.body60:                                       ; preds = %for.cond58
  call void @llvm.dbg.declare(metadata i32* %f, metadata !3825, metadata !DIExpression()), !dbg !3827
  %69 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3828
  %fcurves61 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %69, i32 0, i32 3, !dbg !3828
  %arrayidx62 = getelementptr inbounds [3 x %struct.FCurve*], [3 x %struct.FCurve*]* %fcurves61, i64 0, i64 0, !dbg !3828
  %70 = load %struct.FCurve*, %struct.FCurve** %arrayidx62, align 8, !dbg !3828
  %cmp63 = icmp eq %struct.FCurve* null, %70, !dbg !3828
  br i1 %cmp63, label %if.then75, label %lor.lhs.false65, !dbg !3828

lor.lhs.false65:                                  ; preds = %for.body60
  %71 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3828
  %fcurves66 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %71, i32 0, i32 3, !dbg !3828
  %arrayidx67 = getelementptr inbounds [3 x %struct.FCurve*], [3 x %struct.FCurve*]* %fcurves66, i64 0, i64 1, !dbg !3828
  %72 = load %struct.FCurve*, %struct.FCurve** %arrayidx67, align 8, !dbg !3828
  %cmp68 = icmp eq %struct.FCurve* null, %72, !dbg !3828
  br i1 %cmp68, label %if.then75, label %lor.lhs.false70, !dbg !3828

lor.lhs.false70:                                  ; preds = %lor.lhs.false65
  %73 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3828
  %fcurves71 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %73, i32 0, i32 3, !dbg !3828
  %arrayidx72 = getelementptr inbounds [3 x %struct.FCurve*], [3 x %struct.FCurve*]* %fcurves71, i64 0, i64 2, !dbg !3828
  %74 = load %struct.FCurve*, %struct.FCurve** %arrayidx72, align 8, !dbg !3828
  %cmp73 = icmp eq %struct.FCurve* null, %74, !dbg !3828
  br i1 %cmp73, label %if.then75, label %if.end97, !dbg !3830

if.then75:                                        ; preds = %lor.lhs.false70, %lor.lhs.false65, %for.body60
  %75 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3831
  %reports76 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %75, i32 0, i32 8, !dbg !3833
  %76 = load %struct.ReportList*, %struct.ReportList** %reports76, align 8, !dbg !3833
  %77 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3834
  %fcurves77 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %77, i32 0, i32 3, !dbg !3835
  %arrayidx78 = getelementptr inbounds [3 x %struct.FCurve*], [3 x %struct.FCurve*]* %fcurves77, i64 0, i64 0, !dbg !3834
  %78 = load %struct.FCurve*, %struct.FCurve** %arrayidx78, align 8, !dbg !3834
  %cmp79 = icmp eq %struct.FCurve* %78, null, !dbg !3836
  %79 = zext i1 %cmp79 to i64, !dbg !3837
  %cond81 = select i1 %cmp79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.160, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0), !dbg !3837
  %80 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3838
  %fcurves82 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %80, i32 0, i32 3, !dbg !3839
  %arrayidx83 = getelementptr inbounds [3 x %struct.FCurve*], [3 x %struct.FCurve*]* %fcurves82, i64 0, i64 1, !dbg !3838
  %81 = load %struct.FCurve*, %struct.FCurve** %arrayidx83, align 8, !dbg !3838
  %cmp84 = icmp eq %struct.FCurve* %81, null, !dbg !3840
  %82 = zext i1 %cmp84 to i64, !dbg !3841
  %cond86 = select i1 %cmp84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.161, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0), !dbg !3841
  %83 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3842
  %fcurves87 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %83, i32 0, i32 3, !dbg !3843
  %arrayidx88 = getelementptr inbounds [3 x %struct.FCurve*], [3 x %struct.FCurve*]* %fcurves87, i64 0, i64 2, !dbg !3842
  %84 = load %struct.FCurve*, %struct.FCurve** %arrayidx88, align 8, !dbg !3842
  %cmp89 = icmp eq %struct.FCurve* %84, null, !dbg !3844
  %85 = zext i1 %cmp89 to i64, !dbg !3845
  %cond91 = select i1 %cmp89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.162, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0), !dbg !3845
  %86 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3846
  %id92 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %86, i32 0, i32 2, !dbg !3847
  %87 = load %struct.ID*, %struct.ID** %id92, align 8, !dbg !3847
  %name93 = getelementptr inbounds %struct.ID, %struct.ID* %87, i32 0, i32 4, !dbg !3848
  %arraydecay94 = getelementptr inbounds [66 x i8], [66 x i8]* %name93, i64 0, i64 0, !dbg !3846
  %88 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3849
  %rna_path95 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %88, i32 0, i32 4, !dbg !3850
  %89 = load i8*, i8** %rna_path95, align 8, !dbg !3850
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %76, i32 16, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.159, i64 0, i64 0), i8* %cond81, i8* %cond86, i8* %cond91, i8* %arraydecay94, i8* %89), !dbg !3851
  %90 = load i32, i32* %failed, align 4, !dbg !3852
  %inc96 = add nsw i32 %90, 1, !dbg !3852
  store i32 %inc96, i32* %failed, align 4, !dbg !3852
  br label %for.inc164, !dbg !3853

if.end97:                                         ; preds = %lor.lhs.false70
  store i32 0, i32* %f, align 4, !dbg !3854
  br label %for.cond98, !dbg !3856

for.cond98:                                       ; preds = %for.inc161, %if.end97
  %91 = load i32, i32* %f, align 4, !dbg !3857
  %cmp99 = icmp slt i32 %91, 3, !dbg !3859
  br i1 %cmp99, label %for.body101, label %for.end163, !dbg !3860

for.body101:                                      ; preds = %for.cond98
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu102, metadata !3861, metadata !DIExpression()), !dbg !3863
  %92 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3864
  %fcurves103 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %92, i32 0, i32 3, !dbg !3865
  %93 = load i32, i32* %f, align 4, !dbg !3866
  %idxprom104 = sext i32 %93 to i64, !dbg !3864
  %arrayidx105 = getelementptr inbounds [3 x %struct.FCurve*], [3 x %struct.FCurve*]* %fcurves103, i64 0, i64 %idxprom104, !dbg !3864
  %94 = load %struct.FCurve*, %struct.FCurve** %arrayidx105, align 8, !dbg !3864
  store %struct.FCurve* %94, %struct.FCurve** %fcu102, align 8, !dbg !3863
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3867, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prev, metadata !3869, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3871, metadata !DIExpression()), !dbg !3872
  %95 = load %struct.FCurve*, %struct.FCurve** %fcu102, align 8, !dbg !3873
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %95, i32 0, i32 7, !dbg !3875
  %96 = load i32, i32* %totvert, align 8, !dbg !3875
  %cmp106 = icmp ule i32 %96, 2, !dbg !3876
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !3877

if.then108:                                       ; preds = %for.body101
  br label %for.inc161, !dbg !3878

if.end109:                                        ; preds = %for.body101
  store i32 1, i32* %i, align 4, !dbg !3879
  %97 = load %struct.FCurve*, %struct.FCurve** %fcu102, align 8, !dbg !3881
  %bezt110 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %97, i32 0, i32 5, !dbg !3882
  %98 = load %struct.BezTriple*, %struct.BezTriple** %bezt110, align 8, !dbg !3882
  store %struct.BezTriple* %98, %struct.BezTriple** %prev, align 8, !dbg !3883
  %99 = load %struct.FCurve*, %struct.FCurve** %fcu102, align 8, !dbg !3884
  %bezt111 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %99, i32 0, i32 5, !dbg !3885
  %100 = load %struct.BezTriple*, %struct.BezTriple** %bezt111, align 8, !dbg !3885
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %100, i64 1, !dbg !3886
  store %struct.BezTriple* %add.ptr, %struct.BezTriple** %bezt, align 8, !dbg !3887
  br label %for.cond112, !dbg !3888

for.cond112:                                      ; preds = %for.inc158, %if.end109
  %101 = load i32, i32* %i, align 4, !dbg !3889
  %102 = load %struct.FCurve*, %struct.FCurve** %fcu102, align 8, !dbg !3891
  %totvert113 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %102, i32 0, i32 7, !dbg !3892
  %103 = load i32, i32* %totvert113, align 8, !dbg !3892
  %cmp114 = icmp ult i32 %101, %103, !dbg !3893
  br i1 %cmp114, label %for.body116, label %for.end160, !dbg !3894

for.body116:                                      ; preds = %for.cond112
  call void @llvm.dbg.declare(metadata float* %sign, metadata !3895, metadata !DIExpression()), !dbg !3898
  %104 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3899
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %104, i32 0, i32 0, !dbg !3900
  %arrayidx117 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3899
  %arrayidx118 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx117, i64 0, i64 1, !dbg !3899
  %105 = load float, float* %arrayidx118, align 4, !dbg !3899
  %106 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3901
  %vec119 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %106, i32 0, i32 0, !dbg !3902
  %arrayidx120 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec119, i64 0, i64 1, !dbg !3901
  %arrayidx121 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx120, i64 0, i64 1, !dbg !3901
  %107 = load float, float* %arrayidx121, align 4, !dbg !3901
  %cmp122 = fcmp ogt float %105, %107, !dbg !3903
  %108 = zext i1 %cmp122 to i64, !dbg !3904
  %cond124 = select i1 %cmp122, float 1.000000e+00, float -1.000000e+00, !dbg !3904
  store float %cond124, float* %sign, align 4, !dbg !3898
  %109 = load float, float* %sign, align 4, !dbg !3905
  %110 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3907
  %vec125 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %110, i32 0, i32 0, !dbg !3908
  %arrayidx126 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec125, i64 0, i64 1, !dbg !3907
  %arrayidx127 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx126, i64 0, i64 1, !dbg !3907
  %111 = load float, float* %arrayidx127, align 4, !dbg !3907
  %112 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3909
  %vec128 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %112, i32 0, i32 0, !dbg !3910
  %arrayidx129 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec128, i64 0, i64 1, !dbg !3909
  %arrayidx130 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx129, i64 0, i64 1, !dbg !3909
  %113 = load float, float* %arrayidx130, align 4, !dbg !3909
  %sub = fsub float %111, %113, !dbg !3911
  %mul = fmul float %109, %sub, !dbg !3912
  %cmp131 = fcmp oge float %mul, 0x400921FB60000000, !dbg !3913
  br i1 %cmp131, label %if.then133, label %if.end157, !dbg !3914

if.then133:                                       ; preds = %for.body116
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3915, metadata !DIExpression()), !dbg !3917
  %114 = load float, float* %sign, align 4, !dbg !3918
  %mul134 = fmul float %114, 2.000000e+00, !dbg !3919
  %mul135 = fmul float %mul134, 0x400921FB60000000, !dbg !3920
  store float %mul135, float* %fac, align 4, !dbg !3917
  br label %while.cond, !dbg !3921

while.cond:                                       ; preds = %while.body, %if.then133
  %115 = load float, float* %sign, align 4, !dbg !3922
  %116 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3923
  %vec136 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %116, i32 0, i32 0, !dbg !3924
  %arrayidx137 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec136, i64 0, i64 1, !dbg !3923
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx137, i64 0, i64 1, !dbg !3923
  %117 = load float, float* %arrayidx138, align 4, !dbg !3923
  %118 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3925
  %vec139 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %118, i32 0, i32 0, !dbg !3926
  %arrayidx140 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec139, i64 0, i64 1, !dbg !3925
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx140, i64 0, i64 1, !dbg !3925
  %119 = load float, float* %arrayidx141, align 4, !dbg !3925
  %sub142 = fsub float %117, %119, !dbg !3927
  %mul143 = fmul float %115, %sub142, !dbg !3928
  %cmp144 = fcmp oge float %mul143, 0x400921FB60000000, !dbg !3929
  br i1 %cmp144, label %while.body, label %while.end, !dbg !3921

while.body:                                       ; preds = %while.cond
  %120 = load float, float* %fac, align 4, !dbg !3930
  %121 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3932
  %vec146 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %121, i32 0, i32 0, !dbg !3933
  %arrayidx147 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec146, i64 0, i64 0, !dbg !3932
  %arrayidx148 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx147, i64 0, i64 1, !dbg !3932
  %122 = load float, float* %arrayidx148, align 4, !dbg !3934
  %add = fadd float %122, %120, !dbg !3934
  store float %add, float* %arrayidx148, align 4, !dbg !3934
  %123 = load float, float* %fac, align 4, !dbg !3935
  %124 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3936
  %vec149 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %124, i32 0, i32 0, !dbg !3937
  %arrayidx150 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec149, i64 0, i64 1, !dbg !3936
  %arrayidx151 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx150, i64 0, i64 1, !dbg !3936
  %125 = load float, float* %arrayidx151, align 4, !dbg !3938
  %add152 = fadd float %125, %123, !dbg !3938
  store float %add152, float* %arrayidx151, align 4, !dbg !3938
  %126 = load float, float* %fac, align 4, !dbg !3939
  %127 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3940
  %vec153 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %127, i32 0, i32 0, !dbg !3941
  %arrayidx154 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec153, i64 0, i64 2, !dbg !3940
  %arrayidx155 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx154, i64 0, i64 1, !dbg !3940
  %128 = load float, float* %arrayidx155, align 4, !dbg !3942
  %add156 = fadd float %128, %126, !dbg !3942
  store float %add156, float* %arrayidx155, align 4, !dbg !3942
  br label %while.cond, !dbg !3921, !llvm.loop !3943

while.end:                                        ; preds = %while.cond
  br label %if.end157, !dbg !3945

if.end157:                                        ; preds = %while.end, %for.body116
  br label %for.inc158, !dbg !3946

for.inc158:                                       ; preds = %if.end157
  %129 = load i32, i32* %i, align 4, !dbg !3947
  %inc159 = add i32 %129, 1, !dbg !3947
  store i32 %inc159, i32* %i, align 4, !dbg !3947
  %130 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3948
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %130, i32 1, !dbg !3948
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !3948
  store %struct.BezTriple* %130, %struct.BezTriple** %prev, align 8, !dbg !3949
  br label %for.cond112, !dbg !3950, !llvm.loop !3951

for.end160:                                       ; preds = %for.cond112
  br label %for.inc161, !dbg !3953

for.inc161:                                       ; preds = %for.end160, %if.then108
  %131 = load i32, i32* %f, align 4, !dbg !3954
  %inc162 = add nsw i32 %131, 1, !dbg !3954
  store i32 %inc162, i32* %f, align 4, !dbg !3954
  br label %for.cond98, !dbg !3955, !llvm.loop !3956

for.end163:                                       ; preds = %for.cond98
  br label %for.inc164, !dbg !3958

for.inc164:                                       ; preds = %for.end163, %if.then75
  %132 = load %struct.tEulerFilter*, %struct.tEulerFilter** %euf, align 8, !dbg !3959
  %next165 = getelementptr inbounds %struct.tEulerFilter, %struct.tEulerFilter* %132, i32 0, i32 0, !dbg !3960
  %133 = load %struct.tEulerFilter*, %struct.tEulerFilter** %next165, align 8, !dbg !3960
  store %struct.tEulerFilter* %133, %struct.tEulerFilter** %euf, align 8, !dbg !3961
  br label %for.cond58, !dbg !3962, !llvm.loop !3963

for.end166:                                       ; preds = %for.cond58
  call void @BLI_freelistN(%struct.ListBase* %eulers), !dbg !3965
  call void @ANIM_animdata_update(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data), !dbg !3966
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3967
  %134 = load i32, i32* %failed, align 4, !dbg !3968
  %135 = load i32, i32* %groups, align 4, !dbg !3970
  %cmp167 = icmp eq i32 %134, %135, !dbg !3971
  br i1 %cmp167, label %if.then169, label %if.else171, !dbg !3972

if.then169:                                       ; preds = %for.end166
  %136 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3973
  %reports170 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %136, i32 0, i32 8, !dbg !3975
  %137 = load %struct.ReportList*, %struct.ReportList** %reports170, align 8, !dbg !3975
  call void @BKE_report(%struct.ReportList* %137, i32 32, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.163, i64 0, i64 0)), !dbg !3976
  store i32 2, i32* %retval, align 4, !dbg !3977
  br label %return, !dbg !3977

if.else171:                                       ; preds = %for.end166
  %138 = load i32, i32* %failed, align 4, !dbg !3978
  %tobool172 = icmp ne i32 %138, 0, !dbg !3978
  br i1 %tobool172, label %if.then173, label %if.end175, !dbg !3981

if.then173:                                       ; preds = %if.else171
  %139 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3982
  %reports174 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %139, i32 0, i32 8, !dbg !3984
  %140 = load %struct.ReportList*, %struct.ReportList** %reports174, align 8, !dbg !3984
  call void @BKE_report(%struct.ReportList* %140, i32 32, i8* getelementptr inbounds ([213 x i8], [213 x i8]* @.str.164, i64 0, i64 0)), !dbg !3985
  br label %if.end175, !dbg !3986

if.end175:                                        ; preds = %if.then173, %if.else171
  %141 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3987
  call void @WM_event_add_notifier(%struct.bContext* %141, i32 239468545, i8* null), !dbg !3988
  store i32 4, i32* %retval, align 4, !dbg !3989
  br label %return, !dbg !3989

return:                                           ; preds = %if.end175, %if.then169, %if.then54, %if.then
  %142 = load i32, i32* %retval, align 4, !dbg !3990
  ret i32 %142, !dbg !3990
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_frame_jump(%struct.wmOperatorType* %ot) #0 !dbg !3991 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3994
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3995
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.106, i64 0, i64 0), i8** %name, align 8, !dbg !3996
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3997
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3998
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.107, i64 0, i64 0), i8** %idname, align 8, !dbg !3999
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4000
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4001
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.108, i64 0, i64 0), i8** %description, align 8, !dbg !4002
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4003
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4004
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_framejump_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4005
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4006
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4007
  store i32 (%struct.bContext*)* @graphkeys_framejump_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4008
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4009
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4010
  store i16 3, i16* %flag, align 8, !dbg !4011
  ret void, !dbg !4012
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_framejump_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4013 {
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
  %mapping_flag = alloca i16, align 2
  %current_ked = alloca %struct.KeyframeEditData, align 8
  %unit_scale = alloca float, align 4
  %sipo = alloca %struct.SpaceIpo*, align 8
  %scene28 = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4016, metadata !DIExpression()), !dbg !4017
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !4018, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4020, metadata !DIExpression()), !dbg !4021
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4021
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4021
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4022, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4024, metadata !DIExpression()), !dbg !4025
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !4026, metadata !DIExpression()), !dbg !4041
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4042
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %1, %struct.bAnimContext* %ac), !dbg !4044
  %conv = zext i8 %call to i32, !dbg !4044
  %cmp = icmp eq i32 %conv, 0, !dbg !4045
  br i1 %cmp, label %if.then, label %if.end, !dbg !4046

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4047
  br label %return, !dbg !4047

if.end:                                           ; preds = %entry
  %2 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !4048
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 64, i1 false), !dbg !4048
  store i32 2053, i32* %filter, align 4, !dbg !4049
  %3 = load i32, i32* %filter, align 4, !dbg !4050
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !4051
  %4 = load i8*, i8** %data, align 8, !dbg !4051
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !4052
  %5 = load i16, i16* %datatype, align 8, !dbg !4052
  %conv2 = sext i16 %5 to i32, !dbg !4053
  %call3 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %3, i8* %4, i32 %conv2), !dbg !4054
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4055
  %6 = load i8*, i8** %first, align 8, !dbg !4055
  %7 = bitcast i8* %6 to %struct.bAnimListElem*, !dbg !4057
  store %struct.bAnimListElem* %7, %struct.bAnimListElem** %ale, align 8, !dbg !4058
  br label %for.cond, !dbg !4059

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4060
  %tobool = icmp ne %struct.bAnimListElem* %8, null, !dbg !4062
  br i1 %tobool, label %for.body, label %for.end, !dbg !4062

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4063, metadata !DIExpression()), !dbg !4065
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4066
  %call4 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %ac, %struct.bAnimListElem* %9), !dbg !4067
  store %struct.AnimData* %call4, %struct.AnimData** %adt, align 8, !dbg !4065
  call void @llvm.dbg.declare(metadata i16* %mapping_flag, metadata !4068, metadata !DIExpression()), !dbg !4069
  %call5 = call signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %ac), !dbg !4070
  store i16 %call5, i16* %mapping_flag, align 2, !dbg !4069
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %current_ked, metadata !4071, metadata !DIExpression()), !dbg !4072
  call void @llvm.dbg.declare(metadata float* %unit_scale, metadata !4073, metadata !DIExpression()), !dbg !4074
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !4075
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4075
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4076
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 9, !dbg !4077
  %12 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4077
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4078
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %13, i32 0, i32 8, !dbg !4079
  %14 = load i8*, i8** %key_data, align 8, !dbg !4079
  %15 = bitcast i8* %14 to %struct.FCurve*, !dbg !4078
  %16 = load i16, i16* %mapping_flag, align 2, !dbg !4080
  %conv6 = sext i16 %16 to i32, !dbg !4080
  %or = or i32 %conv6, 2, !dbg !4081
  %conv7 = trunc i32 %or to i16, !dbg !4080
  %call8 = call float @ANIM_unit_mapping_get_factor(%struct.Scene* %10, %struct.ID* %12, %struct.FCurve* %15, i16 signext %conv7), !dbg !4082
  store float %call8, float* %unit_scale, align 4, !dbg !4074
  %17 = bitcast %struct.KeyframeEditData* %current_ked to i8*, !dbg !4083
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 64, i1 false), !dbg !4083
  %18 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4084
  %tobool9 = icmp ne %struct.AnimData* %18, null, !dbg !4084
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !4086

if.then10:                                        ; preds = %for.body
  %19 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4087
  %20 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4089
  %key_data11 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %20, i32 0, i32 8, !dbg !4090
  %21 = load i8*, i8** %key_data11, align 8, !dbg !4090
  %22 = bitcast i8* %21 to %struct.FCurve*, !dbg !4089
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %19, %struct.FCurve* %22, i8 zeroext 0, i8 zeroext 1), !dbg !4091
  %23 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4092
  %key_data12 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %23, i32 0, i32 8, !dbg !4093
  %24 = load i8*, i8** %key_data12, align 8, !dbg !4093
  %25 = bitcast i8* %24 to %struct.FCurve*, !dbg !4092
  %call13 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %current_ked, %struct.FCurve* %25, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @bezt_calc_average, void (%struct.FCurve*)* null), !dbg !4094
  %26 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4095
  %27 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4096
  %key_data14 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %27, i32 0, i32 8, !dbg !4097
  %28 = load i8*, i8** %key_data14, align 8, !dbg !4097
  %29 = bitcast i8* %28 to %struct.FCurve*, !dbg !4096
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %26, %struct.FCurve* %29, i8 zeroext 1, i8 zeroext 1), !dbg !4098
  br label %if.end17, !dbg !4099

if.else:                                          ; preds = %for.body
  %30 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4100
  %key_data15 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %30, i32 0, i32 8, !dbg !4101
  %31 = load i8*, i8** %key_data15, align 8, !dbg !4101
  %32 = bitcast i8* %31 to %struct.FCurve*, !dbg !4100
  %call16 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %current_ked, %struct.FCurve* %32, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @bezt_calc_average, void (%struct.FCurve*)* null), !dbg !4102
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %current_ked, i32 0, i32 3, !dbg !4103
  %33 = load float, float* %f1, align 8, !dbg !4103
  %f118 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !4104
  %34 = load float, float* %f118, align 8, !dbg !4105
  %add = fadd float %34, %33, !dbg !4105
  store float %add, float* %f118, align 8, !dbg !4105
  %i1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %current_ked, i32 0, i32 5, !dbg !4106
  %35 = load i32, i32* %i1, align 8, !dbg !4106
  %i119 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 5, !dbg !4107
  %36 = load i32, i32* %i119, align 8, !dbg !4108
  %add20 = add nsw i32 %36, %35, !dbg !4108
  store i32 %add20, i32* %i119, align 8, !dbg !4108
  %f2 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %current_ked, i32 0, i32 4, !dbg !4109
  %37 = load float, float* %f2, align 4, !dbg !4109
  %38 = load float, float* %unit_scale, align 4, !dbg !4110
  %div = fdiv float %37, %38, !dbg !4111
  %f221 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !4112
  %39 = load float, float* %f221, align 4, !dbg !4113
  %add22 = fadd float %39, %div, !dbg !4113
  store float %add22, float* %f221, align 4, !dbg !4113
  %i2 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %current_ked, i32 0, i32 6, !dbg !4114
  %40 = load i32, i32* %i2, align 4, !dbg !4114
  %i223 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 6, !dbg !4115
  %41 = load i32, i32* %i223, align 4, !dbg !4116
  %add24 = add nsw i32 %41, %40, !dbg !4116
  store i32 %add24, i32* %i223, align 4, !dbg !4116
  br label %for.inc, !dbg !4117

for.inc:                                          ; preds = %if.end17
  %42 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4118
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %42, i32 0, i32 0, !dbg !4119
  %43 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4119
  store %struct.bAnimListElem* %43, %struct.bAnimListElem** %ale, align 8, !dbg !4120
  br label %for.cond, !dbg !4121, !llvm.loop !4122

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4124
  %i125 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 5, !dbg !4125
  %44 = load i32, i32* %i125, align 8, !dbg !4125
  %tobool26 = icmp ne i32 %44, 0, !dbg !4127
  br i1 %tobool26, label %if.then27, label %if.end40, !dbg !4128

if.then27:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !4129, metadata !DIExpression()), !dbg !4131
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 6, !dbg !4132
  %45 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !4132
  %46 = bitcast %struct.SpaceLink* %45 to %struct.SpaceIpo*, !dbg !4133
  store %struct.SpaceIpo* %46, %struct.SpaceIpo** %sipo, align 8, !dbg !4131
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene28, metadata !4134, metadata !DIExpression()), !dbg !4135
  %scene29 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !4136
  %47 = load %struct.Scene*, %struct.Scene** %scene29, align 8, !dbg !4136
  store %struct.Scene* %47, %struct.Scene** %scene28, align 8, !dbg !4135
  %f130 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !4137
  %48 = load float, float* %f130, align 8, !dbg !4137
  %i131 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 5, !dbg !4138
  %49 = load i32, i32* %i131, align 8, !dbg !4138
  %conv32 = sitofp i32 %49 to float, !dbg !4139
  %div33 = fdiv float %48, %conv32, !dbg !4140
  %call34 = call i32 @iroundf(float %div33), !dbg !4141
  %50 = load %struct.Scene*, %struct.Scene** %scene28, align 8, !dbg !4142
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %50, i32 0, i32 22, !dbg !4142
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !4142
  store i32 %call34, i32* %cfra, align 8, !dbg !4143
  %51 = load %struct.Scene*, %struct.Scene** %scene28, align 8, !dbg !4144
  %r35 = getelementptr inbounds %struct.Scene, %struct.Scene* %51, i32 0, i32 22, !dbg !4144
  %subframe = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r35, i32 0, i32 8, !dbg !4144
  store float 0.000000e+00, float* %subframe, align 4, !dbg !4145
  %f236 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !4146
  %52 = load float, float* %f236, align 4, !dbg !4146
  %i137 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 5, !dbg !4147
  %53 = load i32, i32* %i137, align 8, !dbg !4147
  %conv38 = sitofp i32 %53 to float, !dbg !4148
  %div39 = fdiv float %52, %conv38, !dbg !4149
  %54 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !4150
  %cursorVal = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %54, i32 0, i32 12, !dbg !4151
  store float %div39, float* %cursorVal, align 8, !dbg !4152
  br label %if.end40, !dbg !4153

if.end40:                                         ; preds = %if.then27, %for.end
  %55 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4154
  %scene41 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !4155
  %56 = load %struct.Scene*, %struct.Scene** %scene41, align 8, !dbg !4155
  %57 = bitcast %struct.Scene* %56 to i8*, !dbg !4156
  call void @WM_event_add_notifier(%struct.bContext* %55, i32 67305472, i8* %57), !dbg !4157
  store i32 4, i32* %retval, align 4, !dbg !4158
  br label %return, !dbg !4158

return:                                           ; preds = %if.end40, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !4159
  ret i32 %58, !dbg !4159
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_framejump_poll(%struct.bContext* %C) #0 !dbg !4160 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 13), align 2, !dbg !4165
  %tobool = icmp ne i8 %0, 0, !dbg !4167
  br i1 %tobool, label %if.then, label %if.end, !dbg !4168

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4169
  br label %return, !dbg !4169

if.end:                                           ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4170
  %call = call i32 @graphop_visible_keyframes_poll(%struct.bContext* %1), !dbg !4171
  store i32 %call, i32* %retval, align 4, !dbg !4172
  br label %return, !dbg !4172

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !4173
  ret i32 %2, !dbg !4173
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_snap(%struct.wmOperatorType* %ot) #0 !dbg !4174 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4177
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4178
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i64 0, i64 0), i8** %name, align 8, !dbg !4179
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4180
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4181
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i64 0, i64 0), i8** %idname, align 8, !dbg !4182
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4183
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4184
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.111, i64 0, i64 0), i8** %description, align 8, !dbg !4185
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4186
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4187
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4188
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4189
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4190
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_snap_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4191
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4192
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4193
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4194
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4195
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4196
  store i16 3, i16* %flag, align 8, !dbg !4197
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4198
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !4199
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4199
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !4198
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([7 x %struct.EnumPropertyItem], [7 x %struct.EnumPropertyItem]* @prop_graphkeys_snap_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0)), !dbg !4200
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4201
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !4202
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4203
  ret void, !dbg !4204
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_snap_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4205 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4208, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !4210, metadata !DIExpression()), !dbg !4211
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !4212, metadata !DIExpression()), !dbg !4213
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4214
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !4216
  %conv = zext i8 %call to i32, !dbg !4216
  %cmp = icmp eq i32 %conv, 0, !dbg !4217
  br i1 %cmp, label %if.then, label %if.end, !dbg !4218

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4219
  br label %return, !dbg !4219

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4220
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !4221
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4221
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !4222
  %conv3 = trunc i32 %call2 to i16, !dbg !4222
  store i16 %conv3, i16* %mode, align 2, !dbg !4223
  %3 = load i16, i16* %mode, align 2, !dbg !4224
  call void @snap_graph_keys(%struct.bAnimContext* %ac, i16 signext %3), !dbg !4225
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4226
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 239468545, i8* null), !dbg !4227
  store i32 4, i32* %retval, align 4, !dbg !4228
  br label %return, !dbg !4228

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !4229
  ret i32 %5, !dbg !4229
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_mirror(%struct.wmOperatorType* %ot) #0 !dbg !4230 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4231, metadata !DIExpression()), !dbg !4232
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4233
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4234
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i64 0, i64 0), i8** %name, align 8, !dbg !4235
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4236
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4237
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.113, i64 0, i64 0), i8** %idname, align 8, !dbg !4238
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4239
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4240
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.114, i64 0, i64 0), i8** %description, align 8, !dbg !4241
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4242
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4243
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4244
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4245
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4246
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_mirror_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4247
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4248
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4249
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4250
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4251
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4252
  store i16 3, i16* %flag, align 8, !dbg !4253
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4254
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !4255
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4255
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !4254
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([6 x %struct.EnumPropertyItem], [6 x %struct.EnumPropertyItem]* @prop_graphkeys_mirror_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0)), !dbg !4256
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4257
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !4258
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4259
  ret void, !dbg !4260
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_mirror_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4261 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !4266, metadata !DIExpression()), !dbg !4267
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !4268, metadata !DIExpression()), !dbg !4269
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4270
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !4272
  %conv = zext i8 %call to i32, !dbg !4272
  %cmp = icmp eq i32 %conv, 0, !dbg !4273
  br i1 %cmp, label %if.then, label %if.end, !dbg !4274

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4275
  br label %return, !dbg !4275

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4276
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !4277
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4277
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !4278
  %conv3 = trunc i32 %call2 to i16, !dbg !4278
  store i16 %conv3, i16* %mode, align 2, !dbg !4279
  %3 = load i16, i16* %mode, align 2, !dbg !4280
  call void @mirror_graph_keys(%struct.bAnimContext* %ac, i16 signext %3), !dbg !4281
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4282
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 239468545, i8* null), !dbg !4283
  store i32 4, i32* %retval, align 4, !dbg !4284
  br label %return, !dbg !4284

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !4285
  ret i32 %5, !dbg !4285
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_smooth(%struct.wmOperatorType* %ot) #0 !dbg !4286 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4287, metadata !DIExpression()), !dbg !4288
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4289
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4290
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), i8** %name, align 8, !dbg !4291
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4292
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4293
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.116, i64 0, i64 0), i8** %idname, align 8, !dbg !4294
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4295
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4296
  store i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.117, i64 0, i64 0), i8** %description, align 8, !dbg !4297
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4298
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4299
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_smooth_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4300
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4301
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4302
  store i32 (%struct.bContext*)* @graphop_editable_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4303
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4304
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4305
  store i16 3, i16* %flag, align 8, !dbg !4306
  ret void, !dbg !4307
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_smooth_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4308 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !4313, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4315, metadata !DIExpression()), !dbg !4316
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4316
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4316
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4317, metadata !DIExpression()), !dbg !4318
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4319, metadata !DIExpression()), !dbg !4320
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4321
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %1, %struct.bAnimContext* %ac), !dbg !4323
  %conv = zext i8 %call to i32, !dbg !4323
  %cmp = icmp eq i32 %conv, 0, !dbg !4324
  br i1 %cmp, label %if.then, label %if.end, !dbg !4325

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4326
  br label %return, !dbg !4326

if.end:                                           ; preds = %entry
  store i32 2309, i32* %filter, align 4, !dbg !4327
  %2 = load i32, i32* %filter, align 4, !dbg !4328
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !4329
  %3 = load i8*, i8** %data, align 8, !dbg !4329
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !4330
  %4 = load i16, i16* %datatype, align 8, !dbg !4330
  %conv2 = sext i16 %4 to i32, !dbg !4331
  %call3 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %2, i8* %3, i32 %conv2), !dbg !4332
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4333
  %5 = load i8*, i8** %first, align 8, !dbg !4333
  %6 = bitcast i8* %5 to %struct.bAnimListElem*, !dbg !4335
  store %struct.bAnimListElem* %6, %struct.bAnimListElem** %ale, align 8, !dbg !4336
  br label %for.cond, !dbg !4337

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4338
  %tobool = icmp ne %struct.bAnimListElem* %7, null, !dbg !4340
  br i1 %tobool, label %for.body, label %for.end, !dbg !4340

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4341
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %8, i32 0, i32 8, !dbg !4343
  %9 = load i8*, i8** %key_data, align 8, !dbg !4343
  %10 = bitcast i8* %9 to %struct.FCurve*, !dbg !4341
  call void @smooth_fcurve(%struct.FCurve* %10), !dbg !4344
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4345
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 6, !dbg !4346
  %12 = load i16, i16* %update, align 4, !dbg !4347
  %conv4 = sext i16 %12 to i32, !dbg !4347
  %or = or i32 %conv4, 7, !dbg !4347
  %conv5 = trunc i32 %or to i16, !dbg !4347
  store i16 %conv5, i16* %update, align 4, !dbg !4347
  br label %for.inc, !dbg !4348

for.inc:                                          ; preds = %for.body
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4349
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %13, i32 0, i32 0, !dbg !4350
  %14 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4350
  store %struct.bAnimListElem* %14, %struct.bAnimListElem** %ale, align 8, !dbg !4351
  br label %for.cond, !dbg !4352, !llvm.loop !4353

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_update(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data), !dbg !4355
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4356
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4357
  call void @WM_event_add_notifier(%struct.bContext* %15, i32 239468545, i8* null), !dbg !4358
  store i32 4, i32* %retval, align 4, !dbg !4359
  br label %return, !dbg !4359

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !4360
  ret i32 %16, !dbg !4360
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_fmodifier_add(%struct.wmOperatorType* %ot) #0 !dbg !4361 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4362, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4364, metadata !DIExpression()), !dbg !4365
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4366
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4367
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.118, i64 0, i64 0), i8** %name, align 8, !dbg !4368
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4369
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4370
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.119, i64 0, i64 0), i8** %idname, align 8, !dbg !4371
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4372
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4373
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.120, i64 0, i64 0), i8** %description, align 8, !dbg !4374
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4375
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4376
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4377
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4378
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4379
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graph_fmodifier_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4380
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4381
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4382
  store i32 (%struct.bContext*)* @graphop_selected_fcurve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4383
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4384
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4385
  store i16 3, i16* %flag, align 8, !dbg !4386
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4387
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !4388
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4388
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !4387
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @fmodifier_type_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0)), !dbg !4389
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4390
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4391
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %10, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @graph_fmodifier_itemf), !dbg !4392
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4393
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4394
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 13, !dbg !4395
  store %struct.PropertyRNA* %11, %struct.PropertyRNA** %prop1, align 8, !dbg !4396
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4397
  %srna2 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !4398
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna2, align 8, !dbg !4398
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !4397
  %call3 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.121, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.122, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.123, i64 0, i64 0)), !dbg !4399
  ret void, !dbg !4400
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graph_fmodifier_add_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4401 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %type = alloca i16, align 2
  %fcu = alloca %struct.FCurve*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4402, metadata !DIExpression()), !dbg !4403
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4404, metadata !DIExpression()), !dbg !4405
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !4406, metadata !DIExpression()), !dbg !4407
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4408, metadata !DIExpression()), !dbg !4409
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4409
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4409
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4410, metadata !DIExpression()), !dbg !4411
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4412, metadata !DIExpression()), !dbg !4413
  call void @llvm.dbg.declare(metadata i16* %type, metadata !4414, metadata !DIExpression()), !dbg !4415
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4416
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %1, %struct.bAnimContext* %ac), !dbg !4418
  %conv = zext i8 %call to i32, !dbg !4418
  %cmp = icmp eq i32 %conv, 0, !dbg !4419
  br i1 %cmp, label %if.then, label %if.end, !dbg !4420

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4421
  br label %return, !dbg !4421

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4422
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !4423
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4423
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !4424
  %conv3 = trunc i32 %call2 to i16, !dbg !4424
  store i16 %conv3, i16* %type, align 2, !dbg !4425
  store i32 2305, i32* %filter, align 4, !dbg !4426
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4427
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4429
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !4429
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.121, i64 0, i64 0)), !dbg !4430
  %tobool = icmp ne i32 %call5, 0, !dbg !4430
  br i1 %tobool, label %if.then6, label %if.else, !dbg !4431

if.then6:                                         ; preds = %if.end
  %6 = load i32, i32* %filter, align 4, !dbg !4432
  %or = or i32 %6, 16, !dbg !4432
  store i32 %or, i32* %filter, align 4, !dbg !4432
  br label %if.end8, !dbg !4433

if.else:                                          ; preds = %if.end
  %7 = load i32, i32* %filter, align 4, !dbg !4434
  %or7 = or i32 %7, 68, !dbg !4434
  store i32 %or7, i32* %filter, align 4, !dbg !4434
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %8 = load i32, i32* %filter, align 4, !dbg !4435
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !4436
  %9 = load i8*, i8** %data, align 8, !dbg !4436
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !4437
  %10 = load i16, i16* %datatype, align 8, !dbg !4437
  %conv9 = sext i16 %10 to i32, !dbg !4438
  %call10 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %8, i8* %9, i32 %conv9), !dbg !4439
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4440
  %11 = load i8*, i8** %first, align 8, !dbg !4440
  %12 = bitcast i8* %11 to %struct.bAnimListElem*, !dbg !4442
  store %struct.bAnimListElem* %12, %struct.bAnimListElem** %ale, align 8, !dbg !4443
  br label %for.cond, !dbg !4444

for.cond:                                         ; preds = %for.inc, %if.end8
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4445
  %tobool11 = icmp ne %struct.bAnimListElem* %13, null, !dbg !4447
  br i1 %tobool11, label %for.body, label %for.end, !dbg !4447

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4448, metadata !DIExpression()), !dbg !4450
  %14 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4451
  %data12 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %14, i32 0, i32 2, !dbg !4452
  %15 = load i8*, i8** %data12, align 8, !dbg !4452
  %16 = bitcast i8* %15 to %struct.FCurve*, !dbg !4453
  store %struct.FCurve* %16, %struct.FCurve** %fcu, align 8, !dbg !4450
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !4454, metadata !DIExpression()), !dbg !4471
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4472
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 4, !dbg !4473
  %18 = load i16, i16* %type, align 2, !dbg !4474
  %conv13 = sext i16 %18 to i32, !dbg !4474
  %call14 = call %struct.FModifier* @add_fmodifier(%struct.ListBase* %modifiers, i32 %conv13), !dbg !4475
  store %struct.FModifier* %call14, %struct.FModifier** %fcm, align 8, !dbg !4476
  %19 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4477
  %tobool15 = icmp ne %struct.FModifier* %19, null, !dbg !4477
  br i1 %tobool15, label %if.then16, label %if.else18, !dbg !4479

if.then16:                                        ; preds = %for.body
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4480
  %modifiers17 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %20, i32 0, i32 4, !dbg !4482
  %21 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4483
  call void @set_active_fmodifier(%struct.ListBase* %modifiers17, %struct.FModifier* %21), !dbg !4484
  br label %if.end19, !dbg !4485

if.else18:                                        ; preds = %for.body
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4486
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 8, !dbg !4488
  %23 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4488
  call void @BKE_report(%struct.ReportList* %23, i32 32, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.196, i64 0, i64 0)), !dbg !4489
  br label %for.end, !dbg !4490

if.end19:                                         ; preds = %if.then16
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4491
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %24, i32 0, i32 6, !dbg !4492
  %25 = load i16, i16* %update, align 4, !dbg !4493
  %conv20 = sext i16 %25 to i32, !dbg !4493
  %or21 = or i32 %conv20, 1, !dbg !4493
  %conv22 = trunc i32 %or21 to i16, !dbg !4493
  store i16 %conv22, i16* %update, align 4, !dbg !4493
  br label %for.inc, !dbg !4494

for.inc:                                          ; preds = %if.end19
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4495
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %26, i32 0, i32 0, !dbg !4496
  %27 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4496
  store %struct.bAnimListElem* %27, %struct.bAnimListElem** %ale, align 8, !dbg !4497
  br label %for.cond, !dbg !4498, !llvm.loop !4499

for.end:                                          ; preds = %if.else18, %for.cond
  call void @ANIM_animdata_update(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data), !dbg !4501
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4502
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4503
  call void @WM_event_add_notifier(%struct.bContext* %28, i32 234881024, i8* null), !dbg !4504
  store i32 4, i32* %retval, align 4, !dbg !4505
  br label %return, !dbg !4505

return:                                           ; preds = %for.end, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !4506
  ret i32 %29, !dbg !4506
}

declare dso_local void @RNA_def_enum_funcs(%struct.PropertyRNA*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.EnumPropertyItem* @graph_fmodifier_itemf(%struct.bContext* %C, %struct.PointerRNA* %UNUSED_ptr, %struct.PropertyRNA* %UNUSED_prop, i8* %r_free) #0 !dbg !4507 {
entry:
  %retval = alloca %struct.EnumPropertyItem*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  %UNUSED_prop.addr = alloca %struct.PropertyRNA*, align 8
  %r_free.addr = alloca i8*, align 8
  %item = alloca %struct.EnumPropertyItem*, align 8
  %totitem = alloca i32, align 4
  %i = alloca i32, align 4
  %fmi = alloca %struct.FModifierTypeInfo*, align 8
  %index = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4514, metadata !DIExpression()), !dbg !4515
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !4516, metadata !DIExpression()), !dbg !4517
  store %struct.PropertyRNA* %UNUSED_prop, %struct.PropertyRNA** %UNUSED_prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %UNUSED_prop.addr, metadata !4518, metadata !DIExpression()), !dbg !4519
  store i8* %r_free, i8** %r_free.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_free.addr, metadata !4520, metadata !DIExpression()), !dbg !4521
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem** %item, metadata !4522, metadata !DIExpression()), !dbg !4523
  store %struct.EnumPropertyItem* null, %struct.EnumPropertyItem** %item, align 8, !dbg !4523
  call void @llvm.dbg.declare(metadata i32* %totitem, metadata !4524, metadata !DIExpression()), !dbg !4525
  store i32 0, i32* %totitem, align 4, !dbg !4525
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4526, metadata !DIExpression()), !dbg !4527
  store i32 0, i32* %i, align 4, !dbg !4527
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4528
  %cmp = icmp eq %struct.bContext* %0, null, !dbg !4530
  br i1 %cmp, label %if.then, label %if.end, !dbg !4531

if.then:                                          ; preds = %entry
  store %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @fmodifier_type_items, i64 0, i64 0), %struct.EnumPropertyItem** %retval, align 8, !dbg !4532
  br label %return, !dbg !4532

if.end:                                           ; preds = %entry
  store i32 1, i32* %i, align 4, !dbg !4534
  br label %for.cond, !dbg !4536

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !4537
  %cmp1 = icmp slt i32 %1, 10, !dbg !4539
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4540

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FModifierTypeInfo** %fmi, metadata !4541, metadata !DIExpression()), !dbg !4582
  %2 = load i32, i32* %i, align 4, !dbg !4583
  %call = call %struct.FModifierTypeInfo* @get_fmodifier_typeinfo(i32 %2), !dbg !4584
  store %struct.FModifierTypeInfo* %call, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !4582
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4585, metadata !DIExpression()), !dbg !4586
  %3 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !4587
  %cmp2 = icmp eq %struct.FModifierTypeInfo* %3, null, !dbg !4589
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4590

if.then3:                                         ; preds = %for.body
  br label %for.inc, !dbg !4591

if.end4:                                          ; preds = %for.body
  %4 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !4592
  %type = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %4, i32 0, i32 0, !dbg !4593
  %5 = load i16, i16* %type, align 8, !dbg !4593
  %conv = sext i16 %5 to i32, !dbg !4592
  %call5 = call i32 @RNA_enum_from_value(%struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @fmodifier_type_items, i64 0, i64 0), i32 %conv), !dbg !4594
  store i32 %call5, i32* %index, align 4, !dbg !4595
  %6 = load i32, i32* %index, align 4, !dbg !4596
  %idxprom = sext i32 %6 to i64, !dbg !4597
  %arrayidx = getelementptr inbounds [0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @fmodifier_type_items, i64 0, i64 %idxprom, !dbg !4597
  call void @RNA_enum_item_add(%struct.EnumPropertyItem** %item, i32* %totitem, %struct.EnumPropertyItem* %arrayidx), !dbg !4598
  br label %for.inc, !dbg !4599

for.inc:                                          ; preds = %if.end4, %if.then3
  %7 = load i32, i32* %i, align 4, !dbg !4600
  %inc = add nsw i32 %7, 1, !dbg !4600
  store i32 %inc, i32* %i, align 4, !dbg !4600
  br label %for.cond, !dbg !4601, !llvm.loop !4602

for.end:                                          ; preds = %for.cond
  call void @RNA_enum_item_end(%struct.EnumPropertyItem** %item, i32* %totitem), !dbg !4604
  %8 = load i8*, i8** %r_free.addr, align 8, !dbg !4605
  store i8 1, i8* %8, align 1, !dbg !4606
  %9 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %item, align 8, !dbg !4607
  store %struct.EnumPropertyItem* %9, %struct.EnumPropertyItem** %retval, align 8, !dbg !4608
  br label %return, !dbg !4608

return:                                           ; preds = %for.end, %if.then
  %10 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %retval, align 8, !dbg !4609
  ret %struct.EnumPropertyItem* %10, !dbg !4609
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_fmodifier_copy(%struct.wmOperatorType* %ot) #0 !dbg !4610 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4611, metadata !DIExpression()), !dbg !4612
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4613
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4614
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.124, i64 0, i64 0), i8** %name, align 8, !dbg !4615
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4616
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4617
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.125, i64 0, i64 0), i8** %idname, align 8, !dbg !4618
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4619
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4620
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.126, i64 0, i64 0), i8** %description, align 8, !dbg !4621
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4622
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4623
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graph_fmodifier_copy_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4624
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4625
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4626
  store i32 (%struct.bContext*)* @graphop_active_fcurve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4627
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4628
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4629
  store i16 3, i16* %flag, align 8, !dbg !4630
  ret void, !dbg !4631
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graph_fmodifier_copy_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4632 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %ok = alloca i8, align 1
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4633, metadata !DIExpression()), !dbg !4634
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4635, metadata !DIExpression()), !dbg !4636
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !4637, metadata !DIExpression()), !dbg !4638
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4639, metadata !DIExpression()), !dbg !4640
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !4641, metadata !DIExpression()), !dbg !4642
  store i8 0, i8* %ok, align 1, !dbg !4642
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4643
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !4645
  %conv = zext i8 %call to i32, !dbg !4645
  %cmp = icmp eq i32 %conv, 0, !dbg !4646
  br i1 %cmp, label %if.then, label %if.end, !dbg !4647

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4648
  br label %return, !dbg !4648

if.end:                                           ; preds = %entry
  call void @free_fmodifiers_copybuf(), !dbg !4649
  %call2 = call %struct.bAnimListElem* @get_active_fcurve_channel(%struct.bAnimContext* %ac), !dbg !4650
  store %struct.bAnimListElem* %call2, %struct.bAnimListElem** %ale, align 8, !dbg !4651
  %1 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4652
  %tobool = icmp ne %struct.bAnimListElem* %1, null, !dbg !4652
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !4654

land.lhs.true:                                    ; preds = %if.end
  %2 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4655
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %2, i32 0, i32 2, !dbg !4656
  %3 = load i8*, i8** %data, align 8, !dbg !4656
  %tobool3 = icmp ne i8* %3, null, !dbg !4655
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !4657

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4658, metadata !DIExpression()), !dbg !4660
  %4 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4661
  %data5 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %4, i32 0, i32 2, !dbg !4662
  %5 = load i8*, i8** %data5, align 8, !dbg !4662
  %6 = bitcast i8* %5 to %struct.FCurve*, !dbg !4663
  store %struct.FCurve* %6, %struct.FCurve** %fcu, align 8, !dbg !4660
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4664
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 4, !dbg !4665
  %call6 = call zeroext i8 @ANIM_fmodifiers_copy_to_buf(%struct.ListBase* %modifiers, i8 zeroext 0), !dbg !4666
  store i8 %call6, i8* %ok, align 1, !dbg !4667
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4668
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4669
  %10 = bitcast %struct.bAnimListElem* %9 to i8*, !dbg !4669
  call void %8(i8* %10), !dbg !4668
  br label %if.end7, !dbg !4670

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %11 = load i8, i8* %ok, align 1, !dbg !4671
  %conv8 = zext i8 %11 to i32, !dbg !4671
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !4673
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !4674

if.then11:                                        ; preds = %if.end7
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4675
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 8, !dbg !4677
  %13 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4677
  call void @BKE_report(%struct.ReportList* %13, i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.197, i64 0, i64 0)), !dbg !4678
  store i32 2, i32* %retval, align 4, !dbg !4679
  br label %return, !dbg !4679

if.else:                                          ; preds = %if.end7
  store i32 4, i32* %retval, align 4, !dbg !4680
  br label %return, !dbg !4680

return:                                           ; preds = %if.else, %if.then11, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !4681
  ret i32 %14, !dbg !4681
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_fmodifier_paste(%struct.wmOperatorType* %ot) #0 !dbg !4682 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4683, metadata !DIExpression()), !dbg !4684
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4685
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4686
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.127, i64 0, i64 0), i8** %name, align 8, !dbg !4687
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4688
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4689
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.128, i64 0, i64 0), i8** %idname, align 8, !dbg !4690
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4691
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4692
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.129, i64 0, i64 0), i8** %description, align 8, !dbg !4693
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4694
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4695
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graph_fmodifier_paste_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4696
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4697
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4698
  store i32 (%struct.bContext*)* @graphop_active_fcurve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4699
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4700
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4701
  store i16 3, i16* %flag, align 8, !dbg !4702
  ret void, !dbg !4703
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graph_fmodifier_paste_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4704 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ok = alloca i32, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %tot = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4705, metadata !DIExpression()), !dbg !4706
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4707, metadata !DIExpression()), !dbg !4708
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !4709, metadata !DIExpression()), !dbg !4710
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4711, metadata !DIExpression()), !dbg !4712
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4712
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4712
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4713, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4715, metadata !DIExpression()), !dbg !4716
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !4717, metadata !DIExpression()), !dbg !4718
  store i32 0, i32* %ok, align 4, !dbg !4718
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4719
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %1, %struct.bAnimContext* %ac), !dbg !4721
  %conv = zext i8 %call to i32, !dbg !4721
  %cmp = icmp eq i32 %conv, 0, !dbg !4722
  br i1 %cmp, label %if.then, label %if.end, !dbg !4723

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4724
  br label %return, !dbg !4724

if.end:                                           ; preds = %entry
  store i32 325, i32* %filter, align 4, !dbg !4725
  %2 = load i32, i32* %filter, align 4, !dbg !4726
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !4727
  %3 = load i8*, i8** %data, align 8, !dbg !4727
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !4728
  %4 = load i16, i16* %datatype, align 8, !dbg !4728
  %conv2 = sext i16 %4 to i32, !dbg !4729
  %call3 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %2, i8* %3, i32 %conv2), !dbg !4730
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4731
  %5 = load i8*, i8** %first, align 8, !dbg !4731
  %6 = bitcast i8* %5 to %struct.bAnimListElem*, !dbg !4733
  store %struct.bAnimListElem* %6, %struct.bAnimListElem** %ale, align 8, !dbg !4734
  br label %for.cond, !dbg !4735

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4736
  %tobool = icmp ne %struct.bAnimListElem* %7, null, !dbg !4738
  br i1 %tobool, label %for.body, label %for.end, !dbg !4738

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4739, metadata !DIExpression()), !dbg !4741
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4742
  %data4 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %8, i32 0, i32 2, !dbg !4743
  %9 = load i8*, i8** %data4, align 8, !dbg !4743
  %10 = bitcast i8* %9 to %struct.FCurve*, !dbg !4744
  store %struct.FCurve* %10, %struct.FCurve** %fcu, align 8, !dbg !4741
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !4745, metadata !DIExpression()), !dbg !4746
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4747
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 4, !dbg !4748
  %call5 = call zeroext i8 @ANIM_fmodifiers_paste_from_buf(%struct.ListBase* %modifiers, i8 zeroext 0), !dbg !4749
  %conv6 = zext i8 %call5 to i32, !dbg !4749
  store i32 %conv6, i32* %tot, align 4, !dbg !4750
  %12 = load i32, i32* %tot, align 4, !dbg !4751
  %tobool7 = icmp ne i32 %12, 0, !dbg !4751
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !4753

if.then8:                                         ; preds = %for.body
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4754
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %13, i32 0, i32 6, !dbg !4756
  %14 = load i16, i16* %update, align 4, !dbg !4757
  %conv9 = sext i16 %14 to i32, !dbg !4757
  %or = or i32 %conv9, 1, !dbg !4757
  %conv10 = trunc i32 %or to i16, !dbg !4757
  store i16 %conv10, i16* %update, align 4, !dbg !4757
  br label %if.end11, !dbg !4758

if.end11:                                         ; preds = %if.then8, %for.body
  %15 = load i32, i32* %tot, align 4, !dbg !4759
  %16 = load i32, i32* %ok, align 4, !dbg !4760
  %add = add nsw i32 %16, %15, !dbg !4760
  store i32 %add, i32* %ok, align 4, !dbg !4760
  br label %for.inc, !dbg !4761

for.inc:                                          ; preds = %if.end11
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4762
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %17, i32 0, i32 0, !dbg !4763
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4763
  store %struct.bAnimListElem* %18, %struct.bAnimListElem** %ale, align 8, !dbg !4764
  br label %for.cond, !dbg !4765, !llvm.loop !4766

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %ok, align 4, !dbg !4768
  %tobool12 = icmp ne i32 %19, 0, !dbg !4768
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !4770

if.then13:                                        ; preds = %for.end
  call void @ANIM_animdata_update(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data), !dbg !4771
  br label %if.end14, !dbg !4773

if.end14:                                         ; preds = %if.then13, %for.end
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4774
  %20 = load i32, i32* %ok, align 4, !dbg !4775
  %tobool15 = icmp ne i32 %20, 0, !dbg !4775
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !4777

if.then16:                                        ; preds = %if.end14
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4778
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 239468545, i8* null), !dbg !4780
  store i32 4, i32* %retval, align 4, !dbg !4781
  br label %return, !dbg !4781

if.else:                                          ; preds = %if.end14
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4782
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 8, !dbg !4784
  %23 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4784
  call void @BKE_report(%struct.ReportList* %23, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.198, i64 0, i64 0)), !dbg !4785
  store i32 2, i32* %retval, align 4, !dbg !4786
  br label %return, !dbg !4786

return:                                           ; preds = %if.else, %if.then16, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !4787
  ret i32 %24, !dbg !4787
}

declare dso_local zeroext i8 @ANIM_animdata_get_context(%struct.bContext*, %struct.bAnimContext*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @iroundf(float %a) #0 !dbg !4788 {
entry:
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4792, metadata !DIExpression()), !dbg !4793
  %0 = load float, float* %a.addr, align 4, !dbg !4794
  %add = fadd float %0, 5.000000e-01, !dbg !4795
  %1 = call float @llvm.floor.f32(float %add), !dbg !4796
  %conv = fptosi float %1 to i32, !dbg !4797
  ret i32 %conv, !dbg !4798
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #3

declare dso_local i32 @WM_operator_smooth_viewtx_get(%struct.wmOperator*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_viewall(%struct.bContext* %C, i8 zeroext %do_sel_only, i8 zeroext %include_handles, i32 %smooth_viewtx) #0 !dbg !4799 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %do_sel_only.addr = alloca i8, align 1
  %include_handles.addr = alloca i8, align 1
  %smooth_viewtx.addr = alloca i32, align 4
  %ac = alloca %struct.bAnimContext, align 8
  %cur_new = alloca %struct.rctf, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  store i8 %do_sel_only, i8* %do_sel_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_sel_only.addr, metadata !4804, metadata !DIExpression()), !dbg !4805
  store i8 %include_handles, i8* %include_handles.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %include_handles.addr, metadata !4806, metadata !DIExpression()), !dbg !4807
  store i32 %smooth_viewtx, i32* %smooth_viewtx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %smooth_viewtx.addr, metadata !4808, metadata !DIExpression()), !dbg !4809
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !4810, metadata !DIExpression()), !dbg !4811
  call void @llvm.dbg.declare(metadata %struct.rctf* %cur_new, metadata !4812, metadata !DIExpression()), !dbg !4813
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4814
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !4816
  %conv = zext i8 %call to i32, !dbg !4816
  %cmp = icmp eq i32 %conv, 0, !dbg !4817
  br i1 %cmp, label %if.then, label %if.end, !dbg !4818

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4819
  br label %return, !dbg !4819

if.end:                                           ; preds = %entry
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 0, !dbg !4820
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 1, !dbg !4821
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 2, !dbg !4822
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 3, !dbg !4823
  %1 = load i8, i8* %do_sel_only.addr, align 1, !dbg !4824
  %2 = load i8, i8* %include_handles.addr, align 1, !dbg !4825
  call void @get_graph_keyframe_extents(%struct.bAnimContext* %ac, float* %xmin, float* %xmax, float* %ymin, float* %ymax, i8 zeroext %1, i8 zeroext %2), !dbg !4826
  call void @BLI_rctf_scale(%struct.rctf* %cur_new, float 0x3FF19999A0000000), !dbg !4827
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4828
  %ar = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 7, !dbg !4829
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4829
  %5 = load i32, i32* %smooth_viewtx.addr, align 4, !dbg !4830
  call void @UI_view2d_smooth_view(%struct.bContext* %3, %struct.ARegion* %4, %struct.rctf* %cur_new, i32 %5), !dbg !4831
  store i32 4, i32* %retval, align 4, !dbg !4832
  br label %return, !dbg !4832

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4833
  ret i32 %6, !dbg !4833
}

declare dso_local void @BLI_rctf_scale(%struct.rctf*, float) #3

declare dso_local void @UI_view2d_smooth_view(%struct.bContext*, %struct.ARegion*, %struct.rctf*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @create_ghost_curves(%struct.bAnimContext* %ac, i32 %start, i32 %end) #0 !dbg !4834 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %sipo = alloca %struct.SpaceIpo*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %gcu = alloca %struct.FCurve*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %driver = alloca %struct.ChannelDriver*, align 8
  %fpt = alloca %struct.FPoint*, align 8
  %unitFac = alloca float, align 4
  %cfra = alloca i32, align 4
  %sipo5 = alloca %struct.SpaceIpo*, align 8
  %mapping_flag = alloca i16, align 2
  %cfrae = alloca float, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4837, metadata !DIExpression()), !dbg !4838
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !4839, metadata !DIExpression()), !dbg !4840
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !4841, metadata !DIExpression()), !dbg !4842
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !4843, metadata !DIExpression()), !dbg !4844
  %0 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4845
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %0, i32 0, i32 6, !dbg !4846
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !4846
  %2 = bitcast %struct.SpaceLink* %1 to %struct.SpaceIpo*, !dbg !4847
  store %struct.SpaceIpo* %2, %struct.SpaceIpo** %sipo, align 8, !dbg !4844
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4848, metadata !DIExpression()), !dbg !4849
  %3 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4849
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false), !dbg !4849
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4850, metadata !DIExpression()), !dbg !4851
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4852, metadata !DIExpression()), !dbg !4853
  %4 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !4854
  %ghostCurves = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %4, i32 0, i32 8, !dbg !4855
  call void @free_fcurves(%struct.ListBase* %ghostCurves), !dbg !4856
  %5 = load i32, i32* %start.addr, align 4, !dbg !4857
  %6 = load i32, i32* %end.addr, align 4, !dbg !4859
  %cmp = icmp sge i32 %5, %6, !dbg !4860
  br i1 %cmp, label %if.then, label %if.end, !dbg !4861

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.130, i64 0, i64 0)), !dbg !4862
  br label %return, !dbg !4864

if.end:                                           ; preds = %entry
  store i32 2117, i32* %filter, align 4, !dbg !4865
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4866
  %8 = load i32, i32* %filter, align 4, !dbg !4867
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4868
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %9, i32 0, i32 0, !dbg !4869
  %10 = load i8*, i8** %data, align 8, !dbg !4869
  %11 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4870
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %11, i32 0, i32 1, !dbg !4871
  %12 = load i16, i16* %datatype, align 8, !dbg !4871
  %conv = sext i16 %12 to i32, !dbg !4870
  %call1 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %7, %struct.ListBase* %anim_data, i32 %8, i8* %10, i32 %conv), !dbg !4872
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4873
  %13 = load i8*, i8** %first, align 8, !dbg !4873
  %14 = bitcast i8* %13 to %struct.bAnimListElem*, !dbg !4875
  store %struct.bAnimListElem* %14, %struct.bAnimListElem** %ale, align 8, !dbg !4876
  br label %for.cond, !dbg !4877

for.cond:                                         ; preds = %for.inc41, %if.end
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4878
  %tobool = icmp ne %struct.bAnimListElem* %15, null, !dbg !4880
  br i1 %tobool, label %for.body, label %for.end42, !dbg !4880

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4881, metadata !DIExpression()), !dbg !4883
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4884
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %16, i32 0, i32 8, !dbg !4885
  %17 = load i8*, i8** %key_data, align 8, !dbg !4885
  %18 = bitcast i8* %17 to %struct.FCurve*, !dbg !4886
  store %struct.FCurve* %18, %struct.FCurve** %fcu, align 8, !dbg !4883
  call void @llvm.dbg.declare(metadata %struct.FCurve** %gcu, metadata !4887, metadata !DIExpression()), !dbg !4888
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4889
  %call2 = call i8* %19(i64 112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.131, i64 0, i64 0)), !dbg !4889
  %20 = bitcast i8* %call2 to %struct.FCurve*, !dbg !4889
  store %struct.FCurve* %20, %struct.FCurve** %gcu, align 8, !dbg !4888
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4890, metadata !DIExpression()), !dbg !4891
  %21 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4892
  %22 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4893
  %call3 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %21, %struct.bAnimListElem* %22), !dbg !4894
  store %struct.AnimData* %call3, %struct.AnimData** %adt, align 8, !dbg !4891
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver, metadata !4895, metadata !DIExpression()), !dbg !4896
  %23 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4897
  %driver4 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 3, !dbg !4898
  %24 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver4, align 8, !dbg !4898
  store %struct.ChannelDriver* %24, %struct.ChannelDriver** %driver, align 8, !dbg !4896
  call void @llvm.dbg.declare(metadata %struct.FPoint** %fpt, metadata !4899, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.declare(metadata float* %unitFac, metadata !4901, metadata !DIExpression()), !dbg !4902
  call void @llvm.dbg.declare(metadata i32* %cfra, metadata !4903, metadata !DIExpression()), !dbg !4904
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo5, metadata !4905, metadata !DIExpression()), !dbg !4906
  %25 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4907
  %sl6 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %25, i32 0, i32 6, !dbg !4908
  %26 = load %struct.SpaceLink*, %struct.SpaceLink** %sl6, align 8, !dbg !4908
  %27 = bitcast %struct.SpaceLink* %26 to %struct.SpaceIpo*, !dbg !4909
  store %struct.SpaceIpo* %27, %struct.SpaceIpo** %sipo5, align 8, !dbg !4906
  call void @llvm.dbg.declare(metadata i16* %mapping_flag, metadata !4910, metadata !DIExpression()), !dbg !4911
  %28 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4912
  %call7 = call signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %28), !dbg !4913
  store i16 %call7, i16* %mapping_flag, align 2, !dbg !4911
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4914
  %driver8 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %29, i32 0, i32 3, !dbg !4915
  store %struct.ChannelDriver* null, %struct.ChannelDriver** %driver8, align 8, !dbg !4916
  %30 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4917
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %30, i32 0, i32 9, !dbg !4918
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4918
  %32 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4919
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %32, i32 0, i32 9, !dbg !4920
  %33 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4920
  %34 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4921
  %35 = load i16, i16* %mapping_flag, align 2, !dbg !4922
  %call9 = call float @ANIM_unit_mapping_get_factor(%struct.Scene* %31, %struct.ID* %33, %struct.FCurve* %34, i16 signext %35), !dbg !4923
  store float %call9, float* %unitFac, align 4, !dbg !4924
  %36 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4925
  %37 = load i32, i32* %end.addr, align 4, !dbg !4926
  %38 = load i32, i32* %start.addr, align 4, !dbg !4927
  %sub = sub nsw i32 %37, %38, !dbg !4928
  %add = add nsw i32 %sub, 1, !dbg !4929
  %conv10 = sext i32 %add to i64, !dbg !4930
  %mul = mul i64 16, %conv10, !dbg !4931
  %call11 = call i8* %36(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.132, i64 0, i64 0)), !dbg !4925
  %39 = bitcast i8* %call11 to %struct.FPoint*, !dbg !4925
  store %struct.FPoint* %39, %struct.FPoint** %fpt, align 8, !dbg !4932
  %40 = load %struct.FCurve*, %struct.FCurve** %gcu, align 8, !dbg !4933
  %fpt12 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %40, i32 0, i32 6, !dbg !4934
  store %struct.FPoint* %39, %struct.FPoint** %fpt12, align 8, !dbg !4935
  %41 = load i32, i32* %end.addr, align 4, !dbg !4936
  %42 = load i32, i32* %start.addr, align 4, !dbg !4937
  %sub13 = sub nsw i32 %41, %42, !dbg !4938
  %add14 = add nsw i32 %sub13, 1, !dbg !4939
  %43 = load %struct.FCurve*, %struct.FCurve** %gcu, align 8, !dbg !4940
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %43, i32 0, i32 7, !dbg !4941
  store i32 %add14, i32* %totvert, align 8, !dbg !4942
  %44 = load i32, i32* %start.addr, align 4, !dbg !4943
  store i32 %44, i32* %cfra, align 4, !dbg !4945
  br label %for.cond15, !dbg !4946

for.cond15:                                       ; preds = %for.inc, %for.body
  %45 = load i32, i32* %cfra, align 4, !dbg !4947
  %46 = load i32, i32* %end.addr, align 4, !dbg !4949
  %cmp16 = icmp sle i32 %45, %46, !dbg !4950
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !4951

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata float* %cfrae, metadata !4952, metadata !DIExpression()), !dbg !4954
  %47 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4955
  %48 = load i32, i32* %cfra, align 4, !dbg !4956
  %conv19 = sitofp i32 %48 to float, !dbg !4956
  %call20 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %47, float %conv19, i16 signext 1), !dbg !4957
  store float %call20, float* %cfrae, align 4, !dbg !4954
  %49 = load float, float* %cfrae, align 4, !dbg !4958
  %50 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !4959
  %vec = getelementptr inbounds %struct.FPoint, %struct.FPoint* %50, i32 0, i32 0, !dbg !4960
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !4959
  store float %49, float* %arrayidx, align 4, !dbg !4961
  %51 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4962
  %52 = load float, float* %cfrae, align 4, !dbg !4963
  %call21 = call float @fcurve_samplingcb_evalcurve(%struct.FCurve* %51, i8* null, float %52), !dbg !4964
  %53 = load float, float* %unitFac, align 4, !dbg !4965
  %mul22 = fmul float %call21, %53, !dbg !4966
  %54 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !4967
  %vec23 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %54, i32 0, i32 0, !dbg !4968
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %vec23, i64 0, i64 1, !dbg !4967
  store float %mul22, float* %arrayidx24, align 4, !dbg !4969
  br label %for.inc, !dbg !4970

for.inc:                                          ; preds = %for.body18
  %55 = load i32, i32* %cfra, align 4, !dbg !4971
  %inc = add nsw i32 %55, 1, !dbg !4971
  store i32 %inc, i32* %cfra, align 4, !dbg !4971
  %56 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !4972
  %incdec.ptr = getelementptr inbounds %struct.FPoint, %struct.FPoint* %56, i32 1, !dbg !4972
  store %struct.FPoint* %incdec.ptr, %struct.FPoint** %fpt, align 8, !dbg !4972
  br label %for.cond15, !dbg !4973, !llvm.loop !4974

for.end:                                          ; preds = %for.cond15
  %57 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4976
  %color = getelementptr inbounds %struct.FCurve, %struct.FCurve* %57, i32 0, i32 14, !dbg !4977
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !4976
  %58 = load float, float* %arrayidx25, align 4, !dbg !4976
  %sub26 = fsub float %58, 0x3FB1EB8520000000, !dbg !4978
  %59 = load %struct.FCurve*, %struct.FCurve** %gcu, align 8, !dbg !4979
  %color27 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %59, i32 0, i32 14, !dbg !4980
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %color27, i64 0, i64 0, !dbg !4979
  store float %sub26, float* %arrayidx28, align 4, !dbg !4981
  %60 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4982
  %color29 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %60, i32 0, i32 14, !dbg !4983
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %color29, i64 0, i64 1, !dbg !4982
  %61 = load float, float* %arrayidx30, align 4, !dbg !4982
  %sub31 = fsub float %61, 0x3FB1EB8520000000, !dbg !4984
  %62 = load %struct.FCurve*, %struct.FCurve** %gcu, align 8, !dbg !4985
  %color32 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %62, i32 0, i32 14, !dbg !4986
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %color32, i64 0, i64 1, !dbg !4985
  store float %sub31, float* %arrayidx33, align 4, !dbg !4987
  %63 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4988
  %color34 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %63, i32 0, i32 14, !dbg !4989
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %color34, i64 0, i64 2, !dbg !4988
  %64 = load float, float* %arrayidx35, align 4, !dbg !4988
  %sub36 = fsub float %64, 0x3FB1EB8520000000, !dbg !4990
  %65 = load %struct.FCurve*, %struct.FCurve** %gcu, align 8, !dbg !4991
  %color37 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %65, i32 0, i32 14, !dbg !4992
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %color37, i64 0, i64 2, !dbg !4991
  store float %sub36, float* %arrayidx38, align 4, !dbg !4993
  %66 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo5, align 8, !dbg !4994
  %ghostCurves39 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %66, i32 0, i32 8, !dbg !4995
  %67 = load %struct.FCurve*, %struct.FCurve** %gcu, align 8, !dbg !4996
  %68 = bitcast %struct.FCurve* %67 to i8*, !dbg !4996
  call void @BLI_addtail(%struct.ListBase* %ghostCurves39, i8* %68), !dbg !4997
  %69 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !4998
  %70 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4999
  %driver40 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %70, i32 0, i32 3, !dbg !5000
  store %struct.ChannelDriver* %69, %struct.ChannelDriver** %driver40, align 8, !dbg !5001
  br label %for.inc41, !dbg !5002

for.inc41:                                        ; preds = %for.end
  %71 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5003
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %71, i32 0, i32 0, !dbg !5004
  %72 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !5004
  store %struct.bAnimListElem* %72, %struct.bAnimListElem** %ale, align 8, !dbg !5005
  br label %for.cond, !dbg !5006, !llvm.loop !5007

for.end42:                                        ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5009
  br label %return, !dbg !5010

return:                                           ; preds = %for.end42, %if.then
  ret void, !dbg !5010
}

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #3

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #3

declare dso_local void @free_fcurves(%struct.ListBase*) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local float @fcurve_samplingcb_evalcurve(%struct.FCurve*, i8*, float) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !5011 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5017, metadata !DIExpression()), !dbg !5018
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5019
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5020
  %1 = load i8*, i8** %first, align 8, !dbg !5020
  %cmp = icmp eq i8* %1, null, !dbg !5021
  %conv = zext i1 %cmp to i32, !dbg !5021
  %conv1 = trunc i32 %conv to i8, !dbg !5022
  ret i8 %conv1, !dbg !5023
}

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @insert_graph_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !5024 {
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
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5027, metadata !DIExpression()), !dbg !5028
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !5029, metadata !DIExpression()), !dbg !5030
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5031, metadata !DIExpression()), !dbg !5032
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5032
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5032
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5033, metadata !DIExpression()), !dbg !5034
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5035, metadata !DIExpression()), !dbg !5036
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !5037, metadata !DIExpression()), !dbg !5040
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5041
  %reports1 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 12, !dbg !5042
  %2 = load %struct.ReportList*, %struct.ReportList** %reports1, align 8, !dbg !5042
  store %struct.ReportList* %2, %struct.ReportList** %reports, align 8, !dbg !5040
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5043, metadata !DIExpression()), !dbg !5044
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5045
  %scene2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 9, !dbg !5046
  %4 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !5046
  store %struct.Scene* %4, %struct.Scene** %scene, align 8, !dbg !5044
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !5047, metadata !DIExpression()), !dbg !5048
  store i16 0, i16* %flag, align 2, !dbg !5048
  store i32 2309, i32* %filter, align 4, !dbg !5049
  %5 = load i16, i16* %mode.addr, align 2, !dbg !5050
  %conv = sext i16 %5 to i32, !dbg !5050
  %cmp = icmp eq i32 %conv, 2, !dbg !5052
  br i1 %cmp, label %if.then, label %if.end, !dbg !5053

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %filter, align 4, !dbg !5054
  %or = or i32 %6, 64, !dbg !5054
  store i32 %or, i32* %filter, align 4, !dbg !5054
  br label %if.end, !dbg !5055

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5056
  %8 = load i32, i32* %filter, align 4, !dbg !5057
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5058
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %9, i32 0, i32 0, !dbg !5059
  %10 = load i8*, i8** %data, align 8, !dbg !5059
  %11 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5060
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %11, i32 0, i32 1, !dbg !5061
  %12 = load i16, i16* %datatype, align 8, !dbg !5061
  %conv4 = sext i16 %12 to i32, !dbg !5060
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %7, %struct.ListBase* %anim_data, i32 %8, i8* %10, i32 %conv4), !dbg !5062
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5063
  %call5 = call signext i16 @ANIM_get_keyframing_flags(%struct.Scene* %13, i16 signext 1), !dbg !5064
  store i16 %call5, i16* %flag, align 2, !dbg !5065
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !5066
  %14 = load i8*, i8** %first, align 8, !dbg !5066
  %15 = bitcast i8* %14 to %struct.bAnimListElem*, !dbg !5068
  store %struct.bAnimListElem* %15, %struct.bAnimListElem** %ale, align 8, !dbg !5069
  br label %for.cond, !dbg !5070

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5071
  %tobool = icmp ne %struct.bAnimListElem* %16, null, !dbg !5073
  br i1 %tobool, label %for.body, label %for.end, !dbg !5073

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !5074, metadata !DIExpression()), !dbg !5076
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5077
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5078
  %call6 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %17, %struct.bAnimListElem* %18), !dbg !5079
  store %struct.AnimData* %call6, %struct.AnimData** %adt, align 8, !dbg !5076
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !5080, metadata !DIExpression()), !dbg !5081
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5082
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %19, i32 0, i32 8, !dbg !5083
  %20 = load i8*, i8** %key_data, align 8, !dbg !5083
  %21 = bitcast i8* %20 to %struct.FCurve*, !dbg !5084
  store %struct.FCurve* %21, %struct.FCurve** %fcu, align 8, !dbg !5081
  call void @llvm.dbg.declare(metadata float* %cfra, metadata !5085, metadata !DIExpression()), !dbg !5086
  %22 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5087
  %tobool7 = icmp ne %struct.AnimData* %22, null, !dbg !5087
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !5089

if.then8:                                         ; preds = %for.body
  %23 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5090
  %24 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5091
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 22, !dbg !5091
  %cfra9 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !5091
  %25 = load i32, i32* %cfra9, align 8, !dbg !5091
  %conv10 = sitofp i32 %25 to float, !dbg !5092
  %call11 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %23, float %conv10, i16 signext 1), !dbg !5093
  store float %call11, float* %cfra, align 4, !dbg !5094
  br label %if.end15, !dbg !5095

if.else:                                          ; preds = %for.body
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5096
  %r12 = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 22, !dbg !5096
  %cfra13 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r12, i32 0, i32 5, !dbg !5096
  %27 = load i32, i32* %cfra13, align 8, !dbg !5096
  %conv14 = sitofp i32 %27 to float, !dbg !5097
  store float %conv14, float* %cfra, align 4, !dbg !5098
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then8
  %28 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5099
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %28, i32 0, i32 9, !dbg !5101
  %29 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5101
  %tobool16 = icmp ne %struct.ID* %29, null, !dbg !5099
  br i1 %tobool16, label %if.then17, label %if.else22, !dbg !5102

if.then17:                                        ; preds = %if.end15
  %30 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !5103
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5104
  %id18 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %31, i32 0, i32 9, !dbg !5105
  %32 = load %struct.ID*, %struct.ID** %id18, align 8, !dbg !5105
  %33 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5106
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %33, i32 0, i32 2, !dbg !5107
  %34 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !5107
  %tobool19 = icmp ne %struct.bActionGroup* %34, null, !dbg !5108
  br i1 %tobool19, label %cond.true, label %cond.false, !dbg !5108

cond.true:                                        ; preds = %if.then17
  %35 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5109
  %grp20 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %35, i32 0, i32 2, !dbg !5110
  %36 = load %struct.bActionGroup*, %struct.bActionGroup** %grp20, align 8, !dbg !5110
  %name = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %36, i32 0, i32 5, !dbg !5111
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5112
  br label %cond.end, !dbg !5108

cond.false:                                       ; preds = %if.then17
  br label %cond.end, !dbg !5108

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !5108
  %37 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5113
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %37, i32 0, i32 12, !dbg !5114
  %38 = load i8*, i8** %rna_path, align 8, !dbg !5114
  %39 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5115
  %array_index = getelementptr inbounds %struct.FCurve, %struct.FCurve* %39, i32 0, i32 11, !dbg !5116
  %40 = load i32, i32* %array_index, align 4, !dbg !5116
  %41 = load float, float* %cfra, align 4, !dbg !5117
  %42 = load i16, i16* %flag, align 2, !dbg !5118
  %call21 = call signext i16 @insert_keyframe(%struct.ReportList* %30, %struct.ID* %32, %struct.bAction* null, i8* %cond, i8* %38, i32 %40, float %41, i16 signext %42), !dbg !5119
  br label %if.end24, !dbg !5119

if.else22:                                        ; preds = %if.end15
  %43 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5120
  %44 = load float, float* %cfra, align 4, !dbg !5121
  %45 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5122
  %curval = getelementptr inbounds %struct.FCurve, %struct.FCurve* %45, i32 0, i32 8, !dbg !5123
  %46 = load float, float* %curval, align 4, !dbg !5123
  %call23 = call i32 @insert_vert_fcurve(%struct.FCurve* %43, float %44, float %46, i16 signext 0), !dbg !5124
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %cond.end
  %47 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5125
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %47, i32 0, i32 6, !dbg !5126
  %48 = load i16, i16* %update, align 4, !dbg !5127
  %conv25 = sext i16 %48 to i32, !dbg !5127
  %or26 = or i32 %conv25, 7, !dbg !5127
  %conv27 = trunc i32 %or26 to i16, !dbg !5127
  store i16 %conv27, i16* %update, align 4, !dbg !5127
  br label %for.inc, !dbg !5128

for.inc:                                          ; preds = %if.end24
  %49 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5129
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %49, i32 0, i32 0, !dbg !5130
  %50 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !5130
  store %struct.bAnimListElem* %50, %struct.bAnimListElem** %ale, align 8, !dbg !5131
  br label %for.cond, !dbg !5132, !llvm.loop !5133

for.end:                                          ; preds = %for.cond
  %51 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5135
  call void @ANIM_animdata_update(%struct.bAnimContext* %51, %struct.ListBase* %anim_data), !dbg !5136
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5137
  ret void, !dbg !5138
}

declare dso_local signext i16 @ANIM_get_keyframing_flags(%struct.Scene*, i16 signext) #3

declare dso_local signext i16 @insert_keyframe(%struct.ReportList*, %struct.ID*, %struct.bAction*, i8*, i8*, i32, float, i16 signext) #3

declare dso_local i32 @insert_vert_fcurve(%struct.FCurve*, float, float, i16 signext) #3

declare dso_local void @ANIM_animdata_update(%struct.bAnimContext*, %struct.ListBase*) #3

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #3

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #3

declare dso_local %struct.bAnimListElem* @get_active_fcurve_channel(%struct.bAnimContext*) #3

declare dso_local zeroext i8 @fcurve_is_keyframable(%struct.FCurve*) #3

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !5139 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5143, metadata !DIExpression()), !dbg !5144
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5145
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !5146
  store i8* null, i8** %last, align 8, !dbg !5147
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5148
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !5149
  store i8* null, i8** %first, align 8, !dbg !5150
  ret void, !dbg !5151
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @copy_graph_keys(%struct.bAnimContext* %ac) #0 !dbg !5152 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %filter = alloca i32, align 4
  %ok = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5155, metadata !DIExpression()), !dbg !5156
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5157, metadata !DIExpression()), !dbg !5158
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5158
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5158
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5159, metadata !DIExpression()), !dbg !5160
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !5161, metadata !DIExpression()), !dbg !5162
  store i32 0, i32* %ok, align 4, !dbg !5162
  call void @free_anim_copybuf(), !dbg !5163
  store i32 2053, i32* %filter, align 4, !dbg !5164
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5165
  %2 = load i32, i32* %filter, align 4, !dbg !5166
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5167
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !5168
  %4 = load i8*, i8** %data, align 8, !dbg !5168
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5169
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !5170
  %6 = load i16, i16* %datatype, align 8, !dbg !5170
  %conv = sext i16 %6 to i32, !dbg !5169
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !5171
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5172
  %call1 = call signext i16 @copy_animedit_keys(%struct.bAnimContext* %7, %struct.ListBase* %anim_data), !dbg !5173
  %conv2 = sext i16 %call1 to i32, !dbg !5173
  store i32 %conv2, i32* %ok, align 4, !dbg !5174
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5175
  %8 = load i32, i32* %ok, align 4, !dbg !5176
  %conv3 = trunc i32 %8 to i16, !dbg !5176
  ret i16 %conv3, !dbg !5177
}

declare dso_local void @free_anim_copybuf() #3

declare dso_local signext i16 @copy_animedit_keys(%struct.bAnimContext*, %struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @paste_graph_keys(%struct.bAnimContext* %ac, i32 %offset_mode, i32 %merge_mode) #0 !dbg !5178 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %offset_mode.addr = alloca i32, align 4
  %merge_mode.addr = alloca i32, align 4
  %anim_data = alloca %struct.ListBase, align 8
  %filter = alloca i32, align 4
  %ok = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5181, metadata !DIExpression()), !dbg !5182
  store i32 %offset_mode, i32* %offset_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset_mode.addr, metadata !5183, metadata !DIExpression()), !dbg !5184
  store i32 %merge_mode, i32* %merge_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %merge_mode.addr, metadata !5185, metadata !DIExpression()), !dbg !5186
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5187, metadata !DIExpression()), !dbg !5188
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5188
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5188
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5189, metadata !DIExpression()), !dbg !5190
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !5191, metadata !DIExpression()), !dbg !5192
  store i32 0, i32* %ok, align 4, !dbg !5192
  store i32 2309, i32* %filter, align 4, !dbg !5193
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5194
  %2 = load i32, i32* %filter, align 4, !dbg !5196
  %or = or i32 %2, 64, !dbg !5197
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5198
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !5199
  %4 = load i8*, i8** %data, align 8, !dbg !5199
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5200
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !5201
  %6 = load i16, i16* %datatype, align 8, !dbg !5201
  %conv = sext i16 %6 to i32, !dbg !5200
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %or, i8* %4, i32 %conv), !dbg !5202
  %cmp = icmp eq i64 %call, 0, !dbg !5203
  br i1 %cmp, label %if.then, label %if.end, !dbg !5204

if.then:                                          ; preds = %entry
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5205
  %8 = load i32, i32* %filter, align 4, !dbg !5206
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5207
  %data2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %9, i32 0, i32 0, !dbg !5208
  %10 = load i8*, i8** %data2, align 8, !dbg !5208
  %11 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5209
  %datatype3 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %11, i32 0, i32 1, !dbg !5210
  %12 = load i16, i16* %datatype3, align 8, !dbg !5210
  %conv4 = sext i16 %12 to i32, !dbg !5209
  %call5 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %7, %struct.ListBase* %anim_data, i32 %8, i8* %10, i32 %conv4), !dbg !5211
  br label %if.end, !dbg !5211

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5212
  %14 = load i32, i32* %offset_mode.addr, align 4, !dbg !5213
  %15 = load i32, i32* %merge_mode.addr, align 4, !dbg !5214
  %call6 = call signext i16 @paste_animedit_keys(%struct.bAnimContext* %13, %struct.ListBase* %anim_data, i32 %14, i32 %15), !dbg !5215
  %conv7 = sext i16 %call6 to i32, !dbg !5215
  store i32 %conv7, i32* %ok, align 4, !dbg !5216
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5217
  %16 = load i32, i32* %ok, align 4, !dbg !5218
  %conv8 = trunc i32 %16 to i16, !dbg !5218
  ret i16 %conv8, !dbg !5219
}

declare dso_local signext i16 @paste_animedit_keys(%struct.bAnimContext*, %struct.ListBase*, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @duplicate_graph_keys(%struct.bAnimContext* %ac) #0 !dbg !5220 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5223, metadata !DIExpression()), !dbg !5224
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5225, metadata !DIExpression()), !dbg !5226
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5226
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5226
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5227, metadata !DIExpression()), !dbg !5228
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5229, metadata !DIExpression()), !dbg !5230
  store i32 2309, i32* %filter, align 4, !dbg !5231
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5232
  %2 = load i32, i32* %filter, align 4, !dbg !5233
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5234
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !5235
  %4 = load i8*, i8** %data, align 8, !dbg !5235
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5236
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !5237
  %6 = load i16, i16* %datatype, align 8, !dbg !5237
  %conv = sext i16 %6 to i32, !dbg !5236
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !5238
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !5239
  %7 = load i8*, i8** %first, align 8, !dbg !5239
  %8 = bitcast i8* %7 to %struct.bAnimListElem*, !dbg !5241
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %ale, align 8, !dbg !5242
  br label %for.cond, !dbg !5243

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5244
  %tobool = icmp ne %struct.bAnimListElem* %9, null, !dbg !5246
  br i1 %tobool, label %for.body, label %for.end, !dbg !5246

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5247
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 8, !dbg !5249
  %11 = load i8*, i8** %key_data, align 8, !dbg !5249
  %12 = bitcast i8* %11 to %struct.FCurve*, !dbg !5250
  call void @duplicate_fcurve_keys(%struct.FCurve* %12), !dbg !5251
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5252
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %13, i32 0, i32 6, !dbg !5253
  %14 = load i16, i16* %update, align 4, !dbg !5254
  %conv1 = sext i16 %14 to i32, !dbg !5254
  %or = or i32 %conv1, 7, !dbg !5254
  %conv2 = trunc i32 %or to i16, !dbg !5254
  store i16 %conv2, i16* %update, align 4, !dbg !5254
  br label %for.inc, !dbg !5255

for.inc:                                          ; preds = %for.body
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5256
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 0, !dbg !5257
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !5257
  store %struct.bAnimListElem* %16, %struct.bAnimListElem** %ale, align 8, !dbg !5258
  br label %for.cond, !dbg !5259, !llvm.loop !5260

for.end:                                          ; preds = %for.cond
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5262
  call void @ANIM_animdata_update(%struct.bAnimContext* %17, %struct.ListBase* %anim_data), !dbg !5263
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5264
  ret void, !dbg !5265
}

declare dso_local void @duplicate_fcurve_keys(%struct.FCurve*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @delete_graph_keys(%struct.bAnimContext* %ac) #0 !dbg !5266 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %changed_final = alloca i8, align 1
  %fcu = alloca %struct.FCurve*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %changed = alloca i8, align 1
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5269, metadata !DIExpression()), !dbg !5270
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5271, metadata !DIExpression()), !dbg !5272
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5272
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5272
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5275, metadata !DIExpression()), !dbg !5276
  call void @llvm.dbg.declare(metadata i8* %changed_final, metadata !5277, metadata !DIExpression()), !dbg !5278
  store i8 0, i8* %changed_final, align 1, !dbg !5278
  store i32 2309, i32* %filter, align 4, !dbg !5279
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5280
  %2 = load i32, i32* %filter, align 4, !dbg !5281
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5282
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !5283
  %4 = load i8*, i8** %data, align 8, !dbg !5283
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5284
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !5285
  %6 = load i16, i16* %datatype, align 8, !dbg !5285
  %conv = sext i16 %6 to i32, !dbg !5284
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !5286
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !5287
  %7 = load i8*, i8** %first, align 8, !dbg !5287
  %8 = bitcast i8* %7 to %struct.bAnimListElem*, !dbg !5289
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %ale, align 8, !dbg !5290
  br label %for.cond, !dbg !5291

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5292
  %tobool = icmp ne %struct.bAnimListElem* %9, null, !dbg !5294
  br i1 %tobool, label %for.body, label %for.end, !dbg !5294

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !5295, metadata !DIExpression()), !dbg !5297
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5298
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 8, !dbg !5299
  %11 = load i8*, i8** %key_data, align 8, !dbg !5299
  %12 = bitcast i8* %11 to %struct.FCurve*, !dbg !5300
  store %struct.FCurve* %12, %struct.FCurve** %fcu, align 8, !dbg !5297
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !5301, metadata !DIExpression()), !dbg !5302
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5303
  %adt1 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %13, i32 0, i32 10, !dbg !5304
  %14 = load %struct.AnimData*, %struct.AnimData** %adt1, align 8, !dbg !5304
  store %struct.AnimData* %14, %struct.AnimData** %adt, align 8, !dbg !5302
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5305, metadata !DIExpression()), !dbg !5306
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5307
  %call2 = call zeroext i8 @delete_fcurve_keys(%struct.FCurve* %15), !dbg !5308
  store i8 %call2, i8* %changed, align 1, !dbg !5309
  %16 = load i8, i8* %changed, align 1, !dbg !5310
  %tobool3 = icmp ne i8 %16, 0, !dbg !5310
  br i1 %tobool3, label %if.then, label %if.end, !dbg !5312

if.then:                                          ; preds = %for.body
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5313
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %17, i32 0, i32 6, !dbg !5315
  %18 = load i16, i16* %update, align 4, !dbg !5316
  %conv4 = sext i16 %18 to i32, !dbg !5316
  %or = or i32 %conv4, 7, !dbg !5316
  %conv5 = trunc i32 %or to i16, !dbg !5316
  store i16 %conv5, i16* %update, align 4, !dbg !5316
  store i8 1, i8* %changed_final, align 1, !dbg !5317
  br label %if.end, !dbg !5318

if.end:                                           ; preds = %if.then, %for.body
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5319
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %19, i32 0, i32 7, !dbg !5321
  %20 = load i32, i32* %totvert, align 8, !dbg !5321
  %cmp = icmp eq i32 %20, 0, !dbg !5322
  br i1 %cmp, label %land.lhs.true, label %if.end16, !dbg !5323

land.lhs.true:                                    ; preds = %if.end
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5324
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %21, i32 0, i32 4, !dbg !5325
  %call7 = call zeroext i8 @list_has_suitable_fmodifier(%struct.ListBase* %modifiers, i32 0, i16 signext 3), !dbg !5326
  %conv8 = zext i8 %call7 to i32, !dbg !5326
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !5327
  br i1 %cmp9, label %land.lhs.true11, label %if.end16, !dbg !5328

land.lhs.true11:                                  ; preds = %land.lhs.true
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5329
  %driver = getelementptr inbounds %struct.FCurve, %struct.FCurve* %22, i32 0, i32 3, !dbg !5330
  %23 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !5330
  %cmp12 = icmp eq %struct.ChannelDriver* %23, null, !dbg !5331
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !5332

if.then14:                                        ; preds = %land.lhs.true11
  %24 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5333
  %25 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5335
  %26 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5336
  call void @ANIM_fcurve_delete_from_animdata(%struct.bAnimContext* %24, %struct.AnimData* %25, %struct.FCurve* %26), !dbg !5337
  %27 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5338
  %key_data15 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %27, i32 0, i32 8, !dbg !5339
  store i8* null, i8** %key_data15, align 8, !dbg !5340
  br label %if.end16, !dbg !5341

if.end16:                                         ; preds = %if.then14, %land.lhs.true11, %land.lhs.true, %if.end
  br label %for.inc, !dbg !5342

for.inc:                                          ; preds = %if.end16
  %28 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5343
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %28, i32 0, i32 0, !dbg !5344
  %29 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !5344
  store %struct.bAnimListElem* %29, %struct.bAnimListElem** %ale, align 8, !dbg !5345
  br label %for.cond, !dbg !5346, !llvm.loop !5347

for.end:                                          ; preds = %for.cond
  %30 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5349
  call void @ANIM_animdata_update(%struct.bAnimContext* %30, %struct.ListBase* %anim_data), !dbg !5350
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5351
  %31 = load i8, i8* %changed_final, align 1, !dbg !5352
  ret i8 %31, !dbg !5353
}

declare dso_local zeroext i8 @delete_fcurve_keys(%struct.FCurve*) #3

declare dso_local zeroext i8 @list_has_suitable_fmodifier(%struct.ListBase*, i32, i16 signext) #3

declare dso_local void @ANIM_fcurve_delete_from_animdata(%struct.bAnimContext*, %struct.AnimData*, %struct.FCurve*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @clean_graph_keys(%struct.bAnimContext* %ac, float %thresh) #0 !dbg !5354 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %thresh.addr = alloca float, align 4
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5357, metadata !DIExpression()), !dbg !5358
  store float %thresh, float* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata float* %thresh.addr, metadata !5359, metadata !DIExpression()), !dbg !5360
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5361, metadata !DIExpression()), !dbg !5362
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5362
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5362
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5363, metadata !DIExpression()), !dbg !5364
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5365, metadata !DIExpression()), !dbg !5366
  store i32 2373, i32* %filter, align 4, !dbg !5367
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5368
  %2 = load i32, i32* %filter, align 4, !dbg !5369
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5370
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !5371
  %4 = load i8*, i8** %data, align 8, !dbg !5371
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5372
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !5373
  %6 = load i16, i16* %datatype, align 8, !dbg !5373
  %conv = sext i16 %6 to i32, !dbg !5372
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !5374
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !5375
  %7 = load i8*, i8** %first, align 8, !dbg !5375
  %8 = bitcast i8* %7 to %struct.bAnimListElem*, !dbg !5377
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %ale, align 8, !dbg !5378
  br label %for.cond, !dbg !5379

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5380
  %tobool = icmp ne %struct.bAnimListElem* %9, null, !dbg !5382
  br i1 %tobool, label %for.body, label %for.end, !dbg !5382

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5383
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 8, !dbg !5385
  %11 = load i8*, i8** %key_data, align 8, !dbg !5385
  %12 = bitcast i8* %11 to %struct.FCurve*, !dbg !5386
  %13 = load float, float* %thresh.addr, align 4, !dbg !5387
  call void @clean_fcurve(%struct.FCurve* %12, float %13), !dbg !5388
  %14 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5389
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %14, i32 0, i32 6, !dbg !5390
  %15 = load i16, i16* %update, align 4, !dbg !5391
  %conv1 = sext i16 %15 to i32, !dbg !5391
  %or = or i32 %conv1, 7, !dbg !5391
  %conv2 = trunc i32 %or to i16, !dbg !5391
  store i16 %conv2, i16* %update, align 4, !dbg !5391
  br label %for.inc, !dbg !5392

for.inc:                                          ; preds = %for.body
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5393
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %16, i32 0, i32 0, !dbg !5394
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !5394
  store %struct.bAnimListElem* %17, %struct.bAnimListElem** %ale, align 8, !dbg !5395
  br label %for.cond, !dbg !5396, !llvm.loop !5397

for.end:                                          ; preds = %for.cond
  %18 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5399
  call void @ANIM_animdata_update(%struct.bAnimContext* %18, %struct.ListBase* %anim_data), !dbg !5400
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5401
  ret void, !dbg !5402
}

declare dso_local void @clean_fcurve(%struct.FCurve*, float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bake_graph_curves(%struct.bAnimContext* %ac, i32 %start, i32 %end) #0 !dbg !5403 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %driver = alloca %struct.ChannelDriver*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5404, metadata !DIExpression()), !dbg !5405
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !5406, metadata !DIExpression()), !dbg !5407
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !5408, metadata !DIExpression()), !dbg !5409
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5410, metadata !DIExpression()), !dbg !5411
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5411
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5411
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5412, metadata !DIExpression()), !dbg !5413
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5414, metadata !DIExpression()), !dbg !5415
  store i32 2373, i32* %filter, align 4, !dbg !5416
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5417
  %2 = load i32, i32* %filter, align 4, !dbg !5418
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5419
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !5420
  %4 = load i8*, i8** %data, align 8, !dbg !5420
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5421
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !5422
  %6 = load i16, i16* %datatype, align 8, !dbg !5422
  %conv = sext i16 %6 to i32, !dbg !5421
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !5423
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !5424
  %7 = load i8*, i8** %first, align 8, !dbg !5424
  %8 = bitcast i8* %7 to %struct.bAnimListElem*, !dbg !5426
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %ale, align 8, !dbg !5427
  br label %for.cond, !dbg !5428

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5429
  %tobool = icmp ne %struct.bAnimListElem* %9, null, !dbg !5431
  br i1 %tobool, label %for.body, label %for.end, !dbg !5431

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !5432, metadata !DIExpression()), !dbg !5434
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5435
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 8, !dbg !5436
  %11 = load i8*, i8** %key_data, align 8, !dbg !5436
  %12 = bitcast i8* %11 to %struct.FCurve*, !dbg !5437
  store %struct.FCurve* %12, %struct.FCurve** %fcu, align 8, !dbg !5434
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver, metadata !5438, metadata !DIExpression()), !dbg !5439
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5440
  %driver1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 3, !dbg !5441
  %14 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver1, align 8, !dbg !5441
  store %struct.ChannelDriver* %14, %struct.ChannelDriver** %driver, align 8, !dbg !5439
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5442
  %driver2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %15, i32 0, i32 3, !dbg !5443
  store %struct.ChannelDriver* null, %struct.ChannelDriver** %driver2, align 8, !dbg !5444
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5445
  %17 = load i32, i32* %start.addr, align 4, !dbg !5446
  %18 = load i32, i32* %end.addr, align 4, !dbg !5447
  call void @fcurve_store_samples(%struct.FCurve* %16, i8* null, i32 %17, i32 %18, float (%struct.FCurve*, i8*, float)* @fcurve_samplingcb_evalcurve), !dbg !5448
  %19 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !5449
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5450
  %driver3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %20, i32 0, i32 3, !dbg !5451
  store %struct.ChannelDriver* %19, %struct.ChannelDriver** %driver3, align 8, !dbg !5452
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5453
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 6, !dbg !5454
  %22 = load i16, i16* %update, align 4, !dbg !5455
  %conv4 = sext i16 %22 to i32, !dbg !5455
  %or = or i32 %conv4, 1, !dbg !5455
  %conv5 = trunc i32 %or to i16, !dbg !5455
  store i16 %conv5, i16* %update, align 4, !dbg !5455
  br label %for.inc, !dbg !5456

for.inc:                                          ; preds = %for.body
  %23 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5457
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %23, i32 0, i32 0, !dbg !5458
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !5458
  store %struct.bAnimListElem* %24, %struct.bAnimListElem** %ale, align 8, !dbg !5459
  br label %for.cond, !dbg !5460, !llvm.loop !5461

for.end:                                          ; preds = %for.cond
  %25 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5463
  call void @ANIM_animdata_update(%struct.bAnimContext* %25, %struct.ListBase* %anim_data), !dbg !5464
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5465
  ret void, !dbg !5466
}

declare dso_local void @fcurve_store_samples(%struct.FCurve*, i8*, i32, i32, float (%struct.FCurve*, i8*, float)*) #3

declare dso_local i32 @WM_operator_filesel(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sample_graph_keys(%struct.bAnimContext* %ac) #0 !dbg !5467 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5468, metadata !DIExpression()), !dbg !5469
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5470, metadata !DIExpression()), !dbg !5471
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5471
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5471
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5472, metadata !DIExpression()), !dbg !5473
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5474, metadata !DIExpression()), !dbg !5475
  store i32 2309, i32* %filter, align 4, !dbg !5476
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5477
  %2 = load i32, i32* %filter, align 4, !dbg !5478
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5479
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !5480
  %4 = load i8*, i8** %data, align 8, !dbg !5480
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5481
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !5482
  %6 = load i16, i16* %datatype, align 8, !dbg !5482
  %conv = sext i16 %6 to i32, !dbg !5481
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !5483
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !5484
  %7 = load i8*, i8** %first, align 8, !dbg !5484
  %8 = bitcast i8* %7 to %struct.bAnimListElem*, !dbg !5486
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %ale, align 8, !dbg !5487
  br label %for.cond, !dbg !5488

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5489
  %tobool = icmp ne %struct.bAnimListElem* %9, null, !dbg !5491
  br i1 %tobool, label %for.body, label %for.end, !dbg !5491

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5492
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 8, !dbg !5494
  %11 = load i8*, i8** %key_data, align 8, !dbg !5494
  %12 = bitcast i8* %11 to %struct.FCurve*, !dbg !5495
  call void @sample_fcurve(%struct.FCurve* %12), !dbg !5496
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5497
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %13, i32 0, i32 6, !dbg !5498
  %14 = load i16, i16* %update, align 4, !dbg !5499
  %conv1 = sext i16 %14 to i32, !dbg !5499
  %or = or i32 %conv1, 1, !dbg !5499
  %conv2 = trunc i32 %or to i16, !dbg !5499
  store i16 %conv2, i16* %update, align 4, !dbg !5499
  br label %for.inc, !dbg !5500

for.inc:                                          ; preds = %for.body
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5501
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 0, !dbg !5502
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !5502
  store %struct.bAnimListElem* %16, %struct.bAnimListElem** %ale, align 8, !dbg !5503
  br label %for.cond, !dbg !5504, !llvm.loop !5505

for.end:                                          ; preds = %for.cond
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5507
  call void @ANIM_animdata_update(%struct.bAnimContext* %17, %struct.ListBase* %anim_data), !dbg !5508
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5509
  ret void, !dbg !5510
}

declare dso_local void @sample_fcurve(%struct.FCurve*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @setexpo_graph_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !5511 {
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
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5512, metadata !DIExpression()), !dbg !5513
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !5514, metadata !DIExpression()), !dbg !5515
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5516, metadata !DIExpression()), !dbg !5517
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5517
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5517
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5518, metadata !DIExpression()), !dbg !5519
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5520, metadata !DIExpression()), !dbg !5521
  store i32 2373, i32* %filter, align 4, !dbg !5522
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5523
  %2 = load i32, i32* %filter, align 4, !dbg !5524
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5525
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !5526
  %4 = load i8*, i8** %data, align 8, !dbg !5526
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5527
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !5528
  %6 = load i16, i16* %datatype, align 8, !dbg !5528
  %conv = sext i16 %6 to i32, !dbg !5527
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !5529
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !5530
  %7 = load i8*, i8** %first, align 8, !dbg !5530
  %8 = bitcast i8* %7 to %struct.bAnimListElem*, !dbg !5532
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %ale, align 8, !dbg !5533
  br label %for.cond, !dbg !5534

for.cond:                                         ; preds = %for.inc41, %entry
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5535
  %tobool = icmp ne %struct.bAnimListElem* %9, null, !dbg !5537
  br i1 %tobool, label %for.body, label %for.end43, !dbg !5537

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !5538, metadata !DIExpression()), !dbg !5540
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5541
  %data1 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 2, !dbg !5542
  %11 = load i8*, i8** %data1, align 8, !dbg !5542
  %12 = bitcast i8* %11 to %struct.FCurve*, !dbg !5543
  store %struct.FCurve* %12, %struct.FCurve** %fcu, align 8, !dbg !5540
  %13 = load i16, i16* %mode.addr, align 2, !dbg !5544
  %conv2 = sext i16 %13 to i32, !dbg !5544
  %cmp = icmp sge i32 %conv2, 0, !dbg !5546
  br i1 %cmp, label %if.then, label %if.else, !dbg !5547

if.then:                                          ; preds = %for.body
  %14 = load i16, i16* %mode.addr, align 2, !dbg !5548
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5550
  %extend = getelementptr inbounds %struct.FCurve, %struct.FCurve* %15, i32 0, i32 10, !dbg !5551
  store i16 %14, i16* %extend, align 2, !dbg !5552
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5553
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %16, i32 0, i32 6, !dbg !5554
  %17 = load i16, i16* %update, align 4, !dbg !5555
  %conv4 = sext i16 %17 to i32, !dbg !5555
  %or = or i32 %conv4, 4, !dbg !5555
  %conv5 = trunc i32 %or to i16, !dbg !5555
  store i16 %conv5, i16* %update, align 4, !dbg !5555
  br label %if.end36, !dbg !5556

if.else:                                          ; preds = %for.body
  %18 = load i16, i16* %mode.addr, align 2, !dbg !5557
  %conv6 = sext i16 %18 to i32, !dbg !5557
  %cmp7 = icmp eq i32 %conv6, -1, !dbg !5560
  br i1 %cmp7, label %if.then9, label %if.else17, !dbg !5561

if.then9:                                         ; preds = %if.else
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5562
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %19, i32 0, i32 4, !dbg !5565
  %call10 = call zeroext i8 @list_has_suitable_fmodifier(%struct.ListBase* %modifiers, i32 4, i16 signext -1), !dbg !5566
  %conv11 = zext i8 %call10 to i32, !dbg !5566
  %cmp12 = icmp eq i32 %conv11, 0, !dbg !5567
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !5568

if.then14:                                        ; preds = %if.then9
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5569
  %modifiers15 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %20, i32 0, i32 4, !dbg !5571
  %call16 = call %struct.FModifier* @add_fmodifier(%struct.ListBase* %modifiers15, i32 4), !dbg !5572
  br label %if.end, !dbg !5573

if.end:                                           ; preds = %if.then14, %if.then9
  br label %if.end35, !dbg !5574

if.else17:                                        ; preds = %if.else
  %21 = load i16, i16* %mode.addr, align 2, !dbg !5575
  %conv18 = sext i16 %21 to i32, !dbg !5575
  %cmp19 = icmp eq i32 %conv18, -2, !dbg !5577
  br i1 %cmp19, label %if.then21, label %if.end34, !dbg !5578

if.then21:                                        ; preds = %if.else17
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !5579, metadata !DIExpression()), !dbg !5581
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcn, metadata !5582, metadata !DIExpression()), !dbg !5583
  store %struct.FModifier* null, %struct.FModifier** %fcn, align 8, !dbg !5583
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5584
  %modifiers22 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %22, i32 0, i32 4, !dbg !5586
  %first23 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers22, i32 0, i32 0, !dbg !5587
  %23 = load i8*, i8** %first23, align 8, !dbg !5587
  %24 = bitcast i8* %23 to %struct.FModifier*, !dbg !5584
  store %struct.FModifier* %24, %struct.FModifier** %fcm, align 8, !dbg !5588
  br label %for.cond24, !dbg !5589

for.cond24:                                       ; preds = %for.inc, %if.then21
  %25 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !5590
  %tobool25 = icmp ne %struct.FModifier* %25, null, !dbg !5592
  br i1 %tobool25, label %for.body26, label %for.end, !dbg !5592

for.body26:                                       ; preds = %for.cond24
  %26 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !5593
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %26, i32 0, i32 0, !dbg !5595
  %27 = load %struct.FModifier*, %struct.FModifier** %next, align 8, !dbg !5595
  store %struct.FModifier* %27, %struct.FModifier** %fcn, align 8, !dbg !5596
  %28 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !5597
  %type = getelementptr inbounds %struct.FModifier, %struct.FModifier* %28, i32 0, i32 4, !dbg !5599
  %29 = load i16, i16* %type, align 8, !dbg !5599
  %conv27 = sext i16 %29 to i32, !dbg !5597
  %cmp28 = icmp eq i32 %conv27, 4, !dbg !5600
  br i1 %cmp28, label %if.then30, label %if.end33, !dbg !5601

if.then30:                                        ; preds = %for.body26
  %30 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5602
  %modifiers31 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %30, i32 0, i32 4, !dbg !5603
  %31 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !5604
  %call32 = call zeroext i8 @remove_fmodifier(%struct.ListBase* %modifiers31, %struct.FModifier* %31), !dbg !5605
  br label %if.end33, !dbg !5605

if.end33:                                         ; preds = %if.then30, %for.body26
  br label %for.inc, !dbg !5606

for.inc:                                          ; preds = %if.end33
  %32 = load %struct.FModifier*, %struct.FModifier** %fcn, align 8, !dbg !5607
  store %struct.FModifier* %32, %struct.FModifier** %fcm, align 8, !dbg !5608
  br label %for.cond24, !dbg !5609, !llvm.loop !5610

for.end:                                          ; preds = %for.cond24
  br label %if.end34, !dbg !5612

if.end34:                                         ; preds = %for.end, %if.else17
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then
  %33 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5613
  %update37 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %33, i32 0, i32 6, !dbg !5614
  %34 = load i16, i16* %update37, align 4, !dbg !5615
  %conv38 = sext i16 %34 to i32, !dbg !5615
  %or39 = or i32 %conv38, 1, !dbg !5615
  %conv40 = trunc i32 %or39 to i16, !dbg !5615
  store i16 %conv40, i16* %update37, align 4, !dbg !5615
  br label %for.inc41, !dbg !5616

for.inc41:                                        ; preds = %if.end36
  %35 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5617
  %next42 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %35, i32 0, i32 0, !dbg !5618
  %36 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next42, align 8, !dbg !5618
  store %struct.bAnimListElem* %36, %struct.bAnimListElem** %ale, align 8, !dbg !5619
  br label %for.cond, !dbg !5620, !llvm.loop !5621

for.end43:                                        ; preds = %for.cond
  %37 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5623
  call void @ANIM_animdata_update(%struct.bAnimContext* %37, %struct.ListBase* %anim_data), !dbg !5624
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5625
  ret void, !dbg !5626
}

declare dso_local %struct.FModifier* @add_fmodifier(%struct.ListBase*, i32) #3

declare dso_local zeroext i8 @remove_fmodifier(%struct.ListBase*, %struct.FModifier*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @setipo_graph_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !5627 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %set_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5628, metadata !DIExpression()), !dbg !5629
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !5630, metadata !DIExpression()), !dbg !5631
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5632, metadata !DIExpression()), !dbg !5633
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5633
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5633
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5634, metadata !DIExpression()), !dbg !5635
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5636, metadata !DIExpression()), !dbg !5637
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %set_cb, metadata !5638, metadata !DIExpression()), !dbg !5645
  %1 = load i16, i16* %mode.addr, align 2, !dbg !5646
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ipo(i16 signext %1), !dbg !5647
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %set_cb, align 8, !dbg !5645
  store i32 2309, i32* %filter, align 4, !dbg !5648
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5649
  %3 = load i32, i32* %filter, align 4, !dbg !5650
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5651
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 0, !dbg !5652
  %5 = load i8*, i8** %data, align 8, !dbg !5652
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5653
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 1, !dbg !5654
  %7 = load i16, i16* %datatype, align 8, !dbg !5654
  %conv = sext i16 %7 to i32, !dbg !5653
  %call1 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %2, %struct.ListBase* %anim_data, i32 %3, i8* %5, i32 %conv), !dbg !5655
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !5656
  %8 = load i8*, i8** %first, align 8, !dbg !5656
  %9 = bitcast i8* %8 to %struct.bAnimListElem*, !dbg !5658
  store %struct.bAnimListElem* %9, %struct.bAnimListElem** %ale, align 8, !dbg !5659
  br label %for.cond, !dbg !5660

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5661
  %tobool = icmp ne %struct.bAnimListElem* %10, null, !dbg !5663
  br i1 %tobool, label %for.body, label %for.end, !dbg !5663

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5664
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 8, !dbg !5666
  %12 = load i8*, i8** %key_data, align 8, !dbg !5666
  %13 = bitcast i8* %12 to %struct.FCurve*, !dbg !5664
  %14 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %set_cb, align 8, !dbg !5667
  %call2 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %13, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %14, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !5668
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5669
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 6, !dbg !5670
  %16 = load i16, i16* %update, align 4, !dbg !5671
  %conv3 = sext i16 %16 to i32, !dbg !5671
  %or = or i32 %conv3, 3, !dbg !5671
  %conv4 = trunc i32 %or to i16, !dbg !5671
  store i16 %conv4, i16* %update, align 4, !dbg !5671
  br label %for.inc, !dbg !5672

for.inc:                                          ; preds = %for.body
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5673
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %17, i32 0, i32 0, !dbg !5674
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !5674
  store %struct.bAnimListElem* %18, %struct.bAnimListElem** %ale, align 8, !dbg !5675
  br label %for.cond, !dbg !5676, !llvm.loop !5677

for.end:                                          ; preds = %for.cond
  %19 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5679
  call void @ANIM_animdata_update(%struct.bAnimContext* %19, %struct.ListBase* %anim_data), !dbg !5680
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5681
  ret void, !dbg !5682
}

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ipo(i16 signext) #3

declare dso_local signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData*, %struct.FCurve*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, void (%struct.FCurve*)*) #3

declare dso_local void @calchandles_fcurve(%struct.FCurve*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @seteasing_graph_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !5683 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %set_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5684, metadata !DIExpression()), !dbg !5685
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !5686, metadata !DIExpression()), !dbg !5687
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5688, metadata !DIExpression()), !dbg !5689
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5689
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5689
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5690, metadata !DIExpression()), !dbg !5691
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5692, metadata !DIExpression()), !dbg !5693
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %set_cb, metadata !5694, metadata !DIExpression()), !dbg !5695
  %1 = load i16, i16* %mode.addr, align 2, !dbg !5696
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_easing(i16 signext %1), !dbg !5697
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %set_cb, align 8, !dbg !5695
  store i32 2309, i32* %filter, align 4, !dbg !5698
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5699
  %3 = load i32, i32* %filter, align 4, !dbg !5700
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5701
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 0, !dbg !5702
  %5 = load i8*, i8** %data, align 8, !dbg !5702
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5703
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 1, !dbg !5704
  %7 = load i16, i16* %datatype, align 8, !dbg !5704
  %conv = sext i16 %7 to i32, !dbg !5703
  %call1 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %2, %struct.ListBase* %anim_data, i32 %3, i8* %5, i32 %conv), !dbg !5705
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !5706
  %8 = load i8*, i8** %first, align 8, !dbg !5706
  %9 = bitcast i8* %8 to %struct.bAnimListElem*, !dbg !5708
  store %struct.bAnimListElem* %9, %struct.bAnimListElem** %ale, align 8, !dbg !5709
  br label %for.cond, !dbg !5710

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5711
  %tobool = icmp ne %struct.bAnimListElem* %10, null, !dbg !5713
  br i1 %tobool, label %for.body, label %for.end, !dbg !5713

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5714
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 8, !dbg !5716
  %12 = load i8*, i8** %key_data, align 8, !dbg !5716
  %13 = bitcast i8* %12 to %struct.FCurve*, !dbg !5714
  %14 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %set_cb, align 8, !dbg !5717
  %call2 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %13, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %14, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !5718
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5719
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 6, !dbg !5720
  %16 = load i16, i16* %update, align 4, !dbg !5721
  %conv3 = sext i16 %16 to i32, !dbg !5721
  %or = or i32 %conv3, 3, !dbg !5721
  %conv4 = trunc i32 %or to i16, !dbg !5721
  store i16 %conv4, i16* %update, align 4, !dbg !5721
  br label %for.inc, !dbg !5722

for.inc:                                          ; preds = %for.body
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5723
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %17, i32 0, i32 0, !dbg !5724
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !5724
  store %struct.bAnimListElem* %18, %struct.bAnimListElem** %ale, align 8, !dbg !5725
  br label %for.cond, !dbg !5726, !llvm.loop !5727

for.end:                                          ; preds = %for.cond
  %19 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5729
  call void @ANIM_animdata_update(%struct.bAnimContext* %19, %struct.ListBase* %anim_data), !dbg !5730
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5731
  ret void, !dbg !5732
}

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_easing(i16 signext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sethandles_graph_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !5733 {
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
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5734, metadata !DIExpression()), !dbg !5735
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !5736, metadata !DIExpression()), !dbg !5737
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5738, metadata !DIExpression()), !dbg !5739
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5739
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5739
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5740, metadata !DIExpression()), !dbg !5741
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5742, metadata !DIExpression()), !dbg !5743
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, metadata !5744, metadata !DIExpression()), !dbg !5745
  %1 = load i16, i16* %mode.addr, align 2, !dbg !5746
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_handles(i16 signext %1), !dbg !5747
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !5745
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, metadata !5748, metadata !DIExpression()), !dbg !5749
  %call1 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 3), !dbg !5750
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call1, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, align 8, !dbg !5749
  store i32 2309, i32* %filter, align 4, !dbg !5751
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5752
  %3 = load i32, i32* %filter, align 4, !dbg !5753
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5754
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 0, !dbg !5755
  %5 = load i8*, i8** %data, align 8, !dbg !5755
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5756
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 1, !dbg !5757
  %7 = load i16, i16* %datatype, align 8, !dbg !5757
  %conv = sext i16 %7 to i32, !dbg !5756
  %call2 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %2, %struct.ListBase* %anim_data, i32 %3, i8* %5, i32 %conv), !dbg !5758
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !5759
  %8 = load i8*, i8** %first, align 8, !dbg !5759
  %9 = bitcast i8* %8 to %struct.bAnimListElem*, !dbg !5761
  store %struct.bAnimListElem* %9, %struct.bAnimListElem** %ale, align 8, !dbg !5762
  br label %for.cond, !dbg !5763

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5764
  %tobool = icmp ne %struct.bAnimListElem* %10, null, !dbg !5766
  br i1 %tobool, label %for.body, label %for.end, !dbg !5766

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !5767, metadata !DIExpression()), !dbg !5769
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5770
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 8, !dbg !5771
  %12 = load i8*, i8** %key_data, align 8, !dbg !5771
  %13 = bitcast i8* %12 to %struct.FCurve*, !dbg !5772
  store %struct.FCurve* %13, %struct.FCurve** %fcu, align 8, !dbg !5769
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5773
  %15 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, align 8, !dbg !5775
  %call3 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %14, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %15, void (%struct.FCurve*)* null), !dbg !5776
  %tobool4 = icmp ne i16 %call3, 0, !dbg !5776
  br i1 %tobool4, label %if.then, label %if.end, !dbg !5777

if.then:                                          ; preds = %for.body
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !5778
  %17 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !5780
  %call5 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %16, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %17, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !5781
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5782
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %18, i32 0, i32 6, !dbg !5783
  %19 = load i16, i16* %update, align 4, !dbg !5784
  %conv6 = sext i16 %19 to i32, !dbg !5784
  %or = or i32 %conv6, 7, !dbg !5784
  %conv7 = trunc i32 %or to i16, !dbg !5784
  store i16 %conv7, i16* %update, align 4, !dbg !5784
  br label %if.end, !dbg !5785

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5786

for.inc:                                          ; preds = %if.end
  %20 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5787
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %20, i32 0, i32 0, !dbg !5788
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !5788
  store %struct.bAnimListElem* %21, %struct.bAnimListElem** %ale, align 8, !dbg !5789
  br label %for.cond, !dbg !5790, !llvm.loop !5791

for.end:                                          ; preds = %for.cond
  %22 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5793
  call void @ANIM_animdata_update(%struct.bAnimContext* %22, %struct.ListBase* %anim_data), !dbg !5794
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5795
  ret void, !dbg !5796
}

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_handles(i16 signext) #3

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @BLI_freelistN(%struct.ListBase*) #3

declare dso_local void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData*, %struct.FCurve*, i8 zeroext, i8 zeroext) #3

declare dso_local signext i16 @bezt_calc_average(%struct.KeyframeEditData*, %struct.BezTriple*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @snap_graph_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !5797 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ked = alloca %struct.KeyframeEditData, align 8
  %edit_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %cursor_value = alloca float, align 4
  %sipo = alloca %struct.SpaceIpo*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %mapping_flag = alloca i16, align 2
  %unit_scale = alloca float, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5798, metadata !DIExpression()), !dbg !5799
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !5800, metadata !DIExpression()), !dbg !5801
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5802, metadata !DIExpression()), !dbg !5803
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5803
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5803
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5804, metadata !DIExpression()), !dbg !5805
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5806, metadata !DIExpression()), !dbg !5807
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !5808, metadata !DIExpression()), !dbg !5809
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, metadata !5810, metadata !DIExpression()), !dbg !5811
  call void @llvm.dbg.declare(metadata float* %cursor_value, metadata !5812, metadata !DIExpression()), !dbg !5813
  store float 0.000000e+00, float* %cursor_value, align 4, !dbg !5813
  store i32 2309, i32* %filter, align 4, !dbg !5814
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5815
  %2 = load i32, i32* %filter, align 4, !dbg !5816
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5817
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !5818
  %4 = load i8*, i8** %data, align 8, !dbg !5818
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5819
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !5820
  %6 = load i16, i16* %datatype, align 8, !dbg !5820
  %conv = sext i16 %6 to i32, !dbg !5819
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !5821
  %7 = load i16, i16* %mode.addr, align 2, !dbg !5822
  %call1 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_snap(i16 signext %7), !dbg !5823
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call1, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !5824
  %8 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !5825
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 64, i1 false), !dbg !5825
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5826
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %9, i32 0, i32 9, !dbg !5827
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5827
  %scene2 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 1, !dbg !5828
  store %struct.Scene* %10, %struct.Scene** %scene2, align 8, !dbg !5829
  %11 = load i16, i16* %mode.addr, align 2, !dbg !5830
  %conv3 = sext i16 %11 to i32, !dbg !5830
  %cmp = icmp eq i32 %conv3, 4, !dbg !5832
  br i1 %cmp, label %if.then, label %if.else, !dbg !5833

if.then:                                          ; preds = %entry
  %12 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5834
  %markers = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %12, i32 0, i32 11, !dbg !5836
  %13 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5836
  %tobool = icmp ne %struct.ListBase* %13, null, !dbg !5837
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5837

cond.true:                                        ; preds = %if.then
  %14 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5838
  %markers5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %14, i32 0, i32 11, !dbg !5839
  %15 = load %struct.ListBase*, %struct.ListBase** %markers5, align 8, !dbg !5839
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %15, i32 0, i32 0, !dbg !5840
  %16 = load i8*, i8** %first, align 8, !dbg !5840
  br label %cond.end, !dbg !5837

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !5837

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %16, %cond.true ], [ null, %cond.false ], !dbg !5837
  %list = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !5841
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 0, !dbg !5842
  store i8* %cond, i8** %first6, align 8, !dbg !5843
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5844
  %markers7 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %17, i32 0, i32 11, !dbg !5845
  %18 = load %struct.ListBase*, %struct.ListBase** %markers7, align 8, !dbg !5845
  %tobool8 = icmp ne %struct.ListBase* %18, null, !dbg !5846
  br i1 %tobool8, label %cond.true9, label %cond.false11, !dbg !5846

cond.true9:                                       ; preds = %cond.end
  %19 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5847
  %markers10 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %19, i32 0, i32 11, !dbg !5848
  %20 = load %struct.ListBase*, %struct.ListBase** %markers10, align 8, !dbg !5848
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %20, i32 0, i32 1, !dbg !5849
  %21 = load i8*, i8** %last, align 8, !dbg !5849
  br label %cond.end12, !dbg !5846

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !5846

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi i8* [ %21, %cond.true9 ], [ null, %cond.false11 ], !dbg !5846
  %list14 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !5850
  %last15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list14, i32 0, i32 1, !dbg !5851
  store i8* %cond13, i8** %last15, align 8, !dbg !5852
  br label %if.end25, !dbg !5853

if.else:                                          ; preds = %entry
  %22 = load i16, i16* %mode.addr, align 2, !dbg !5854
  %conv16 = sext i16 %22 to i32, !dbg !5854
  %cmp17 = icmp eq i32 %conv16, 6, !dbg !5856
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !5857

if.then19:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !5858, metadata !DIExpression()), !dbg !5860
  %23 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5861
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %23, i32 0, i32 6, !dbg !5862
  %24 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !5862
  %25 = bitcast %struct.SpaceLink* %24 to %struct.SpaceIpo*, !dbg !5863
  store %struct.SpaceIpo* %25, %struct.SpaceIpo** %sipo, align 8, !dbg !5860
  %26 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !5864
  %tobool20 = icmp ne %struct.SpaceIpo* %26, null, !dbg !5865
  br i1 %tobool20, label %cond.true21, label %cond.false22, !dbg !5865

cond.true21:                                      ; preds = %if.then19
  %27 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !5866
  %cursorVal = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %27, i32 0, i32 12, !dbg !5867
  %28 = load float, float* %cursorVal, align 8, !dbg !5867
  br label %cond.end23, !dbg !5865

cond.false22:                                     ; preds = %if.then19
  br label %cond.end23, !dbg !5865

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi float [ %28, %cond.true21 ], [ 0.000000e+00, %cond.false22 ], !dbg !5865
  store float %cond24, float* %cursor_value, align 4, !dbg !5868
  br label %if.end, !dbg !5869

if.end:                                           ; preds = %cond.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %cond.end12
  %first26 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !5870
  %29 = load i8*, i8** %first26, align 8, !dbg !5870
  %30 = bitcast i8* %29 to %struct.bAnimListElem*, !dbg !5872
  store %struct.bAnimListElem* %30, %struct.bAnimListElem** %ale, align 8, !dbg !5873
  br label %for.cond, !dbg !5874

for.cond:                                         ; preds = %for.inc, %if.end25
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5875
  %tobool27 = icmp ne %struct.bAnimListElem* %31, null, !dbg !5877
  br i1 %tobool27, label %for.body, label %for.end, !dbg !5877

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !5878, metadata !DIExpression()), !dbg !5880
  %32 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5881
  %33 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5882
  %call28 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %32, %struct.bAnimListElem* %33), !dbg !5883
  store %struct.AnimData* %call28, %struct.AnimData** %adt, align 8, !dbg !5880
  %34 = load i16, i16* %mode.addr, align 2, !dbg !5884
  %conv29 = sext i16 %34 to i32, !dbg !5884
  %cmp30 = icmp eq i32 %conv29, 6, !dbg !5886
  br i1 %cmp30, label %if.then32, label %if.end36, !dbg !5887

if.then32:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i16* %mapping_flag, metadata !5888, metadata !DIExpression()), !dbg !5890
  %35 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5891
  %call33 = call signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %35), !dbg !5892
  store i16 %call33, i16* %mapping_flag, align 2, !dbg !5890
  call void @llvm.dbg.declare(metadata float* %unit_scale, metadata !5893, metadata !DIExpression()), !dbg !5894
  %36 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5895
  %scene34 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %36, i32 0, i32 9, !dbg !5896
  %37 = load %struct.Scene*, %struct.Scene** %scene34, align 8, !dbg !5896
  %38 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5897
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %38, i32 0, i32 9, !dbg !5898
  %39 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5898
  %40 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5899
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %40, i32 0, i32 8, !dbg !5900
  %41 = load i8*, i8** %key_data, align 8, !dbg !5900
  %42 = bitcast i8* %41 to %struct.FCurve*, !dbg !5899
  %43 = load i16, i16* %mapping_flag, align 2, !dbg !5901
  %call35 = call float @ANIM_unit_mapping_get_factor(%struct.Scene* %37, %struct.ID* %39, %struct.FCurve* %42, i16 signext %43), !dbg !5902
  store float %call35, float* %unit_scale, align 4, !dbg !5894
  %44 = load float, float* %cursor_value, align 4, !dbg !5903
  %45 = load float, float* %unit_scale, align 4, !dbg !5904
  %div = fdiv float %44, %45, !dbg !5905
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !5906
  store float %div, float* %f1, align 8, !dbg !5907
  br label %if.end36, !dbg !5908

if.end36:                                         ; preds = %if.then32, %for.body
  %46 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5909
  %tobool37 = icmp ne %struct.AnimData* %46, null, !dbg !5909
  br i1 %tobool37, label %if.then38, label %if.else43, !dbg !5911

if.then38:                                        ; preds = %if.end36
  %47 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5912
  %48 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5914
  %key_data39 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %48, i32 0, i32 8, !dbg !5915
  %49 = load i8*, i8** %key_data39, align 8, !dbg !5915
  %50 = bitcast i8* %49 to %struct.FCurve*, !dbg !5914
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %47, %struct.FCurve* %50, i8 zeroext 0, i8 zeroext 1), !dbg !5916
  %51 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5917
  %key_data40 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %51, i32 0, i32 8, !dbg !5918
  %52 = load i8*, i8** %key_data40, align 8, !dbg !5918
  %53 = bitcast i8* %52 to %struct.FCurve*, !dbg !5917
  %54 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !5919
  %call41 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %53, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %54, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !5920
  %55 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5921
  %56 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5922
  %key_data42 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %56, i32 0, i32 8, !dbg !5923
  %57 = load i8*, i8** %key_data42, align 8, !dbg !5923
  %58 = bitcast i8* %57 to %struct.FCurve*, !dbg !5922
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %55, %struct.FCurve* %58, i8 zeroext 1, i8 zeroext 1), !dbg !5924
  br label %if.end46, !dbg !5925

if.else43:                                        ; preds = %if.end36
  %59 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5926
  %key_data44 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %59, i32 0, i32 8, !dbg !5927
  %60 = load i8*, i8** %key_data44, align 8, !dbg !5927
  %61 = bitcast i8* %60 to %struct.FCurve*, !dbg !5926
  %62 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !5928
  %call45 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %61, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %62, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !5929
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then38
  %63 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5930
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %63, i32 0, i32 6, !dbg !5931
  %64 = load i16, i16* %update, align 4, !dbg !5932
  %conv47 = sext i16 %64 to i32, !dbg !5932
  %or = or i32 %conv47, 7, !dbg !5932
  %conv48 = trunc i32 %or to i16, !dbg !5932
  store i16 %conv48, i16* %update, align 4, !dbg !5932
  br label %for.inc, !dbg !5933

for.inc:                                          ; preds = %if.end46
  %65 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !5934
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %65, i32 0, i32 0, !dbg !5935
  %66 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !5935
  store %struct.bAnimListElem* %66, %struct.bAnimListElem** %ale, align 8, !dbg !5936
  br label %for.cond, !dbg !5937, !llvm.loop !5938

for.end:                                          ; preds = %for.cond
  %67 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5940
  call void @ANIM_animdata_update(%struct.bAnimContext* %67, %struct.ListBase* %anim_data), !dbg !5941
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !5942
  ret void, !dbg !5943
}

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_snap(i16 signext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mirror_graph_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !5944 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ked = alloca %struct.KeyframeEditData, align 8
  %edit_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %cursor_value = alloca float, align 4
  %marker = alloca %struct.TimeMarker*, align 8
  %sipo = alloca %struct.SpaceIpo*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %mapping_flag = alloca i16, align 2
  %unit_scale = alloca float, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !5945, metadata !DIExpression()), !dbg !5946
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !5947, metadata !DIExpression()), !dbg !5948
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !5949, metadata !DIExpression()), !dbg !5950
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !5950
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !5950
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !5951, metadata !DIExpression()), !dbg !5952
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !5953, metadata !DIExpression()), !dbg !5954
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !5955, metadata !DIExpression()), !dbg !5956
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, metadata !5957, metadata !DIExpression()), !dbg !5958
  call void @llvm.dbg.declare(metadata float* %cursor_value, metadata !5959, metadata !DIExpression()), !dbg !5960
  store float 0.000000e+00, float* %cursor_value, align 4, !dbg !5960
  %1 = load i16, i16* %mode.addr, align 2, !dbg !5961
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_mirror(i16 signext %1), !dbg !5962
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !5963
  %2 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !5964
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 64, i1 false), !dbg !5964
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5965
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 9, !dbg !5966
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5966
  %scene1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 1, !dbg !5967
  store %struct.Scene* %4, %struct.Scene** %scene1, align 8, !dbg !5968
  %5 = load i16, i16* %mode.addr, align 2, !dbg !5969
  %conv = sext i16 %5 to i32, !dbg !5969
  %cmp = icmp eq i32 %conv, 4, !dbg !5971
  br i1 %cmp, label %if.then, label %if.else6, !dbg !5972

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !5973, metadata !DIExpression()), !dbg !5986
  store %struct.TimeMarker* null, %struct.TimeMarker** %marker, align 8, !dbg !5986
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !5987
  %markers = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 11, !dbg !5988
  %7 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5988
  %call3 = call %struct.TimeMarker* @ED_markers_get_first_selected(%struct.ListBase* %7), !dbg !5989
  store %struct.TimeMarker* %call3, %struct.TimeMarker** %marker, align 8, !dbg !5990
  %8 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5991
  %tobool = icmp ne %struct.TimeMarker* %8, null, !dbg !5991
  br i1 %tobool, label %if.then4, label %if.else, !dbg !5993

if.then4:                                         ; preds = %if.then
  %9 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5994
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %9, i32 0, i32 2, !dbg !5995
  %10 = load i32, i32* %frame, align 8, !dbg !5995
  %conv5 = sitofp i32 %10 to float, !dbg !5996
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !5997
  store float %conv5, float* %f1, align 8, !dbg !5998
  br label %if.end, !dbg !5999

if.else:                                          ; preds = %if.then
  br label %return, !dbg !6000

if.end:                                           ; preds = %if.then4
  br label %if.end13, !dbg !6001

if.else6:                                         ; preds = %entry
  %11 = load i16, i16* %mode.addr, align 2, !dbg !6002
  %conv7 = sext i16 %11 to i32, !dbg !6002
  %cmp8 = icmp eq i32 %conv7, 5, !dbg !6004
  br i1 %cmp8, label %if.then10, label %if.end12, !dbg !6005

if.then10:                                        ; preds = %if.else6
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !6006, metadata !DIExpression()), !dbg !6008
  %12 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !6009
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %12, i32 0, i32 6, !dbg !6010
  %13 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !6010
  %14 = bitcast %struct.SpaceLink* %13 to %struct.SpaceIpo*, !dbg !6011
  store %struct.SpaceIpo* %14, %struct.SpaceIpo** %sipo, align 8, !dbg !6008
  %15 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !6012
  %tobool11 = icmp ne %struct.SpaceIpo* %15, null, !dbg !6013
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !6013

cond.true:                                        ; preds = %if.then10
  %16 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !6014
  %cursorVal = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %16, i32 0, i32 12, !dbg !6015
  %17 = load float, float* %cursorVal, align 8, !dbg !6015
  br label %cond.end, !dbg !6013

cond.false:                                       ; preds = %if.then10
  br label %cond.end, !dbg !6013

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %17, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !6013
  store float %cond, float* %cursor_value, align 4, !dbg !6016
  br label %if.end12, !dbg !6017

if.end12:                                         ; preds = %cond.end, %if.else6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  store i32 2309, i32* %filter, align 4, !dbg !6018
  %18 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !6019
  %19 = load i32, i32* %filter, align 4, !dbg !6020
  %20 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !6021
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %20, i32 0, i32 0, !dbg !6022
  %21 = load i8*, i8** %data, align 8, !dbg !6022
  %22 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !6023
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %22, i32 0, i32 1, !dbg !6024
  %23 = load i16, i16* %datatype, align 8, !dbg !6024
  %conv14 = sext i16 %23 to i32, !dbg !6023
  %call15 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %18, %struct.ListBase* %anim_data, i32 %19, i8* %21, i32 %conv14), !dbg !6025
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !6026
  %24 = load i8*, i8** %first, align 8, !dbg !6026
  %25 = bitcast i8* %24 to %struct.bAnimListElem*, !dbg !6028
  store %struct.bAnimListElem* %25, %struct.bAnimListElem** %ale, align 8, !dbg !6029
  br label %for.cond, !dbg !6030

for.cond:                                         ; preds = %for.inc, %if.end13
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !6031
  %tobool16 = icmp ne %struct.bAnimListElem* %26, null, !dbg !6033
  br i1 %tobool16, label %for.body, label %for.end, !dbg !6033

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !6034, metadata !DIExpression()), !dbg !6036
  %27 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !6037
  %28 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !6038
  %call17 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %27, %struct.bAnimListElem* %28), !dbg !6039
  store %struct.AnimData* %call17, %struct.AnimData** %adt, align 8, !dbg !6036
  %29 = load i16, i16* %mode.addr, align 2, !dbg !6040
  %conv18 = sext i16 %29 to i32, !dbg !6040
  %cmp19 = icmp eq i32 %conv18, 5, !dbg !6042
  br i1 %cmp19, label %if.then21, label %if.end28, !dbg !6043

if.then21:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i16* %mapping_flag, metadata !6044, metadata !DIExpression()), !dbg !6046
  %30 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !6047
  %call22 = call signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %30), !dbg !6048
  store i16 %call22, i16* %mapping_flag, align 2, !dbg !6046
  call void @llvm.dbg.declare(metadata float* %unit_scale, metadata !6049, metadata !DIExpression()), !dbg !6050
  %31 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !6051
  %scene23 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %31, i32 0, i32 9, !dbg !6052
  %32 = load %struct.Scene*, %struct.Scene** %scene23, align 8, !dbg !6052
  %33 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !6053
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %33, i32 0, i32 9, !dbg !6054
  %34 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !6054
  %35 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !6055
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %35, i32 0, i32 8, !dbg !6056
  %36 = load i8*, i8** %key_data, align 8, !dbg !6056
  %37 = bitcast i8* %36 to %struct.FCurve*, !dbg !6055
  %38 = load i16, i16* %mapping_flag, align 2, !dbg !6057
  %conv24 = sext i16 %38 to i32, !dbg !6057
  %or = or i32 %conv24, 2, !dbg !6058
  %conv25 = trunc i32 %or to i16, !dbg !6057
  %call26 = call float @ANIM_unit_mapping_get_factor(%struct.Scene* %32, %struct.ID* %34, %struct.FCurve* %37, i16 signext %conv25), !dbg !6059
  store float %call26, float* %unit_scale, align 4, !dbg !6050
  %39 = load float, float* %cursor_value, align 4, !dbg !6060
  %40 = load float, float* %unit_scale, align 4, !dbg !6061
  %mul = fmul float %39, %40, !dbg !6062
  %f127 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !6063
  store float %mul, float* %f127, align 8, !dbg !6064
  br label %if.end28, !dbg !6065

if.end28:                                         ; preds = %if.then21, %for.body
  %41 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !6066
  %tobool29 = icmp ne %struct.AnimData* %41, null, !dbg !6066
  br i1 %tobool29, label %if.then30, label %if.else35, !dbg !6068

if.then30:                                        ; preds = %if.end28
  %42 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !6069
  %43 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !6071
  %key_data31 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %43, i32 0, i32 8, !dbg !6072
  %44 = load i8*, i8** %key_data31, align 8, !dbg !6072
  %45 = bitcast i8* %44 to %struct.FCurve*, !dbg !6071
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %42, %struct.FCurve* %45, i8 zeroext 0, i8 zeroext 1), !dbg !6073
  %46 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !6074
  %key_data32 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %46, i32 0, i32 8, !dbg !6075
  %47 = load i8*, i8** %key_data32, align 8, !dbg !6075
  %48 = bitcast i8* %47 to %struct.FCurve*, !dbg !6074
  %49 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !6076
  %call33 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %48, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %49, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !6077
  %50 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !6078
  %51 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !6079
  %key_data34 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %51, i32 0, i32 8, !dbg !6080
  %52 = load i8*, i8** %key_data34, align 8, !dbg !6080
  %53 = bitcast i8* %52 to %struct.FCurve*, !dbg !6079
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %50, %struct.FCurve* %53, i8 zeroext 1, i8 zeroext 1), !dbg !6081
  br label %if.end38, !dbg !6082

if.else35:                                        ; preds = %if.end28
  %54 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !6083
  %key_data36 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %54, i32 0, i32 8, !dbg !6084
  %55 = load i8*, i8** %key_data36, align 8, !dbg !6084
  %56 = bitcast i8* %55 to %struct.FCurve*, !dbg !6083
  %57 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %edit_cb, align 8, !dbg !6085
  %call37 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %56, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %57, void (%struct.FCurve*)* @calchandles_fcurve), !dbg !6086
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then30
  %58 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !6087
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %58, i32 0, i32 6, !dbg !6088
  %59 = load i16, i16* %update, align 4, !dbg !6089
  %conv39 = sext i16 %59 to i32, !dbg !6089
  %or40 = or i32 %conv39, 7, !dbg !6089
  %conv41 = trunc i32 %or40 to i16, !dbg !6089
  store i16 %conv41, i16* %update, align 4, !dbg !6089
  br label %for.inc, !dbg !6090

for.inc:                                          ; preds = %if.end38
  %60 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !6091
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %60, i32 0, i32 0, !dbg !6092
  %61 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !6092
  store %struct.bAnimListElem* %61, %struct.bAnimListElem** %ale, align 8, !dbg !6093
  br label %for.cond, !dbg !6094, !llvm.loop !6095

for.end:                                          ; preds = %for.cond
  %62 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !6097
  call void @ANIM_animdata_update(%struct.bAnimContext* %62, %struct.ListBase* %anim_data), !dbg !6098
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !6099
  br label %return, !dbg !6100

return:                                           ; preds = %for.end, %if.else
  ret void, !dbg !6100
}

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_mirror(i16 signext) #3

declare dso_local %struct.TimeMarker* @ED_markers_get_first_selected(%struct.ListBase*) #3

declare dso_local void @smooth_fcurve(%struct.FCurve*) #3

declare dso_local void @set_active_fmodifier(%struct.ListBase*, %struct.FModifier*) #3

declare dso_local %struct.FModifierTypeInfo* @get_fmodifier_typeinfo(i32) #3

declare dso_local i32 @RNA_enum_from_value(%struct.EnumPropertyItem*, i32) #3

declare dso_local void @RNA_enum_item_add(%struct.EnumPropertyItem**, i32*, %struct.EnumPropertyItem*) #3

declare dso_local void @RNA_enum_item_end(%struct.EnumPropertyItem**, i32*) #3

declare dso_local void @free_fmodifiers_copybuf() #3

declare dso_local zeroext i8 @ANIM_fmodifiers_copy_to_buf(%struct.ListBase*, i8 zeroext) #3

declare dso_local zeroext i8 @ANIM_fmodifiers_paste_from_buf(%struct.ListBase*, i8 zeroext) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1851, !1852, !1853}
!llvm.ident = !{!1854}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_graphkeys_insertkey_types", scope: !2, file: !3, line: 465, type: !1850, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !197, globals: !1832, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_graph/graph_edit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !23, !30, !37, !43, !78, !95, !99, !105, !114, !119, !128, !139, !152, !159, !172, !181, !190}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !6, line: 210, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22}
!9 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!10 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!11 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!12 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!13 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!14 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!15 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!16 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!17 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!18 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!19 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!20 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!21 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!22 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaTime_ConvertModes", file: !24, line: 117, baseType: !25, size: 32, elements: !26)
!24 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_nla.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "NLATIME_CONVERT_EVAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "NLATIME_CONVERT_UNMAP", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "NLATIME_CONVERT_MAP", value: 2, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKeyPasteOffset", file: !31, line: 169, baseType: !25, size: 32, elements: !32)
!31 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_edit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !34, !35, !36}
!33 = !DIEnumerator(name: "KEYFRAME_PASTE_OFFSET_CFRA_START", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "KEYFRAME_PASTE_OFFSET_CFRA_END", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "KEYFRAME_PASTE_OFFSET_CFRA_RELATIVE", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "KEYFRAME_PASTE_OFFSET_NONE", value: 3, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKeyMergeMode", file: !31, line: 180, baseType: !25, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42}
!39 = !DIEnumerator(name: "KEYFRAME_PASTE_MERGE_MIX", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "KEYFRAME_PASTE_MERGE_OVER", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "KEYFRAME_PASTE_MERGE_OVER_RANGE", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "KEYFRAME_PASTE_MERGE_OVER_RANGE_ALL", value: 3, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TfmMode", file: !44, line: 56, baseType: !7, size: 32, elements: !45)
!44 = !DIFile(filename: "blender/source/blender/editors/include/ED_transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!46 = !DIEnumerator(name: "TFM_INIT", value: -1)
!47 = !DIEnumerator(name: "TFM_DUMMY", value: 0)
!48 = !DIEnumerator(name: "TFM_TRANSLATION", value: 1)
!49 = !DIEnumerator(name: "TFM_ROTATION", value: 2)
!50 = !DIEnumerator(name: "TFM_RESIZE", value: 3)
!51 = !DIEnumerator(name: "TFM_SKIN_RESIZE", value: 4)
!52 = !DIEnumerator(name: "TFM_TOSPHERE", value: 5)
!53 = !DIEnumerator(name: "TFM_SHEAR", value: 6)
!54 = !DIEnumerator(name: "TFM_BEND", value: 7)
!55 = !DIEnumerator(name: "TFM_SHRINKFATTEN", value: 8)
!56 = !DIEnumerator(name: "TFM_TILT", value: 9)
!57 = !DIEnumerator(name: "TFM_TRACKBALL", value: 10)
!58 = !DIEnumerator(name: "TFM_PUSHPULL", value: 11)
!59 = !DIEnumerator(name: "TFM_CREASE", value: 12)
!60 = !DIEnumerator(name: "TFM_MIRROR", value: 13)
!61 = !DIEnumerator(name: "TFM_BONESIZE", value: 14)
!62 = !DIEnumerator(name: "TFM_BONE_ENVELOPE", value: 15)
!63 = !DIEnumerator(name: "TFM_CURVE_SHRINKFATTEN", value: 16)
!64 = !DIEnumerator(name: "TFM_MASK_SHRINKFATTEN", value: 17)
!65 = !DIEnumerator(name: "TFM_BONE_ROLL", value: 18)
!66 = !DIEnumerator(name: "TFM_TIME_TRANSLATE", value: 19)
!67 = !DIEnumerator(name: "TFM_TIME_SLIDE", value: 20)
!68 = !DIEnumerator(name: "TFM_TIME_SCALE", value: 21)
!69 = !DIEnumerator(name: "TFM_TIME_EXTEND", value: 22)
!70 = !DIEnumerator(name: "TFM_TIME_DUPLICATE", value: 23)
!71 = !DIEnumerator(name: "TFM_BAKE_TIME", value: 24)
!72 = !DIEnumerator(name: "TFM_DEPRECATED", value: 25)
!73 = !DIEnumerator(name: "TFM_BWEIGHT", value: 26)
!74 = !DIEnumerator(name: "TFM_ALIGN", value: 27)
!75 = !DIEnumerator(name: "TFM_EDGE_SLIDE", value: 28)
!76 = !DIEnumerator(name: "TFM_VERT_SLIDE", value: 29)
!77 = !DIEnumerator(name: "TFM_SEQ_SLIDE", value: 30)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_File_Types", file: !79, line: 682, baseType: !25, size: 32, elements: !80)
!79 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!81 = !DIEnumerator(name: "BLENDERFILE", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "BLENDERFILE_BACKUP", value: 8, isUnsigned: true)
!83 = !DIEnumerator(name: "IMAGEFILE", value: 16, isUnsigned: true)
!84 = !DIEnumerator(name: "MOVIEFILE", value: 32, isUnsigned: true)
!85 = !DIEnumerator(name: "PYSCRIPTFILE", value: 64, isUnsigned: true)
!86 = !DIEnumerator(name: "FTFONTFILE", value: 128, isUnsigned: true)
!87 = !DIEnumerator(name: "SOUNDFILE", value: 256, isUnsigned: true)
!88 = !DIEnumerator(name: "TEXTFILE", value: 512, isUnsigned: true)
!89 = !DIEnumerator(name: "MOVIEFILE_ICON", value: 1024, isUnsigned: true)
!90 = !DIEnumerator(name: "FOLDERFILE", value: 2048, isUnsigned: true)
!91 = !DIEnumerator(name: "BTXFILE", value: 4096, isUnsigned: true)
!92 = !DIEnumerator(name: "COLLADAFILE", value: 8192, isUnsigned: true)
!93 = !DIEnumerator(name: "OPERATORFILE", value: 16384, isUnsigned: true)
!94 = !DIEnumerator(name: "APPLICATIONBUNDLE", value: 32768, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_Action", file: !79, line: 660, baseType: !25, size: 32, elements: !96)
!96 = !{!97, !98}
!97 = !DIEnumerator(name: "FILE_OPENFILE", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "FILE_SAVE", value: 1, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileDisplayTypeE", file: !79, line: 626, baseType: !25, size: 32, elements: !100)
!100 = !{!101, !102, !103, !104}
!101 = !DIEnumerator(name: "FILE_DEFAULTDISPLAY", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "FILE_SHORTDISPLAY", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "FILE_LONGDISPLAY", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "FILE_IMGDISPLAY", value: 3, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 351, baseType: !25, size: 32, elements: !107)
!106 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!107 = !{!108, !109, !110, !111, !112, !113}
!108 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!110 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!112 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!113 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_Update_Flags", file: !6, line: 197, baseType: !25, size: 32, elements: !115)
!115 = !{!116, !117, !118}
!116 = !DIEnumerator(name: "ANIM_UPDATE_DEPS", value: 1, isUnsigned: true)
!117 = !DIEnumerator(name: "ANIM_UPDATE_ORDER", value: 2, isUnsigned: true)
!118 = !DIEnumerator(name: "ANIM_UPDATE_HANDLES", value: 4, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimUnitConv_Flags", file: !6, line: 591, baseType: !25, size: 32, elements: !120)
!120 = !{!121, !122, !123, !124, !125, !126, !127}
!121 = !DIEnumerator(name: "ANIM_UNITCONV_RESTORE", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "ANIM_UNITCONV_ONLYKEYS", value: 2, isUnsigned: true)
!123 = !DIEnumerator(name: "ANIM_UNITCONV_ONLYSEL", value: 4, isUnsigned: true)
!124 = !DIEnumerator(name: "ANIM_UNITCONV_SELVERTS", value: 8, isUnsigned: true)
!125 = !DIEnumerator(name: "ANIM_UNITCONV_SKIPKNOTS", value: 16, isUnsigned: true)
!126 = !DIEnumerator(name: "ANIM_UNITCONV_NORMALIZE", value: 32, isUnsigned: true)
!127 = !DIEnumerator(name: "ANIM_UNITCONV_NORMALIZE_FREEZE", value: 64, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !106, line: 67, baseType: !25, size: 32, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138}
!130 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!131 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!132 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!133 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!134 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!135 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!136 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!137 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !140, line: 467, baseType: !25, size: 32, elements: !141)
!140 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !{!142, !143, !144, !145, !146, !147, !148, !149, !150, !151}
!142 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!143 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!144 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!145 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!146 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!147 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!148 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!149 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!150 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!151 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMI_Action_Types", file: !153, line: 147, baseType: !25, size: 32, elements: !154)
!153 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156, !157, !158}
!155 = !DIEnumerator(name: "FMI_TYPE_EXTRAPOLATION", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "FMI_TYPE_INTERPOLATION", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "FMI_TYPE_REPLACE_VALUES", value: 2, isUnsigned: true)
!158 = !DIEnumerator(name: "FMI_TYPE_GENERATE_CURVE", value: 3, isUnsigned: true)
!159 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFModifier_Types", file: !140, line: 72, baseType: !25, size: 32, elements: !160)
!160 = !{!161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171}
!161 = !DIEnumerator(name: "FMODIFIER_TYPE_NULL", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "FMODIFIER_TYPE_GENERATOR", value: 1, isUnsigned: true)
!163 = !DIEnumerator(name: "FMODIFIER_TYPE_FN_GENERATOR", value: 2, isUnsigned: true)
!164 = !DIEnumerator(name: "FMODIFIER_TYPE_ENVELOPE", value: 3, isUnsigned: true)
!165 = !DIEnumerator(name: "FMODIFIER_TYPE_CYCLES", value: 4, isUnsigned: true)
!166 = !DIEnumerator(name: "FMODIFIER_TYPE_NOISE", value: 5, isUnsigned: true)
!167 = !DIEnumerator(name: "FMODIFIER_TYPE_FILTER", value: 6, isUnsigned: true)
!168 = !DIEnumerator(name: "FMODIFIER_TYPE_PYTHON", value: 7, isUnsigned: true)
!169 = !DIEnumerator(name: "FMODIFIER_TYPE_LIMITS", value: 8, isUnsigned: true)
!170 = !DIEnumerator(name: "FMODIFIER_TYPE_STEPPED", value: 9, isUnsigned: true)
!171 = !DIEnumerator(name: "FMODIFIER_NUM_TYPES", value: 10, isUnsigned: true)
!172 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEditKeyframes_Validate", file: !31, line: 53, baseType: !25, size: 32, elements: !173)
!173 = !{!174, !175, !176, !177, !178, !179, !180}
!174 = !DIEnumerator(name: "BEZT_OK_FRAME", value: 1, isUnsigned: true)
!175 = !DIEnumerator(name: "BEZT_OK_FRAMERANGE", value: 2, isUnsigned: true)
!176 = !DIEnumerator(name: "BEZT_OK_SELECTED", value: 3, isUnsigned: true)
!177 = !DIEnumerator(name: "BEZT_OK_VALUE", value: 4, isUnsigned: true)
!178 = !DIEnumerator(name: "BEZT_OK_VALUERANGE", value: 5, isUnsigned: true)
!179 = !DIEnumerator(name: "BEZT_OK_REGION", value: 6, isUnsigned: true)
!180 = !DIEnumerator(name: "BEZT_OK_REGION_LASSO", value: 7, isUnsigned: true)
!181 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphKeys_Snap_Mode", file: !182, line: 124, baseType: !25, size: 32, elements: !183)
!182 = !DIFile(filename: "blender/source/blender/editors/space_graph/graph_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!183 = !{!184, !185, !186, !187, !188, !189}
!184 = !DIEnumerator(name: "GRAPHKEYS_SNAP_CFRA", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "GRAPHKEYS_SNAP_NEAREST_FRAME", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "GRAPHKEYS_SNAP_NEAREST_SECOND", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "GRAPHKEYS_SNAP_NEAREST_MARKER", value: 4, isUnsigned: true)
!188 = !DIEnumerator(name: "GRAPHKEYS_SNAP_HORIZONTAL", value: 5, isUnsigned: true)
!189 = !DIEnumerator(name: "GRAPHKEYS_SNAP_VALUE", value: 6, isUnsigned: true)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphKeys_Mirror_Mode", file: !182, line: 136, baseType: !25, size: 32, elements: !191)
!191 = !{!192, !193, !194, !195, !196}
!192 = !DIEnumerator(name: "GRAPHKEYS_MIRROR_CFRA", value: 1, isUnsigned: true)
!193 = !DIEnumerator(name: "GRAPHKEYS_MIRROR_YAXIS", value: 2, isUnsigned: true)
!194 = !DIEnumerator(name: "GRAPHKEYS_MIRROR_XAXIS", value: 3, isUnsigned: true)
!195 = !DIEnumerator(name: "GRAPHKEYS_MIRROR_MARKER", value: 4, isUnsigned: true)
!196 = !DIEnumerator(name: "GRAPHKEYS_MIRROR_VALUE", value: 5, isUnsigned: true)
!197 = !{!198, !255, !220, !7, !309}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !140, line: 463, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !140, line: 433, size: 896, elements: !201)
!201 = !{!202, !204, !205, !243, !259, !260, !285, !296, !297, !298, !299, !300, !301, !303, !304, !307, !308}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !200, file: !140, line: 434, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !200, file: !140, line: 434, baseType: !203, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !200, file: !140, line: 437, baseType: !206, size: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !208, line: 450, baseType: !209)
!208 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !208, line: 440, size: 960, elements: !210)
!210 = !{!211, !213, !214, !222, !223, !224, !229}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !209, file: !208, line: 441, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !209, file: !208, line: 441, baseType: !212, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !209, file: !208, line: 443, baseType: !215, size: 128, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !216, line: 71, baseType: !217)
!216 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !216, line: 69, size: 128, elements: !218)
!218 = !{!219, !221}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !217, file: !216, line: 70, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !217, file: !216, line: 70, baseType: !220, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !209, file: !208, line: 445, baseType: !7, size: 32, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !209, file: !208, line: 446, baseType: !7, size: 32, offset: 288)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !209, file: !208, line: 447, baseType: !225, size: 512, offset: 320)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 512, elements: !227)
!226 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!227 = !{!228}
!228 = !DISubrange(count: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !209, file: !208, line: 449, baseType: !230, size: 128, offset: 832)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !231, line: 347, baseType: !232)
!231 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !231, line: 340, size: 128, elements: !233)
!233 = !{!234, !238, !239, !240, !242}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !232, file: !231, line: 341, baseType: !235, size: 32)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 32, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 4)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !232, file: !231, line: 342, baseType: !235, size: 32, offset: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !232, file: !231, line: 343, baseType: !235, size: 32, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !232, file: !231, line: 345, baseType: !241, size: 16, offset: 96)
!241 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !232, file: !231, line: 346, baseType: !241, size: 16, offset: 112)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !200, file: !140, line: 440, baseType: !244, size: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !140, line: 386, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !140, line: 371, size: 2368, elements: !247)
!247 = !{!248, !249, !253, !254, !256, !257, !258}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !246, file: !140, line: 372, baseType: !215, size: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !246, file: !140, line: 377, baseType: !250, size: 2048, offset: 128)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 2048, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 256)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !246, file: !140, line: 378, baseType: !220, size: 64, offset: 2176)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !246, file: !140, line: 380, baseType: !255, size: 32, offset: 2240)
!255 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !246, file: !140, line: 381, baseType: !255, size: 32, offset: 2272)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !246, file: !140, line: 384, baseType: !7, size: 32, offset: 2304)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !246, file: !140, line: 385, baseType: !7, size: 32, offset: 2336)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !200, file: !140, line: 442, baseType: !215, size: 128, offset: 256)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !200, file: !140, line: 445, baseType: !261, size: 64, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !263, line: 133, baseType: !264)
!263 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !263, line: 117, size: 576, elements: !265)
!265 = !{!266, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !264, file: !263, line: 118, baseType: !267, size: 288)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 288, elements: !268)
!268 = !{!269, !269}
!269 = !DISubrange(count: 3)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !264, file: !263, line: 119, baseType: !255, size: 32, offset: 288)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !264, file: !263, line: 119, baseType: !255, size: 32, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !264, file: !263, line: 119, baseType: !255, size: 32, offset: 352)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !264, file: !263, line: 121, baseType: !226, size: 8, offset: 384)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !264, file: !263, line: 123, baseType: !226, size: 8, offset: 392)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !264, file: !263, line: 123, baseType: !226, size: 8, offset: 400)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !264, file: !263, line: 124, baseType: !226, size: 8, offset: 408)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !264, file: !263, line: 124, baseType: !226, size: 8, offset: 416)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !264, file: !263, line: 124, baseType: !226, size: 8, offset: 424)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !264, file: !263, line: 126, baseType: !226, size: 8, offset: 432)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !264, file: !263, line: 128, baseType: !226, size: 8, offset: 440)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !264, file: !263, line: 129, baseType: !255, size: 32, offset: 448)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !264, file: !263, line: 130, baseType: !255, size: 32, offset: 480)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !264, file: !263, line: 130, baseType: !255, size: 32, offset: 512)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !264, file: !263, line: 132, baseType: !235, size: 32, offset: 544)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !200, file: !140, line: 446, baseType: !286, size: 64, offset: 448)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !140, line: 430, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !140, line: 426, size: 128, elements: !289)
!289 = !{!290, !294, !295}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !288, file: !140, line: 427, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 64, elements: !292)
!292 = !{!293}
!293 = !DISubrange(count: 2)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !288, file: !140, line: 428, baseType: !7, size: 32, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !288, file: !140, line: 429, baseType: !7, size: 32, offset: 96)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !200, file: !140, line: 447, baseType: !25, size: 32, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !200, file: !140, line: 450, baseType: !255, size: 32, offset: 544)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !200, file: !140, line: 451, baseType: !241, size: 16, offset: 576)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !200, file: !140, line: 452, baseType: !241, size: 16, offset: 592)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !200, file: !140, line: 455, baseType: !7, size: 32, offset: 608)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !200, file: !140, line: 456, baseType: !302, size: 64, offset: 640)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !200, file: !140, line: 459, baseType: !7, size: 32, offset: 704)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !200, file: !140, line: 460, baseType: !305, size: 96, offset: 736)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 96, elements: !306)
!306 = !{!269}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !200, file: !140, line: 462, baseType: !255, size: 32, offset: 832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !200, file: !140, line: 462, baseType: !255, size: 32, offset: 864)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceIpo", file: !79, line: 334, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceIpo", file: !79, line: 315, size: 2048, elements: !312)
!312 = !{!313, !328, !329, !330, !331, !332, !333, !1812, !1826, !1827, !1828, !1829, !1830, !1831}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !311, file: !79, line: 316, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !79, line: 91, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !79, line: 85, size: 448, elements: !317)
!317 = !{!318, !320, !321, !322, !323, !324}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !316, file: !79, line: 86, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !316, file: !79, line: 86, baseType: !319, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !316, file: !79, line: 87, baseType: !215, size: 128, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !316, file: !79, line: 88, baseType: !7, size: 32, offset: 256)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !316, file: !79, line: 89, baseType: !255, size: 32, offset: 288)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !316, file: !79, line: 90, baseType: !325, size: 128, offset: 320)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 128, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 8)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !311, file: !79, line: 316, baseType: !314, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !311, file: !79, line: 317, baseType: !215, size: 128, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !311, file: !79, line: 318, baseType: !7, size: 32, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !311, file: !79, line: 319, baseType: !255, size: 32, offset: 288)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !311, file: !79, line: 320, baseType: !325, size: 128, offset: 320)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !311, file: !79, line: 322, baseType: !334, size: 1280, offset: 448)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !335, line: 71, baseType: !336)
!335 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !335, line: 40, size: 1280, elements: !337)
!337 = !{!338, !347, !348, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !376, !377, !378, !381}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !336, file: !335, line: 41, baseType: !339, size: 128)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !340, line: 95, baseType: !341)
!340 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !340, line: 92, size: 128, elements: !342)
!342 = !{!343, !344, !345, !346}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !341, file: !340, line: 93, baseType: !255, size: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !341, file: !340, line: 93, baseType: !255, size: 32, offset: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !341, file: !340, line: 94, baseType: !255, size: 32, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !341, file: !340, line: 94, baseType: !255, size: 32, offset: 96)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !336, file: !335, line: 41, baseType: !339, size: 128, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !336, file: !335, line: 42, baseType: !349, size: 128, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !340, line: 89, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !340, line: 86, size: 128, elements: !351)
!351 = !{!352, !353, !354, !355}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !350, file: !340, line: 87, baseType: !7, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !350, file: !340, line: 87, baseType: !7, size: 32, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !350, file: !340, line: 88, baseType: !7, size: 32, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !350, file: !340, line: 88, baseType: !7, size: 32, offset: 96)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !336, file: !335, line: 42, baseType: !349, size: 128, offset: 384)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !336, file: !335, line: 43, baseType: !349, size: 128, offset: 512)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !336, file: !335, line: 45, baseType: !291, size: 64, offset: 640)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !336, file: !335, line: 45, baseType: !291, size: 64, offset: 704)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !336, file: !335, line: 46, baseType: !255, size: 32, offset: 768)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !336, file: !335, line: 46, baseType: !255, size: 32, offset: 800)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !336, file: !335, line: 48, baseType: !241, size: 16, offset: 832)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !336, file: !335, line: 49, baseType: !241, size: 16, offset: 848)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !336, file: !335, line: 51, baseType: !241, size: 16, offset: 864)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !336, file: !335, line: 52, baseType: !241, size: 16, offset: 880)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !336, file: !335, line: 53, baseType: !241, size: 16, offset: 896)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !336, file: !335, line: 55, baseType: !241, size: 16, offset: 912)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !336, file: !335, line: 56, baseType: !241, size: 16, offset: 928)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !336, file: !335, line: 58, baseType: !241, size: 16, offset: 944)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !336, file: !335, line: 58, baseType: !241, size: 16, offset: 960)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !336, file: !335, line: 59, baseType: !241, size: 16, offset: 976)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !336, file: !335, line: 59, baseType: !241, size: 16, offset: 992)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !336, file: !335, line: 61, baseType: !241, size: 16, offset: 1008)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !336, file: !335, line: 63, baseType: !375, size: 64, offset: 1024)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !336, file: !335, line: 64, baseType: !7, size: 32, offset: 1088)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !336, file: !335, line: 65, baseType: !7, size: 32, offset: 1120)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !336, file: !335, line: 68, baseType: !379, size: 64, offset: 1152)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !335, line: 68, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !336, file: !335, line: 69, baseType: !382, size: 64, offset: 1216)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !384, line: 490, size: 768, elements: !385)
!384 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!385 = !{!386, !387, !388, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !383, file: !384, line: 491, baseType: !382, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !383, file: !384, line: 491, baseType: !382, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !383, file: !384, line: 493, baseType: !389, size: 64, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !106, line: 169, size: 2048, elements: !391)
!391 = !{!392, !393, !394, !395, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1778, !1781, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !390, file: !106, line: 170, baseType: !389, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !390, file: !106, line: 170, baseType: !389, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !390, file: !106, line: 172, baseType: !220, size: 64, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !390, file: !106, line: 174, baseType: !396, size: 64, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !398, line: 49, size: 1984, elements: !399)
!398 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!399 = !{!400, !459, !460, !461, !462, !463, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !397, file: !398, line: 50, baseType: !401, size: 960)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !402, line: 130, baseType: !403)
!402 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !402, line: 117, size: 960, elements: !404)
!404 = !{!405, !406, !407, !409, !428, !432, !433, !434, !435, !436}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !403, file: !402, line: 118, baseType: !220, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !403, file: !402, line: 118, baseType: !220, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !403, file: !402, line: 119, baseType: !408, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !403, file: !402, line: 120, baseType: !410, size: 64, offset: 192)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !402, line: 136, size: 17600, elements: !412)
!412 = !{!413, !414, !416, !419, !423, !424, !425}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !411, file: !402, line: 137, baseType: !401, size: 960)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !411, file: !402, line: 138, baseType: !415, size: 64, offset: 960)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !411, file: !402, line: 139, baseType: !417, size: 64, offset: 1024)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !402, line: 43, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !411, file: !402, line: 140, baseType: !420, size: 8192, offset: 1088)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 8192, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 1024)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !411, file: !402, line: 141, baseType: !420, size: 8192, offset: 9280)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !411, file: !402, line: 148, baseType: !410, size: 64, offset: 17472)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !411, file: !402, line: 150, baseType: !426, size: 64, offset: 17536)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !402, line: 45, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !403, file: !402, line: 121, baseType: !429, size: 528, offset: 256)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 528, elements: !430)
!430 = !{!431}
!431 = !DISubrange(count: 66)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !403, file: !402, line: 126, baseType: !241, size: 16, offset: 784)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !403, file: !402, line: 127, baseType: !7, size: 32, offset: 800)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !403, file: !402, line: 128, baseType: !7, size: 32, offset: 832)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !403, file: !402, line: 128, baseType: !7, size: 32, offset: 864)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !403, file: !402, line: 129, baseType: !437, size: 64, offset: 896)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !402, line: 75, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !402, line: 62, size: 1024, elements: !440)
!440 = !{!441, !443, !444, !445, !446, !447, !448, !449, !457, !458}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !439, file: !402, line: 63, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !439, file: !402, line: 63, baseType: !442, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !439, file: !402, line: 64, baseType: !226, size: 8, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !439, file: !402, line: 64, baseType: !226, size: 8, offset: 136)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !439, file: !402, line: 65, baseType: !241, size: 16, offset: 144)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !439, file: !402, line: 66, baseType: !225, size: 512, offset: 160)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !439, file: !402, line: 67, baseType: !7, size: 32, offset: 672)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !439, file: !402, line: 69, baseType: !450, size: 256, offset: 704)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !402, line: 60, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !402, line: 48, size: 256, elements: !452)
!452 = !{!453, !454, !455, !456}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !451, file: !402, line: 49, baseType: !220, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !451, file: !402, line: 58, baseType: !215, size: 128, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !451, file: !402, line: 59, baseType: !7, size: 32, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !451, file: !402, line: 59, baseType: !7, size: 32, offset: 224)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !439, file: !402, line: 70, baseType: !7, size: 32, offset: 960)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !439, file: !402, line: 74, baseType: !7, size: 32, offset: 992)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !397, file: !398, line: 52, baseType: !215, size: 128, offset: 960)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !397, file: !398, line: 53, baseType: !215, size: 128, offset: 1088)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !397, file: !398, line: 54, baseType: !215, size: 128, offset: 1216)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !397, file: !398, line: 55, baseType: !215, size: 128, offset: 1344)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !397, file: !398, line: 57, baseType: !464, size: 64, offset: 1472)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !466, line: 1216, size: 39680, elements: !467)
!466 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!467 = !{!468, !469, !537, !541, !544, !545, !546, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !572, !641, !1072, !1287, !1290, !1571, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1593, !1594, !1595, !1596, !1597, !1605, !1672, !1679, !1680, !1687, !1688, !1694, !1695, !1696, !1697, !1698}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !465, file: !466, line: 1217, baseType: !401, size: 960)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !465, file: !466, line: 1218, baseType: !470, size: 64, offset: 960)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !140, line: 838, size: 768, elements: !472)
!472 = !{!473, !487, !488, !498, !499, !530, !531, !532, !533, !534, !535, !536}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !471, file: !140, line: 840, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !208, line: 499, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !208, line: 486, size: 1600, elements: !477)
!477 = !{!478, !479, !480, !481, !482, !483, !484, !485, !486}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !476, file: !208, line: 487, baseType: !401, size: 960)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !476, file: !208, line: 489, baseType: !215, size: 128, offset: 960)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !476, file: !208, line: 490, baseType: !215, size: 128, offset: 1088)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !476, file: !208, line: 491, baseType: !215, size: 128, offset: 1216)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !476, file: !208, line: 492, baseType: !215, size: 128, offset: 1344)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !476, file: !208, line: 494, baseType: !7, size: 32, offset: 1472)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !476, file: !208, line: 495, baseType: !7, size: 32, offset: 1504)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !476, file: !208, line: 497, baseType: !7, size: 32, offset: 1536)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !476, file: !208, line: 498, baseType: !7, size: 32, offset: 1568)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !471, file: !140, line: 844, baseType: !474, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !471, file: !140, line: 848, baseType: !489, size: 64, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !140, line: 549, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !140, line: 544, size: 320, elements: !492)
!492 = !{!493, !495, !496, !497}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !491, file: !140, line: 545, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !491, file: !140, line: 545, baseType: !494, size: 64, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !491, file: !140, line: 547, baseType: !474, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !491, file: !140, line: 548, baseType: !215, size: 128, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !471, file: !140, line: 851, baseType: !215, size: 128, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !471, file: !140, line: 853, baseType: !500, size: 64, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !140, line: 594, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !140, line: 561, size: 1664, elements: !503)
!503 = !{!504, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !502, file: !140, line: 562, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !502, file: !140, line: 562, baseType: !505, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !502, file: !140, line: 564, baseType: !215, size: 128, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !502, file: !140, line: 565, baseType: !474, size: 64, offset: 256)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !502, file: !140, line: 566, baseType: !489, size: 64, offset: 320)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !502, file: !140, line: 568, baseType: !215, size: 128, offset: 384)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !502, file: !140, line: 569, baseType: !215, size: 128, offset: 512)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !502, file: !140, line: 571, baseType: !225, size: 512, offset: 640)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !502, file: !140, line: 573, baseType: !255, size: 32, offset: 1152)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !502, file: !140, line: 574, baseType: !255, size: 32, offset: 1184)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !502, file: !140, line: 576, baseType: !255, size: 32, offset: 1216)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !502, file: !140, line: 576, baseType: !255, size: 32, offset: 1248)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !502, file: !140, line: 577, baseType: !255, size: 32, offset: 1280)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !502, file: !140, line: 577, baseType: !255, size: 32, offset: 1312)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !502, file: !140, line: 579, baseType: !255, size: 32, offset: 1344)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !502, file: !140, line: 580, baseType: !255, size: 32, offset: 1376)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !502, file: !140, line: 582, baseType: !255, size: 32, offset: 1408)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !502, file: !140, line: 582, baseType: !255, size: 32, offset: 1440)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !502, file: !140, line: 583, baseType: !241, size: 16, offset: 1472)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !502, file: !140, line: 585, baseType: !241, size: 16, offset: 1488)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !502, file: !140, line: 586, baseType: !241, size: 16, offset: 1504)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !502, file: !140, line: 588, baseType: !241, size: 16, offset: 1520)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !502, file: !140, line: 590, baseType: !220, size: 64, offset: 1536)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !502, file: !140, line: 592, baseType: !7, size: 32, offset: 1600)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !502, file: !140, line: 593, baseType: !7, size: 32, offset: 1632)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !471, file: !140, line: 858, baseType: !215, size: 128, offset: 384)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !471, file: !140, line: 859, baseType: !215, size: 128, offset: 512)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !471, file: !140, line: 862, baseType: !7, size: 32, offset: 640)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !471, file: !140, line: 863, baseType: !7, size: 32, offset: 672)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !471, file: !140, line: 866, baseType: !241, size: 16, offset: 704)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !471, file: !140, line: 867, baseType: !241, size: 16, offset: 720)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !471, file: !140, line: 868, baseType: !255, size: 32, offset: 736)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !465, file: !466, line: 1220, baseType: !538, size: 64, offset: 1024)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !540, line: 49, flags: DIFlagFwdDecl)
!540 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!541 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !465, file: !466, line: 1221, baseType: !542, size: 64, offset: 1088)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !466, line: 52, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !465, file: !466, line: 1223, baseType: !464, size: 64, offset: 1152)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !465, file: !466, line: 1225, baseType: !215, size: 128, offset: 1216)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !465, file: !466, line: 1226, baseType: !547, size: 64, offset: 1344)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !466, line: 69, size: 320, elements: !549)
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !548, file: !466, line: 70, baseType: !547, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !548, file: !466, line: 70, baseType: !547, size: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !548, file: !466, line: 71, baseType: !25, size: 32, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !548, file: !466, line: 71, baseType: !25, size: 32, offset: 160)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !548, file: !466, line: 72, baseType: !7, size: 32, offset: 192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !548, file: !466, line: 73, baseType: !241, size: 16, offset: 224)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !548, file: !466, line: 73, baseType: !241, size: 16, offset: 240)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !548, file: !466, line: 74, baseType: !538, size: 64, offset: 256)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !465, file: !466, line: 1227, baseType: !538, size: 64, offset: 1408)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !465, file: !466, line: 1229, baseType: !305, size: 96, offset: 1472)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !465, file: !466, line: 1230, baseType: !305, size: 96, offset: 1568)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !465, file: !466, line: 1231, baseType: !305, size: 96, offset: 1664)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !465, file: !466, line: 1231, baseType: !305, size: 96, offset: 1760)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !465, file: !466, line: 1233, baseType: !25, size: 32, offset: 1856)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !465, file: !466, line: 1234, baseType: !7, size: 32, offset: 1888)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !465, file: !466, line: 1235, baseType: !25, size: 32, offset: 1920)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !465, file: !466, line: 1237, baseType: !241, size: 16, offset: 1952)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !465, file: !466, line: 1239, baseType: !226, size: 8, offset: 1968)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !465, file: !466, line: 1240, baseType: !569, size: 8, offset: 1976)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 8, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 1)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !465, file: !466, line: 1242, baseType: !573, size: 64, offset: 1984)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !575, line: 328, size: 3456, elements: !576)
!575 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!576 = !{!577, !578, !579, !583, !584, !588, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !612, !617, !618, !621, !625, !629, !633, !637, !638, !639, !640}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !574, file: !575, line: 329, baseType: !401, size: 960)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !574, file: !575, line: 330, baseType: !470, size: 64, offset: 960)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !574, file: !575, line: 332, baseType: !580, size: 64, offset: 1024)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !582, line: 32, flags: DIFlagFwdDecl)
!582 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!583 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !574, file: !575, line: 333, baseType: !225, size: 512, offset: 1088)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !574, file: !575, line: 335, baseType: !585, size: 64, offset: 1600)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !587, line: 41, flags: DIFlagFwdDecl)
!587 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!588 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !574, file: !575, line: 337, baseType: !589, size: 64, offset: 1664)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !466, line: 61, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !574, file: !575, line: 338, baseType: !291, size: 64, offset: 1728)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !574, file: !575, line: 340, baseType: !215, size: 128, offset: 1792)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !574, file: !575, line: 340, baseType: !215, size: 128, offset: 1920)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !574, file: !575, line: 342, baseType: !7, size: 32, offset: 2048)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !574, file: !575, line: 342, baseType: !7, size: 32, offset: 2080)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !574, file: !575, line: 343, baseType: !7, size: 32, offset: 2112)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !574, file: !575, line: 345, baseType: !7, size: 32, offset: 2144)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !574, file: !575, line: 346, baseType: !7, size: 32, offset: 2176)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !574, file: !575, line: 347, baseType: !241, size: 16, offset: 2208)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !574, file: !575, line: 348, baseType: !241, size: 16, offset: 2224)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !574, file: !575, line: 349, baseType: !7, size: 32, offset: 2240)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !574, file: !575, line: 351, baseType: !7, size: 32, offset: 2272)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !574, file: !575, line: 353, baseType: !241, size: 16, offset: 2304)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !574, file: !575, line: 354, baseType: !241, size: 16, offset: 2320)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !574, file: !575, line: 355, baseType: !7, size: 32, offset: 2336)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !574, file: !575, line: 357, baseType: !339, size: 128, offset: 2368)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !574, file: !575, line: 363, baseType: !215, size: 128, offset: 2496)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !574, file: !575, line: 363, baseType: !215, size: 128, offset: 2624)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !574, file: !575, line: 368, baseType: !610, size: 64, offset: 2752)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !575, line: 48, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !574, file: !575, line: 372, baseType: !613, size: 32, offset: 2816)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !575, line: 274, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !575, line: 271, size: 32, elements: !615)
!615 = !{!616}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !614, file: !575, line: 273, baseType: !25, size: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !574, file: !575, line: 373, baseType: !7, size: 32, offset: 2848)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !574, file: !575, line: 382, baseType: !619, size: 64, offset: 2880)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !575, line: 46, flags: DIFlagFwdDecl)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !574, file: !575, line: 385, baseType: !622, size: 64, offset: 2944)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !220, !255}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !574, file: !575, line: 386, baseType: !626, size: 64, offset: 3008)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !220, !302}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !574, file: !575, line: 387, baseType: !630, size: 64, offset: 3072)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!7, !220}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !574, file: !575, line: 388, baseType: !634, size: 64, offset: 3136)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !220}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !574, file: !575, line: 389, baseType: !220, size: 64, offset: 3200)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !574, file: !575, line: 389, baseType: !220, size: 64, offset: 3264)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !574, file: !575, line: 389, baseType: !220, size: 64, offset: 3328)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !574, file: !575, line: 389, baseType: !220, size: 64, offset: 3392)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !465, file: !466, line: 1244, baseType: !642, size: 64, offset: 2048)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !644, line: 200, size: 17024, elements: !645)
!644 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!645 = !{!646, !648, !649, !650, !1065, !1066, !1067, !1068, !1069, !1070, !1071}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !643, file: !644, line: 201, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !643, file: !644, line: 202, baseType: !215, size: 128, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !643, file: !644, line: 203, baseType: !215, size: 128, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !643, file: !644, line: 206, baseType: !651, size: 64, offset: 320)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !644, line: 190, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !644, line: 126, size: 2816, elements: !654)
!654 = !{!655, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !751, !754, !755, !756, !1036, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1064}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !653, file: !644, line: 127, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !653, file: !644, line: 127, baseType: !656, size: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !653, file: !644, line: 128, baseType: !220, size: 64, offset: 128)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !653, file: !644, line: 129, baseType: !220, size: 64, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !653, file: !644, line: 130, baseType: !225, size: 512, offset: 256)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !653, file: !644, line: 132, baseType: !7, size: 32, offset: 768)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !653, file: !644, line: 132, baseType: !7, size: 32, offset: 800)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !653, file: !644, line: 133, baseType: !7, size: 32, offset: 832)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !653, file: !644, line: 134, baseType: !7, size: 32, offset: 864)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !653, file: !644, line: 134, baseType: !7, size: 32, offset: 896)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !653, file: !644, line: 134, baseType: !7, size: 32, offset: 928)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !653, file: !644, line: 135, baseType: !7, size: 32, offset: 960)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !653, file: !644, line: 135, baseType: !7, size: 32, offset: 992)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !653, file: !644, line: 136, baseType: !7, size: 32, offset: 1024)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !653, file: !644, line: 136, baseType: !7, size: 32, offset: 1056)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !653, file: !644, line: 137, baseType: !7, size: 32, offset: 1088)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !653, file: !644, line: 137, baseType: !7, size: 32, offset: 1120)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !653, file: !644, line: 138, baseType: !255, size: 32, offset: 1152)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !653, file: !644, line: 139, baseType: !255, size: 32, offset: 1184)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !653, file: !644, line: 139, baseType: !255, size: 32, offset: 1216)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !653, file: !644, line: 141, baseType: !241, size: 16, offset: 1248)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !653, file: !644, line: 142, baseType: !241, size: 16, offset: 1264)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !653, file: !644, line: 143, baseType: !7, size: 32, offset: 1280)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !653, file: !644, line: 144, baseType: !7, size: 32, offset: 1312)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !653, file: !644, line: 146, baseType: !681, size: 64, offset: 1344)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !644, line: 114, baseType: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !644, line: 99, size: 7232, elements: !684)
!684 = !{!685, !687, !688, !689, !690, !691, !692, !700, !704, !719, !728, !735, !745}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !683, file: !644, line: 100, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !683, file: !644, line: 100, baseType: !686, size: 64, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !683, file: !644, line: 101, baseType: !7, size: 32, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !683, file: !644, line: 101, baseType: !7, size: 32, offset: 160)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !683, file: !644, line: 102, baseType: !7, size: 32, offset: 192)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !683, file: !644, line: 102, baseType: !7, size: 32, offset: 224)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !683, file: !644, line: 103, baseType: !693, size: 64, offset: 256)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !644, line: 59, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !644, line: 56, size: 2112, elements: !696)
!696 = !{!697, !698, !699}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !695, file: !644, line: 57, baseType: !250, size: 2048)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !695, file: !644, line: 58, baseType: !7, size: 32, offset: 2048)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !695, file: !644, line: 58, baseType: !7, size: 32, offset: 2080)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !683, file: !644, line: 106, baseType: !701, size: 6144, offset: 320)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 6144, elements: !702)
!702 = !{!703}
!703 = !DISubrange(count: 768)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !683, file: !644, line: 107, baseType: !705, size: 64, offset: 6464)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !644, line: 97, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !644, line: 83, size: 8320, elements: !708)
!708 = !{!709, !710, !711, !715, !716, !717, !718}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !707, file: !644, line: 84, baseType: !701, size: 6144)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !707, file: !644, line: 87, baseType: !250, size: 2048, offset: 6144)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !707, file: !644, line: 88, baseType: !712, size: 64, offset: 8192)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !714, line: 41, flags: DIFlagFwdDecl)
!714 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!715 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !707, file: !644, line: 90, baseType: !241, size: 16, offset: 8256)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !707, file: !644, line: 92, baseType: !241, size: 16, offset: 8272)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !707, file: !644, line: 93, baseType: !241, size: 16, offset: 8288)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !707, file: !644, line: 95, baseType: !241, size: 16, offset: 8304)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !683, file: !644, line: 108, baseType: !720, size: 64, offset: 6528)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !644, line: 66, baseType: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !644, line: 61, size: 128, elements: !723)
!723 = !{!724, !725, !726, !727}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !722, file: !644, line: 62, baseType: !7, size: 32)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !722, file: !644, line: 63, baseType: !7, size: 32, offset: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !722, file: !644, line: 64, baseType: !7, size: 32, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !722, file: !644, line: 65, baseType: !7, size: 32, offset: 96)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !683, file: !644, line: 109, baseType: !729, size: 64, offset: 6592)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !644, line: 71, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !644, line: 68, size: 64, elements: !732)
!732 = !{!733, !734}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !731, file: !644, line: 69, baseType: !7, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !731, file: !644, line: 70, baseType: !7, size: 32, offset: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !683, file: !644, line: 110, baseType: !736, size: 64, offset: 6656)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !644, line: 81, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !644, line: 73, size: 352, elements: !739)
!739 = !{!740, !741, !742, !743, !744}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !738, file: !644, line: 74, baseType: !305, size: 96)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !738, file: !644, line: 75, baseType: !305, size: 96, offset: 96)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !738, file: !644, line: 76, baseType: !305, size: 96, offset: 192)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !738, file: !644, line: 77, baseType: !7, size: 32, offset: 288)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !738, file: !644, line: 78, baseType: !7, size: 32, offset: 320)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !683, file: !644, line: 113, baseType: !746, size: 512, offset: 6720)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !747, line: 182, baseType: !748)
!747 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !747, line: 180, size: 512, elements: !749)
!749 = !{!750}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !748, file: !747, line: 181, baseType: !225, size: 512)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !653, file: !644, line: 148, baseType: !752, size: 64, offset: 1408)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !540, line: 46, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !653, file: !644, line: 151, baseType: !464, size: 64, offset: 1472)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !653, file: !644, line: 152, baseType: !538, size: 64, offset: 1536)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !653, file: !644, line: 153, baseType: !757, size: 64, offset: 1600)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !759, line: 64, size: 19136, elements: !760)
!759 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!760 = !{!761, !762, !763, !764, !765, !766, !768, !769, !770, !771, !774, !775, !1022, !1023, !1031, !1032, !1033, !1034, !1035}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !758, file: !759, line: 65, baseType: !401, size: 960)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !758, file: !759, line: 66, baseType: !470, size: 64, offset: 960)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !758, file: !759, line: 68, baseType: !420, size: 8192, offset: 1024)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !758, file: !759, line: 70, baseType: !7, size: 32, offset: 9216)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !758, file: !759, line: 71, baseType: !7, size: 32, offset: 9248)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !758, file: !759, line: 72, baseType: !767, size: 64, offset: 9280)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !292)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !758, file: !759, line: 74, baseType: !255, size: 32, offset: 9344)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !758, file: !759, line: 74, baseType: !255, size: 32, offset: 9376)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !758, file: !759, line: 76, baseType: !712, size: 64, offset: 9408)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !758, file: !759, line: 77, baseType: !772, size: 64, offset: 9472)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !759, line: 77, flags: DIFlagFwdDecl)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !758, file: !759, line: 78, baseType: !589, size: 64, offset: 9536)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !758, file: !759, line: 80, baseType: !776, size: 2624, offset: 9600)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !777, line: 340, size: 2624, elements: !778)
!777 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!778 = !{!779, !807, !825, !826, !827, !844, !902, !903, !1002, !1003, !1004, !1005, !1011}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !776, file: !777, line: 341, baseType: !780, size: 576)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !777, line: 251, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !777, line: 207, size: 576, elements: !782)
!782 = !{!783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !781, file: !777, line: 208, baseType: !7, size: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !781, file: !777, line: 211, baseType: !241, size: 16, offset: 32)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !781, file: !777, line: 212, baseType: !241, size: 16, offset: 48)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !781, file: !777, line: 213, baseType: !255, size: 32, offset: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !781, file: !777, line: 214, baseType: !241, size: 16, offset: 96)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !781, file: !777, line: 215, baseType: !241, size: 16, offset: 112)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !781, file: !777, line: 216, baseType: !241, size: 16, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !781, file: !777, line: 217, baseType: !241, size: 16, offset: 144)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !781, file: !777, line: 218, baseType: !241, size: 16, offset: 160)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !781, file: !777, line: 219, baseType: !241, size: 16, offset: 176)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !781, file: !777, line: 220, baseType: !255, size: 32, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !781, file: !777, line: 222, baseType: !241, size: 16, offset: 224)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !781, file: !777, line: 225, baseType: !241, size: 16, offset: 240)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !781, file: !777, line: 228, baseType: !7, size: 32, offset: 256)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !781, file: !777, line: 229, baseType: !7, size: 32, offset: 288)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !781, file: !777, line: 233, baseType: !7, size: 32, offset: 320)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !781, file: !777, line: 236, baseType: !241, size: 16, offset: 352)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !781, file: !777, line: 236, baseType: !241, size: 16, offset: 368)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !781, file: !777, line: 241, baseType: !255, size: 32, offset: 384)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !781, file: !777, line: 244, baseType: !7, size: 32, offset: 416)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !781, file: !777, line: 244, baseType: !7, size: 32, offset: 448)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !781, file: !777, line: 245, baseType: !255, size: 32, offset: 480)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !781, file: !777, line: 248, baseType: !255, size: 32, offset: 512)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !781, file: !777, line: 250, baseType: !7, size: 32, offset: 544)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !776, file: !777, line: 342, baseType: !808, size: 448, offset: 576)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !777, line: 79, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !777, line: 61, size: 448, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !809, file: !777, line: 62, baseType: !220, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !809, file: !777, line: 64, baseType: !241, size: 16, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !809, file: !777, line: 65, baseType: !241, size: 16, offset: 80)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !809, file: !777, line: 67, baseType: !255, size: 32, offset: 96)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !809, file: !777, line: 68, baseType: !255, size: 32, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !809, file: !777, line: 69, baseType: !255, size: 32, offset: 160)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !809, file: !777, line: 70, baseType: !241, size: 16, offset: 192)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !809, file: !777, line: 71, baseType: !241, size: 16, offset: 208)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !809, file: !777, line: 72, baseType: !291, size: 64, offset: 224)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !809, file: !777, line: 75, baseType: !255, size: 32, offset: 288)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !809, file: !777, line: 75, baseType: !255, size: 32, offset: 320)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !809, file: !777, line: 75, baseType: !255, size: 32, offset: 352)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !809, file: !777, line: 78, baseType: !255, size: 32, offset: 384)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !809, file: !777, line: 78, baseType: !255, size: 32, offset: 416)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !776, file: !777, line: 343, baseType: !215, size: 128, offset: 1024)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !776, file: !777, line: 344, baseType: !215, size: 128, offset: 1152)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !776, file: !777, line: 345, baseType: !828, size: 192, offset: 1280)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !777, line: 278, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !777, line: 270, size: 192, elements: !830)
!830 = !{!831, !832, !833, !834, !835}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !829, file: !777, line: 271, baseType: !7, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !829, file: !777, line: 273, baseType: !255, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !829, file: !777, line: 275, baseType: !7, size: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !829, file: !777, line: 276, baseType: !7, size: 32, offset: 96)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !829, file: !777, line: 277, baseType: !836, size: 64, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !777, line: 55, size: 576, elements: !838)
!838 = !{!839, !840, !841}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !837, file: !777, line: 56, baseType: !7, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !837, file: !777, line: 57, baseType: !255, size: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !837, file: !777, line: 58, baseType: !842, size: 512, offset: 64)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 512, elements: !843)
!843 = !{!237, !237}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !776, file: !777, line: 346, baseType: !845, size: 384, offset: 1472)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !777, line: 268, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !777, line: 253, size: 384, elements: !847)
!847 = !{!848, !849, !850, !851, !852, !896, !897, !898, !899, !900, !901}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !846, file: !777, line: 254, baseType: !7, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !846, file: !777, line: 255, baseType: !7, size: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !846, file: !777, line: 255, baseType: !7, size: 32, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !846, file: !777, line: 258, baseType: !255, size: 32, offset: 96)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !846, file: !777, line: 259, baseType: !853, size: 64, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !777, line: 164, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !777, line: 108, size: 1664, elements: !856)
!856 = !{!857, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !855, file: !777, line: 109, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !855, file: !777, line: 109, baseType: !858, size: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !855, file: !777, line: 111, baseType: !225, size: 512, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !855, file: !777, line: 119, baseType: !291, size: 64, offset: 640)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !855, file: !777, line: 119, baseType: !291, size: 64, offset: 704)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !855, file: !777, line: 125, baseType: !291, size: 64, offset: 768)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !855, file: !777, line: 125, baseType: !291, size: 64, offset: 832)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !855, file: !777, line: 127, baseType: !291, size: 64, offset: 896)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !855, file: !777, line: 130, baseType: !7, size: 32, offset: 960)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !855, file: !777, line: 131, baseType: !7, size: 32, offset: 992)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !855, file: !777, line: 132, baseType: !869, size: 64, offset: 1024)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !777, line: 106, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !777, line: 81, size: 512, elements: !872)
!872 = !{!873, !874, !877, !878, !879, !880}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !871, file: !777, line: 82, baseType: !291, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !871, file: !777, line: 97, baseType: !875, size: 256, offset: 64)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 256, elements: !876)
!876 = !{!237, !293}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !871, file: !777, line: 102, baseType: !291, size: 64, offset: 320)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !871, file: !777, line: 102, baseType: !291, size: 64, offset: 384)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !871, file: !777, line: 104, baseType: !7, size: 32, offset: 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !871, file: !777, line: 105, baseType: !7, size: 32, offset: 480)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !855, file: !777, line: 135, baseType: !305, size: 96, offset: 1088)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !855, file: !777, line: 136, baseType: !255, size: 32, offset: 1184)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !855, file: !777, line: 139, baseType: !7, size: 32, offset: 1216)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !855, file: !777, line: 139, baseType: !7, size: 32, offset: 1248)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !855, file: !777, line: 139, baseType: !7, size: 32, offset: 1280)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !855, file: !777, line: 140, baseType: !305, size: 96, offset: 1312)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !855, file: !777, line: 143, baseType: !241, size: 16, offset: 1408)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !855, file: !777, line: 144, baseType: !241, size: 16, offset: 1424)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !855, file: !777, line: 145, baseType: !241, size: 16, offset: 1440)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !855, file: !777, line: 148, baseType: !241, size: 16, offset: 1456)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !855, file: !777, line: 149, baseType: !7, size: 32, offset: 1472)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !855, file: !777, line: 150, baseType: !255, size: 32, offset: 1504)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !855, file: !777, line: 152, baseType: !589, size: 64, offset: 1536)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !855, file: !777, line: 163, baseType: !255, size: 32, offset: 1600)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !855, file: !777, line: 163, baseType: !255, size: 32, offset: 1632)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !846, file: !777, line: 261, baseType: !255, size: 32, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !846, file: !777, line: 261, baseType: !255, size: 32, offset: 224)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !846, file: !777, line: 261, baseType: !255, size: 32, offset: 256)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !846, file: !777, line: 263, baseType: !7, size: 32, offset: 288)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !846, file: !777, line: 266, baseType: !7, size: 32, offset: 320)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !846, file: !777, line: 267, baseType: !255, size: 32, offset: 352)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !776, file: !777, line: 347, baseType: !853, size: 64, offset: 1856)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !776, file: !777, line: 348, baseType: !904, size: 64, offset: 1920)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !777, line: 205, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !777, line: 186, size: 1024, elements: !907)
!907 = !{!908, !910, !911, !912, !914, !915, !916, !924, !925, !926, !1000, !1001}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !906, file: !777, line: 187, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !906, file: !777, line: 187, baseType: !909, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !906, file: !777, line: 189, baseType: !225, size: 512, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !906, file: !777, line: 191, baseType: !913, size: 64, offset: 640)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !906, file: !777, line: 193, baseType: !7, size: 32, offset: 704)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !906, file: !777, line: 193, baseType: !7, size: 32, offset: 736)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !906, file: !777, line: 195, baseType: !917, size: 64, offset: 768)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !777, line: 184, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !777, line: 166, size: 320, elements: !920)
!920 = !{!921, !922, !923}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !919, file: !777, line: 180, baseType: !875, size: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !919, file: !777, line: 182, baseType: !7, size: 32, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !919, file: !777, line: 183, baseType: !7, size: 32, offset: 288)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !906, file: !777, line: 196, baseType: !7, size: 32, offset: 832)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !906, file: !777, line: 198, baseType: !7, size: 32, offset: 864)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !906, file: !777, line: 200, baseType: !927, size: 64, offset: 896)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !714, line: 77, size: 15424, elements: !929)
!929 = !{!930, !931, !932, !935, !938, !939, !942, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !960, !961, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !986, !987, !988, !989, !990, !994}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !928, file: !714, line: 78, baseType: !401, size: 960)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !928, file: !714, line: 80, baseType: !420, size: 8192, offset: 960)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !928, file: !714, line: 82, baseType: !933, size: 64, offset: 9152)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !714, line: 43, flags: DIFlagFwdDecl)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !928, file: !714, line: 83, baseType: !936, size: 64, offset: 9216)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !402, line: 46, flags: DIFlagFwdDecl)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !928, file: !714, line: 86, baseType: !712, size: 64, offset: 9280)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !928, file: !714, line: 87, baseType: !940, size: 64, offset: 9344)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !714, line: 44, flags: DIFlagFwdDecl)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !928, file: !714, line: 89, baseType: !943, size: 512, offset: 9408)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 512, elements: !326)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !928, file: !714, line: 90, baseType: !241, size: 16, offset: 9920)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !928, file: !714, line: 90, baseType: !241, size: 16, offset: 9936)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !928, file: !714, line: 92, baseType: !241, size: 16, offset: 9952)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !928, file: !714, line: 92, baseType: !241, size: 16, offset: 9968)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !928, file: !714, line: 93, baseType: !241, size: 16, offset: 9984)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !928, file: !714, line: 93, baseType: !241, size: 16, offset: 10000)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !928, file: !714, line: 94, baseType: !7, size: 32, offset: 10016)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !928, file: !714, line: 97, baseType: !241, size: 16, offset: 10048)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !928, file: !714, line: 97, baseType: !241, size: 16, offset: 10064)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !928, file: !714, line: 98, baseType: !241, size: 16, offset: 10080)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !928, file: !714, line: 98, baseType: !241, size: 16, offset: 10096)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !928, file: !714, line: 99, baseType: !241, size: 16, offset: 10112)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !928, file: !714, line: 99, baseType: !241, size: 16, offset: 10128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !928, file: !714, line: 100, baseType: !25, size: 32, offset: 10144)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !928, file: !714, line: 101, baseType: !959, size: 64, offset: 10176)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !928, file: !714, line: 103, baseType: !426, size: 64, offset: 10240)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !928, file: !714, line: 104, baseType: !962, size: 64, offset: 10304)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !402, line: 159, size: 448, elements: !964)
!964 = !{!965, !967, !968, !970, !971, !973}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !963, file: !402, line: 161, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 64, elements: !292)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !963, file: !402, line: 162, baseType: !966, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !963, file: !402, line: 163, baseType: !969, size: 32, offset: 128)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 32, elements: !292)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !963, file: !402, line: 164, baseType: !969, size: 32, offset: 160)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !963, file: !402, line: 165, baseType: !972, size: 128, offset: 192)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 128, elements: !292)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !963, file: !402, line: 166, baseType: !974, size: 128, offset: 320)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 128, elements: !292)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !928, file: !714, line: 107, baseType: !255, size: 32, offset: 10368)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !928, file: !714, line: 108, baseType: !7, size: 32, offset: 10400)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !928, file: !714, line: 109, baseType: !241, size: 16, offset: 10432)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !928, file: !714, line: 110, baseType: !241, size: 16, offset: 10448)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !928, file: !714, line: 113, baseType: !7, size: 32, offset: 10464)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !928, file: !714, line: 113, baseType: !7, size: 32, offset: 10496)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !928, file: !714, line: 114, baseType: !226, size: 8, offset: 10528)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !928, file: !714, line: 114, baseType: !226, size: 8, offset: 10536)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !928, file: !714, line: 115, baseType: !241, size: 16, offset: 10544)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !928, file: !714, line: 116, baseType: !985, size: 128, offset: 10560)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 128, elements: !236)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !928, file: !714, line: 119, baseType: !255, size: 32, offset: 10688)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !928, file: !714, line: 119, baseType: !255, size: 32, offset: 10720)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !928, file: !714, line: 122, baseType: !746, size: 512, offset: 10752)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !928, file: !714, line: 123, baseType: !226, size: 8, offset: 11264)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !928, file: !714, line: 125, baseType: !991, size: 56, offset: 11272)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 56, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 7)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !928, file: !714, line: 126, baseType: !995, size: 4096, offset: 11328)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !996, size: 4096, elements: !326)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !714, line: 69, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !714, line: 67, size: 512, elements: !998)
!998 = !{!999}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !714, line: 68, baseType: !225, size: 512)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !906, file: !777, line: 201, baseType: !255, size: 32, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !906, file: !777, line: 204, baseType: !7, size: 32, offset: 992)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !776, file: !777, line: 350, baseType: !215, size: 128, offset: 1984)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !776, file: !777, line: 351, baseType: !7, size: 32, offset: 2112)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !776, file: !777, line: 351, baseType: !7, size: 32, offset: 2144)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !776, file: !777, line: 353, baseType: !1006, size: 64, offset: 2176)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !777, line: 297, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !777, line: 295, size: 2048, elements: !1009)
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1008, file: !777, line: 296, baseType: !250, size: 2048)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !776, file: !777, line: 355, baseType: !1012, size: 384, offset: 2240)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !777, line: 338, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !777, line: 322, size: 384, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019, !1020, !1021}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1013, file: !777, line: 323, baseType: !7, size: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1013, file: !777, line: 325, baseType: !241, size: 16, offset: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1013, file: !777, line: 326, baseType: !241, size: 16, offset: 48)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1013, file: !777, line: 331, baseType: !215, size: 128, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1013, file: !777, line: 334, baseType: !215, size: 128, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1013, file: !777, line: 335, baseType: !7, size: 32, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1013, file: !777, line: 337, baseType: !7, size: 32, offset: 352)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !758, file: !759, line: 81, baseType: !220, size: 64, offset: 12224)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !758, file: !759, line: 85, baseType: !1024, size: 6208, offset: 12288)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !759, line: 55, size: 6208, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1030}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1024, file: !759, line: 56, baseType: !701, size: 6144)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1024, file: !759, line: 58, baseType: !241, size: 16, offset: 6144)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1024, file: !759, line: 59, baseType: !241, size: 16, offset: 6160)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1024, file: !759, line: 60, baseType: !241, size: 16, offset: 6176)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1024, file: !759, line: 61, baseType: !241, size: 16, offset: 6192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !758, file: !759, line: 86, baseType: !7, size: 32, offset: 18496)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !758, file: !759, line: 88, baseType: !7, size: 32, offset: 18528)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !758, file: !759, line: 90, baseType: !7, size: 32, offset: 18560)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !758, file: !759, line: 94, baseType: !7, size: 32, offset: 18592)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !758, file: !759, line: 100, baseType: !746, size: 512, offset: 18624)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !653, file: !644, line: 154, baseType: !1037, size: 64, offset: 1664)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1039, line: 264, flags: DIFlagFwdDecl)
!1039 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !653, file: !644, line: 156, baseType: !712, size: 64, offset: 1728)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !653, file: !644, line: 158, baseType: !255, size: 32, offset: 1792)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !653, file: !644, line: 159, baseType: !255, size: 32, offset: 1824)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !653, file: !644, line: 162, baseType: !656, size: 64, offset: 1856)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !653, file: !644, line: 162, baseType: !656, size: 64, offset: 1920)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !653, file: !644, line: 162, baseType: !656, size: 64, offset: 1984)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !653, file: !644, line: 164, baseType: !215, size: 128, offset: 2048)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !653, file: !644, line: 166, baseType: !1048, size: 64, offset: 2176)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !644, line: 51, flags: DIFlagFwdDecl)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !653, file: !644, line: 167, baseType: !220, size: 64, offset: 2240)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !653, file: !644, line: 168, baseType: !255, size: 32, offset: 2304)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !653, file: !644, line: 170, baseType: !255, size: 32, offset: 2336)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !653, file: !644, line: 170, baseType: !255, size: 32, offset: 2368)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !653, file: !644, line: 171, baseType: !255, size: 32, offset: 2400)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !653, file: !644, line: 173, baseType: !220, size: 64, offset: 2432)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !653, file: !644, line: 175, baseType: !7, size: 32, offset: 2496)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !653, file: !644, line: 176, baseType: !7, size: 32, offset: 2528)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !653, file: !644, line: 179, baseType: !7, size: 32, offset: 2560)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !653, file: !644, line: 180, baseType: !255, size: 32, offset: 2592)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !653, file: !644, line: 183, baseType: !7, size: 32, offset: 2624)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !653, file: !644, line: 185, baseType: !226, size: 8, offset: 2656)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !653, file: !644, line: 186, baseType: !1063, size: 24, offset: 2664)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 24, elements: !306)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !653, file: !644, line: 189, baseType: !215, size: 128, offset: 2688)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !643, file: !644, line: 207, baseType: !420, size: 8192, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !643, file: !644, line: 208, baseType: !420, size: 8192, offset: 8576)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !643, file: !644, line: 210, baseType: !7, size: 32, offset: 16768)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !643, file: !644, line: 210, baseType: !7, size: 32, offset: 16800)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !643, file: !644, line: 211, baseType: !7, size: 32, offset: 16832)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !643, file: !644, line: 211, baseType: !7, size: 32, offset: 16864)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !643, file: !644, line: 212, baseType: !339, size: 128, offset: 16896)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !465, file: !466, line: 1246, baseType: !1073, size: 64, offset: 2112)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !466, line: 1067, size: 5184, elements: !1075)
!1075 = !{!1076, !1106, !1107, !1122, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1144, !1160, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1270}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1074, file: !466, line: 1068, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !466, line: 934, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !466, line: 925, size: 576, elements: !1080)
!1080 = !{!1081, !1098, !1099, !1100, !1101, !1102, !1105}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1079, file: !466, line: 926, baseType: !1082, size: 320)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !466, line: 830, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !466, line: 813, size: 320, elements: !1084)
!1084 = !{!1085, !1088, !1091, !1092, !1095, !1096, !1097}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1083, file: !466, line: 814, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !466, line: 51, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1083, file: !466, line: 815, baseType: !1089, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !466, line: 815, flags: DIFlagFwdDecl)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1083, file: !466, line: 818, baseType: !220, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1083, file: !466, line: 819, baseType: !1093, size: 32, offset: 192)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 32, elements: !236)
!1094 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1083, file: !466, line: 822, baseType: !7, size: 32, offset: 224)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1083, file: !466, line: 826, baseType: !7, size: 32, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1083, file: !466, line: 829, baseType: !7, size: 32, offset: 288)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1079, file: !466, line: 928, baseType: !241, size: 16, offset: 320)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1079, file: !466, line: 928, baseType: !241, size: 16, offset: 336)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1079, file: !466, line: 929, baseType: !7, size: 32, offset: 352)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1079, file: !466, line: 930, baseType: !959, size: 64, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1079, file: !466, line: 931, baseType: !1103, size: 64, offset: 448)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !466, line: 931, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1079, file: !466, line: 933, baseType: !220, size: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1074, file: !466, line: 1069, baseType: !1077, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1074, file: !466, line: 1070, baseType: !1108, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !466, line: 916, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !466, line: 891, size: 704, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1116, !1117, !1118, !1119, !1120, !1121}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1110, file: !466, line: 892, baseType: !1082, size: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1110, file: !466, line: 896, baseType: !7, size: 32, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1110, file: !466, line: 900, baseType: !1115, size: 96, offset: 352)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !306)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1110, file: !466, line: 903, baseType: !255, size: 32, offset: 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1110, file: !466, line: 906, baseType: !7, size: 32, offset: 480)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1110, file: !466, line: 909, baseType: !255, size: 32, offset: 512)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1110, file: !466, line: 912, baseType: !255, size: 32, offset: 544)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1110, file: !466, line: 914, baseType: !538, size: 64, offset: 576)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1110, file: !466, line: 915, baseType: !220, size: 64, offset: 640)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1074, file: !466, line: 1071, baseType: !1123, size: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !466, line: 920, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !466, line: 918, size: 320, elements: !1126)
!1126 = !{!1127}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1125, file: !466, line: 919, baseType: !1082, size: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1074, file: !466, line: 1075, baseType: !255, size: 32, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1074, file: !466, line: 1077, baseType: !255, size: 32, offset: 288)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1074, file: !466, line: 1078, baseType: !255, size: 32, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1074, file: !466, line: 1079, baseType: !241, size: 16, offset: 352)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1074, file: !466, line: 1082, baseType: !241, size: 16, offset: 368)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1074, file: !466, line: 1085, baseType: !226, size: 8, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1074, file: !466, line: 1086, baseType: !226, size: 8, offset: 392)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1074, file: !466, line: 1087, baseType: !226, size: 8, offset: 400)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1074, file: !466, line: 1088, baseType: !226, size: 8, offset: 408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1074, file: !466, line: 1090, baseType: !255, size: 32, offset: 416)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1074, file: !466, line: 1093, baseType: !241, size: 16, offset: 448)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1074, file: !466, line: 1096, baseType: !226, size: 8, offset: 464)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1074, file: !466, line: 1098, baseType: !1141, size: 40, offset: 472)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 40, elements: !1142)
!1142 = !{!1143}
!1143 = !DISubrange(count: 5)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1074, file: !466, line: 1101, baseType: !1145, size: 832, offset: 512)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !466, line: 836, size: 832, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1145, file: !466, line: 837, baseType: !1082, size: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1145, file: !466, line: 839, baseType: !241, size: 16, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1145, file: !466, line: 839, baseType: !241, size: 16, offset: 336)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1145, file: !466, line: 842, baseType: !241, size: 16, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1145, file: !466, line: 842, baseType: !241, size: 16, offset: 368)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1145, file: !466, line: 843, baseType: !969, size: 32, offset: 384)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1145, file: !466, line: 845, baseType: !7, size: 32, offset: 416)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1145, file: !466, line: 847, baseType: !220, size: 64, offset: 448)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1145, file: !466, line: 848, baseType: !927, size: 64, offset: 512)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1145, file: !466, line: 849, baseType: !927, size: 64, offset: 576)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1145, file: !466, line: 850, baseType: !927, size: 64, offset: 640)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1145, file: !466, line: 851, baseType: !305, size: 96, offset: 704)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1145, file: !466, line: 852, baseType: !255, size: 32, offset: 800)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1074, file: !466, line: 1104, baseType: !1161, size: 1344, offset: 1344)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !466, line: 867, size: 1344, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1161, file: !466, line: 868, baseType: !241, size: 16)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1161, file: !466, line: 869, baseType: !241, size: 16, offset: 16)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1161, file: !466, line: 870, baseType: !241, size: 16, offset: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1161, file: !466, line: 871, baseType: !241, size: 16, offset: 48)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1161, file: !466, line: 873, baseType: !1168, size: 896, offset: 64)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1169, size: 896, elements: !992)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !466, line: 864, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !466, line: 859, size: 128, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !466, line: 860, baseType: !241, size: 16)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1170, file: !466, line: 861, baseType: !241, size: 16, offset: 16)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1170, file: !466, line: 861, baseType: !241, size: 16, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1170, file: !466, line: 861, baseType: !241, size: 16, offset: 48)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1170, file: !466, line: 862, baseType: !7, size: 32, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1170, file: !466, line: 863, baseType: !255, size: 32, offset: 96)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1161, file: !466, line: 874, baseType: !220, size: 64, offset: 960)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1161, file: !466, line: 876, baseType: !255, size: 32, offset: 1024)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1161, file: !466, line: 876, baseType: !255, size: 32, offset: 1056)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1161, file: !466, line: 878, baseType: !7, size: 32, offset: 1088)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1161, file: !466, line: 879, baseType: !7, size: 32, offset: 1120)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1161, file: !466, line: 881, baseType: !7, size: 32, offset: 1152)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1161, file: !466, line: 881, baseType: !7, size: 32, offset: 1184)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1161, file: !466, line: 883, baseType: !464, size: 64, offset: 1216)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1161, file: !466, line: 884, baseType: !538, size: 64, offset: 1280)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1074, file: !466, line: 1107, baseType: !255, size: 32, offset: 2688)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1074, file: !466, line: 1110, baseType: !255, size: 32, offset: 2720)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1074, file: !466, line: 1113, baseType: !241, size: 16, offset: 2752)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1074, file: !466, line: 1113, baseType: !241, size: 16, offset: 2768)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1074, file: !466, line: 1116, baseType: !226, size: 8, offset: 2784)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1074, file: !466, line: 1117, baseType: !569, size: 8, offset: 2792)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1074, file: !466, line: 1120, baseType: !241, size: 16, offset: 2800)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1074, file: !466, line: 1121, baseType: !255, size: 32, offset: 2816)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1074, file: !466, line: 1122, baseType: !255, size: 32, offset: 2848)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1074, file: !466, line: 1123, baseType: !255, size: 32, offset: 2880)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1074, file: !466, line: 1124, baseType: !255, size: 32, offset: 2912)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1074, file: !466, line: 1125, baseType: !255, size: 32, offset: 2944)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1074, file: !466, line: 1126, baseType: !255, size: 32, offset: 2976)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1074, file: !466, line: 1127, baseType: !255, size: 32, offset: 3008)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1074, file: !466, line: 1128, baseType: !255, size: 32, offset: 3040)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1074, file: !466, line: 1129, baseType: !255, size: 32, offset: 3072)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1074, file: !466, line: 1130, baseType: !255, size: 32, offset: 3104)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1074, file: !466, line: 1131, baseType: !241, size: 16, offset: 3136)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1074, file: !466, line: 1132, baseType: !226, size: 8, offset: 3152)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1074, file: !466, line: 1133, baseType: !226, size: 8, offset: 3160)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1074, file: !466, line: 1134, baseType: !1063, size: 24, offset: 3168)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1074, file: !466, line: 1135, baseType: !226, size: 8, offset: 3192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1074, file: !466, line: 1138, baseType: !538, size: 64, offset: 3200)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1074, file: !466, line: 1139, baseType: !226, size: 8, offset: 3264)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1074, file: !466, line: 1140, baseType: !226, size: 8, offset: 3272)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1074, file: !466, line: 1141, baseType: !226, size: 8, offset: 3280)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1074, file: !466, line: 1142, baseType: !226, size: 8, offset: 3288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1074, file: !466, line: 1143, baseType: !226, size: 8, offset: 3296)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1074, file: !466, line: 1144, baseType: !1216, size: 64, offset: 3304)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 64, elements: !326)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1074, file: !466, line: 1145, baseType: !1216, size: 64, offset: 3368)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1074, file: !466, line: 1148, baseType: !226, size: 8, offset: 3432)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1074, file: !466, line: 1149, baseType: !226, size: 8, offset: 3440)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1074, file: !466, line: 1152, baseType: !226, size: 8, offset: 3448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1074, file: !466, line: 1152, baseType: !226, size: 8, offset: 3456)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1074, file: !466, line: 1153, baseType: !226, size: 8, offset: 3464)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1074, file: !466, line: 1154, baseType: !241, size: 16, offset: 3472)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1074, file: !466, line: 1154, baseType: !241, size: 16, offset: 3488)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1074, file: !466, line: 1155, baseType: !241, size: 16, offset: 3504)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1074, file: !466, line: 1155, baseType: !241, size: 16, offset: 3520)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1074, file: !466, line: 1156, baseType: !226, size: 8, offset: 3536)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1074, file: !466, line: 1157, baseType: !226, size: 8, offset: 3544)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1074, file: !466, line: 1159, baseType: !226, size: 8, offset: 3552)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1074, file: !466, line: 1160, baseType: !226, size: 8, offset: 3560)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1074, file: !466, line: 1161, baseType: !226, size: 8, offset: 3568)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1074, file: !466, line: 1162, baseType: !226, size: 8, offset: 3576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1074, file: !466, line: 1165, baseType: !7, size: 32, offset: 3584)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1074, file: !466, line: 1166, baseType: !7, size: 32, offset: 3616)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1074, file: !466, line: 1167, baseType: !7, size: 32, offset: 3648)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1074, file: !466, line: 1168, baseType: !7, size: 32, offset: 3680)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1074, file: !466, line: 1171, baseType: !241, size: 16, offset: 3712)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1074, file: !466, line: 1171, baseType: !241, size: 16, offset: 3728)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1074, file: !466, line: 1172, baseType: !7, size: 32, offset: 3744)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1074, file: !466, line: 1173, baseType: !255, size: 32, offset: 3776)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1074, file: !466, line: 1174, baseType: !255, size: 32, offset: 3808)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1074, file: !466, line: 1177, baseType: !1243, size: 1024, offset: 3840)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !466, line: 963, size: 1024, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1268, !1269}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1243, file: !466, line: 965, baseType: !7, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1243, file: !466, line: 968, baseType: !255, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1243, file: !466, line: 971, baseType: !255, size: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1243, file: !466, line: 974, baseType: !255, size: 32, offset: 96)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1243, file: !466, line: 977, baseType: !305, size: 96, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1243, file: !466, line: 979, baseType: !305, size: 96, offset: 224)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1243, file: !466, line: 982, baseType: !7, size: 32, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1243, file: !466, line: 987, baseType: !291, size: 64, offset: 352)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1243, file: !466, line: 989, baseType: !255, size: 32, offset: 416)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1243, file: !466, line: 994, baseType: !7, size: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1243, file: !466, line: 995, baseType: !7, size: 32, offset: 480)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1243, file: !466, line: 997, baseType: !226, size: 8, offset: 512)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1243, file: !466, line: 998, baseType: !991, size: 56, offset: 520)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1243, file: !466, line: 1000, baseType: !255, size: 32, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1243, file: !466, line: 1003, baseType: !291, size: 64, offset: 608)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1243, file: !466, line: 1006, baseType: !7, size: 32, offset: 672)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1243, file: !466, line: 1009, baseType: !255, size: 32, offset: 704)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1243, file: !466, line: 1012, baseType: !291, size: 64, offset: 736)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1243, file: !466, line: 1015, baseType: !291, size: 64, offset: 800)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1243, file: !466, line: 1018, baseType: !7, size: 32, offset: 864)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1243, file: !466, line: 1019, baseType: !1266, size: 64, offset: 896)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !466, line: 63, flags: DIFlagFwdDecl)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1243, file: !466, line: 1023, baseType: !255, size: 32, offset: 960)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1243, file: !466, line: 1024, baseType: !7, size: 32, offset: 992)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1074, file: !466, line: 1179, baseType: !1271, size: 320, offset: 4864)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !466, line: 1043, size: 320, elements: !1272)
!1272 = !{!1273, !1274, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1271, file: !466, line: 1044, baseType: !226, size: 8)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1271, file: !466, line: 1045, baseType: !1275, size: 16, offset: 8)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 16, elements: !292)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1271, file: !466, line: 1048, baseType: !226, size: 8, offset: 24)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1271, file: !466, line: 1049, baseType: !255, size: 32, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1271, file: !466, line: 1049, baseType: !255, size: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1271, file: !466, line: 1052, baseType: !255, size: 32, offset: 96)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1271, file: !466, line: 1052, baseType: !255, size: 32, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1271, file: !466, line: 1053, baseType: !226, size: 8, offset: 160)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1271, file: !466, line: 1054, baseType: !1063, size: 24, offset: 168)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1271, file: !466, line: 1057, baseType: !255, size: 32, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1271, file: !466, line: 1057, baseType: !255, size: 32, offset: 224)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1271, file: !466, line: 1060, baseType: !255, size: 32, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1271, file: !466, line: 1060, baseType: !255, size: 32, offset: 288)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !465, file: !466, line: 1247, baseType: !1288, size: 64, offset: 2176)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !466, line: 60, flags: DIFlagFwdDecl)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !465, file: !466, line: 1251, baseType: !1291, size: 31872, offset: 2240)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !466, line: 403, size: 31872, elements: !1292)
!1292 = !{!1293, !1368, !1388, !1397, !1417, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1547, !1548, !1549, !1553, !1569, !1570}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1291, file: !466, line: 404, baseType: !1294, size: 1984)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !466, line: 259, size: 1984, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1313, !1363}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1294, file: !466, line: 260, baseType: !226, size: 8)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1294, file: !466, line: 263, baseType: !226, size: 8, offset: 8)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1294, file: !466, line: 266, baseType: !226, size: 8, offset: 16)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1294, file: !466, line: 267, baseType: !226, size: 8, offset: 24)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1294, file: !466, line: 269, baseType: !226, size: 8, offset: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1294, file: !466, line: 270, baseType: !226, size: 8, offset: 40)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1294, file: !466, line: 276, baseType: !226, size: 8, offset: 48)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1294, file: !466, line: 279, baseType: !226, size: 8, offset: 56)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1294, file: !466, line: 280, baseType: !241, size: 16, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1294, file: !466, line: 280, baseType: !241, size: 16, offset: 80)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1294, file: !466, line: 281, baseType: !255, size: 32, offset: 96)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1294, file: !466, line: 284, baseType: !226, size: 8, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1294, file: !466, line: 285, baseType: !226, size: 8, offset: 136)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1294, file: !466, line: 287, baseType: !1310, size: 48, offset: 144)
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 48, elements: !1311)
!1311 = !{!1312}
!1312 = !DISubrange(count: 6)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1294, file: !466, line: 290, baseType: !1314, size: 1280, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !747, line: 174, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !747, line: 166, size: 1280, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322, !1323, !1362}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1315, file: !747, line: 167, baseType: !7, size: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1315, file: !747, line: 167, baseType: !7, size: 32, offset: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1315, file: !747, line: 168, baseType: !225, size: 512, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1315, file: !747, line: 169, baseType: !225, size: 512, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1315, file: !747, line: 170, baseType: !255, size: 32, offset: 1088)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1315, file: !747, line: 171, baseType: !255, size: 32, offset: 1120)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1315, file: !747, line: 172, baseType: !1324, size: 64, offset: 1152)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !747, line: 72, size: 3072, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1358, !1359, !1360, !1361}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1325, file: !747, line: 73, baseType: !7, size: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1325, file: !747, line: 73, baseType: !7, size: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1325, file: !747, line: 74, baseType: !7, size: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1325, file: !747, line: 75, baseType: !7, size: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1325, file: !747, line: 77, baseType: !339, size: 128, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1325, file: !747, line: 77, baseType: !339, size: 128, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1325, file: !747, line: 79, baseType: !1334, size: 2304, offset: 384)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1335, size: 2304, elements: !236)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !747, line: 67, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !747, line: 55, size: 576, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1354, !1355, !1356, !1357}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1336, file: !747, line: 56, baseType: !241, size: 16)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1336, file: !747, line: 56, baseType: !241, size: 16, offset: 16)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1336, file: !747, line: 58, baseType: !255, size: 32, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1336, file: !747, line: 59, baseType: !255, size: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1336, file: !747, line: 59, baseType: !255, size: 32, offset: 96)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1336, file: !747, line: 60, baseType: !291, size: 64, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1336, file: !747, line: 60, baseType: !291, size: 64, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1336, file: !747, line: 61, baseType: !1346, size: 64, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !747, line: 47, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !747, line: 44, size: 96, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1348, file: !747, line: 45, baseType: !255, size: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1348, file: !747, line: 45, baseType: !255, size: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1348, file: !747, line: 46, baseType: !241, size: 16, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1348, file: !747, line: 46, baseType: !241, size: 16, offset: 80)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1336, file: !747, line: 62, baseType: !1346, size: 64, offset: 320)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1336, file: !747, line: 64, baseType: !1346, size: 64, offset: 384)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1336, file: !747, line: 65, baseType: !291, size: 64, offset: 448)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1336, file: !747, line: 66, baseType: !291, size: 64, offset: 512)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1325, file: !747, line: 80, baseType: !305, size: 96, offset: 2688)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1325, file: !747, line: 80, baseType: !305, size: 96, offset: 2784)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1325, file: !747, line: 81, baseType: !305, size: 96, offset: 2880)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1325, file: !747, line: 83, baseType: !305, size: 96, offset: 2976)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1315, file: !747, line: 173, baseType: !220, size: 64, offset: 1216)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1294, file: !466, line: 291, baseType: !1364, size: 512, offset: 1472)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !747, line: 178, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !747, line: 176, size: 512, elements: !1366)
!1366 = !{!1367}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1365, file: !747, line: 177, baseType: !225, size: 512)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1291, file: !466, line: 406, baseType: !1369, size: 64, offset: 1984)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !466, line: 80, size: 1472, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1370, file: !466, line: 81, baseType: !220, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1370, file: !466, line: 82, baseType: !220, size: 64, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1370, file: !466, line: 83, baseType: !25, size: 32, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1370, file: !466, line: 84, baseType: !25, size: 32, offset: 160)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1370, file: !466, line: 86, baseType: !25, size: 32, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1370, file: !466, line: 87, baseType: !25, size: 32, offset: 224)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1370, file: !466, line: 88, baseType: !25, size: 32, offset: 256)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1370, file: !466, line: 89, baseType: !25, size: 32, offset: 288)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1370, file: !466, line: 90, baseType: !25, size: 32, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1370, file: !466, line: 91, baseType: !25, size: 32, offset: 352)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1370, file: !466, line: 92, baseType: !25, size: 32, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1370, file: !466, line: 93, baseType: !25, size: 32, offset: 416)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1370, file: !466, line: 95, baseType: !1385, size: 1024, offset: 448)
!1385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 1024, elements: !1386)
!1386 = !{!1387}
!1387 = !DISubrange(count: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1291, file: !466, line: 407, baseType: !1389, size: 64, offset: 2048)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !466, line: 98, size: 1216, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1390, file: !466, line: 100, baseType: !220, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1390, file: !466, line: 101, baseType: !220, size: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1390, file: !466, line: 103, baseType: !25, size: 32, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1390, file: !466, line: 104, baseType: !25, size: 32, offset: 160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1390, file: !466, line: 106, baseType: !1385, size: 1024, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1291, file: !466, line: 408, baseType: !1398, size: 512, offset: 2112)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !466, line: 109, size: 512, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1398, file: !466, line: 111, baseType: !7, size: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1398, file: !466, line: 112, baseType: !7, size: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1398, file: !466, line: 115, baseType: !7, size: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1398, file: !466, line: 116, baseType: !7, size: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1398, file: !466, line: 117, baseType: !7, size: 32, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1398, file: !466, line: 118, baseType: !7, size: 32, offset: 160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1398, file: !466, line: 119, baseType: !7, size: 32, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1398, file: !466, line: 120, baseType: !7, size: 32, offset: 224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1398, file: !466, line: 121, baseType: !7, size: 32, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1398, file: !466, line: 122, baseType: !7, size: 32, offset: 288)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1398, file: !466, line: 125, baseType: !7, size: 32, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1398, file: !466, line: 126, baseType: !7, size: 32, offset: 352)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1398, file: !466, line: 127, baseType: !241, size: 16, offset: 384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1398, file: !466, line: 128, baseType: !241, size: 16, offset: 400)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1398, file: !466, line: 129, baseType: !7, size: 32, offset: 416)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1398, file: !466, line: 130, baseType: !7, size: 32, offset: 448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1398, file: !466, line: 131, baseType: !7, size: 32, offset: 480)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1291, file: !466, line: 409, baseType: !1418, size: 576, offset: 2624)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !466, line: 134, size: 576, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1418, file: !466, line: 135, baseType: !7, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1418, file: !466, line: 136, baseType: !7, size: 32, offset: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1418, file: !466, line: 137, baseType: !7, size: 32, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1418, file: !466, line: 138, baseType: !7, size: 32, offset: 96)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1418, file: !466, line: 139, baseType: !7, size: 32, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1418, file: !466, line: 140, baseType: !7, size: 32, offset: 160)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1418, file: !466, line: 141, baseType: !7, size: 32, offset: 192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1418, file: !466, line: 142, baseType: !7, size: 32, offset: 224)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1418, file: !466, line: 143, baseType: !255, size: 32, offset: 256)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1418, file: !466, line: 144, baseType: !7, size: 32, offset: 288)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1418, file: !466, line: 145, baseType: !7, size: 32, offset: 320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1418, file: !466, line: 147, baseType: !7, size: 32, offset: 352)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1418, file: !466, line: 148, baseType: !7, size: 32, offset: 384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1418, file: !466, line: 149, baseType: !7, size: 32, offset: 416)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1418, file: !466, line: 150, baseType: !7, size: 32, offset: 448)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1418, file: !466, line: 151, baseType: !7, size: 32, offset: 480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1418, file: !466, line: 152, baseType: !437, size: 64, offset: 512)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1291, file: !466, line: 411, baseType: !7, size: 32, offset: 3200)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1291, file: !466, line: 411, baseType: !7, size: 32, offset: 3232)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1291, file: !466, line: 411, baseType: !7, size: 32, offset: 3264)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1291, file: !466, line: 412, baseType: !255, size: 32, offset: 3296)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1291, file: !466, line: 413, baseType: !7, size: 32, offset: 3328)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1291, file: !466, line: 413, baseType: !7, size: 32, offset: 3360)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1291, file: !466, line: 415, baseType: !7, size: 32, offset: 3392)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1291, file: !466, line: 415, baseType: !7, size: 32, offset: 3424)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1291, file: !466, line: 416, baseType: !241, size: 16, offset: 3456)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1291, file: !466, line: 416, baseType: !241, size: 16, offset: 3472)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1291, file: !466, line: 418, baseType: !255, size: 32, offset: 3488)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1291, file: !466, line: 418, baseType: !255, size: 32, offset: 3520)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1291, file: !466, line: 421, baseType: !255, size: 32, offset: 3552)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1291, file: !466, line: 421, baseType: !255, size: 32, offset: 3584)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1291, file: !466, line: 421, baseType: !255, size: 32, offset: 3616)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1291, file: !466, line: 425, baseType: !241, size: 16, offset: 3648)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1291, file: !466, line: 425, baseType: !241, size: 16, offset: 3664)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1291, file: !466, line: 425, baseType: !241, size: 16, offset: 3680)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1291, file: !466, line: 426, baseType: !241, size: 16, offset: 3696)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1291, file: !466, line: 428, baseType: !241, size: 16, offset: 3712)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1291, file: !466, line: 428, baseType: !241, size: 16, offset: 3728)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1291, file: !466, line: 431, baseType: !7, size: 32, offset: 3744)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1291, file: !466, line: 433, baseType: !241, size: 16, offset: 3776)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1291, file: !466, line: 435, baseType: !241, size: 16, offset: 3792)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1291, file: !466, line: 437, baseType: !241, size: 16, offset: 3808)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1291, file: !466, line: 439, baseType: !241, size: 16, offset: 3824)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1291, file: !466, line: 441, baseType: !241, size: 16, offset: 3840)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1291, file: !466, line: 443, baseType: !241, size: 16, offset: 3856)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1291, file: !466, line: 449, baseType: !7, size: 32, offset: 3872)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1291, file: !466, line: 453, baseType: !7, size: 32, offset: 3904)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1291, file: !466, line: 458, baseType: !241, size: 16, offset: 3936)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1291, file: !466, line: 462, baseType: !241, size: 16, offset: 3952)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1291, file: !466, line: 467, baseType: !7, size: 32, offset: 3968)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1291, file: !466, line: 467, baseType: !7, size: 32, offset: 4000)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1291, file: !466, line: 469, baseType: !241, size: 16, offset: 4032)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1291, file: !466, line: 469, baseType: !241, size: 16, offset: 4048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1291, file: !466, line: 469, baseType: !241, size: 16, offset: 4064)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1291, file: !466, line: 469, baseType: !241, size: 16, offset: 4080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1291, file: !466, line: 474, baseType: !241, size: 16, offset: 4096)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1291, file: !466, line: 475, baseType: !226, size: 8, offset: 4112)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1291, file: !466, line: 476, baseType: !226, size: 8, offset: 4120)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1291, file: !466, line: 481, baseType: !7, size: 32, offset: 4128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1291, file: !466, line: 486, baseType: !7, size: 32, offset: 4160)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1291, file: !466, line: 491, baseType: !7, size: 32, offset: 4192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1291, file: !466, line: 496, baseType: !241, size: 16, offset: 4224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1291, file: !466, line: 498, baseType: !241, size: 16, offset: 4240)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1291, file: !466, line: 501, baseType: !241, size: 16, offset: 4256)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1291, file: !466, line: 502, baseType: !241, size: 16, offset: 4272)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1291, file: !466, line: 508, baseType: !241, size: 16, offset: 4288)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1291, file: !466, line: 513, baseType: !241, size: 16, offset: 4304)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1291, file: !466, line: 515, baseType: !241, size: 16, offset: 4320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1291, file: !466, line: 515, baseType: !241, size: 16, offset: 4336)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1291, file: !466, line: 519, baseType: !339, size: 128, offset: 4352)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1291, file: !466, line: 519, baseType: !339, size: 128, offset: 4480)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1291, file: !466, line: 520, baseType: !349, size: 128, offset: 4608)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1291, file: !466, line: 523, baseType: !215, size: 128, offset: 4736)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1291, file: !466, line: 524, baseType: !241, size: 16, offset: 4864)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1291, file: !466, line: 527, baseType: !241, size: 16, offset: 4880)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1291, file: !466, line: 532, baseType: !255, size: 32, offset: 4896)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1291, file: !466, line: 532, baseType: !255, size: 32, offset: 4928)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1291, file: !466, line: 534, baseType: !255, size: 32, offset: 4960)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1291, file: !466, line: 538, baseType: !255, size: 32, offset: 4992)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1291, file: !466, line: 542, baseType: !7, size: 32, offset: 5024)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1291, file: !466, line: 545, baseType: !255, size: 32, offset: 5056)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1291, file: !466, line: 545, baseType: !255, size: 32, offset: 5088)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1291, file: !466, line: 545, baseType: !255, size: 32, offset: 5120)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1291, file: !466, line: 548, baseType: !255, size: 32, offset: 5152)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1291, file: !466, line: 551, baseType: !241, size: 16, offset: 5184)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1291, file: !466, line: 551, baseType: !241, size: 16, offset: 5200)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1291, file: !466, line: 551, baseType: !241, size: 16, offset: 5216)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1291, file: !466, line: 551, baseType: !241, size: 16, offset: 5232)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1291, file: !466, line: 552, baseType: !241, size: 16, offset: 5248)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1291, file: !466, line: 552, baseType: !241, size: 16, offset: 5264)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1291, file: !466, line: 553, baseType: !255, size: 32, offset: 5280)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1291, file: !466, line: 553, baseType: !255, size: 32, offset: 5312)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1291, file: !466, line: 554, baseType: !241, size: 16, offset: 5344)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1291, file: !466, line: 554, baseType: !241, size: 16, offset: 5360)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1291, file: !466, line: 555, baseType: !255, size: 32, offset: 5376)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1291, file: !466, line: 555, baseType: !255, size: 32, offset: 5408)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1291, file: !466, line: 558, baseType: !420, size: 8192, offset: 5440)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1291, file: !466, line: 561, baseType: !7, size: 32, offset: 13632)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1291, file: !466, line: 562, baseType: !241, size: 16, offset: 13664)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1291, file: !466, line: 562, baseType: !241, size: 16, offset: 13680)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1291, file: !466, line: 565, baseType: !701, size: 6144, offset: 13696)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1291, file: !466, line: 568, baseType: !985, size: 128, offset: 19840)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1291, file: !466, line: 569, baseType: !985, size: 128, offset: 19968)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1291, file: !466, line: 572, baseType: !226, size: 8, offset: 20096)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1291, file: !466, line: 573, baseType: !226, size: 8, offset: 20104)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1291, file: !466, line: 574, baseType: !226, size: 8, offset: 20112)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1291, file: !466, line: 575, baseType: !1141, size: 40, offset: 20120)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1291, file: !466, line: 578, baseType: !7, size: 32, offset: 20160)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1291, file: !466, line: 579, baseType: !241, size: 16, offset: 20192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1291, file: !466, line: 580, baseType: !241, size: 16, offset: 20208)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1291, file: !466, line: 581, baseType: !255, size: 32, offset: 20224)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1291, file: !466, line: 582, baseType: !255, size: 32, offset: 20256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1291, file: !466, line: 585, baseType: !241, size: 16, offset: 20288)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1291, file: !466, line: 585, baseType: !241, size: 16, offset: 20304)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1291, file: !466, line: 586, baseType: !255, size: 32, offset: 20320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1291, file: !466, line: 589, baseType: !241, size: 16, offset: 20352)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1291, file: !466, line: 589, baseType: !241, size: 16, offset: 20368)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1291, file: !466, line: 590, baseType: !7, size: 32, offset: 20384)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1291, file: !466, line: 593, baseType: !241, size: 16, offset: 20416)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1291, file: !466, line: 593, baseType: !241, size: 16, offset: 20432)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1291, file: !466, line: 594, baseType: !241, size: 16, offset: 20448)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1291, file: !466, line: 594, baseType: !241, size: 16, offset: 20464)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1291, file: !466, line: 595, baseType: !255, size: 32, offset: 20480)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1291, file: !466, line: 596, baseType: !255, size: 32, offset: 20512)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1291, file: !466, line: 597, baseType: !1545, size: 64, offset: 20544)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !140, line: 205, flags: DIFlagFwdDecl)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1291, file: !466, line: 600, baseType: !7, size: 32, offset: 20608)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1291, file: !466, line: 601, baseType: !255, size: 32, offset: 20640)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1291, file: !466, line: 604, baseType: !1550, size: 256, offset: 20672)
!1550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 256, elements: !1551)
!1551 = !{!1552}
!1552 = !DISubrange(count: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1291, file: !466, line: 607, baseType: !1554, size: 10880, offset: 20928)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !466, line: 364, size: 10880, elements: !1555)
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1554, file: !466, line: 365, baseType: !1294, size: 1984)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1554, file: !466, line: 367, baseType: !420, size: 8192, offset: 1984)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1554, file: !466, line: 369, baseType: !241, size: 16, offset: 10176)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1554, file: !466, line: 369, baseType: !241, size: 16, offset: 10192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1554, file: !466, line: 370, baseType: !241, size: 16, offset: 10208)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1554, file: !466, line: 370, baseType: !241, size: 16, offset: 10224)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1554, file: !466, line: 372, baseType: !255, size: 32, offset: 10240)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1554, file: !466, line: 373, baseType: !255, size: 32, offset: 10272)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1554, file: !466, line: 375, baseType: !1063, size: 24, offset: 10304)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1554, file: !466, line: 376, baseType: !226, size: 8, offset: 10328)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1554, file: !466, line: 378, baseType: !226, size: 8, offset: 10336)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1554, file: !466, line: 379, baseType: !1063, size: 24, offset: 10344)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1554, file: !466, line: 381, baseType: !225, size: 512, offset: 10368)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1291, file: !466, line: 609, baseType: !7, size: 32, offset: 31808)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1291, file: !466, line: 610, baseType: !7, size: 32, offset: 31840)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !465, file: !466, line: 1252, baseType: !1572, size: 256, offset: 34112)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !466, line: 158, size: 256, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1572, file: !466, line: 159, baseType: !7, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1572, file: !466, line: 160, baseType: !255, size: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1572, file: !466, line: 161, baseType: !255, size: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1572, file: !466, line: 162, baseType: !255, size: 32, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1572, file: !466, line: 163, baseType: !7, size: 32, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1572, file: !466, line: 164, baseType: !241, size: 16, offset: 160)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1572, file: !466, line: 165, baseType: !241, size: 16, offset: 176)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1572, file: !466, line: 166, baseType: !255, size: 32, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1572, file: !466, line: 167, baseType: !255, size: 32, offset: 224)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !465, file: !466, line: 1254, baseType: !215, size: 128, offset: 34368)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !465, file: !466, line: 1255, baseType: !215, size: 128, offset: 34496)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !465, file: !466, line: 1257, baseType: !220, size: 64, offset: 34624)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !465, file: !466, line: 1258, baseType: !220, size: 64, offset: 34688)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !465, file: !466, line: 1259, baseType: !220, size: 64, offset: 34752)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !465, file: !466, line: 1260, baseType: !220, size: 64, offset: 34816)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !465, file: !466, line: 1262, baseType: !220, size: 64, offset: 34880)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !465, file: !466, line: 1265, baseType: !1591, size: 64, offset: 34944)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !466, line: 1265, flags: DIFlagFwdDecl)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !465, file: !466, line: 1266, baseType: !241, size: 16, offset: 35008)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !465, file: !466, line: 1267, baseType: !241, size: 16, offset: 35024)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !465, file: !466, line: 1270, baseType: !7, size: 32, offset: 35040)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !465, file: !466, line: 1271, baseType: !215, size: 128, offset: 35072)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !465, file: !466, line: 1274, baseType: !1598, size: 128, offset: 35200)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !466, line: 650, size: 128, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1598, file: !466, line: 651, baseType: !305, size: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1598, file: !466, line: 652, baseType: !226, size: 8, offset: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1598, file: !466, line: 652, baseType: !226, size: 8, offset: 104)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1598, file: !466, line: 652, baseType: !226, size: 8, offset: 112)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1598, file: !466, line: 652, baseType: !226, size: 8, offset: 120)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !465, file: !466, line: 1275, baseType: !1606, size: 1472, offset: 35328)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !466, line: 676, size: 1472, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1620, !1630, !1631, !1632, !1633, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1606, file: !466, line: 679, baseType: !1598, size: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1606, file: !466, line: 680, baseType: !241, size: 16, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1606, file: !466, line: 680, baseType: !241, size: 16, offset: 144)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1606, file: !466, line: 680, baseType: !241, size: 16, offset: 160)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1606, file: !466, line: 680, baseType: !241, size: 16, offset: 176)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1606, file: !466, line: 681, baseType: !241, size: 16, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1606, file: !466, line: 681, baseType: !241, size: 16, offset: 208)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1606, file: !466, line: 681, baseType: !241, size: 16, offset: 224)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1606, file: !466, line: 681, baseType: !241, size: 16, offset: 240)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1606, file: !466, line: 682, baseType: !241, size: 16, offset: 256)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1606, file: !466, line: 682, baseType: !1619, size: 48, offset: 272)
!1619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 48, elements: !306)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1606, file: !466, line: 685, baseType: !1621, size: 192, offset: 320)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !466, line: 633, size: 192, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !1629}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1621, file: !466, line: 634, baseType: !241, size: 16)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1621, file: !466, line: 634, baseType: !241, size: 16, offset: 16)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1621, file: !466, line: 635, baseType: !241, size: 16, offset: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1621, file: !466, line: 635, baseType: !241, size: 16, offset: 48)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1621, file: !466, line: 636, baseType: !255, size: 32, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1621, file: !466, line: 636, baseType: !255, size: 32, offset: 96)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1621, file: !466, line: 637, baseType: !1545, size: 64, offset: 128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1606, file: !466, line: 686, baseType: !241, size: 16, offset: 512)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1606, file: !466, line: 686, baseType: !241, size: 16, offset: 528)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1606, file: !466, line: 687, baseType: !255, size: 32, offset: 544)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1606, file: !466, line: 688, baseType: !1634, size: 448, offset: 576)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !466, line: 674, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !466, line: 659, size: 448, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1635, file: !466, line: 660, baseType: !255, size: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1635, file: !466, line: 661, baseType: !255, size: 32, offset: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1635, file: !466, line: 662, baseType: !255, size: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1635, file: !466, line: 663, baseType: !255, size: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1635, file: !466, line: 664, baseType: !255, size: 32, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1635, file: !466, line: 665, baseType: !255, size: 32, offset: 160)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1635, file: !466, line: 666, baseType: !255, size: 32, offset: 192)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1635, file: !466, line: 667, baseType: !255, size: 32, offset: 224)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1635, file: !466, line: 668, baseType: !255, size: 32, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1635, file: !466, line: 669, baseType: !255, size: 32, offset: 288)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1635, file: !466, line: 670, baseType: !7, size: 32, offset: 320)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1635, file: !466, line: 671, baseType: !255, size: 32, offset: 352)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1635, file: !466, line: 672, baseType: !255, size: 32, offset: 384)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1635, file: !466, line: 673, baseType: !241, size: 16, offset: 416)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1635, file: !466, line: 673, baseType: !241, size: 16, offset: 432)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1606, file: !466, line: 692, baseType: !255, size: 32, offset: 1024)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1606, file: !466, line: 697, baseType: !255, size: 32, offset: 1056)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1606, file: !466, line: 703, baseType: !7, size: 32, offset: 1088)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1606, file: !466, line: 704, baseType: !241, size: 16, offset: 1120)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1606, file: !466, line: 704, baseType: !241, size: 16, offset: 1136)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1606, file: !466, line: 705, baseType: !241, size: 16, offset: 1152)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1606, file: !466, line: 706, baseType: !241, size: 16, offset: 1168)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1606, file: !466, line: 707, baseType: !241, size: 16, offset: 1184)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1606, file: !466, line: 708, baseType: !241, size: 16, offset: 1200)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1606, file: !466, line: 709, baseType: !241, size: 16, offset: 1216)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1606, file: !466, line: 709, baseType: !241, size: 16, offset: 1232)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1606, file: !466, line: 709, baseType: !241, size: 16, offset: 1248)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1606, file: !466, line: 709, baseType: !241, size: 16, offset: 1264)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1606, file: !466, line: 710, baseType: !241, size: 16, offset: 1280)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1606, file: !466, line: 711, baseType: !241, size: 16, offset: 1296)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1606, file: !466, line: 712, baseType: !255, size: 32, offset: 1312)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1606, file: !466, line: 713, baseType: !255, size: 32, offset: 1344)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1606, file: !466, line: 713, baseType: !255, size: 32, offset: 1376)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1606, file: !466, line: 713, baseType: !255, size: 32, offset: 1408)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1606, file: !466, line: 713, baseType: !255, size: 32, offset: 1440)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !465, file: !466, line: 1278, baseType: !1673, size: 64, offset: 36800)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !466, line: 1197, size: 64, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1673, file: !466, line: 1199, baseType: !255, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1673, file: !466, line: 1200, baseType: !226, size: 8, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1673, file: !466, line: 1201, baseType: !226, size: 8, offset: 40)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1673, file: !466, line: 1202, baseType: !241, size: 16, offset: 48)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !465, file: !466, line: 1281, baseType: !589, size: 64, offset: 36864)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !465, file: !466, line: 1284, baseType: !1681, size: 192, offset: 36928)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !466, line: 1208, size: 192, elements: !1682)
!1682 = !{!1683, !1684, !1685, !1686}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1681, file: !466, line: 1209, baseType: !305, size: 96)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1681, file: !466, line: 1210, baseType: !7, size: 32, offset: 96)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1681, file: !466, line: 1210, baseType: !7, size: 32, offset: 128)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1681, file: !466, line: 1210, baseType: !7, size: 32, offset: 160)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !465, file: !466, line: 1287, baseType: !757, size: 64, offset: 37120)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !465, file: !466, line: 1289, baseType: !1689, size: 64, offset: 37184)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1690, line: 27, baseType: !1691)
!1690 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1692, line: 45, baseType: !1693)
!1692 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1693 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !465, file: !466, line: 1290, baseType: !1689, size: 64, offset: 37248)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !465, file: !466, line: 1293, baseType: !1314, size: 1280, offset: 37312)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !465, file: !466, line: 1294, baseType: !1364, size: 512, offset: 38592)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !465, file: !466, line: 1295, baseType: !746, size: 512, offset: 39104)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !465, file: !466, line: 1298, baseType: !1699, size: 64, offset: 39616)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !466, line: 1298, flags: DIFlagFwdDecl)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !397, file: !398, line: 58, baseType: !464, size: 64, offset: 1536)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !397, file: !398, line: 60, baseType: !7, size: 32, offset: 1600)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !397, file: !398, line: 61, baseType: !7, size: 32, offset: 1632)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !397, file: !398, line: 63, baseType: !241, size: 16, offset: 1664)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !397, file: !398, line: 64, baseType: !241, size: 16, offset: 1680)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !397, file: !398, line: 65, baseType: !241, size: 16, offset: 1696)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !397, file: !398, line: 66, baseType: !241, size: 16, offset: 1712)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !397, file: !398, line: 67, baseType: !241, size: 16, offset: 1728)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !397, file: !398, line: 68, baseType: !241, size: 16, offset: 1744)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !397, file: !398, line: 69, baseType: !241, size: 16, offset: 1760)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !397, file: !398, line: 70, baseType: !241, size: 16, offset: 1776)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !397, file: !398, line: 71, baseType: !241, size: 16, offset: 1792)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !397, file: !398, line: 73, baseType: !241, size: 16, offset: 1808)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !397, file: !398, line: 74, baseType: !241, size: 16, offset: 1824)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !397, file: !398, line: 76, baseType: !241, size: 16, offset: 1840)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !397, file: !398, line: 78, baseType: !382, size: 64, offset: 1856)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !397, file: !398, line: 79, baseType: !220, size: 64, offset: 1920)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !390, file: !106, line: 175, baseType: !396, size: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !390, file: !106, line: 176, baseType: !225, size: 512, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !390, file: !106, line: 178, baseType: !241, size: 16, offset: 832)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !390, file: !106, line: 178, baseType: !241, size: 16, offset: 848)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !390, file: !106, line: 178, baseType: !241, size: 16, offset: 864)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !390, file: !106, line: 178, baseType: !241, size: 16, offset: 880)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !390, file: !106, line: 179, baseType: !241, size: 16, offset: 896)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !390, file: !106, line: 180, baseType: !241, size: 16, offset: 912)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !390, file: !106, line: 181, baseType: !241, size: 16, offset: 928)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !390, file: !106, line: 182, baseType: !241, size: 16, offset: 944)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !390, file: !106, line: 183, baseType: !241, size: 16, offset: 960)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !390, file: !106, line: 184, baseType: !241, size: 16, offset: 976)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !390, file: !106, line: 185, baseType: !241, size: 16, offset: 992)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !390, file: !106, line: 186, baseType: !241, size: 16, offset: 1008)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !390, file: !106, line: 188, baseType: !7, size: 32, offset: 1024)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !390, file: !106, line: 190, baseType: !241, size: 16, offset: 1056)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !390, file: !106, line: 191, baseType: !241, size: 16, offset: 1072)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !390, file: !106, line: 194, baseType: !1736, size: 64, offset: 1088)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !384, line: 421, size: 960, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1766, !1774, !1775, !1776, !1777}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1737, file: !384, line: 422, baseType: !1736, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1737, file: !384, line: 422, baseType: !1736, size: 64, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1737, file: !384, line: 424, baseType: !241, size: 16, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1737, file: !384, line: 425, baseType: !241, size: 16, offset: 144)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1737, file: !384, line: 426, baseType: !7, size: 32, offset: 160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1737, file: !384, line: 426, baseType: !7, size: 32, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1737, file: !384, line: 427, baseType: !767, size: 64, offset: 224)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1737, file: !384, line: 428, baseType: !1310, size: 48, offset: 288)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1737, file: !384, line: 431, baseType: !226, size: 8, offset: 336)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1737, file: !384, line: 432, baseType: !226, size: 8, offset: 344)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1737, file: !384, line: 435, baseType: !241, size: 16, offset: 352)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1737, file: !384, line: 436, baseType: !241, size: 16, offset: 368)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1737, file: !384, line: 437, baseType: !7, size: 32, offset: 384)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1737, file: !384, line: 437, baseType: !7, size: 32, offset: 416)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1737, file: !384, line: 438, baseType: !1754, size: 64, offset: 448)
!1754 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1737, file: !384, line: 439, baseType: !7, size: 32, offset: 512)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1737, file: !384, line: 439, baseType: !7, size: 32, offset: 544)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1737, file: !384, line: 442, baseType: !241, size: 16, offset: 576)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1737, file: !384, line: 442, baseType: !241, size: 16, offset: 592)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1737, file: !384, line: 442, baseType: !241, size: 16, offset: 608)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1737, file: !384, line: 442, baseType: !241, size: 16, offset: 624)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1737, file: !384, line: 443, baseType: !241, size: 16, offset: 640)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1737, file: !384, line: 446, baseType: !241, size: 16, offset: 656)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1737, file: !384, line: 449, baseType: !1764, size: 64, offset: 704)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1737, file: !384, line: 452, baseType: !1767, size: 64, offset: 768)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !384, line: 463, size: 128, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1768, file: !384, line: 464, baseType: !7, size: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1768, file: !384, line: 465, baseType: !255, size: 32, offset: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1768, file: !384, line: 466, baseType: !255, size: 32, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1768, file: !384, line: 467, baseType: !255, size: 32, offset: 96)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1737, file: !384, line: 455, baseType: !241, size: 16, offset: 832)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1737, file: !384, line: 456, baseType: !241, size: 16, offset: 848)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1737, file: !384, line: 457, baseType: !7, size: 32, offset: 864)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1737, file: !384, line: 458, baseType: !220, size: 64, offset: 896)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !390, file: !106, line: 196, baseType: !1779, size: 64, offset: 1152)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !106, line: 55, flags: DIFlagFwdDecl)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !390, file: !106, line: 198, baseType: !1782, size: 64, offset: 1216)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !384, line: 398, size: 448, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1783, file: !384, line: 399, baseType: !1782, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1783, file: !384, line: 399, baseType: !1782, size: 64, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1783, file: !384, line: 400, baseType: !7, size: 32, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1783, file: !384, line: 401, baseType: !7, size: 32, offset: 160)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1783, file: !384, line: 402, baseType: !7, size: 32, offset: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1783, file: !384, line: 403, baseType: !7, size: 32, offset: 224)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1783, file: !384, line: 404, baseType: !7, size: 32, offset: 256)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1783, file: !384, line: 405, baseType: !7, size: 32, offset: 288)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1783, file: !384, line: 407, baseType: !220, size: 64, offset: 320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1783, file: !384, line: 414, baseType: !220, size: 64, offset: 384)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !390, file: !106, line: 200, baseType: !7, size: 32, offset: 1280)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !390, file: !106, line: 200, baseType: !7, size: 32, offset: 1312)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !390, file: !106, line: 201, baseType: !220, size: 64, offset: 1344)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !390, file: !106, line: 203, baseType: !215, size: 128, offset: 1408)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !390, file: !106, line: 204, baseType: !215, size: 128, offset: 1536)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !390, file: !106, line: 205, baseType: !215, size: 128, offset: 1664)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !390, file: !106, line: 207, baseType: !215, size: 128, offset: 1792)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !390, file: !106, line: 208, baseType: !215, size: 128, offset: 1920)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !383, file: !384, line: 495, baseType: !1754, size: 64, offset: 192)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !383, file: !384, line: 496, baseType: !7, size: 32, offset: 256)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !383, file: !384, line: 497, baseType: !220, size: 64, offset: 320)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !383, file: !384, line: 499, baseType: !1754, size: 64, offset: 384)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !383, file: !384, line: 500, baseType: !1754, size: 64, offset: 448)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !383, file: !384, line: 502, baseType: !1754, size: 64, offset: 512)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !383, file: !384, line: 503, baseType: !1754, size: 64, offset: 576)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !383, file: !384, line: 504, baseType: !1754, size: 64, offset: 640)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !383, file: !384, line: 505, baseType: !7, size: 32, offset: 704)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !311, file: !79, line: 324, baseType: !1813, size: 64, offset: 1728)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !208, line: 519, size: 896, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1821, !1822, !1823, !1824, !1825}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1814, file: !208, line: 520, baseType: !415, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1814, file: !208, line: 521, baseType: !215, size: 128, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !1814, file: !208, line: 523, baseType: !1819, size: 64, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !208, line: 46, flags: DIFlagFwdDecl)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !1814, file: !208, line: 524, baseType: !225, size: 512, offset: 256)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !1814, file: !208, line: 526, baseType: !7, size: 32, offset: 768)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1814, file: !208, line: 527, baseType: !7, size: 32, offset: 800)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !1814, file: !208, line: 529, baseType: !7, size: 32, offset: 832)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1814, file: !208, line: 530, baseType: !7, size: 32, offset: 864)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "ghostCurves", scope: !311, file: !79, line: 326, baseType: !215, size: 128, offset: 1792)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !311, file: !79, line: 328, baseType: !241, size: 16, offset: 1920)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !311, file: !79, line: 329, baseType: !241, size: 16, offset: 1936)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !311, file: !79, line: 330, baseType: !7, size: 32, offset: 1952)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "cursorVal", scope: !311, file: !79, line: 332, baseType: !255, size: 32, offset: 1984)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !311, file: !79, line: 333, baseType: !7, size: 32, offset: 2016)
!1832 = !{!0, !1833, !1844, !1847}
!1833 = !DIGlobalVariableExpression(var: !1834, expr: !DIExpression())
!1834 = distinct !DIGlobalVariable(name: "prop_graphkeys_expo_types", scope: !2, file: !3, line: 1341, type: !1835, isLocal: true, isDefinition: true)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1836, size: 1600, elements: !1142)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !587, line: 308, baseType: !1837)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !587, line: 302, size: 320, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1843}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1837, file: !587, line: 303, baseType: !7, size: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1837, file: !587, line: 304, baseType: !1764, size: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1837, file: !587, line: 305, baseType: !7, size: 32, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1837, file: !587, line: 306, baseType: !1764, size: 64, offset: 192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1837, file: !587, line: 307, baseType: !1764, size: 64, offset: 256)
!1844 = !DIGlobalVariableExpression(var: !1845, expr: !DIExpression())
!1845 = distinct !DIGlobalVariable(name: "prop_graphkeys_snap_types", scope: !2, file: !3, line: 1932, type: !1846, isLocal: true, isDefinition: true)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1836, size: 2240, elements: !992)
!1847 = !DIGlobalVariableExpression(var: !1848, expr: !DIExpression())
!1848 = distinct !DIGlobalVariable(name: "prop_graphkeys_mirror_types", scope: !2, file: !3, line: 2050, type: !1849, isLocal: true, isDefinition: true)
!1849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1836, size: 1920, elements: !1311)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1836, size: 960, elements: !306)
!1851 = !{i32 7, !"Dwarf Version", i32 4}
!1852 = !{i32 2, !"Debug Info Version", i32 3}
!1853 = !{i32 1, !"wchar_size", i32 4}
!1854 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1855 = distinct !DISubprogram(name: "get_graph_keyframe_extents", scope: !3, file: !3, line: 86, type: !1856, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1858, !375, !375, !375, !375, !1967, !1967}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !6, line: 89, baseType: !1860)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !6, line: 71, size: 640, elements: !1861)
!1861 = !{!1862, !1863, !1864, !1865, !1866, !1867, !1914, !1915, !1953, !1954, !1955, !1956, !1957}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1860, file: !6, line: 72, baseType: !220, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1860, file: !6, line: 73, baseType: !241, size: 16, offset: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1860, file: !6, line: 75, baseType: !241, size: 16, offset: 80)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1860, file: !6, line: 76, baseType: !241, size: 16, offset: 96)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1860, file: !6, line: 77, baseType: !241, size: 16, offset: 112)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !1860, file: !6, line: 78, baseType: !1868, size: 64, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !398, line: 203, size: 1280, elements: !1870)
!1870 = !{!1871, !1872, !1873, !1890, !1891, !1892, !1893, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1910, !1911, !1912, !1913}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1869, file: !398, line: 204, baseType: !1868, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1869, file: !398, line: 204, baseType: !1868, size: 64, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1869, file: !398, line: 206, baseType: !1874, size: 64, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !398, line: 87, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !398, line: 82, size: 256, elements: !1877)
!1877 = !{!1878, !1880, !1881, !1882, !1888, !1889}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1876, file: !398, line: 83, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1876, file: !398, line: 83, baseType: !1879, size: 64, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1876, file: !398, line: 83, baseType: !1879, size: 64, offset: 128)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1876, file: !398, line: 84, baseType: !1883, size: 32, offset: 192)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !340, line: 43, baseType: !1884)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !340, line: 41, size: 32, elements: !1885)
!1885 = !{!1886, !1887}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1884, file: !340, line: 42, baseType: !241, size: 16)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1884, file: !340, line: 42, baseType: !241, size: 16, offset: 16)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1876, file: !398, line: 86, baseType: !241, size: 16, offset: 224)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1876, file: !398, line: 86, baseType: !241, size: 16, offset: 240)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1869, file: !398, line: 206, baseType: !1874, size: 64, offset: 192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1869, file: !398, line: 206, baseType: !1874, size: 64, offset: 256)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1869, file: !398, line: 206, baseType: !1874, size: 64, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1869, file: !398, line: 207, baseType: !1894, size: 64, offset: 384)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !398, line: 80, baseType: !397)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1869, file: !398, line: 209, baseType: !349, size: 128, offset: 448)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1869, file: !398, line: 211, baseType: !226, size: 8, offset: 576)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1869, file: !398, line: 211, baseType: !226, size: 8, offset: 584)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1869, file: !398, line: 212, baseType: !241, size: 16, offset: 592)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1869, file: !398, line: 212, baseType: !241, size: 16, offset: 608)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1869, file: !398, line: 214, baseType: !241, size: 16, offset: 624)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1869, file: !398, line: 215, baseType: !241, size: 16, offset: 640)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1869, file: !398, line: 216, baseType: !241, size: 16, offset: 656)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1869, file: !398, line: 217, baseType: !241, size: 16, offset: 672)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1869, file: !398, line: 219, baseType: !226, size: 8, offset: 688)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1869, file: !398, line: 219, baseType: !226, size: 8, offset: 696)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1869, file: !398, line: 221, baseType: !1908, size: 64, offset: 704)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !398, line: 39, flags: DIFlagFwdDecl)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1869, file: !398, line: 223, baseType: !215, size: 128, offset: 768)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1869, file: !398, line: 224, baseType: !215, size: 128, offset: 896)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1869, file: !398, line: 225, baseType: !215, size: 128, offset: 1024)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1869, file: !398, line: 227, baseType: !215, size: 128, offset: 1152)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !1860, file: !6, line: 79, baseType: !319, size: 64, offset: 192)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !1860, file: !6, line: 80, baseType: !1916, size: 64, offset: 256)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !398, line: 230, size: 3072, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1917, file: !398, line: 231, baseType: !1916, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1917, file: !398, line: 231, baseType: !1916, size: 64, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1917, file: !398, line: 233, baseType: !334, size: 1280, offset: 128)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1917, file: !398, line: 234, baseType: !349, size: 128, offset: 1408)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1917, file: !398, line: 235, baseType: !349, size: 128, offset: 1536)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1917, file: !398, line: 236, baseType: !241, size: 16, offset: 1664)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1917, file: !398, line: 236, baseType: !241, size: 16, offset: 1680)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1917, file: !398, line: 238, baseType: !241, size: 16, offset: 1696)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1917, file: !398, line: 239, baseType: !241, size: 16, offset: 1712)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1917, file: !398, line: 240, baseType: !241, size: 16, offset: 1728)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1917, file: !398, line: 241, baseType: !241, size: 16, offset: 1744)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1917, file: !398, line: 243, baseType: !255, size: 32, offset: 1760)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1917, file: !398, line: 244, baseType: !241, size: 16, offset: 1792)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1917, file: !398, line: 244, baseType: !241, size: 16, offset: 1808)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1917, file: !398, line: 246, baseType: !241, size: 16, offset: 1824)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1917, file: !398, line: 247, baseType: !241, size: 16, offset: 1840)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1917, file: !398, line: 248, baseType: !241, size: 16, offset: 1856)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1917, file: !398, line: 249, baseType: !241, size: 16, offset: 1872)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1917, file: !398, line: 250, baseType: !241, size: 16, offset: 1888)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1917, file: !398, line: 251, baseType: !241, size: 16, offset: 1904)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1917, file: !398, line: 253, baseType: !1940, size: 64, offset: 1920)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1942, line: 46, flags: DIFlagFwdDecl)
!1942 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1917, file: !398, line: 255, baseType: !215, size: 128, offset: 1984)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1917, file: !398, line: 256, baseType: !215, size: 128, offset: 2112)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1917, file: !398, line: 257, baseType: !215, size: 128, offset: 2240)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1917, file: !398, line: 258, baseType: !215, size: 128, offset: 2368)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1917, file: !398, line: 259, baseType: !215, size: 128, offset: 2496)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1917, file: !398, line: 260, baseType: !215, size: 128, offset: 2624)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1917, file: !398, line: 261, baseType: !215, size: 128, offset: 2752)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1917, file: !398, line: 263, baseType: !382, size: 64, offset: 2880)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1917, file: !398, line: 265, baseType: !302, size: 64, offset: 2944)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1917, file: !398, line: 266, baseType: !220, size: 64, offset: 3008)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1860, file: !6, line: 82, baseType: !1813, size: 64, offset: 320)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1860, file: !6, line: 84, baseType: !464, size: 64, offset: 384)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !1860, file: !6, line: 85, baseType: !538, size: 64, offset: 448)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1860, file: !6, line: 86, baseType: !647, size: 64, offset: 512)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1860, file: !6, line: 88, baseType: !1958, size: 64, offset: 576)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !106, line: 106, size: 320, elements: !1960)
!1960 = !{!1961, !1962, !1963, !1964, !1965, !1966}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1959, file: !106, line: 107, baseType: !215, size: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1959, file: !106, line: 108, baseType: !7, size: 32, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1959, file: !106, line: 109, baseType: !7, size: 32, offset: 160)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1959, file: !106, line: 110, baseType: !7, size: 32, offset: 192)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1959, file: !106, line: 110, baseType: !7, size: 32, offset: 224)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1959, file: !106, line: 111, baseType: !382, size: 64, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1968 = !{}
!1969 = !DILocalVariable(name: "ac", arg: 1, scope: !1855, file: !3, line: 86, type: !1858)
!1970 = !DILocation(line: 86, column: 47, scope: !1855)
!1971 = !DILocalVariable(name: "xmin", arg: 2, scope: !1855, file: !3, line: 86, type: !375)
!1972 = !DILocation(line: 86, column: 58, scope: !1855)
!1973 = !DILocalVariable(name: "xmax", arg: 3, scope: !1855, file: !3, line: 86, type: !375)
!1974 = !DILocation(line: 86, column: 71, scope: !1855)
!1975 = !DILocalVariable(name: "ymin", arg: 4, scope: !1855, file: !3, line: 86, type: !375)
!1976 = !DILocation(line: 86, column: 84, scope: !1855)
!1977 = !DILocalVariable(name: "ymax", arg: 5, scope: !1855, file: !3, line: 86, type: !375)
!1978 = !DILocation(line: 86, column: 97, scope: !1855)
!1979 = !DILocalVariable(name: "do_sel_only", arg: 6, scope: !1855, file: !3, line: 87, type: !1967)
!1980 = !DILocation(line: 87, column: 44, scope: !1855)
!1981 = !DILocalVariable(name: "include_handles", arg: 7, scope: !1855, file: !3, line: 87, type: !1967)
!1982 = !DILocation(line: 87, column: 68, scope: !1855)
!1983 = !DILocalVariable(name: "scene", scope: !1855, file: !3, line: 89, type: !1984)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !466, line: 1299, baseType: !465)
!1986 = !DILocation(line: 89, column: 9, scope: !1855)
!1987 = !DILocation(line: 89, column: 17, scope: !1855)
!1988 = !DILocation(line: 89, column: 21, scope: !1855)
!1989 = !DILocalVariable(name: "anim_data", scope: !1855, file: !3, line: 91, type: !215)
!1990 = !DILocation(line: 91, column: 11, scope: !1855)
!1991 = !DILocalVariable(name: "ale", scope: !1855, file: !3, line: 92, type: !1992)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !6, line: 125, baseType: !1994)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !6, line: 110, size: 512, elements: !1995)
!1995 = !{!1996, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1994, file: !6, line: 111, baseType: !1997, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1994, file: !6, line: 111, baseType: !1997, size: 64, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1994, file: !6, line: 113, baseType: !220, size: 64, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1994, file: !6, line: 114, baseType: !7, size: 32, offset: 192)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1994, file: !6, line: 115, baseType: !7, size: 32, offset: 224)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1994, file: !6, line: 116, baseType: !7, size: 32, offset: 256)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1994, file: !6, line: 118, baseType: !241, size: 16, offset: 288)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1994, file: !6, line: 119, baseType: !241, size: 16, offset: 304)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !1994, file: !6, line: 120, baseType: !220, size: 64, offset: 320)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1994, file: !6, line: 123, baseType: !408, size: 64, offset: 384)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1994, file: !6, line: 124, baseType: !470, size: 64, offset: 448)
!2008 = !DILocation(line: 92, column: 17, scope: !1855)
!2009 = !DILocalVariable(name: "filter", scope: !1855, file: !3, line: 93, type: !7)
!2010 = !DILocation(line: 93, column: 6, scope: !1855)
!2011 = !DILocation(line: 96, column: 9, scope: !1855)
!2012 = !DILocation(line: 97, column: 23, scope: !1855)
!2013 = !DILocation(line: 97, column: 39, scope: !1855)
!2014 = !DILocation(line: 97, column: 47, scope: !1855)
!2015 = !DILocation(line: 97, column: 51, scope: !1855)
!2016 = !DILocation(line: 97, column: 57, scope: !1855)
!2017 = !DILocation(line: 97, column: 61, scope: !1855)
!2018 = !DILocation(line: 97, column: 2, scope: !1855)
!2019 = !DILocation(line: 100, column: 6, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 100, column: 6)
!2021 = !DILocation(line: 100, column: 6, scope: !1855)
!2022 = !DILocation(line: 100, column: 13, scope: !2020)
!2023 = !DILocation(line: 100, column: 18, scope: !2020)
!2024 = !DILocation(line: 100, column: 12, scope: !2020)
!2025 = !DILocation(line: 101, column: 6, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 101, column: 6)
!2027 = !DILocation(line: 101, column: 6, scope: !1855)
!2028 = !DILocation(line: 101, column: 13, scope: !2026)
!2029 = !DILocation(line: 101, column: 18, scope: !2026)
!2030 = !DILocation(line: 101, column: 12, scope: !2026)
!2031 = !DILocation(line: 102, column: 6, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 102, column: 6)
!2033 = !DILocation(line: 102, column: 6, scope: !1855)
!2034 = !DILocation(line: 102, column: 13, scope: !2032)
!2035 = !DILocation(line: 102, column: 18, scope: !2032)
!2036 = !DILocation(line: 102, column: 12, scope: !2032)
!2037 = !DILocation(line: 103, column: 6, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 103, column: 6)
!2039 = !DILocation(line: 103, column: 6, scope: !1855)
!2040 = !DILocation(line: 103, column: 13, scope: !2038)
!2041 = !DILocation(line: 103, column: 18, scope: !2038)
!2042 = !DILocation(line: 103, column: 12, scope: !2038)
!2043 = !DILocation(line: 106, column: 16, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 106, column: 6)
!2045 = !DILocation(line: 106, column: 6, scope: !2044)
!2046 = !DILocation(line: 106, column: 6, scope: !1855)
!2047 = !DILocalVariable(name: "foundBounds", scope: !2048, file: !3, line: 107, type: !1094)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 106, column: 23)
!2049 = !DILocation(line: 107, column: 8, scope: !2048)
!2050 = !DILocation(line: 110, column: 24, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 110, column: 3)
!2052 = !DILocation(line: 110, column: 14, scope: !2051)
!2053 = !DILocation(line: 110, column: 12, scope: !2051)
!2054 = !DILocation(line: 110, column: 8, scope: !2051)
!2055 = !DILocation(line: 110, column: 31, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 110, column: 3)
!2057 = !DILocation(line: 110, column: 3, scope: !2051)
!2058 = !DILocalVariable(name: "adt", scope: !2059, file: !3, line: 111, type: !2060)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 110, column: 53)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !140, line: 869, baseType: !471)
!2062 = !DILocation(line: 111, column: 14, scope: !2059)
!2063 = !DILocation(line: 111, column: 41, scope: !2059)
!2064 = !DILocation(line: 111, column: 45, scope: !2059)
!2065 = !DILocation(line: 111, column: 20, scope: !2059)
!2066 = !DILocalVariable(name: "fcu", scope: !2059, file: !3, line: 112, type: !198)
!2067 = !DILocation(line: 112, column: 12, scope: !2059)
!2068 = !DILocation(line: 112, column: 28, scope: !2059)
!2069 = !DILocation(line: 112, column: 33, scope: !2059)
!2070 = !DILocation(line: 112, column: 18, scope: !2059)
!2071 = !DILocalVariable(name: "txmin", scope: !2059, file: !3, line: 113, type: !255)
!2072 = !DILocation(line: 113, column: 10, scope: !2059)
!2073 = !DILocalVariable(name: "txmax", scope: !2059, file: !3, line: 113, type: !255)
!2074 = !DILocation(line: 113, column: 17, scope: !2059)
!2075 = !DILocalVariable(name: "tymin", scope: !2059, file: !3, line: 113, type: !255)
!2076 = !DILocation(line: 113, column: 24, scope: !2059)
!2077 = !DILocalVariable(name: "tymax", scope: !2059, file: !3, line: 113, type: !255)
!2078 = !DILocation(line: 113, column: 31, scope: !2059)
!2079 = !DILocalVariable(name: "unitFac", scope: !2059, file: !3, line: 114, type: !255)
!2080 = !DILocation(line: 114, column: 10, scope: !2059)
!2081 = !DILocation(line: 117, column: 27, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 117, column: 8)
!2083 = !DILocation(line: 117, column: 64, scope: !2082)
!2084 = !DILocation(line: 117, column: 77, scope: !2082)
!2085 = !DILocation(line: 117, column: 8, scope: !2082)
!2086 = !DILocation(line: 117, column: 8, scope: !2059)
!2087 = !DILocalVariable(name: "mapping_flag", scope: !2088, file: !3, line: 118, type: !241)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 117, column: 95)
!2089 = !DILocation(line: 118, column: 11, scope: !2088)
!2090 = !DILocation(line: 118, column: 55, scope: !2088)
!2091 = !DILocation(line: 118, column: 26, scope: !2088)
!2092 = !DILocation(line: 121, column: 9, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 121, column: 9)
!2094 = !DILocation(line: 121, column: 9, scope: !2088)
!2095 = !DILocation(line: 122, column: 38, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 121, column: 14)
!2097 = !DILocation(line: 122, column: 43, scope: !2096)
!2098 = !DILocation(line: 122, column: 14, scope: !2096)
!2099 = !DILocation(line: 122, column: 12, scope: !2096)
!2100 = !DILocation(line: 123, column: 38, scope: !2096)
!2101 = !DILocation(line: 123, column: 43, scope: !2096)
!2102 = !DILocation(line: 123, column: 14, scope: !2096)
!2103 = !DILocation(line: 123, column: 12, scope: !2096)
!2104 = !DILocation(line: 124, column: 5, scope: !2096)
!2105 = !DILocation(line: 127, column: 44, scope: !2088)
!2106 = !DILocation(line: 127, column: 48, scope: !2088)
!2107 = !DILocation(line: 127, column: 55, scope: !2088)
!2108 = !DILocation(line: 127, column: 60, scope: !2088)
!2109 = !DILocation(line: 127, column: 64, scope: !2088)
!2110 = !DILocation(line: 127, column: 69, scope: !2088)
!2111 = !DILocation(line: 127, column: 15, scope: !2088)
!2112 = !DILocation(line: 127, column: 13, scope: !2088)
!2113 = !DILocation(line: 128, column: 14, scope: !2088)
!2114 = !DILocation(line: 128, column: 11, scope: !2088)
!2115 = !DILocation(line: 129, column: 14, scope: !2088)
!2116 = !DILocation(line: 129, column: 11, scope: !2088)
!2117 = !DILocation(line: 132, column: 10, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 132, column: 9)
!2119 = !DILocation(line: 132, column: 9, scope: !2118)
!2120 = !DILocation(line: 132, column: 16, scope: !2118)
!2121 = !DILocation(line: 132, column: 20, scope: !2118)
!2122 = !DILocation(line: 132, column: 29, scope: !2118)
!2123 = !DILocation(line: 132, column: 28, scope: !2118)
!2124 = !DILocation(line: 132, column: 26, scope: !2118)
!2125 = !DILocation(line: 132, column: 9, scope: !2088)
!2126 = !DILocation(line: 132, column: 44, scope: !2118)
!2127 = !DILocation(line: 132, column: 37, scope: !2118)
!2128 = !DILocation(line: 132, column: 42, scope: !2118)
!2129 = !DILocation(line: 132, column: 36, scope: !2118)
!2130 = !DILocation(line: 133, column: 10, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 133, column: 9)
!2132 = !DILocation(line: 133, column: 9, scope: !2131)
!2133 = !DILocation(line: 133, column: 16, scope: !2131)
!2134 = !DILocation(line: 133, column: 20, scope: !2131)
!2135 = !DILocation(line: 133, column: 29, scope: !2131)
!2136 = !DILocation(line: 133, column: 28, scope: !2131)
!2137 = !DILocation(line: 133, column: 26, scope: !2131)
!2138 = !DILocation(line: 133, column: 9, scope: !2088)
!2139 = !DILocation(line: 133, column: 44, scope: !2131)
!2140 = !DILocation(line: 133, column: 37, scope: !2131)
!2141 = !DILocation(line: 133, column: 42, scope: !2131)
!2142 = !DILocation(line: 133, column: 36, scope: !2131)
!2143 = !DILocation(line: 134, column: 10, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 134, column: 9)
!2145 = !DILocation(line: 134, column: 9, scope: !2144)
!2146 = !DILocation(line: 134, column: 16, scope: !2144)
!2147 = !DILocation(line: 134, column: 20, scope: !2144)
!2148 = !DILocation(line: 134, column: 29, scope: !2144)
!2149 = !DILocation(line: 134, column: 28, scope: !2144)
!2150 = !DILocation(line: 134, column: 26, scope: !2144)
!2151 = !DILocation(line: 134, column: 9, scope: !2088)
!2152 = !DILocation(line: 134, column: 44, scope: !2144)
!2153 = !DILocation(line: 134, column: 37, scope: !2144)
!2154 = !DILocation(line: 134, column: 42, scope: !2144)
!2155 = !DILocation(line: 134, column: 36, scope: !2144)
!2156 = !DILocation(line: 135, column: 10, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 135, column: 9)
!2158 = !DILocation(line: 135, column: 9, scope: !2157)
!2159 = !DILocation(line: 135, column: 16, scope: !2157)
!2160 = !DILocation(line: 135, column: 20, scope: !2157)
!2161 = !DILocation(line: 135, column: 29, scope: !2157)
!2162 = !DILocation(line: 135, column: 28, scope: !2157)
!2163 = !DILocation(line: 135, column: 26, scope: !2157)
!2164 = !DILocation(line: 135, column: 9, scope: !2088)
!2165 = !DILocation(line: 135, column: 44, scope: !2157)
!2166 = !DILocation(line: 135, column: 37, scope: !2157)
!2167 = !DILocation(line: 135, column: 42, scope: !2157)
!2168 = !DILocation(line: 135, column: 36, scope: !2157)
!2169 = !DILocation(line: 137, column: 17, scope: !2088)
!2170 = !DILocation(line: 138, column: 4, scope: !2088)
!2171 = !DILocation(line: 139, column: 3, scope: !2059)
!2172 = !DILocation(line: 110, column: 42, scope: !2056)
!2173 = !DILocation(line: 110, column: 47, scope: !2056)
!2174 = !DILocation(line: 110, column: 40, scope: !2056)
!2175 = !DILocation(line: 110, column: 3, scope: !2056)
!2176 = distinct !{!2176, !2057, !2177}
!2177 = !DILocation(line: 139, column: 3, scope: !2051)
!2178 = !DILocation(line: 142, column: 7, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 142, column: 7)
!2180 = !DILocation(line: 142, column: 7, scope: !2048)
!2181 = !DILocation(line: 143, column: 9, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 143, column: 8)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 142, column: 20)
!2184 = !DILocation(line: 143, column: 14, scope: !2182)
!2185 = !DILocation(line: 143, column: 17, scope: !2182)
!2186 = !DILocation(line: 143, column: 23, scope: !2182)
!2187 = !DILocation(line: 143, column: 34, scope: !2182)
!2188 = !DILocation(line: 143, column: 33, scope: !2182)
!2189 = !DILocation(line: 143, column: 42, scope: !2182)
!2190 = !DILocation(line: 143, column: 41, scope: !2182)
!2191 = !DILocation(line: 143, column: 39, scope: !2182)
!2192 = !DILocation(line: 143, column: 27, scope: !2182)
!2193 = !DILocation(line: 143, column: 48, scope: !2182)
!2194 = !DILocation(line: 143, column: 8, scope: !2183)
!2195 = !DILocation(line: 143, column: 58, scope: !2182)
!2196 = !DILocation(line: 143, column: 63, scope: !2182)
!2197 = !DILocation(line: 143, column: 57, scope: !2182)
!2198 = !DILocation(line: 144, column: 9, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 144, column: 8)
!2200 = !DILocation(line: 144, column: 14, scope: !2199)
!2201 = !DILocation(line: 144, column: 17, scope: !2199)
!2202 = !DILocation(line: 144, column: 23, scope: !2199)
!2203 = !DILocation(line: 144, column: 34, scope: !2199)
!2204 = !DILocation(line: 144, column: 33, scope: !2199)
!2205 = !DILocation(line: 144, column: 42, scope: !2199)
!2206 = !DILocation(line: 144, column: 41, scope: !2199)
!2207 = !DILocation(line: 144, column: 39, scope: !2199)
!2208 = !DILocation(line: 144, column: 27, scope: !2199)
!2209 = !DILocation(line: 144, column: 48, scope: !2199)
!2210 = !DILocation(line: 144, column: 8, scope: !2183)
!2211 = !DILocation(line: 144, column: 58, scope: !2199)
!2212 = !DILocation(line: 144, column: 63, scope: !2199)
!2213 = !DILocation(line: 144, column: 57, scope: !2199)
!2214 = !DILocation(line: 145, column: 3, scope: !2183)
!2215 = !DILocation(line: 147, column: 8, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 147, column: 8)
!2217 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 146, column: 8)
!2218 = !DILocation(line: 147, column: 8, scope: !2217)
!2219 = !DILocation(line: 147, column: 29, scope: !2216)
!2220 = !DILocation(line: 147, column: 22, scope: !2216)
!2221 = !DILocation(line: 147, column: 15, scope: !2216)
!2222 = !DILocation(line: 147, column: 20, scope: !2216)
!2223 = !DILocation(line: 147, column: 14, scope: !2216)
!2224 = !DILocation(line: 148, column: 8, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 148, column: 8)
!2226 = !DILocation(line: 148, column: 8, scope: !2217)
!2227 = !DILocation(line: 148, column: 29, scope: !2225)
!2228 = !DILocation(line: 148, column: 22, scope: !2225)
!2229 = !DILocation(line: 148, column: 15, scope: !2225)
!2230 = !DILocation(line: 148, column: 20, scope: !2225)
!2231 = !DILocation(line: 148, column: 14, scope: !2225)
!2232 = !DILocation(line: 149, column: 8, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 149, column: 8)
!2234 = !DILocation(line: 149, column: 8, scope: !2217)
!2235 = !DILocation(line: 149, column: 15, scope: !2233)
!2236 = !DILocation(line: 149, column: 20, scope: !2233)
!2237 = !DILocation(line: 149, column: 14, scope: !2233)
!2238 = !DILocation(line: 150, column: 8, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 150, column: 8)
!2240 = !DILocation(line: 150, column: 8, scope: !2217)
!2241 = !DILocation(line: 150, column: 15, scope: !2239)
!2242 = !DILocation(line: 150, column: 20, scope: !2239)
!2243 = !DILocation(line: 150, column: 14, scope: !2239)
!2244 = !DILocation(line: 154, column: 3, scope: !2048)
!2245 = !DILocation(line: 155, column: 2, scope: !2048)
!2246 = !DILocation(line: 158, column: 7, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 158, column: 7)
!2248 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 156, column: 7)
!2249 = !DILocation(line: 158, column: 11, scope: !2247)
!2250 = !DILocation(line: 158, column: 7, scope: !2248)
!2251 = !DILocation(line: 159, column: 8, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 159, column: 8)
!2253 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 158, column: 18)
!2254 = !DILocation(line: 159, column: 8, scope: !2253)
!2255 = !DILocation(line: 159, column: 29, scope: !2252)
!2256 = !DILocation(line: 159, column: 22, scope: !2252)
!2257 = !DILocation(line: 159, column: 15, scope: !2252)
!2258 = !DILocation(line: 159, column: 20, scope: !2252)
!2259 = !DILocation(line: 159, column: 14, scope: !2252)
!2260 = !DILocation(line: 160, column: 8, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 160, column: 8)
!2262 = !DILocation(line: 160, column: 8, scope: !2253)
!2263 = !DILocation(line: 160, column: 29, scope: !2261)
!2264 = !DILocation(line: 160, column: 22, scope: !2261)
!2265 = !DILocation(line: 160, column: 15, scope: !2261)
!2266 = !DILocation(line: 160, column: 20, scope: !2261)
!2267 = !DILocation(line: 160, column: 14, scope: !2261)
!2268 = !DILocation(line: 161, column: 3, scope: !2253)
!2269 = !DILocation(line: 163, column: 8, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 163, column: 8)
!2271 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 162, column: 8)
!2272 = !DILocation(line: 163, column: 8, scope: !2271)
!2273 = !DILocation(line: 163, column: 15, scope: !2270)
!2274 = !DILocation(line: 163, column: 20, scope: !2270)
!2275 = !DILocation(line: 163, column: 14, scope: !2270)
!2276 = !DILocation(line: 164, column: 8, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 164, column: 8)
!2278 = !DILocation(line: 164, column: 8, scope: !2271)
!2279 = !DILocation(line: 164, column: 15, scope: !2277)
!2280 = !DILocation(line: 164, column: 20, scope: !2277)
!2281 = !DILocation(line: 164, column: 14, scope: !2277)
!2282 = !DILocation(line: 167, column: 7, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 167, column: 7)
!2284 = !DILocation(line: 167, column: 7, scope: !2248)
!2285 = !DILocation(line: 167, column: 14, scope: !2283)
!2286 = !DILocation(line: 167, column: 19, scope: !2283)
!2287 = !DILocation(line: 167, column: 13, scope: !2283)
!2288 = !DILocation(line: 168, column: 7, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 168, column: 7)
!2290 = !DILocation(line: 168, column: 7, scope: !2248)
!2291 = !DILocation(line: 168, column: 14, scope: !2289)
!2292 = !DILocation(line: 168, column: 19, scope: !2289)
!2293 = !DILocation(line: 168, column: 13, scope: !2289)
!2294 = !DILocation(line: 170, column: 1, scope: !1855)
!2295 = distinct !DISubprogram(name: "GRAPH_OT_previewrange_set", scope: !3, file: !3, line: 201, type: !2296, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2298}
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !384, line: 568, baseType: !2300)
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !384, line: 508, size: 1536, elements: !2301)
!2301 = !{!2302, !2303, !2304, !2305, !2306, !2341, !2345, !2351, !2355, !2356, !2360, !2361, !2362, !2363, !2367, !2368, !2383, !2384, !2388, !2414}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2300, file: !384, line: 509, baseType: !1764, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2300, file: !384, line: 510, baseType: !1764, size: 64, offset: 64)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2300, file: !384, line: 511, baseType: !1764, size: 64, offset: 128)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2300, file: !384, line: 512, baseType: !1764, size: 64, offset: 192)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2300, file: !384, line: 518, baseType: !2307, size: 64, offset: 256)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!7, !2310, !2312}
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2311 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !587, line: 44, flags: DIFlagFwdDecl)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64)
!2313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !106, line: 328, size: 1344, elements: !2314)
!2314 = !{!2315, !2316, !2317, !2318, !2319, !2321, !2322, !2323, !2333, !2334, !2335, !2336, !2339, !2340}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2313, file: !106, line: 329, baseType: !2312, size: 64)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2313, file: !106, line: 329, baseType: !2312, size: 64, offset: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2313, file: !106, line: 332, baseType: !225, size: 512, offset: 128)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2313, file: !106, line: 333, baseType: !437, size: 64, offset: 640)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2313, file: !106, line: 336, baseType: !2320, size: 64, offset: 704)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2313, file: !106, line: 337, baseType: !220, size: 64, offset: 768)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2313, file: !106, line: 338, baseType: !220, size: 64, offset: 832)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2313, file: !106, line: 340, baseType: !2324, size: 64, offset: 896)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !587, line: 55, size: 192, elements: !2326)
!2326 = !{!2327, !2331, !2332}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2325, file: !587, line: 58, baseType: !2328, size: 64)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2325, file: !587, line: 56, size: 64, elements: !2329)
!2329 = !{!2330}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2328, file: !587, line: 57, baseType: !220, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2325, file: !587, line: 60, baseType: !585, size: 64, offset: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2325, file: !587, line: 61, baseType: !220, size: 64, offset: 128)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2313, file: !106, line: 341, baseType: !1958, size: 64, offset: 960)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2313, file: !106, line: 343, baseType: !215, size: 128, offset: 1024)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2313, file: !106, line: 344, baseType: !2312, size: 64, offset: 1152)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2313, file: !106, line: 345, baseType: !2337, size: 64, offset: 1216)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64)
!2338 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !106, line: 61, flags: DIFlagFwdDecl)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2313, file: !106, line: 346, baseType: !241, size: 16, offset: 1280)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2313, file: !106, line: 346, baseType: !1619, size: 48, offset: 1296)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2300, file: !384, line: 524, baseType: !2342, size: 64, offset: 320)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!1094, !2310, !2312}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2300, file: !384, line: 530, baseType: !2346, size: 64, offset: 384)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!7, !2310, !2312, !2349}
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1737)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2300, file: !384, line: 531, baseType: !2352, size: 64, offset: 448)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !2310, !2312}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2300, file: !384, line: 532, baseType: !2346, size: 64, offset: 512)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2300, file: !384, line: 536, baseType: !2357, size: 64, offset: 576)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!7, !2310}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2300, file: !384, line: 539, baseType: !2352, size: 64, offset: 640)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2300, file: !384, line: 542, baseType: !585, size: 64, offset: 704)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2300, file: !384, line: 545, baseType: !442, size: 64, offset: 768)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2300, file: !384, line: 549, baseType: !2364, size: 64, offset: 832)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !587, line: 333, baseType: !2366)
!2366 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !587, line: 39, flags: DIFlagFwdDecl)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2300, file: !384, line: 552, baseType: !215, size: 128, offset: 896)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2300, file: !384, line: 555, baseType: !2369, size: 64, offset: 1024)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !106, line: 281, size: 1088, elements: !2371)
!2371 = !{!2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382}
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2370, file: !106, line: 282, baseType: !2369, size: 64)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2370, file: !106, line: 282, baseType: !2369, size: 64, offset: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2370, file: !106, line: 284, baseType: !215, size: 128, offset: 128)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2370, file: !106, line: 285, baseType: !215, size: 128, offset: 256)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2370, file: !106, line: 287, baseType: !225, size: 512, offset: 384)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2370, file: !106, line: 288, baseType: !241, size: 16, offset: 896)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2370, file: !106, line: 289, baseType: !241, size: 16, offset: 912)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2370, file: !106, line: 291, baseType: !241, size: 16, offset: 928)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2370, file: !106, line: 292, baseType: !241, size: 16, offset: 944)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2370, file: !106, line: 295, baseType: !2357, size: 64, offset: 960)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2370, file: !106, line: 296, baseType: !220, size: 64, offset: 1024)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2300, file: !384, line: 559, baseType: !220, size: 64, offset: 1088)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2300, file: !384, line: 560, baseType: !2385, size: 64, offset: 1152)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!7, !2310, !2320}
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2300, file: !384, line: 563, baseType: !2389, size: 256, offset: 1216)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !587, line: 436, baseType: !2390)
!2390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !587, line: 430, size: 256, elements: !2391)
!2391 = !{!2392, !2393, !2396, !2412}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2390, file: !587, line: 431, baseType: !220, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2390, file: !587, line: 432, baseType: !2394, size: 64, offset: 64)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !587, line: 417, baseType: !586)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2390, file: !587, line: 433, baseType: !2397, size: 64, offset: 128)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !587, line: 408, baseType: !2398)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!7, !2310, !2324, !2401, !2403}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !587, line: 38, flags: DIFlagFwdDecl)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !587, line: 348, baseType: !2405)
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !587, line: 337, size: 256, elements: !2406)
!2406 = !{!2407, !2408, !2409, !2410, !2411}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2405, file: !587, line: 339, baseType: !220, size: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2405, file: !587, line: 342, baseType: !2401, size: 64, offset: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2405, file: !587, line: 345, baseType: !7, size: 32, offset: 128)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2405, file: !587, line: 347, baseType: !7, size: 32, offset: 160)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2405, file: !587, line: 347, baseType: !7, size: 32, offset: 192)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2390, file: !587, line: 434, baseType: !2413, size: 64, offset: 192)
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !587, line: 409, baseType: !634)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2300, file: !384, line: 566, baseType: !241, size: 16, offset: 1472)
!2415 = !DILocalVariable(name: "ot", arg: 1, scope: !2295, file: !3, line: 201, type: !2298)
!2416 = !DILocation(line: 201, column: 48, scope: !2295)
!2417 = !DILocation(line: 204, column: 2, scope: !2295)
!2418 = !DILocation(line: 204, column: 6, scope: !2295)
!2419 = !DILocation(line: 204, column: 11, scope: !2295)
!2420 = !DILocation(line: 205, column: 2, scope: !2295)
!2421 = !DILocation(line: 205, column: 6, scope: !2295)
!2422 = !DILocation(line: 205, column: 13, scope: !2295)
!2423 = !DILocation(line: 206, column: 2, scope: !2295)
!2424 = !DILocation(line: 206, column: 6, scope: !2295)
!2425 = !DILocation(line: 206, column: 18, scope: !2295)
!2426 = !DILocation(line: 209, column: 2, scope: !2295)
!2427 = !DILocation(line: 209, column: 6, scope: !2295)
!2428 = !DILocation(line: 209, column: 11, scope: !2295)
!2429 = !DILocation(line: 210, column: 2, scope: !2295)
!2430 = !DILocation(line: 210, column: 6, scope: !2295)
!2431 = !DILocation(line: 210, column: 11, scope: !2295)
!2432 = !DILocation(line: 213, column: 2, scope: !2295)
!2433 = !DILocation(line: 213, column: 6, scope: !2295)
!2434 = !DILocation(line: 213, column: 11, scope: !2295)
!2435 = !DILocation(line: 214, column: 1, scope: !2295)
!2436 = distinct !DISubprogram(name: "graphkeys_previewrange_exec", scope: !3, file: !3, line: 174, type: !2437, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!7, !2439, !2441}
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1039, line: 69, baseType: !2311)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !106, line: 348, baseType: !2313)
!2443 = !DILocalVariable(name: "C", arg: 1, scope: !2436, file: !3, line: 174, type: !2439)
!2444 = !DILocation(line: 174, column: 50, scope: !2436)
!2445 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2436, file: !3, line: 174, type: !2441)
!2446 = !DILocation(line: 174, column: 65, scope: !2436)
!2447 = !DILocalVariable(name: "ac", scope: !2436, file: !3, line: 176, type: !1859)
!2448 = !DILocation(line: 176, column: 15, scope: !2436)
!2449 = !DILocalVariable(name: "scene", scope: !2436, file: !3, line: 177, type: !1984)
!2450 = !DILocation(line: 177, column: 9, scope: !2436)
!2451 = !DILocalVariable(name: "min", scope: !2436, file: !3, line: 178, type: !255)
!2452 = !DILocation(line: 178, column: 8, scope: !2436)
!2453 = !DILocalVariable(name: "max", scope: !2436, file: !3, line: 178, type: !255)
!2454 = !DILocation(line: 178, column: 13, scope: !2436)
!2455 = !DILocation(line: 181, column: 32, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 181, column: 6)
!2457 = !DILocation(line: 181, column: 6, scope: !2456)
!2458 = !DILocation(line: 181, column: 40, scope: !2456)
!2459 = !DILocation(line: 181, column: 6, scope: !2436)
!2460 = !DILocation(line: 182, column: 3, scope: !2456)
!2461 = !DILocation(line: 183, column: 9, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 183, column: 6)
!2463 = !DILocation(line: 183, column: 15, scope: !2462)
!2464 = !DILocation(line: 183, column: 6, scope: !2436)
!2465 = !DILocation(line: 184, column: 3, scope: !2462)
!2466 = !DILocation(line: 186, column: 14, scope: !2462)
!2467 = !DILocation(line: 186, column: 9, scope: !2462)
!2468 = !DILocation(line: 189, column: 2, scope: !2436)
!2469 = !DILocation(line: 190, column: 2, scope: !2436)
!2470 = !DILocation(line: 190, column: 9, scope: !2436)
!2471 = !DILocation(line: 190, column: 11, scope: !2436)
!2472 = !DILocation(line: 190, column: 16, scope: !2436)
!2473 = !DILocation(line: 191, column: 27, scope: !2436)
!2474 = !DILocation(line: 191, column: 19, scope: !2436)
!2475 = !DILocation(line: 191, column: 2, scope: !2436)
!2476 = !DILocation(line: 191, column: 9, scope: !2436)
!2477 = !DILocation(line: 191, column: 11, scope: !2436)
!2478 = !DILocation(line: 191, column: 17, scope: !2436)
!2479 = !DILocation(line: 192, column: 27, scope: !2436)
!2480 = !DILocation(line: 192, column: 19, scope: !2436)
!2481 = !DILocation(line: 192, column: 2, scope: !2436)
!2482 = !DILocation(line: 192, column: 9, scope: !2436)
!2483 = !DILocation(line: 192, column: 11, scope: !2436)
!2484 = !DILocation(line: 192, column: 17, scope: !2436)
!2485 = !DILocation(line: 196, column: 24, scope: !2436)
!2486 = !DILocation(line: 196, column: 51, scope: !2436)
!2487 = !DILocation(line: 196, column: 48, scope: !2436)
!2488 = !DILocation(line: 196, column: 2, scope: !2436)
!2489 = !DILocation(line: 198, column: 2, scope: !2436)
!2490 = !DILocation(line: 199, column: 1, scope: !2436)
!2491 = distinct !DISubprogram(name: "GRAPH_OT_view_all", scope: !3, file: !3, line: 261, type: !2296, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2492 = !DILocalVariable(name: "ot", arg: 1, scope: !2491, file: !3, line: 261, type: !2298)
!2493 = !DILocation(line: 261, column: 40, scope: !2491)
!2494 = !DILocation(line: 264, column: 2, scope: !2491)
!2495 = !DILocation(line: 264, column: 6, scope: !2491)
!2496 = !DILocation(line: 264, column: 11, scope: !2491)
!2497 = !DILocation(line: 265, column: 2, scope: !2491)
!2498 = !DILocation(line: 265, column: 6, scope: !2491)
!2499 = !DILocation(line: 265, column: 13, scope: !2491)
!2500 = !DILocation(line: 266, column: 2, scope: !2491)
!2501 = !DILocation(line: 266, column: 6, scope: !2491)
!2502 = !DILocation(line: 266, column: 18, scope: !2491)
!2503 = !DILocation(line: 269, column: 2, scope: !2491)
!2504 = !DILocation(line: 269, column: 6, scope: !2491)
!2505 = !DILocation(line: 269, column: 11, scope: !2491)
!2506 = !DILocation(line: 270, column: 2, scope: !2491)
!2507 = !DILocation(line: 270, column: 6, scope: !2491)
!2508 = !DILocation(line: 270, column: 11, scope: !2491)
!2509 = !DILocation(line: 273, column: 2, scope: !2491)
!2510 = !DILocation(line: 273, column: 6, scope: !2491)
!2511 = !DILocation(line: 273, column: 11, scope: !2491)
!2512 = !DILocation(line: 276, column: 29, scope: !2491)
!2513 = !DILocation(line: 276, column: 33, scope: !2491)
!2514 = !DILocation(line: 276, column: 13, scope: !2491)
!2515 = !DILocation(line: 276, column: 2, scope: !2491)
!2516 = !DILocation(line: 276, column: 6, scope: !2491)
!2517 = !DILocation(line: 276, column: 11, scope: !2491)
!2518 = !DILocation(line: 278, column: 1, scope: !2491)
!2519 = distinct !DISubprogram(name: "graphkeys_viewall_exec", scope: !3, file: !3, line: 243, type: !2437, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2520 = !DILocalVariable(name: "C", arg: 1, scope: !2519, file: !3, line: 243, type: !2439)
!2521 = !DILocation(line: 243, column: 45, scope: !2519)
!2522 = !DILocalVariable(name: "op", arg: 2, scope: !2519, file: !3, line: 243, type: !2441)
!2523 = !DILocation(line: 243, column: 60, scope: !2519)
!2524 = !DILocalVariable(name: "include_handles", scope: !2519, file: !3, line: 245, type: !1967)
!2525 = !DILocation(line: 245, column: 13, scope: !2519)
!2526 = !DILocation(line: 245, column: 47, scope: !2519)
!2527 = !DILocation(line: 245, column: 51, scope: !2519)
!2528 = !DILocation(line: 245, column: 31, scope: !2519)
!2529 = !DILocalVariable(name: "smooth_viewtx", scope: !2519, file: !3, line: 246, type: !2530)
!2530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2531 = !DILocation(line: 246, column: 12, scope: !2519)
!2532 = !DILocation(line: 246, column: 58, scope: !2519)
!2533 = !DILocation(line: 246, column: 28, scope: !2519)
!2534 = !DILocation(line: 249, column: 27, scope: !2519)
!2535 = !DILocation(line: 249, column: 37, scope: !2519)
!2536 = !DILocation(line: 249, column: 54, scope: !2519)
!2537 = !DILocation(line: 249, column: 9, scope: !2519)
!2538 = !DILocation(line: 249, column: 2, scope: !2519)
!2539 = distinct !DISubprogram(name: "GRAPH_OT_view_selected", scope: !3, file: !3, line: 280, type: !2296, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2540 = !DILocalVariable(name: "ot", arg: 1, scope: !2539, file: !3, line: 280, type: !2298)
!2541 = !DILocation(line: 280, column: 45, scope: !2539)
!2542 = !DILocation(line: 283, column: 2, scope: !2539)
!2543 = !DILocation(line: 283, column: 6, scope: !2539)
!2544 = !DILocation(line: 283, column: 11, scope: !2539)
!2545 = !DILocation(line: 284, column: 2, scope: !2539)
!2546 = !DILocation(line: 284, column: 6, scope: !2539)
!2547 = !DILocation(line: 284, column: 13, scope: !2539)
!2548 = !DILocation(line: 285, column: 2, scope: !2539)
!2549 = !DILocation(line: 285, column: 6, scope: !2539)
!2550 = !DILocation(line: 285, column: 18, scope: !2539)
!2551 = !DILocation(line: 288, column: 2, scope: !2539)
!2552 = !DILocation(line: 288, column: 6, scope: !2539)
!2553 = !DILocation(line: 288, column: 11, scope: !2539)
!2554 = !DILocation(line: 289, column: 2, scope: !2539)
!2555 = !DILocation(line: 289, column: 6, scope: !2539)
!2556 = !DILocation(line: 289, column: 11, scope: !2539)
!2557 = !DILocation(line: 292, column: 2, scope: !2539)
!2558 = !DILocation(line: 292, column: 6, scope: !2539)
!2559 = !DILocation(line: 292, column: 11, scope: !2539)
!2560 = !DILocation(line: 295, column: 29, scope: !2539)
!2561 = !DILocation(line: 295, column: 33, scope: !2539)
!2562 = !DILocation(line: 295, column: 13, scope: !2539)
!2563 = !DILocation(line: 295, column: 2, scope: !2539)
!2564 = !DILocation(line: 295, column: 6, scope: !2539)
!2565 = !DILocation(line: 295, column: 11, scope: !2539)
!2566 = !DILocation(line: 297, column: 1, scope: !2539)
!2567 = distinct !DISubprogram(name: "graphkeys_view_selected_exec", scope: !3, file: !3, line: 252, type: !2437, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2568 = !DILocalVariable(name: "C", arg: 1, scope: !2567, file: !3, line: 252, type: !2439)
!2569 = !DILocation(line: 252, column: 51, scope: !2567)
!2570 = !DILocalVariable(name: "op", arg: 2, scope: !2567, file: !3, line: 252, type: !2441)
!2571 = !DILocation(line: 252, column: 66, scope: !2567)
!2572 = !DILocalVariable(name: "include_handles", scope: !2567, file: !3, line: 254, type: !1967)
!2573 = !DILocation(line: 254, column: 13, scope: !2567)
!2574 = !DILocation(line: 254, column: 47, scope: !2567)
!2575 = !DILocation(line: 254, column: 51, scope: !2567)
!2576 = !DILocation(line: 254, column: 31, scope: !2567)
!2577 = !DILocalVariable(name: "smooth_viewtx", scope: !2567, file: !3, line: 255, type: !2530)
!2578 = !DILocation(line: 255, column: 12, scope: !2567)
!2579 = !DILocation(line: 255, column: 58, scope: !2567)
!2580 = !DILocation(line: 255, column: 28, scope: !2567)
!2581 = !DILocation(line: 258, column: 27, scope: !2567)
!2582 = !DILocation(line: 258, column: 36, scope: !2567)
!2583 = !DILocation(line: 258, column: 53, scope: !2567)
!2584 = !DILocation(line: 258, column: 9, scope: !2567)
!2585 = !DILocation(line: 258, column: 2, scope: !2567)
!2586 = distinct !DISubprogram(name: "GRAPH_OT_ghost_curves_create", scope: !3, file: !3, line: 401, type: !2296, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2587 = !DILocalVariable(name: "ot", arg: 1, scope: !2586, file: !3, line: 401, type: !2298)
!2588 = !DILocation(line: 401, column: 51, scope: !2586)
!2589 = !DILocation(line: 404, column: 2, scope: !2586)
!2590 = !DILocation(line: 404, column: 6, scope: !2586)
!2591 = !DILocation(line: 404, column: 11, scope: !2586)
!2592 = !DILocation(line: 405, column: 2, scope: !2586)
!2593 = !DILocation(line: 405, column: 6, scope: !2586)
!2594 = !DILocation(line: 405, column: 13, scope: !2586)
!2595 = !DILocation(line: 406, column: 2, scope: !2586)
!2596 = !DILocation(line: 406, column: 6, scope: !2586)
!2597 = !DILocation(line: 406, column: 18, scope: !2586)
!2598 = !DILocation(line: 409, column: 2, scope: !2586)
!2599 = !DILocation(line: 409, column: 6, scope: !2586)
!2600 = !DILocation(line: 409, column: 11, scope: !2586)
!2601 = !DILocation(line: 410, column: 2, scope: !2586)
!2602 = !DILocation(line: 410, column: 6, scope: !2586)
!2603 = !DILocation(line: 410, column: 11, scope: !2586)
!2604 = !DILocation(line: 413, column: 2, scope: !2586)
!2605 = !DILocation(line: 413, column: 6, scope: !2586)
!2606 = !DILocation(line: 413, column: 11, scope: !2586)
!2607 = !DILocation(line: 416, column: 1, scope: !2586)
!2608 = distinct !DISubprogram(name: "graphkeys_create_ghostcurves_exec", scope: !3, file: !3, line: 377, type: !2437, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2609 = !DILocalVariable(name: "C", arg: 1, scope: !2608, file: !3, line: 377, type: !2439)
!2610 = !DILocation(line: 377, column: 56, scope: !2608)
!2611 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2608, file: !3, line: 377, type: !2441)
!2612 = !DILocation(line: 377, column: 71, scope: !2608)
!2613 = !DILocalVariable(name: "ac", scope: !2608, file: !3, line: 379, type: !1859)
!2614 = !DILocation(line: 379, column: 15, scope: !2608)
!2615 = !DILocalVariable(name: "v2d", scope: !2608, file: !3, line: 380, type: !2616)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!2617 = !DILocation(line: 380, column: 10, scope: !2608)
!2618 = !DILocalVariable(name: "start", scope: !2608, file: !3, line: 381, type: !7)
!2619 = !DILocation(line: 381, column: 6, scope: !2608)
!2620 = !DILocalVariable(name: "end", scope: !2608, file: !3, line: 381, type: !7)
!2621 = !DILocation(line: 381, column: 13, scope: !2608)
!2622 = !DILocation(line: 384, column: 32, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 384, column: 6)
!2624 = !DILocation(line: 384, column: 6, scope: !2623)
!2625 = !DILocation(line: 384, column: 40, scope: !2623)
!2626 = !DILocation(line: 384, column: 6, scope: !2608)
!2627 = !DILocation(line: 385, column: 3, scope: !2623)
!2628 = !DILocation(line: 388, column: 12, scope: !2608)
!2629 = !DILocation(line: 388, column: 16, scope: !2608)
!2630 = !DILocation(line: 388, column: 6, scope: !2608)
!2631 = !DILocation(line: 389, column: 15, scope: !2608)
!2632 = !DILocation(line: 389, column: 20, scope: !2608)
!2633 = !DILocation(line: 389, column: 24, scope: !2608)
!2634 = !DILocation(line: 389, column: 10, scope: !2608)
!2635 = !DILocation(line: 389, column: 8, scope: !2608)
!2636 = !DILocation(line: 390, column: 13, scope: !2608)
!2637 = !DILocation(line: 390, column: 18, scope: !2608)
!2638 = !DILocation(line: 390, column: 22, scope: !2608)
!2639 = !DILocation(line: 390, column: 8, scope: !2608)
!2640 = !DILocation(line: 390, column: 6, scope: !2608)
!2641 = !DILocation(line: 393, column: 27, scope: !2608)
!2642 = !DILocation(line: 393, column: 34, scope: !2608)
!2643 = !DILocation(line: 393, column: 2, scope: !2608)
!2644 = !DILocation(line: 396, column: 33, scope: !2608)
!2645 = !DILocation(line: 396, column: 21, scope: !2608)
!2646 = !DILocation(line: 396, column: 2, scope: !2608)
!2647 = !DILocation(line: 398, column: 2, scope: !2608)
!2648 = !DILocation(line: 399, column: 1, scope: !2608)
!2649 = distinct !DISubprogram(name: "GRAPH_OT_ghost_curves_clear", scope: !3, file: !3, line: 444, type: !2296, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2650 = !DILocalVariable(name: "ot", arg: 1, scope: !2649, file: !3, line: 444, type: !2298)
!2651 = !DILocation(line: 444, column: 50, scope: !2649)
!2652 = !DILocation(line: 447, column: 2, scope: !2649)
!2653 = !DILocation(line: 447, column: 6, scope: !2649)
!2654 = !DILocation(line: 447, column: 11, scope: !2649)
!2655 = !DILocation(line: 448, column: 2, scope: !2649)
!2656 = !DILocation(line: 448, column: 6, scope: !2649)
!2657 = !DILocation(line: 448, column: 13, scope: !2649)
!2658 = !DILocation(line: 449, column: 2, scope: !2649)
!2659 = !DILocation(line: 449, column: 6, scope: !2649)
!2660 = !DILocation(line: 449, column: 18, scope: !2649)
!2661 = !DILocation(line: 452, column: 2, scope: !2649)
!2662 = !DILocation(line: 452, column: 6, scope: !2649)
!2663 = !DILocation(line: 452, column: 11, scope: !2649)
!2664 = !DILocation(line: 453, column: 2, scope: !2649)
!2665 = !DILocation(line: 453, column: 6, scope: !2649)
!2666 = !DILocation(line: 453, column: 11, scope: !2649)
!2667 = !DILocation(line: 456, column: 2, scope: !2649)
!2668 = !DILocation(line: 456, column: 6, scope: !2649)
!2669 = !DILocation(line: 456, column: 11, scope: !2649)
!2670 = !DILocation(line: 457, column: 1, scope: !2649)
!2671 = distinct !DISubprogram(name: "graphkeys_clear_ghostcurves_exec", scope: !3, file: !3, line: 421, type: !2437, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2672 = !DILocalVariable(name: "C", arg: 1, scope: !2671, file: !3, line: 421, type: !2439)
!2673 = !DILocation(line: 421, column: 55, scope: !2671)
!2674 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2671, file: !3, line: 421, type: !2441)
!2675 = !DILocation(line: 421, column: 70, scope: !2671)
!2676 = !DILocalVariable(name: "ac", scope: !2671, file: !3, line: 423, type: !1859)
!2677 = !DILocation(line: 423, column: 15, scope: !2671)
!2678 = !DILocalVariable(name: "sipo", scope: !2671, file: !3, line: 424, type: !309)
!2679 = !DILocation(line: 424, column: 12, scope: !2671)
!2680 = !DILocation(line: 427, column: 32, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 427, column: 6)
!2682 = !DILocation(line: 427, column: 6, scope: !2681)
!2683 = !DILocation(line: 427, column: 40, scope: !2681)
!2684 = !DILocation(line: 427, column: 6, scope: !2671)
!2685 = !DILocation(line: 428, column: 3, scope: !2681)
!2686 = !DILocation(line: 429, column: 24, scope: !2671)
!2687 = !DILocation(line: 429, column: 9, scope: !2671)
!2688 = !DILocation(line: 429, column: 7, scope: !2671)
!2689 = !DILocation(line: 432, column: 29, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 432, column: 6)
!2691 = !DILocation(line: 432, column: 35, scope: !2690)
!2692 = !DILocation(line: 432, column: 6, scope: !2690)
!2693 = !DILocation(line: 432, column: 6, scope: !2671)
!2694 = !DILocation(line: 433, column: 3, scope: !2690)
!2695 = !DILocation(line: 436, column: 16, scope: !2671)
!2696 = !DILocation(line: 436, column: 22, scope: !2671)
!2697 = !DILocation(line: 436, column: 2, scope: !2671)
!2698 = !DILocation(line: 439, column: 33, scope: !2671)
!2699 = !DILocation(line: 439, column: 21, scope: !2671)
!2700 = !DILocation(line: 439, column: 2, scope: !2671)
!2701 = !DILocation(line: 441, column: 2, scope: !2671)
!2702 = !DILocation(line: 442, column: 1, scope: !2671)
!2703 = distinct !DISubprogram(name: "GRAPH_OT_keyframe_insert", scope: !3, file: !3, line: 539, type: !2296, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2704 = !DILocalVariable(name: "ot", arg: 1, scope: !2703, file: !3, line: 539, type: !2298)
!2705 = !DILocation(line: 539, column: 47, scope: !2703)
!2706 = !DILocation(line: 542, column: 2, scope: !2703)
!2707 = !DILocation(line: 542, column: 6, scope: !2703)
!2708 = !DILocation(line: 542, column: 11, scope: !2703)
!2709 = !DILocation(line: 543, column: 2, scope: !2703)
!2710 = !DILocation(line: 543, column: 6, scope: !2703)
!2711 = !DILocation(line: 543, column: 13, scope: !2703)
!2712 = !DILocation(line: 544, column: 2, scope: !2703)
!2713 = !DILocation(line: 544, column: 6, scope: !2703)
!2714 = !DILocation(line: 544, column: 18, scope: !2703)
!2715 = !DILocation(line: 547, column: 2, scope: !2703)
!2716 = !DILocation(line: 547, column: 6, scope: !2703)
!2717 = !DILocation(line: 547, column: 13, scope: !2703)
!2718 = !DILocation(line: 548, column: 2, scope: !2703)
!2719 = !DILocation(line: 548, column: 6, scope: !2703)
!2720 = !DILocation(line: 548, column: 11, scope: !2703)
!2721 = !DILocation(line: 549, column: 2, scope: !2703)
!2722 = !DILocation(line: 549, column: 6, scope: !2703)
!2723 = !DILocation(line: 549, column: 11, scope: !2703)
!2724 = !DILocation(line: 552, column: 2, scope: !2703)
!2725 = !DILocation(line: 552, column: 6, scope: !2703)
!2726 = !DILocation(line: 552, column: 11, scope: !2703)
!2727 = !DILocation(line: 555, column: 26, scope: !2703)
!2728 = !DILocation(line: 555, column: 30, scope: !2703)
!2729 = !DILocation(line: 555, column: 13, scope: !2703)
!2730 = !DILocation(line: 555, column: 2, scope: !2703)
!2731 = !DILocation(line: 555, column: 6, scope: !2703)
!2732 = !DILocation(line: 555, column: 11, scope: !2703)
!2733 = !DILocation(line: 556, column: 1, scope: !2703)
!2734 = distinct !DISubprogram(name: "graphkeys_insertkey_exec", scope: !3, file: !3, line: 518, type: !2437, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2735 = !DILocalVariable(name: "C", arg: 1, scope: !2734, file: !3, line: 518, type: !2439)
!2736 = !DILocation(line: 518, column: 47, scope: !2734)
!2737 = !DILocalVariable(name: "op", arg: 2, scope: !2734, file: !3, line: 518, type: !2441)
!2738 = !DILocation(line: 518, column: 62, scope: !2734)
!2739 = !DILocalVariable(name: "ac", scope: !2734, file: !3, line: 520, type: !1859)
!2740 = !DILocation(line: 520, column: 15, scope: !2734)
!2741 = !DILocalVariable(name: "mode", scope: !2734, file: !3, line: 521, type: !241)
!2742 = !DILocation(line: 521, column: 8, scope: !2734)
!2743 = !DILocation(line: 524, column: 32, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 524, column: 6)
!2745 = !DILocation(line: 524, column: 6, scope: !2744)
!2746 = !DILocation(line: 524, column: 40, scope: !2744)
!2747 = !DILocation(line: 524, column: 6, scope: !2734)
!2748 = !DILocation(line: 525, column: 3, scope: !2744)
!2749 = !DILocation(line: 528, column: 22, scope: !2734)
!2750 = !DILocation(line: 528, column: 26, scope: !2734)
!2751 = !DILocation(line: 528, column: 9, scope: !2734)
!2752 = !DILocation(line: 528, column: 7, scope: !2734)
!2753 = !DILocation(line: 531, column: 25, scope: !2734)
!2754 = !DILocation(line: 531, column: 2, scope: !2734)
!2755 = !DILocation(line: 534, column: 24, scope: !2734)
!2756 = !DILocation(line: 534, column: 2, scope: !2734)
!2757 = !DILocation(line: 536, column: 2, scope: !2734)
!2758 = !DILocation(line: 537, column: 1, scope: !2734)
!2759 = distinct !DISubprogram(name: "GRAPH_OT_click_insert", scope: !3, file: !3, line: 657, type: !2296, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2760 = !DILocalVariable(name: "ot", arg: 1, scope: !2759, file: !3, line: 657, type: !2298)
!2761 = !DILocation(line: 657, column: 44, scope: !2759)
!2762 = !DILocation(line: 660, column: 2, scope: !2759)
!2763 = !DILocation(line: 660, column: 6, scope: !2759)
!2764 = !DILocation(line: 660, column: 11, scope: !2759)
!2765 = !DILocation(line: 661, column: 2, scope: !2759)
!2766 = !DILocation(line: 661, column: 6, scope: !2759)
!2767 = !DILocation(line: 661, column: 13, scope: !2759)
!2768 = !DILocation(line: 662, column: 2, scope: !2759)
!2769 = !DILocation(line: 662, column: 6, scope: !2759)
!2770 = !DILocation(line: 662, column: 18, scope: !2759)
!2771 = !DILocation(line: 665, column: 2, scope: !2759)
!2772 = !DILocation(line: 665, column: 6, scope: !2759)
!2773 = !DILocation(line: 665, column: 13, scope: !2759)
!2774 = !DILocation(line: 666, column: 2, scope: !2759)
!2775 = !DILocation(line: 666, column: 6, scope: !2759)
!2776 = !DILocation(line: 666, column: 11, scope: !2759)
!2777 = !DILocation(line: 667, column: 2, scope: !2759)
!2778 = !DILocation(line: 667, column: 6, scope: !2759)
!2779 = !DILocation(line: 667, column: 11, scope: !2759)
!2780 = !DILocation(line: 670, column: 2, scope: !2759)
!2781 = !DILocation(line: 670, column: 6, scope: !2759)
!2782 = !DILocation(line: 670, column: 11, scope: !2759)
!2783 = !DILocation(line: 673, column: 16, scope: !2759)
!2784 = !DILocation(line: 673, column: 20, scope: !2759)
!2785 = !DILocation(line: 673, column: 2, scope: !2759)
!2786 = !DILocation(line: 674, column: 16, scope: !2759)
!2787 = !DILocation(line: 674, column: 20, scope: !2759)
!2788 = !DILocation(line: 674, column: 2, scope: !2759)
!2789 = !DILocation(line: 675, column: 1, scope: !2759)
!2790 = distinct !DISubprogram(name: "graphkeys_click_insert_invoke", scope: !3, file: !3, line: 629, type: !2791, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!7, !2439, !2441, !2793}
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2795)
!2795 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !384, line: 460, baseType: !1737)
!2796 = !DILocalVariable(name: "C", arg: 1, scope: !2790, file: !3, line: 629, type: !2439)
!2797 = !DILocation(line: 629, column: 52, scope: !2790)
!2798 = !DILocalVariable(name: "op", arg: 2, scope: !2790, file: !3, line: 629, type: !2441)
!2799 = !DILocation(line: 629, column: 67, scope: !2790)
!2800 = !DILocalVariable(name: "event", arg: 3, scope: !2790, file: !3, line: 629, type: !2793)
!2801 = !DILocation(line: 629, column: 86, scope: !2790)
!2802 = !DILocalVariable(name: "ac", scope: !2790, file: !3, line: 631, type: !1859)
!2803 = !DILocation(line: 631, column: 15, scope: !2790)
!2804 = !DILocalVariable(name: "ar", scope: !2790, file: !3, line: 632, type: !2805)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64)
!2806 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !398, line: 267, baseType: !1917)
!2807 = !DILocation(line: 632, column: 11, scope: !2790)
!2808 = !DILocalVariable(name: "v2d", scope: !2790, file: !3, line: 633, type: !2616)
!2809 = !DILocation(line: 633, column: 10, scope: !2790)
!2810 = !DILocalVariable(name: "mval", scope: !2790, file: !3, line: 634, type: !767)
!2811 = !DILocation(line: 634, column: 6, scope: !2790)
!2812 = !DILocalVariable(name: "x", scope: !2790, file: !3, line: 635, type: !255)
!2813 = !DILocation(line: 635, column: 8, scope: !2790)
!2814 = !DILocalVariable(name: "y", scope: !2790, file: !3, line: 635, type: !255)
!2815 = !DILocation(line: 635, column: 11, scope: !2790)
!2816 = !DILocation(line: 638, column: 32, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 638, column: 6)
!2818 = !DILocation(line: 638, column: 6, scope: !2817)
!2819 = !DILocation(line: 638, column: 40, scope: !2817)
!2820 = !DILocation(line: 638, column: 6, scope: !2790)
!2821 = !DILocation(line: 639, column: 3, scope: !2817)
!2822 = !DILocation(line: 642, column: 10, scope: !2790)
!2823 = !DILocation(line: 642, column: 5, scope: !2790)
!2824 = !DILocation(line: 643, column: 9, scope: !2790)
!2825 = !DILocation(line: 643, column: 13, scope: !2790)
!2826 = !DILocation(line: 643, column: 6, scope: !2790)
!2827 = !DILocation(line: 645, column: 13, scope: !2790)
!2828 = !DILocation(line: 645, column: 20, scope: !2790)
!2829 = !DILocation(line: 645, column: 24, scope: !2790)
!2830 = !DILocation(line: 645, column: 28, scope: !2790)
!2831 = !DILocation(line: 645, column: 35, scope: !2790)
!2832 = !DILocation(line: 645, column: 22, scope: !2790)
!2833 = !DILocation(line: 645, column: 2, scope: !2790)
!2834 = !DILocation(line: 645, column: 10, scope: !2790)
!2835 = !DILocation(line: 646, column: 13, scope: !2790)
!2836 = !DILocation(line: 646, column: 20, scope: !2790)
!2837 = !DILocation(line: 646, column: 24, scope: !2790)
!2838 = !DILocation(line: 646, column: 28, scope: !2790)
!2839 = !DILocation(line: 646, column: 35, scope: !2790)
!2840 = !DILocation(line: 646, column: 22, scope: !2790)
!2841 = !DILocation(line: 646, column: 2, scope: !2790)
!2842 = !DILocation(line: 646, column: 10, scope: !2790)
!2843 = !DILocation(line: 648, column: 27, scope: !2790)
!2844 = !DILocation(line: 648, column: 32, scope: !2790)
!2845 = !DILocation(line: 648, column: 41, scope: !2790)
!2846 = !DILocation(line: 648, column: 2, scope: !2790)
!2847 = !DILocation(line: 650, column: 16, scope: !2790)
!2848 = !DILocation(line: 650, column: 20, scope: !2790)
!2849 = !DILocation(line: 650, column: 34, scope: !2790)
!2850 = !DILocation(line: 650, column: 2, scope: !2790)
!2851 = !DILocation(line: 651, column: 16, scope: !2790)
!2852 = !DILocation(line: 651, column: 20, scope: !2790)
!2853 = !DILocation(line: 651, column: 34, scope: !2790)
!2854 = !DILocation(line: 651, column: 2, scope: !2790)
!2855 = !DILocation(line: 654, column: 37, scope: !2790)
!2856 = !DILocation(line: 654, column: 40, scope: !2790)
!2857 = !DILocation(line: 654, column: 9, scope: !2790)
!2858 = !DILocation(line: 654, column: 2, scope: !2790)
!2859 = !DILocation(line: 655, column: 1, scope: !2790)
!2860 = distinct !DISubprogram(name: "graphkeys_click_insert_exec", scope: !3, file: !3, line: 560, type: !2437, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2861 = !DILocalVariable(name: "C", arg: 1, scope: !2860, file: !3, line: 560, type: !2439)
!2862 = !DILocation(line: 560, column: 50, scope: !2860)
!2863 = !DILocalVariable(name: "op", arg: 2, scope: !2860, file: !3, line: 560, type: !2441)
!2864 = !DILocation(line: 560, column: 65, scope: !2860)
!2865 = !DILocalVariable(name: "ac", scope: !2860, file: !3, line: 562, type: !1859)
!2866 = !DILocation(line: 562, column: 15, scope: !2860)
!2867 = !DILocalVariable(name: "ale", scope: !2860, file: !3, line: 563, type: !1992)
!2868 = !DILocation(line: 563, column: 17, scope: !2860)
!2869 = !DILocalVariable(name: "adt", scope: !2860, file: !3, line: 564, type: !2060)
!2870 = !DILocation(line: 564, column: 12, scope: !2860)
!2871 = !DILocalVariable(name: "fcu", scope: !2860, file: !3, line: 565, type: !198)
!2872 = !DILocation(line: 565, column: 10, scope: !2860)
!2873 = !DILocalVariable(name: "frame", scope: !2860, file: !3, line: 566, type: !255)
!2874 = !DILocation(line: 566, column: 8, scope: !2860)
!2875 = !DILocalVariable(name: "val", scope: !2860, file: !3, line: 566, type: !255)
!2876 = !DILocation(line: 566, column: 15, scope: !2860)
!2877 = !DILocation(line: 569, column: 32, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 569, column: 6)
!2879 = !DILocation(line: 569, column: 6, scope: !2878)
!2880 = !DILocation(line: 569, column: 40, scope: !2878)
!2881 = !DILocation(line: 569, column: 6, scope: !2860)
!2882 = !DILocation(line: 570, column: 3, scope: !2878)
!2883 = !DILocation(line: 573, column: 8, scope: !2860)
!2884 = !DILocation(line: 573, column: 6, scope: !2860)
!2885 = !DILocation(line: 574, column: 6, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 574, column: 6)
!2887 = !DILocation(line: 574, column: 6, scope: !2860)
!2888 = !DILocation(line: 575, column: 7, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 575, column: 7)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 574, column: 34)
!2891 = !DILocation(line: 575, column: 7, scope: !2890)
!2892 = !DILocation(line: 575, column: 12, scope: !2889)
!2893 = !DILocation(line: 575, column: 22, scope: !2889)
!2894 = !DILocation(line: 576, column: 3, scope: !2890)
!2895 = !DILocation(line: 578, column: 8, scope: !2860)
!2896 = !DILocation(line: 578, column: 13, scope: !2860)
!2897 = !DILocation(line: 578, column: 6, scope: !2860)
!2898 = !DILocation(line: 583, column: 28, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 583, column: 6)
!2900 = !DILocation(line: 583, column: 6, scope: !2899)
!2901 = !DILocation(line: 583, column: 6, scope: !2860)
!2902 = !DILocalVariable(name: "anim_data", scope: !2903, file: !3, line: 584, type: !215)
!2903 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 583, column: 34)
!2904 = !DILocation(line: 584, column: 12, scope: !2903)
!2905 = !DILocalVariable(name: "mapping_flag", scope: !2903, file: !3, line: 586, type: !241)
!2906 = !DILocation(line: 586, column: 9, scope: !2903)
!2907 = !DILocation(line: 586, column: 24, scope: !2903)
!2908 = !DILocation(line: 589, column: 25, scope: !2903)
!2909 = !DILocation(line: 589, column: 29, scope: !2903)
!2910 = !DILocation(line: 589, column: 11, scope: !2903)
!2911 = !DILocation(line: 589, column: 9, scope: !2903)
!2912 = !DILocation(line: 590, column: 23, scope: !2903)
!2913 = !DILocation(line: 590, column: 27, scope: !2903)
!2914 = !DILocation(line: 590, column: 9, scope: !2903)
!2915 = !DILocation(line: 590, column: 7, scope: !2903)
!2916 = !DILocation(line: 593, column: 35, scope: !2903)
!2917 = !DILocation(line: 593, column: 9, scope: !2903)
!2918 = !DILocation(line: 593, column: 7, scope: !2903)
!2919 = !DILocation(line: 594, column: 35, scope: !2903)
!2920 = !DILocation(line: 594, column: 40, scope: !2903)
!2921 = !DILocation(line: 594, column: 11, scope: !2903)
!2922 = !DILocation(line: 594, column: 9, scope: !2903)
!2923 = !DILocation(line: 597, column: 42, scope: !2903)
!2924 = !DILocation(line: 597, column: 49, scope: !2903)
!2925 = !DILocation(line: 597, column: 54, scope: !2903)
!2926 = !DILocation(line: 597, column: 58, scope: !2903)
!2927 = !DILocation(line: 597, column: 63, scope: !2903)
!2928 = !DILocation(line: 597, column: 76, scope: !2903)
!2929 = !DILocation(line: 597, column: 10, scope: !2903)
!2930 = !DILocation(line: 597, column: 7, scope: !2903)
!2931 = !DILocation(line: 600, column: 22, scope: !2903)
!2932 = !DILocation(line: 600, column: 27, scope: !2903)
!2933 = !DILocation(line: 600, column: 34, scope: !2903)
!2934 = !DILocation(line: 600, column: 3, scope: !2903)
!2935 = !DILocation(line: 602, column: 3, scope: !2903)
!2936 = !DILocation(line: 602, column: 8, scope: !2903)
!2937 = !DILocation(line: 602, column: 15, scope: !2903)
!2938 = !DILocation(line: 604, column: 3, scope: !2903)
!2939 = !DILocation(line: 605, column: 27, scope: !2903)
!2940 = !DILocation(line: 605, column: 3, scope: !2903)
!2941 = !DILocation(line: 607, column: 3, scope: !2903)
!2942 = !DILocation(line: 608, column: 2, scope: !2903)
!2943 = !DILocation(line: 611, column: 7, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 611, column: 7)
!2945 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 609, column: 7)
!2946 = !DILocation(line: 611, column: 12, scope: !2944)
!2947 = !DILocation(line: 611, column: 7, scope: !2945)
!2948 = !DILocation(line: 612, column: 15, scope: !2944)
!2949 = !DILocation(line: 612, column: 19, scope: !2944)
!2950 = !DILocation(line: 612, column: 4, scope: !2944)
!2951 = !DILocation(line: 613, column: 12, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 613, column: 12)
!2953 = !DILocation(line: 613, column: 17, scope: !2952)
!2954 = !DILocation(line: 613, column: 22, scope: !2952)
!2955 = !DILocation(line: 613, column: 12, scope: !2944)
!2956 = !DILocation(line: 614, column: 15, scope: !2952)
!2957 = !DILocation(line: 614, column: 19, scope: !2952)
!2958 = !DILocation(line: 614, column: 4, scope: !2952)
!2959 = !DILocation(line: 616, column: 15, scope: !2952)
!2960 = !DILocation(line: 616, column: 19, scope: !2952)
!2961 = !DILocation(line: 616, column: 4, scope: !2952)
!2962 = !DILocation(line: 620, column: 2, scope: !2860)
!2963 = !DILocation(line: 620, column: 12, scope: !2860)
!2964 = !DILocation(line: 623, column: 24, scope: !2860)
!2965 = !DILocation(line: 623, column: 2, scope: !2860)
!2966 = !DILocation(line: 626, column: 2, scope: !2860)
!2967 = !DILocation(line: 627, column: 1, scope: !2860)
!2968 = distinct !DISubprogram(name: "GRAPH_OT_copy", scope: !3, file: !3, line: 747, type: !2296, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2969 = !DILocalVariable(name: "ot", arg: 1, scope: !2968, file: !3, line: 747, type: !2298)
!2970 = !DILocation(line: 747, column: 36, scope: !2968)
!2971 = !DILocation(line: 750, column: 2, scope: !2968)
!2972 = !DILocation(line: 750, column: 6, scope: !2968)
!2973 = !DILocation(line: 750, column: 11, scope: !2968)
!2974 = !DILocation(line: 751, column: 2, scope: !2968)
!2975 = !DILocation(line: 751, column: 6, scope: !2968)
!2976 = !DILocation(line: 751, column: 13, scope: !2968)
!2977 = !DILocation(line: 752, column: 2, scope: !2968)
!2978 = !DILocation(line: 752, column: 6, scope: !2968)
!2979 = !DILocation(line: 752, column: 18, scope: !2968)
!2980 = !DILocation(line: 755, column: 2, scope: !2968)
!2981 = !DILocation(line: 755, column: 6, scope: !2968)
!2982 = !DILocation(line: 755, column: 11, scope: !2968)
!2983 = !DILocation(line: 756, column: 2, scope: !2968)
!2984 = !DILocation(line: 756, column: 6, scope: !2968)
!2985 = !DILocation(line: 756, column: 11, scope: !2968)
!2986 = !DILocation(line: 759, column: 2, scope: !2968)
!2987 = !DILocation(line: 759, column: 6, scope: !2968)
!2988 = !DILocation(line: 759, column: 11, scope: !2968)
!2989 = !DILocation(line: 760, column: 1, scope: !2968)
!2990 = distinct !DISubprogram(name: "graphkeys_copy_exec", scope: !3, file: !3, line: 729, type: !2437, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!2991 = !DILocalVariable(name: "C", arg: 1, scope: !2990, file: !3, line: 729, type: !2439)
!2992 = !DILocation(line: 729, column: 42, scope: !2990)
!2993 = !DILocalVariable(name: "op", arg: 2, scope: !2990, file: !3, line: 729, type: !2441)
!2994 = !DILocation(line: 729, column: 57, scope: !2990)
!2995 = !DILocalVariable(name: "ac", scope: !2990, file: !3, line: 731, type: !1859)
!2996 = !DILocation(line: 731, column: 15, scope: !2990)
!2997 = !DILocation(line: 734, column: 32, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 734, column: 6)
!2999 = !DILocation(line: 734, column: 6, scope: !2998)
!3000 = !DILocation(line: 734, column: 40, scope: !2998)
!3001 = !DILocation(line: 734, column: 6, scope: !2990)
!3002 = !DILocation(line: 735, column: 3, scope: !2998)
!3003 = !DILocation(line: 738, column: 6, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 738, column: 6)
!3005 = !DILocation(line: 738, column: 6, scope: !2990)
!3006 = !DILocation(line: 739, column: 14, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 738, column: 28)
!3008 = !DILocation(line: 739, column: 18, scope: !3007)
!3009 = !DILocation(line: 739, column: 3, scope: !3007)
!3010 = !DILocation(line: 740, column: 3, scope: !3007)
!3011 = !DILocation(line: 744, column: 2, scope: !2990)
!3012 = !DILocation(line: 745, column: 1, scope: !2990)
!3013 = distinct !DISubprogram(name: "GRAPH_OT_paste", scope: !3, file: !3, line: 789, type: !2296, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3014 = !DILocalVariable(name: "ot", arg: 1, scope: !3013, file: !3, line: 789, type: !2298)
!3015 = !DILocation(line: 789, column: 37, scope: !3013)
!3016 = !DILocation(line: 792, column: 2, scope: !3013)
!3017 = !DILocation(line: 792, column: 6, scope: !3013)
!3018 = !DILocation(line: 792, column: 11, scope: !3013)
!3019 = !DILocation(line: 793, column: 2, scope: !3013)
!3020 = !DILocation(line: 793, column: 6, scope: !3013)
!3021 = !DILocation(line: 793, column: 13, scope: !3013)
!3022 = !DILocation(line: 794, column: 2, scope: !3013)
!3023 = !DILocation(line: 794, column: 6, scope: !3013)
!3024 = !DILocation(line: 794, column: 18, scope: !3013)
!3025 = !DILocation(line: 798, column: 2, scope: !3013)
!3026 = !DILocation(line: 798, column: 6, scope: !3013)
!3027 = !DILocation(line: 798, column: 11, scope: !3013)
!3028 = !DILocation(line: 799, column: 2, scope: !3013)
!3029 = !DILocation(line: 799, column: 6, scope: !3013)
!3030 = !DILocation(line: 799, column: 11, scope: !3013)
!3031 = !DILocation(line: 802, column: 2, scope: !3013)
!3032 = !DILocation(line: 802, column: 6, scope: !3013)
!3033 = !DILocation(line: 802, column: 11, scope: !3013)
!3034 = !DILocation(line: 805, column: 15, scope: !3013)
!3035 = !DILocation(line: 805, column: 19, scope: !3013)
!3036 = !DILocation(line: 805, column: 2, scope: !3013)
!3037 = !DILocation(line: 806, column: 15, scope: !3013)
!3038 = !DILocation(line: 806, column: 19, scope: !3013)
!3039 = !DILocation(line: 806, column: 2, scope: !3013)
!3040 = !DILocation(line: 807, column: 1, scope: !3013)
!3041 = distinct !DISubprogram(name: "graphkeys_paste_exec", scope: !3, file: !3, line: 764, type: !2437, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3042 = !DILocalVariable(name: "C", arg: 1, scope: !3041, file: !3, line: 764, type: !2439)
!3043 = !DILocation(line: 764, column: 43, scope: !3041)
!3044 = !DILocalVariable(name: "op", arg: 2, scope: !3041, file: !3, line: 764, type: !2441)
!3045 = !DILocation(line: 764, column: 58, scope: !3041)
!3046 = !DILocalVariable(name: "ac", scope: !3041, file: !3, line: 766, type: !1859)
!3047 = !DILocation(line: 766, column: 15, scope: !3041)
!3048 = !DILocalVariable(name: "offset_mode", scope: !3041, file: !3, line: 768, type: !3049)
!3049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3050)
!3050 = !DIDerivedType(tag: DW_TAG_typedef, name: "eKeyPasteOffset", file: !31, line: 178, baseType: !30)
!3051 = !DILocation(line: 768, column: 24, scope: !3041)
!3052 = !DILocation(line: 768, column: 51, scope: !3041)
!3053 = !DILocation(line: 768, column: 55, scope: !3041)
!3054 = !DILocation(line: 768, column: 38, scope: !3041)
!3055 = !DILocalVariable(name: "merge_mode", scope: !3041, file: !3, line: 769, type: !3056)
!3056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3057)
!3057 = !DIDerivedType(tag: DW_TAG_typedef, name: "eKeyMergeMode", file: !31, line: 189, baseType: !37)
!3058 = !DILocation(line: 769, column: 22, scope: !3041)
!3059 = !DILocation(line: 769, column: 48, scope: !3041)
!3060 = !DILocation(line: 769, column: 52, scope: !3041)
!3061 = !DILocation(line: 769, column: 35, scope: !3041)
!3062 = !DILocation(line: 772, column: 32, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 772, column: 6)
!3064 = !DILocation(line: 772, column: 6, scope: !3063)
!3065 = !DILocation(line: 772, column: 40, scope: !3063)
!3066 = !DILocation(line: 772, column: 6, scope: !3041)
!3067 = !DILocation(line: 773, column: 3, scope: !3063)
!3068 = !DILocation(line: 776, column: 15, scope: !3041)
!3069 = !DILocation(line: 776, column: 19, scope: !3041)
!3070 = !DILocation(line: 776, column: 5, scope: !3041)
!3071 = !DILocation(line: 776, column: 13, scope: !3041)
!3072 = !DILocation(line: 779, column: 28, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 779, column: 6)
!3074 = !DILocation(line: 779, column: 41, scope: !3073)
!3075 = !DILocation(line: 779, column: 6, scope: !3073)
!3076 = !DILocation(line: 779, column: 6, scope: !3041)
!3077 = !DILocation(line: 780, column: 3, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3073, file: !3, line: 779, column: 54)
!3079 = !DILocation(line: 784, column: 24, scope: !3041)
!3080 = !DILocation(line: 784, column: 2, scope: !3041)
!3081 = !DILocation(line: 786, column: 2, scope: !3041)
!3082 = !DILocation(line: 787, column: 1, scope: !3041)
!3083 = distinct !DISubprogram(name: "GRAPH_OT_duplicate", scope: !3, file: !3, line: 858, type: !2296, scopeLine: 859, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3084 = !DILocalVariable(name: "ot", arg: 1, scope: !3083, file: !3, line: 858, type: !2298)
!3085 = !DILocation(line: 858, column: 41, scope: !3083)
!3086 = !DILocation(line: 861, column: 2, scope: !3083)
!3087 = !DILocation(line: 861, column: 6, scope: !3083)
!3088 = !DILocation(line: 861, column: 11, scope: !3083)
!3089 = !DILocation(line: 862, column: 2, scope: !3083)
!3090 = !DILocation(line: 862, column: 6, scope: !3083)
!3091 = !DILocation(line: 862, column: 13, scope: !3083)
!3092 = !DILocation(line: 863, column: 2, scope: !3083)
!3093 = !DILocation(line: 863, column: 6, scope: !3083)
!3094 = !DILocation(line: 863, column: 18, scope: !3083)
!3095 = !DILocation(line: 866, column: 2, scope: !3083)
!3096 = !DILocation(line: 866, column: 6, scope: !3083)
!3097 = !DILocation(line: 866, column: 13, scope: !3083)
!3098 = !DILocation(line: 867, column: 2, scope: !3083)
!3099 = !DILocation(line: 867, column: 6, scope: !3083)
!3100 = !DILocation(line: 867, column: 11, scope: !3083)
!3101 = !DILocation(line: 868, column: 2, scope: !3083)
!3102 = !DILocation(line: 868, column: 6, scope: !3083)
!3103 = !DILocation(line: 868, column: 11, scope: !3083)
!3104 = !DILocation(line: 871, column: 2, scope: !3083)
!3105 = !DILocation(line: 871, column: 6, scope: !3083)
!3106 = !DILocation(line: 871, column: 11, scope: !3083)
!3107 = !DILocation(line: 874, column: 15, scope: !3083)
!3108 = !DILocation(line: 874, column: 19, scope: !3083)
!3109 = !DILocation(line: 874, column: 2, scope: !3083)
!3110 = !DILocation(line: 875, column: 1, scope: !3083)
!3111 = distinct !DISubprogram(name: "graphkeys_duplicate_invoke", scope: !3, file: !3, line: 851, type: !2791, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3112 = !DILocalVariable(name: "C", arg: 1, scope: !3111, file: !3, line: 851, type: !2439)
!3113 = !DILocation(line: 851, column: 49, scope: !3111)
!3114 = !DILocalVariable(name: "op", arg: 2, scope: !3111, file: !3, line: 851, type: !2441)
!3115 = !DILocation(line: 851, column: 64, scope: !3111)
!3116 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !3111, file: !3, line: 851, type: !2793)
!3117 = !DILocation(line: 851, column: 83, scope: !3111)
!3118 = !DILocation(line: 853, column: 27, scope: !3111)
!3119 = !DILocation(line: 853, column: 30, scope: !3111)
!3120 = !DILocation(line: 853, column: 2, scope: !3111)
!3121 = !DILocation(line: 855, column: 2, scope: !3111)
!3122 = distinct !DISubprogram(name: "graphkeys_duplicate_exec", scope: !3, file: !3, line: 834, type: !2437, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3123 = !DILocalVariable(name: "C", arg: 1, scope: !3122, file: !3, line: 834, type: !2439)
!3124 = !DILocation(line: 834, column: 47, scope: !3122)
!3125 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3122, file: !3, line: 834, type: !2441)
!3126 = !DILocation(line: 834, column: 62, scope: !3122)
!3127 = !DILocalVariable(name: "ac", scope: !3122, file: !3, line: 836, type: !1859)
!3128 = !DILocation(line: 836, column: 15, scope: !3122)
!3129 = !DILocation(line: 839, column: 32, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3122, file: !3, line: 839, column: 6)
!3131 = !DILocation(line: 839, column: 6, scope: !3130)
!3132 = !DILocation(line: 839, column: 40, scope: !3130)
!3133 = !DILocation(line: 839, column: 6, scope: !3122)
!3134 = !DILocation(line: 840, column: 3, scope: !3130)
!3135 = !DILocation(line: 843, column: 2, scope: !3122)
!3136 = !DILocation(line: 846, column: 24, scope: !3122)
!3137 = !DILocation(line: 846, column: 2, scope: !3122)
!3138 = !DILocation(line: 848, column: 2, scope: !3122)
!3139 = !DILocation(line: 849, column: 1, scope: !3122)
!3140 = distinct !DISubprogram(name: "GRAPH_OT_delete", scope: !3, file: !3, line: 940, type: !2296, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3141 = !DILocalVariable(name: "ot", arg: 1, scope: !3140, file: !3, line: 940, type: !2298)
!3142 = !DILocation(line: 940, column: 38, scope: !3140)
!3143 = !DILocation(line: 943, column: 2, scope: !3140)
!3144 = !DILocation(line: 943, column: 6, scope: !3140)
!3145 = !DILocation(line: 943, column: 11, scope: !3140)
!3146 = !DILocation(line: 944, column: 2, scope: !3140)
!3147 = !DILocation(line: 944, column: 6, scope: !3140)
!3148 = !DILocation(line: 944, column: 13, scope: !3140)
!3149 = !DILocation(line: 945, column: 2, scope: !3140)
!3150 = !DILocation(line: 945, column: 6, scope: !3140)
!3151 = !DILocation(line: 945, column: 18, scope: !3140)
!3152 = !DILocation(line: 948, column: 2, scope: !3140)
!3153 = !DILocation(line: 948, column: 6, scope: !3140)
!3154 = !DILocation(line: 948, column: 13, scope: !3140)
!3155 = !DILocation(line: 949, column: 2, scope: !3140)
!3156 = !DILocation(line: 949, column: 6, scope: !3140)
!3157 = !DILocation(line: 949, column: 11, scope: !3140)
!3158 = !DILocation(line: 950, column: 2, scope: !3140)
!3159 = !DILocation(line: 950, column: 6, scope: !3140)
!3160 = !DILocation(line: 950, column: 11, scope: !3140)
!3161 = !DILocation(line: 953, column: 2, scope: !3140)
!3162 = !DILocation(line: 953, column: 6, scope: !3140)
!3163 = !DILocation(line: 953, column: 11, scope: !3140)
!3164 = !DILocation(line: 954, column: 1, scope: !3140)
!3165 = distinct !DISubprogram(name: "graphkeys_delete_exec", scope: !3, file: !3, line: 922, type: !2437, scopeLine: 923, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3166 = !DILocalVariable(name: "C", arg: 1, scope: !3165, file: !3, line: 922, type: !2439)
!3167 = !DILocation(line: 922, column: 44, scope: !3165)
!3168 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3165, file: !3, line: 922, type: !2441)
!3169 = !DILocation(line: 922, column: 59, scope: !3165)
!3170 = !DILocalVariable(name: "ac", scope: !3165, file: !3, line: 924, type: !1859)
!3171 = !DILocation(line: 924, column: 15, scope: !3165)
!3172 = !DILocation(line: 927, column: 32, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 927, column: 6)
!3174 = !DILocation(line: 927, column: 6, scope: !3173)
!3175 = !DILocation(line: 927, column: 40, scope: !3173)
!3176 = !DILocation(line: 927, column: 6, scope: !3165)
!3177 = !DILocation(line: 928, column: 3, scope: !3173)
!3178 = !DILocation(line: 931, column: 7, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 931, column: 6)
!3180 = !DILocation(line: 931, column: 6, scope: !3165)
!3181 = !DILocation(line: 932, column: 3, scope: !3179)
!3182 = !DILocation(line: 935, column: 24, scope: !3165)
!3183 = !DILocation(line: 935, column: 2, scope: !3165)
!3184 = !DILocation(line: 937, column: 2, scope: !3165)
!3185 = !DILocation(line: 938, column: 1, scope: !3165)
!3186 = distinct !DISubprogram(name: "GRAPH_OT_clean", scope: !3, file: !3, line: 1002, type: !2296, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3187 = !DILocalVariable(name: "ot", arg: 1, scope: !3186, file: !3, line: 1002, type: !2298)
!3188 = !DILocation(line: 1002, column: 37, scope: !3186)
!3189 = !DILocation(line: 1005, column: 2, scope: !3186)
!3190 = !DILocation(line: 1005, column: 6, scope: !3186)
!3191 = !DILocation(line: 1005, column: 11, scope: !3186)
!3192 = !DILocation(line: 1006, column: 2, scope: !3186)
!3193 = !DILocation(line: 1006, column: 6, scope: !3186)
!3194 = !DILocation(line: 1006, column: 13, scope: !3186)
!3195 = !DILocation(line: 1007, column: 2, scope: !3186)
!3196 = !DILocation(line: 1007, column: 6, scope: !3186)
!3197 = !DILocation(line: 1007, column: 18, scope: !3186)
!3198 = !DILocation(line: 1011, column: 2, scope: !3186)
!3199 = !DILocation(line: 1011, column: 6, scope: !3186)
!3200 = !DILocation(line: 1011, column: 11, scope: !3186)
!3201 = !DILocation(line: 1012, column: 2, scope: !3186)
!3202 = !DILocation(line: 1012, column: 6, scope: !3186)
!3203 = !DILocation(line: 1012, column: 11, scope: !3186)
!3204 = !DILocation(line: 1015, column: 2, scope: !3186)
!3205 = !DILocation(line: 1015, column: 6, scope: !3186)
!3206 = !DILocation(line: 1015, column: 11, scope: !3186)
!3207 = !DILocation(line: 1018, column: 27, scope: !3186)
!3208 = !DILocation(line: 1018, column: 31, scope: !3186)
!3209 = !DILocation(line: 1018, column: 13, scope: !3186)
!3210 = !DILocation(line: 1018, column: 2, scope: !3186)
!3211 = !DILocation(line: 1018, column: 6, scope: !3186)
!3212 = !DILocation(line: 1018, column: 11, scope: !3186)
!3213 = !DILocation(line: 1019, column: 1, scope: !3186)
!3214 = distinct !DISubprogram(name: "graphkeys_clean_exec", scope: !3, file: !3, line: 981, type: !2437, scopeLine: 982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3215 = !DILocalVariable(name: "C", arg: 1, scope: !3214, file: !3, line: 981, type: !2439)
!3216 = !DILocation(line: 981, column: 43, scope: !3214)
!3217 = !DILocalVariable(name: "op", arg: 2, scope: !3214, file: !3, line: 981, type: !2441)
!3218 = !DILocation(line: 981, column: 58, scope: !3214)
!3219 = !DILocalVariable(name: "ac", scope: !3214, file: !3, line: 983, type: !1859)
!3220 = !DILocation(line: 983, column: 15, scope: !3214)
!3221 = !DILocalVariable(name: "thresh", scope: !3214, file: !3, line: 984, type: !255)
!3222 = !DILocation(line: 984, column: 8, scope: !3214)
!3223 = !DILocation(line: 987, column: 32, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 987, column: 6)
!3225 = !DILocation(line: 987, column: 6, scope: !3224)
!3226 = !DILocation(line: 987, column: 40, scope: !3224)
!3227 = !DILocation(line: 987, column: 6, scope: !3214)
!3228 = !DILocation(line: 988, column: 3, scope: !3224)
!3229 = !DILocation(line: 991, column: 25, scope: !3214)
!3230 = !DILocation(line: 991, column: 29, scope: !3214)
!3231 = !DILocation(line: 991, column: 11, scope: !3214)
!3232 = !DILocation(line: 991, column: 9, scope: !3214)
!3233 = !DILocation(line: 994, column: 24, scope: !3214)
!3234 = !DILocation(line: 994, column: 2, scope: !3214)
!3235 = !DILocation(line: 997, column: 24, scope: !3214)
!3236 = !DILocation(line: 997, column: 2, scope: !3214)
!3237 = !DILocation(line: 999, column: 2, scope: !3214)
!3238 = !DILocation(line: 1000, column: 1, scope: !3214)
!3239 = distinct !DISubprogram(name: "GRAPH_OT_bake", scope: !3, file: !3, line: 1084, type: !2296, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3240 = !DILocalVariable(name: "ot", arg: 1, scope: !3239, file: !3, line: 1084, type: !2298)
!3241 = !DILocation(line: 1084, column: 36, scope: !3239)
!3242 = !DILocation(line: 1087, column: 2, scope: !3239)
!3243 = !DILocation(line: 1087, column: 6, scope: !3239)
!3244 = !DILocation(line: 1087, column: 11, scope: !3239)
!3245 = !DILocation(line: 1088, column: 2, scope: !3239)
!3246 = !DILocation(line: 1088, column: 6, scope: !3239)
!3247 = !DILocation(line: 1088, column: 13, scope: !3239)
!3248 = !DILocation(line: 1089, column: 2, scope: !3239)
!3249 = !DILocation(line: 1089, column: 6, scope: !3239)
!3250 = !DILocation(line: 1089, column: 18, scope: !3239)
!3251 = !DILocation(line: 1092, column: 2, scope: !3239)
!3252 = !DILocation(line: 1092, column: 6, scope: !3239)
!3253 = !DILocation(line: 1092, column: 13, scope: !3239)
!3254 = !DILocation(line: 1093, column: 2, scope: !3239)
!3255 = !DILocation(line: 1093, column: 6, scope: !3239)
!3256 = !DILocation(line: 1093, column: 11, scope: !3239)
!3257 = !DILocation(line: 1094, column: 2, scope: !3239)
!3258 = !DILocation(line: 1094, column: 6, scope: !3239)
!3259 = !DILocation(line: 1094, column: 11, scope: !3239)
!3260 = !DILocation(line: 1097, column: 2, scope: !3239)
!3261 = !DILocation(line: 1097, column: 6, scope: !3239)
!3262 = !DILocation(line: 1097, column: 11, scope: !3239)
!3263 = !DILocation(line: 1100, column: 1, scope: !3239)
!3264 = distinct !DISubprogram(name: "graphkeys_bake_exec", scope: !3, file: !3, line: 1058, type: !2437, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3265 = !DILocalVariable(name: "C", arg: 1, scope: !3264, file: !3, line: 1058, type: !2439)
!3266 = !DILocation(line: 1058, column: 42, scope: !3264)
!3267 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3264, file: !3, line: 1058, type: !2441)
!3268 = !DILocation(line: 1058, column: 57, scope: !3264)
!3269 = !DILocalVariable(name: "ac", scope: !3264, file: !3, line: 1060, type: !1859)
!3270 = !DILocation(line: 1060, column: 15, scope: !3264)
!3271 = !DILocalVariable(name: "scene", scope: !3264, file: !3, line: 1061, type: !1984)
!3272 = !DILocation(line: 1061, column: 9, scope: !3264)
!3273 = !DILocalVariable(name: "start", scope: !3264, file: !3, line: 1062, type: !7)
!3274 = !DILocation(line: 1062, column: 6, scope: !3264)
!3275 = !DILocalVariable(name: "end", scope: !3264, file: !3, line: 1062, type: !7)
!3276 = !DILocation(line: 1062, column: 13, scope: !3264)
!3277 = !DILocation(line: 1065, column: 32, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 1065, column: 6)
!3279 = !DILocation(line: 1065, column: 6, scope: !3278)
!3280 = !DILocation(line: 1065, column: 40, scope: !3278)
!3281 = !DILocation(line: 1065, column: 6, scope: !3264)
!3282 = !DILocation(line: 1066, column: 3, scope: !3278)
!3283 = !DILocation(line: 1070, column: 13, scope: !3264)
!3284 = !DILocation(line: 1070, column: 8, scope: !3264)
!3285 = !DILocation(line: 1071, column: 10, scope: !3264)
!3286 = !DILocation(line: 1071, column: 8, scope: !3264)
!3287 = !DILocation(line: 1072, column: 8, scope: !3264)
!3288 = !DILocation(line: 1072, column: 6, scope: !3264)
!3289 = !DILocation(line: 1075, column: 25, scope: !3264)
!3290 = !DILocation(line: 1075, column: 32, scope: !3264)
!3291 = !DILocation(line: 1075, column: 2, scope: !3264)
!3292 = !DILocation(line: 1079, column: 24, scope: !3264)
!3293 = !DILocation(line: 1079, column: 2, scope: !3264)
!3294 = !DILocation(line: 1081, column: 2, scope: !3264)
!3295 = !DILocation(line: 1082, column: 1, scope: !3264)
!3296 = distinct !DISubprogram(name: "GRAPH_OT_sound_bake", scope: !3, file: !3, line: 1228, type: !2296, scopeLine: 1229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3297 = !DILocalVariable(name: "ot", arg: 1, scope: !3296, file: !3, line: 1228, type: !2298)
!3298 = !DILocation(line: 1228, column: 42, scope: !3296)
!3299 = !DILocation(line: 1231, column: 2, scope: !3296)
!3300 = !DILocation(line: 1231, column: 6, scope: !3296)
!3301 = !DILocation(line: 1231, column: 11, scope: !3296)
!3302 = !DILocation(line: 1232, column: 2, scope: !3296)
!3303 = !DILocation(line: 1232, column: 6, scope: !3296)
!3304 = !DILocation(line: 1232, column: 13, scope: !3296)
!3305 = !DILocation(line: 1233, column: 2, scope: !3296)
!3306 = !DILocation(line: 1233, column: 6, scope: !3296)
!3307 = !DILocation(line: 1233, column: 18, scope: !3296)
!3308 = !DILocation(line: 1236, column: 2, scope: !3296)
!3309 = !DILocation(line: 1236, column: 6, scope: !3296)
!3310 = !DILocation(line: 1236, column: 13, scope: !3296)
!3311 = !DILocation(line: 1237, column: 2, scope: !3296)
!3312 = !DILocation(line: 1237, column: 6, scope: !3296)
!3313 = !DILocation(line: 1237, column: 11, scope: !3296)
!3314 = !DILocation(line: 1238, column: 2, scope: !3296)
!3315 = !DILocation(line: 1238, column: 6, scope: !3296)
!3316 = !DILocation(line: 1238, column: 11, scope: !3296)
!3317 = !DILocation(line: 1241, column: 2, scope: !3296)
!3318 = !DILocation(line: 1241, column: 6, scope: !3296)
!3319 = !DILocation(line: 1241, column: 11, scope: !3296)
!3320 = !DILocation(line: 1244, column: 33, scope: !3296)
!3321 = !DILocation(line: 1244, column: 2, scope: !3296)
!3322 = !DILocation(line: 1246, column: 16, scope: !3296)
!3323 = !DILocation(line: 1246, column: 20, scope: !3296)
!3324 = !DILocation(line: 1246, column: 2, scope: !3296)
!3325 = !DILocation(line: 1248, column: 16, scope: !3296)
!3326 = !DILocation(line: 1248, column: 20, scope: !3296)
!3327 = !DILocation(line: 1248, column: 2, scope: !3296)
!3328 = !DILocation(line: 1250, column: 16, scope: !3296)
!3329 = !DILocation(line: 1250, column: 20, scope: !3296)
!3330 = !DILocation(line: 1250, column: 2, scope: !3296)
!3331 = !DILocation(line: 1253, column: 16, scope: !3296)
!3332 = !DILocation(line: 1253, column: 20, scope: !3296)
!3333 = !DILocation(line: 1253, column: 2, scope: !3296)
!3334 = !DILocation(line: 1256, column: 16, scope: !3296)
!3335 = !DILocation(line: 1256, column: 20, scope: !3296)
!3336 = !DILocation(line: 1256, column: 2, scope: !3296)
!3337 = !DILocation(line: 1258, column: 18, scope: !3296)
!3338 = !DILocation(line: 1258, column: 22, scope: !3296)
!3339 = !DILocation(line: 1258, column: 2, scope: !3296)
!3340 = !DILocation(line: 1260, column: 18, scope: !3296)
!3341 = !DILocation(line: 1260, column: 22, scope: !3296)
!3342 = !DILocation(line: 1260, column: 2, scope: !3296)
!3343 = !DILocation(line: 1263, column: 18, scope: !3296)
!3344 = !DILocation(line: 1263, column: 22, scope: !3296)
!3345 = !DILocation(line: 1263, column: 2, scope: !3296)
!3346 = !DILocation(line: 1265, column: 16, scope: !3296)
!3347 = !DILocation(line: 1265, column: 20, scope: !3296)
!3348 = !DILocation(line: 1265, column: 2, scope: !3296)
!3349 = !DILocation(line: 1267, column: 1, scope: !3296)
!3350 = distinct !DISubprogram(name: "graphkeys_sound_bake_invoke", scope: !3, file: !3, line: 1217, type: !2791, scopeLine: 1218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3351 = !DILocalVariable(name: "C", arg: 1, scope: !3350, file: !3, line: 1217, type: !2439)
!3352 = !DILocation(line: 1217, column: 50, scope: !3350)
!3353 = !DILocalVariable(name: "op", arg: 2, scope: !3350, file: !3, line: 1217, type: !2441)
!3354 = !DILocation(line: 1217, column: 65, scope: !3350)
!3355 = !DILocalVariable(name: "event", arg: 3, scope: !3350, file: !3, line: 1217, type: !2793)
!3356 = !DILocation(line: 1217, column: 84, scope: !3350)
!3357 = !DILocalVariable(name: "ac", scope: !3350, file: !3, line: 1219, type: !1859)
!3358 = !DILocation(line: 1219, column: 15, scope: !3350)
!3359 = !DILocation(line: 1222, column: 32, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 1222, column: 6)
!3361 = !DILocation(line: 1222, column: 6, scope: !3360)
!3362 = !DILocation(line: 1222, column: 40, scope: !3360)
!3363 = !DILocation(line: 1222, column: 6, scope: !3350)
!3364 = !DILocation(line: 1223, column: 3, scope: !3360)
!3365 = !DILocation(line: 1225, column: 29, scope: !3350)
!3366 = !DILocation(line: 1225, column: 32, scope: !3350)
!3367 = !DILocation(line: 1225, column: 36, scope: !3350)
!3368 = !DILocation(line: 1225, column: 9, scope: !3350)
!3369 = !DILocation(line: 1225, column: 2, scope: !3350)
!3370 = !DILocation(line: 1226, column: 1, scope: !3350)
!3371 = distinct !DISubprogram(name: "graphkeys_sound_bake_exec", scope: !3, file: !3, line: 1208, type: !2437, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3372 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3371, file: !3, line: 1208, type: !2439)
!3373 = !DILocation(line: 1208, column: 48, scope: !3371)
!3374 = !DILocalVariable(name: "op", arg: 2, scope: !3371, file: !3, line: 1208, type: !2441)
!3375 = !DILocation(line: 1208, column: 71, scope: !3371)
!3376 = !DILocation(line: 1210, column: 13, scope: !3371)
!3377 = !DILocation(line: 1210, column: 17, scope: !3371)
!3378 = !DILocation(line: 1210, column: 2, scope: !3371)
!3379 = !DILocation(line: 1212, column: 2, scope: !3371)
!3380 = distinct !DISubprogram(name: "GRAPH_OT_sample", scope: !3, file: !3, line: 1315, type: !2296, scopeLine: 1316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3381 = !DILocalVariable(name: "ot", arg: 1, scope: !3380, file: !3, line: 1315, type: !2298)
!3382 = !DILocation(line: 1315, column: 38, scope: !3380)
!3383 = !DILocation(line: 1318, column: 2, scope: !3380)
!3384 = !DILocation(line: 1318, column: 6, scope: !3380)
!3385 = !DILocation(line: 1318, column: 11, scope: !3380)
!3386 = !DILocation(line: 1319, column: 2, scope: !3380)
!3387 = !DILocation(line: 1319, column: 6, scope: !3380)
!3388 = !DILocation(line: 1319, column: 13, scope: !3380)
!3389 = !DILocation(line: 1320, column: 2, scope: !3380)
!3390 = !DILocation(line: 1320, column: 6, scope: !3380)
!3391 = !DILocation(line: 1320, column: 18, scope: !3380)
!3392 = !DILocation(line: 1323, column: 2, scope: !3380)
!3393 = !DILocation(line: 1323, column: 6, scope: !3380)
!3394 = !DILocation(line: 1323, column: 11, scope: !3380)
!3395 = !DILocation(line: 1324, column: 2, scope: !3380)
!3396 = !DILocation(line: 1324, column: 6, scope: !3380)
!3397 = !DILocation(line: 1324, column: 11, scope: !3380)
!3398 = !DILocation(line: 1327, column: 2, scope: !3380)
!3399 = !DILocation(line: 1327, column: 6, scope: !3380)
!3400 = !DILocation(line: 1327, column: 11, scope: !3380)
!3401 = !DILocation(line: 1328, column: 1, scope: !3380)
!3402 = distinct !DISubprogram(name: "graphkeys_sample_exec", scope: !3, file: !3, line: 1298, type: !2437, scopeLine: 1299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3403 = !DILocalVariable(name: "C", arg: 1, scope: !3402, file: !3, line: 1298, type: !2439)
!3404 = !DILocation(line: 1298, column: 44, scope: !3402)
!3405 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3402, file: !3, line: 1298, type: !2441)
!3406 = !DILocation(line: 1298, column: 59, scope: !3402)
!3407 = !DILocalVariable(name: "ac", scope: !3402, file: !3, line: 1300, type: !1859)
!3408 = !DILocation(line: 1300, column: 15, scope: !3402)
!3409 = !DILocation(line: 1303, column: 32, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 1303, column: 6)
!3411 = !DILocation(line: 1303, column: 6, scope: !3410)
!3412 = !DILocation(line: 1303, column: 40, scope: !3410)
!3413 = !DILocation(line: 1303, column: 6, scope: !3402)
!3414 = !DILocation(line: 1304, column: 3, scope: !3410)
!3415 = !DILocation(line: 1307, column: 2, scope: !3402)
!3416 = !DILocation(line: 1310, column: 24, scope: !3402)
!3417 = !DILocation(line: 1310, column: 2, scope: !3402)
!3418 = !DILocation(line: 1312, column: 2, scope: !3402)
!3419 = !DILocation(line: 1313, column: 1, scope: !3402)
!3420 = distinct !DISubprogram(name: "GRAPH_OT_extrapolation_type", scope: !3, file: !3, line: 1425, type: !2296, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3421 = !DILocalVariable(name: "ot", arg: 1, scope: !3420, file: !3, line: 1425, type: !2298)
!3422 = !DILocation(line: 1425, column: 50, scope: !3420)
!3423 = !DILocation(line: 1428, column: 2, scope: !3420)
!3424 = !DILocation(line: 1428, column: 6, scope: !3420)
!3425 = !DILocation(line: 1428, column: 11, scope: !3420)
!3426 = !DILocation(line: 1429, column: 2, scope: !3420)
!3427 = !DILocation(line: 1429, column: 6, scope: !3420)
!3428 = !DILocation(line: 1429, column: 13, scope: !3420)
!3429 = !DILocation(line: 1430, column: 2, scope: !3420)
!3430 = !DILocation(line: 1430, column: 6, scope: !3420)
!3431 = !DILocation(line: 1430, column: 18, scope: !3420)
!3432 = !DILocation(line: 1433, column: 2, scope: !3420)
!3433 = !DILocation(line: 1433, column: 6, scope: !3420)
!3434 = !DILocation(line: 1433, column: 13, scope: !3420)
!3435 = !DILocation(line: 1434, column: 2, scope: !3420)
!3436 = !DILocation(line: 1434, column: 6, scope: !3420)
!3437 = !DILocation(line: 1434, column: 11, scope: !3420)
!3438 = !DILocation(line: 1435, column: 2, scope: !3420)
!3439 = !DILocation(line: 1435, column: 6, scope: !3420)
!3440 = !DILocation(line: 1435, column: 11, scope: !3420)
!3441 = !DILocation(line: 1438, column: 2, scope: !3420)
!3442 = !DILocation(line: 1438, column: 6, scope: !3420)
!3443 = !DILocation(line: 1438, column: 11, scope: !3420)
!3444 = !DILocation(line: 1441, column: 26, scope: !3420)
!3445 = !DILocation(line: 1441, column: 30, scope: !3420)
!3446 = !DILocation(line: 1441, column: 13, scope: !3420)
!3447 = !DILocation(line: 1441, column: 2, scope: !3420)
!3448 = !DILocation(line: 1441, column: 6, scope: !3420)
!3449 = !DILocation(line: 1441, column: 11, scope: !3420)
!3450 = !DILocation(line: 1442, column: 1, scope: !3420)
!3451 = distinct !DISubprogram(name: "graphkeys_expo_exec", scope: !3, file: !3, line: 1404, type: !2437, scopeLine: 1405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3452 = !DILocalVariable(name: "C", arg: 1, scope: !3451, file: !3, line: 1404, type: !2439)
!3453 = !DILocation(line: 1404, column: 42, scope: !3451)
!3454 = !DILocalVariable(name: "op", arg: 2, scope: !3451, file: !3, line: 1404, type: !2441)
!3455 = !DILocation(line: 1404, column: 57, scope: !3451)
!3456 = !DILocalVariable(name: "ac", scope: !3451, file: !3, line: 1406, type: !1859)
!3457 = !DILocation(line: 1406, column: 15, scope: !3451)
!3458 = !DILocalVariable(name: "mode", scope: !3451, file: !3, line: 1407, type: !241)
!3459 = !DILocation(line: 1407, column: 8, scope: !3451)
!3460 = !DILocation(line: 1410, column: 32, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 1410, column: 6)
!3462 = !DILocation(line: 1410, column: 6, scope: !3461)
!3463 = !DILocation(line: 1410, column: 40, scope: !3461)
!3464 = !DILocation(line: 1410, column: 6, scope: !3451)
!3465 = !DILocation(line: 1411, column: 3, scope: !3461)
!3466 = !DILocation(line: 1414, column: 22, scope: !3451)
!3467 = !DILocation(line: 1414, column: 26, scope: !3451)
!3468 = !DILocation(line: 1414, column: 9, scope: !3451)
!3469 = !DILocation(line: 1414, column: 7, scope: !3451)
!3470 = !DILocation(line: 1417, column: 26, scope: !3451)
!3471 = !DILocation(line: 1417, column: 2, scope: !3451)
!3472 = !DILocation(line: 1420, column: 24, scope: !3451)
!3473 = !DILocation(line: 1420, column: 2, scope: !3451)
!3474 = !DILocation(line: 1422, column: 2, scope: !3451)
!3475 = !DILocation(line: 1423, column: 1, scope: !3451)
!3476 = distinct !DISubprogram(name: "GRAPH_OT_interpolation_type", scope: !3, file: !3, line: 1494, type: !2296, scopeLine: 1495, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3477 = !DILocalVariable(name: "ot", arg: 1, scope: !3476, file: !3, line: 1494, type: !2298)
!3478 = !DILocation(line: 1494, column: 50, scope: !3476)
!3479 = !DILocation(line: 1497, column: 2, scope: !3476)
!3480 = !DILocation(line: 1497, column: 6, scope: !3476)
!3481 = !DILocation(line: 1497, column: 11, scope: !3476)
!3482 = !DILocation(line: 1498, column: 2, scope: !3476)
!3483 = !DILocation(line: 1498, column: 6, scope: !3476)
!3484 = !DILocation(line: 1498, column: 13, scope: !3476)
!3485 = !DILocation(line: 1499, column: 2, scope: !3476)
!3486 = !DILocation(line: 1499, column: 6, scope: !3476)
!3487 = !DILocation(line: 1499, column: 18, scope: !3476)
!3488 = !DILocation(line: 1502, column: 2, scope: !3476)
!3489 = !DILocation(line: 1502, column: 6, scope: !3476)
!3490 = !DILocation(line: 1502, column: 13, scope: !3476)
!3491 = !DILocation(line: 1503, column: 2, scope: !3476)
!3492 = !DILocation(line: 1503, column: 6, scope: !3476)
!3493 = !DILocation(line: 1503, column: 11, scope: !3476)
!3494 = !DILocation(line: 1504, column: 2, scope: !3476)
!3495 = !DILocation(line: 1504, column: 6, scope: !3476)
!3496 = !DILocation(line: 1504, column: 11, scope: !3476)
!3497 = !DILocation(line: 1507, column: 2, scope: !3476)
!3498 = !DILocation(line: 1507, column: 6, scope: !3476)
!3499 = !DILocation(line: 1507, column: 11, scope: !3476)
!3500 = !DILocation(line: 1510, column: 26, scope: !3476)
!3501 = !DILocation(line: 1510, column: 30, scope: !3476)
!3502 = !DILocation(line: 1510, column: 13, scope: !3476)
!3503 = !DILocation(line: 1510, column: 2, scope: !3476)
!3504 = !DILocation(line: 1510, column: 6, scope: !3476)
!3505 = !DILocation(line: 1510, column: 11, scope: !3476)
!3506 = !DILocation(line: 1511, column: 1, scope: !3476)
!3507 = distinct !DISubprogram(name: "graphkeys_ipo_exec", scope: !3, file: !3, line: 1473, type: !2437, scopeLine: 1474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3508 = !DILocalVariable(name: "C", arg: 1, scope: !3507, file: !3, line: 1473, type: !2439)
!3509 = !DILocation(line: 1473, column: 41, scope: !3507)
!3510 = !DILocalVariable(name: "op", arg: 2, scope: !3507, file: !3, line: 1473, type: !2441)
!3511 = !DILocation(line: 1473, column: 56, scope: !3507)
!3512 = !DILocalVariable(name: "ac", scope: !3507, file: !3, line: 1475, type: !1859)
!3513 = !DILocation(line: 1475, column: 15, scope: !3507)
!3514 = !DILocalVariable(name: "mode", scope: !3507, file: !3, line: 1476, type: !241)
!3515 = !DILocation(line: 1476, column: 8, scope: !3507)
!3516 = !DILocation(line: 1479, column: 32, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 1479, column: 6)
!3518 = !DILocation(line: 1479, column: 6, scope: !3517)
!3519 = !DILocation(line: 1479, column: 40, scope: !3517)
!3520 = !DILocation(line: 1479, column: 6, scope: !3507)
!3521 = !DILocation(line: 1480, column: 3, scope: !3517)
!3522 = !DILocation(line: 1483, column: 22, scope: !3507)
!3523 = !DILocation(line: 1483, column: 26, scope: !3507)
!3524 = !DILocation(line: 1483, column: 9, scope: !3507)
!3525 = !DILocation(line: 1483, column: 7, scope: !3507)
!3526 = !DILocation(line: 1486, column: 25, scope: !3507)
!3527 = !DILocation(line: 1486, column: 2, scope: !3507)
!3528 = !DILocation(line: 1489, column: 24, scope: !3507)
!3529 = !DILocation(line: 1489, column: 2, scope: !3507)
!3530 = !DILocation(line: 1491, column: 2, scope: !3507)
!3531 = !DILocation(line: 1492, column: 1, scope: !3507)
!3532 = distinct !DISubprogram(name: "GRAPH_OT_easing_type", scope: !3, file: !3, line: 1560, type: !2296, scopeLine: 1561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3533 = !DILocalVariable(name: "ot", arg: 1, scope: !3532, file: !3, line: 1560, type: !2298)
!3534 = !DILocation(line: 1560, column: 43, scope: !3532)
!3535 = !DILocation(line: 1563, column: 2, scope: !3532)
!3536 = !DILocation(line: 1563, column: 6, scope: !3532)
!3537 = !DILocation(line: 1563, column: 11, scope: !3532)
!3538 = !DILocation(line: 1564, column: 2, scope: !3532)
!3539 = !DILocation(line: 1564, column: 6, scope: !3532)
!3540 = !DILocation(line: 1564, column: 13, scope: !3532)
!3541 = !DILocation(line: 1565, column: 2, scope: !3532)
!3542 = !DILocation(line: 1565, column: 6, scope: !3532)
!3543 = !DILocation(line: 1565, column: 18, scope: !3532)
!3544 = !DILocation(line: 1568, column: 2, scope: !3532)
!3545 = !DILocation(line: 1568, column: 6, scope: !3532)
!3546 = !DILocation(line: 1568, column: 13, scope: !3532)
!3547 = !DILocation(line: 1569, column: 2, scope: !3532)
!3548 = !DILocation(line: 1569, column: 6, scope: !3532)
!3549 = !DILocation(line: 1569, column: 11, scope: !3532)
!3550 = !DILocation(line: 1570, column: 2, scope: !3532)
!3551 = !DILocation(line: 1570, column: 6, scope: !3532)
!3552 = !DILocation(line: 1570, column: 11, scope: !3532)
!3553 = !DILocation(line: 1573, column: 2, scope: !3532)
!3554 = !DILocation(line: 1573, column: 6, scope: !3532)
!3555 = !DILocation(line: 1573, column: 11, scope: !3532)
!3556 = !DILocation(line: 1576, column: 26, scope: !3532)
!3557 = !DILocation(line: 1576, column: 30, scope: !3532)
!3558 = !DILocation(line: 1576, column: 13, scope: !3532)
!3559 = !DILocation(line: 1576, column: 2, scope: !3532)
!3560 = !DILocation(line: 1576, column: 6, scope: !3532)
!3561 = !DILocation(line: 1576, column: 11, scope: !3532)
!3562 = !DILocation(line: 1577, column: 1, scope: !3532)
!3563 = distinct !DISubprogram(name: "graphkeys_easing_exec", scope: !3, file: !3, line: 1539, type: !2437, scopeLine: 1540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3564 = !DILocalVariable(name: "C", arg: 1, scope: !3563, file: !3, line: 1539, type: !2439)
!3565 = !DILocation(line: 1539, column: 44, scope: !3563)
!3566 = !DILocalVariable(name: "op", arg: 2, scope: !3563, file: !3, line: 1539, type: !2441)
!3567 = !DILocation(line: 1539, column: 59, scope: !3563)
!3568 = !DILocalVariable(name: "ac", scope: !3563, file: !3, line: 1541, type: !1859)
!3569 = !DILocation(line: 1541, column: 15, scope: !3563)
!3570 = !DILocalVariable(name: "mode", scope: !3563, file: !3, line: 1542, type: !241)
!3571 = !DILocation(line: 1542, column: 8, scope: !3563)
!3572 = !DILocation(line: 1545, column: 32, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 1545, column: 6)
!3574 = !DILocation(line: 1545, column: 6, scope: !3573)
!3575 = !DILocation(line: 1545, column: 40, scope: !3573)
!3576 = !DILocation(line: 1545, column: 6, scope: !3563)
!3577 = !DILocation(line: 1546, column: 3, scope: !3573)
!3578 = !DILocation(line: 1549, column: 22, scope: !3563)
!3579 = !DILocation(line: 1549, column: 26, scope: !3563)
!3580 = !DILocation(line: 1549, column: 9, scope: !3563)
!3581 = !DILocation(line: 1549, column: 7, scope: !3563)
!3582 = !DILocation(line: 1552, column: 28, scope: !3563)
!3583 = !DILocation(line: 1552, column: 2, scope: !3563)
!3584 = !DILocation(line: 1555, column: 24, scope: !3563)
!3585 = !DILocation(line: 1555, column: 2, scope: !3563)
!3586 = !DILocation(line: 1557, column: 2, scope: !3563)
!3587 = !DILocation(line: 1558, column: 1, scope: !3563)
!3588 = distinct !DISubprogram(name: "GRAPH_OT_handle_type", scope: !3, file: !3, line: 1636, type: !2296, scopeLine: 1637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3589 = !DILocalVariable(name: "ot", arg: 1, scope: !3588, file: !3, line: 1636, type: !2298)
!3590 = !DILocation(line: 1636, column: 43, scope: !3588)
!3591 = !DILocation(line: 1639, column: 2, scope: !3588)
!3592 = !DILocation(line: 1639, column: 6, scope: !3588)
!3593 = !DILocation(line: 1639, column: 11, scope: !3588)
!3594 = !DILocation(line: 1640, column: 2, scope: !3588)
!3595 = !DILocation(line: 1640, column: 6, scope: !3588)
!3596 = !DILocation(line: 1640, column: 13, scope: !3588)
!3597 = !DILocation(line: 1641, column: 2, scope: !3588)
!3598 = !DILocation(line: 1641, column: 6, scope: !3588)
!3599 = !DILocation(line: 1641, column: 18, scope: !3588)
!3600 = !DILocation(line: 1644, column: 2, scope: !3588)
!3601 = !DILocation(line: 1644, column: 6, scope: !3588)
!3602 = !DILocation(line: 1644, column: 13, scope: !3588)
!3603 = !DILocation(line: 1645, column: 2, scope: !3588)
!3604 = !DILocation(line: 1645, column: 6, scope: !3588)
!3605 = !DILocation(line: 1645, column: 11, scope: !3588)
!3606 = !DILocation(line: 1646, column: 2, scope: !3588)
!3607 = !DILocation(line: 1646, column: 6, scope: !3588)
!3608 = !DILocation(line: 1646, column: 11, scope: !3588)
!3609 = !DILocation(line: 1649, column: 2, scope: !3588)
!3610 = !DILocation(line: 1649, column: 6, scope: !3588)
!3611 = !DILocation(line: 1649, column: 11, scope: !3588)
!3612 = !DILocation(line: 1652, column: 26, scope: !3588)
!3613 = !DILocation(line: 1652, column: 30, scope: !3588)
!3614 = !DILocation(line: 1652, column: 13, scope: !3588)
!3615 = !DILocation(line: 1652, column: 2, scope: !3588)
!3616 = !DILocation(line: 1652, column: 6, scope: !3588)
!3617 = !DILocation(line: 1652, column: 11, scope: !3588)
!3618 = !DILocation(line: 1653, column: 1, scope: !3588)
!3619 = distinct !DISubprogram(name: "graphkeys_handletype_exec", scope: !3, file: !3, line: 1615, type: !2437, scopeLine: 1616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3620 = !DILocalVariable(name: "C", arg: 1, scope: !3619, file: !3, line: 1615, type: !2439)
!3621 = !DILocation(line: 1615, column: 48, scope: !3619)
!3622 = !DILocalVariable(name: "op", arg: 2, scope: !3619, file: !3, line: 1615, type: !2441)
!3623 = !DILocation(line: 1615, column: 63, scope: !3619)
!3624 = !DILocalVariable(name: "ac", scope: !3619, file: !3, line: 1617, type: !1859)
!3625 = !DILocation(line: 1617, column: 15, scope: !3619)
!3626 = !DILocalVariable(name: "mode", scope: !3619, file: !3, line: 1618, type: !241)
!3627 = !DILocation(line: 1618, column: 8, scope: !3619)
!3628 = !DILocation(line: 1621, column: 32, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 1621, column: 6)
!3630 = !DILocation(line: 1621, column: 6, scope: !3629)
!3631 = !DILocation(line: 1621, column: 40, scope: !3629)
!3632 = !DILocation(line: 1621, column: 6, scope: !3619)
!3633 = !DILocation(line: 1622, column: 3, scope: !3629)
!3634 = !DILocation(line: 1625, column: 22, scope: !3619)
!3635 = !DILocation(line: 1625, column: 26, scope: !3619)
!3636 = !DILocation(line: 1625, column: 9, scope: !3619)
!3637 = !DILocation(line: 1625, column: 7, scope: !3619)
!3638 = !DILocation(line: 1628, column: 29, scope: !3619)
!3639 = !DILocation(line: 1628, column: 2, scope: !3619)
!3640 = !DILocation(line: 1631, column: 24, scope: !3619)
!3641 = !DILocation(line: 1631, column: 2, scope: !3619)
!3642 = !DILocation(line: 1633, column: 2, scope: !3619)
!3643 = !DILocation(line: 1634, column: 1, scope: !3619)
!3644 = distinct !DISubprogram(name: "GRAPH_OT_euler_filter", scope: !3, file: !3, line: 1825, type: !2296, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3645 = !DILocalVariable(name: "ot", arg: 1, scope: !3644, file: !3, line: 1825, type: !2298)
!3646 = !DILocation(line: 1825, column: 44, scope: !3644)
!3647 = !DILocation(line: 1828, column: 2, scope: !3644)
!3648 = !DILocation(line: 1828, column: 6, scope: !3644)
!3649 = !DILocation(line: 1828, column: 11, scope: !3644)
!3650 = !DILocation(line: 1829, column: 2, scope: !3644)
!3651 = !DILocation(line: 1829, column: 6, scope: !3644)
!3652 = !DILocation(line: 1829, column: 13, scope: !3644)
!3653 = !DILocation(line: 1830, column: 2, scope: !3644)
!3654 = !DILocation(line: 1830, column: 6, scope: !3644)
!3655 = !DILocation(line: 1830, column: 18, scope: !3644)
!3656 = !DILocation(line: 1835, column: 2, scope: !3644)
!3657 = !DILocation(line: 1835, column: 6, scope: !3644)
!3658 = !DILocation(line: 1835, column: 11, scope: !3644)
!3659 = !DILocation(line: 1836, column: 2, scope: !3644)
!3660 = !DILocation(line: 1836, column: 6, scope: !3644)
!3661 = !DILocation(line: 1836, column: 11, scope: !3644)
!3662 = !DILocation(line: 1839, column: 2, scope: !3644)
!3663 = !DILocation(line: 1839, column: 6, scope: !3644)
!3664 = !DILocation(line: 1839, column: 11, scope: !3644)
!3665 = !DILocation(line: 1840, column: 1, scope: !3644)
!3666 = distinct !DISubprogram(name: "graphkeys_euler_filter_exec", scope: !3, file: !3, line: 1674, type: !2437, scopeLine: 1675, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3667 = !DILocalVariable(name: "C", arg: 1, scope: !3666, file: !3, line: 1674, type: !2439)
!3668 = !DILocation(line: 1674, column: 50, scope: !3666)
!3669 = !DILocalVariable(name: "op", arg: 2, scope: !3666, file: !3, line: 1674, type: !2441)
!3670 = !DILocation(line: 1674, column: 65, scope: !3666)
!3671 = !DILocalVariable(name: "ac", scope: !3666, file: !3, line: 1676, type: !1859)
!3672 = !DILocation(line: 1676, column: 15, scope: !3666)
!3673 = !DILocalVariable(name: "anim_data", scope: !3666, file: !3, line: 1678, type: !215)
!3674 = !DILocation(line: 1678, column: 11, scope: !3666)
!3675 = !DILocalVariable(name: "ale", scope: !3666, file: !3, line: 1679, type: !1992)
!3676 = !DILocation(line: 1679, column: 17, scope: !3666)
!3677 = !DILocalVariable(name: "filter", scope: !3666, file: !3, line: 1680, type: !7)
!3678 = !DILocation(line: 1680, column: 6, scope: !3666)
!3679 = !DILocalVariable(name: "eulers", scope: !3666, file: !3, line: 1682, type: !215)
!3680 = !DILocation(line: 1682, column: 11, scope: !3666)
!3681 = !DILocalVariable(name: "euf", scope: !3666, file: !3, line: 1683, type: !3682)
!3682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3683, size: 64)
!3683 = !DIDerivedType(tag: DW_TAG_typedef, name: "tEulerFilter", file: !3, line: 1672, baseType: !3684)
!3684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tEulerFilter", file: !3, line: 1666, size: 448, elements: !3685)
!3685 = !{!3686, !3688, !3689, !3690, !3692}
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3684, file: !3, line: 1667, baseType: !3687, size: 64)
!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3684, size: 64)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3684, file: !3, line: 1667, baseType: !3687, size: 64, offset: 64)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3684, file: !3, line: 1669, baseType: !415, size: 64, offset: 128)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !3684, file: !3, line: 1670, baseType: !3691, size: 192, offset: 192)
!3691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 192, elements: !306)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !3684, file: !3, line: 1671, baseType: !1764, size: 64, offset: 384)
!3693 = !DILocation(line: 1683, column: 16, scope: !3666)
!3694 = !DILocalVariable(name: "groups", scope: !3666, file: !3, line: 1684, type: !7)
!3695 = !DILocation(line: 1684, column: 6, scope: !3666)
!3696 = !DILocalVariable(name: "failed", scope: !3666, file: !3, line: 1684, type: !7)
!3697 = !DILocation(line: 1684, column: 18, scope: !3666)
!3698 = !DILocation(line: 1687, column: 32, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 1687, column: 6)
!3700 = !DILocation(line: 1687, column: 6, scope: !3699)
!3701 = !DILocation(line: 1687, column: 40, scope: !3699)
!3702 = !DILocation(line: 1687, column: 6, scope: !3666)
!3703 = !DILocation(line: 1688, column: 3, scope: !3699)
!3704 = !DILocation(line: 1698, column: 9, scope: !3666)
!3705 = !DILocation(line: 1699, column: 40, scope: !3666)
!3706 = !DILocation(line: 1699, column: 51, scope: !3666)
!3707 = !DILocation(line: 1699, column: 60, scope: !3666)
!3708 = !DILocation(line: 1699, column: 57, scope: !3666)
!3709 = !DILocation(line: 1699, column: 2, scope: !3666)
!3710 = !DILocation(line: 1701, column: 23, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 1701, column: 2)
!3712 = !DILocation(line: 1701, column: 13, scope: !3711)
!3713 = !DILocation(line: 1701, column: 11, scope: !3711)
!3714 = !DILocation(line: 1701, column: 7, scope: !3711)
!3715 = !DILocation(line: 1701, column: 30, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 1701, column: 2)
!3717 = !DILocation(line: 1701, column: 2, scope: !3711)
!3718 = !DILocalVariable(name: "fcu", scope: !3719, file: !3, line: 1702, type: !198)
!3719 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 1701, column: 52)
!3720 = !DILocation(line: 1702, column: 11, scope: !3719)
!3721 = !DILocation(line: 1702, column: 27, scope: !3719)
!3722 = !DILocation(line: 1702, column: 32, scope: !3719)
!3723 = !DILocation(line: 1702, column: 17, scope: !3719)
!3724 = !DILocation(line: 1708, column: 14, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 1708, column: 7)
!3726 = !DILocation(line: 1708, column: 19, scope: !3725)
!3727 = !DILocation(line: 1708, column: 7, scope: !3725)
!3728 = !DILocation(line: 1708, column: 47, scope: !3725)
!3729 = !DILocation(line: 1708, column: 7, scope: !3719)
!3730 = !DILocation(line: 1709, column: 4, scope: !3725)
!3731 = !DILocation(line: 1710, column: 12, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 1710, column: 12)
!3733 = !DILocation(line: 1710, column: 44, scope: !3732)
!3734 = !DILocation(line: 1710, column: 12, scope: !3725)
!3735 = !DILocation(line: 1711, column: 16, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 1710, column: 50)
!3737 = !DILocation(line: 1711, column: 20, scope: !3736)
!3738 = !DILocation(line: 1713, column: 17, scope: !3736)
!3739 = !DILocation(line: 1713, column: 22, scope: !3736)
!3740 = !DILocation(line: 1713, column: 16, scope: !3736)
!3741 = !DILocation(line: 1713, column: 28, scope: !3736)
!3742 = !DILocation(line: 1713, column: 33, scope: !3736)
!3743 = !DILocation(line: 1713, column: 37, scope: !3736)
!3744 = !DILocation(line: 1713, column: 61, scope: !3736)
!3745 = !DILocation(line: 1713, column: 66, scope: !3736)
!3746 = !DILocation(line: 1713, column: 76, scope: !3736)
!3747 = !DILocation(line: 1713, column: 81, scope: !3736)
!3748 = !DILocation(line: 1711, column: 4, scope: !3736)
!3749 = !DILocation(line: 1714, column: 4, scope: !3736)
!3750 = !DILocation(line: 1721, column: 8, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 1721, column: 7)
!3752 = !DILocation(line: 1721, column: 7, scope: !3751)
!3753 = !DILocation(line: 1721, column: 13, scope: !3751)
!3754 = !DILocation(line: 1721, column: 17, scope: !3751)
!3755 = !DILocation(line: 1721, column: 22, scope: !3751)
!3756 = !DILocation(line: 1721, column: 28, scope: !3751)
!3757 = !DILocation(line: 1721, column: 33, scope: !3751)
!3758 = !DILocation(line: 1721, column: 25, scope: !3751)
!3759 = !DILocation(line: 1721, column: 37, scope: !3751)
!3760 = !DILocation(line: 1721, column: 48, scope: !3751)
!3761 = !DILocation(line: 1721, column: 53, scope: !3751)
!3762 = !DILocation(line: 1721, column: 63, scope: !3751)
!3763 = !DILocation(line: 1721, column: 68, scope: !3751)
!3764 = !DILocation(line: 1721, column: 41, scope: !3751)
!3765 = !DILocation(line: 1721, column: 78, scope: !3751)
!3766 = !DILocation(line: 1721, column: 7, scope: !3719)
!3767 = !DILocation(line: 1723, column: 37, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 1721, column: 85)
!3769 = !DILocation(line: 1723, column: 4, scope: !3768)
!3770 = !DILocation(line: 1723, column: 9, scope: !3768)
!3771 = !DILocation(line: 1723, column: 17, scope: !3768)
!3772 = !DILocation(line: 1723, column: 22, scope: !3768)
!3773 = !DILocation(line: 1723, column: 35, scope: !3768)
!3774 = !DILocation(line: 1724, column: 3, scope: !3768)
!3775 = !DILocation(line: 1727, column: 10, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 1725, column: 8)
!3777 = !DILocation(line: 1727, column: 8, scope: !3776)
!3778 = !DILocation(line: 1728, column: 25, scope: !3776)
!3779 = !DILocation(line: 1728, column: 4, scope: !3776)
!3780 = !DILocation(line: 1729, column: 10, scope: !3776)
!3781 = !DILocation(line: 1731, column: 14, scope: !3776)
!3782 = !DILocation(line: 1731, column: 19, scope: !3776)
!3783 = !DILocation(line: 1731, column: 4, scope: !3776)
!3784 = !DILocation(line: 1731, column: 9, scope: !3776)
!3785 = !DILocation(line: 1731, column: 12, scope: !3776)
!3786 = !DILocation(line: 1732, column: 20, scope: !3776)
!3787 = !DILocation(line: 1732, column: 25, scope: !3776)
!3788 = !DILocation(line: 1732, column: 4, scope: !3776)
!3789 = !DILocation(line: 1732, column: 9, scope: !3776)
!3790 = !DILocation(line: 1732, column: 18, scope: !3776)
!3791 = !DILocation(line: 1733, column: 37, scope: !3776)
!3792 = !DILocation(line: 1733, column: 4, scope: !3776)
!3793 = !DILocation(line: 1733, column: 9, scope: !3776)
!3794 = !DILocation(line: 1733, column: 17, scope: !3776)
!3795 = !DILocation(line: 1733, column: 22, scope: !3776)
!3796 = !DILocation(line: 1733, column: 35, scope: !3776)
!3797 = !DILocation(line: 1736, column: 3, scope: !3719)
!3798 = !DILocation(line: 1736, column: 8, scope: !3719)
!3799 = !DILocation(line: 1736, column: 15, scope: !3719)
!3800 = !DILocation(line: 1737, column: 2, scope: !3719)
!3801 = !DILocation(line: 1701, column: 41, scope: !3716)
!3802 = !DILocation(line: 1701, column: 46, scope: !3716)
!3803 = !DILocation(line: 1701, column: 39, scope: !3716)
!3804 = !DILocation(line: 1701, column: 2, scope: !3716)
!3805 = distinct !{!3805, !3717, !3806}
!3806 = !DILocation(line: 1737, column: 2, scope: !3711)
!3807 = !DILocation(line: 1739, column: 6, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 1739, column: 6)
!3809 = !DILocation(line: 1739, column: 13, scope: !3808)
!3810 = !DILocation(line: 1739, column: 6, scope: !3666)
!3811 = !DILocation(line: 1740, column: 3, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3808, file: !3, line: 1739, column: 19)
!3813 = !DILocation(line: 1741, column: 14, scope: !3812)
!3814 = !DILocation(line: 1741, column: 18, scope: !3812)
!3815 = !DILocation(line: 1741, column: 3, scope: !3812)
!3816 = !DILocation(line: 1742, column: 3, scope: !3812)
!3817 = !DILocation(line: 1748, column: 20, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 1748, column: 2)
!3819 = !DILocation(line: 1748, column: 13, scope: !3818)
!3820 = !DILocation(line: 1748, column: 11, scope: !3818)
!3821 = !DILocation(line: 1748, column: 7, scope: !3818)
!3822 = !DILocation(line: 1748, column: 27, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 1748, column: 2)
!3824 = !DILocation(line: 1748, column: 2, scope: !3818)
!3825 = !DILocalVariable(name: "f", scope: !3826, file: !3, line: 1749, type: !7)
!3826 = distinct !DILexicalBlock(scope: !3823, file: !3, line: 1748, column: 49)
!3827 = !DILocation(line: 1749, column: 7, scope: !3826)
!3828 = !DILocation(line: 1753, column: 7, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 1753, column: 7)
!3830 = !DILocation(line: 1753, column: 7, scope: !3826)
!3831 = !DILocation(line: 1755, column: 16, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3829, file: !3, line: 1753, column: 70)
!3833 = !DILocation(line: 1755, column: 20, scope: !3832)
!3834 = !DILocation(line: 1757, column: 17, scope: !3832)
!3835 = !DILocation(line: 1757, column: 22, scope: !3832)
!3836 = !DILocation(line: 1757, column: 33, scope: !3832)
!3837 = !DILocation(line: 1757, column: 16, scope: !3832)
!3838 = !DILocation(line: 1758, column: 17, scope: !3832)
!3839 = !DILocation(line: 1758, column: 22, scope: !3832)
!3840 = !DILocation(line: 1758, column: 33, scope: !3832)
!3841 = !DILocation(line: 1758, column: 16, scope: !3832)
!3842 = !DILocation(line: 1759, column: 17, scope: !3832)
!3843 = !DILocation(line: 1759, column: 22, scope: !3832)
!3844 = !DILocation(line: 1759, column: 33, scope: !3832)
!3845 = !DILocation(line: 1759, column: 16, scope: !3832)
!3846 = !DILocation(line: 1760, column: 16, scope: !3832)
!3847 = !DILocation(line: 1760, column: 21, scope: !3832)
!3848 = !DILocation(line: 1760, column: 25, scope: !3832)
!3849 = !DILocation(line: 1760, column: 31, scope: !3832)
!3850 = !DILocation(line: 1760, column: 36, scope: !3832)
!3851 = !DILocation(line: 1755, column: 4, scope: !3832)
!3852 = !DILocation(line: 1763, column: 10, scope: !3832)
!3853 = !DILocation(line: 1764, column: 4, scope: !3832)
!3854 = !DILocation(line: 1769, column: 10, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 1769, column: 3)
!3856 = !DILocation(line: 1769, column: 8, scope: !3855)
!3857 = !DILocation(line: 1769, column: 15, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3855, file: !3, line: 1769, column: 3)
!3859 = !DILocation(line: 1769, column: 17, scope: !3858)
!3860 = !DILocation(line: 1769, column: 3, scope: !3855)
!3861 = !DILocalVariable(name: "fcu", scope: !3862, file: !3, line: 1770, type: !198)
!3862 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 1769, column: 27)
!3863 = !DILocation(line: 1770, column: 12, scope: !3862)
!3864 = !DILocation(line: 1770, column: 18, scope: !3862)
!3865 = !DILocation(line: 1770, column: 23, scope: !3862)
!3866 = !DILocation(line: 1770, column: 31, scope: !3862)
!3867 = !DILocalVariable(name: "bezt", scope: !3862, file: !3, line: 1771, type: !261)
!3868 = !DILocation(line: 1771, column: 15, scope: !3862)
!3869 = !DILocalVariable(name: "prev", scope: !3862, file: !3, line: 1771, type: !261)
!3870 = !DILocation(line: 1771, column: 22, scope: !3862)
!3871 = !DILocalVariable(name: "i", scope: !3862, file: !3, line: 1772, type: !25)
!3872 = !DILocation(line: 1772, column: 17, scope: !3862)
!3873 = !DILocation(line: 1775, column: 8, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 1775, column: 8)
!3875 = !DILocation(line: 1775, column: 13, scope: !3874)
!3876 = !DILocation(line: 1775, column: 21, scope: !3874)
!3877 = !DILocation(line: 1775, column: 8, scope: !3862)
!3878 = !DILocation(line: 1776, column: 5, scope: !3874)
!3879 = !DILocation(line: 1780, column: 11, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 1780, column: 4)
!3881 = !DILocation(line: 1780, column: 23, scope: !3880)
!3882 = !DILocation(line: 1780, column: 28, scope: !3880)
!3883 = !DILocation(line: 1780, column: 21, scope: !3880)
!3884 = !DILocation(line: 1780, column: 41, scope: !3880)
!3885 = !DILocation(line: 1780, column: 46, scope: !3880)
!3886 = !DILocation(line: 1780, column: 51, scope: !3880)
!3887 = !DILocation(line: 1780, column: 39, scope: !3880)
!3888 = !DILocation(line: 1780, column: 9, scope: !3880)
!3889 = !DILocation(line: 1780, column: 56, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 1780, column: 4)
!3891 = !DILocation(line: 1780, column: 60, scope: !3890)
!3892 = !DILocation(line: 1780, column: 65, scope: !3890)
!3893 = !DILocation(line: 1780, column: 58, scope: !3890)
!3894 = !DILocation(line: 1780, column: 4, scope: !3880)
!3895 = !DILocalVariable(name: "sign", scope: !3896, file: !3, line: 1781, type: !3897)
!3896 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 1780, column: 94)
!3897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!3898 = !DILocation(line: 1781, column: 17, scope: !3896)
!3899 = !DILocation(line: 1781, column: 25, scope: !3896)
!3900 = !DILocation(line: 1781, column: 31, scope: !3896)
!3901 = !DILocation(line: 1781, column: 43, scope: !3896)
!3902 = !DILocation(line: 1781, column: 49, scope: !3896)
!3903 = !DILocation(line: 1781, column: 41, scope: !3896)
!3904 = !DILocation(line: 1781, column: 24, scope: !3896)
!3905 = !DILocation(line: 1784, column: 10, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3896, file: !3, line: 1784, column: 9)
!3907 = !DILocation(line: 1784, column: 18, scope: !3906)
!3908 = !DILocation(line: 1784, column: 24, scope: !3906)
!3909 = !DILocation(line: 1784, column: 36, scope: !3906)
!3910 = !DILocation(line: 1784, column: 42, scope: !3906)
!3911 = !DILocation(line: 1784, column: 34, scope: !3906)
!3912 = !DILocation(line: 1784, column: 15, scope: !3906)
!3913 = !DILocation(line: 1784, column: 54, scope: !3906)
!3914 = !DILocation(line: 1784, column: 9, scope: !3896)
!3915 = !DILocalVariable(name: "fac", scope: !3916, file: !3, line: 1786, type: !3897)
!3916 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1784, column: 70)
!3917 = !DILocation(line: 1786, column: 18, scope: !3916)
!3918 = !DILocation(line: 1786, column: 24, scope: !3916)
!3919 = !DILocation(line: 1786, column: 29, scope: !3916)
!3920 = !DILocation(line: 1786, column: 36, scope: !3916)
!3921 = !DILocation(line: 1788, column: 6, scope: !3916)
!3922 = !DILocation(line: 1788, column: 14, scope: !3916)
!3923 = !DILocation(line: 1788, column: 22, scope: !3916)
!3924 = !DILocation(line: 1788, column: 28, scope: !3916)
!3925 = !DILocation(line: 1788, column: 40, scope: !3916)
!3926 = !DILocation(line: 1788, column: 46, scope: !3916)
!3927 = !DILocation(line: 1788, column: 38, scope: !3916)
!3928 = !DILocation(line: 1788, column: 19, scope: !3916)
!3929 = !DILocation(line: 1788, column: 58, scope: !3916)
!3930 = !DILocation(line: 1789, column: 26, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 1788, column: 74)
!3932 = !DILocation(line: 1789, column: 7, scope: !3931)
!3933 = !DILocation(line: 1789, column: 13, scope: !3931)
!3934 = !DILocation(line: 1789, column: 23, scope: !3931)
!3935 = !DILocation(line: 1790, column: 26, scope: !3931)
!3936 = !DILocation(line: 1790, column: 7, scope: !3931)
!3937 = !DILocation(line: 1790, column: 13, scope: !3931)
!3938 = !DILocation(line: 1790, column: 23, scope: !3931)
!3939 = !DILocation(line: 1791, column: 26, scope: !3931)
!3940 = !DILocation(line: 1791, column: 7, scope: !3931)
!3941 = !DILocation(line: 1791, column: 13, scope: !3931)
!3942 = !DILocation(line: 1791, column: 23, scope: !3931)
!3943 = distinct !{!3943, !3921, !3944}
!3944 = !DILocation(line: 1792, column: 6, scope: !3916)
!3945 = !DILocation(line: 1793, column: 5, scope: !3916)
!3946 = !DILocation(line: 1794, column: 4, scope: !3896)
!3947 = !DILocation(line: 1780, column: 75, scope: !3890)
!3948 = !DILocation(line: 1780, column: 90, scope: !3890)
!3949 = !DILocation(line: 1780, column: 84, scope: !3890)
!3950 = !DILocation(line: 1780, column: 4, scope: !3890)
!3951 = distinct !{!3951, !3894, !3952}
!3952 = !DILocation(line: 1794, column: 4, scope: !3880)
!3953 = !DILocation(line: 1795, column: 3, scope: !3862)
!3954 = !DILocation(line: 1769, column: 23, scope: !3858)
!3955 = !DILocation(line: 1769, column: 3, scope: !3858)
!3956 = distinct !{!3956, !3860, !3957}
!3957 = !DILocation(line: 1795, column: 3, scope: !3855)
!3958 = !DILocation(line: 1796, column: 2, scope: !3826)
!3959 = !DILocation(line: 1748, column: 38, scope: !3823)
!3960 = !DILocation(line: 1748, column: 43, scope: !3823)
!3961 = !DILocation(line: 1748, column: 36, scope: !3823)
!3962 = !DILocation(line: 1748, column: 2, scope: !3823)
!3963 = distinct !{!3963, !3824, !3964}
!3964 = !DILocation(line: 1796, column: 2, scope: !3818)
!3965 = !DILocation(line: 1797, column: 2, scope: !3666)
!3966 = !DILocation(line: 1799, column: 2, scope: !3666)
!3967 = !DILocation(line: 1800, column: 2, scope: !3666)
!3968 = !DILocation(line: 1803, column: 6, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 1803, column: 6)
!3970 = !DILocation(line: 1803, column: 16, scope: !3969)
!3971 = !DILocation(line: 1803, column: 13, scope: !3969)
!3972 = !DILocation(line: 1803, column: 6, scope: !3666)
!3973 = !DILocation(line: 1804, column: 14, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3969, file: !3, line: 1803, column: 24)
!3975 = !DILocation(line: 1804, column: 18, scope: !3974)
!3976 = !DILocation(line: 1804, column: 3, scope: !3974)
!3977 = !DILocation(line: 1807, column: 3, scope: !3974)
!3978 = !DILocation(line: 1810, column: 7, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3980, file: !3, line: 1810, column: 7)
!3980 = distinct !DILexicalBlock(scope: !3969, file: !3, line: 1809, column: 7)
!3981 = !DILocation(line: 1810, column: 7, scope: !3980)
!3982 = !DILocation(line: 1811, column: 15, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 1810, column: 15)
!3984 = !DILocation(line: 1811, column: 19, scope: !3983)
!3985 = !DILocation(line: 1811, column: 4, scope: !3983)
!3986 = !DILocation(line: 1815, column: 3, scope: !3983)
!3987 = !DILocation(line: 1818, column: 25, scope: !3980)
!3988 = !DILocation(line: 1818, column: 3, scope: !3980)
!3989 = !DILocation(line: 1821, column: 3, scope: !3980)
!3990 = !DILocation(line: 1823, column: 1, scope: !3666)
!3991 = distinct !DISubprogram(name: "GRAPH_OT_frame_jump", scope: !3, file: !3, line: 1914, type: !2296, scopeLine: 1915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!3992 = !DILocalVariable(name: "ot", arg: 1, scope: !3991, file: !3, line: 1914, type: !2298)
!3993 = !DILocation(line: 1914, column: 42, scope: !3991)
!3994 = !DILocation(line: 1917, column: 2, scope: !3991)
!3995 = !DILocation(line: 1917, column: 6, scope: !3991)
!3996 = !DILocation(line: 1917, column: 11, scope: !3991)
!3997 = !DILocation(line: 1918, column: 2, scope: !3991)
!3998 = !DILocation(line: 1918, column: 6, scope: !3991)
!3999 = !DILocation(line: 1918, column: 13, scope: !3991)
!4000 = !DILocation(line: 1919, column: 2, scope: !3991)
!4001 = !DILocation(line: 1919, column: 6, scope: !3991)
!4002 = !DILocation(line: 1919, column: 18, scope: !3991)
!4003 = !DILocation(line: 1922, column: 2, scope: !3991)
!4004 = !DILocation(line: 1922, column: 6, scope: !3991)
!4005 = !DILocation(line: 1922, column: 11, scope: !3991)
!4006 = !DILocation(line: 1923, column: 2, scope: !3991)
!4007 = !DILocation(line: 1923, column: 6, scope: !3991)
!4008 = !DILocation(line: 1923, column: 11, scope: !3991)
!4009 = !DILocation(line: 1926, column: 2, scope: !3991)
!4010 = !DILocation(line: 1926, column: 6, scope: !3991)
!4011 = !DILocation(line: 1926, column: 11, scope: !3991)
!4012 = !DILocation(line: 1927, column: 1, scope: !3991)
!4013 = distinct !DISubprogram(name: "graphkeys_framejump_exec", scope: !3, file: !3, line: 1854, type: !2437, scopeLine: 1855, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4014 = !DILocalVariable(name: "C", arg: 1, scope: !4013, file: !3, line: 1854, type: !2439)
!4015 = !DILocation(line: 1854, column: 47, scope: !4013)
!4016 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4013, file: !3, line: 1854, type: !2441)
!4017 = !DILocation(line: 1854, column: 62, scope: !4013)
!4018 = !DILocalVariable(name: "ac", scope: !4013, file: !3, line: 1856, type: !1859)
!4019 = !DILocation(line: 1856, column: 15, scope: !4013)
!4020 = !DILocalVariable(name: "anim_data", scope: !4013, file: !3, line: 1857, type: !215)
!4021 = !DILocation(line: 1857, column: 11, scope: !4013)
!4022 = !DILocalVariable(name: "ale", scope: !4013, file: !3, line: 1858, type: !1992)
!4023 = !DILocation(line: 1858, column: 17, scope: !4013)
!4024 = !DILocalVariable(name: "filter", scope: !4013, file: !3, line: 1859, type: !7)
!4025 = !DILocation(line: 1859, column: 6, scope: !4013)
!4026 = !DILocalVariable(name: "ked", scope: !4013, file: !3, line: 1860, type: !4027)
!4027 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditData", file: !31, line: 131, baseType: !4028)
!4028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyframeEditData", file: !31, line: 116, size: 512, elements: !4029)
!4029 = !{!4030, !4031, !4032, !4033, !4034, !4035, !4036, !4037, !4038, !4039, !4040}
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !4028, file: !31, line: 118, baseType: !215, size: 128)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !4028, file: !31, line: 119, baseType: !464, size: 64, offset: 128)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4028, file: !31, line: 120, baseType: !220, size: 64, offset: 192)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !4028, file: !31, line: 121, baseType: !255, size: 32, offset: 256)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !4028, file: !31, line: 121, baseType: !255, size: 32, offset: 288)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !4028, file: !31, line: 122, baseType: !7, size: 32, offset: 320)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !4028, file: !31, line: 122, baseType: !7, size: 32, offset: 352)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "fcu", scope: !4028, file: !31, line: 125, baseType: !203, size: 64, offset: 384)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "curIndex", scope: !4028, file: !31, line: 126, baseType: !7, size: 32, offset: 448)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "curflags", scope: !4028, file: !31, line: 129, baseType: !241, size: 16, offset: 480)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "iterflags", scope: !4028, file: !31, line: 130, baseType: !241, size: 16, offset: 496)
!4041 = !DILocation(line: 1860, column: 19, scope: !4013)
!4042 = !DILocation(line: 1863, column: 32, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 1863, column: 6)
!4044 = !DILocation(line: 1863, column: 6, scope: !4043)
!4045 = !DILocation(line: 1863, column: 40, scope: !4043)
!4046 = !DILocation(line: 1863, column: 6, scope: !4013)
!4047 = !DILocation(line: 1864, column: 3, scope: !4043)
!4048 = !DILocation(line: 1867, column: 2, scope: !4013)
!4049 = !DILocation(line: 1870, column: 9, scope: !4013)
!4050 = !DILocation(line: 1871, column: 40, scope: !4013)
!4051 = !DILocation(line: 1871, column: 51, scope: !4013)
!4052 = !DILocation(line: 1871, column: 60, scope: !4013)
!4053 = !DILocation(line: 1871, column: 57, scope: !4013)
!4054 = !DILocation(line: 1871, column: 2, scope: !4013)
!4055 = !DILocation(line: 1873, column: 23, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 1873, column: 2)
!4057 = !DILocation(line: 1873, column: 13, scope: !4056)
!4058 = !DILocation(line: 1873, column: 11, scope: !4056)
!4059 = !DILocation(line: 1873, column: 7, scope: !4056)
!4060 = !DILocation(line: 1873, column: 30, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 1873, column: 2)
!4062 = !DILocation(line: 1873, column: 2, scope: !4056)
!4063 = !DILocalVariable(name: "adt", scope: !4064, file: !3, line: 1874, type: !2060)
!4064 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 1873, column: 52)
!4065 = !DILocation(line: 1874, column: 13, scope: !4064)
!4066 = !DILocation(line: 1874, column: 45, scope: !4064)
!4067 = !DILocation(line: 1874, column: 19, scope: !4064)
!4068 = !DILocalVariable(name: "mapping_flag", scope: !4064, file: !3, line: 1875, type: !241)
!4069 = !DILocation(line: 1875, column: 9, scope: !4064)
!4070 = !DILocation(line: 1875, column: 24, scope: !4064)
!4071 = !DILocalVariable(name: "current_ked", scope: !4064, file: !3, line: 1876, type: !4027)
!4072 = !DILocation(line: 1876, column: 20, scope: !4064)
!4073 = !DILocalVariable(name: "unit_scale", scope: !4064, file: !3, line: 1877, type: !255)
!4074 = !DILocation(line: 1877, column: 9, scope: !4064)
!4075 = !DILocation(line: 1877, column: 54, scope: !4064)
!4076 = !DILocation(line: 1877, column: 61, scope: !4064)
!4077 = !DILocation(line: 1877, column: 66, scope: !4064)
!4078 = !DILocation(line: 1877, column: 70, scope: !4064)
!4079 = !DILocation(line: 1877, column: 75, scope: !4064)
!4080 = !DILocation(line: 1877, column: 85, scope: !4064)
!4081 = !DILocation(line: 1877, column: 98, scope: !4064)
!4082 = !DILocation(line: 1877, column: 22, scope: !4064)
!4083 = !DILocation(line: 1879, column: 3, scope: !4064)
!4084 = !DILocation(line: 1881, column: 7, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 1881, column: 7)
!4086 = !DILocation(line: 1881, column: 7, scope: !4064)
!4087 = !DILocation(line: 1882, column: 34, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4085, file: !3, line: 1881, column: 12)
!4089 = !DILocation(line: 1882, column: 39, scope: !4088)
!4090 = !DILocation(line: 1882, column: 44, scope: !4088)
!4091 = !DILocation(line: 1882, column: 4, scope: !4088)
!4092 = !DILocation(line: 1883, column: 45, scope: !4088)
!4093 = !DILocation(line: 1883, column: 50, scope: !4088)
!4094 = !DILocation(line: 1883, column: 4, scope: !4088)
!4095 = !DILocation(line: 1884, column: 34, scope: !4088)
!4096 = !DILocation(line: 1884, column: 39, scope: !4088)
!4097 = !DILocation(line: 1884, column: 44, scope: !4088)
!4098 = !DILocation(line: 1884, column: 4, scope: !4088)
!4099 = !DILocation(line: 1885, column: 3, scope: !4088)
!4100 = !DILocation(line: 1887, column: 45, scope: !4085)
!4101 = !DILocation(line: 1887, column: 50, scope: !4085)
!4102 = !DILocation(line: 1887, column: 4, scope: !4085)
!4103 = !DILocation(line: 1889, column: 25, scope: !4064)
!4104 = !DILocation(line: 1889, column: 7, scope: !4064)
!4105 = !DILocation(line: 1889, column: 10, scope: !4064)
!4106 = !DILocation(line: 1890, column: 25, scope: !4064)
!4107 = !DILocation(line: 1890, column: 7, scope: !4064)
!4108 = !DILocation(line: 1890, column: 10, scope: !4064)
!4109 = !DILocation(line: 1891, column: 25, scope: !4064)
!4110 = !DILocation(line: 1891, column: 30, scope: !4064)
!4111 = !DILocation(line: 1891, column: 28, scope: !4064)
!4112 = !DILocation(line: 1891, column: 7, scope: !4064)
!4113 = !DILocation(line: 1891, column: 10, scope: !4064)
!4114 = !DILocation(line: 1892, column: 25, scope: !4064)
!4115 = !DILocation(line: 1892, column: 7, scope: !4064)
!4116 = !DILocation(line: 1892, column: 10, scope: !4064)
!4117 = !DILocation(line: 1893, column: 2, scope: !4064)
!4118 = !DILocation(line: 1873, column: 41, scope: !4061)
!4119 = !DILocation(line: 1873, column: 46, scope: !4061)
!4120 = !DILocation(line: 1873, column: 39, scope: !4061)
!4121 = !DILocation(line: 1873, column: 2, scope: !4061)
!4122 = distinct !{!4122, !4062, !4123}
!4123 = !DILocation(line: 1893, column: 2, scope: !4056)
!4124 = !DILocation(line: 1895, column: 2, scope: !4013)
!4125 = !DILocation(line: 1898, column: 10, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 1898, column: 6)
!4127 = !DILocation(line: 1898, column: 6, scope: !4126)
!4128 = !DILocation(line: 1898, column: 6, scope: !4013)
!4129 = !DILocalVariable(name: "sipo", scope: !4130, file: !3, line: 1899, type: !309)
!4130 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1898, column: 14)
!4131 = !DILocation(line: 1899, column: 13, scope: !4130)
!4132 = !DILocation(line: 1899, column: 35, scope: !4130)
!4133 = !DILocation(line: 1899, column: 20, scope: !4130)
!4134 = !DILocalVariable(name: "scene", scope: !4130, file: !3, line: 1900, type: !1984)
!4135 = !DILocation(line: 1900, column: 10, scope: !4130)
!4136 = !DILocation(line: 1900, column: 21, scope: !4130)
!4137 = !DILocation(line: 1903, column: 22, scope: !4130)
!4138 = !DILocation(line: 1903, column: 31, scope: !4130)
!4139 = !DILocation(line: 1903, column: 27, scope: !4130)
!4140 = !DILocation(line: 1903, column: 25, scope: !4130)
!4141 = !DILocation(line: 1903, column: 10, scope: !4130)
!4142 = !DILocation(line: 1903, column: 3, scope: !4130)
!4143 = !DILocation(line: 1903, column: 8, scope: !4130)
!4144 = !DILocation(line: 1904, column: 3, scope: !4130)
!4145 = !DILocation(line: 1904, column: 10, scope: !4130)
!4146 = !DILocation(line: 1905, column: 25, scope: !4130)
!4147 = !DILocation(line: 1905, column: 41, scope: !4130)
!4148 = !DILocation(line: 1905, column: 30, scope: !4130)
!4149 = !DILocation(line: 1905, column: 28, scope: !4130)
!4150 = !DILocation(line: 1905, column: 3, scope: !4130)
!4151 = !DILocation(line: 1905, column: 9, scope: !4130)
!4152 = !DILocation(line: 1905, column: 19, scope: !4130)
!4153 = !DILocation(line: 1906, column: 2, scope: !4130)
!4154 = !DILocation(line: 1909, column: 24, scope: !4013)
!4155 = !DILocation(line: 1909, column: 51, scope: !4013)
!4156 = !DILocation(line: 1909, column: 48, scope: !4013)
!4157 = !DILocation(line: 1909, column: 2, scope: !4013)
!4158 = !DILocation(line: 1911, column: 2, scope: !4013)
!4159 = !DILocation(line: 1912, column: 1, scope: !4013)
!4160 = distinct !DISubprogram(name: "graphkeys_framejump_poll", scope: !3, file: !3, line: 1844, type: !4161, scopeLine: 1845, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{!7, !2439}
!4163 = !DILocalVariable(name: "C", arg: 1, scope: !4160, file: !3, line: 1844, type: !2439)
!4164 = !DILocation(line: 1844, column: 47, scope: !4160)
!4165 = !DILocation(line: 1847, column: 8, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 1847, column: 6)
!4167 = !DILocation(line: 1847, column: 6, scope: !4166)
!4168 = !DILocation(line: 1847, column: 6, scope: !4160)
!4169 = !DILocation(line: 1848, column: 3, scope: !4166)
!4170 = !DILocation(line: 1850, column: 40, scope: !4160)
!4171 = !DILocation(line: 1850, column: 9, scope: !4160)
!4172 = !DILocation(line: 1850, column: 2, scope: !4160)
!4173 = !DILocation(line: 1851, column: 1, scope: !4160)
!4174 = distinct !DISubprogram(name: "GRAPH_OT_snap", scope: !3, file: !3, line: 2028, type: !2296, scopeLine: 2029, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4175 = !DILocalVariable(name: "ot", arg: 1, scope: !4174, file: !3, line: 2028, type: !2298)
!4176 = !DILocation(line: 2028, column: 36, scope: !4174)
!4177 = !DILocation(line: 2031, column: 2, scope: !4174)
!4178 = !DILocation(line: 2031, column: 6, scope: !4174)
!4179 = !DILocation(line: 2031, column: 11, scope: !4174)
!4180 = !DILocation(line: 2032, column: 2, scope: !4174)
!4181 = !DILocation(line: 2032, column: 6, scope: !4174)
!4182 = !DILocation(line: 2032, column: 13, scope: !4174)
!4183 = !DILocation(line: 2033, column: 2, scope: !4174)
!4184 = !DILocation(line: 2033, column: 6, scope: !4174)
!4185 = !DILocation(line: 2033, column: 18, scope: !4174)
!4186 = !DILocation(line: 2036, column: 2, scope: !4174)
!4187 = !DILocation(line: 2036, column: 6, scope: !4174)
!4188 = !DILocation(line: 2036, column: 13, scope: !4174)
!4189 = !DILocation(line: 2037, column: 2, scope: !4174)
!4190 = !DILocation(line: 2037, column: 6, scope: !4174)
!4191 = !DILocation(line: 2037, column: 11, scope: !4174)
!4192 = !DILocation(line: 2038, column: 2, scope: !4174)
!4193 = !DILocation(line: 2038, column: 6, scope: !4174)
!4194 = !DILocation(line: 2038, column: 11, scope: !4174)
!4195 = !DILocation(line: 2041, column: 2, scope: !4174)
!4196 = !DILocation(line: 2041, column: 6, scope: !4174)
!4197 = !DILocation(line: 2041, column: 11, scope: !4174)
!4198 = !DILocation(line: 2044, column: 26, scope: !4174)
!4199 = !DILocation(line: 2044, column: 30, scope: !4174)
!4200 = !DILocation(line: 2044, column: 13, scope: !4174)
!4201 = !DILocation(line: 2044, column: 2, scope: !4174)
!4202 = !DILocation(line: 2044, column: 6, scope: !4174)
!4203 = !DILocation(line: 2044, column: 11, scope: !4174)
!4204 = !DILocation(line: 2045, column: 1, scope: !4174)
!4205 = distinct !DISubprogram(name: "graphkeys_snap_exec", scope: !3, file: !3, line: 2007, type: !2437, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4206 = !DILocalVariable(name: "C", arg: 1, scope: !4205, file: !3, line: 2007, type: !2439)
!4207 = !DILocation(line: 2007, column: 42, scope: !4205)
!4208 = !DILocalVariable(name: "op", arg: 2, scope: !4205, file: !3, line: 2007, type: !2441)
!4209 = !DILocation(line: 2007, column: 57, scope: !4205)
!4210 = !DILocalVariable(name: "ac", scope: !4205, file: !3, line: 2009, type: !1859)
!4211 = !DILocation(line: 2009, column: 15, scope: !4205)
!4212 = !DILocalVariable(name: "mode", scope: !4205, file: !3, line: 2010, type: !241)
!4213 = !DILocation(line: 2010, column: 8, scope: !4205)
!4214 = !DILocation(line: 2013, column: 32, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 2013, column: 6)
!4216 = !DILocation(line: 2013, column: 6, scope: !4215)
!4217 = !DILocation(line: 2013, column: 40, scope: !4215)
!4218 = !DILocation(line: 2013, column: 6, scope: !4205)
!4219 = !DILocation(line: 2014, column: 3, scope: !4215)
!4220 = !DILocation(line: 2017, column: 22, scope: !4205)
!4221 = !DILocation(line: 2017, column: 26, scope: !4205)
!4222 = !DILocation(line: 2017, column: 9, scope: !4205)
!4223 = !DILocation(line: 2017, column: 7, scope: !4205)
!4224 = !DILocation(line: 2020, column: 23, scope: !4205)
!4225 = !DILocation(line: 2020, column: 2, scope: !4205)
!4226 = !DILocation(line: 2023, column: 24, scope: !4205)
!4227 = !DILocation(line: 2023, column: 2, scope: !4205)
!4228 = !DILocation(line: 2025, column: 2, scope: !4205)
!4229 = !DILocation(line: 2026, column: 1, scope: !4205)
!4230 = distinct !DISubprogram(name: "GRAPH_OT_mirror", scope: !3, file: !3, line: 2155, type: !2296, scopeLine: 2156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4231 = !DILocalVariable(name: "ot", arg: 1, scope: !4230, file: !3, line: 2155, type: !2298)
!4232 = !DILocation(line: 2155, column: 38, scope: !4230)
!4233 = !DILocation(line: 2158, column: 2, scope: !4230)
!4234 = !DILocation(line: 2158, column: 6, scope: !4230)
!4235 = !DILocation(line: 2158, column: 11, scope: !4230)
!4236 = !DILocation(line: 2159, column: 2, scope: !4230)
!4237 = !DILocation(line: 2159, column: 6, scope: !4230)
!4238 = !DILocation(line: 2159, column: 13, scope: !4230)
!4239 = !DILocation(line: 2160, column: 2, scope: !4230)
!4240 = !DILocation(line: 2160, column: 6, scope: !4230)
!4241 = !DILocation(line: 2160, column: 18, scope: !4230)
!4242 = !DILocation(line: 2163, column: 2, scope: !4230)
!4243 = !DILocation(line: 2163, column: 6, scope: !4230)
!4244 = !DILocation(line: 2163, column: 13, scope: !4230)
!4245 = !DILocation(line: 2164, column: 2, scope: !4230)
!4246 = !DILocation(line: 2164, column: 6, scope: !4230)
!4247 = !DILocation(line: 2164, column: 11, scope: !4230)
!4248 = !DILocation(line: 2165, column: 2, scope: !4230)
!4249 = !DILocation(line: 2165, column: 6, scope: !4230)
!4250 = !DILocation(line: 2165, column: 11, scope: !4230)
!4251 = !DILocation(line: 2168, column: 2, scope: !4230)
!4252 = !DILocation(line: 2168, column: 6, scope: !4230)
!4253 = !DILocation(line: 2168, column: 11, scope: !4230)
!4254 = !DILocation(line: 2171, column: 26, scope: !4230)
!4255 = !DILocation(line: 2171, column: 30, scope: !4230)
!4256 = !DILocation(line: 2171, column: 13, scope: !4230)
!4257 = !DILocation(line: 2171, column: 2, scope: !4230)
!4258 = !DILocation(line: 2171, column: 6, scope: !4230)
!4259 = !DILocation(line: 2171, column: 11, scope: !4230)
!4260 = !DILocation(line: 2172, column: 1, scope: !4230)
!4261 = distinct !DISubprogram(name: "graphkeys_mirror_exec", scope: !3, file: !3, line: 2134, type: !2437, scopeLine: 2135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4262 = !DILocalVariable(name: "C", arg: 1, scope: !4261, file: !3, line: 2134, type: !2439)
!4263 = !DILocation(line: 2134, column: 44, scope: !4261)
!4264 = !DILocalVariable(name: "op", arg: 2, scope: !4261, file: !3, line: 2134, type: !2441)
!4265 = !DILocation(line: 2134, column: 59, scope: !4261)
!4266 = !DILocalVariable(name: "ac", scope: !4261, file: !3, line: 2136, type: !1859)
!4267 = !DILocation(line: 2136, column: 15, scope: !4261)
!4268 = !DILocalVariable(name: "mode", scope: !4261, file: !3, line: 2137, type: !241)
!4269 = !DILocation(line: 2137, column: 8, scope: !4261)
!4270 = !DILocation(line: 2140, column: 32, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4261, file: !3, line: 2140, column: 6)
!4272 = !DILocation(line: 2140, column: 6, scope: !4271)
!4273 = !DILocation(line: 2140, column: 40, scope: !4271)
!4274 = !DILocation(line: 2140, column: 6, scope: !4261)
!4275 = !DILocation(line: 2141, column: 3, scope: !4271)
!4276 = !DILocation(line: 2144, column: 22, scope: !4261)
!4277 = !DILocation(line: 2144, column: 26, scope: !4261)
!4278 = !DILocation(line: 2144, column: 9, scope: !4261)
!4279 = !DILocation(line: 2144, column: 7, scope: !4261)
!4280 = !DILocation(line: 2147, column: 25, scope: !4261)
!4281 = !DILocation(line: 2147, column: 2, scope: !4261)
!4282 = !DILocation(line: 2150, column: 24, scope: !4261)
!4283 = !DILocation(line: 2150, column: 2, scope: !4261)
!4284 = !DILocation(line: 2152, column: 2, scope: !4261)
!4285 = !DILocation(line: 2153, column: 1, scope: !4261)
!4286 = distinct !DISubprogram(name: "GRAPH_OT_smooth", scope: !3, file: !3, line: 2211, type: !2296, scopeLine: 2212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4287 = !DILocalVariable(name: "ot", arg: 1, scope: !4286, file: !3, line: 2211, type: !2298)
!4288 = !DILocation(line: 2211, column: 38, scope: !4286)
!4289 = !DILocation(line: 2214, column: 2, scope: !4286)
!4290 = !DILocation(line: 2214, column: 6, scope: !4286)
!4291 = !DILocation(line: 2214, column: 11, scope: !4286)
!4292 = !DILocation(line: 2215, column: 2, scope: !4286)
!4293 = !DILocation(line: 2215, column: 6, scope: !4286)
!4294 = !DILocation(line: 2215, column: 13, scope: !4286)
!4295 = !DILocation(line: 2216, column: 2, scope: !4286)
!4296 = !DILocation(line: 2216, column: 6, scope: !4286)
!4297 = !DILocation(line: 2216, column: 18, scope: !4286)
!4298 = !DILocation(line: 2219, column: 2, scope: !4286)
!4299 = !DILocation(line: 2219, column: 6, scope: !4286)
!4300 = !DILocation(line: 2219, column: 11, scope: !4286)
!4301 = !DILocation(line: 2220, column: 2, scope: !4286)
!4302 = !DILocation(line: 2220, column: 6, scope: !4286)
!4303 = !DILocation(line: 2220, column: 11, scope: !4286)
!4304 = !DILocation(line: 2223, column: 2, scope: !4286)
!4305 = !DILocation(line: 2223, column: 6, scope: !4286)
!4306 = !DILocation(line: 2223, column: 11, scope: !4286)
!4307 = !DILocation(line: 2224, column: 1, scope: !4286)
!4308 = distinct !DISubprogram(name: "graphkeys_smooth_exec", scope: !3, file: !3, line: 2176, type: !2437, scopeLine: 2177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4309 = !DILocalVariable(name: "C", arg: 1, scope: !4308, file: !3, line: 2176, type: !2439)
!4310 = !DILocation(line: 2176, column: 44, scope: !4308)
!4311 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4308, file: !3, line: 2176, type: !2441)
!4312 = !DILocation(line: 2176, column: 59, scope: !4308)
!4313 = !DILocalVariable(name: "ac", scope: !4308, file: !3, line: 2178, type: !1859)
!4314 = !DILocation(line: 2178, column: 15, scope: !4308)
!4315 = !DILocalVariable(name: "anim_data", scope: !4308, file: !3, line: 2179, type: !215)
!4316 = !DILocation(line: 2179, column: 11, scope: !4308)
!4317 = !DILocalVariable(name: "ale", scope: !4308, file: !3, line: 2180, type: !1992)
!4318 = !DILocation(line: 2180, column: 17, scope: !4308)
!4319 = !DILocalVariable(name: "filter", scope: !4308, file: !3, line: 2181, type: !7)
!4320 = !DILocation(line: 2181, column: 6, scope: !4308)
!4321 = !DILocation(line: 2184, column: 32, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4308, file: !3, line: 2184, column: 6)
!4323 = !DILocation(line: 2184, column: 6, scope: !4322)
!4324 = !DILocation(line: 2184, column: 40, scope: !4322)
!4325 = !DILocation(line: 2184, column: 6, scope: !4308)
!4326 = !DILocation(line: 2185, column: 3, scope: !4322)
!4327 = !DILocation(line: 2188, column: 9, scope: !4308)
!4328 = !DILocation(line: 2189, column: 40, scope: !4308)
!4329 = !DILocation(line: 2189, column: 51, scope: !4308)
!4330 = !DILocation(line: 2189, column: 60, scope: !4308)
!4331 = !DILocation(line: 2189, column: 57, scope: !4308)
!4332 = !DILocation(line: 2189, column: 2, scope: !4308)
!4333 = !DILocation(line: 2192, column: 23, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4308, file: !3, line: 2192, column: 2)
!4335 = !DILocation(line: 2192, column: 13, scope: !4334)
!4336 = !DILocation(line: 2192, column: 11, scope: !4334)
!4337 = !DILocation(line: 2192, column: 7, scope: !4334)
!4338 = !DILocation(line: 2192, column: 30, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4334, file: !3, line: 2192, column: 2)
!4340 = !DILocation(line: 2192, column: 2, scope: !4334)
!4341 = !DILocation(line: 2197, column: 17, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4339, file: !3, line: 2192, column: 52)
!4343 = !DILocation(line: 2197, column: 22, scope: !4342)
!4344 = !DILocation(line: 2197, column: 3, scope: !4342)
!4345 = !DILocation(line: 2199, column: 3, scope: !4342)
!4346 = !DILocation(line: 2199, column: 8, scope: !4342)
!4347 = !DILocation(line: 2199, column: 15, scope: !4342)
!4348 = !DILocation(line: 2200, column: 2, scope: !4342)
!4349 = !DILocation(line: 2192, column: 41, scope: !4339)
!4350 = !DILocation(line: 2192, column: 46, scope: !4339)
!4351 = !DILocation(line: 2192, column: 39, scope: !4339)
!4352 = !DILocation(line: 2192, column: 2, scope: !4339)
!4353 = distinct !{!4353, !4340, !4354}
!4354 = !DILocation(line: 2200, column: 2, scope: !4334)
!4355 = !DILocation(line: 2202, column: 2, scope: !4308)
!4356 = !DILocation(line: 2203, column: 2, scope: !4308)
!4357 = !DILocation(line: 2206, column: 24, scope: !4308)
!4358 = !DILocation(line: 2206, column: 2, scope: !4308)
!4359 = !DILocation(line: 2208, column: 2, scope: !4308)
!4360 = !DILocation(line: 2209, column: 1, scope: !4308)
!4361 = distinct !DISubprogram(name: "GRAPH_OT_fmodifier_add", scope: !3, file: !3, line: 2311, type: !2296, scopeLine: 2312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4362 = !DILocalVariable(name: "ot", arg: 1, scope: !4361, file: !3, line: 2311, type: !2298)
!4363 = !DILocation(line: 2311, column: 45, scope: !4361)
!4364 = !DILocalVariable(name: "prop", scope: !4361, file: !3, line: 2313, type: !2364)
!4365 = !DILocation(line: 2313, column: 15, scope: !4361)
!4366 = !DILocation(line: 2316, column: 2, scope: !4361)
!4367 = !DILocation(line: 2316, column: 6, scope: !4361)
!4368 = !DILocation(line: 2316, column: 11, scope: !4361)
!4369 = !DILocation(line: 2317, column: 2, scope: !4361)
!4370 = !DILocation(line: 2317, column: 6, scope: !4361)
!4371 = !DILocation(line: 2317, column: 13, scope: !4361)
!4372 = !DILocation(line: 2318, column: 2, scope: !4361)
!4373 = !DILocation(line: 2318, column: 6, scope: !4361)
!4374 = !DILocation(line: 2318, column: 18, scope: !4361)
!4375 = !DILocation(line: 2321, column: 2, scope: !4361)
!4376 = !DILocation(line: 2321, column: 6, scope: !4361)
!4377 = !DILocation(line: 2321, column: 13, scope: !4361)
!4378 = !DILocation(line: 2322, column: 2, scope: !4361)
!4379 = !DILocation(line: 2322, column: 6, scope: !4361)
!4380 = !DILocation(line: 2322, column: 11, scope: !4361)
!4381 = !DILocation(line: 2323, column: 2, scope: !4361)
!4382 = !DILocation(line: 2323, column: 6, scope: !4361)
!4383 = !DILocation(line: 2323, column: 11, scope: !4361)
!4384 = !DILocation(line: 2326, column: 2, scope: !4361)
!4385 = !DILocation(line: 2326, column: 6, scope: !4361)
!4386 = !DILocation(line: 2326, column: 11, scope: !4361)
!4387 = !DILocation(line: 2329, column: 22, scope: !4361)
!4388 = !DILocation(line: 2329, column: 26, scope: !4361)
!4389 = !DILocation(line: 2329, column: 9, scope: !4361)
!4390 = !DILocation(line: 2329, column: 7, scope: !4361)
!4391 = !DILocation(line: 2330, column: 21, scope: !4361)
!4392 = !DILocation(line: 2330, column: 2, scope: !4361)
!4393 = !DILocation(line: 2331, column: 13, scope: !4361)
!4394 = !DILocation(line: 2331, column: 2, scope: !4361)
!4395 = !DILocation(line: 2331, column: 6, scope: !4361)
!4396 = !DILocation(line: 2331, column: 11, scope: !4361)
!4397 = !DILocation(line: 2333, column: 18, scope: !4361)
!4398 = !DILocation(line: 2333, column: 22, scope: !4361)
!4399 = !DILocation(line: 2333, column: 2, scope: !4361)
!4400 = !DILocation(line: 2334, column: 1, scope: !4361)
!4401 = distinct !DISubprogram(name: "graph_fmodifier_add_exec", scope: !3, file: !3, line: 2260, type: !2437, scopeLine: 2261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4402 = !DILocalVariable(name: "C", arg: 1, scope: !4401, file: !3, line: 2260, type: !2439)
!4403 = !DILocation(line: 2260, column: 47, scope: !4401)
!4404 = !DILocalVariable(name: "op", arg: 2, scope: !4401, file: !3, line: 2260, type: !2441)
!4405 = !DILocation(line: 2260, column: 62, scope: !4401)
!4406 = !DILocalVariable(name: "ac", scope: !4401, file: !3, line: 2262, type: !1859)
!4407 = !DILocation(line: 2262, column: 15, scope: !4401)
!4408 = !DILocalVariable(name: "anim_data", scope: !4401, file: !3, line: 2263, type: !215)
!4409 = !DILocation(line: 2263, column: 11, scope: !4401)
!4410 = !DILocalVariable(name: "ale", scope: !4401, file: !3, line: 2264, type: !1992)
!4411 = !DILocation(line: 2264, column: 17, scope: !4401)
!4412 = !DILocalVariable(name: "filter", scope: !4401, file: !3, line: 2265, type: !7)
!4413 = !DILocation(line: 2265, column: 6, scope: !4401)
!4414 = !DILocalVariable(name: "type", scope: !4401, file: !3, line: 2266, type: !241)
!4415 = !DILocation(line: 2266, column: 8, scope: !4401)
!4416 = !DILocation(line: 2269, column: 32, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4401, file: !3, line: 2269, column: 6)
!4418 = !DILocation(line: 2269, column: 6, scope: !4417)
!4419 = !DILocation(line: 2269, column: 40, scope: !4417)
!4420 = !DILocation(line: 2269, column: 6, scope: !4401)
!4421 = !DILocation(line: 2270, column: 3, scope: !4417)
!4422 = !DILocation(line: 2273, column: 22, scope: !4401)
!4423 = !DILocation(line: 2273, column: 26, scope: !4401)
!4424 = !DILocation(line: 2273, column: 9, scope: !4401)
!4425 = !DILocation(line: 2273, column: 7, scope: !4401)
!4426 = !DILocation(line: 2276, column: 9, scope: !4401)
!4427 = !DILocation(line: 2277, column: 22, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4401, file: !3, line: 2277, column: 6)
!4429 = !DILocation(line: 2277, column: 26, scope: !4428)
!4430 = !DILocation(line: 2277, column: 6, scope: !4428)
!4431 = !DILocation(line: 2277, column: 6, scope: !4401)
!4432 = !DILocation(line: 2278, column: 10, scope: !4428)
!4433 = !DILocation(line: 2278, column: 3, scope: !4428)
!4434 = !DILocation(line: 2280, column: 10, scope: !4428)
!4435 = !DILocation(line: 2281, column: 40, scope: !4401)
!4436 = !DILocation(line: 2281, column: 51, scope: !4401)
!4437 = !DILocation(line: 2281, column: 60, scope: !4401)
!4438 = !DILocation(line: 2281, column: 57, scope: !4401)
!4439 = !DILocation(line: 2281, column: 2, scope: !4401)
!4440 = !DILocation(line: 2284, column: 23, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4401, file: !3, line: 2284, column: 2)
!4442 = !DILocation(line: 2284, column: 13, scope: !4441)
!4443 = !DILocation(line: 2284, column: 11, scope: !4441)
!4444 = !DILocation(line: 2284, column: 7, scope: !4441)
!4445 = !DILocation(line: 2284, column: 30, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 2284, column: 2)
!4447 = !DILocation(line: 2284, column: 2, scope: !4441)
!4448 = !DILocalVariable(name: "fcu", scope: !4449, file: !3, line: 2285, type: !198)
!4449 = distinct !DILexicalBlock(scope: !4446, file: !3, line: 2284, column: 52)
!4450 = !DILocation(line: 2285, column: 11, scope: !4449)
!4451 = !DILocation(line: 2285, column: 27, scope: !4449)
!4452 = !DILocation(line: 2285, column: 32, scope: !4449)
!4453 = !DILocation(line: 2285, column: 17, scope: !4449)
!4454 = !DILocalVariable(name: "fcm", scope: !4449, file: !3, line: 2286, type: !4455)
!4455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4456, size: 64)
!4456 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifier", file: !140, line: 67, baseType: !4457)
!4457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifier", file: !140, line: 52, size: 896, elements: !4458)
!4458 = !{!4459, !4461, !4462, !4463, !4464, !4465, !4466, !4467, !4468, !4469, !4470}
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4457, file: !140, line: 53, baseType: !4460, size: 64)
!4460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4457, size: 64)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4457, file: !140, line: 53, baseType: !4460, size: 64, offset: 64)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4457, file: !140, line: 55, baseType: !220, size: 64, offset: 128)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4457, file: !140, line: 57, baseType: !225, size: 512, offset: 192)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4457, file: !140, line: 58, baseType: !241, size: 16, offset: 704)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4457, file: !140, line: 59, baseType: !241, size: 16, offset: 720)
!4466 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !4457, file: !140, line: 61, baseType: !255, size: 32, offset: 736)
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !4457, file: !140, line: 63, baseType: !255, size: 32, offset: 768)
!4468 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !4457, file: !140, line: 64, baseType: !255, size: 32, offset: 800)
!4469 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !4457, file: !140, line: 65, baseType: !255, size: 32, offset: 832)
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !4457, file: !140, line: 66, baseType: !255, size: 32, offset: 864)
!4471 = !DILocation(line: 2286, column: 14, scope: !4449)
!4472 = !DILocation(line: 2289, column: 24, scope: !4449)
!4473 = !DILocation(line: 2289, column: 29, scope: !4449)
!4474 = !DILocation(line: 2289, column: 40, scope: !4449)
!4475 = !DILocation(line: 2289, column: 9, scope: !4449)
!4476 = !DILocation(line: 2289, column: 7, scope: !4449)
!4477 = !DILocation(line: 2290, column: 7, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4449, file: !3, line: 2290, column: 7)
!4479 = !DILocation(line: 2290, column: 7, scope: !4449)
!4480 = !DILocation(line: 2291, column: 26, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 2290, column: 12)
!4482 = !DILocation(line: 2291, column: 31, scope: !4481)
!4483 = !DILocation(line: 2291, column: 42, scope: !4481)
!4484 = !DILocation(line: 2291, column: 4, scope: !4481)
!4485 = !DILocation(line: 2292, column: 3, scope: !4481)
!4486 = !DILocation(line: 2294, column: 15, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 2293, column: 8)
!4488 = !DILocation(line: 2294, column: 19, scope: !4487)
!4489 = !DILocation(line: 2294, column: 4, scope: !4487)
!4490 = !DILocation(line: 2295, column: 4, scope: !4487)
!4491 = !DILocation(line: 2298, column: 3, scope: !4449)
!4492 = !DILocation(line: 2298, column: 8, scope: !4449)
!4493 = !DILocation(line: 2298, column: 15, scope: !4449)
!4494 = !DILocation(line: 2299, column: 2, scope: !4449)
!4495 = !DILocation(line: 2284, column: 41, scope: !4446)
!4496 = !DILocation(line: 2284, column: 46, scope: !4446)
!4497 = !DILocation(line: 2284, column: 39, scope: !4446)
!4498 = !DILocation(line: 2284, column: 2, scope: !4446)
!4499 = distinct !{!4499, !4447, !4500}
!4500 = !DILocation(line: 2299, column: 2, scope: !4441)
!4501 = !DILocation(line: 2301, column: 2, scope: !4401)
!4502 = !DILocation(line: 2302, column: 2, scope: !4401)
!4503 = !DILocation(line: 2306, column: 24, scope: !4401)
!4504 = !DILocation(line: 2306, column: 2, scope: !4401)
!4505 = !DILocation(line: 2308, column: 2, scope: !4401)
!4506 = !DILocation(line: 2309, column: 1, scope: !4401)
!4507 = distinct !DISubprogram(name: "graph_fmodifier_itemf", scope: !3, file: !3, line: 2231, type: !4508, scopeLine: 2232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4508 = !DISubroutineType(types: !4509)
!4509 = !{!4510, !2439, !4511, !2364, !4513}
!4510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!4511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4512, size: 64)
!4512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !587, line: 62, baseType: !2325)
!4513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!4514 = !DILocalVariable(name: "C", arg: 1, scope: !4507, file: !3, line: 2231, type: !2439)
!4515 = !DILocation(line: 2231, column: 58, scope: !4507)
!4516 = !DILocalVariable(name: "UNUSED_ptr", arg: 2, scope: !4507, file: !3, line: 2231, type: !4511)
!4517 = !DILocation(line: 2231, column: 73, scope: !4507)
!4518 = !DILocalVariable(name: "UNUSED_prop", arg: 3, scope: !4507, file: !3, line: 2231, type: !2364)
!4519 = !DILocation(line: 2231, column: 99, scope: !4507)
!4520 = !DILocalVariable(name: "r_free", arg: 4, scope: !4507, file: !3, line: 2231, type: !4513)
!4521 = !DILocation(line: 2231, column: 119, scope: !4507)
!4522 = !DILocalVariable(name: "item", scope: !4507, file: !3, line: 2233, type: !4510)
!4523 = !DILocation(line: 2233, column: 20, scope: !4507)
!4524 = !DILocalVariable(name: "totitem", scope: !4507, file: !3, line: 2234, type: !7)
!4525 = !DILocation(line: 2234, column: 6, scope: !4507)
!4526 = !DILocalVariable(name: "i", scope: !4507, file: !3, line: 2235, type: !7)
!4527 = !DILocation(line: 2235, column: 6, scope: !4507)
!4528 = !DILocation(line: 2237, column: 6, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4507, file: !3, line: 2237, column: 6)
!4530 = !DILocation(line: 2237, column: 8, scope: !4529)
!4531 = !DILocation(line: 2237, column: 6, scope: !4507)
!4532 = !DILocation(line: 2238, column: 3, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4529, file: !3, line: 2237, column: 17)
!4534 = !DILocation(line: 2242, column: 9, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4507, file: !3, line: 2242, column: 2)
!4536 = !DILocation(line: 2242, column: 7, scope: !4535)
!4537 = !DILocation(line: 2242, column: 14, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4535, file: !3, line: 2242, column: 2)
!4539 = !DILocation(line: 2242, column: 16, scope: !4538)
!4540 = !DILocation(line: 2242, column: 2, scope: !4535)
!4541 = !DILocalVariable(name: "fmi", scope: !4542, file: !3, line: 2243, type: !4543)
!4542 = distinct !DILexicalBlock(scope: !4538, file: !3, line: 2242, column: 44)
!4543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4544, size: 64)
!4544 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifierTypeInfo", file: !153, line: 144, baseType: !4545)
!4545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifierTypeInfo", file: !153, line: 116, size: 1600, elements: !4546)
!4546 = !{!4547, !4548, !4549, !4550, !4551, !4552, !4553, !4557, !4561, !4562, !4563, !4567, !4571, !4578}
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4545, file: !153, line: 118, baseType: !241, size: 16)
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4545, file: !153, line: 119, baseType: !241, size: 16, offset: 16)
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "acttype", scope: !4545, file: !153, line: 120, baseType: !241, size: 16, offset: 32)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "requires", scope: !4545, file: !153, line: 121, baseType: !241, size: 16, offset: 48)
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4545, file: !153, line: 122, baseType: !225, size: 512, offset: 64)
!4552 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !4545, file: !153, line: 123, baseType: !225, size: 512, offset: 576)
!4553 = !DIDerivedType(tag: DW_TAG_member, name: "free_data", scope: !4545, file: !153, line: 127, baseType: !4554, size: 64, offset: 1088)
!4554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4555, size: 64)
!4555 = !DISubroutineType(types: !4556)
!4556 = !{null, !4460}
!4557 = !DIDerivedType(tag: DW_TAG_member, name: "copy_data", scope: !4545, file: !153, line: 129, baseType: !4558, size: 64, offset: 1152)
!4558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4559, size: 64)
!4559 = !DISubroutineType(types: !4560)
!4560 = !{null, !4460, !4460}
!4561 = !DIDerivedType(tag: DW_TAG_member, name: "new_data", scope: !4545, file: !153, line: 131, baseType: !634, size: 64, offset: 1216)
!4562 = !DIDerivedType(tag: DW_TAG_member, name: "verify_data", scope: !4545, file: !153, line: 133, baseType: !4554, size: 64, offset: 1280)
!4563 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_modifier_time", scope: !4545, file: !153, line: 137, baseType: !4564, size: 64, offset: 1344)
!4564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4565, size: 64)
!4565 = !DISubroutineType(types: !4566)
!4566 = !{!255, !203, !4460, !255, !255}
!4567 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_modifier", scope: !4545, file: !153, line: 139, baseType: !4568, size: 64, offset: 1408)
!4568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4569, size: 64)
!4569 = !DISubroutineType(types: !4570)
!4570 = !{null, !203, !4460, !375, !255}
!4571 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_modifier_time_storage", scope: !4545, file: !153, line: 142, baseType: !4572, size: 64, offset: 1472)
!4572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4573, size: 64)
!4573 = !DISubroutineType(types: !4574)
!4574 = !{!255, !4575, !203, !4460, !255, !255}
!4575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4576, size: 64)
!4576 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifierStackStorage", file: !153, line: 103, baseType: !4577)
!4577 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !208, line: 47, flags: DIFlagFwdDecl)
!4578 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_modifier_storage", scope: !4545, file: !153, line: 143, baseType: !4579, size: 64, offset: 1536)
!4579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4580, size: 64)
!4580 = !DISubroutineType(types: !4581)
!4581 = !{null, !4575, !203, !4460, !375, !255}
!4582 = !DILocation(line: 2243, column: 22, scope: !4542)
!4583 = !DILocation(line: 2243, column: 51, scope: !4542)
!4584 = !DILocation(line: 2243, column: 28, scope: !4542)
!4585 = !DILocalVariable(name: "index", scope: !4542, file: !3, line: 2244, type: !7)
!4586 = !DILocation(line: 2244, column: 7, scope: !4542)
!4587 = !DILocation(line: 2247, column: 7, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 2247, column: 7)
!4589 = !DILocation(line: 2247, column: 11, scope: !4588)
!4590 = !DILocation(line: 2247, column: 7, scope: !4542)
!4591 = !DILocation(line: 2248, column: 4, scope: !4588)
!4592 = !DILocation(line: 2250, column: 53, scope: !4542)
!4593 = !DILocation(line: 2250, column: 58, scope: !4542)
!4594 = !DILocation(line: 2250, column: 11, scope: !4542)
!4595 = !DILocation(line: 2250, column: 9, scope: !4542)
!4596 = !DILocation(line: 2251, column: 60, scope: !4542)
!4597 = !DILocation(line: 2251, column: 39, scope: !4542)
!4598 = !DILocation(line: 2251, column: 3, scope: !4542)
!4599 = !DILocation(line: 2252, column: 2, scope: !4542)
!4600 = !DILocation(line: 2242, column: 40, scope: !4538)
!4601 = !DILocation(line: 2242, column: 2, scope: !4538)
!4602 = distinct !{!4602, !4540, !4603}
!4603 = !DILocation(line: 2252, column: 2, scope: !4535)
!4604 = !DILocation(line: 2254, column: 2, scope: !4507)
!4605 = !DILocation(line: 2255, column: 3, scope: !4507)
!4606 = !DILocation(line: 2255, column: 10, scope: !4507)
!4607 = !DILocation(line: 2257, column: 9, scope: !4507)
!4608 = !DILocation(line: 2257, column: 2, scope: !4507)
!4609 = !DILocation(line: 2258, column: 1, scope: !4507)
!4610 = distinct !DISubprogram(name: "GRAPH_OT_fmodifier_copy", scope: !3, file: !3, line: 2374, type: !2296, scopeLine: 2375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4611 = !DILocalVariable(name: "ot", arg: 1, scope: !4610, file: !3, line: 2374, type: !2298)
!4612 = !DILocation(line: 2374, column: 46, scope: !4610)
!4613 = !DILocation(line: 2377, column: 2, scope: !4610)
!4614 = !DILocation(line: 2377, column: 6, scope: !4610)
!4615 = !DILocation(line: 2377, column: 11, scope: !4610)
!4616 = !DILocation(line: 2378, column: 2, scope: !4610)
!4617 = !DILocation(line: 2378, column: 6, scope: !4610)
!4618 = !DILocation(line: 2378, column: 13, scope: !4610)
!4619 = !DILocation(line: 2379, column: 2, scope: !4610)
!4620 = !DILocation(line: 2379, column: 6, scope: !4610)
!4621 = !DILocation(line: 2379, column: 18, scope: !4610)
!4622 = !DILocation(line: 2382, column: 2, scope: !4610)
!4623 = !DILocation(line: 2382, column: 6, scope: !4610)
!4624 = !DILocation(line: 2382, column: 11, scope: !4610)
!4625 = !DILocation(line: 2383, column: 2, scope: !4610)
!4626 = !DILocation(line: 2383, column: 6, scope: !4610)
!4627 = !DILocation(line: 2383, column: 11, scope: !4610)
!4628 = !DILocation(line: 2386, column: 2, scope: !4610)
!4629 = !DILocation(line: 2386, column: 6, scope: !4610)
!4630 = !DILocation(line: 2386, column: 11, scope: !4610)
!4631 = !DILocation(line: 2390, column: 1, scope: !4610)
!4632 = distinct !DISubprogram(name: "graph_fmodifier_copy_exec", scope: !3, file: !3, line: 2338, type: !2437, scopeLine: 2339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4633 = !DILocalVariable(name: "C", arg: 1, scope: !4632, file: !3, line: 2338, type: !2439)
!4634 = !DILocation(line: 2338, column: 48, scope: !4632)
!4635 = !DILocalVariable(name: "op", arg: 2, scope: !4632, file: !3, line: 2338, type: !2441)
!4636 = !DILocation(line: 2338, column: 63, scope: !4632)
!4637 = !DILocalVariable(name: "ac", scope: !4632, file: !3, line: 2340, type: !1859)
!4638 = !DILocation(line: 2340, column: 15, scope: !4632)
!4639 = !DILocalVariable(name: "ale", scope: !4632, file: !3, line: 2341, type: !1992)
!4640 = !DILocation(line: 2341, column: 17, scope: !4632)
!4641 = !DILocalVariable(name: "ok", scope: !4632, file: !3, line: 2342, type: !1094)
!4642 = !DILocation(line: 2342, column: 7, scope: !4632)
!4643 = !DILocation(line: 2345, column: 32, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 2345, column: 6)
!4645 = !DILocation(line: 2345, column: 6, scope: !4644)
!4646 = !DILocation(line: 2345, column: 40, scope: !4644)
!4647 = !DILocation(line: 2345, column: 6, scope: !4632)
!4648 = !DILocation(line: 2346, column: 3, scope: !4644)
!4649 = !DILocation(line: 2349, column: 2, scope: !4632)
!4650 = !DILocation(line: 2352, column: 8, scope: !4632)
!4651 = !DILocation(line: 2352, column: 6, scope: !4632)
!4652 = !DILocation(line: 2355, column: 6, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 2355, column: 6)
!4654 = !DILocation(line: 2355, column: 10, scope: !4653)
!4655 = !DILocation(line: 2355, column: 13, scope: !4653)
!4656 = !DILocation(line: 2355, column: 18, scope: !4653)
!4657 = !DILocation(line: 2355, column: 6, scope: !4632)
!4658 = !DILocalVariable(name: "fcu", scope: !4659, file: !3, line: 2356, type: !198)
!4659 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 2355, column: 24)
!4660 = !DILocation(line: 2356, column: 11, scope: !4659)
!4661 = !DILocation(line: 2356, column: 27, scope: !4659)
!4662 = !DILocation(line: 2356, column: 32, scope: !4659)
!4663 = !DILocation(line: 2356, column: 17, scope: !4659)
!4664 = !DILocation(line: 2359, column: 37, scope: !4659)
!4665 = !DILocation(line: 2359, column: 42, scope: !4659)
!4666 = !DILocation(line: 2359, column: 8, scope: !4659)
!4667 = !DILocation(line: 2359, column: 6, scope: !4659)
!4668 = !DILocation(line: 2362, column: 3, scope: !4659)
!4669 = !DILocation(line: 2362, column: 13, scope: !4659)
!4670 = !DILocation(line: 2363, column: 2, scope: !4659)
!4671 = !DILocation(line: 2366, column: 6, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 2366, column: 6)
!4673 = !DILocation(line: 2366, column: 9, scope: !4672)
!4674 = !DILocation(line: 2366, column: 6, scope: !4632)
!4675 = !DILocation(line: 2367, column: 14, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 2366, column: 15)
!4677 = !DILocation(line: 2367, column: 18, scope: !4676)
!4678 = !DILocation(line: 2367, column: 3, scope: !4676)
!4679 = !DILocation(line: 2368, column: 3, scope: !4676)
!4680 = !DILocation(line: 2371, column: 3, scope: !4672)
!4681 = !DILocation(line: 2372, column: 1, scope: !4632)
!4682 = distinct !DISubprogram(name: "GRAPH_OT_fmodifier_paste", scope: !3, file: !3, line: 2443, type: !2296, scopeLine: 2444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4683 = !DILocalVariable(name: "ot", arg: 1, scope: !4682, file: !3, line: 2443, type: !2298)
!4684 = !DILocation(line: 2443, column: 47, scope: !4682)
!4685 = !DILocation(line: 2446, column: 2, scope: !4682)
!4686 = !DILocation(line: 2446, column: 6, scope: !4682)
!4687 = !DILocation(line: 2446, column: 11, scope: !4682)
!4688 = !DILocation(line: 2447, column: 2, scope: !4682)
!4689 = !DILocation(line: 2447, column: 6, scope: !4682)
!4690 = !DILocation(line: 2447, column: 13, scope: !4682)
!4691 = !DILocation(line: 2448, column: 2, scope: !4682)
!4692 = !DILocation(line: 2448, column: 6, scope: !4682)
!4693 = !DILocation(line: 2448, column: 18, scope: !4682)
!4694 = !DILocation(line: 2451, column: 2, scope: !4682)
!4695 = !DILocation(line: 2451, column: 6, scope: !4682)
!4696 = !DILocation(line: 2451, column: 11, scope: !4682)
!4697 = !DILocation(line: 2452, column: 2, scope: !4682)
!4698 = !DILocation(line: 2452, column: 6, scope: !4682)
!4699 = !DILocation(line: 2452, column: 11, scope: !4682)
!4700 = !DILocation(line: 2455, column: 2, scope: !4682)
!4701 = !DILocation(line: 2455, column: 6, scope: !4682)
!4702 = !DILocation(line: 2455, column: 11, scope: !4682)
!4703 = !DILocation(line: 2456, column: 1, scope: !4682)
!4704 = distinct !DISubprogram(name: "graph_fmodifier_paste_exec", scope: !3, file: !3, line: 2394, type: !2437, scopeLine: 2395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4705 = !DILocalVariable(name: "C", arg: 1, scope: !4704, file: !3, line: 2394, type: !2439)
!4706 = !DILocation(line: 2394, column: 49, scope: !4704)
!4707 = !DILocalVariable(name: "op", arg: 2, scope: !4704, file: !3, line: 2394, type: !2441)
!4708 = !DILocation(line: 2394, column: 64, scope: !4704)
!4709 = !DILocalVariable(name: "ac", scope: !4704, file: !3, line: 2396, type: !1859)
!4710 = !DILocation(line: 2396, column: 15, scope: !4704)
!4711 = !DILocalVariable(name: "anim_data", scope: !4704, file: !3, line: 2397, type: !215)
!4712 = !DILocation(line: 2397, column: 11, scope: !4704)
!4713 = !DILocalVariable(name: "ale", scope: !4704, file: !3, line: 2398, type: !1992)
!4714 = !DILocation(line: 2398, column: 17, scope: !4704)
!4715 = !DILocalVariable(name: "filter", scope: !4704, file: !3, line: 2399, type: !7)
!4716 = !DILocation(line: 2399, column: 6, scope: !4704)
!4717 = !DILocalVariable(name: "ok", scope: !4704, file: !3, line: 2399, type: !7)
!4718 = !DILocation(line: 2399, column: 14, scope: !4704)
!4719 = !DILocation(line: 2402, column: 32, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4704, file: !3, line: 2402, column: 6)
!4721 = !DILocation(line: 2402, column: 6, scope: !4720)
!4722 = !DILocation(line: 2402, column: 40, scope: !4720)
!4723 = !DILocation(line: 2402, column: 6, scope: !4704)
!4724 = !DILocation(line: 2403, column: 3, scope: !4720)
!4725 = !DILocation(line: 2406, column: 9, scope: !4704)
!4726 = !DILocation(line: 2407, column: 40, scope: !4704)
!4727 = !DILocation(line: 2407, column: 51, scope: !4704)
!4728 = !DILocation(line: 2407, column: 60, scope: !4704)
!4729 = !DILocation(line: 2407, column: 57, scope: !4704)
!4730 = !DILocation(line: 2407, column: 2, scope: !4704)
!4731 = !DILocation(line: 2410, column: 23, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4704, file: !3, line: 2410, column: 2)
!4733 = !DILocation(line: 2410, column: 13, scope: !4732)
!4734 = !DILocation(line: 2410, column: 11, scope: !4732)
!4735 = !DILocation(line: 2410, column: 7, scope: !4732)
!4736 = !DILocation(line: 2410, column: 30, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 2410, column: 2)
!4738 = !DILocation(line: 2410, column: 2, scope: !4732)
!4739 = !DILocalVariable(name: "fcu", scope: !4740, file: !3, line: 2411, type: !198)
!4740 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 2410, column: 52)
!4741 = !DILocation(line: 2411, column: 11, scope: !4740)
!4742 = !DILocation(line: 2411, column: 27, scope: !4740)
!4743 = !DILocation(line: 2411, column: 32, scope: !4740)
!4744 = !DILocation(line: 2411, column: 17, scope: !4740)
!4745 = !DILocalVariable(name: "tot", scope: !4740, file: !3, line: 2412, type: !7)
!4746 = !DILocation(line: 2412, column: 7, scope: !4740)
!4747 = !DILocation(line: 2415, column: 41, scope: !4740)
!4748 = !DILocation(line: 2415, column: 46, scope: !4740)
!4749 = !DILocation(line: 2415, column: 9, scope: !4740)
!4750 = !DILocation(line: 2415, column: 7, scope: !4740)
!4751 = !DILocation(line: 2417, column: 7, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4740, file: !3, line: 2417, column: 7)
!4753 = !DILocation(line: 2417, column: 7, scope: !4740)
!4754 = !DILocation(line: 2418, column: 4, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4752, file: !3, line: 2417, column: 12)
!4756 = !DILocation(line: 2418, column: 9, scope: !4755)
!4757 = !DILocation(line: 2418, column: 16, scope: !4755)
!4758 = !DILocation(line: 2419, column: 3, scope: !4755)
!4759 = !DILocation(line: 2421, column: 9, scope: !4740)
!4760 = !DILocation(line: 2421, column: 6, scope: !4740)
!4761 = !DILocation(line: 2422, column: 2, scope: !4740)
!4762 = !DILocation(line: 2410, column: 41, scope: !4737)
!4763 = !DILocation(line: 2410, column: 46, scope: !4737)
!4764 = !DILocation(line: 2410, column: 39, scope: !4737)
!4765 = !DILocation(line: 2410, column: 2, scope: !4737)
!4766 = distinct !{!4766, !4738, !4767}
!4767 = !DILocation(line: 2422, column: 2, scope: !4732)
!4768 = !DILocation(line: 2424, column: 6, scope: !4769)
!4769 = distinct !DILexicalBlock(scope: !4704, file: !3, line: 2424, column: 6)
!4770 = !DILocation(line: 2424, column: 6, scope: !4704)
!4771 = !DILocation(line: 2425, column: 3, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4769, file: !3, line: 2424, column: 10)
!4773 = !DILocation(line: 2426, column: 2, scope: !4772)
!4774 = !DILocation(line: 2427, column: 2, scope: !4704)
!4775 = !DILocation(line: 2430, column: 6, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4704, file: !3, line: 2430, column: 6)
!4777 = !DILocation(line: 2430, column: 6, scope: !4704)
!4778 = !DILocation(line: 2433, column: 25, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 2430, column: 10)
!4780 = !DILocation(line: 2433, column: 3, scope: !4779)
!4781 = !DILocation(line: 2435, column: 3, scope: !4779)
!4782 = !DILocation(line: 2438, column: 14, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 2437, column: 7)
!4784 = !DILocation(line: 2438, column: 18, scope: !4783)
!4785 = !DILocation(line: 2438, column: 3, scope: !4783)
!4786 = !DILocation(line: 2439, column: 3, scope: !4783)
!4787 = !DILocation(line: 2441, column: 1, scope: !4704)
!4788 = distinct !DISubprogram(name: "iroundf", scope: !4789, file: !4789, line: 163, type: !4790, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4789 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4790 = !DISubroutineType(types: !4791)
!4791 = !{!7, !255}
!4792 = !DILocalVariable(name: "a", arg: 1, scope: !4788, file: !4789, line: 163, type: !255)
!4793 = !DILocation(line: 163, column: 27, scope: !4788)
!4794 = !DILocation(line: 165, column: 21, scope: !4788)
!4795 = !DILocation(line: 165, column: 23, scope: !4788)
!4796 = !DILocation(line: 165, column: 14, scope: !4788)
!4797 = !DILocation(line: 165, column: 9, scope: !4788)
!4798 = !DILocation(line: 165, column: 2, scope: !4788)
!4799 = distinct !DISubprogram(name: "graphkeys_viewall", scope: !3, file: !3, line: 218, type: !4800, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4800 = !DISubroutineType(types: !4801)
!4801 = !{!7, !2439, !1967, !1967, !2530}
!4802 = !DILocalVariable(name: "C", arg: 1, scope: !4799, file: !3, line: 218, type: !2439)
!4803 = !DILocation(line: 218, column: 40, scope: !4799)
!4804 = !DILocalVariable(name: "do_sel_only", arg: 2, scope: !4799, file: !3, line: 218, type: !1967)
!4805 = !DILocation(line: 218, column: 54, scope: !4799)
!4806 = !DILocalVariable(name: "include_handles", arg: 3, scope: !4799, file: !3, line: 218, type: !1967)
!4807 = !DILocation(line: 218, column: 78, scope: !4799)
!4808 = !DILocalVariable(name: "smooth_viewtx", arg: 4, scope: !4799, file: !3, line: 219, type: !2530)
!4809 = !DILocation(line: 219, column: 40, scope: !4799)
!4810 = !DILocalVariable(name: "ac", scope: !4799, file: !3, line: 221, type: !1859)
!4811 = !DILocation(line: 221, column: 15, scope: !4799)
!4812 = !DILocalVariable(name: "cur_new", scope: !4799, file: !3, line: 222, type: !339)
!4813 = !DILocation(line: 222, column: 7, scope: !4799)
!4814 = !DILocation(line: 225, column: 32, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 225, column: 6)
!4816 = !DILocation(line: 225, column: 6, scope: !4815)
!4817 = !DILocation(line: 225, column: 40, scope: !4815)
!4818 = !DILocation(line: 225, column: 6, scope: !4799)
!4819 = !DILocation(line: 226, column: 3, scope: !4815)
!4820 = !DILocation(line: 230, column: 38, scope: !4799)
!4821 = !DILocation(line: 230, column: 53, scope: !4799)
!4822 = !DILocation(line: 231, column: 38, scope: !4799)
!4823 = !DILocation(line: 231, column: 53, scope: !4799)
!4824 = !DILocation(line: 232, column: 29, scope: !4799)
!4825 = !DILocation(line: 232, column: 42, scope: !4799)
!4826 = !DILocation(line: 229, column: 2, scope: !4799)
!4827 = !DILocation(line: 234, column: 2, scope: !4799)
!4828 = !DILocation(line: 236, column: 24, scope: !4799)
!4829 = !DILocation(line: 236, column: 30, scope: !4799)
!4830 = !DILocation(line: 236, column: 44, scope: !4799)
!4831 = !DILocation(line: 236, column: 2, scope: !4799)
!4832 = !DILocation(line: 238, column: 2, scope: !4799)
!4833 = !DILocation(line: 239, column: 1, scope: !4799)
!4834 = distinct !DISubprogram(name: "create_ghost_curves", scope: !3, file: !3, line: 305, type: !4835, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!4835 = !DISubroutineType(types: !4836)
!4836 = !{null, !1858, !7, !7}
!4837 = !DILocalVariable(name: "ac", arg: 1, scope: !4834, file: !3, line: 305, type: !1858)
!4838 = !DILocation(line: 305, column: 47, scope: !4834)
!4839 = !DILocalVariable(name: "start", arg: 2, scope: !4834, file: !3, line: 305, type: !7)
!4840 = !DILocation(line: 305, column: 55, scope: !4834)
!4841 = !DILocalVariable(name: "end", arg: 3, scope: !4834, file: !3, line: 305, type: !7)
!4842 = !DILocation(line: 305, column: 66, scope: !4834)
!4843 = !DILocalVariable(name: "sipo", scope: !4834, file: !3, line: 307, type: !309)
!4844 = !DILocation(line: 307, column: 12, scope: !4834)
!4845 = !DILocation(line: 307, column: 31, scope: !4834)
!4846 = !DILocation(line: 307, column: 35, scope: !4834)
!4847 = !DILocation(line: 307, column: 19, scope: !4834)
!4848 = !DILocalVariable(name: "anim_data", scope: !4834, file: !3, line: 308, type: !215)
!4849 = !DILocation(line: 308, column: 11, scope: !4834)
!4850 = !DILocalVariable(name: "ale", scope: !4834, file: !3, line: 309, type: !1992)
!4851 = !DILocation(line: 309, column: 17, scope: !4834)
!4852 = !DILocalVariable(name: "filter", scope: !4834, file: !3, line: 310, type: !7)
!4853 = !DILocation(line: 310, column: 6, scope: !4834)
!4854 = !DILocation(line: 313, column: 16, scope: !4834)
!4855 = !DILocation(line: 313, column: 22, scope: !4834)
!4856 = !DILocation(line: 313, column: 2, scope: !4834)
!4857 = !DILocation(line: 316, column: 6, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4834, file: !3, line: 316, column: 6)
!4859 = !DILocation(line: 316, column: 15, scope: !4858)
!4860 = !DILocation(line: 316, column: 12, scope: !4858)
!4861 = !DILocation(line: 316, column: 6, scope: !4834)
!4862 = !DILocation(line: 317, column: 3, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 316, column: 20)
!4864 = !DILocation(line: 318, column: 3, scope: !4863)
!4865 = !DILocation(line: 322, column: 9, scope: !4834)
!4866 = !DILocation(line: 323, column: 23, scope: !4834)
!4867 = !DILocation(line: 323, column: 39, scope: !4834)
!4868 = !DILocation(line: 323, column: 47, scope: !4834)
!4869 = !DILocation(line: 323, column: 51, scope: !4834)
!4870 = !DILocation(line: 323, column: 57, scope: !4834)
!4871 = !DILocation(line: 323, column: 61, scope: !4834)
!4872 = !DILocation(line: 323, column: 2, scope: !4834)
!4873 = !DILocation(line: 326, column: 23, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4834, file: !3, line: 326, column: 2)
!4875 = !DILocation(line: 326, column: 13, scope: !4874)
!4876 = !DILocation(line: 326, column: 11, scope: !4874)
!4877 = !DILocation(line: 326, column: 7, scope: !4874)
!4878 = !DILocation(line: 326, column: 30, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4874, file: !3, line: 326, column: 2)
!4880 = !DILocation(line: 326, column: 2, scope: !4874)
!4881 = !DILocalVariable(name: "fcu", scope: !4882, file: !3, line: 327, type: !198)
!4882 = distinct !DILexicalBlock(scope: !4879, file: !3, line: 326, column: 52)
!4883 = !DILocation(line: 327, column: 11, scope: !4882)
!4884 = !DILocation(line: 327, column: 27, scope: !4882)
!4885 = !DILocation(line: 327, column: 32, scope: !4882)
!4886 = !DILocation(line: 327, column: 17, scope: !4882)
!4887 = !DILocalVariable(name: "gcu", scope: !4882, file: !3, line: 328, type: !198)
!4888 = !DILocation(line: 328, column: 11, scope: !4882)
!4889 = !DILocation(line: 328, column: 17, scope: !4882)
!4890 = !DILocalVariable(name: "adt", scope: !4882, file: !3, line: 329, type: !2060)
!4891 = !DILocation(line: 329, column: 13, scope: !4882)
!4892 = !DILocation(line: 329, column: 40, scope: !4882)
!4893 = !DILocation(line: 329, column: 44, scope: !4882)
!4894 = !DILocation(line: 329, column: 19, scope: !4882)
!4895 = !DILocalVariable(name: "driver", scope: !4882, file: !3, line: 330, type: !244)
!4896 = !DILocation(line: 330, column: 18, scope: !4882)
!4897 = !DILocation(line: 330, column: 27, scope: !4882)
!4898 = !DILocation(line: 330, column: 32, scope: !4882)
!4899 = !DILocalVariable(name: "fpt", scope: !4882, file: !3, line: 331, type: !286)
!4900 = !DILocation(line: 331, column: 11, scope: !4882)
!4901 = !DILocalVariable(name: "unitFac", scope: !4882, file: !3, line: 332, type: !255)
!4902 = !DILocation(line: 332, column: 9, scope: !4882)
!4903 = !DILocalVariable(name: "cfra", scope: !4882, file: !3, line: 333, type: !7)
!4904 = !DILocation(line: 333, column: 7, scope: !4882)
!4905 = !DILocalVariable(name: "sipo", scope: !4882, file: !3, line: 334, type: !309)
!4906 = !DILocation(line: 334, column: 13, scope: !4882)
!4907 = !DILocation(line: 334, column: 33, scope: !4882)
!4908 = !DILocation(line: 334, column: 37, scope: !4882)
!4909 = !DILocation(line: 334, column: 20, scope: !4882)
!4910 = !DILocalVariable(name: "mapping_flag", scope: !4882, file: !3, line: 335, type: !241)
!4911 = !DILocation(line: 335, column: 9, scope: !4882)
!4912 = !DILocation(line: 335, column: 53, scope: !4882)
!4913 = !DILocation(line: 335, column: 24, scope: !4882)
!4914 = !DILocation(line: 338, column: 3, scope: !4882)
!4915 = !DILocation(line: 338, column: 8, scope: !4882)
!4916 = !DILocation(line: 338, column: 15, scope: !4882)
!4917 = !DILocation(line: 341, column: 42, scope: !4882)
!4918 = !DILocation(line: 341, column: 46, scope: !4882)
!4919 = !DILocation(line: 341, column: 53, scope: !4882)
!4920 = !DILocation(line: 341, column: 58, scope: !4882)
!4921 = !DILocation(line: 341, column: 62, scope: !4882)
!4922 = !DILocation(line: 341, column: 67, scope: !4882)
!4923 = !DILocation(line: 341, column: 13, scope: !4882)
!4924 = !DILocation(line: 341, column: 11, scope: !4882)
!4925 = !DILocation(line: 346, column: 20, scope: !4882)
!4926 = !DILocation(line: 346, column: 50, scope: !4882)
!4927 = !DILocation(line: 346, column: 56, scope: !4882)
!4928 = !DILocation(line: 346, column: 54, scope: !4882)
!4929 = !DILocation(line: 346, column: 62, scope: !4882)
!4930 = !DILocation(line: 346, column: 49, scope: !4882)
!4931 = !DILocation(line: 346, column: 47, scope: !4882)
!4932 = !DILocation(line: 346, column: 18, scope: !4882)
!4933 = !DILocation(line: 346, column: 3, scope: !4882)
!4934 = !DILocation(line: 346, column: 8, scope: !4882)
!4935 = !DILocation(line: 346, column: 12, scope: !4882)
!4936 = !DILocation(line: 347, column: 18, scope: !4882)
!4937 = !DILocation(line: 347, column: 24, scope: !4882)
!4938 = !DILocation(line: 347, column: 22, scope: !4882)
!4939 = !DILocation(line: 347, column: 30, scope: !4882)
!4940 = !DILocation(line: 347, column: 3, scope: !4882)
!4941 = !DILocation(line: 347, column: 8, scope: !4882)
!4942 = !DILocation(line: 347, column: 16, scope: !4882)
!4943 = !DILocation(line: 350, column: 15, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4882, file: !3, line: 350, column: 3)
!4945 = !DILocation(line: 350, column: 13, scope: !4944)
!4946 = !DILocation(line: 350, column: 8, scope: !4944)
!4947 = !DILocation(line: 350, column: 22, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4944, file: !3, line: 350, column: 3)
!4949 = !DILocation(line: 350, column: 30, scope: !4948)
!4950 = !DILocation(line: 350, column: 27, scope: !4948)
!4951 = !DILocation(line: 350, column: 3, scope: !4944)
!4952 = !DILocalVariable(name: "cfrae", scope: !4953, file: !3, line: 351, type: !255)
!4953 = distinct !DILexicalBlock(scope: !4948, file: !3, line: 350, column: 50)
!4954 = !DILocation(line: 351, column: 10, scope: !4953)
!4955 = !DILocation(line: 351, column: 42, scope: !4953)
!4956 = !DILocation(line: 351, column: 47, scope: !4953)
!4957 = !DILocation(line: 351, column: 18, scope: !4953)
!4958 = !DILocation(line: 353, column: 18, scope: !4953)
!4959 = !DILocation(line: 353, column: 4, scope: !4953)
!4960 = !DILocation(line: 353, column: 9, scope: !4953)
!4961 = !DILocation(line: 353, column: 16, scope: !4953)
!4962 = !DILocation(line: 354, column: 46, scope: !4953)
!4963 = !DILocation(line: 354, column: 57, scope: !4953)
!4964 = !DILocation(line: 354, column: 18, scope: !4953)
!4965 = !DILocation(line: 354, column: 66, scope: !4953)
!4966 = !DILocation(line: 354, column: 64, scope: !4953)
!4967 = !DILocation(line: 354, column: 4, scope: !4953)
!4968 = !DILocation(line: 354, column: 9, scope: !4953)
!4969 = !DILocation(line: 354, column: 16, scope: !4953)
!4970 = !DILocation(line: 355, column: 3, scope: !4953)
!4971 = !DILocation(line: 350, column: 39, scope: !4948)
!4972 = !DILocation(line: 350, column: 46, scope: !4948)
!4973 = !DILocation(line: 350, column: 3, scope: !4948)
!4974 = distinct !{!4974, !4951, !4975}
!4975 = !DILocation(line: 355, column: 3, scope: !4944)
!4976 = !DILocation(line: 360, column: 19, scope: !4882)
!4977 = !DILocation(line: 360, column: 24, scope: !4882)
!4978 = !DILocation(line: 360, column: 33, scope: !4882)
!4979 = !DILocation(line: 360, column: 3, scope: !4882)
!4980 = !DILocation(line: 360, column: 8, scope: !4882)
!4981 = !DILocation(line: 360, column: 17, scope: !4882)
!4982 = !DILocation(line: 361, column: 19, scope: !4882)
!4983 = !DILocation(line: 361, column: 24, scope: !4882)
!4984 = !DILocation(line: 361, column: 33, scope: !4882)
!4985 = !DILocation(line: 361, column: 3, scope: !4882)
!4986 = !DILocation(line: 361, column: 8, scope: !4882)
!4987 = !DILocation(line: 361, column: 17, scope: !4882)
!4988 = !DILocation(line: 362, column: 19, scope: !4882)
!4989 = !DILocation(line: 362, column: 24, scope: !4882)
!4990 = !DILocation(line: 362, column: 33, scope: !4882)
!4991 = !DILocation(line: 362, column: 3, scope: !4882)
!4992 = !DILocation(line: 362, column: 8, scope: !4882)
!4993 = !DILocation(line: 362, column: 17, scope: !4882)
!4994 = !DILocation(line: 365, column: 16, scope: !4882)
!4995 = !DILocation(line: 365, column: 22, scope: !4882)
!4996 = !DILocation(line: 365, column: 35, scope: !4882)
!4997 = !DILocation(line: 365, column: 3, scope: !4882)
!4998 = !DILocation(line: 368, column: 17, scope: !4882)
!4999 = !DILocation(line: 368, column: 3, scope: !4882)
!5000 = !DILocation(line: 368, column: 8, scope: !4882)
!5001 = !DILocation(line: 368, column: 15, scope: !4882)
!5002 = !DILocation(line: 369, column: 2, scope: !4882)
!5003 = !DILocation(line: 326, column: 41, scope: !4879)
!5004 = !DILocation(line: 326, column: 46, scope: !4879)
!5005 = !DILocation(line: 326, column: 39, scope: !4879)
!5006 = !DILocation(line: 326, column: 2, scope: !4879)
!5007 = distinct !{!5007, !4880, !5008}
!5008 = !DILocation(line: 369, column: 2, scope: !4874)
!5009 = !DILocation(line: 372, column: 2, scope: !4834)
!5010 = !DILocation(line: 373, column: 1, scope: !4834)
!5011 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !5012, file: !5012, line: 88, type: !5013, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5012 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5013 = !DISubroutineType(types: !5014)
!5014 = !{!1094, !5015}
!5015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5016, size: 64)
!5016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!5017 = !DILocalVariable(name: "lb", arg: 1, scope: !5011, file: !5012, line: 88, type: !5015)
!5018 = !DILocation(line: 88, column: 62, scope: !5011)
!5019 = !DILocation(line: 88, column: 76, scope: !5011)
!5020 = !DILocation(line: 88, column: 80, scope: !5011)
!5021 = !DILocation(line: 88, column: 86, scope: !5011)
!5022 = !DILocation(line: 88, column: 75, scope: !5011)
!5023 = !DILocation(line: 88, column: 68, scope: !5011)
!5024 = distinct !DISubprogram(name: "insert_graph_keys", scope: !3, file: !3, line: 472, type: !5025, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5025 = !DISubroutineType(types: !5026)
!5026 = !{null, !1858, !241}
!5027 = !DILocalVariable(name: "ac", arg: 1, scope: !5024, file: !3, line: 472, type: !1858)
!5028 = !DILocation(line: 472, column: 45, scope: !5024)
!5029 = !DILocalVariable(name: "mode", arg: 2, scope: !5024, file: !3, line: 472, type: !241)
!5030 = !DILocation(line: 472, column: 55, scope: !5024)
!5031 = !DILocalVariable(name: "anim_data", scope: !5024, file: !3, line: 474, type: !215)
!5032 = !DILocation(line: 474, column: 11, scope: !5024)
!5033 = !DILocalVariable(name: "ale", scope: !5024, file: !3, line: 475, type: !1992)
!5034 = !DILocation(line: 475, column: 17, scope: !5024)
!5035 = !DILocalVariable(name: "filter", scope: !5024, file: !3, line: 476, type: !7)
!5036 = !DILocation(line: 476, column: 6, scope: !5024)
!5037 = !DILocalVariable(name: "reports", scope: !5024, file: !3, line: 478, type: !5038)
!5038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5039, size: 64)
!5039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !106, line: 112, baseType: !1959)
!5040 = !DILocation(line: 478, column: 14, scope: !5024)
!5041 = !DILocation(line: 478, column: 24, scope: !5024)
!5042 = !DILocation(line: 478, column: 28, scope: !5024)
!5043 = !DILocalVariable(name: "scene", scope: !5024, file: !3, line: 479, type: !1984)
!5044 = !DILocation(line: 479, column: 9, scope: !5024)
!5045 = !DILocation(line: 479, column: 17, scope: !5024)
!5046 = !DILocation(line: 479, column: 21, scope: !5024)
!5047 = !DILocalVariable(name: "flag", scope: !5024, file: !3, line: 480, type: !241)
!5048 = !DILocation(line: 480, column: 8, scope: !5024)
!5049 = !DILocation(line: 483, column: 9, scope: !5024)
!5050 = !DILocation(line: 484, column: 6, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !5024, file: !3, line: 484, column: 6)
!5052 = !DILocation(line: 484, column: 11, scope: !5051)
!5053 = !DILocation(line: 484, column: 6, scope: !5024)
!5054 = !DILocation(line: 484, column: 24, scope: !5051)
!5055 = !DILocation(line: 484, column: 17, scope: !5051)
!5056 = !DILocation(line: 486, column: 23, scope: !5024)
!5057 = !DILocation(line: 486, column: 39, scope: !5024)
!5058 = !DILocation(line: 486, column: 47, scope: !5024)
!5059 = !DILocation(line: 486, column: 51, scope: !5024)
!5060 = !DILocation(line: 486, column: 57, scope: !5024)
!5061 = !DILocation(line: 486, column: 61, scope: !5024)
!5062 = !DILocation(line: 486, column: 2, scope: !5024)
!5063 = !DILocation(line: 489, column: 35, scope: !5024)
!5064 = !DILocation(line: 489, column: 9, scope: !5024)
!5065 = !DILocation(line: 489, column: 7, scope: !5024)
!5066 = !DILocation(line: 492, column: 23, scope: !5067)
!5067 = distinct !DILexicalBlock(scope: !5024, file: !3, line: 492, column: 2)
!5068 = !DILocation(line: 492, column: 13, scope: !5067)
!5069 = !DILocation(line: 492, column: 11, scope: !5067)
!5070 = !DILocation(line: 492, column: 7, scope: !5067)
!5071 = !DILocation(line: 492, column: 30, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5067, file: !3, line: 492, column: 2)
!5073 = !DILocation(line: 492, column: 2, scope: !5067)
!5074 = !DILocalVariable(name: "adt", scope: !5075, file: !3, line: 493, type: !2060)
!5075 = distinct !DILexicalBlock(scope: !5072, file: !3, line: 492, column: 52)
!5076 = !DILocation(line: 493, column: 13, scope: !5075)
!5077 = !DILocation(line: 493, column: 40, scope: !5075)
!5078 = !DILocation(line: 493, column: 44, scope: !5075)
!5079 = !DILocation(line: 493, column: 19, scope: !5075)
!5080 = !DILocalVariable(name: "fcu", scope: !5075, file: !3, line: 494, type: !198)
!5081 = !DILocation(line: 494, column: 11, scope: !5075)
!5082 = !DILocation(line: 494, column: 27, scope: !5075)
!5083 = !DILocation(line: 494, column: 32, scope: !5075)
!5084 = !DILocation(line: 494, column: 17, scope: !5075)
!5085 = !DILocalVariable(name: "cfra", scope: !5075, file: !3, line: 495, type: !255)
!5086 = !DILocation(line: 495, column: 9, scope: !5075)
!5087 = !DILocation(line: 498, column: 7, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5075, file: !3, line: 498, column: 7)
!5089 = !DILocation(line: 498, column: 7, scope: !5075)
!5090 = !DILocation(line: 499, column: 35, scope: !5088)
!5091 = !DILocation(line: 499, column: 47, scope: !5088)
!5092 = !DILocation(line: 499, column: 40, scope: !5088)
!5093 = !DILocation(line: 499, column: 11, scope: !5088)
!5094 = !DILocation(line: 499, column: 9, scope: !5088)
!5095 = !DILocation(line: 499, column: 4, scope: !5088)
!5096 = !DILocation(line: 501, column: 18, scope: !5088)
!5097 = !DILocation(line: 501, column: 11, scope: !5088)
!5098 = !DILocation(line: 501, column: 9, scope: !5088)
!5099 = !DILocation(line: 504, column: 7, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5075, file: !3, line: 504, column: 7)
!5101 = !DILocation(line: 504, column: 12, scope: !5100)
!5102 = !DILocation(line: 504, column: 7, scope: !5075)
!5103 = !DILocation(line: 505, column: 20, scope: !5100)
!5104 = !DILocation(line: 505, column: 29, scope: !5100)
!5105 = !DILocation(line: 505, column: 34, scope: !5100)
!5106 = !DILocation(line: 505, column: 46, scope: !5100)
!5107 = !DILocation(line: 505, column: 51, scope: !5100)
!5108 = !DILocation(line: 505, column: 45, scope: !5100)
!5109 = !DILocation(line: 505, column: 59, scope: !5100)
!5110 = !DILocation(line: 505, column: 64, scope: !5100)
!5111 = !DILocation(line: 505, column: 69, scope: !5100)
!5112 = !DILocation(line: 505, column: 58, scope: !5100)
!5113 = !DILocation(line: 505, column: 86, scope: !5100)
!5114 = !DILocation(line: 505, column: 91, scope: !5100)
!5115 = !DILocation(line: 505, column: 101, scope: !5100)
!5116 = !DILocation(line: 505, column: 106, scope: !5100)
!5117 = !DILocation(line: 505, column: 119, scope: !5100)
!5118 = !DILocation(line: 505, column: 125, scope: !5100)
!5119 = !DILocation(line: 505, column: 4, scope: !5100)
!5120 = !DILocation(line: 507, column: 23, scope: !5100)
!5121 = !DILocation(line: 507, column: 28, scope: !5100)
!5122 = !DILocation(line: 507, column: 34, scope: !5100)
!5123 = !DILocation(line: 507, column: 39, scope: !5100)
!5124 = !DILocation(line: 507, column: 4, scope: !5100)
!5125 = !DILocation(line: 509, column: 3, scope: !5075)
!5126 = !DILocation(line: 509, column: 8, scope: !5075)
!5127 = !DILocation(line: 509, column: 15, scope: !5075)
!5128 = !DILocation(line: 510, column: 2, scope: !5075)
!5129 = !DILocation(line: 492, column: 41, scope: !5072)
!5130 = !DILocation(line: 492, column: 46, scope: !5072)
!5131 = !DILocation(line: 492, column: 39, scope: !5072)
!5132 = !DILocation(line: 492, column: 2, scope: !5072)
!5133 = distinct !{!5133, !5073, !5134}
!5134 = !DILocation(line: 510, column: 2, scope: !5067)
!5135 = !DILocation(line: 512, column: 23, scope: !5024)
!5136 = !DILocation(line: 512, column: 2, scope: !5024)
!5137 = !DILocation(line: 513, column: 2, scope: !5024)
!5138 = !DILocation(line: 514, column: 1, scope: !5024)
!5139 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !5012, file: !5012, line: 89, type: !5140, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5140 = !DISubroutineType(types: !5141)
!5141 = !{null, !5142}
!5142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!5143 = !DILocalVariable(name: "lb", arg: 1, scope: !5139, file: !5012, line: 89, type: !5142)
!5144 = !DILocation(line: 89, column: 53, scope: !5139)
!5145 = !DILocation(line: 89, column: 71, scope: !5139)
!5146 = !DILocation(line: 89, column: 75, scope: !5139)
!5147 = !DILocation(line: 89, column: 80, scope: !5139)
!5148 = !DILocation(line: 89, column: 59, scope: !5139)
!5149 = !DILocation(line: 89, column: 63, scope: !5139)
!5150 = !DILocation(line: 89, column: 69, scope: !5139)
!5151 = !DILocation(line: 89, column: 93, scope: !5139)
!5152 = distinct !DISubprogram(name: "copy_graph_keys", scope: !3, file: !3, line: 680, type: !5153, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5153 = !DISubroutineType(types: !5154)
!5154 = !{!241, !1858}
!5155 = !DILocalVariable(name: "ac", arg: 1, scope: !5152, file: !3, line: 680, type: !1858)
!5156 = !DILocation(line: 680, column: 44, scope: !5152)
!5157 = !DILocalVariable(name: "anim_data", scope: !5152, file: !3, line: 682, type: !215)
!5158 = !DILocation(line: 682, column: 11, scope: !5152)
!5159 = !DILocalVariable(name: "filter", scope: !5152, file: !3, line: 683, type: !7)
!5160 = !DILocation(line: 683, column: 6, scope: !5152)
!5161 = !DILocalVariable(name: "ok", scope: !5152, file: !3, line: 683, type: !7)
!5162 = !DILocation(line: 683, column: 14, scope: !5152)
!5163 = !DILocation(line: 686, column: 2, scope: !5152)
!5164 = !DILocation(line: 689, column: 9, scope: !5152)
!5165 = !DILocation(line: 690, column: 23, scope: !5152)
!5166 = !DILocation(line: 690, column: 39, scope: !5152)
!5167 = !DILocation(line: 690, column: 47, scope: !5152)
!5168 = !DILocation(line: 690, column: 51, scope: !5152)
!5169 = !DILocation(line: 690, column: 57, scope: !5152)
!5170 = !DILocation(line: 690, column: 61, scope: !5152)
!5171 = !DILocation(line: 690, column: 2, scope: !5152)
!5172 = !DILocation(line: 693, column: 26, scope: !5152)
!5173 = !DILocation(line: 693, column: 7, scope: !5152)
!5174 = !DILocation(line: 693, column: 5, scope: !5152)
!5175 = !DILocation(line: 696, column: 2, scope: !5152)
!5176 = !DILocation(line: 698, column: 9, scope: !5152)
!5177 = !DILocation(line: 698, column: 2, scope: !5152)
!5178 = distinct !DISubprogram(name: "paste_graph_keys", scope: !3, file: !3, line: 701, type: !5179, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5179 = !DISubroutineType(types: !5180)
!5180 = !{!241, !1858, !3049, !3056}
!5181 = !DILocalVariable(name: "ac", arg: 1, scope: !5178, file: !3, line: 701, type: !1858)
!5182 = !DILocation(line: 701, column: 45, scope: !5178)
!5183 = !DILocalVariable(name: "offset_mode", arg: 2, scope: !5178, file: !3, line: 702, type: !3049)
!5184 = !DILocation(line: 702, column: 53, scope: !5178)
!5185 = !DILocalVariable(name: "merge_mode", arg: 3, scope: !5178, file: !3, line: 702, type: !3056)
!5186 = !DILocation(line: 702, column: 86, scope: !5178)
!5187 = !DILocalVariable(name: "anim_data", scope: !5178, file: !3, line: 704, type: !215)
!5188 = !DILocation(line: 704, column: 11, scope: !5178)
!5189 = !DILocalVariable(name: "filter", scope: !5178, file: !3, line: 705, type: !7)
!5190 = !DILocation(line: 705, column: 6, scope: !5178)
!5191 = !DILocalVariable(name: "ok", scope: !5178, file: !3, line: 705, type: !7)
!5192 = !DILocation(line: 705, column: 14, scope: !5178)
!5193 = !DILocation(line: 713, column: 9, scope: !5178)
!5194 = !DILocation(line: 715, column: 27, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5178, file: !3, line: 715, column: 6)
!5196 = !DILocation(line: 715, column: 43, scope: !5195)
!5197 = !DILocation(line: 715, column: 50, scope: !5195)
!5198 = !DILocation(line: 715, column: 68, scope: !5195)
!5199 = !DILocation(line: 715, column: 72, scope: !5195)
!5200 = !DILocation(line: 715, column: 78, scope: !5195)
!5201 = !DILocation(line: 715, column: 82, scope: !5195)
!5202 = !DILocation(line: 715, column: 6, scope: !5195)
!5203 = !DILocation(line: 715, column: 92, scope: !5195)
!5204 = !DILocation(line: 715, column: 6, scope: !5178)
!5205 = !DILocation(line: 716, column: 24, scope: !5195)
!5206 = !DILocation(line: 716, column: 40, scope: !5195)
!5207 = !DILocation(line: 716, column: 48, scope: !5195)
!5208 = !DILocation(line: 716, column: 52, scope: !5195)
!5209 = !DILocation(line: 716, column: 58, scope: !5195)
!5210 = !DILocation(line: 716, column: 62, scope: !5195)
!5211 = !DILocation(line: 716, column: 3, scope: !5195)
!5212 = !DILocation(line: 719, column: 27, scope: !5178)
!5213 = !DILocation(line: 719, column: 43, scope: !5178)
!5214 = !DILocation(line: 719, column: 56, scope: !5178)
!5215 = !DILocation(line: 719, column: 7, scope: !5178)
!5216 = !DILocation(line: 719, column: 5, scope: !5178)
!5217 = !DILocation(line: 722, column: 2, scope: !5178)
!5218 = !DILocation(line: 724, column: 9, scope: !5178)
!5219 = !DILocation(line: 724, column: 2, scope: !5178)
!5220 = distinct !DISubprogram(name: "duplicate_graph_keys", scope: !3, file: !3, line: 811, type: !5221, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5221 = !DISubroutineType(types: !5222)
!5222 = !{null, !1858}
!5223 = !DILocalVariable(name: "ac", arg: 1, scope: !5220, file: !3, line: 811, type: !1858)
!5224 = !DILocation(line: 811, column: 48, scope: !5220)
!5225 = !DILocalVariable(name: "anim_data", scope: !5220, file: !3, line: 813, type: !215)
!5226 = !DILocation(line: 813, column: 11, scope: !5220)
!5227 = !DILocalVariable(name: "ale", scope: !5220, file: !3, line: 814, type: !1992)
!5228 = !DILocation(line: 814, column: 17, scope: !5220)
!5229 = !DILocalVariable(name: "filter", scope: !5220, file: !3, line: 815, type: !7)
!5230 = !DILocation(line: 815, column: 6, scope: !5220)
!5231 = !DILocation(line: 818, column: 9, scope: !5220)
!5232 = !DILocation(line: 819, column: 23, scope: !5220)
!5233 = !DILocation(line: 819, column: 39, scope: !5220)
!5234 = !DILocation(line: 819, column: 47, scope: !5220)
!5235 = !DILocation(line: 819, column: 51, scope: !5220)
!5236 = !DILocation(line: 819, column: 57, scope: !5220)
!5237 = !DILocation(line: 819, column: 61, scope: !5220)
!5238 = !DILocation(line: 819, column: 2, scope: !5220)
!5239 = !DILocation(line: 822, column: 23, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5220, file: !3, line: 822, column: 2)
!5241 = !DILocation(line: 822, column: 13, scope: !5240)
!5242 = !DILocation(line: 822, column: 11, scope: !5240)
!5243 = !DILocation(line: 822, column: 7, scope: !5240)
!5244 = !DILocation(line: 822, column: 30, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5240, file: !3, line: 822, column: 2)
!5246 = !DILocation(line: 822, column: 2, scope: !5240)
!5247 = !DILocation(line: 823, column: 35, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5245, file: !3, line: 822, column: 52)
!5249 = !DILocation(line: 823, column: 40, scope: !5248)
!5250 = !DILocation(line: 823, column: 25, scope: !5248)
!5251 = !DILocation(line: 823, column: 3, scope: !5248)
!5252 = !DILocation(line: 825, column: 3, scope: !5248)
!5253 = !DILocation(line: 825, column: 8, scope: !5248)
!5254 = !DILocation(line: 825, column: 15, scope: !5248)
!5255 = !DILocation(line: 826, column: 2, scope: !5248)
!5256 = !DILocation(line: 822, column: 41, scope: !5245)
!5257 = !DILocation(line: 822, column: 46, scope: !5245)
!5258 = !DILocation(line: 822, column: 39, scope: !5245)
!5259 = !DILocation(line: 822, column: 2, scope: !5245)
!5260 = distinct !{!5260, !5246, !5261}
!5261 = !DILocation(line: 826, column: 2, scope: !5240)
!5262 = !DILocation(line: 828, column: 23, scope: !5220)
!5263 = !DILocation(line: 828, column: 2, scope: !5220)
!5264 = !DILocation(line: 829, column: 2, scope: !5220)
!5265 = !DILocation(line: 830, column: 1, scope: !5220)
!5266 = distinct !DISubprogram(name: "delete_graph_keys", scope: !3, file: !3, line: 879, type: !5267, scopeLine: 880, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5267 = !DISubroutineType(types: !5268)
!5268 = !{!1094, !1858}
!5269 = !DILocalVariable(name: "ac", arg: 1, scope: !5266, file: !3, line: 879, type: !1858)
!5270 = !DILocation(line: 879, column: 45, scope: !5266)
!5271 = !DILocalVariable(name: "anim_data", scope: !5266, file: !3, line: 881, type: !215)
!5272 = !DILocation(line: 881, column: 11, scope: !5266)
!5273 = !DILocalVariable(name: "ale", scope: !5266, file: !3, line: 882, type: !1992)
!5274 = !DILocation(line: 882, column: 17, scope: !5266)
!5275 = !DILocalVariable(name: "filter", scope: !5266, file: !3, line: 883, type: !7)
!5276 = !DILocation(line: 883, column: 6, scope: !5266)
!5277 = !DILocalVariable(name: "changed_final", scope: !5266, file: !3, line: 884, type: !1094)
!5278 = !DILocation(line: 884, column: 7, scope: !5266)
!5279 = !DILocation(line: 887, column: 9, scope: !5266)
!5280 = !DILocation(line: 888, column: 23, scope: !5266)
!5281 = !DILocation(line: 888, column: 39, scope: !5266)
!5282 = !DILocation(line: 888, column: 47, scope: !5266)
!5283 = !DILocation(line: 888, column: 51, scope: !5266)
!5284 = !DILocation(line: 888, column: 57, scope: !5266)
!5285 = !DILocation(line: 888, column: 61, scope: !5266)
!5286 = !DILocation(line: 888, column: 2, scope: !5266)
!5287 = !DILocation(line: 891, column: 23, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !5266, file: !3, line: 891, column: 2)
!5289 = !DILocation(line: 891, column: 13, scope: !5288)
!5290 = !DILocation(line: 891, column: 11, scope: !5288)
!5291 = !DILocation(line: 891, column: 7, scope: !5288)
!5292 = !DILocation(line: 891, column: 30, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !5288, file: !3, line: 891, column: 2)
!5294 = !DILocation(line: 891, column: 2, scope: !5288)
!5295 = !DILocalVariable(name: "fcu", scope: !5296, file: !3, line: 892, type: !198)
!5296 = distinct !DILexicalBlock(scope: !5293, file: !3, line: 891, column: 52)
!5297 = !DILocation(line: 892, column: 11, scope: !5296)
!5298 = !DILocation(line: 892, column: 27, scope: !5296)
!5299 = !DILocation(line: 892, column: 32, scope: !5296)
!5300 = !DILocation(line: 892, column: 17, scope: !5296)
!5301 = !DILocalVariable(name: "adt", scope: !5296, file: !3, line: 893, type: !2060)
!5302 = !DILocation(line: 893, column: 13, scope: !5296)
!5303 = !DILocation(line: 893, column: 19, scope: !5296)
!5304 = !DILocation(line: 893, column: 24, scope: !5296)
!5305 = !DILocalVariable(name: "changed", scope: !5296, file: !3, line: 894, type: !1094)
!5306 = !DILocation(line: 894, column: 8, scope: !5296)
!5307 = !DILocation(line: 897, column: 32, scope: !5296)
!5308 = !DILocation(line: 897, column: 13, scope: !5296)
!5309 = !DILocation(line: 897, column: 11, scope: !5296)
!5310 = !DILocation(line: 899, column: 7, scope: !5311)
!5311 = distinct !DILexicalBlock(scope: !5296, file: !3, line: 899, column: 7)
!5312 = !DILocation(line: 899, column: 7, scope: !5296)
!5313 = !DILocation(line: 900, column: 4, scope: !5314)
!5314 = distinct !DILexicalBlock(scope: !5311, file: !3, line: 899, column: 16)
!5315 = !DILocation(line: 900, column: 9, scope: !5314)
!5316 = !DILocation(line: 900, column: 16, scope: !5314)
!5317 = !DILocation(line: 901, column: 18, scope: !5314)
!5318 = !DILocation(line: 902, column: 3, scope: !5314)
!5319 = !DILocation(line: 905, column: 8, scope: !5320)
!5320 = distinct !DILexicalBlock(scope: !5296, file: !3, line: 905, column: 7)
!5321 = !DILocation(line: 905, column: 13, scope: !5320)
!5322 = !DILocation(line: 905, column: 21, scope: !5320)
!5323 = !DILocation(line: 905, column: 27, scope: !5320)
!5324 = !DILocation(line: 906, column: 37, scope: !5320)
!5325 = !DILocation(line: 906, column: 42, scope: !5320)
!5326 = !DILocation(line: 906, column: 8, scope: !5320)
!5327 = !DILocation(line: 906, column: 81, scope: !5320)
!5328 = !DILocation(line: 906, column: 87, scope: !5320)
!5329 = !DILocation(line: 907, column: 8, scope: !5320)
!5330 = !DILocation(line: 907, column: 13, scope: !5320)
!5331 = !DILocation(line: 907, column: 20, scope: !5320)
!5332 = !DILocation(line: 905, column: 7, scope: !5296)
!5333 = !DILocation(line: 909, column: 37, scope: !5334)
!5334 = distinct !DILexicalBlock(scope: !5320, file: !3, line: 908, column: 3)
!5335 = !DILocation(line: 909, column: 41, scope: !5334)
!5336 = !DILocation(line: 909, column: 46, scope: !5334)
!5337 = !DILocation(line: 909, column: 4, scope: !5334)
!5338 = !DILocation(line: 910, column: 4, scope: !5334)
!5339 = !DILocation(line: 910, column: 9, scope: !5334)
!5340 = !DILocation(line: 910, column: 18, scope: !5334)
!5341 = !DILocation(line: 911, column: 3, scope: !5334)
!5342 = !DILocation(line: 912, column: 2, scope: !5296)
!5343 = !DILocation(line: 891, column: 41, scope: !5293)
!5344 = !DILocation(line: 891, column: 46, scope: !5293)
!5345 = !DILocation(line: 891, column: 39, scope: !5293)
!5346 = !DILocation(line: 891, column: 2, scope: !5293)
!5347 = distinct !{!5347, !5294, !5348}
!5348 = !DILocation(line: 912, column: 2, scope: !5288)
!5349 = !DILocation(line: 914, column: 23, scope: !5266)
!5350 = !DILocation(line: 914, column: 2, scope: !5266)
!5351 = !DILocation(line: 915, column: 2, scope: !5266)
!5352 = !DILocation(line: 917, column: 9, scope: !5266)
!5353 = !DILocation(line: 917, column: 2, scope: !5266)
!5354 = distinct !DISubprogram(name: "clean_graph_keys", scope: !3, file: !3, line: 958, type: !5355, scopeLine: 959, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5355 = !DISubroutineType(types: !5356)
!5356 = !{null, !1858, !255}
!5357 = !DILocalVariable(name: "ac", arg: 1, scope: !5354, file: !3, line: 958, type: !1858)
!5358 = !DILocation(line: 958, column: 44, scope: !5354)
!5359 = !DILocalVariable(name: "thresh", arg: 2, scope: !5354, file: !3, line: 958, type: !255)
!5360 = !DILocation(line: 958, column: 54, scope: !5354)
!5361 = !DILocalVariable(name: "anim_data", scope: !5354, file: !3, line: 960, type: !215)
!5362 = !DILocation(line: 960, column: 11, scope: !5354)
!5363 = !DILocalVariable(name: "ale", scope: !5354, file: !3, line: 961, type: !1992)
!5364 = !DILocation(line: 961, column: 17, scope: !5354)
!5365 = !DILocalVariable(name: "filter", scope: !5354, file: !3, line: 962, type: !7)
!5366 = !DILocation(line: 962, column: 6, scope: !5354)
!5367 = !DILocation(line: 965, column: 9, scope: !5354)
!5368 = !DILocation(line: 966, column: 23, scope: !5354)
!5369 = !DILocation(line: 966, column: 39, scope: !5354)
!5370 = !DILocation(line: 966, column: 47, scope: !5354)
!5371 = !DILocation(line: 966, column: 51, scope: !5354)
!5372 = !DILocation(line: 966, column: 57, scope: !5354)
!5373 = !DILocation(line: 966, column: 61, scope: !5354)
!5374 = !DILocation(line: 966, column: 2, scope: !5354)
!5375 = !DILocation(line: 969, column: 23, scope: !5376)
!5376 = distinct !DILexicalBlock(scope: !5354, file: !3, line: 969, column: 2)
!5377 = !DILocation(line: 969, column: 13, scope: !5376)
!5378 = !DILocation(line: 969, column: 11, scope: !5376)
!5379 = !DILocation(line: 969, column: 7, scope: !5376)
!5380 = !DILocation(line: 969, column: 30, scope: !5381)
!5381 = distinct !DILexicalBlock(scope: !5376, file: !3, line: 969, column: 2)
!5382 = !DILocation(line: 969, column: 2, scope: !5376)
!5383 = !DILocation(line: 970, column: 26, scope: !5384)
!5384 = distinct !DILexicalBlock(scope: !5381, file: !3, line: 969, column: 52)
!5385 = !DILocation(line: 970, column: 31, scope: !5384)
!5386 = !DILocation(line: 970, column: 16, scope: !5384)
!5387 = !DILocation(line: 970, column: 41, scope: !5384)
!5388 = !DILocation(line: 970, column: 3, scope: !5384)
!5389 = !DILocation(line: 972, column: 3, scope: !5384)
!5390 = !DILocation(line: 972, column: 8, scope: !5384)
!5391 = !DILocation(line: 972, column: 15, scope: !5384)
!5392 = !DILocation(line: 973, column: 2, scope: !5384)
!5393 = !DILocation(line: 969, column: 41, scope: !5381)
!5394 = !DILocation(line: 969, column: 46, scope: !5381)
!5395 = !DILocation(line: 969, column: 39, scope: !5381)
!5396 = !DILocation(line: 969, column: 2, scope: !5381)
!5397 = distinct !{!5397, !5382, !5398}
!5398 = !DILocation(line: 973, column: 2, scope: !5376)
!5399 = !DILocation(line: 975, column: 23, scope: !5354)
!5400 = !DILocation(line: 975, column: 2, scope: !5354)
!5401 = !DILocation(line: 976, column: 2, scope: !5354)
!5402 = !DILocation(line: 977, column: 1, scope: !5354)
!5403 = distinct !DISubprogram(name: "bake_graph_curves", scope: !3, file: !3, line: 1025, type: !4835, scopeLine: 1026, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5404 = !DILocalVariable(name: "ac", arg: 1, scope: !5403, file: !3, line: 1025, type: !1858)
!5405 = !DILocation(line: 1025, column: 45, scope: !5403)
!5406 = !DILocalVariable(name: "start", arg: 2, scope: !5403, file: !3, line: 1025, type: !7)
!5407 = !DILocation(line: 1025, column: 53, scope: !5403)
!5408 = !DILocalVariable(name: "end", arg: 3, scope: !5403, file: !3, line: 1025, type: !7)
!5409 = !DILocation(line: 1025, column: 64, scope: !5403)
!5410 = !DILocalVariable(name: "anim_data", scope: !5403, file: !3, line: 1027, type: !215)
!5411 = !DILocation(line: 1027, column: 11, scope: !5403)
!5412 = !DILocalVariable(name: "ale", scope: !5403, file: !3, line: 1028, type: !1992)
!5413 = !DILocation(line: 1028, column: 17, scope: !5403)
!5414 = !DILocalVariable(name: "filter", scope: !5403, file: !3, line: 1029, type: !7)
!5415 = !DILocation(line: 1029, column: 6, scope: !5403)
!5416 = !DILocation(line: 1032, column: 9, scope: !5403)
!5417 = !DILocation(line: 1033, column: 23, scope: !5403)
!5418 = !DILocation(line: 1033, column: 39, scope: !5403)
!5419 = !DILocation(line: 1033, column: 47, scope: !5403)
!5420 = !DILocation(line: 1033, column: 51, scope: !5403)
!5421 = !DILocation(line: 1033, column: 57, scope: !5403)
!5422 = !DILocation(line: 1033, column: 61, scope: !5403)
!5423 = !DILocation(line: 1033, column: 2, scope: !5403)
!5424 = !DILocation(line: 1036, column: 23, scope: !5425)
!5425 = distinct !DILexicalBlock(scope: !5403, file: !3, line: 1036, column: 2)
!5426 = !DILocation(line: 1036, column: 13, scope: !5425)
!5427 = !DILocation(line: 1036, column: 11, scope: !5425)
!5428 = !DILocation(line: 1036, column: 7, scope: !5425)
!5429 = !DILocation(line: 1036, column: 30, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5425, file: !3, line: 1036, column: 2)
!5431 = !DILocation(line: 1036, column: 2, scope: !5425)
!5432 = !DILocalVariable(name: "fcu", scope: !5433, file: !3, line: 1037, type: !198)
!5433 = distinct !DILexicalBlock(scope: !5430, file: !3, line: 1036, column: 52)
!5434 = !DILocation(line: 1037, column: 11, scope: !5433)
!5435 = !DILocation(line: 1037, column: 27, scope: !5433)
!5436 = !DILocation(line: 1037, column: 32, scope: !5433)
!5437 = !DILocation(line: 1037, column: 17, scope: !5433)
!5438 = !DILocalVariable(name: "driver", scope: !5433, file: !3, line: 1038, type: !244)
!5439 = !DILocation(line: 1038, column: 18, scope: !5433)
!5440 = !DILocation(line: 1038, column: 27, scope: !5433)
!5441 = !DILocation(line: 1038, column: 32, scope: !5433)
!5442 = !DILocation(line: 1041, column: 3, scope: !5433)
!5443 = !DILocation(line: 1041, column: 8, scope: !5433)
!5444 = !DILocation(line: 1041, column: 15, scope: !5433)
!5445 = !DILocation(line: 1044, column: 24, scope: !5433)
!5446 = !DILocation(line: 1044, column: 35, scope: !5433)
!5447 = !DILocation(line: 1044, column: 42, scope: !5433)
!5448 = !DILocation(line: 1044, column: 3, scope: !5433)
!5449 = !DILocation(line: 1047, column: 17, scope: !5433)
!5450 = !DILocation(line: 1047, column: 3, scope: !5433)
!5451 = !DILocation(line: 1047, column: 8, scope: !5433)
!5452 = !DILocation(line: 1047, column: 15, scope: !5433)
!5453 = !DILocation(line: 1049, column: 3, scope: !5433)
!5454 = !DILocation(line: 1049, column: 8, scope: !5433)
!5455 = !DILocation(line: 1049, column: 15, scope: !5433)
!5456 = !DILocation(line: 1050, column: 2, scope: !5433)
!5457 = !DILocation(line: 1036, column: 41, scope: !5430)
!5458 = !DILocation(line: 1036, column: 46, scope: !5430)
!5459 = !DILocation(line: 1036, column: 39, scope: !5430)
!5460 = !DILocation(line: 1036, column: 2, scope: !5430)
!5461 = distinct !{!5461, !5431, !5462}
!5462 = !DILocation(line: 1050, column: 2, scope: !5425)
!5463 = !DILocation(line: 1052, column: 23, scope: !5403)
!5464 = !DILocation(line: 1052, column: 2, scope: !5403)
!5465 = !DILocation(line: 1053, column: 2, scope: !5403)
!5466 = !DILocation(line: 1054, column: 1, scope: !5403)
!5467 = distinct !DISubprogram(name: "sample_graph_keys", scope: !3, file: !3, line: 1275, type: !5221, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5468 = !DILocalVariable(name: "ac", arg: 1, scope: !5467, file: !3, line: 1275, type: !1858)
!5469 = !DILocation(line: 1275, column: 45, scope: !5467)
!5470 = !DILocalVariable(name: "anim_data", scope: !5467, file: !3, line: 1277, type: !215)
!5471 = !DILocation(line: 1277, column: 11, scope: !5467)
!5472 = !DILocalVariable(name: "ale", scope: !5467, file: !3, line: 1278, type: !1992)
!5473 = !DILocation(line: 1278, column: 17, scope: !5467)
!5474 = !DILocalVariable(name: "filter", scope: !5467, file: !3, line: 1279, type: !7)
!5475 = !DILocation(line: 1279, column: 6, scope: !5467)
!5476 = !DILocation(line: 1282, column: 9, scope: !5467)
!5477 = !DILocation(line: 1283, column: 23, scope: !5467)
!5478 = !DILocation(line: 1283, column: 39, scope: !5467)
!5479 = !DILocation(line: 1283, column: 47, scope: !5467)
!5480 = !DILocation(line: 1283, column: 51, scope: !5467)
!5481 = !DILocation(line: 1283, column: 57, scope: !5467)
!5482 = !DILocation(line: 1283, column: 61, scope: !5467)
!5483 = !DILocation(line: 1283, column: 2, scope: !5467)
!5484 = !DILocation(line: 1286, column: 23, scope: !5485)
!5485 = distinct !DILexicalBlock(scope: !5467, file: !3, line: 1286, column: 2)
!5486 = !DILocation(line: 1286, column: 13, scope: !5485)
!5487 = !DILocation(line: 1286, column: 11, scope: !5485)
!5488 = !DILocation(line: 1286, column: 7, scope: !5485)
!5489 = !DILocation(line: 1286, column: 30, scope: !5490)
!5490 = distinct !DILexicalBlock(scope: !5485, file: !3, line: 1286, column: 2)
!5491 = !DILocation(line: 1286, column: 2, scope: !5485)
!5492 = !DILocation(line: 1287, column: 27, scope: !5493)
!5493 = distinct !DILexicalBlock(scope: !5490, file: !3, line: 1286, column: 52)
!5494 = !DILocation(line: 1287, column: 32, scope: !5493)
!5495 = !DILocation(line: 1287, column: 17, scope: !5493)
!5496 = !DILocation(line: 1287, column: 3, scope: !5493)
!5497 = !DILocation(line: 1289, column: 3, scope: !5493)
!5498 = !DILocation(line: 1289, column: 8, scope: !5493)
!5499 = !DILocation(line: 1289, column: 15, scope: !5493)
!5500 = !DILocation(line: 1290, column: 2, scope: !5493)
!5501 = !DILocation(line: 1286, column: 41, scope: !5490)
!5502 = !DILocation(line: 1286, column: 46, scope: !5490)
!5503 = !DILocation(line: 1286, column: 39, scope: !5490)
!5504 = !DILocation(line: 1286, column: 2, scope: !5490)
!5505 = distinct !{!5505, !5491, !5506}
!5506 = !DILocation(line: 1290, column: 2, scope: !5485)
!5507 = !DILocation(line: 1292, column: 23, scope: !5467)
!5508 = !DILocation(line: 1292, column: 2, scope: !5467)
!5509 = !DILocation(line: 1293, column: 2, scope: !5467)
!5510 = !DILocation(line: 1294, column: 1, scope: !5467)
!5511 = distinct !DISubprogram(name: "setexpo_graph_keys", scope: !3, file: !3, line: 1351, type: !5025, scopeLine: 1352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5512 = !DILocalVariable(name: "ac", arg: 1, scope: !5511, file: !3, line: 1351, type: !1858)
!5513 = !DILocation(line: 1351, column: 46, scope: !5511)
!5514 = !DILocalVariable(name: "mode", arg: 2, scope: !5511, file: !3, line: 1351, type: !241)
!5515 = !DILocation(line: 1351, column: 56, scope: !5511)
!5516 = !DILocalVariable(name: "anim_data", scope: !5511, file: !3, line: 1353, type: !215)
!5517 = !DILocation(line: 1353, column: 11, scope: !5511)
!5518 = !DILocalVariable(name: "ale", scope: !5511, file: !3, line: 1354, type: !1992)
!5519 = !DILocation(line: 1354, column: 17, scope: !5511)
!5520 = !DILocalVariable(name: "filter", scope: !5511, file: !3, line: 1355, type: !7)
!5521 = !DILocation(line: 1355, column: 6, scope: !5511)
!5522 = !DILocation(line: 1358, column: 9, scope: !5511)
!5523 = !DILocation(line: 1359, column: 23, scope: !5511)
!5524 = !DILocation(line: 1359, column: 39, scope: !5511)
!5525 = !DILocation(line: 1359, column: 47, scope: !5511)
!5526 = !DILocation(line: 1359, column: 51, scope: !5511)
!5527 = !DILocation(line: 1359, column: 57, scope: !5511)
!5528 = !DILocation(line: 1359, column: 61, scope: !5511)
!5529 = !DILocation(line: 1359, column: 2, scope: !5511)
!5530 = !DILocation(line: 1362, column: 23, scope: !5531)
!5531 = distinct !DILexicalBlock(scope: !5511, file: !3, line: 1362, column: 2)
!5532 = !DILocation(line: 1362, column: 13, scope: !5531)
!5533 = !DILocation(line: 1362, column: 11, scope: !5531)
!5534 = !DILocation(line: 1362, column: 7, scope: !5531)
!5535 = !DILocation(line: 1362, column: 30, scope: !5536)
!5536 = distinct !DILexicalBlock(scope: !5531, file: !3, line: 1362, column: 2)
!5537 = !DILocation(line: 1362, column: 2, scope: !5531)
!5538 = !DILocalVariable(name: "fcu", scope: !5539, file: !3, line: 1363, type: !198)
!5539 = distinct !DILexicalBlock(scope: !5536, file: !3, line: 1362, column: 52)
!5540 = !DILocation(line: 1363, column: 11, scope: !5539)
!5541 = !DILocation(line: 1363, column: 27, scope: !5539)
!5542 = !DILocation(line: 1363, column: 32, scope: !5539)
!5543 = !DILocation(line: 1363, column: 17, scope: !5539)
!5544 = !DILocation(line: 1365, column: 7, scope: !5545)
!5545 = distinct !DILexicalBlock(scope: !5539, file: !3, line: 1365, column: 7)
!5546 = !DILocation(line: 1365, column: 12, scope: !5545)
!5547 = !DILocation(line: 1365, column: 7, scope: !5539)
!5548 = !DILocation(line: 1367, column: 18, scope: !5549)
!5549 = distinct !DILexicalBlock(scope: !5545, file: !3, line: 1365, column: 18)
!5550 = !DILocation(line: 1367, column: 4, scope: !5549)
!5551 = !DILocation(line: 1367, column: 9, scope: !5549)
!5552 = !DILocation(line: 1367, column: 16, scope: !5549)
!5553 = !DILocation(line: 1369, column: 4, scope: !5549)
!5554 = !DILocation(line: 1369, column: 9, scope: !5549)
!5555 = !DILocation(line: 1369, column: 16, scope: !5549)
!5556 = !DILocation(line: 1370, column: 3, scope: !5549)
!5557 = !DILocation(line: 1375, column: 8, scope: !5558)
!5558 = distinct !DILexicalBlock(scope: !5559, file: !3, line: 1375, column: 8)
!5559 = distinct !DILexicalBlock(scope: !5545, file: !3, line: 1371, column: 8)
!5560 = !DILocation(line: 1375, column: 13, scope: !5558)
!5561 = !DILocation(line: 1375, column: 8, scope: !5559)
!5562 = !DILocation(line: 1377, column: 38, scope: !5563)
!5563 = distinct !DILexicalBlock(scope: !5564, file: !3, line: 1377, column: 9)
!5564 = distinct !DILexicalBlock(scope: !5558, file: !3, line: 1375, column: 34)
!5565 = !DILocation(line: 1377, column: 43, scope: !5563)
!5566 = !DILocation(line: 1377, column: 9, scope: !5563)
!5567 = !DILocation(line: 1377, column: 81, scope: !5563)
!5568 = !DILocation(line: 1377, column: 9, scope: !5564)
!5569 = !DILocation(line: 1379, column: 21, scope: !5570)
!5570 = distinct !DILexicalBlock(scope: !5563, file: !3, line: 1377, column: 87)
!5571 = !DILocation(line: 1379, column: 26, scope: !5570)
!5572 = !DILocation(line: 1379, column: 6, scope: !5570)
!5573 = !DILocation(line: 1380, column: 5, scope: !5570)
!5574 = !DILocation(line: 1381, column: 4, scope: !5564)
!5575 = !DILocation(line: 1382, column: 13, scope: !5576)
!5576 = distinct !DILexicalBlock(scope: !5558, file: !3, line: 1382, column: 13)
!5577 = !DILocation(line: 1382, column: 18, scope: !5576)
!5578 = !DILocation(line: 1382, column: 13, scope: !5558)
!5579 = !DILocalVariable(name: "fcm", scope: !5580, file: !3, line: 1384, type: !4455)
!5580 = distinct !DILexicalBlock(scope: !5576, file: !3, line: 1382, column: 40)
!5581 = !DILocation(line: 1384, column: 16, scope: !5580)
!5582 = !DILocalVariable(name: "fcn", scope: !5580, file: !3, line: 1384, type: !4455)
!5583 = !DILocation(line: 1384, column: 22, scope: !5580)
!5584 = !DILocation(line: 1386, column: 16, scope: !5585)
!5585 = distinct !DILexicalBlock(scope: !5580, file: !3, line: 1386, column: 5)
!5586 = !DILocation(line: 1386, column: 21, scope: !5585)
!5587 = !DILocation(line: 1386, column: 31, scope: !5585)
!5588 = !DILocation(line: 1386, column: 14, scope: !5585)
!5589 = !DILocation(line: 1386, column: 10, scope: !5585)
!5590 = !DILocation(line: 1386, column: 38, scope: !5591)
!5591 = distinct !DILexicalBlock(scope: !5585, file: !3, line: 1386, column: 5)
!5592 = !DILocation(line: 1386, column: 5, scope: !5585)
!5593 = !DILocation(line: 1387, column: 12, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5591, file: !3, line: 1386, column: 54)
!5595 = !DILocation(line: 1387, column: 17, scope: !5594)
!5596 = !DILocation(line: 1387, column: 10, scope: !5594)
!5597 = !DILocation(line: 1389, column: 10, scope: !5598)
!5598 = distinct !DILexicalBlock(scope: !5594, file: !3, line: 1389, column: 10)
!5599 = !DILocation(line: 1389, column: 15, scope: !5598)
!5600 = !DILocation(line: 1389, column: 20, scope: !5598)
!5601 = !DILocation(line: 1389, column: 10, scope: !5594)
!5602 = !DILocation(line: 1390, column: 25, scope: !5598)
!5603 = !DILocation(line: 1390, column: 30, scope: !5598)
!5604 = !DILocation(line: 1390, column: 41, scope: !5598)
!5605 = !DILocation(line: 1390, column: 7, scope: !5598)
!5606 = !DILocation(line: 1391, column: 5, scope: !5594)
!5607 = !DILocation(line: 1386, column: 49, scope: !5591)
!5608 = !DILocation(line: 1386, column: 47, scope: !5591)
!5609 = !DILocation(line: 1386, column: 5, scope: !5591)
!5610 = distinct !{!5610, !5592, !5611}
!5611 = !DILocation(line: 1391, column: 5, scope: !5585)
!5612 = !DILocation(line: 1392, column: 4, scope: !5580)
!5613 = !DILocation(line: 1395, column: 3, scope: !5539)
!5614 = !DILocation(line: 1395, column: 8, scope: !5539)
!5615 = !DILocation(line: 1395, column: 15, scope: !5539)
!5616 = !DILocation(line: 1396, column: 2, scope: !5539)
!5617 = !DILocation(line: 1362, column: 41, scope: !5536)
!5618 = !DILocation(line: 1362, column: 46, scope: !5536)
!5619 = !DILocation(line: 1362, column: 39, scope: !5536)
!5620 = !DILocation(line: 1362, column: 2, scope: !5536)
!5621 = distinct !{!5621, !5537, !5622}
!5622 = !DILocation(line: 1396, column: 2, scope: !5531)
!5623 = !DILocation(line: 1398, column: 23, scope: !5511)
!5624 = !DILocation(line: 1398, column: 2, scope: !5511)
!5625 = !DILocation(line: 1399, column: 2, scope: !5511)
!5626 = !DILocation(line: 1400, column: 1, scope: !5511)
!5627 = distinct !DISubprogram(name: "setipo_graph_keys", scope: !3, file: !3, line: 1447, type: !5025, scopeLine: 1448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5628 = !DILocalVariable(name: "ac", arg: 1, scope: !5627, file: !3, line: 1447, type: !1858)
!5629 = !DILocation(line: 1447, column: 45, scope: !5627)
!5630 = !DILocalVariable(name: "mode", arg: 2, scope: !5627, file: !3, line: 1447, type: !241)
!5631 = !DILocation(line: 1447, column: 55, scope: !5627)
!5632 = !DILocalVariable(name: "anim_data", scope: !5627, file: !3, line: 1449, type: !215)
!5633 = !DILocation(line: 1449, column: 11, scope: !5627)
!5634 = !DILocalVariable(name: "ale", scope: !5627, file: !3, line: 1450, type: !1992)
!5635 = !DILocation(line: 1450, column: 17, scope: !5627)
!5636 = !DILocalVariable(name: "filter", scope: !5627, file: !3, line: 1451, type: !7)
!5637 = !DILocation(line: 1451, column: 6, scope: !5627)
!5638 = !DILocalVariable(name: "set_cb", scope: !5627, file: !3, line: 1452, type: !5639)
!5639 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditFunc", file: !31, line: 138, baseType: !5640)
!5640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5641, size: 64)
!5641 = !DISubroutineType(types: !5642)
!5642 = !{!241, !5643, !5644}
!5643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4027, size: 64)
!5644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!5645 = !DILocation(line: 1452, column: 19, scope: !5627)
!5646 = !DILocation(line: 1452, column: 51, scope: !5627)
!5647 = !DILocation(line: 1452, column: 28, scope: !5627)
!5648 = !DILocation(line: 1455, column: 9, scope: !5627)
!5649 = !DILocation(line: 1456, column: 23, scope: !5627)
!5650 = !DILocation(line: 1456, column: 39, scope: !5627)
!5651 = !DILocation(line: 1456, column: 47, scope: !5627)
!5652 = !DILocation(line: 1456, column: 51, scope: !5627)
!5653 = !DILocation(line: 1456, column: 57, scope: !5627)
!5654 = !DILocation(line: 1456, column: 61, scope: !5627)
!5655 = !DILocation(line: 1456, column: 2, scope: !5627)
!5656 = !DILocation(line: 1461, column: 23, scope: !5657)
!5657 = distinct !DILexicalBlock(scope: !5627, file: !3, line: 1461, column: 2)
!5658 = !DILocation(line: 1461, column: 13, scope: !5657)
!5659 = !DILocation(line: 1461, column: 11, scope: !5657)
!5660 = !DILocation(line: 1461, column: 7, scope: !5657)
!5661 = !DILocation(line: 1461, column: 30, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5657, file: !3, line: 1461, column: 2)
!5663 = !DILocation(line: 1461, column: 2, scope: !5657)
!5664 = !DILocation(line: 1462, column: 36, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5662, file: !3, line: 1461, column: 52)
!5666 = !DILocation(line: 1462, column: 41, scope: !5665)
!5667 = !DILocation(line: 1462, column: 57, scope: !5665)
!5668 = !DILocation(line: 1462, column: 3, scope: !5665)
!5669 = !DILocation(line: 1464, column: 3, scope: !5665)
!5670 = !DILocation(line: 1464, column: 8, scope: !5665)
!5671 = !DILocation(line: 1464, column: 15, scope: !5665)
!5672 = !DILocation(line: 1465, column: 2, scope: !5665)
!5673 = !DILocation(line: 1461, column: 41, scope: !5662)
!5674 = !DILocation(line: 1461, column: 46, scope: !5662)
!5675 = !DILocation(line: 1461, column: 39, scope: !5662)
!5676 = !DILocation(line: 1461, column: 2, scope: !5662)
!5677 = distinct !{!5677, !5663, !5678}
!5678 = !DILocation(line: 1465, column: 2, scope: !5657)
!5679 = !DILocation(line: 1467, column: 23, scope: !5627)
!5680 = !DILocation(line: 1467, column: 2, scope: !5627)
!5681 = !DILocation(line: 1468, column: 2, scope: !5627)
!5682 = !DILocation(line: 1469, column: 1, scope: !5627)
!5683 = distinct !DISubprogram(name: "seteasing_graph_keys", scope: !3, file: !3, line: 1515, type: !5025, scopeLine: 1516, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5684 = !DILocalVariable(name: "ac", arg: 1, scope: !5683, file: !3, line: 1515, type: !1858)
!5685 = !DILocation(line: 1515, column: 48, scope: !5683)
!5686 = !DILocalVariable(name: "mode", arg: 2, scope: !5683, file: !3, line: 1515, type: !241)
!5687 = !DILocation(line: 1515, column: 58, scope: !5683)
!5688 = !DILocalVariable(name: "anim_data", scope: !5683, file: !3, line: 1517, type: !215)
!5689 = !DILocation(line: 1517, column: 11, scope: !5683)
!5690 = !DILocalVariable(name: "ale", scope: !5683, file: !3, line: 1518, type: !1992)
!5691 = !DILocation(line: 1518, column: 17, scope: !5683)
!5692 = !DILocalVariable(name: "filter", scope: !5683, file: !3, line: 1519, type: !7)
!5693 = !DILocation(line: 1519, column: 6, scope: !5683)
!5694 = !DILocalVariable(name: "set_cb", scope: !5683, file: !3, line: 1520, type: !5639)
!5695 = !DILocation(line: 1520, column: 19, scope: !5683)
!5696 = !DILocation(line: 1520, column: 54, scope: !5683)
!5697 = !DILocation(line: 1520, column: 28, scope: !5683)
!5698 = !DILocation(line: 1523, column: 9, scope: !5683)
!5699 = !DILocation(line: 1524, column: 23, scope: !5683)
!5700 = !DILocation(line: 1524, column: 39, scope: !5683)
!5701 = !DILocation(line: 1524, column: 47, scope: !5683)
!5702 = !DILocation(line: 1524, column: 51, scope: !5683)
!5703 = !DILocation(line: 1524, column: 57, scope: !5683)
!5704 = !DILocation(line: 1524, column: 61, scope: !5683)
!5705 = !DILocation(line: 1524, column: 2, scope: !5683)
!5706 = !DILocation(line: 1529, column: 23, scope: !5707)
!5707 = distinct !DILexicalBlock(scope: !5683, file: !3, line: 1529, column: 2)
!5708 = !DILocation(line: 1529, column: 13, scope: !5707)
!5709 = !DILocation(line: 1529, column: 11, scope: !5707)
!5710 = !DILocation(line: 1529, column: 7, scope: !5707)
!5711 = !DILocation(line: 1529, column: 30, scope: !5712)
!5712 = distinct !DILexicalBlock(scope: !5707, file: !3, line: 1529, column: 2)
!5713 = !DILocation(line: 1529, column: 2, scope: !5707)
!5714 = !DILocation(line: 1530, column: 36, scope: !5715)
!5715 = distinct !DILexicalBlock(scope: !5712, file: !3, line: 1529, column: 52)
!5716 = !DILocation(line: 1530, column: 41, scope: !5715)
!5717 = !DILocation(line: 1530, column: 57, scope: !5715)
!5718 = !DILocation(line: 1530, column: 3, scope: !5715)
!5719 = !DILocation(line: 1532, column: 3, scope: !5715)
!5720 = !DILocation(line: 1532, column: 8, scope: !5715)
!5721 = !DILocation(line: 1532, column: 15, scope: !5715)
!5722 = !DILocation(line: 1533, column: 2, scope: !5715)
!5723 = !DILocation(line: 1529, column: 41, scope: !5712)
!5724 = !DILocation(line: 1529, column: 46, scope: !5712)
!5725 = !DILocation(line: 1529, column: 39, scope: !5712)
!5726 = !DILocation(line: 1529, column: 2, scope: !5712)
!5727 = distinct !{!5727, !5713, !5728}
!5728 = !DILocation(line: 1533, column: 2, scope: !5707)
!5729 = !DILocation(line: 1535, column: 23, scope: !5683)
!5730 = !DILocation(line: 1535, column: 2, scope: !5683)
!5731 = !DILocation(line: 1536, column: 2, scope: !5683)
!5732 = !DILocation(line: 1537, column: 1, scope: !5683)
!5733 = distinct !DISubprogram(name: "sethandles_graph_keys", scope: !3, file: !3, line: 1582, type: !5025, scopeLine: 1583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5734 = !DILocalVariable(name: "ac", arg: 1, scope: !5733, file: !3, line: 1582, type: !1858)
!5735 = !DILocation(line: 1582, column: 49, scope: !5733)
!5736 = !DILocalVariable(name: "mode", arg: 2, scope: !5733, file: !3, line: 1582, type: !241)
!5737 = !DILocation(line: 1582, column: 59, scope: !5733)
!5738 = !DILocalVariable(name: "anim_data", scope: !5733, file: !3, line: 1584, type: !215)
!5739 = !DILocation(line: 1584, column: 11, scope: !5733)
!5740 = !DILocalVariable(name: "ale", scope: !5733, file: !3, line: 1585, type: !1992)
!5741 = !DILocation(line: 1585, column: 17, scope: !5733)
!5742 = !DILocalVariable(name: "filter", scope: !5733, file: !3, line: 1586, type: !7)
!5743 = !DILocation(line: 1586, column: 6, scope: !5733)
!5744 = !DILocalVariable(name: "edit_cb", scope: !5733, file: !3, line: 1588, type: !5639)
!5745 = !DILocation(line: 1588, column: 19, scope: !5733)
!5746 = !DILocation(line: 1588, column: 56, scope: !5733)
!5747 = !DILocation(line: 1588, column: 29, scope: !5733)
!5748 = !DILocalVariable(name: "sel_cb", scope: !5733, file: !3, line: 1589, type: !5639)
!5749 = !DILocation(line: 1589, column: 19, scope: !5733)
!5750 = !DILocation(line: 1589, column: 28, scope: !5733)
!5751 = !DILocation(line: 1592, column: 9, scope: !5733)
!5752 = !DILocation(line: 1593, column: 23, scope: !5733)
!5753 = !DILocation(line: 1593, column: 39, scope: !5733)
!5754 = !DILocation(line: 1593, column: 47, scope: !5733)
!5755 = !DILocation(line: 1593, column: 51, scope: !5733)
!5756 = !DILocation(line: 1593, column: 57, scope: !5733)
!5757 = !DILocation(line: 1593, column: 61, scope: !5733)
!5758 = !DILocation(line: 1593, column: 2, scope: !5733)
!5759 = !DILocation(line: 1598, column: 23, scope: !5760)
!5760 = distinct !DILexicalBlock(scope: !5733, file: !3, line: 1598, column: 2)
!5761 = !DILocation(line: 1598, column: 13, scope: !5760)
!5762 = !DILocation(line: 1598, column: 11, scope: !5760)
!5763 = !DILocation(line: 1598, column: 7, scope: !5760)
!5764 = !DILocation(line: 1598, column: 30, scope: !5765)
!5765 = distinct !DILexicalBlock(scope: !5760, file: !3, line: 1598, column: 2)
!5766 = !DILocation(line: 1598, column: 2, scope: !5760)
!5767 = !DILocalVariable(name: "fcu", scope: !5768, file: !3, line: 1599, type: !198)
!5768 = distinct !DILexicalBlock(scope: !5765, file: !3, line: 1598, column: 52)
!5769 = !DILocation(line: 1599, column: 11, scope: !5768)
!5770 = !DILocation(line: 1599, column: 27, scope: !5768)
!5771 = !DILocation(line: 1599, column: 32, scope: !5768)
!5772 = !DILocation(line: 1599, column: 17, scope: !5768)
!5773 = !DILocation(line: 1602, column: 40, scope: !5774)
!5774 = distinct !DILexicalBlock(scope: !5768, file: !3, line: 1602, column: 7)
!5775 = !DILocation(line: 1602, column: 51, scope: !5774)
!5776 = !DILocation(line: 1602, column: 7, scope: !5774)
!5777 = !DILocation(line: 1602, column: 7, scope: !5768)
!5778 = !DILocation(line: 1604, column: 37, scope: !5779)
!5779 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 1602, column: 66)
!5780 = !DILocation(line: 1604, column: 48, scope: !5779)
!5781 = !DILocation(line: 1604, column: 4, scope: !5779)
!5782 = !DILocation(line: 1606, column: 4, scope: !5779)
!5783 = !DILocation(line: 1606, column: 9, scope: !5779)
!5784 = !DILocation(line: 1606, column: 16, scope: !5779)
!5785 = !DILocation(line: 1607, column: 3, scope: !5779)
!5786 = !DILocation(line: 1608, column: 2, scope: !5768)
!5787 = !DILocation(line: 1598, column: 41, scope: !5765)
!5788 = !DILocation(line: 1598, column: 46, scope: !5765)
!5789 = !DILocation(line: 1598, column: 39, scope: !5765)
!5790 = !DILocation(line: 1598, column: 2, scope: !5765)
!5791 = distinct !{!5791, !5766, !5792}
!5792 = !DILocation(line: 1608, column: 2, scope: !5760)
!5793 = !DILocation(line: 1610, column: 23, scope: !5733)
!5794 = !DILocation(line: 1610, column: 2, scope: !5733)
!5795 = !DILocation(line: 1611, column: 2, scope: !5733)
!5796 = !DILocation(line: 1612, column: 1, scope: !5733)
!5797 = distinct !DISubprogram(name: "snap_graph_keys", scope: !3, file: !3, line: 1949, type: !5025, scopeLine: 1950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5798 = !DILocalVariable(name: "ac", arg: 1, scope: !5797, file: !3, line: 1949, type: !1858)
!5799 = !DILocation(line: 1949, column: 43, scope: !5797)
!5800 = !DILocalVariable(name: "mode", arg: 2, scope: !5797, file: !3, line: 1949, type: !241)
!5801 = !DILocation(line: 1949, column: 53, scope: !5797)
!5802 = !DILocalVariable(name: "anim_data", scope: !5797, file: !3, line: 1951, type: !215)
!5803 = !DILocation(line: 1951, column: 11, scope: !5797)
!5804 = !DILocalVariable(name: "ale", scope: !5797, file: !3, line: 1952, type: !1992)
!5805 = !DILocation(line: 1952, column: 17, scope: !5797)
!5806 = !DILocalVariable(name: "filter", scope: !5797, file: !3, line: 1953, type: !7)
!5807 = !DILocation(line: 1953, column: 6, scope: !5797)
!5808 = !DILocalVariable(name: "ked", scope: !5797, file: !3, line: 1955, type: !4027)
!5809 = !DILocation(line: 1955, column: 19, scope: !5797)
!5810 = !DILocalVariable(name: "edit_cb", scope: !5797, file: !3, line: 1956, type: !5639)
!5811 = !DILocation(line: 1956, column: 19, scope: !5797)
!5812 = !DILocalVariable(name: "cursor_value", scope: !5797, file: !3, line: 1957, type: !255)
!5813 = !DILocation(line: 1957, column: 8, scope: !5797)
!5814 = !DILocation(line: 1960, column: 9, scope: !5797)
!5815 = !DILocation(line: 1961, column: 23, scope: !5797)
!5816 = !DILocation(line: 1961, column: 39, scope: !5797)
!5817 = !DILocation(line: 1961, column: 47, scope: !5797)
!5818 = !DILocation(line: 1961, column: 51, scope: !5797)
!5819 = !DILocation(line: 1961, column: 57, scope: !5797)
!5820 = !DILocation(line: 1961, column: 61, scope: !5797)
!5821 = !DILocation(line: 1961, column: 2, scope: !5797)
!5822 = !DILocation(line: 1964, column: 36, scope: !5797)
!5823 = !DILocation(line: 1964, column: 12, scope: !5797)
!5824 = !DILocation(line: 1964, column: 10, scope: !5797)
!5825 = !DILocation(line: 1966, column: 2, scope: !5797)
!5826 = !DILocation(line: 1967, column: 14, scope: !5797)
!5827 = !DILocation(line: 1967, column: 18, scope: !5797)
!5828 = !DILocation(line: 1967, column: 6, scope: !5797)
!5829 = !DILocation(line: 1967, column: 12, scope: !5797)
!5830 = !DILocation(line: 1968, column: 6, scope: !5831)
!5831 = distinct !DILexicalBlock(scope: !5797, file: !3, line: 1968, column: 6)
!5832 = !DILocation(line: 1968, column: 11, scope: !5831)
!5833 = !DILocation(line: 1968, column: 6, scope: !5797)
!5834 = !DILocation(line: 1969, column: 21, scope: !5835)
!5835 = distinct !DILexicalBlock(scope: !5831, file: !3, line: 1968, column: 45)
!5836 = !DILocation(line: 1969, column: 25, scope: !5835)
!5837 = !DILocation(line: 1969, column: 20, scope: !5835)
!5838 = !DILocation(line: 1969, column: 36, scope: !5835)
!5839 = !DILocation(line: 1969, column: 40, scope: !5835)
!5840 = !DILocation(line: 1969, column: 49, scope: !5835)
!5841 = !DILocation(line: 1969, column: 7, scope: !5835)
!5842 = !DILocation(line: 1969, column: 12, scope: !5835)
!5843 = !DILocation(line: 1969, column: 18, scope: !5835)
!5844 = !DILocation(line: 1970, column: 20, scope: !5835)
!5845 = !DILocation(line: 1970, column: 24, scope: !5835)
!5846 = !DILocation(line: 1970, column: 19, scope: !5835)
!5847 = !DILocation(line: 1970, column: 35, scope: !5835)
!5848 = !DILocation(line: 1970, column: 39, scope: !5835)
!5849 = !DILocation(line: 1970, column: 48, scope: !5835)
!5850 = !DILocation(line: 1970, column: 7, scope: !5835)
!5851 = !DILocation(line: 1970, column: 12, scope: !5835)
!5852 = !DILocation(line: 1970, column: 17, scope: !5835)
!5853 = !DILocation(line: 1971, column: 2, scope: !5835)
!5854 = !DILocation(line: 1972, column: 11, scope: !5855)
!5855 = distinct !DILexicalBlock(scope: !5831, file: !3, line: 1972, column: 11)
!5856 = !DILocation(line: 1972, column: 16, scope: !5855)
!5857 = !DILocation(line: 1972, column: 11, scope: !5831)
!5858 = !DILocalVariable(name: "sipo", scope: !5859, file: !3, line: 1973, type: !309)
!5859 = distinct !DILexicalBlock(scope: !5855, file: !3, line: 1972, column: 41)
!5860 = !DILocation(line: 1973, column: 13, scope: !5859)
!5861 = !DILocation(line: 1973, column: 32, scope: !5859)
!5862 = !DILocation(line: 1973, column: 36, scope: !5859)
!5863 = !DILocation(line: 1973, column: 20, scope: !5859)
!5864 = !DILocation(line: 1974, column: 19, scope: !5859)
!5865 = !DILocation(line: 1974, column: 18, scope: !5859)
!5866 = !DILocation(line: 1974, column: 27, scope: !5859)
!5867 = !DILocation(line: 1974, column: 33, scope: !5859)
!5868 = !DILocation(line: 1974, column: 16, scope: !5859)
!5869 = !DILocation(line: 1975, column: 2, scope: !5859)
!5870 = !DILocation(line: 1978, column: 23, scope: !5871)
!5871 = distinct !DILexicalBlock(scope: !5797, file: !3, line: 1978, column: 2)
!5872 = !DILocation(line: 1978, column: 13, scope: !5871)
!5873 = !DILocation(line: 1978, column: 11, scope: !5871)
!5874 = !DILocation(line: 1978, column: 7, scope: !5871)
!5875 = !DILocation(line: 1978, column: 30, scope: !5876)
!5876 = distinct !DILexicalBlock(scope: !5871, file: !3, line: 1978, column: 2)
!5877 = !DILocation(line: 1978, column: 2, scope: !5871)
!5878 = !DILocalVariable(name: "adt", scope: !5879, file: !3, line: 1979, type: !2060)
!5879 = distinct !DILexicalBlock(scope: !5876, file: !3, line: 1978, column: 52)
!5880 = !DILocation(line: 1979, column: 13, scope: !5879)
!5881 = !DILocation(line: 1979, column: 40, scope: !5879)
!5882 = !DILocation(line: 1979, column: 44, scope: !5879)
!5883 = !DILocation(line: 1979, column: 19, scope: !5879)
!5884 = !DILocation(line: 1982, column: 7, scope: !5885)
!5885 = distinct !DILexicalBlock(scope: !5879, file: !3, line: 1982, column: 7)
!5886 = !DILocation(line: 1982, column: 12, scope: !5885)
!5887 = !DILocation(line: 1982, column: 7, scope: !5879)
!5888 = !DILocalVariable(name: "mapping_flag", scope: !5889, file: !3, line: 1983, type: !241)
!5889 = distinct !DILexicalBlock(scope: !5885, file: !3, line: 1982, column: 37)
!5890 = !DILocation(line: 1983, column: 10, scope: !5889)
!5891 = !DILocation(line: 1983, column: 54, scope: !5889)
!5892 = !DILocation(line: 1983, column: 25, scope: !5889)
!5893 = !DILocalVariable(name: "unit_scale", scope: !5889, file: !3, line: 1984, type: !255)
!5894 = !DILocation(line: 1984, column: 10, scope: !5889)
!5895 = !DILocation(line: 1984, column: 52, scope: !5889)
!5896 = !DILocation(line: 1984, column: 56, scope: !5889)
!5897 = !DILocation(line: 1984, column: 63, scope: !5889)
!5898 = !DILocation(line: 1984, column: 68, scope: !5889)
!5899 = !DILocation(line: 1984, column: 72, scope: !5889)
!5900 = !DILocation(line: 1984, column: 77, scope: !5889)
!5901 = !DILocation(line: 1984, column: 87, scope: !5889)
!5902 = !DILocation(line: 1984, column: 23, scope: !5889)
!5903 = !DILocation(line: 1986, column: 13, scope: !5889)
!5904 = !DILocation(line: 1986, column: 28, scope: !5889)
!5905 = !DILocation(line: 1986, column: 26, scope: !5889)
!5906 = !DILocation(line: 1986, column: 8, scope: !5889)
!5907 = !DILocation(line: 1986, column: 11, scope: !5889)
!5908 = !DILocation(line: 1987, column: 3, scope: !5889)
!5909 = !DILocation(line: 1990, column: 7, scope: !5910)
!5910 = distinct !DILexicalBlock(scope: !5879, file: !3, line: 1990, column: 7)
!5911 = !DILocation(line: 1990, column: 7, scope: !5879)
!5912 = !DILocation(line: 1991, column: 34, scope: !5913)
!5913 = distinct !DILexicalBlock(scope: !5910, file: !3, line: 1990, column: 12)
!5914 = !DILocation(line: 1991, column: 39, scope: !5913)
!5915 = !DILocation(line: 1991, column: 44, scope: !5913)
!5916 = !DILocation(line: 1991, column: 4, scope: !5913)
!5917 = !DILocation(line: 1992, column: 37, scope: !5913)
!5918 = !DILocation(line: 1992, column: 42, scope: !5913)
!5919 = !DILocation(line: 1992, column: 58, scope: !5913)
!5920 = !DILocation(line: 1992, column: 4, scope: !5913)
!5921 = !DILocation(line: 1993, column: 34, scope: !5913)
!5922 = !DILocation(line: 1993, column: 39, scope: !5913)
!5923 = !DILocation(line: 1993, column: 44, scope: !5913)
!5924 = !DILocation(line: 1993, column: 4, scope: !5913)
!5925 = !DILocation(line: 1994, column: 3, scope: !5913)
!5926 = !DILocation(line: 1996, column: 37, scope: !5910)
!5927 = !DILocation(line: 1996, column: 42, scope: !5910)
!5928 = !DILocation(line: 1996, column: 58, scope: !5910)
!5929 = !DILocation(line: 1996, column: 4, scope: !5910)
!5930 = !DILocation(line: 1998, column: 3, scope: !5879)
!5931 = !DILocation(line: 1998, column: 8, scope: !5879)
!5932 = !DILocation(line: 1998, column: 15, scope: !5879)
!5933 = !DILocation(line: 1999, column: 2, scope: !5879)
!5934 = !DILocation(line: 1978, column: 41, scope: !5876)
!5935 = !DILocation(line: 1978, column: 46, scope: !5876)
!5936 = !DILocation(line: 1978, column: 39, scope: !5876)
!5937 = !DILocation(line: 1978, column: 2, scope: !5876)
!5938 = distinct !{!5938, !5877, !5939}
!5939 = !DILocation(line: 1999, column: 2, scope: !5871)
!5940 = !DILocation(line: 2001, column: 23, scope: !5797)
!5941 = !DILocation(line: 2001, column: 2, scope: !5797)
!5942 = !DILocation(line: 2002, column: 2, scope: !5797)
!5943 = !DILocation(line: 2003, column: 1, scope: !5797)
!5944 = distinct !DISubprogram(name: "mirror_graph_keys", scope: !3, file: !3, line: 2065, type: !5025, scopeLine: 2066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1968)
!5945 = !DILocalVariable(name: "ac", arg: 1, scope: !5944, file: !3, line: 2065, type: !1858)
!5946 = !DILocation(line: 2065, column: 45, scope: !5944)
!5947 = !DILocalVariable(name: "mode", arg: 2, scope: !5944, file: !3, line: 2065, type: !241)
!5948 = !DILocation(line: 2065, column: 55, scope: !5944)
!5949 = !DILocalVariable(name: "anim_data", scope: !5944, file: !3, line: 2067, type: !215)
!5950 = !DILocation(line: 2067, column: 11, scope: !5944)
!5951 = !DILocalVariable(name: "ale", scope: !5944, file: !3, line: 2068, type: !1992)
!5952 = !DILocation(line: 2068, column: 17, scope: !5944)
!5953 = !DILocalVariable(name: "filter", scope: !5944, file: !3, line: 2069, type: !7)
!5954 = !DILocation(line: 2069, column: 6, scope: !5944)
!5955 = !DILocalVariable(name: "ked", scope: !5944, file: !3, line: 2071, type: !4027)
!5956 = !DILocation(line: 2071, column: 19, scope: !5944)
!5957 = !DILocalVariable(name: "edit_cb", scope: !5944, file: !3, line: 2072, type: !5639)
!5958 = !DILocation(line: 2072, column: 19, scope: !5944)
!5959 = !DILocalVariable(name: "cursor_value", scope: !5944, file: !3, line: 2073, type: !255)
!5960 = !DILocation(line: 2073, column: 8, scope: !5944)
!5961 = !DILocation(line: 2076, column: 38, scope: !5944)
!5962 = !DILocation(line: 2076, column: 12, scope: !5944)
!5963 = !DILocation(line: 2076, column: 10, scope: !5944)
!5964 = !DILocation(line: 2078, column: 2, scope: !5944)
!5965 = !DILocation(line: 2079, column: 14, scope: !5944)
!5966 = !DILocation(line: 2079, column: 18, scope: !5944)
!5967 = !DILocation(line: 2079, column: 6, scope: !5944)
!5968 = !DILocation(line: 2079, column: 12, scope: !5944)
!5969 = !DILocation(line: 2083, column: 6, scope: !5970)
!5970 = distinct !DILexicalBlock(scope: !5944, file: !3, line: 2083, column: 6)
!5971 = !DILocation(line: 2083, column: 11, scope: !5970)
!5972 = !DILocation(line: 2083, column: 6, scope: !5944)
!5973 = !DILocalVariable(name: "marker", scope: !5974, file: !3, line: 2084, type: !5975)
!5974 = distinct !DILexicalBlock(scope: !5970, file: !3, line: 2083, column: 39)
!5975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5976, size: 64)
!5976 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeMarker", file: !466, line: 805, baseType: !5977)
!5977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TimeMarker", file: !466, line: 799, size: 768, elements: !5978)
!5978 = !{!5979, !5981, !5982, !5983, !5984, !5985}
!5979 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5977, file: !466, line: 800, baseType: !5980, size: 64)
!5980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5977, size: 64)
!5981 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5977, file: !466, line: 800, baseType: !5980, size: 64, offset: 64)
!5982 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !5977, file: !466, line: 801, baseType: !7, size: 32, offset: 128)
!5983 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5977, file: !466, line: 802, baseType: !225, size: 512, offset: 160)
!5984 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5977, file: !466, line: 803, baseType: !25, size: 32, offset: 672)
!5985 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !5977, file: !466, line: 804, baseType: !538, size: 64, offset: 704)
!5986 = !DILocation(line: 2084, column: 15, scope: !5974)
!5987 = !DILocation(line: 2087, column: 42, scope: !5974)
!5988 = !DILocation(line: 2087, column: 46, scope: !5974)
!5989 = !DILocation(line: 2087, column: 12, scope: !5974)
!5990 = !DILocation(line: 2087, column: 10, scope: !5974)
!5991 = !DILocation(line: 2090, column: 7, scope: !5992)
!5992 = distinct !DILexicalBlock(scope: !5974, file: !3, line: 2090, column: 7)
!5993 = !DILocation(line: 2090, column: 7, scope: !5974)
!5994 = !DILocation(line: 2091, column: 20, scope: !5992)
!5995 = !DILocation(line: 2091, column: 28, scope: !5992)
!5996 = !DILocation(line: 2091, column: 13, scope: !5992)
!5997 = !DILocation(line: 2091, column: 8, scope: !5992)
!5998 = !DILocation(line: 2091, column: 11, scope: !5992)
!5999 = !DILocation(line: 2091, column: 4, scope: !5992)
!6000 = !DILocation(line: 2093, column: 4, scope: !5992)
!6001 = !DILocation(line: 2094, column: 2, scope: !5974)
!6002 = !DILocation(line: 2095, column: 11, scope: !6003)
!6003 = distinct !DILexicalBlock(scope: !5970, file: !3, line: 2095, column: 11)
!6004 = !DILocation(line: 2095, column: 16, scope: !6003)
!6005 = !DILocation(line: 2095, column: 11, scope: !5970)
!6006 = !DILocalVariable(name: "sipo", scope: !6007, file: !3, line: 2096, type: !309)
!6007 = distinct !DILexicalBlock(scope: !6003, file: !3, line: 2095, column: 43)
!6008 = !DILocation(line: 2096, column: 13, scope: !6007)
!6009 = !DILocation(line: 2096, column: 32, scope: !6007)
!6010 = !DILocation(line: 2096, column: 36, scope: !6007)
!6011 = !DILocation(line: 2096, column: 20, scope: !6007)
!6012 = !DILocation(line: 2097, column: 19, scope: !6007)
!6013 = !DILocation(line: 2097, column: 18, scope: !6007)
!6014 = !DILocation(line: 2097, column: 27, scope: !6007)
!6015 = !DILocation(line: 2097, column: 33, scope: !6007)
!6016 = !DILocation(line: 2097, column: 16, scope: !6007)
!6017 = !DILocation(line: 2098, column: 2, scope: !6007)
!6018 = !DILocation(line: 2101, column: 9, scope: !5944)
!6019 = !DILocation(line: 2102, column: 23, scope: !5944)
!6020 = !DILocation(line: 2102, column: 39, scope: !5944)
!6021 = !DILocation(line: 2102, column: 47, scope: !5944)
!6022 = !DILocation(line: 2102, column: 51, scope: !5944)
!6023 = !DILocation(line: 2102, column: 57, scope: !5944)
!6024 = !DILocation(line: 2102, column: 61, scope: !5944)
!6025 = !DILocation(line: 2102, column: 2, scope: !5944)
!6026 = !DILocation(line: 2105, column: 23, scope: !6027)
!6027 = distinct !DILexicalBlock(scope: !5944, file: !3, line: 2105, column: 2)
!6028 = !DILocation(line: 2105, column: 13, scope: !6027)
!6029 = !DILocation(line: 2105, column: 11, scope: !6027)
!6030 = !DILocation(line: 2105, column: 7, scope: !6027)
!6031 = !DILocation(line: 2105, column: 30, scope: !6032)
!6032 = distinct !DILexicalBlock(scope: !6027, file: !3, line: 2105, column: 2)
!6033 = !DILocation(line: 2105, column: 2, scope: !6027)
!6034 = !DILocalVariable(name: "adt", scope: !6035, file: !3, line: 2106, type: !2060)
!6035 = distinct !DILexicalBlock(scope: !6032, file: !3, line: 2105, column: 52)
!6036 = !DILocation(line: 2106, column: 13, scope: !6035)
!6037 = !DILocation(line: 2106, column: 40, scope: !6035)
!6038 = !DILocation(line: 2106, column: 44, scope: !6035)
!6039 = !DILocation(line: 2106, column: 19, scope: !6035)
!6040 = !DILocation(line: 2109, column: 7, scope: !6041)
!6041 = distinct !DILexicalBlock(scope: !6035, file: !3, line: 2109, column: 7)
!6042 = !DILocation(line: 2109, column: 12, scope: !6041)
!6043 = !DILocation(line: 2109, column: 7, scope: !6035)
!6044 = !DILocalVariable(name: "mapping_flag", scope: !6045, file: !3, line: 2110, type: !241)
!6045 = distinct !DILexicalBlock(scope: !6041, file: !3, line: 2109, column: 39)
!6046 = !DILocation(line: 2110, column: 10, scope: !6045)
!6047 = !DILocation(line: 2110, column: 54, scope: !6045)
!6048 = !DILocation(line: 2110, column: 25, scope: !6045)
!6049 = !DILocalVariable(name: "unit_scale", scope: !6045, file: !3, line: 2111, type: !255)
!6050 = !DILocation(line: 2111, column: 10, scope: !6045)
!6051 = !DILocation(line: 2111, column: 52, scope: !6045)
!6052 = !DILocation(line: 2111, column: 56, scope: !6045)
!6053 = !DILocation(line: 2111, column: 63, scope: !6045)
!6054 = !DILocation(line: 2111, column: 68, scope: !6045)
!6055 = !DILocation(line: 2111, column: 72, scope: !6045)
!6056 = !DILocation(line: 2111, column: 77, scope: !6045)
!6057 = !DILocation(line: 2111, column: 87, scope: !6045)
!6058 = !DILocation(line: 2111, column: 100, scope: !6045)
!6059 = !DILocation(line: 2111, column: 23, scope: !6045)
!6060 = !DILocation(line: 2113, column: 13, scope: !6045)
!6061 = !DILocation(line: 2113, column: 28, scope: !6045)
!6062 = !DILocation(line: 2113, column: 26, scope: !6045)
!6063 = !DILocation(line: 2113, column: 8, scope: !6045)
!6064 = !DILocation(line: 2113, column: 11, scope: !6045)
!6065 = !DILocation(line: 2114, column: 3, scope: !6045)
!6066 = !DILocation(line: 2117, column: 7, scope: !6067)
!6067 = distinct !DILexicalBlock(scope: !6035, file: !3, line: 2117, column: 7)
!6068 = !DILocation(line: 2117, column: 7, scope: !6035)
!6069 = !DILocation(line: 2118, column: 34, scope: !6070)
!6070 = distinct !DILexicalBlock(scope: !6067, file: !3, line: 2117, column: 12)
!6071 = !DILocation(line: 2118, column: 39, scope: !6070)
!6072 = !DILocation(line: 2118, column: 44, scope: !6070)
!6073 = !DILocation(line: 2118, column: 4, scope: !6070)
!6074 = !DILocation(line: 2119, column: 37, scope: !6070)
!6075 = !DILocation(line: 2119, column: 42, scope: !6070)
!6076 = !DILocation(line: 2119, column: 58, scope: !6070)
!6077 = !DILocation(line: 2119, column: 4, scope: !6070)
!6078 = !DILocation(line: 2120, column: 34, scope: !6070)
!6079 = !DILocation(line: 2120, column: 39, scope: !6070)
!6080 = !DILocation(line: 2120, column: 44, scope: !6070)
!6081 = !DILocation(line: 2120, column: 4, scope: !6070)
!6082 = !DILocation(line: 2121, column: 3, scope: !6070)
!6083 = !DILocation(line: 2123, column: 37, scope: !6067)
!6084 = !DILocation(line: 2123, column: 42, scope: !6067)
!6085 = !DILocation(line: 2123, column: 58, scope: !6067)
!6086 = !DILocation(line: 2123, column: 4, scope: !6067)
!6087 = !DILocation(line: 2125, column: 3, scope: !6035)
!6088 = !DILocation(line: 2125, column: 8, scope: !6035)
!6089 = !DILocation(line: 2125, column: 15, scope: !6035)
!6090 = !DILocation(line: 2126, column: 2, scope: !6035)
!6091 = !DILocation(line: 2105, column: 41, scope: !6032)
!6092 = !DILocation(line: 2105, column: 46, scope: !6032)
!6093 = !DILocation(line: 2105, column: 39, scope: !6032)
!6094 = !DILocation(line: 2105, column: 2, scope: !6032)
!6095 = distinct !{!6095, !6033, !6096}
!6096 = !DILocation(line: 2126, column: 2, scope: !6027)
!6097 = !DILocation(line: 2128, column: 23, scope: !5944)
!6098 = !DILocation(line: 2128, column: 2, scope: !5944)
!6099 = !DILocation(line: 2129, column: 2, scope: !5944)
!6100 = !DILocation(line: 2130, column: 1, scope: !5944)
