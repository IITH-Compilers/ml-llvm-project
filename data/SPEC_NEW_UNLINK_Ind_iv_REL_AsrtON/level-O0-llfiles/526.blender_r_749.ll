; ModuleID = 'blender/source/blender/editors/space_console/console_ops.c'
source_filename = "blender/source/blender/editors/space_console/console_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceConsole = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i32, i32, %struct.ListBase, %struct.ListBase, [256 x i8], [32 x i8], i32, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.ConsoleLine = type { %struct.ConsoleLine*, %struct.ConsoleLine*, i32, i32, i8*, i32, i32 }
%struct.bContext = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
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
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.DynStr = type opaque
%struct.SetConsoleCursor = type { [2 x i32], i32 }
%struct.wmEventHandler = type opaque

@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"Move Cursor\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Move cursor position\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"CONSOLE_OT_move\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@console_move_type_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.77, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Where to move cursor to\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Insert text at cursor position\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"CONSOLE_OT_insert\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Text to insert at the cursor position\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Indent\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Add 4 spaces at line beginning\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"CONSOLE_OT_indent\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Unindent\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Delete 4 spaces from line beginning\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"CONSOLE_OT_unindent\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Delete text by cursor position\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CONSOLE_OT_delete\00", align 1
@console_delete_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.77, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1660
@.str.21 = private unnamed_addr constant [33 x i8] c"Which part of the text to delete\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Clear Line\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Clear the line and store in history\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"CONSOLE_OT_clear_line\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Clear text by type\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"CONSOLE_OT_clear\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"scrollback\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Scrollback\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Clear the scrollback history\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"History\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Clear the command history\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"History Cycle\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Cycle through history\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"CONSOLE_OT_history_cycle\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Reverse cycle history\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"History Append\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Append history at cursor position\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"CONSOLE_OT_history_append\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"current_character\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"The index of the cursor\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"remove_duplicates\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Remove Duplicates\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Remove duplicate items in the history\00", align 1
@CONSOLE_OT_scrollback_append.console_line_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.51, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !119
@.str.49 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Scrollback Append\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Append scrollback text by type\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"CONSOLE_OT_scrollback_append\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Console output type\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Copy to Clipboard\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Copy selected text to clipboard\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"CONSOLE_OT_copy\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Paste from Clipboard\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Paste text from clipboard\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"CONSOLE_OT_paste\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Set Selection\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"CONSOLE_OT_select_set\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"Set the console selection\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.71 = private unnamed_addr constant [16 x i8] c"ConsoleLine Add\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"console-in-line\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"LINE_BEGIN\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Line Begin\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"LINE_END\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Line End\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"PREVIOUS_CHARACTER\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Previous Character\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"NEXT_CHARACTER\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Next Character\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"PREVIOUS_WORD\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"Previous Word\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"NEXT_WORD\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Next Word\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.85 = private unnamed_addr constant [12 x i8] c"insert_exec\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"console line\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.87 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"CONSOLE_OT_execute\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"SetConsoleCursor\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @console_history_free(%struct.SpaceConsole* %sc, %struct.ConsoleLine* %cl) #0 !dbg !1667 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %cl.addr = alloca %struct.ConsoleLine*, align 8
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  store %struct.ConsoleLine* %cl, %struct.ConsoleLine** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl.addr, metadata !1702, metadata !DIExpression()), !dbg !1703
  %0 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !1704
  %history = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %0, i32 0, i32 9, !dbg !1705
  %1 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl.addr, align 8, !dbg !1706
  %2 = bitcast %struct.ConsoleLine* %1 to i8*, !dbg !1706
  call void @BLI_remlink(%struct.ListBase* %history, i8* %2), !dbg !1707
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1708
  %4 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl.addr, align 8, !dbg !1709
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %4, i32 0, i32 4, !dbg !1710
  %5 = load i8*, i8** %line, align 8, !dbg !1710
  call void %3(i8* %5), !dbg !1708
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1711
  %7 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl.addr, align 8, !dbg !1712
  %8 = bitcast %struct.ConsoleLine* %7 to i8*, !dbg !1712
  call void %6(i8* %8), !dbg !1711
  ret void, !dbg !1713
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @console_scrollback_free(%struct.SpaceConsole* %sc, %struct.ConsoleLine* %cl) #0 !dbg !1714 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %cl.addr = alloca %struct.ConsoleLine*, align 8
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  store %struct.ConsoleLine* %cl, %struct.ConsoleLine** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  %0 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !1719
  %scrollback = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %0, i32 0, i32 8, !dbg !1720
  %1 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl.addr, align 8, !dbg !1721
  %2 = bitcast %struct.ConsoleLine* %1 to i8*, !dbg !1721
  call void @BLI_remlink(%struct.ListBase* %scrollback, i8* %2), !dbg !1722
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1723
  %4 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl.addr, align 8, !dbg !1724
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %4, i32 0, i32 4, !dbg !1725
  %5 = load i8*, i8** %line, align 8, !dbg !1725
  call void %3(i8* %5), !dbg !1723
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1726
  %7 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl.addr, align 8, !dbg !1727
  %8 = bitcast %struct.ConsoleLine* %7 to i8*, !dbg !1727
  call void %6(i8* %8), !dbg !1726
  ret void, !dbg !1728
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ConsoleLine* @console_history_add_str(%struct.SpaceConsole* %sc, i8* %str, i8 zeroext %own) #0 !dbg !1729 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %str.addr = alloca i8*, align 8
  %own.addr = alloca i8, align 1
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  store i8 %own, i8* %own.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %own.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  %0 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !1738
  %history = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %0, i32 0, i32 9, !dbg !1739
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1740
  %2 = load i8, i8* %own.addr, align 1, !dbg !1741
  %call = call %struct.ConsoleLine* @console_lb_add_str__internal(%struct.ListBase* %history, i8* %1, i8 zeroext %2), !dbg !1742
  ret %struct.ConsoleLine* %call, !dbg !1743
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ConsoleLine* @console_lb_add_str__internal(%struct.ListBase* %lb, i8* %str, i8 zeroext %own) #0 !dbg !1744 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %str.addr = alloca i8*, align 8
  %own.addr = alloca i8, align 1
  %ci = alloca %struct.ConsoleLine*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  store i8 %own, i8* %own.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %own.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !1753, metadata !DIExpression()), !dbg !1754
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1755
  %call = call i8* %0(i64 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i64 0, i64 0)), !dbg !1755
  %1 = bitcast i8* %call to %struct.ConsoleLine*, !dbg !1755
  store %struct.ConsoleLine* %1, %struct.ConsoleLine** %ci, align 8, !dbg !1754
  %2 = load i8, i8* %own.addr, align 1, !dbg !1756
  %tobool = icmp ne i8 %2, 0, !dbg !1756
  br i1 %tobool, label %if.then, label %if.else, !dbg !1758

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %str.addr, align 8, !dbg !1759
  %4 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1760
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %4, i32 0, i32 4, !dbg !1761
  store i8* %3, i8** %line, align 8, !dbg !1762
  br label %if.end, !dbg !1760

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %str.addr, align 8, !dbg !1763
  %call1 = call i8* @BLI_strdup(i8* %5), !dbg !1764
  %6 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1765
  %line2 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %6, i32 0, i32 4, !dbg !1766
  store i8* %call1, i8** %line2, align 8, !dbg !1767
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %str.addr, align 8, !dbg !1768
  %call3 = call i64 @strlen(i8* %7) #5, !dbg !1769
  %conv = trunc i64 %call3 to i32, !dbg !1769
  %8 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1770
  %len_alloc = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %8, i32 0, i32 2, !dbg !1771
  store i32 %conv, i32* %len_alloc, align 8, !dbg !1772
  %9 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1773
  %len = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %9, i32 0, i32 3, !dbg !1774
  store i32 %conv, i32* %len, align 4, !dbg !1775
  %10 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1776
  %11 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1777
  %12 = bitcast %struct.ConsoleLine* %11 to i8*, !dbg !1777
  call void @BLI_addtail(%struct.ListBase* %10, i8* %12), !dbg !1778
  %13 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1779
  ret %struct.ConsoleLine* %13, !dbg !1780
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ConsoleLine* @console_scrollback_add_str(%struct.SpaceConsole* %sc, i8* %str, i8 zeroext %own) #0 !dbg !1781 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %str.addr = alloca i8*, align 8
  %own.addr = alloca i8, align 1
  %ci = alloca %struct.ConsoleLine*, align 8
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  store i8 %own, i8* %own.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %own.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !1788, metadata !DIExpression()), !dbg !1789
  %0 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !1790
  %scrollback = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %0, i32 0, i32 8, !dbg !1791
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1792
  %2 = load i8, i8* %own.addr, align 1, !dbg !1793
  %call = call %struct.ConsoleLine* @console_lb_add_str__internal(%struct.ListBase* %scrollback, i8* %1, i8 zeroext %2), !dbg !1794
  store %struct.ConsoleLine* %call, %struct.ConsoleLine** %ci, align 8, !dbg !1789
  %3 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !1795
  %4 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1796
  %len = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %4, i32 0, i32 3, !dbg !1797
  %5 = load i32, i32* %len, align 4, !dbg !1797
  %add = add nsw i32 %5, 1, !dbg !1798
  call void @console_select_offset(%struct.SpaceConsole* %3, i32 %add), !dbg !1799
  %6 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1800
  ret %struct.ConsoleLine* %6, !dbg !1801
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_select_offset(%struct.SpaceConsole* %sc, i32 %offset) #0 !dbg !1802 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %offset.addr = alloca i32, align 4
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  %0 = load i32, i32* %offset.addr, align 4, !dbg !1810
  %1 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !1811
  %sel_start = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %1, i32 0, i32 12, !dbg !1812
  %2 = load i32, i32* %sel_start, align 8, !dbg !1813
  %add = add nsw i32 %2, %0, !dbg !1813
  store i32 %add, i32* %sel_start, align 8, !dbg !1813
  %3 = load i32, i32* %offset.addr, align 4, !dbg !1814
  %4 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !1815
  %sel_end = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %4, i32 0, i32 13, !dbg !1816
  %5 = load i32, i32* %sel_end, align 4, !dbg !1817
  %add1 = add nsw i32 %5, %3, !dbg !1817
  store i32 %add1, i32* %sel_end, align 4, !dbg !1817
  ret void, !dbg !1818
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ConsoleLine* @console_history_verify(%struct.bContext* %C) #0 !dbg !1819 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %ci = alloca %struct.ConsoleLine*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !1827, metadata !DIExpression()), !dbg !1828
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1829
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !1830
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !1828
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !1831, metadata !DIExpression()), !dbg !1832
  %1 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !1833
  %history = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %1, i32 0, i32 9, !dbg !1834
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %history, i32 0, i32 1, !dbg !1835
  %2 = load i8*, i8** %last, align 8, !dbg !1835
  %3 = bitcast i8* %2 to %struct.ConsoleLine*, !dbg !1833
  store %struct.ConsoleLine* %3, %struct.ConsoleLine** %ci, align 8, !dbg !1832
  %4 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1836
  %cmp = icmp eq %struct.ConsoleLine* %4, null, !dbg !1838
  br i1 %cmp, label %if.then, label %if.end, !dbg !1839

if.then:                                          ; preds = %entry
  %5 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !1840
  %call1 = call %struct.ConsoleLine* @console_history_add(%struct.SpaceConsole* %5, %struct.ConsoleLine* null), !dbg !1841
  store %struct.ConsoleLine* %call1, %struct.ConsoleLine** %ci, align 8, !dbg !1842
  br label %if.end, !dbg !1843

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1844
  ret %struct.ConsoleLine* %6, !dbg !1845
}

declare dso_local %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ConsoleLine* @console_history_add(%struct.SpaceConsole* %sc, %struct.ConsoleLine* %from) #0 !dbg !1846 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %from.addr = alloca %struct.ConsoleLine*, align 8
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  store %struct.ConsoleLine* %from, %struct.ConsoleLine** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %from.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  %0 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !1853
  %history = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %0, i32 0, i32 9, !dbg !1854
  %1 = load %struct.ConsoleLine*, %struct.ConsoleLine** %from.addr, align 8, !dbg !1855
  %call = call %struct.ConsoleLine* @console_lb_add__internal(%struct.ListBase* %history, %struct.ConsoleLine* %1), !dbg !1856
  ret %struct.ConsoleLine* %call, !dbg !1857
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_move(%struct.wmOperatorType* %ot) #0 !dbg !1858 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1861
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1862
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1863
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1864
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1865
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !1866
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1867
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1868
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !1869
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1870
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1871
  store i32 (%struct.bContext*, %struct.wmOperator*)* @console_move_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1872
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1873
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1874
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !1875
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1876
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !1877
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1877
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !1876
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([7 x %struct.EnumPropertyItem], [7 x %struct.EnumPropertyItem]* @console_move_type_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)), !dbg !1878
  ret void, !dbg !1879
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_move_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1880 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ci = alloca %struct.ConsoleLine*, align 8
  %type = alloca i32, align 4
  %done = alloca i8, align 1
  %pos = alloca i32, align 4
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !1890, metadata !DIExpression()), !dbg !1891
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1892
  %call = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %0), !dbg !1893
  store %struct.ConsoleLine* %call, %struct.ConsoleLine** %ci, align 8, !dbg !1891
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1894, metadata !DIExpression()), !dbg !1895
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1896
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !1897
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1897
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !1898
  store i32 %call1, i32* %type, align 4, !dbg !1895
  call void @llvm.dbg.declare(metadata i8* %done, metadata !1899, metadata !DIExpression()), !dbg !1900
  store i8 0, i8* %done, align 1, !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1901, metadata !DIExpression()), !dbg !1902
  %3 = load i32, i32* %type, align 4, !dbg !1903
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb9
    i32 3, label %sw.bb15
    i32 4, label %sw.bb21
    i32 5, label %sw.bb27
  ], !dbg !1904

sw.bb:                                            ; preds = %entry
  %4 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1905
  %cursor = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %4, i32 0, i32 5, !dbg !1907
  %5 = load i32, i32* %cursor, align 8, !dbg !1907
  store i32 %5, i32* %pos, align 4, !dbg !1908
  %6 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1909
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %6, i32 0, i32 4, !dbg !1910
  %7 = load i8*, i8** %line, align 8, !dbg !1910
  %8 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1911
  %len = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %8, i32 0, i32 3, !dbg !1912
  %9 = load i32, i32* %len, align 4, !dbg !1912
  %conv = sext i32 %9 to i64, !dbg !1911
  call void @BLI_str_cursor_step_utf8(i8* %7, i64 %conv, i32* %pos, i32 0, i32 2, i8 zeroext 1), !dbg !1913
  %10 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1914
  %11 = load i32, i32* %pos, align 4, !dbg !1915
  %call2 = call zeroext i8 @console_line_cursor_set(%struct.ConsoleLine* %10, i32 %11), !dbg !1916
  store i8 %call2, i8* %done, align 1, !dbg !1917
  br label %sw.epilog, !dbg !1918

sw.bb3:                                           ; preds = %entry
  %12 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1919
  %cursor4 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %12, i32 0, i32 5, !dbg !1920
  %13 = load i32, i32* %cursor4, align 8, !dbg !1920
  store i32 %13, i32* %pos, align 4, !dbg !1921
  %14 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1922
  %line5 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %14, i32 0, i32 4, !dbg !1923
  %15 = load i8*, i8** %line5, align 8, !dbg !1923
  %16 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1924
  %len6 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %16, i32 0, i32 3, !dbg !1925
  %17 = load i32, i32* %len6, align 4, !dbg !1925
  %conv7 = sext i32 %17 to i64, !dbg !1924
  call void @BLI_str_cursor_step_utf8(i8* %15, i64 %conv7, i32* %pos, i32 1, i32 2, i8 zeroext 1), !dbg !1926
  %18 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1927
  %19 = load i32, i32* %pos, align 4, !dbg !1928
  %call8 = call zeroext i8 @console_line_cursor_set(%struct.ConsoleLine* %18, i32 %19), !dbg !1929
  store i8 %call8, i8* %done, align 1, !dbg !1930
  br label %sw.epilog, !dbg !1931

sw.bb9:                                           ; preds = %entry
  %20 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1932
  %cursor10 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %20, i32 0, i32 5, !dbg !1933
  %21 = load i32, i32* %cursor10, align 8, !dbg !1933
  store i32 %21, i32* %pos, align 4, !dbg !1934
  %22 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1935
  %line11 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %22, i32 0, i32 4, !dbg !1936
  %23 = load i8*, i8** %line11, align 8, !dbg !1936
  %24 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1937
  %len12 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %24, i32 0, i32 3, !dbg !1938
  %25 = load i32, i32* %len12, align 4, !dbg !1938
  %conv13 = sext i32 %25 to i64, !dbg !1937
  call void @BLI_str_cursor_step_utf8(i8* %23, i64 %conv13, i32* %pos, i32 0, i32 0, i8 zeroext 1), !dbg !1939
  %26 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1940
  %27 = load i32, i32* %pos, align 4, !dbg !1941
  %call14 = call zeroext i8 @console_line_cursor_set(%struct.ConsoleLine* %26, i32 %27), !dbg !1942
  store i8 %call14, i8* %done, align 1, !dbg !1943
  br label %sw.epilog, !dbg !1944

sw.bb15:                                          ; preds = %entry
  %28 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1945
  %cursor16 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %28, i32 0, i32 5, !dbg !1946
  %29 = load i32, i32* %cursor16, align 8, !dbg !1946
  store i32 %29, i32* %pos, align 4, !dbg !1947
  %30 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1948
  %line17 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %30, i32 0, i32 4, !dbg !1949
  %31 = load i8*, i8** %line17, align 8, !dbg !1949
  %32 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1950
  %len18 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %32, i32 0, i32 3, !dbg !1951
  %33 = load i32, i32* %len18, align 4, !dbg !1951
  %conv19 = sext i32 %33 to i64, !dbg !1950
  call void @BLI_str_cursor_step_utf8(i8* %31, i64 %conv19, i32* %pos, i32 1, i32 0, i8 zeroext 1), !dbg !1952
  %34 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1953
  %35 = load i32, i32* %pos, align 4, !dbg !1954
  %call20 = call zeroext i8 @console_line_cursor_set(%struct.ConsoleLine* %34, i32 %35), !dbg !1955
  store i8 %call20, i8* %done, align 1, !dbg !1956
  br label %sw.epilog, !dbg !1957

sw.bb21:                                          ; preds = %entry
  %36 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1958
  %cursor22 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %36, i32 0, i32 5, !dbg !1959
  %37 = load i32, i32* %cursor22, align 8, !dbg !1959
  store i32 %37, i32* %pos, align 4, !dbg !1960
  %38 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1961
  %line23 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %38, i32 0, i32 4, !dbg !1962
  %39 = load i8*, i8** %line23, align 8, !dbg !1962
  %40 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1963
  %len24 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %40, i32 0, i32 3, !dbg !1964
  %41 = load i32, i32* %len24, align 4, !dbg !1964
  %conv25 = sext i32 %41 to i64, !dbg !1963
  call void @BLI_str_cursor_step_utf8(i8* %39, i64 %conv25, i32* %pos, i32 0, i32 1, i8 zeroext 1), !dbg !1965
  %42 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1966
  %43 = load i32, i32* %pos, align 4, !dbg !1967
  %call26 = call zeroext i8 @console_line_cursor_set(%struct.ConsoleLine* %42, i32 %43), !dbg !1968
  store i8 %call26, i8* %done, align 1, !dbg !1969
  br label %sw.epilog, !dbg !1970

sw.bb27:                                          ; preds = %entry
  %44 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1971
  %cursor28 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %44, i32 0, i32 5, !dbg !1972
  %45 = load i32, i32* %cursor28, align 8, !dbg !1972
  store i32 %45, i32* %pos, align 4, !dbg !1973
  %46 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1974
  %line29 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %46, i32 0, i32 4, !dbg !1975
  %47 = load i8*, i8** %line29, align 8, !dbg !1975
  %48 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1976
  %len30 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %48, i32 0, i32 3, !dbg !1977
  %49 = load i32, i32* %len30, align 4, !dbg !1977
  %conv31 = sext i32 %49 to i64, !dbg !1976
  call void @BLI_str_cursor_step_utf8(i8* %47, i64 %conv31, i32* %pos, i32 1, i32 1, i8 zeroext 1), !dbg !1978
  %50 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !1979
  %51 = load i32, i32* %pos, align 4, !dbg !1980
  %call32 = call zeroext i8 @console_line_cursor_set(%struct.ConsoleLine* %50, i32 %51), !dbg !1981
  store i8 %call32, i8* %done, align 1, !dbg !1982
  br label %sw.epilog, !dbg !1983

sw.epilog:                                        ; preds = %entry, %sw.bb27, %sw.bb21, %sw.bb15, %sw.bb9, %sw.bb3, %sw.bb
  %52 = load i8, i8* %done, align 1, !dbg !1984
  %tobool = icmp ne i8 %52, 0, !dbg !1984
  br i1 %tobool, label %if.then, label %if.end, !dbg !1986

if.then:                                          ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !1987, metadata !DIExpression()), !dbg !2037
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2038
  %call33 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %53), !dbg !2039
  store %struct.ScrArea* %call33, %struct.ScrArea** %sa, align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2040, metadata !DIExpression()), !dbg !2112
  %54 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2113
  %call34 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %54), !dbg !2114
  store %struct.ARegion* %call34, %struct.ARegion** %ar, align 8, !dbg !2112
  %55 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2115
  call void @ED_area_tag_redraw(%struct.ScrArea* %55), !dbg !2116
  %56 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2117
  call void @console_scroll_bottom(%struct.ARegion* %56), !dbg !2118
  br label %if.end, !dbg !2119

if.end:                                           ; preds = %if.then, %sw.epilog
  ret i32 4, !dbg !2120
}

declare dso_local i32 @ED_operator_console_active(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_insert(%struct.wmOperatorType* %ot) #0 !dbg !2121 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2126
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2127
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2128
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2129
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2130
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i8** %description, align 8, !dbg !2131
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2132
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2133
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8** %idname, align 8, !dbg !2134
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2135
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2136
  store i32 (%struct.bContext*, %struct.wmOperator*)* @console_insert_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2137
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2138
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2139
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @console_insert_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2140
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2141
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2142
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2143
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2144
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2145
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2145
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2144
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* null, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i64 0, i64 0)), !dbg !2146
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2147
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2148
  call void @RNA_def_property_flag(%struct.PropertyRNA* %9, i32 268435456), !dbg !2149
  ret void, !dbg !2150
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_insert_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2151 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ci = alloca %struct.ConsoleLine*, align 8
  %str = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !2156, metadata !DIExpression()), !dbg !2157
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2158
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !2159
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !2157
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2160, metadata !DIExpression()), !dbg !2161
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2162
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2163
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2161
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !2164, metadata !DIExpression()), !dbg !2165
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2166
  %call2 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %2), !dbg !2167
  store %struct.ConsoleLine* %call2, %struct.ConsoleLine** %ci, align 8, !dbg !2165
  call void @llvm.dbg.declare(metadata i8** %str, metadata !2168, metadata !DIExpression()), !dbg !2169
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2170
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2171
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2171
  %call3 = call i8* @RNA_string_get_alloc(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* null, i32 0), !dbg !2172
  store i8* %call3, i8** %str, align 8, !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2173, metadata !DIExpression()), !dbg !2174
  %5 = load i8*, i8** %str, align 8, !dbg !2175
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2175
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2175
  %conv = zext i8 %6 to i32, !dbg !2175
  %cmp = icmp eq i32 %conv, 9, !dbg !2177
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2178

land.lhs.true:                                    ; preds = %entry
  %7 = load i8*, i8** %str, align 8, !dbg !2179
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2179
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !2179
  %conv6 = zext i8 %8 to i32, !dbg !2179
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !2180
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2181

if.then:                                          ; preds = %land.lhs.true
  store i32 4, i32* %len, align 4, !dbg !2182
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2184
  %10 = load i8*, i8** %str, align 8, !dbg !2185
  call void %9(i8* %10), !dbg !2184
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2186
  %12 = load i32, i32* %len, align 4, !dbg !2187
  %add = add nsw i32 %12, 1, !dbg !2188
  %conv9 = sext i32 %add to i64, !dbg !2187
  %call10 = call i8* %11(i64 %conv9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.85, i64 0, i64 0)), !dbg !2186
  store i8* %call10, i8** %str, align 8, !dbg !2189
  %13 = load i8*, i8** %str, align 8, !dbg !2190
  %14 = load i32, i32* %len, align 4, !dbg !2191
  %conv11 = sext i32 %14 to i64, !dbg !2191
  call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 32, i64 %conv11, i1 false), !dbg !2192
  %15 = load i8*, i8** %str, align 8, !dbg !2193
  %16 = load i32, i32* %len, align 4, !dbg !2194
  %idxprom = sext i32 %16 to i64, !dbg !2193
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !2193
  store i8 0, i8* %arrayidx12, align 1, !dbg !2195
  br label %if.end, !dbg !2196

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %17 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2197
  %18 = load i8*, i8** %str, align 8, !dbg !2198
  %call13 = call i32 @console_line_insert(%struct.ConsoleLine* %17, i8* %18), !dbg !2199
  store i32 %call13, i32* %len, align 4, !dbg !2200
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2201
  %20 = load i8*, i8** %str, align 8, !dbg !2202
  call void %19(i8* %20), !dbg !2201
  %21 = load i32, i32* %len, align 4, !dbg !2203
  %cmp14 = icmp eq i32 %21, 0, !dbg !2205
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !2206

if.then16:                                        ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2207
  br label %return, !dbg !2207

if.else:                                          ; preds = %if.end
  %22 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2209
  %23 = load i32, i32* %len, align 4, !dbg !2211
  call void @console_select_offset(%struct.SpaceConsole* %22, i32 %23), !dbg !2212
  br label %if.end17

if.end17:                                         ; preds = %if.else
  %24 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2213
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2214
  call void @console_textview_update_rect(%struct.SpaceConsole* %24, %struct.ARegion* %25), !dbg !2215
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2216
  %call18 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %26), !dbg !2217
  call void @ED_area_tag_redraw(%struct.ScrArea* %call18), !dbg !2218
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2219
  call void @console_scroll_bottom(%struct.ARegion* %27), !dbg !2220
  store i32 4, i32* %retval, align 4, !dbg !2221
  br label %return, !dbg !2221

return:                                           ; preds = %if.end17, %if.then16
  %28 = load i32, i32* %retval, align 4, !dbg !2222
  ret i32 %28, !dbg !2222
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_insert_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2223 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %str = alloca [7 x i8], align 1
  %len = alloca i64, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2235
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2237
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2237
  %call = call i32 @RNA_string_length(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)), !dbg !2238
  %tobool = icmp ne i32 %call, 0, !dbg !2238
  br i1 %tobool, label %if.end24, label %if.then, !dbg !2239

if.then:                                          ; preds = %entry
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2240
  %ctrl = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 18, !dbg !2243
  %3 = load i16, i16* %ctrl, align 2, !dbg !2243
  %conv = sext i16 %3 to i32, !dbg !2240
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2240
  br i1 %tobool1, label %land.lhs.true, label %lor.lhs.false, !dbg !2244

lor.lhs.false:                                    ; preds = %if.then
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2245
  %oskey = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 20, !dbg !2246
  %5 = load i16, i16* %oskey, align 2, !dbg !2246
  %conv2 = sext i16 %5 to i32, !dbg !2245
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2245
  br i1 %tobool3, label %land.lhs.true, label %if.else, !dbg !2247

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2248
  %utf8_buf = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 7, !dbg !2249
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %utf8_buf, i64 0, i64 0, !dbg !2248
  %7 = load i8, i8* %arrayidx, align 4, !dbg !2248
  %tobool4 = icmp ne i8 %7, 0, !dbg !2248
  br i1 %tobool4, label %if.else, label %if.then5, !dbg !2250

if.then5:                                         ; preds = %land.lhs.true
  store i32 8, i32* %retval, align 4, !dbg !2251
  br label %return, !dbg !2251

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  call void @llvm.dbg.declare(metadata [7 x i8]* %str, metadata !2253, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2256, metadata !DIExpression()), !dbg !2259
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2260
  %utf8_buf6 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 7, !dbg !2262
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* %utf8_buf6, i64 0, i64 0, !dbg !2260
  %9 = load i8, i8* %arrayidx7, align 4, !dbg !2260
  %tobool8 = icmp ne i8 %9, 0, !dbg !2260
  br i1 %tobool8, label %if.then9, label %if.else16, !dbg !2263

if.then9:                                         ; preds = %if.else
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2264
  %utf8_buf10 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 7, !dbg !2266
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %utf8_buf10, i64 0, i64 0, !dbg !2264
  %call11 = call i32 @BLI_str_utf8_size_safe(i8* %arraydecay), !dbg !2267
  %conv12 = sext i32 %call11 to i64, !dbg !2267
  store i64 %conv12, i64* %len, align 8, !dbg !2268
  %arraydecay13 = getelementptr inbounds [7 x i8], [7 x i8]* %str, i64 0, i64 0, !dbg !2269
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2270
  %utf8_buf14 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 7, !dbg !2271
  %arraydecay15 = getelementptr inbounds [6 x i8], [6 x i8]* %utf8_buf14, i64 0, i64 0, !dbg !2269
  %12 = load i64, i64* %len, align 8, !dbg !2272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arraydecay13, i8* align 4 %arraydecay15, i64 %12, i1 false), !dbg !2269
  br label %if.end, !dbg !2273

if.else16:                                        ; preds = %if.else
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2274
  %ascii = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 8, !dbg !2276
  %14 = load i8, i8* %ascii, align 2, !dbg !2276
  %conv17 = zext i8 %14 to i32, !dbg !2274
  %arraydecay18 = getelementptr inbounds [7 x i8], [7 x i8]* %str, i64 0, i64 0, !dbg !2277
  %call19 = call i64 @BLI_str_utf8_from_unicode(i32 %conv17, i8* %arraydecay18), !dbg !2278
  store i64 %call19, i64* %len, align 8, !dbg !2279
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then9
  %15 = load i64, i64* %len, align 8, !dbg !2280
  %arrayidx20 = getelementptr inbounds [7 x i8], [7 x i8]* %str, i64 0, i64 %15, !dbg !2281
  store i8 0, i8* %arrayidx20, align 1, !dbg !2282
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2283
  %ptr21 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !2284
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr21, align 8, !dbg !2284
  %arraydecay22 = getelementptr inbounds [7 x i8], [7 x i8]* %str, i64 0, i64 0, !dbg !2285
  call void @RNA_string_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay22), !dbg !2286
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24, !dbg !2287

if.end24:                                         ; preds = %if.end23, %entry
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2288
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2289
  %call25 = call i32 @console_insert_exec(%struct.bContext* %18, %struct.wmOperator* %19), !dbg !2290
  store i32 %call25, i32* %retval, align 4, !dbg !2291
  br label %return, !dbg !2291

return:                                           ; preds = %if.end24, %if.then5
  %20 = load i32, i32* %retval, align 4, !dbg !2292
  ret i32 %20, !dbg !2292
}

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_indent(%struct.wmOperatorType* %ot) #0 !dbg !2293 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2296
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2297
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2298
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2299
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2300
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !2301
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2302
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2303
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !2304
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2305
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2306
  store i32 (%struct.bContext*, %struct.wmOperator*)* @console_indent_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2307
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2308
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2309
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2310
  ret void, !dbg !2311
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_indent_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2312 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ci = alloca %struct.ConsoleLine*, align 8
  %spaces = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !2317, metadata !DIExpression()), !dbg !2318
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2319
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !2320
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2321, metadata !DIExpression()), !dbg !2322
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2323
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2324
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2322
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !2325, metadata !DIExpression()), !dbg !2326
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2327
  %call2 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %2), !dbg !2328
  store %struct.ConsoleLine* %call2, %struct.ConsoleLine** %ci, align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata i32* %spaces, metadata !2329, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i32 0, i32* %spaces, align 4, !dbg !2333
  br label %for.cond, !dbg !2335

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %spaces, align 4, !dbg !2336
  %4 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2338
  %len3 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %4, i32 0, i32 3, !dbg !2339
  %5 = load i32, i32* %len3, align 4, !dbg !2339
  %cmp = icmp slt i32 %3, %5, !dbg !2340
  br i1 %cmp, label %for.body, label %for.end, !dbg !2341

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2342
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %6, i32 0, i32 4, !dbg !2345
  %7 = load i8*, i8** %line, align 8, !dbg !2345
  %8 = load i32, i32* %spaces, align 4, !dbg !2346
  %idxprom = sext i32 %8 to i64, !dbg !2342
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2342
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2342
  %conv = zext i8 %9 to i32, !dbg !2342
  %cmp4 = icmp ne i32 %conv, 32, !dbg !2347
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2348

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2349

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2350

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %spaces, align 4, !dbg !2351
  %inc = add nsw i32 %10, 1, !dbg !2351
  store i32 %inc, i32* %spaces, align 4, !dbg !2351
  br label %for.cond, !dbg !2352, !llvm.loop !2353

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, i32* %spaces, align 4, !dbg !2355
  %rem = srem i32 %11, 4, !dbg !2356
  %sub = sub nsw i32 4, %rem, !dbg !2357
  store i32 %sub, i32* %len, align 4, !dbg !2358
  %12 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2359
  %13 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2360
  %len6 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %13, i32 0, i32 3, !dbg !2361
  %14 = load i32, i32* %len6, align 4, !dbg !2361
  %15 = load i32, i32* %len, align 4, !dbg !2362
  %add = add nsw i32 %14, %15, !dbg !2363
  call void @console_line_verify_length(%struct.ConsoleLine* %12, i32 %add), !dbg !2364
  %16 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2365
  %line7 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %16, i32 0, i32 4, !dbg !2366
  %17 = load i8*, i8** %line7, align 8, !dbg !2366
  %18 = load i32, i32* %len, align 4, !dbg !2367
  %idx.ext = sext i32 %18 to i64, !dbg !2368
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !2368
  %19 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2369
  %line8 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %19, i32 0, i32 4, !dbg !2370
  %20 = load i8*, i8** %line8, align 8, !dbg !2370
  %21 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2371
  %len9 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %21, i32 0, i32 3, !dbg !2372
  %22 = load i32, i32* %len9, align 4, !dbg !2372
  %add10 = add nsw i32 %22, 1, !dbg !2373
  %conv11 = sext i32 %add10 to i64, !dbg !2371
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %20, i64 %conv11, i1 false), !dbg !2374
  %23 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2375
  %line12 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %23, i32 0, i32 4, !dbg !2376
  %24 = load i8*, i8** %line12, align 8, !dbg !2376
  %25 = load i32, i32* %len, align 4, !dbg !2377
  %conv13 = sext i32 %25 to i64, !dbg !2377
  call void @llvm.memset.p0i8.i64(i8* align 1 %24, i8 32, i64 %conv13, i1 false), !dbg !2378
  %26 = load i32, i32* %len, align 4, !dbg !2379
  %27 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2380
  %len14 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %27, i32 0, i32 3, !dbg !2381
  %28 = load i32, i32* %len14, align 4, !dbg !2382
  %add15 = add nsw i32 %28, %26, !dbg !2382
  store i32 %add15, i32* %len14, align 4, !dbg !2382
  %29 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2383
  %30 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2384
  %cursor = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %30, i32 0, i32 5, !dbg !2385
  %31 = load i32, i32* %cursor, align 8, !dbg !2385
  %32 = load i32, i32* %len, align 4, !dbg !2386
  %add16 = add nsw i32 %31, %32, !dbg !2387
  %call17 = call zeroext i8 @console_line_cursor_set(%struct.ConsoleLine* %29, i32 %add16), !dbg !2388
  %33 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2389
  %34 = load i32, i32* %len, align 4, !dbg !2390
  call void @console_select_offset(%struct.SpaceConsole* %33, i32 %34), !dbg !2391
  %35 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2392
  %36 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2393
  call void @console_textview_update_rect(%struct.SpaceConsole* %35, %struct.ARegion* %36), !dbg !2394
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2395
  %call18 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %37), !dbg !2396
  call void @ED_area_tag_redraw(%struct.ScrArea* %call18), !dbg !2397
  %38 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2398
  call void @console_scroll_bottom(%struct.ARegion* %38), !dbg !2399
  ret i32 4, !dbg !2400
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_unindent(%struct.wmOperatorType* %ot) #0 !dbg !2401 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2404
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2405
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !2406
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2407
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2408
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !2409
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2410
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2411
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !2412
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2413
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2414
  store i32 (%struct.bContext*, %struct.wmOperator*)* @console_unindent_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2415
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2416
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2417
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2418
  ret void, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_unindent_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2420 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ci = alloca %struct.ConsoleLine*, align 8
  %spaces = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !2425, metadata !DIExpression()), !dbg !2426
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2427
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !2428
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !2426
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2429, metadata !DIExpression()), !dbg !2430
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2431
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2432
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2430
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !2433, metadata !DIExpression()), !dbg !2434
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2435
  %call2 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %2), !dbg !2436
  store %struct.ConsoleLine* %call2, %struct.ConsoleLine** %ci, align 8, !dbg !2434
  call void @llvm.dbg.declare(metadata i32* %spaces, metadata !2437, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2439, metadata !DIExpression()), !dbg !2440
  store i32 0, i32* %spaces, align 4, !dbg !2441
  br label %for.cond, !dbg !2443

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %spaces, align 4, !dbg !2444
  %4 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2446
  %len3 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %4, i32 0, i32 3, !dbg !2447
  %5 = load i32, i32* %len3, align 4, !dbg !2447
  %cmp = icmp slt i32 %3, %5, !dbg !2448
  br i1 %cmp, label %for.body, label %for.end, !dbg !2449

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2450
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %6, i32 0, i32 4, !dbg !2453
  %7 = load i8*, i8** %line, align 8, !dbg !2453
  %8 = load i32, i32* %spaces, align 4, !dbg !2454
  %idxprom = sext i32 %8 to i64, !dbg !2450
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2450
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2450
  %conv = zext i8 %9 to i32, !dbg !2450
  %cmp4 = icmp ne i32 %conv, 32, !dbg !2455
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2456

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2457

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2458

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %spaces, align 4, !dbg !2459
  %inc = add nsw i32 %10, 1, !dbg !2459
  store i32 %inc, i32* %spaces, align 4, !dbg !2459
  br label %for.cond, !dbg !2460, !llvm.loop !2461

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, i32* %spaces, align 4, !dbg !2463
  %cmp6 = icmp eq i32 %11, 0, !dbg !2465
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !2466

if.then8:                                         ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !2467
  br label %return, !dbg !2467

if.end9:                                          ; preds = %for.end
  %12 = load i32, i32* %spaces, align 4, !dbg !2468
  %rem = srem i32 %12, 4, !dbg !2469
  store i32 %rem, i32* %len, align 4, !dbg !2470
  %13 = load i32, i32* %len, align 4, !dbg !2471
  %cmp10 = icmp eq i32 %13, 0, !dbg !2473
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2474

if.then12:                                        ; preds = %if.end9
  store i32 4, i32* %len, align 4, !dbg !2475
  br label %if.end13, !dbg !2476

if.end13:                                         ; preds = %if.then12, %if.end9
  %14 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2477
  %15 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2478
  %len14 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %15, i32 0, i32 3, !dbg !2479
  %16 = load i32, i32* %len14, align 4, !dbg !2479
  %17 = load i32, i32* %len, align 4, !dbg !2480
  %sub = sub nsw i32 %16, %17, !dbg !2481
  call void @console_line_verify_length(%struct.ConsoleLine* %14, i32 %sub), !dbg !2482
  %18 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2483
  %line15 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %18, i32 0, i32 4, !dbg !2484
  %19 = load i8*, i8** %line15, align 8, !dbg !2484
  %20 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2485
  %line16 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %20, i32 0, i32 4, !dbg !2486
  %21 = load i8*, i8** %line16, align 8, !dbg !2486
  %22 = load i32, i32* %len, align 4, !dbg !2487
  %idx.ext = sext i32 %22 to i64, !dbg !2488
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !2488
  %23 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2489
  %len17 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %23, i32 0, i32 3, !dbg !2490
  %24 = load i32, i32* %len17, align 4, !dbg !2490
  %25 = load i32, i32* %len, align 4, !dbg !2491
  %sub18 = sub nsw i32 %24, %25, !dbg !2492
  %add = add nsw i32 %sub18, 1, !dbg !2493
  %conv19 = sext i32 %add to i64, !dbg !2494
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %add.ptr, i64 %conv19, i1 false), !dbg !2495
  %26 = load i32, i32* %len, align 4, !dbg !2496
  %27 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2497
  %len20 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %27, i32 0, i32 3, !dbg !2498
  %28 = load i32, i32* %len20, align 4, !dbg !2499
  %sub21 = sub nsw i32 %28, %26, !dbg !2499
  store i32 %sub21, i32* %len20, align 4, !dbg !2499
  %29 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2500
  %30 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2501
  %cursor = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %30, i32 0, i32 5, !dbg !2502
  %31 = load i32, i32* %cursor, align 8, !dbg !2502
  %32 = load i32, i32* %len, align 4, !dbg !2503
  %sub22 = sub nsw i32 %31, %32, !dbg !2504
  %call23 = call zeroext i8 @console_line_cursor_set(%struct.ConsoleLine* %29, i32 %sub22), !dbg !2505
  %33 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2506
  %34 = load i32, i32* %len, align 4, !dbg !2507
  %sub24 = sub nsw i32 0, %34, !dbg !2508
  call void @console_select_offset(%struct.SpaceConsole* %33, i32 %sub24), !dbg !2509
  %35 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2510
  %36 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2511
  call void @console_textview_update_rect(%struct.SpaceConsole* %35, %struct.ARegion* %36), !dbg !2512
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2513
  %call25 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %37), !dbg !2514
  call void @ED_area_tag_redraw(%struct.ScrArea* %call25), !dbg !2515
  %38 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2516
  call void @console_scroll_bottom(%struct.ARegion* %38), !dbg !2517
  store i32 4, i32* %retval, align 4, !dbg !2518
  br label %return, !dbg !2518

return:                                           ; preds = %if.end13, %if.then8
  %39 = load i32, i32* %retval, align 4, !dbg !2519
  ret i32 %39, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_delete(%struct.wmOperatorType* %ot) #0 !dbg !2520 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2523
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2524
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2525
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2526
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2527
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !2528
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2529
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2530
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !2531
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2532
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2533
  store i32 (%struct.bContext*, %struct.wmOperator*)* @console_delete_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2534
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2535
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2536
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2537
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2538
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !2539
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2539
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !2538
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @console_delete_type_items, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)), !dbg !2540
  ret void, !dbg !2541
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_delete_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2542 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ci = alloca %struct.ConsoleLine*, align 8
  %pos = alloca i32, align 4
  %stride = alloca i32, align 4
  %type = alloca i16, align 2
  %done = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2549
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !2550
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !2548
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2551, metadata !DIExpression()), !dbg !2552
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2553
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2554
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2552
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !2555, metadata !DIExpression()), !dbg !2556
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2557
  %call2 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %2), !dbg !2558
  store %struct.ConsoleLine* %call2, %struct.ConsoleLine** %ci, align 8, !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata i16* %type, metadata !2563, metadata !DIExpression()), !dbg !2565
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2566
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2567
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2567
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !2568
  %conv = trunc i32 %call3 to i16, !dbg !2568
  store i16 %conv, i16* %type, align 2, !dbg !2565
  call void @llvm.dbg.declare(metadata i8* %done, metadata !2569, metadata !DIExpression()), !dbg !2570
  store i8 0, i8* %done, align 1, !dbg !2570
  %5 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2571
  %len = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %5, i32 0, i32 3, !dbg !2573
  %6 = load i32, i32* %len, align 4, !dbg !2573
  %cmp = icmp eq i32 %6, 0, !dbg !2574
  br i1 %cmp, label %if.then, label %if.end, !dbg !2575

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2576
  br label %return, !dbg !2576

if.end:                                           ; preds = %entry
  %7 = load i16, i16* %type, align 2, !dbg !2578
  %conv5 = sext i16 %7 to i32, !dbg !2578
  switch i32 %conv5, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb35
    i32 4, label %sw.bb35
  ], !dbg !2579

sw.bb:                                            ; preds = %if.end, %if.end
  %8 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2580
  %cursor = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %8, i32 0, i32 5, !dbg !2583
  %9 = load i32, i32* %cursor, align 8, !dbg !2583
  %10 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2584
  %len6 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %10, i32 0, i32 3, !dbg !2585
  %11 = load i32, i32* %len6, align 4, !dbg !2585
  %cmp7 = icmp slt i32 %9, %11, !dbg !2586
  br i1 %cmp7, label %if.then9, label %if.end34, !dbg !2587

if.then9:                                         ; preds = %sw.bb
  %12 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2588
  %cursor10 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %12, i32 0, i32 5, !dbg !2590
  %13 = load i32, i32* %cursor10, align 8, !dbg !2590
  store i32 %13, i32* %pos, align 4, !dbg !2591
  %14 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2592
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %14, i32 0, i32 4, !dbg !2593
  %15 = load i8*, i8** %line, align 8, !dbg !2593
  %16 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2594
  %len11 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %16, i32 0, i32 3, !dbg !2595
  %17 = load i32, i32* %len11, align 4, !dbg !2595
  %conv12 = sext i32 %17 to i64, !dbg !2594
  %18 = load i16, i16* %type, align 2, !dbg !2596
  %conv13 = sext i16 %18 to i32, !dbg !2596
  %cmp14 = icmp eq i32 %conv13, 1, !dbg !2597
  %19 = zext i1 %cmp14 to i64, !dbg !2598
  %cond = select i1 %cmp14, i32 0, i32 1, !dbg !2598
  call void @BLI_str_cursor_step_utf8(i8* %15, i64 %conv12, i32* %pos, i32 1, i32 %cond, i8 zeroext 1), !dbg !2599
  %20 = load i32, i32* %pos, align 4, !dbg !2600
  %21 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2601
  %cursor16 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %21, i32 0, i32 5, !dbg !2602
  %22 = load i32, i32* %cursor16, align 8, !dbg !2602
  %sub = sub nsw i32 %20, %22, !dbg !2603
  store i32 %sub, i32* %stride, align 4, !dbg !2604
  %23 = load i32, i32* %stride, align 4, !dbg !2605
  %tobool = icmp ne i32 %23, 0, !dbg !2605
  br i1 %tobool, label %if.then17, label %if.end33, !dbg !2607

if.then17:                                        ; preds = %if.then9
  %24 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2608
  %line18 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %24, i32 0, i32 4, !dbg !2610
  %25 = load i8*, i8** %line18, align 8, !dbg !2610
  %26 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2611
  %cursor19 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %26, i32 0, i32 5, !dbg !2612
  %27 = load i32, i32* %cursor19, align 8, !dbg !2612
  %idx.ext = sext i32 %27 to i64, !dbg !2613
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !2613
  %28 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2614
  %line20 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %28, i32 0, i32 4, !dbg !2615
  %29 = load i8*, i8** %line20, align 8, !dbg !2615
  %30 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2616
  %cursor21 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %30, i32 0, i32 5, !dbg !2617
  %31 = load i32, i32* %cursor21, align 8, !dbg !2617
  %idx.ext22 = sext i32 %31 to i64, !dbg !2618
  %add.ptr23 = getelementptr inbounds i8, i8* %29, i64 %idx.ext22, !dbg !2618
  %32 = load i32, i32* %stride, align 4, !dbg !2619
  %idx.ext24 = sext i32 %32 to i64, !dbg !2620
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr23, i64 %idx.ext24, !dbg !2620
  %33 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2621
  %len26 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %33, i32 0, i32 3, !dbg !2622
  %34 = load i32, i32* %len26, align 4, !dbg !2622
  %35 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2623
  %cursor27 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %35, i32 0, i32 5, !dbg !2624
  %36 = load i32, i32* %cursor27, align 8, !dbg !2624
  %37 = load i32, i32* %stride, align 4, !dbg !2625
  %add = add nsw i32 %36, %37, !dbg !2626
  %sub28 = sub nsw i32 %34, %add, !dbg !2627
  %add29 = add nsw i32 %sub28, 1, !dbg !2628
  %conv30 = sext i32 %add29 to i64, !dbg !2629
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %add.ptr25, i64 %conv30, i1 false), !dbg !2630
  %38 = load i32, i32* %stride, align 4, !dbg !2631
  %39 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2632
  %len31 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %39, i32 0, i32 3, !dbg !2633
  %40 = load i32, i32* %len31, align 4, !dbg !2634
  %sub32 = sub nsw i32 %40, %38, !dbg !2634
  store i32 %sub32, i32* %len31, align 4, !dbg !2634
  store i8 1, i8* %done, align 1, !dbg !2635
  br label %if.end33, !dbg !2636

if.end33:                                         ; preds = %if.then17, %if.then9
  br label %if.end34, !dbg !2637

if.end34:                                         ; preds = %if.end33, %sw.bb
  br label %sw.epilog, !dbg !2638

sw.bb35:                                          ; preds = %if.end, %if.end
  %41 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2639
  %cursor36 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %41, i32 0, i32 5, !dbg !2641
  %42 = load i32, i32* %cursor36, align 8, !dbg !2641
  %cmp37 = icmp sgt i32 %42, 0, !dbg !2642
  br i1 %cmp37, label %if.then39, label %if.end73, !dbg !2643

if.then39:                                        ; preds = %sw.bb35
  %43 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2644
  %cursor40 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %43, i32 0, i32 5, !dbg !2646
  %44 = load i32, i32* %cursor40, align 8, !dbg !2646
  store i32 %44, i32* %pos, align 4, !dbg !2647
  %45 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2648
  %line41 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %45, i32 0, i32 4, !dbg !2649
  %46 = load i8*, i8** %line41, align 8, !dbg !2649
  %47 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2650
  %len42 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %47, i32 0, i32 3, !dbg !2651
  %48 = load i32, i32* %len42, align 4, !dbg !2651
  %conv43 = sext i32 %48 to i64, !dbg !2650
  %49 = load i16, i16* %type, align 2, !dbg !2652
  %conv44 = sext i16 %49 to i32, !dbg !2652
  %cmp45 = icmp eq i32 %conv44, 2, !dbg !2653
  %50 = zext i1 %cmp45 to i64, !dbg !2654
  %cond47 = select i1 %cmp45, i32 0, i32 1, !dbg !2654
  call void @BLI_str_cursor_step_utf8(i8* %46, i64 %conv43, i32* %pos, i32 0, i32 %cond47, i8 zeroext 1), !dbg !2655
  %51 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2656
  %cursor48 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %51, i32 0, i32 5, !dbg !2657
  %52 = load i32, i32* %cursor48, align 8, !dbg !2657
  %53 = load i32, i32* %pos, align 4, !dbg !2658
  %sub49 = sub nsw i32 %52, %53, !dbg !2659
  store i32 %sub49, i32* %stride, align 4, !dbg !2660
  %54 = load i32, i32* %stride, align 4, !dbg !2661
  %tobool50 = icmp ne i32 %54, 0, !dbg !2661
  br i1 %tobool50, label %if.then51, label %if.end72, !dbg !2663

if.then51:                                        ; preds = %if.then39
  %55 = load i32, i32* %stride, align 4, !dbg !2664
  %56 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2666
  %cursor52 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %56, i32 0, i32 5, !dbg !2667
  %57 = load i32, i32* %cursor52, align 8, !dbg !2668
  %sub53 = sub nsw i32 %57, %55, !dbg !2668
  store i32 %sub53, i32* %cursor52, align 8, !dbg !2668
  %58 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2669
  %line54 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %58, i32 0, i32 4, !dbg !2670
  %59 = load i8*, i8** %line54, align 8, !dbg !2670
  %60 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2671
  %cursor55 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %60, i32 0, i32 5, !dbg !2672
  %61 = load i32, i32* %cursor55, align 8, !dbg !2672
  %idx.ext56 = sext i32 %61 to i64, !dbg !2673
  %add.ptr57 = getelementptr inbounds i8, i8* %59, i64 %idx.ext56, !dbg !2673
  %62 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2674
  %line58 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %62, i32 0, i32 4, !dbg !2675
  %63 = load i8*, i8** %line58, align 8, !dbg !2675
  %64 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2676
  %cursor59 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %64, i32 0, i32 5, !dbg !2677
  %65 = load i32, i32* %cursor59, align 8, !dbg !2677
  %idx.ext60 = sext i32 %65 to i64, !dbg !2678
  %add.ptr61 = getelementptr inbounds i8, i8* %63, i64 %idx.ext60, !dbg !2678
  %66 = load i32, i32* %stride, align 4, !dbg !2679
  %idx.ext62 = sext i32 %66 to i64, !dbg !2680
  %add.ptr63 = getelementptr inbounds i8, i8* %add.ptr61, i64 %idx.ext62, !dbg !2680
  %67 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2681
  %len64 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %67, i32 0, i32 3, !dbg !2682
  %68 = load i32, i32* %len64, align 4, !dbg !2682
  %69 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2683
  %cursor65 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %69, i32 0, i32 5, !dbg !2684
  %70 = load i32, i32* %cursor65, align 8, !dbg !2684
  %71 = load i32, i32* %stride, align 4, !dbg !2685
  %add66 = add nsw i32 %70, %71, !dbg !2686
  %sub67 = sub nsw i32 %68, %add66, !dbg !2687
  %add68 = add nsw i32 %sub67, 1, !dbg !2688
  %conv69 = sext i32 %add68 to i64, !dbg !2689
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr57, i8* align 1 %add.ptr63, i64 %conv69, i1 false), !dbg !2690
  %72 = load i32, i32* %stride, align 4, !dbg !2691
  %73 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2692
  %len70 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %73, i32 0, i32 3, !dbg !2693
  %74 = load i32, i32* %len70, align 4, !dbg !2694
  %sub71 = sub nsw i32 %74, %72, !dbg !2694
  store i32 %sub71, i32* %len70, align 4, !dbg !2694
  store i8 1, i8* %done, align 1, !dbg !2695
  br label %if.end72, !dbg !2696

if.end72:                                         ; preds = %if.then51, %if.then39
  br label %if.end73, !dbg !2697

if.end73:                                         ; preds = %if.end72, %sw.bb35
  br label %sw.epilog, !dbg !2698

sw.epilog:                                        ; preds = %if.end, %if.end73, %if.end34
  %75 = load i8, i8* %done, align 1, !dbg !2699
  %tobool74 = icmp ne i8 %75, 0, !dbg !2699
  br i1 %tobool74, label %if.else, label %if.then75, !dbg !2701

if.then75:                                        ; preds = %sw.epilog
  store i32 2, i32* %retval, align 4, !dbg !2702
  br label %return, !dbg !2702

if.else:                                          ; preds = %sw.epilog
  %76 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2704
  %77 = load i32, i32* %stride, align 4, !dbg !2706
  %sub76 = sub nsw i32 0, %77, !dbg !2707
  call void @console_select_offset(%struct.SpaceConsole* %76, i32 %sub76), !dbg !2708
  br label %if.end77

if.end77:                                         ; preds = %if.else
  %78 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2709
  %79 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2710
  call void @console_textview_update_rect(%struct.SpaceConsole* %78, %struct.ARegion* %79), !dbg !2711
  %80 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2712
  %call78 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %80), !dbg !2713
  call void @ED_area_tag_redraw(%struct.ScrArea* %call78), !dbg !2714
  %81 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2715
  call void @console_scroll_bottom(%struct.ARegion* %81), !dbg !2716
  store i32 4, i32* %retval, align 4, !dbg !2717
  br label %return, !dbg !2717

return:                                           ; preds = %if.end77, %if.then75, %if.then
  %82 = load i32, i32* %retval, align 4, !dbg !2718
  ret i32 %82, !dbg !2718
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_clear_line(%struct.wmOperatorType* %ot) #0 !dbg !2719 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2722
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2723
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i8** %name, align 8, !dbg !2724
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2725
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2726
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0), i8** %description, align 8, !dbg !2727
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2728
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2729
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), i8** %idname, align 8, !dbg !2730
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2731
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2732
  store i32 (%struct.bContext*, %struct.wmOperator*)* @console_clear_line_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2733
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2734
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2735
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2736
  ret void, !dbg !2737
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_clear_line_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2738 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ci = alloca %struct.ConsoleLine*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !2743, metadata !DIExpression()), !dbg !2744
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2745
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !2746
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !2744
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2747, metadata !DIExpression()), !dbg !2748
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2749
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2750
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !2751, metadata !DIExpression()), !dbg !2752
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2753
  %call2 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %2), !dbg !2754
  store %struct.ConsoleLine* %call2, %struct.ConsoleLine** %ci, align 8, !dbg !2752
  %3 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2755
  %len = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %3, i32 0, i32 3, !dbg !2757
  %4 = load i32, i32* %len, align 4, !dbg !2757
  %cmp = icmp eq i32 %4, 0, !dbg !2758
  br i1 %cmp, label %if.then, label %if.end, !dbg !2759

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2760
  br label %return, !dbg !2760

if.end:                                           ; preds = %entry
  %5 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2762
  %6 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2763
  %call3 = call %struct.ConsoleLine* @console_history_add(%struct.SpaceConsole* %5, %struct.ConsoleLine* %6), !dbg !2764
  %7 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2765
  %call4 = call %struct.ConsoleLine* @console_history_add(%struct.SpaceConsole* %7, %struct.ConsoleLine* null), !dbg !2766
  %8 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2767
  %9 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2768
  %len5 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %9, i32 0, i32 3, !dbg !2769
  %10 = load i32, i32* %len5, align 4, !dbg !2769
  %sub = sub nsw i32 0, %10, !dbg !2770
  call void @console_select_offset(%struct.SpaceConsole* %8, i32 %sub), !dbg !2771
  %11 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2772
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2773
  call void @console_textview_update_rect(%struct.SpaceConsole* %11, %struct.ARegion* %12), !dbg !2774
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2775
  %call6 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %13), !dbg !2776
  call void @ED_area_tag_redraw(%struct.ScrArea* %call6), !dbg !2777
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2778
  call void @console_scroll_bottom(%struct.ARegion* %14), !dbg !2779
  store i32 4, i32* %retval, align 4, !dbg !2780
  br label %return, !dbg !2780

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2781
  ret i32 %15, !dbg !2781
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_clear(%struct.wmOperatorType* %ot) #0 !dbg !2782 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2785
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2786
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i8** %name, align 8, !dbg !2787
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2788
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2789
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !2790
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2791
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2792
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0), i8** %idname, align 8, !dbg !2793
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2794
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2795
  store i32 (%struct.bContext*, %struct.wmOperator*)* @console_clear_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2796
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2797
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2798
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2799
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2800
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !2801
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2801
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !2800
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0)), !dbg !2802
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2803
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2804
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2804
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2803
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i64 0, i64 0)), !dbg !2805
  ret void, !dbg !2806
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_clear_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2807 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %scrollback = alloca i8, align 1
  %history = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !2812, metadata !DIExpression()), !dbg !2813
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2814
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !2815
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !2813
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2816, metadata !DIExpression()), !dbg !2817
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2818
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2819
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2817
  call void @llvm.dbg.declare(metadata i8* %scrollback, metadata !2820, metadata !DIExpression()), !dbg !2822
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2823
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2824
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2824
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0)), !dbg !2825
  %conv = trunc i32 %call2 to i8, !dbg !2825
  store i8 %conv, i8* %scrollback, align 1, !dbg !2822
  call void @llvm.dbg.declare(metadata i8* %history, metadata !2826, metadata !DIExpression()), !dbg !2827
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2828
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2829
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !2829
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0)), !dbg !2830
  %conv5 = trunc i32 %call4 to i8, !dbg !2830
  store i8 %conv5, i8* %history, align 1, !dbg !2827
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2831
  %call6 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %6), !dbg !2832
  %7 = load i8, i8* %scrollback, align 1, !dbg !2833
  %tobool = icmp ne i8 %7, 0, !dbg !2833
  br i1 %tobool, label %if.then, label %if.end, !dbg !2835

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !2836

while.cond:                                       ; preds = %while.body, %if.then
  %8 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2838
  %scrollback7 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %8, i32 0, i32 8, !dbg !2839
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scrollback7, i32 0, i32 0, !dbg !2840
  %9 = load i8*, i8** %first, align 8, !dbg !2840
  %tobool8 = icmp ne i8* %9, null, !dbg !2836
  br i1 %tobool8, label %while.body, label %while.end, !dbg !2836

while.body:                                       ; preds = %while.cond
  %10 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2841
  %11 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2842
  %scrollback9 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %11, i32 0, i32 8, !dbg !2843
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scrollback9, i32 0, i32 0, !dbg !2844
  %12 = load i8*, i8** %first10, align 8, !dbg !2844
  %13 = bitcast i8* %12 to %struct.ConsoleLine*, !dbg !2842
  call void @console_scrollback_free(%struct.SpaceConsole* %10, %struct.ConsoleLine* %13), !dbg !2845
  br label %while.cond, !dbg !2836, !llvm.loop !2846

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !2848

if.end:                                           ; preds = %while.end, %entry
  %14 = load i8, i8* %history, align 1, !dbg !2849
  %tobool11 = icmp ne i8 %14, 0, !dbg !2849
  br i1 %tobool11, label %if.then12, label %if.end22, !dbg !2851

if.then12:                                        ; preds = %if.end
  br label %while.cond13, !dbg !2852

while.cond13:                                     ; preds = %while.body17, %if.then12
  %15 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2854
  %history14 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %15, i32 0, i32 9, !dbg !2855
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %history14, i32 0, i32 0, !dbg !2856
  %16 = load i8*, i8** %first15, align 8, !dbg !2856
  %tobool16 = icmp ne i8* %16, null, !dbg !2852
  br i1 %tobool16, label %while.body17, label %while.end20, !dbg !2852

while.body17:                                     ; preds = %while.cond13
  %17 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2857
  %18 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2858
  %history18 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %18, i32 0, i32 9, !dbg !2859
  %first19 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %history18, i32 0, i32 0, !dbg !2860
  %19 = load i8*, i8** %first19, align 8, !dbg !2860
  %20 = bitcast i8* %19 to %struct.ConsoleLine*, !dbg !2858
  call void @console_history_free(%struct.SpaceConsole* %17, %struct.ConsoleLine* %20), !dbg !2861
  br label %while.cond13, !dbg !2852, !llvm.loop !2862

while.end20:                                      ; preds = %while.cond13
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2864
  %call21 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %21), !dbg !2865
  br label %if.end22, !dbg !2866

if.end22:                                         ; preds = %while.end20, %if.end
  %22 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2867
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2868
  call void @console_textview_update_rect(%struct.SpaceConsole* %22, %struct.ARegion* %23), !dbg !2869
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2870
  %call23 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %24), !dbg !2871
  call void @ED_area_tag_redraw(%struct.ScrArea* %call23), !dbg !2872
  ret i32 4, !dbg !2873
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_history_cycle(%struct.wmOperatorType* %ot) #0 !dbg !2874 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2877
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2878
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i8** %name, align 8, !dbg !2879
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2880
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2881
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.35, i64 0, i64 0), i8** %description, align 8, !dbg !2882
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2883
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2884
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i64 0, i64 0), i8** %idname, align 8, !dbg !2885
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2886
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2887
  store i32 (%struct.bContext*, %struct.wmOperator*)* @console_history_cycle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2888
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2889
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2890
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2891
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2892
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !2893
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2893
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !2892
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0)), !dbg !2894
  ret void, !dbg !2895
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_history_cycle_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2896 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ci = alloca %struct.ConsoleLine*, align 8
  %reverse = alloca i8, align 1
  %prev_len = alloca i32, align 4
  %ci_prev = alloca %struct.ConsoleLine*, align 8
  %cl = alloca %struct.ConsoleLine*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !2901, metadata !DIExpression()), !dbg !2902
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2903
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !2904
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2905, metadata !DIExpression()), !dbg !2906
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2907
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2908
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2906
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !2909, metadata !DIExpression()), !dbg !2910
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2911
  %call2 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %2), !dbg !2912
  store %struct.ConsoleLine* %call2, %struct.ConsoleLine** %ci, align 8, !dbg !2910
  call void @llvm.dbg.declare(metadata i8* %reverse, metadata !2913, metadata !DIExpression()), !dbg !2914
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2915
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2916
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2916
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i64 0, i64 0)), !dbg !2917
  %conv = trunc i32 %call3 to i8, !dbg !2917
  store i8 %conv, i8* %reverse, align 1, !dbg !2914
  call void @llvm.dbg.declare(metadata i32* %prev_len, metadata !2918, metadata !DIExpression()), !dbg !2919
  %5 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2920
  %len = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %5, i32 0, i32 3, !dbg !2921
  %6 = load i32, i32* %len, align 4, !dbg !2921
  store i32 %6, i32* %prev_len, align 4, !dbg !2919
  %7 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2922
  %prev = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %7, i32 0, i32 1, !dbg !2924
  %8 = load %struct.ConsoleLine*, %struct.ConsoleLine** %prev, align 8, !dbg !2924
  %tobool = icmp ne %struct.ConsoleLine* %8, null, !dbg !2922
  br i1 %tobool, label %if.then, label %if.end9, !dbg !2925

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci_prev, metadata !2926, metadata !DIExpression()), !dbg !2928
  %9 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2929
  %prev4 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %9, i32 0, i32 1, !dbg !2930
  %10 = load %struct.ConsoleLine*, %struct.ConsoleLine** %prev4, align 8, !dbg !2930
  store %struct.ConsoleLine* %10, %struct.ConsoleLine** %ci_prev, align 8, !dbg !2928
  %11 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2931
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %11, i32 0, i32 4, !dbg !2933
  %12 = load i8*, i8** %line, align 8, !dbg !2933
  %13 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci_prev, align 8, !dbg !2934
  %line5 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %13, i32 0, i32 4, !dbg !2935
  %14 = load i8*, i8** %line5, align 8, !dbg !2935
  %call6 = call i32 @strcmp(i8* %12, i8* %14) #5, !dbg !2936
  %cmp = icmp eq i32 %call6, 0, !dbg !2937
  br i1 %cmp, label %if.then8, label %if.end, !dbg !2938

if.then8:                                         ; preds = %if.then
  %15 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2939
  %16 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci_prev, align 8, !dbg !2940
  call void @console_history_free(%struct.SpaceConsole* %15, %struct.ConsoleLine* %16), !dbg !2941
  br label %if.end, !dbg !2941

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9, !dbg !2942

if.end9:                                          ; preds = %if.end, %entry
  %17 = load i8, i8* %reverse, align 1, !dbg !2943
  %tobool10 = icmp ne i8 %17, 0, !dbg !2943
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2945

if.then11:                                        ; preds = %if.end9
  %18 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2946
  %history = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %18, i32 0, i32 9, !dbg !2948
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %history, i32 0, i32 1, !dbg !2949
  %19 = load i8*, i8** %last, align 8, !dbg !2949
  %20 = bitcast i8* %19 to %struct.ConsoleLine*, !dbg !2946
  store %struct.ConsoleLine* %20, %struct.ConsoleLine** %ci, align 8, !dbg !2950
  %21 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2951
  %history12 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %21, i32 0, i32 9, !dbg !2952
  %22 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2953
  %23 = bitcast %struct.ConsoleLine* %22 to i8*, !dbg !2953
  call void @BLI_remlink(%struct.ListBase* %history12, i8* %23), !dbg !2954
  %24 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2955
  %history13 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %24, i32 0, i32 9, !dbg !2956
  %25 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2957
  %26 = bitcast %struct.ConsoleLine* %25 to i8*, !dbg !2957
  call void @BLI_addhead(%struct.ListBase* %history13, i8* %26), !dbg !2958
  br label %if.end17, !dbg !2959

if.else:                                          ; preds = %if.end9
  %27 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2960
  %history14 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %27, i32 0, i32 9, !dbg !2962
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %history14, i32 0, i32 0, !dbg !2963
  %28 = load i8*, i8** %first, align 8, !dbg !2963
  %29 = bitcast i8* %28 to %struct.ConsoleLine*, !dbg !2960
  store %struct.ConsoleLine* %29, %struct.ConsoleLine** %ci, align 8, !dbg !2964
  %30 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2965
  %history15 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %30, i32 0, i32 9, !dbg !2966
  %31 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2967
  %32 = bitcast %struct.ConsoleLine* %31 to i8*, !dbg !2967
  call void @BLI_remlink(%struct.ListBase* %history15, i8* %32), !dbg !2968
  %33 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2969
  %history16 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %33, i32 0, i32 9, !dbg !2970
  %34 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2971
  %35 = bitcast %struct.ConsoleLine* %34 to i8*, !dbg !2971
  call void @BLI_addtail(%struct.ListBase* %history16, i8* %35), !dbg !2972
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then11
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl, metadata !2973, metadata !DIExpression()), !dbg !2975
  br label %while.cond, !dbg !2976

while.cond:                                       ; preds = %while.body, %if.end17
  %36 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2977
  %37 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2978
  %line18 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %37, i32 0, i32 4, !dbg !2979
  %38 = load i8*, i8** %line18, align 8, !dbg !2979
  %39 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2980
  %call19 = call %struct.ConsoleLine* @console_history_find(%struct.SpaceConsole* %36, i8* %38, %struct.ConsoleLine* %39), !dbg !2981
  store %struct.ConsoleLine* %call19, %struct.ConsoleLine** %cl, align 8, !dbg !2982
  %tobool20 = icmp ne %struct.ConsoleLine* %call19, null, !dbg !2976
  br i1 %tobool20, label %while.body, label %while.end, !dbg !2976

while.body:                                       ; preds = %while.cond
  %40 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2983
  %41 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !2984
  call void @console_history_free(%struct.SpaceConsole* %40, %struct.ConsoleLine* %41), !dbg !2985
  br label %while.cond, !dbg !2976, !llvm.loop !2986

while.end:                                        ; preds = %while.cond
  %42 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2988
  %43 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2989
  %history21 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %43, i32 0, i32 9, !dbg !2990
  %last22 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %history21, i32 0, i32 1, !dbg !2991
  %44 = load i8*, i8** %last22, align 8, !dbg !2991
  %45 = bitcast i8* %44 to %struct.ConsoleLine*, !dbg !2992
  %call23 = call %struct.ConsoleLine* @console_history_add(%struct.SpaceConsole* %42, %struct.ConsoleLine* %45), !dbg !2993
  %46 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2994
  %history24 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %46, i32 0, i32 9, !dbg !2995
  %last25 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %history24, i32 0, i32 1, !dbg !2996
  %47 = load i8*, i8** %last25, align 8, !dbg !2996
  %48 = bitcast i8* %47 to %struct.ConsoleLine*, !dbg !2994
  store %struct.ConsoleLine* %48, %struct.ConsoleLine** %ci, align 8, !dbg !2997
  %49 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !2998
  %50 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !2999
  %len26 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %50, i32 0, i32 3, !dbg !3000
  %51 = load i32, i32* %len26, align 4, !dbg !3000
  %52 = load i32, i32* %prev_len, align 4, !dbg !3001
  %sub = sub nsw i32 %51, %52, !dbg !3002
  call void @console_select_offset(%struct.SpaceConsole* %49, i32 %sub), !dbg !3003
  %53 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3004
  %54 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3005
  call void @console_textview_update_rect(%struct.SpaceConsole* %53, %struct.ARegion* %54), !dbg !3006
  %55 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3007
  %call27 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %55), !dbg !3008
  call void @ED_area_tag_redraw(%struct.ScrArea* %call27), !dbg !3009
  %56 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3010
  call void @console_scroll_bottom(%struct.ARegion* %56), !dbg !3011
  ret i32 4, !dbg !3012
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_history_append(%struct.wmOperatorType* %ot) #0 !dbg !3013 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3016
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3017
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i8** %name, align 8, !dbg !3018
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3019
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3020
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.41, i64 0, i64 0), i8** %description, align 8, !dbg !3021
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3022
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3023
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i8** %idname, align 8, !dbg !3024
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3025
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3026
  store i32 (%struct.bContext*, %struct.wmOperator*)* @console_history_append_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3027
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3028
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3029
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3030
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3031
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !3032
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3032
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !3031
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* null, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i64 0, i64 0)), !dbg !3033
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3034
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !3035
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3035
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !3034
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i64 0, i64 0), i32 0, i32 0, i32 2147483647, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.45, i64 0, i64 0), i32 0, i32 10000), !dbg !3036
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3037
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !3038
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !3038
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !3037
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.46, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.48, i64 0, i64 0)), !dbg !3039
  ret void, !dbg !3040
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_history_append_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3041 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ci = alloca %struct.ConsoleLine*, align 8
  %str = alloca i8*, align 8
  %cursor = alloca i32, align 4
  %rem_dupes = alloca i8, align 1
  %prev_len = alloca i32, align 4
  %cl = alloca %struct.ConsoleLine*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !3046, metadata !DIExpression()), !dbg !3047
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3048
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !3049
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !3047
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3050, metadata !DIExpression()), !dbg !3051
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3052
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3053
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3051
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3054, metadata !DIExpression()), !dbg !3055
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3056
  %call2 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %2), !dbg !3057
  store %struct.ScrArea* %call2, %struct.ScrArea** %sa, align 8, !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !3058, metadata !DIExpression()), !dbg !3059
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3060
  %call3 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %3), !dbg !3061
  store %struct.ConsoleLine* %call3, %struct.ConsoleLine** %ci, align 8, !dbg !3059
  call void @llvm.dbg.declare(metadata i8** %str, metadata !3062, metadata !DIExpression()), !dbg !3063
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3064
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3065
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3065
  %call4 = call i8* @RNA_string_get_alloc(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* null, i32 0), !dbg !3066
  store i8* %call4, i8** %str, align 8, !dbg !3063
  call void @llvm.dbg.declare(metadata i32* %cursor, metadata !3067, metadata !DIExpression()), !dbg !3068
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3069
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !3070
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3070
  %call6 = call i32 @RNA_int_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i64 0, i64 0)), !dbg !3071
  store i32 %call6, i32* %cursor, align 4, !dbg !3068
  call void @llvm.dbg.declare(metadata i8* %rem_dupes, metadata !3072, metadata !DIExpression()), !dbg !3073
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3074
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !3075
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3075
  %call8 = call i32 @RNA_boolean_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.46, i64 0, i64 0)), !dbg !3076
  %conv = trunc i32 %call8 to i8, !dbg !3076
  store i8 %conv, i8* %rem_dupes, align 1, !dbg !3073
  call void @llvm.dbg.declare(metadata i32* %prev_len, metadata !3077, metadata !DIExpression()), !dbg !3078
  %10 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3079
  %len = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %10, i32 0, i32 3, !dbg !3080
  %11 = load i32, i32* %len, align 4, !dbg !3080
  store i32 %11, i32* %prev_len, align 4, !dbg !3078
  %12 = load i8, i8* %rem_dupes, align 1, !dbg !3081
  %tobool = icmp ne i8 %12, 0, !dbg !3081
  br i1 %tobool, label %if.then, label %if.end15, !dbg !3083

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl, metadata !3084, metadata !DIExpression()), !dbg !3086
  br label %while.cond, !dbg !3087

while.cond:                                       ; preds = %while.body, %if.then
  %13 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3088
  %14 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3089
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %14, i32 0, i32 4, !dbg !3090
  %15 = load i8*, i8** %line, align 8, !dbg !3090
  %16 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3091
  %call9 = call %struct.ConsoleLine* @console_history_find(%struct.SpaceConsole* %13, i8* %15, %struct.ConsoleLine* %16), !dbg !3092
  store %struct.ConsoleLine* %call9, %struct.ConsoleLine** %cl, align 8, !dbg !3093
  %tobool10 = icmp ne %struct.ConsoleLine* %call9, null, !dbg !3087
  br i1 %tobool10, label %while.body, label %while.end, !dbg !3087

while.body:                                       ; preds = %while.cond
  %17 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3094
  %18 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3095
  call void @console_history_free(%struct.SpaceConsole* %17, %struct.ConsoleLine* %18), !dbg !3096
  br label %while.cond, !dbg !3087, !llvm.loop !3097

while.end:                                        ; preds = %while.cond
  %19 = load i8*, i8** %str, align 8, !dbg !3099
  %20 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3101
  %line11 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %20, i32 0, i32 4, !dbg !3102
  %21 = load i8*, i8** %line11, align 8, !dbg !3102
  %call12 = call i32 @strcmp(i8* %19, i8* %21) #5, !dbg !3103
  %cmp = icmp eq i32 %call12, 0, !dbg !3104
  br i1 %cmp, label %if.then14, label %if.end, !dbg !3105

if.then14:                                        ; preds = %while.end
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3106
  %23 = load i8*, i8** %str, align 8, !dbg !3108
  call void %22(i8* %23), !dbg !3106
  store i32 4, i32* %retval, align 4, !dbg !3109
  br label %return, !dbg !3109

if.end:                                           ; preds = %while.end
  br label %if.end15, !dbg !3110

if.end15:                                         ; preds = %if.end, %entry
  %24 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3111
  %25 = load i8*, i8** %str, align 8, !dbg !3112
  %call16 = call %struct.ConsoleLine* @console_history_add_str(%struct.SpaceConsole* %24, i8* %25, i8 zeroext 1), !dbg !3113
  store %struct.ConsoleLine* %call16, %struct.ConsoleLine** %ci, align 8, !dbg !3114
  %26 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3115
  %27 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3116
  %len17 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %27, i32 0, i32 3, !dbg !3117
  %28 = load i32, i32* %len17, align 4, !dbg !3117
  %29 = load i32, i32* %prev_len, align 4, !dbg !3118
  %sub = sub nsw i32 %28, %29, !dbg !3119
  call void @console_select_offset(%struct.SpaceConsole* %26, i32 %sub), !dbg !3120
  %30 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3121
  %31 = load i32, i32* %cursor, align 4, !dbg !3122
  %call18 = call zeroext i8 @console_line_cursor_set(%struct.ConsoleLine* %30, i32 %31), !dbg !3123
  %32 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3124
  call void @ED_area_tag_redraw(%struct.ScrArea* %32), !dbg !3125
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3126
  %tobool19 = icmp ne %struct.ARegion* %33, null, !dbg !3126
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !3128

if.then20:                                        ; preds = %if.end15
  %34 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3129
  call void @console_scroll_bottom(%struct.ARegion* %34), !dbg !3131
  br label %if.end21, !dbg !3132

if.end21:                                         ; preds = %if.then20, %if.end15
  store i32 4, i32* %retval, align 4, !dbg !3133
  br label %return, !dbg !3133

return:                                           ; preds = %if.end21, %if.then14
  %35 = load i32, i32* %retval, align 4, !dbg !3134
  ret i32 %35, !dbg !3134
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_scrollback_append(%struct.wmOperatorType* %ot) #0 !dbg !121 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3137
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3138
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i64 0, i64 0), i8** %name, align 8, !dbg !3139
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3140
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3141
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.59, i64 0, i64 0), i8** %description, align 8, !dbg !3142
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3143
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3144
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.60, i64 0, i64 0), i8** %idname, align 8, !dbg !3145
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3146
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3147
  store i32 (%struct.bContext*, %struct.wmOperator*)* @console_scrollback_append_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3148
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3149
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3150
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3151
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3152
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !3153
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3153
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !3152
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* null, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i64 0, i64 0)), !dbg !3154
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3155
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !3156
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3156
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !3155
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @CONSOLE_OT_scrollback_append.console_line_type_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.61, i64 0, i64 0)), !dbg !3157
  ret void, !dbg !3158
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_scrollback_append_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3159 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ci = alloca %struct.ConsoleLine*, align 8
  %str = alloca i8*, align 8
  %type = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !3164, metadata !DIExpression()), !dbg !3165
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3166
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !3167
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !3165
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3168, metadata !DIExpression()), !dbg !3169
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3170
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3171
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3169
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !3172, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata i8** %str, metadata !3174, metadata !DIExpression()), !dbg !3175
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3176
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3177
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3177
  %call2 = call i8* @RNA_string_get_alloc(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* null, i32 0), !dbg !3178
  store i8* %call2, i8** %str, align 8, !dbg !3175
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3179, metadata !DIExpression()), !dbg !3180
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3181
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3182
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3182
  %call4 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !3183
  store i32 %call4, i32* %type, align 4, !dbg !3180
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3184
  %call5 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %6), !dbg !3185
  %7 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3186
  %8 = load i8*, i8** %str, align 8, !dbg !3187
  %call6 = call %struct.ConsoleLine* @console_scrollback_add_str(%struct.SpaceConsole* %7, i8* %8, i8 zeroext 1), !dbg !3188
  store %struct.ConsoleLine* %call6, %struct.ConsoleLine** %ci, align 8, !dbg !3189
  %9 = load i32, i32* %type, align 4, !dbg !3190
  %10 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3191
  %type7 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %10, i32 0, i32 6, !dbg !3192
  store i32 %9, i32* %type7, align 4, !dbg !3193
  %11 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3194
  call void @console_scrollback_limit(%struct.SpaceConsole* %11), !dbg !3195
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3196
  %tobool = icmp ne %struct.ARegion* %12, null, !dbg !3196
  br i1 %tobool, label %if.then, label %if.end, !dbg !3198

if.then:                                          ; preds = %entry
  %13 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3199
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3201
  call void @console_textview_update_rect(%struct.SpaceConsole* %13, %struct.ARegion* %14), !dbg !3202
  br label %if.end, !dbg !3203

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3204
  %call8 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %15), !dbg !3205
  call void @ED_area_tag_redraw(%struct.ScrArea* %call8), !dbg !3206
  ret i32 4, !dbg !3207
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_copy(%struct.wmOperatorType* %ot) #0 !dbg !3208 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3211
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3212
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.62, i64 0, i64 0), i8** %name, align 8, !dbg !3213
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3214
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3215
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.63, i64 0, i64 0), i8** %description, align 8, !dbg !3216
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3217
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3218
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.64, i64 0, i64 0), i8** %idname, align 8, !dbg !3219
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3220
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3221
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3222
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3223
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3224
  store i32 (%struct.bContext*, %struct.wmOperator*)* @console_copy_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3225
  ret void, !dbg !3226
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_copy_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3227 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %buf_dyn = alloca %struct.DynStr*, align 8
  %buf_str = alloca i8*, align 8
  %cl = alloca %struct.ConsoleLine*, align 8
  %sel = alloca [2 x i32], align 4
  %offset = alloca i32, align 4
  %cl_dummy = alloca %struct.ConsoleLine, align 8
  %sta = alloca i32, align 4
  %end = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !3232, metadata !DIExpression()), !dbg !3233
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3234
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !3235
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata %struct.DynStr** %buf_dyn, metadata !3236, metadata !DIExpression()), !dbg !3241
  call void @llvm.dbg.declare(metadata i8** %buf_str, metadata !3242, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl, metadata !3244, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.declare(metadata [2 x i32]* %sel, metadata !3246, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3248, metadata !DIExpression()), !dbg !3249
  store i32 0, i32* %offset, align 4, !dbg !3249
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine* %cl_dummy, metadata !3250, metadata !DIExpression()), !dbg !3251
  %1 = bitcast %struct.ConsoleLine* %cl_dummy to i8*, !dbg !3251
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 40, i1 false), !dbg !3251
  %2 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3252
  %sel_start = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %2, i32 0, i32 12, !dbg !3254
  %3 = load i32, i32* %sel_start, align 8, !dbg !3254
  %4 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3255
  %sel_end = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %4, i32 0, i32 13, !dbg !3256
  %5 = load i32, i32* %sel_end, align 4, !dbg !3256
  %cmp = icmp eq i32 %3, %5, !dbg !3257
  br i1 %cmp, label %if.then, label %if.end, !dbg !3258

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3259
  br label %return, !dbg !3259

if.end:                                           ; preds = %entry
  %6 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3260
  call void @console_scrollback_prompt_begin(%struct.SpaceConsole* %6, %struct.ConsoleLine* %cl_dummy), !dbg !3261
  %7 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3262
  %scrollback = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %7, i32 0, i32 8, !dbg !3264
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scrollback, i32 0, i32 0, !dbg !3265
  %8 = load i8*, i8** %first, align 8, !dbg !3265
  %9 = bitcast i8* %8 to %struct.ConsoleLine*, !dbg !3262
  store %struct.ConsoleLine* %9, %struct.ConsoleLine** %cl, align 8, !dbg !3266
  br label %for.cond, !dbg !3267

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3268
  %tobool = icmp ne %struct.ConsoleLine* %10, null, !dbg !3270
  br i1 %tobool, label %for.body, label %for.end, !dbg !3270

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3271
  %len = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %11, i32 0, i32 3, !dbg !3273
  %12 = load i32, i32* %len, align 4, !dbg !3273
  %add = add nsw i32 %12, 1, !dbg !3274
  %13 = load i32, i32* %offset, align 4, !dbg !3275
  %add1 = add nsw i32 %13, %add, !dbg !3275
  store i32 %add1, i32* %offset, align 4, !dbg !3275
  br label %for.inc, !dbg !3276

for.inc:                                          ; preds = %for.body
  %14 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3277
  %next = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %14, i32 0, i32 0, !dbg !3278
  %15 = load %struct.ConsoleLine*, %struct.ConsoleLine** %next, align 8, !dbg !3278
  store %struct.ConsoleLine* %15, %struct.ConsoleLine** %cl, align 8, !dbg !3279
  br label %for.cond, !dbg !3280, !llvm.loop !3281

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %offset, align 4, !dbg !3283
  %cmp2 = icmp eq i32 %16, 0, !dbg !3285
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3286

if.then3:                                         ; preds = %for.end
  %17 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3287
  call void @console_scrollback_prompt_end(%struct.SpaceConsole* %17, %struct.ConsoleLine* %cl_dummy), !dbg !3289
  store i32 2, i32* %retval, align 4, !dbg !3290
  br label %return, !dbg !3290

if.end4:                                          ; preds = %for.end
  %call5 = call %struct.DynStr* @BLI_dynstr_new(), !dbg !3291
  store %struct.DynStr* %call5, %struct.DynStr** %buf_dyn, align 8, !dbg !3292
  %18 = load i32, i32* %offset, align 4, !dbg !3293
  %sub = sub nsw i32 %18, 1, !dbg !3293
  store i32 %sub, i32* %offset, align 4, !dbg !3293
  %19 = load i32, i32* %offset, align 4, !dbg !3294
  %20 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3295
  %sel_end6 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %20, i32 0, i32 13, !dbg !3296
  %21 = load i32, i32* %sel_end6, align 4, !dbg !3296
  %sub7 = sub nsw i32 %19, %21, !dbg !3297
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %sel, i64 0, i64 0, !dbg !3298
  store i32 %sub7, i32* %arrayidx, align 4, !dbg !3299
  %22 = load i32, i32* %offset, align 4, !dbg !3300
  %23 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3301
  %sel_start8 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %23, i32 0, i32 12, !dbg !3302
  %24 = load i32, i32* %sel_start8, align 8, !dbg !3302
  %sub9 = sub nsw i32 %22, %24, !dbg !3303
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %sel, i64 0, i64 1, !dbg !3304
  store i32 %sub9, i32* %arrayidx10, align 4, !dbg !3305
  %25 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3306
  %scrollback11 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %25, i32 0, i32 8, !dbg !3308
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scrollback11, i32 0, i32 0, !dbg !3309
  %26 = load i8*, i8** %first12, align 8, !dbg !3309
  %27 = bitcast i8* %26 to %struct.ConsoleLine*, !dbg !3306
  store %struct.ConsoleLine* %27, %struct.ConsoleLine** %cl, align 8, !dbg !3310
  br label %for.cond13, !dbg !3311

for.cond13:                                       ; preds = %for.inc41, %if.end4
  %28 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3312
  %tobool14 = icmp ne %struct.ConsoleLine* %28, null, !dbg !3314
  br i1 %tobool14, label %for.body15, label %for.end43, !dbg !3314

for.body15:                                       ; preds = %for.cond13
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %sel, i64 0, i64 0, !dbg !3315
  %29 = load i32, i32* %arrayidx16, align 4, !dbg !3315
  %30 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3318
  %len17 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %30, i32 0, i32 3, !dbg !3319
  %31 = load i32, i32* %len17, align 4, !dbg !3319
  %cmp18 = icmp sle i32 %29, %31, !dbg !3320
  br i1 %cmp18, label %land.lhs.true, label %if.end32, !dbg !3321

land.lhs.true:                                    ; preds = %for.body15
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %sel, i64 0, i64 1, !dbg !3322
  %32 = load i32, i32* %arrayidx19, align 4, !dbg !3322
  %cmp20 = icmp sge i32 %32, 0, !dbg !3323
  br i1 %cmp20, label %if.then21, label %if.end32, !dbg !3324

if.then21:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %sta, metadata !3325, metadata !DIExpression()), !dbg !3327
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %sel, i64 0, i64 0, !dbg !3328
  %33 = load i32, i32* %arrayidx22, align 4, !dbg !3328
  %call23 = call i32 @max_ii(i32 %33, i32 0), !dbg !3329
  store i32 %call23, i32* %sta, align 4, !dbg !3327
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3330, metadata !DIExpression()), !dbg !3331
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %sel, i64 0, i64 1, !dbg !3332
  %34 = load i32, i32* %arrayidx24, align 4, !dbg !3332
  %35 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3333
  %len25 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %35, i32 0, i32 3, !dbg !3334
  %36 = load i32, i32* %len25, align 4, !dbg !3334
  %call26 = call i32 @min_ii(i32 %34, i32 %36), !dbg !3335
  store i32 %call26, i32* %end, align 4, !dbg !3331
  %37 = load %struct.DynStr*, %struct.DynStr** %buf_dyn, align 8, !dbg !3336
  %call27 = call i32 @BLI_dynstr_get_len(%struct.DynStr* %37), !dbg !3338
  %tobool28 = icmp ne i32 %call27, 0, !dbg !3338
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3339

if.then29:                                        ; preds = %if.then21
  %38 = load %struct.DynStr*, %struct.DynStr** %buf_dyn, align 8, !dbg !3340
  call void @BLI_dynstr_append(%struct.DynStr* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.87, i64 0, i64 0)), !dbg !3341
  br label %if.end30, !dbg !3341

if.end30:                                         ; preds = %if.then29, %if.then21
  %39 = load %struct.DynStr*, %struct.DynStr** %buf_dyn, align 8, !dbg !3342
  %40 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3343
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %40, i32 0, i32 4, !dbg !3344
  %41 = load i8*, i8** %line, align 8, !dbg !3344
  %42 = load i32, i32* %sta, align 4, !dbg !3345
  %idx.ext = sext i32 %42 to i64, !dbg !3346
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext, !dbg !3346
  %43 = load i32, i32* %end, align 4, !dbg !3347
  %44 = load i32, i32* %sta, align 4, !dbg !3348
  %sub31 = sub nsw i32 %43, %44, !dbg !3349
  call void @BLI_dynstr_nappend(%struct.DynStr* %39, i8* %add.ptr, i32 %sub31), !dbg !3350
  br label %if.end32, !dbg !3351

if.end32:                                         ; preds = %if.end30, %land.lhs.true, %for.body15
  %45 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3352
  %len33 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %45, i32 0, i32 3, !dbg !3353
  %46 = load i32, i32* %len33, align 4, !dbg !3353
  %add34 = add nsw i32 %46, 1, !dbg !3354
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %sel, i64 0, i64 0, !dbg !3355
  %47 = load i32, i32* %arrayidx35, align 4, !dbg !3356
  %sub36 = sub nsw i32 %47, %add34, !dbg !3356
  store i32 %sub36, i32* %arrayidx35, align 4, !dbg !3356
  %48 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3357
  %len37 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %48, i32 0, i32 3, !dbg !3358
  %49 = load i32, i32* %len37, align 4, !dbg !3358
  %add38 = add nsw i32 %49, 1, !dbg !3359
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %sel, i64 0, i64 1, !dbg !3360
  %50 = load i32, i32* %arrayidx39, align 4, !dbg !3361
  %sub40 = sub nsw i32 %50, %add38, !dbg !3361
  store i32 %sub40, i32* %arrayidx39, align 4, !dbg !3361
  br label %for.inc41, !dbg !3362

for.inc41:                                        ; preds = %if.end32
  %51 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3363
  %next42 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %51, i32 0, i32 0, !dbg !3364
  %52 = load %struct.ConsoleLine*, %struct.ConsoleLine** %next42, align 8, !dbg !3364
  store %struct.ConsoleLine* %52, %struct.ConsoleLine** %cl, align 8, !dbg !3365
  br label %for.cond13, !dbg !3366, !llvm.loop !3367

for.end43:                                        ; preds = %for.cond13
  %53 = load %struct.DynStr*, %struct.DynStr** %buf_dyn, align 8, !dbg !3369
  %call44 = call i8* @BLI_dynstr_get_cstring(%struct.DynStr* %53), !dbg !3370
  store i8* %call44, i8** %buf_str, align 8, !dbg !3371
  %54 = load %struct.DynStr*, %struct.DynStr** %buf_dyn, align 8, !dbg !3372
  call void @BLI_dynstr_free(%struct.DynStr* %54), !dbg !3373
  %55 = load i8*, i8** %buf_str, align 8, !dbg !3374
  call void @WM_clipboard_text_set(i8* %55, i8 zeroext 0), !dbg !3375
  %56 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3376
  %57 = load i8*, i8** %buf_str, align 8, !dbg !3377
  call void %56(i8* %57), !dbg !3376
  %58 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3378
  call void @console_scrollback_prompt_end(%struct.SpaceConsole* %58, %struct.ConsoleLine* %cl_dummy), !dbg !3379
  store i32 4, i32* %retval, align 4, !dbg !3380
  br label %return, !dbg !3380

return:                                           ; preds = %for.end43, %if.then3, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !3381
  ret i32 %59, !dbg !3381
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_paste(%struct.wmOperatorType* %ot) #0 !dbg !3382 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3385
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3386
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.65, i64 0, i64 0), i8** %name, align 8, !dbg !3387
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3388
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3389
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.66, i64 0, i64 0), i8** %description, align 8, !dbg !3390
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3391
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3392
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.67, i64 0, i64 0), i8** %idname, align 8, !dbg !3393
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3394
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3395
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3396
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3397
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3398
  store i32 (%struct.bContext*, %struct.wmOperator*)* @console_paste_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3399
  ret void, !dbg !3400
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_paste_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3401 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ci = alloca %struct.ConsoleLine*, align 8
  %buf_len = alloca i32, align 4
  %buf_str = alloca i8*, align 8
  %buf_step = alloca i8*, align 8
  %buf_next = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !3406, metadata !DIExpression()), !dbg !3407
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3408
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !3409
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !3407
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3410, metadata !DIExpression()), !dbg !3411
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3412
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3413
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3411
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !3414, metadata !DIExpression()), !dbg !3415
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3416
  %call2 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %2), !dbg !3417
  store %struct.ConsoleLine* %call2, %struct.ConsoleLine** %ci, align 8, !dbg !3415
  call void @llvm.dbg.declare(metadata i32* %buf_len, metadata !3418, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.declare(metadata i8** %buf_str, metadata !3420, metadata !DIExpression()), !dbg !3421
  %call3 = call i8* @WM_clipboard_text_get(i8 zeroext 0, i32* %buf_len), !dbg !3422
  store i8* %call3, i8** %buf_str, align 8, !dbg !3421
  call void @llvm.dbg.declare(metadata i8** %buf_step, metadata !3423, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.declare(metadata i8** %buf_next, metadata !3425, metadata !DIExpression()), !dbg !3426
  %3 = load i8*, i8** %buf_str, align 8, !dbg !3427
  %cmp = icmp eq i8* %3, null, !dbg !3429
  br i1 %cmp, label %if.then, label %if.end, !dbg !3430

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3431
  br label %return, !dbg !3431

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %buf_str, align 8, !dbg !3432
  store i8* %4, i8** %buf_step, align 8, !dbg !3433
  br label %while.cond, !dbg !3434

while.cond:                                       ; preds = %if.end15, %if.end
  %5 = load i8*, i8** %buf_step, align 8, !dbg !3435
  store i8* %5, i8** %buf_next, align 8, !dbg !3436
  %tobool = icmp ne i8* %5, null, !dbg !3436
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3437

land.rhs:                                         ; preds = %while.cond
  %6 = load i8*, i8** %buf_next, align 8, !dbg !3438
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !3438
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3438
  %conv = zext i8 %7 to i32, !dbg !3438
  %cmp4 = icmp ne i32 %conv, 0, !dbg !3439
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ], !dbg !3440
  br i1 %8, label %while.body, label %while.end, !dbg !3434

while.body:                                       ; preds = %land.end
  %9 = load i8*, i8** %buf_next, align 8, !dbg !3441
  %call6 = call i8* @strchr(i8* %9, i32 10) #5, !dbg !3443
  store i8* %call6, i8** %buf_step, align 8, !dbg !3444
  %10 = load i8*, i8** %buf_step, align 8, !dbg !3445
  %tobool7 = icmp ne i8* %10, null, !dbg !3445
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3447

if.then8:                                         ; preds = %while.body
  %11 = load i8*, i8** %buf_step, align 8, !dbg !3448
  store i8 0, i8* %11, align 1, !dbg !3450
  %12 = load i8*, i8** %buf_step, align 8, !dbg !3451
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3451
  store i8* %incdec.ptr, i8** %buf_step, align 8, !dbg !3451
  br label %if.end9, !dbg !3452

if.end9:                                          ; preds = %if.then8, %while.body
  %13 = load i8*, i8** %buf_next, align 8, !dbg !3453
  %14 = load i8*, i8** %buf_str, align 8, !dbg !3455
  %cmp10 = icmp ne i8* %13, %14, !dbg !3456
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !3457

if.then12:                                        ; preds = %if.end9
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3458
  %call13 = call i32 @WM_operator_name_call(%struct.bContext* %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.88, i64 0, i64 0), i16 signext 6, %struct.PointerRNA* null), !dbg !3460
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3461
  %call14 = call %struct.ConsoleLine* @console_history_verify(%struct.bContext* %16), !dbg !3462
  store %struct.ConsoleLine* %call14, %struct.ConsoleLine** %ci, align 8, !dbg !3463
  br label %if.end15, !dbg !3464

if.end15:                                         ; preds = %if.then12, %if.end9
  %17 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3465
  %18 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3466
  %19 = load i8*, i8** %buf_next, align 8, !dbg !3467
  %call16 = call i32 @console_line_insert(%struct.ConsoleLine* %18, i8* %19), !dbg !3468
  call void @console_select_offset(%struct.SpaceConsole* %17, i32 %call16), !dbg !3469
  br label %while.cond, !dbg !3434, !llvm.loop !3470

while.end:                                        ; preds = %land.end
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3472
  %21 = load i8*, i8** %buf_str, align 8, !dbg !3473
  call void %20(i8* %21), !dbg !3472
  %22 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3474
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3475
  call void @console_textview_update_rect(%struct.SpaceConsole* %22, %struct.ARegion* %23), !dbg !3476
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3477
  %call17 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %24), !dbg !3478
  call void @ED_area_tag_redraw(%struct.ScrArea* %call17), !dbg !3479
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3480
  call void @console_scroll_bottom(%struct.ARegion* %25), !dbg !3481
  store i32 4, i32* %retval, align 4, !dbg !3482
  br label %return, !dbg !3482

return:                                           ; preds = %while.end, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !3483
  ret i32 %26, !dbg !3483
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CONSOLE_OT_select_set(%struct.wmOperatorType* %ot) #0 !dbg !3484 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3487
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3488
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i64 0, i64 0), i8** %name, align 8, !dbg !3489
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3490
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3491
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i64 0, i64 0), i8** %idname, align 8, !dbg !3492
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3493
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3494
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.70, i64 0, i64 0), i8** %description, align 8, !dbg !3495
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3496
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3497
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @console_modal_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3498
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3499
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !3500
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @console_modal_select, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !3501
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3502
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 7, !dbg !3503
  store void (%struct.bContext*, %struct.wmOperator*)* @console_modal_select_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !3504
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3505
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !3506
  store i32 (%struct.bContext*)* @ED_operator_console_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3507
  ret void, !dbg !3508
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_modal_select_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3509 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %scu = alloca %struct.SetConsoleCursor*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !3516, metadata !DIExpression()), !dbg !3517
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3518
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !3519
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !3517
  call void @llvm.dbg.declare(metadata %struct.SetConsoleCursor** %scu, metadata !3520, metadata !DIExpression()), !dbg !3527
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3528
  %call1 = call i8* %1(i64 12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.89, i64 0, i64 0)), !dbg !3528
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3529
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !3530
  store i8* %call1, i8** %customdata, align 8, !dbg !3531
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3532
  %customdata2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !3533
  %4 = load i8*, i8** %customdata2, align 8, !dbg !3533
  %5 = bitcast i8* %4 to %struct.SetConsoleCursor*, !dbg !3532
  store %struct.SetConsoleCursor* %5, %struct.SetConsoleCursor** %scu, align 8, !dbg !3534
  %6 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3535
  %sel_start = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %6, i32 0, i32 12, !dbg !3536
  %7 = load i32, i32* %sel_start, align 8, !dbg !3536
  %8 = load %struct.SetConsoleCursor*, %struct.SetConsoleCursor** %scu, align 8, !dbg !3537
  %sel_old = getelementptr inbounds %struct.SetConsoleCursor, %struct.SetConsoleCursor* %8, i32 0, i32 0, !dbg !3538
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %sel_old, i64 0, i64 0, !dbg !3537
  store i32 %7, i32* %arrayidx, align 4, !dbg !3539
  %9 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3540
  %sel_end = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %9, i32 0, i32 13, !dbg !3541
  %10 = load i32, i32* %sel_end, align 4, !dbg !3541
  %11 = load %struct.SetConsoleCursor*, %struct.SetConsoleCursor** %scu, align 8, !dbg !3542
  %sel_old3 = getelementptr inbounds %struct.SetConsoleCursor, %struct.SetConsoleCursor* %11, i32 0, i32 0, !dbg !3543
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %sel_old3, i64 0, i64 1, !dbg !3542
  store i32 %10, i32* %arrayidx4, align 4, !dbg !3544
  %12 = load %struct.SetConsoleCursor*, %struct.SetConsoleCursor** %scu, align 8, !dbg !3545
  %sel_init = getelementptr inbounds %struct.SetConsoleCursor, %struct.SetConsoleCursor* %12, i32 0, i32 1, !dbg !3546
  store i32 2147483647, i32* %sel_init, align 4, !dbg !3547
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3548
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3549
  %call5 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %13, %struct.wmOperator* %14), !dbg !3550
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3551
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3552
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3553
  call void @console_modal_select_apply(%struct.bContext* %15, %struct.wmOperator* %16, %struct.wmEvent* %17), !dbg !3554
  ret i32 1, !dbg !3555
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_modal_select(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3556 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3563
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 2, !dbg !3564
  %1 = load i16, i16* %type, align 8, !dbg !3564
  %conv = sext i16 %1 to i32, !dbg !3563
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
  ], !dbg !3565

sw.bb:                                            ; preds = %entry, %entry, %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3566
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3568
  call void @console_cursor_set_exit(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !3569
  store i32 4, i32* %retval, align 4, !dbg !3570
  br label %return, !dbg !3570

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3571
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3572
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3573
  call void @console_modal_select_apply(%struct.bContext* %4, %struct.wmOperator* %5, %struct.wmEvent* %6), !dbg !3574
  br label %sw.epilog, !dbg !3575

sw.epilog:                                        ; preds = %entry, %sw.bb1
  store i32 1, i32* %retval, align 4, !dbg !3576
  br label %return, !dbg !3576

return:                                           ; preds = %sw.epilog, %sw.bb
  %7 = load i32, i32* %retval, align 4, !dbg !3577
  ret i32 %7, !dbg !3577
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_modal_select_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3578 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3585
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3586
  call void @console_cursor_set_exit(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !3587
  ret void, !dbg !3588
}

declare dso_local i8* @BLI_strdup(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ConsoleLine* @console_lb_add__internal(%struct.ListBase* %lb, %struct.ConsoleLine* %from) #0 !dbg !3589 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %from.addr = alloca %struct.ConsoleLine*, align 8
  %ci = alloca %struct.ConsoleLine*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  store %struct.ConsoleLine* %from, %struct.ConsoleLine** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %from.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci, metadata !3596, metadata !DIExpression()), !dbg !3597
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3598
  %call = call i8* %0(i64 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i64 0, i64 0)), !dbg !3598
  %1 = bitcast i8* %call to %struct.ConsoleLine*, !dbg !3598
  store %struct.ConsoleLine* %1, %struct.ConsoleLine** %ci, align 8, !dbg !3597
  %2 = load %struct.ConsoleLine*, %struct.ConsoleLine** %from.addr, align 8, !dbg !3599
  %tobool = icmp ne %struct.ConsoleLine* %2, null, !dbg !3599
  br i1 %tobool, label %if.then, label %if.else, !dbg !3601

if.then:                                          ; preds = %entry
  %3 = load %struct.ConsoleLine*, %struct.ConsoleLine** %from.addr, align 8, !dbg !3602
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %3, i32 0, i32 4, !dbg !3604
  %4 = load i8*, i8** %line, align 8, !dbg !3604
  %5 = load %struct.ConsoleLine*, %struct.ConsoleLine** %from.addr, align 8, !dbg !3605
  %len = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %5, i32 0, i32 3, !dbg !3606
  %6 = load i32, i32* %len, align 4, !dbg !3606
  %conv = sext i32 %6 to i64, !dbg !3605
  %call1 = call i8* @BLI_strdupn(i8* %4, i64 %conv), !dbg !3607
  %7 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3608
  %line2 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %7, i32 0, i32 4, !dbg !3609
  store i8* %call1, i8** %line2, align 8, !dbg !3610
  %8 = load %struct.ConsoleLine*, %struct.ConsoleLine** %from.addr, align 8, !dbg !3611
  %len3 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %8, i32 0, i32 3, !dbg !3612
  %9 = load i32, i32* %len3, align 4, !dbg !3612
  %10 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3613
  %len_alloc = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %10, i32 0, i32 2, !dbg !3614
  store i32 %9, i32* %len_alloc, align 8, !dbg !3615
  %11 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3616
  %len4 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %11, i32 0, i32 3, !dbg !3617
  store i32 %9, i32* %len4, align 4, !dbg !3618
  %12 = load %struct.ConsoleLine*, %struct.ConsoleLine** %from.addr, align 8, !dbg !3619
  %cursor = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %12, i32 0, i32 5, !dbg !3620
  %13 = load i32, i32* %cursor, align 8, !dbg !3620
  %14 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3621
  %cursor5 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %14, i32 0, i32 5, !dbg !3622
  store i32 %13, i32* %cursor5, align 8, !dbg !3623
  %15 = load %struct.ConsoleLine*, %struct.ConsoleLine** %from.addr, align 8, !dbg !3624
  %type = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %15, i32 0, i32 6, !dbg !3625
  %16 = load i32, i32* %type, align 4, !dbg !3625
  %17 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3626
  %type6 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %17, i32 0, i32 6, !dbg !3627
  store i32 %16, i32* %type6, align 4, !dbg !3628
  br label %if.end, !dbg !3629

if.else:                                          ; preds = %entry
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3630
  %call7 = call i8* %18(i64 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.72, i64 0, i64 0)), !dbg !3630
  %19 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3632
  %line8 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %19, i32 0, i32 4, !dbg !3633
  store i8* %call7, i8** %line8, align 8, !dbg !3634
  %20 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3635
  %len_alloc9 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %20, i32 0, i32 2, !dbg !3636
  store i32 64, i32* %len_alloc9, align 8, !dbg !3637
  %21 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3638
  %len10 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %21, i32 0, i32 3, !dbg !3639
  store i32 0, i32* %len10, align 4, !dbg !3640
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3641
  %23 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3642
  %24 = bitcast %struct.ConsoleLine* %23 to i8*, !dbg !3642
  call void @BLI_addtail(%struct.ListBase* %22, i8* %24), !dbg !3643
  %25 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci, align 8, !dbg !3644
  ret %struct.ConsoleLine* %25, !dbg !3645
}

declare dso_local i8* @BLI_strdupn(i8*, i64) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @BLI_str_cursor_step_utf8(i8*, i64, i32*, i32, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @console_line_cursor_set(%struct.ConsoleLine* %cl, i32 %cursor) #0 !dbg !3646 {
entry:
  %retval = alloca i8, align 1
  %cl.addr = alloca %struct.ConsoleLine*, align 8
  %cursor.addr = alloca i32, align 4
  %cursor_new = alloca i32, align 4
  store %struct.ConsoleLine* %cl, %struct.ConsoleLine** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  store i32 %cursor, i32* %cursor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cursor.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.declare(metadata i32* %cursor_new, metadata !3653, metadata !DIExpression()), !dbg !3654
  %0 = load i32, i32* %cursor.addr, align 4, !dbg !3655
  %cmp = icmp slt i32 %0, 0, !dbg !3657
  br i1 %cmp, label %if.then, label %if.else, !dbg !3658

if.then:                                          ; preds = %entry
  store i32 0, i32* %cursor_new, align 4, !dbg !3659
  br label %if.end5, !dbg !3660

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %cursor.addr, align 4, !dbg !3661
  %2 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl.addr, align 8, !dbg !3663
  %len = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %2, i32 0, i32 3, !dbg !3664
  %3 = load i32, i32* %len, align 4, !dbg !3664
  %cmp1 = icmp sgt i32 %1, %3, !dbg !3665
  br i1 %cmp1, label %if.then2, label %if.else4, !dbg !3666

if.then2:                                         ; preds = %if.else
  %4 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl.addr, align 8, !dbg !3667
  %len3 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %4, i32 0, i32 3, !dbg !3668
  %5 = load i32, i32* %len3, align 4, !dbg !3668
  store i32 %5, i32* %cursor_new, align 4, !dbg !3669
  br label %if.end, !dbg !3670

if.else4:                                         ; preds = %if.else
  %6 = load i32, i32* %cursor.addr, align 4, !dbg !3671
  store i32 %6, i32* %cursor_new, align 4, !dbg !3672
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %7 = load i32, i32* %cursor_new, align 4, !dbg !3673
  %8 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl.addr, align 8, !dbg !3675
  %cursor6 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %8, i32 0, i32 5, !dbg !3676
  %9 = load i32, i32* %cursor6, align 8, !dbg !3676
  %cmp7 = icmp eq i32 %7, %9, !dbg !3677
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3678

if.then8:                                         ; preds = %if.end5
  store i8 0, i8* %retval, align 1, !dbg !3679
  br label %return, !dbg !3679

if.end9:                                          ; preds = %if.end5
  %10 = load i32, i32* %cursor_new, align 4, !dbg !3681
  %11 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl.addr, align 8, !dbg !3682
  %cursor10 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %11, i32 0, i32 5, !dbg !3683
  store i32 %10, i32* %cursor10, align 8, !dbg !3684
  store i8 1, i8* %retval, align 1, !dbg !3685
  br label %return, !dbg !3685

return:                                           ; preds = %if.end9, %if.then8
  %12 = load i8, i8* %retval, align 1, !dbg !3686
  ret i8 %12, !dbg !3686
}

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @console_scroll_bottom(%struct.ARegion* %ar) #0 !dbg !3687 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3692, metadata !DIExpression()), !dbg !3694
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3695
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3696
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3694
  %1 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3697
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %1, i32 0, i32 1, !dbg !3698
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !3699
  store float 0.000000e+00, float* %ymin, align 8, !dbg !3700
  %2 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3701
  %winy = getelementptr inbounds %struct.View2D, %struct.View2D* %2, i32 0, i32 17, !dbg !3702
  %3 = load i16, i16* %winy, align 8, !dbg !3702
  %conv = sitofp i16 %3 to float, !dbg !3703
  %4 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3704
  %cur2 = getelementptr inbounds %struct.View2D, %struct.View2D* %4, i32 0, i32 1, !dbg !3705
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur2, i32 0, i32 3, !dbg !3706
  store float %conv, float* %ymax, align 4, !dbg !3707
  ret void, !dbg !3708
}

declare dso_local i8* @RNA_string_get_alloc(%struct.PointerRNA*, i8*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @console_line_insert(%struct.ConsoleLine* %ci, i8* %str) #0 !dbg !3709 {
entry:
  %retval = alloca i32, align 4
  %ci.addr = alloca %struct.ConsoleLine*, align 8
  %str.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.ConsoleLine* %ci, %struct.ConsoleLine** %ci.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3716, metadata !DIExpression()), !dbg !3717
  %0 = load i8*, i8** %str.addr, align 8, !dbg !3718
  %call = call i64 @strlen(i8* %0) #5, !dbg !3719
  %conv = trunc i64 %call to i32, !dbg !3719
  store i32 %conv, i32* %len, align 4, !dbg !3717
  %1 = load i32, i32* %len, align 4, !dbg !3720
  %cmp = icmp sgt i32 %1, 0, !dbg !3722
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3723

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %str.addr, align 8, !dbg !3724
  %3 = load i32, i32* %len, align 4, !dbg !3725
  %sub = sub nsw i32 %3, 1, !dbg !3726
  %idxprom = sext i32 %sub to i64, !dbg !3724
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !3724
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3724
  %conv2 = zext i8 %4 to i32, !dbg !3724
  %cmp3 = icmp eq i32 %conv2, 10, !dbg !3727
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3728

if.then:                                          ; preds = %land.lhs.true
  %5 = load i8*, i8** %str.addr, align 8, !dbg !3729
  %6 = load i32, i32* %len, align 4, !dbg !3731
  %sub5 = sub nsw i32 %6, 1, !dbg !3732
  %idxprom6 = sext i32 %sub5 to i64, !dbg !3729
  %arrayidx7 = getelementptr inbounds i8, i8* %5, i64 %idxprom6, !dbg !3729
  store i8 0, i8* %arrayidx7, align 1, !dbg !3733
  %7 = load i32, i32* %len, align 4, !dbg !3734
  %dec = add nsw i32 %7, -1, !dbg !3734
  store i32 %dec, i32* %len, align 4, !dbg !3734
  br label %if.end, !dbg !3735

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load i32, i32* %len, align 4, !dbg !3736
  %cmp8 = icmp eq i32 %8, 0, !dbg !3738
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !3739

if.then10:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3740
  br label %return, !dbg !3740

if.end11:                                         ; preds = %if.end
  %9 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3741
  %10 = load i32, i32* %len, align 4, !dbg !3742
  %11 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3743
  %len12 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %11, i32 0, i32 3, !dbg !3744
  %12 = load i32, i32* %len12, align 4, !dbg !3744
  %add = add nsw i32 %10, %12, !dbg !3745
  call void @console_line_verify_length(%struct.ConsoleLine* %9, i32 %add), !dbg !3746
  %13 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3747
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %13, i32 0, i32 4, !dbg !3748
  %14 = load i8*, i8** %line, align 8, !dbg !3748
  %15 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3749
  %cursor = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %15, i32 0, i32 5, !dbg !3750
  %16 = load i32, i32* %cursor, align 8, !dbg !3750
  %idx.ext = sext i32 %16 to i64, !dbg !3751
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !3751
  %17 = load i32, i32* %len, align 4, !dbg !3752
  %idx.ext13 = sext i32 %17 to i64, !dbg !3753
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext13, !dbg !3753
  %18 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3754
  %line15 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %18, i32 0, i32 4, !dbg !3755
  %19 = load i8*, i8** %line15, align 8, !dbg !3755
  %20 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3756
  %cursor16 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %20, i32 0, i32 5, !dbg !3757
  %21 = load i32, i32* %cursor16, align 8, !dbg !3757
  %idx.ext17 = sext i32 %21 to i64, !dbg !3758
  %add.ptr18 = getelementptr inbounds i8, i8* %19, i64 %idx.ext17, !dbg !3758
  %22 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3759
  %len19 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %22, i32 0, i32 3, !dbg !3760
  %23 = load i32, i32* %len19, align 4, !dbg !3760
  %24 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3761
  %cursor20 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %24, i32 0, i32 5, !dbg !3762
  %25 = load i32, i32* %cursor20, align 8, !dbg !3762
  %sub21 = sub nsw i32 %23, %25, !dbg !3763
  %add22 = add nsw i32 %sub21, 1, !dbg !3764
  %conv23 = sext i32 %add22 to i64, !dbg !3765
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr14, i8* align 1 %add.ptr18, i64 %conv23, i1 false), !dbg !3766
  %26 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3767
  %line24 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %26, i32 0, i32 4, !dbg !3768
  %27 = load i8*, i8** %line24, align 8, !dbg !3768
  %28 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3769
  %cursor25 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %28, i32 0, i32 5, !dbg !3770
  %29 = load i32, i32* %cursor25, align 8, !dbg !3770
  %idx.ext26 = sext i32 %29 to i64, !dbg !3771
  %add.ptr27 = getelementptr inbounds i8, i8* %27, i64 %idx.ext26, !dbg !3771
  %30 = load i8*, i8** %str.addr, align 8, !dbg !3772
  %31 = load i32, i32* %len, align 4, !dbg !3773
  %conv28 = sext i32 %31 to i64, !dbg !3773
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr27, i8* align 1 %30, i64 %conv28, i1 false), !dbg !3774
  %32 = load i32, i32* %len, align 4, !dbg !3775
  %33 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3776
  %len29 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %33, i32 0, i32 3, !dbg !3777
  %34 = load i32, i32* %len29, align 4, !dbg !3778
  %add30 = add nsw i32 %34, %32, !dbg !3778
  store i32 %add30, i32* %len29, align 4, !dbg !3778
  %35 = load i32, i32* %len, align 4, !dbg !3779
  %36 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3780
  %cursor31 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %36, i32 0, i32 5, !dbg !3781
  %37 = load i32, i32* %cursor31, align 8, !dbg !3782
  %add32 = add nsw i32 %37, %35, !dbg !3782
  store i32 %add32, i32* %cursor31, align 8, !dbg !3782
  %38 = load i32, i32* %len, align 4, !dbg !3783
  store i32 %38, i32* %retval, align 4, !dbg !3784
  br label %return, !dbg !3784

return:                                           ; preds = %if.end11, %if.then10
  %39 = load i32, i32* %retval, align 4, !dbg !3785
  ret i32 %39, !dbg !3785
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_textview_update_rect(%struct.SpaceConsole* %sc, %struct.ARegion* %ar) #0 !dbg !3786 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3793, metadata !DIExpression()), !dbg !3794
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3795
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3796
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3794
  %1 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3797
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3798
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 5, !dbg !3799
  %3 = load i16, i16* %winx, align 8, !dbg !3799
  %conv = sext i16 %3 to i32, !dbg !3798
  %sub = sub nsw i32 %conv, 1, !dbg !3800
  %4 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !3801
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3802
  %call = call i32 @console_textview_height(%struct.SpaceConsole* %4, %struct.ARegion* %5), !dbg !3803
  call void @UI_view2d_totRect_set(%struct.View2D* %1, i32 %sub, i32 %call), !dbg !3804
  ret void, !dbg !3805
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_line_verify_length(%struct.ConsoleLine* %ci, i32 %len) #0 !dbg !3806 {
entry:
  %ci.addr = alloca %struct.ConsoleLine*, align 8
  %len.addr = alloca i32, align 4
  %new_len = alloca i32, align 4
  %new_line = alloca i8*, align 8
  store %struct.ConsoleLine* %ci, %struct.ConsoleLine** %ci.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %ci.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  %0 = load i32, i32* %len.addr, align 4, !dbg !3813
  %1 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3815
  %len_alloc = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %1, i32 0, i32 2, !dbg !3816
  %2 = load i32, i32* %len_alloc, align 8, !dbg !3816
  %cmp = icmp sge i32 %0, %2, !dbg !3817
  br i1 %cmp, label %if.then, label %if.end, !dbg !3818

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %new_len, metadata !3819, metadata !DIExpression()), !dbg !3821
  %3 = load i32, i32* %len.addr, align 4, !dbg !3822
  %add = add nsw i32 %3, 1, !dbg !3823
  %mul = mul nsw i32 %add, 2, !dbg !3824
  store i32 %mul, i32* %new_len, align 4, !dbg !3821
  call void @llvm.dbg.declare(metadata i8** %new_line, metadata !3825, metadata !DIExpression()), !dbg !3826
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3827
  %5 = load i32, i32* %new_len, align 4, !dbg !3828
  %conv = sext i32 %5 to i64, !dbg !3828
  %call = call i8* %4(i64 %conv, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i64 0, i64 0)), !dbg !3827
  store i8* %call, i8** %new_line, align 8, !dbg !3826
  %6 = load i8*, i8** %new_line, align 8, !dbg !3829
  %7 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3830
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %7, i32 0, i32 4, !dbg !3831
  %8 = load i8*, i8** %line, align 8, !dbg !3831
  %9 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3832
  %len1 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %9, i32 0, i32 3, !dbg !3833
  %10 = load i32, i32* %len1, align 4, !dbg !3833
  %conv2 = sext i32 %10 to i64, !dbg !3832
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %8, i64 %conv2, i1 false), !dbg !3834
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3835
  %12 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3836
  %line3 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %12, i32 0, i32 4, !dbg !3837
  %13 = load i8*, i8** %line3, align 8, !dbg !3837
  call void %11(i8* %13), !dbg !3835
  %14 = load i8*, i8** %new_line, align 8, !dbg !3838
  %15 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3839
  %line4 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %15, i32 0, i32 4, !dbg !3840
  store i8* %14, i8** %line4, align 8, !dbg !3841
  %16 = load i32, i32* %new_len, align 4, !dbg !3842
  %17 = load %struct.ConsoleLine*, %struct.ConsoleLine** %ci.addr, align 8, !dbg !3843
  %len_alloc5 = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %17, i32 0, i32 2, !dbg !3844
  store i32 %16, i32* %len_alloc5, align 8, !dbg !3845
  br label %if.end, !dbg !3846

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3847
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @UI_view2d_totRect_set(%struct.View2D*, i32, i32) #2

declare dso_local i32 @console_textview_height(%struct.SpaceConsole*, %struct.ARegion*) #2

declare dso_local i32 @RNA_string_length(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @BLI_str_utf8_size_safe(i8*) #2

declare dso_local i64 @BLI_str_utf8_from_unicode(i32, i8*) #2

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ConsoleLine* @console_history_find(%struct.SpaceConsole* %sc, i8* %str, %struct.ConsoleLine* %cl_ignore) #0 !dbg !3848 {
entry:
  %retval = alloca %struct.ConsoleLine*, align 8
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %str.addr = alloca i8*, align 8
  %cl_ignore.addr = alloca %struct.ConsoleLine*, align 8
  %cl = alloca %struct.ConsoleLine*, align 8
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !3851, metadata !DIExpression()), !dbg !3852
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  store %struct.ConsoleLine* %cl_ignore, %struct.ConsoleLine** %cl_ignore.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl_ignore.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.declare(metadata %struct.ConsoleLine** %cl, metadata !3857, metadata !DIExpression()), !dbg !3858
  %0 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !3859
  %history = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %0, i32 0, i32 9, !dbg !3861
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %history, i32 0, i32 1, !dbg !3862
  %1 = load i8*, i8** %last, align 8, !dbg !3862
  %2 = bitcast i8* %1 to %struct.ConsoleLine*, !dbg !3859
  store %struct.ConsoleLine* %2, %struct.ConsoleLine** %cl, align 8, !dbg !3863
  br label %for.cond, !dbg !3864

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3865
  %tobool = icmp ne %struct.ConsoleLine* %3, null, !dbg !3867
  br i1 %tobool, label %for.body, label %for.end, !dbg !3867

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3868
  %5 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl_ignore.addr, align 8, !dbg !3871
  %cmp = icmp eq %struct.ConsoleLine* %4, %5, !dbg !3872
  br i1 %cmp, label %if.then, label %if.end, !dbg !3873

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3874

if.end:                                           ; preds = %for.body
  %6 = load i8*, i8** %str.addr, align 8, !dbg !3875
  %7 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3877
  %line = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %7, i32 0, i32 4, !dbg !3878
  %8 = load i8*, i8** %line, align 8, !dbg !3878
  %call = call i32 @strcmp(i8* %6, i8* %8) #5, !dbg !3879
  %cmp1 = icmp eq i32 %call, 0, !dbg !3880
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3881

if.then2:                                         ; preds = %if.end
  %9 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3882
  store %struct.ConsoleLine* %9, %struct.ConsoleLine** %retval, align 8, !dbg !3883
  br label %return, !dbg !3883

if.end3:                                          ; preds = %if.end
  br label %for.inc, !dbg !3884

for.inc:                                          ; preds = %if.end3, %if.then
  %10 = load %struct.ConsoleLine*, %struct.ConsoleLine** %cl, align 8, !dbg !3885
  %prev = getelementptr inbounds %struct.ConsoleLine, %struct.ConsoleLine* %10, i32 0, i32 1, !dbg !3886
  %11 = load %struct.ConsoleLine*, %struct.ConsoleLine** %prev, align 8, !dbg !3886
  store %struct.ConsoleLine* %11, %struct.ConsoleLine** %cl, align 8, !dbg !3887
  br label %for.cond, !dbg !3888, !llvm.loop !3889

for.end:                                          ; preds = %for.cond
  store %struct.ConsoleLine* null, %struct.ConsoleLine** %retval, align 8, !dbg !3891
  br label %return, !dbg !3891

return:                                           ; preds = %for.end, %if.then2
  %12 = load %struct.ConsoleLine*, %struct.ConsoleLine** %retval, align 8, !dbg !3892
  ret %struct.ConsoleLine* %12, !dbg !3892
}

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @console_scrollback_limit(%struct.SpaceConsole* %sc) #0 !dbg !3893 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %tot = alloca i32, align 4
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3898, metadata !DIExpression()), !dbg !3899
  %0 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 32), align 8, !dbg !3900
  %cmp = icmp slt i32 %0, 32, !dbg !3902
  br i1 %cmp, label %if.then, label %if.end, !dbg !3903

if.then:                                          ; preds = %entry
  store i32 256, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 32), align 8, !dbg !3904
  br label %if.end, !dbg !3905

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !3906
  %scrollback = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %1, i32 0, i32 8, !dbg !3908
  %call = call i32 @BLI_countlist(%struct.ListBase* %scrollback), !dbg !3909
  store i32 %call, i32* %tot, align 4, !dbg !3910
  br label %for.cond, !dbg !3911

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %tot, align 4, !dbg !3912
  %3 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 32), align 8, !dbg !3914
  %cmp1 = icmp sgt i32 %2, %3, !dbg !3915
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3916

for.body:                                         ; preds = %for.cond
  %4 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !3917
  %5 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !3918
  %scrollback2 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %5, i32 0, i32 8, !dbg !3919
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scrollback2, i32 0, i32 0, !dbg !3920
  %6 = load i8*, i8** %first, align 8, !dbg !3920
  %7 = bitcast i8* %6 to %struct.ConsoleLine*, !dbg !3918
  call void @console_scrollback_free(%struct.SpaceConsole* %4, %struct.ConsoleLine* %7), !dbg !3921
  br label %for.inc, !dbg !3921

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %tot, align 4, !dbg !3922
  %dec = add nsw i32 %8, -1, !dbg !3922
  store i32 %dec, i32* %tot, align 4, !dbg !3922
  br label %for.cond, !dbg !3923, !llvm.loop !3924

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3926
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @console_scrollback_prompt_begin(%struct.SpaceConsole*, %struct.ConsoleLine*) #2

declare dso_local void @console_scrollback_prompt_end(%struct.SpaceConsole*, %struct.ConsoleLine*) #2

declare dso_local %struct.DynStr* @BLI_dynstr_new() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !3927 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3931, metadata !DIExpression()), !dbg !3932
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  %0 = load i32, i32* %b.addr, align 4, !dbg !3935
  %1 = load i32, i32* %a.addr, align 4, !dbg !3936
  %cmp = icmp slt i32 %0, %1, !dbg !3937
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3938

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3939
  br label %cond.end, !dbg !3938

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3940
  br label %cond.end, !dbg !3938

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3938
  ret i32 %cond, !dbg !3941
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !3942 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  %0 = load i32, i32* %a.addr, align 4, !dbg !3947
  %1 = load i32, i32* %b.addr, align 4, !dbg !3948
  %cmp = icmp slt i32 %0, %1, !dbg !3949
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3950

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3951
  br label %cond.end, !dbg !3950

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3952
  br label %cond.end, !dbg !3950

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3950
  ret i32 %cond, !dbg !3953
}

declare dso_local i32 @BLI_dynstr_get_len(%struct.DynStr*) #2

declare dso_local void @BLI_dynstr_append(%struct.DynStr*, i8*) #2

declare dso_local void @BLI_dynstr_nappend(%struct.DynStr*, i8*, i32) #2

declare dso_local i8* @BLI_dynstr_get_cstring(%struct.DynStr*) #2

declare dso_local void @BLI_dynstr_free(%struct.DynStr*) #2

declare dso_local void @WM_clipboard_text_set(i8*, i8 zeroext) #2

declare dso_local i8* @WM_clipboard_text_get(i8 zeroext, i32*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local i32 @WM_operator_name_call(%struct.bContext*, i8*, i16 signext, %struct.PointerRNA*) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @console_modal_select_apply(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3954 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sc = alloca %struct.SpaceConsole*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %scu = alloca %struct.SetConsoleCursor*, align 8
  %mval = alloca [2 x i32], align 4
  %sel_prev = alloca [2 x i32], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3957, metadata !DIExpression()), !dbg !3958
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc, metadata !3963, metadata !DIExpression()), !dbg !3964
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3965
  %call = call %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %0), !dbg !3966
  store %struct.SpaceConsole* %call, %struct.SpaceConsole** %sc, align 8, !dbg !3964
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3967, metadata !DIExpression()), !dbg !3968
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3969
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3970
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3968
  call void @llvm.dbg.declare(metadata %struct.SetConsoleCursor** %scu, metadata !3971, metadata !DIExpression()), !dbg !3972
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3973
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !3974
  %3 = load i8*, i8** %customdata, align 8, !dbg !3974
  %4 = bitcast i8* %3 to %struct.SetConsoleCursor*, !dbg !3973
  store %struct.SetConsoleCursor* %4, %struct.SetConsoleCursor** %scu, align 8, !dbg !3972
  call void @llvm.dbg.declare(metadata [2 x i32]* %mval, metadata !3975, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.declare(metadata [2 x i32]* %sel_prev, metadata !3977, metadata !DIExpression()), !dbg !3978
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3979
  %mval2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !3980
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 0, !dbg !3979
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3979
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3981
  store i32 %6, i32* %arrayidx3, align 4, !dbg !3982
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3983
  %mval4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 6, !dbg !3984
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %mval4, i64 0, i64 1, !dbg !3983
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !3983
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 1, !dbg !3985
  store i32 %8, i32* %arrayidx6, align 4, !dbg !3986
  %9 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3987
  %sel_start = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %9, i32 0, i32 12, !dbg !3988
  %10 = load i32, i32* %sel_start, align 8, !dbg !3988
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %sel_prev, i64 0, i64 0, !dbg !3989
  store i32 %10, i32* %arrayidx7, align 4, !dbg !3990
  %11 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3991
  %sel_end = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %11, i32 0, i32 13, !dbg !3992
  %12 = load i32, i32* %sel_end, align 4, !dbg !3992
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %sel_prev, i64 0, i64 1, !dbg !3993
  store i32 %12, i32* %arrayidx8, align 4, !dbg !3994
  %13 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !3995
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3996
  %15 = load %struct.SetConsoleCursor*, %struct.SetConsoleCursor** %scu, align 8, !dbg !3997
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3998
  call void @console_cursor_set_to_pos(%struct.SpaceConsole* %13, %struct.ARegion* %14, %struct.SetConsoleCursor* %15, i32* %arraydecay, i32 1), !dbg !3999
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %sel_prev, i64 0, i64 0, !dbg !4000
  %16 = load i32, i32* %arrayidx9, align 4, !dbg !4000
  %17 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !4002
  %sel_start10 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %17, i32 0, i32 12, !dbg !4003
  %18 = load i32, i32* %sel_start10, align 8, !dbg !4003
  %cmp = icmp ne i32 %16, %18, !dbg !4004
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4005

lor.lhs.false:                                    ; preds = %entry
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %sel_prev, i64 0, i64 1, !dbg !4006
  %19 = load i32, i32* %arrayidx11, align 4, !dbg !4006
  %20 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc, align 8, !dbg !4007
  %sel_end12 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %20, i32 0, i32 13, !dbg !4008
  %21 = load i32, i32* %sel_end12, align 4, !dbg !4008
  %cmp13 = icmp ne i32 %19, %21, !dbg !4009
  br i1 %cmp13, label %if.then, label %if.end, !dbg !4010

if.then:                                          ; preds = %lor.lhs.false, %entry
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4011
  %call14 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %22), !dbg !4013
  call void @ED_area_tag_redraw(%struct.ScrArea* %call14), !dbg !4014
  br label %if.end, !dbg !4015

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void, !dbg !4016
}

; Function Attrs: noinline nounwind uwtable
define internal void @console_cursor_set_to_pos(%struct.SpaceConsole* %sc, %struct.ARegion* %ar, %struct.SetConsoleCursor* %scu, i32* %mval, i32 %UNUSED_sel) #0 !dbg !4017 {
entry:
  %sc.addr = alloca %struct.SpaceConsole*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scu.addr = alloca %struct.SetConsoleCursor*, align 8
  %mval.addr = alloca i32*, align 8
  %UNUSED_sel.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  store %struct.SpaceConsole* %sc, %struct.SpaceConsole** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceConsole** %sc.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  store %struct.SetConsoleCursor* %scu, %struct.SetConsoleCursor** %scu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SetConsoleCursor** %scu.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  store i32 %UNUSED_sel, i32* %UNUSED_sel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_sel.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4031, metadata !DIExpression()), !dbg !4032
  %0 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !4033
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4034
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !4035
  %call = call i32 @console_char_pick(%struct.SpaceConsole* %0, %struct.ARegion* %1, i32* %2), !dbg !4036
  store i32 %call, i32* %pos, align 4, !dbg !4037
  %3 = load %struct.SetConsoleCursor*, %struct.SetConsoleCursor** %scu.addr, align 8, !dbg !4038
  %sel_init = getelementptr inbounds %struct.SetConsoleCursor, %struct.SetConsoleCursor* %3, i32 0, i32 1, !dbg !4040
  %4 = load i32, i32* %sel_init, align 4, !dbg !4040
  %cmp = icmp eq i32 %4, 2147483647, !dbg !4041
  br i1 %cmp, label %if.then, label %if.end, !dbg !4042

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %pos, align 4, !dbg !4043
  %6 = load %struct.SetConsoleCursor*, %struct.SetConsoleCursor** %scu.addr, align 8, !dbg !4045
  %sel_init1 = getelementptr inbounds %struct.SetConsoleCursor, %struct.SetConsoleCursor* %6, i32 0, i32 1, !dbg !4046
  store i32 %5, i32* %sel_init1, align 4, !dbg !4047
  %7 = load i32, i32* %pos, align 4, !dbg !4048
  %8 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !4049
  %sel_end = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %8, i32 0, i32 13, !dbg !4050
  store i32 %7, i32* %sel_end, align 4, !dbg !4051
  %9 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !4052
  %sel_start = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %9, i32 0, i32 12, !dbg !4053
  store i32 %7, i32* %sel_start, align 8, !dbg !4054
  br label %if.end18, !dbg !4055

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %pos, align 4, !dbg !4056
  %11 = load %struct.SetConsoleCursor*, %struct.SetConsoleCursor** %scu.addr, align 8, !dbg !4058
  %sel_init2 = getelementptr inbounds %struct.SetConsoleCursor, %struct.SetConsoleCursor* %11, i32 0, i32 1, !dbg !4059
  %12 = load i32, i32* %sel_init2, align 4, !dbg !4059
  %cmp3 = icmp slt i32 %10, %12, !dbg !4060
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !4061

if.then4:                                         ; preds = %if.end
  %13 = load i32, i32* %pos, align 4, !dbg !4062
  %14 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !4064
  %sel_start5 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %14, i32 0, i32 12, !dbg !4065
  store i32 %13, i32* %sel_start5, align 8, !dbg !4066
  %15 = load %struct.SetConsoleCursor*, %struct.SetConsoleCursor** %scu.addr, align 8, !dbg !4067
  %sel_init6 = getelementptr inbounds %struct.SetConsoleCursor, %struct.SetConsoleCursor* %15, i32 0, i32 1, !dbg !4068
  %16 = load i32, i32* %sel_init6, align 4, !dbg !4068
  %17 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !4069
  %sel_end7 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %17, i32 0, i32 13, !dbg !4070
  store i32 %16, i32* %sel_end7, align 4, !dbg !4071
  br label %if.end18, !dbg !4072

if.else:                                          ; preds = %if.end
  %18 = load i32, i32* %pos, align 4, !dbg !4073
  %19 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !4075
  %sel_start8 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %19, i32 0, i32 12, !dbg !4076
  %20 = load i32, i32* %sel_start8, align 8, !dbg !4076
  %cmp9 = icmp sgt i32 %18, %20, !dbg !4077
  br i1 %cmp9, label %if.then10, label %if.else14, !dbg !4078

if.then10:                                        ; preds = %if.else
  %21 = load %struct.SetConsoleCursor*, %struct.SetConsoleCursor** %scu.addr, align 8, !dbg !4079
  %sel_init11 = getelementptr inbounds %struct.SetConsoleCursor, %struct.SetConsoleCursor* %21, i32 0, i32 1, !dbg !4081
  %22 = load i32, i32* %sel_init11, align 4, !dbg !4081
  %23 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !4082
  %sel_start12 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %23, i32 0, i32 12, !dbg !4083
  store i32 %22, i32* %sel_start12, align 8, !dbg !4084
  %24 = load i32, i32* %pos, align 4, !dbg !4085
  %25 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !4086
  %sel_end13 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %25, i32 0, i32 13, !dbg !4087
  store i32 %24, i32* %sel_end13, align 4, !dbg !4088
  br label %if.end17, !dbg !4089

if.else14:                                        ; preds = %if.else
  %26 = load i32, i32* %pos, align 4, !dbg !4090
  %27 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !4092
  %sel_end15 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %27, i32 0, i32 13, !dbg !4093
  store i32 %26, i32* %sel_end15, align 4, !dbg !4094
  %28 = load %struct.SpaceConsole*, %struct.SpaceConsole** %sc.addr, align 8, !dbg !4095
  %sel_start16 = getelementptr inbounds %struct.SpaceConsole, %struct.SpaceConsole* %28, i32 0, i32 12, !dbg !4096
  store i32 %26, i32* %sel_start16, align 8, !dbg !4097
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.then, %if.end17, %if.then4
  ret void, !dbg !4098
}

declare dso_local i32 @console_char_pick(%struct.SpaceConsole*, %struct.ARegion*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @console_cursor_set_exit(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !4099 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scu = alloca %struct.SetConsoleCursor*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  call void @llvm.dbg.declare(metadata %struct.SetConsoleCursor** %scu, metadata !4104, metadata !DIExpression()), !dbg !4105
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4106
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4107
  %1 = load i8*, i8** %customdata, align 8, !dbg !4107
  %2 = bitcast i8* %1 to %struct.SetConsoleCursor*, !dbg !4106
  store %struct.SetConsoleCursor* %2, %struct.SetConsoleCursor** %scu, align 8, !dbg !4105
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4108
  %4 = load %struct.SetConsoleCursor*, %struct.SetConsoleCursor** %scu, align 8, !dbg !4109
  %5 = bitcast %struct.SetConsoleCursor* %4 to i8*, !dbg !4109
  call void %3(i8* %5), !dbg !4108
  ret void, !dbg !4110
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1663, !1664, !1665}
!llvm.ident = !{!1666}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "console_move_type_items", scope: !2, file: !3, line: 268, type: !1662, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !100, globals: !118, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_console/console_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !49, !59, !66, !71, !76, !85}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 70, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/editors/space_console/console_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "LINE_BEGIN", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "LINE_END", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PREV_CHAR", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "NEXT_CHAR", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PREV_WORD", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "NEXT_WORD", value: 5, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !16, line: 151, baseType: !7, size: 32, elements: !17)
!16 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!18 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!46 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!47 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!48 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 71, baseType: !7, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58}
!51 = !DIEnumerator(name: "DEL_ALL", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "DEL_NEXT_CHAR", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "DEL_PREV_CHAR", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "DEL_NEXT_WORD", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "DEL_PREV_WORD", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "DEL_SELECTION", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "DEL_NEXT_SEL", value: 6, isUnsigned: true)
!58 = !DIEnumerator(name: "DEL_PREV_SEL", value: 7, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eConsoleLine_Type", file: !60, line: 1029, baseType: !7, size: 32, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !63, !64, !65}
!62 = !DIEnumerator(name: "CONSOLE_LINE_OUTPUT", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "CONSOLE_LINE_INPUT", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "CONSOLE_LINE_INFO", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "CONSOLE_LINE_ERROR", value: 3, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strCursorJumpDirection", file: !67, line: 39, baseType: !7, size: 32, elements: !68)
!67 = !DIFile(filename: "blender/source/blender/blenlib/BLI_string_cursor_utf8.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "STRCUR_DIR_PREV", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "STRCUR_DIR_NEXT", value: 1, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strCursorJumpType", file: !67, line: 33, baseType: !7, size: 32, elements: !72)
!72 = !{!73, !74, !75}
!73 = !DIEnumerator(name: "STRCUR_JUMP_NONE", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "STRCUR_JUMP_DELIM", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "STRCUR_JUMP_ALL", value: 2, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 351, baseType: !7, size: 32, elements: !78)
!77 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !{!79, !80, !81, !82, !83, !84}
!79 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!83 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!84 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !86, line: 141, baseType: !7, size: 32, elements: !87)
!86 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
!88 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!92 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!94 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!95 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!96 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!97 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!98 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!99 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!100 = !{!101, !102, !103}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!102 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConsoleLine", file: !60, line: 1026, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConsoleLine", file: !60, line: 1016, size: 320, elements: !106)
!106 = !{!107, !109, !110, !112, !113, !116, !117}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !105, file: !60, line: 1017, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !105, file: !60, line: 1017, baseType: !108, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "len_alloc", scope: !105, file: !60, line: 1020, baseType: !111, size: 32, offset: 128)
!111 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !105, file: !60, line: 1021, baseType: !111, size: 32, offset: 160)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !105, file: !60, line: 1022, baseType: !114, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !105, file: !60, line: 1024, baseType: !111, size: 32, offset: 256)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !60, line: 1025, baseType: !111, size: 32, offset: 288)
!118 = !{!119, !0, !1660}
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "console_line_type_items", scope: !121, file: !3, line: 864, type: !1651, isLocal: true, isDefinition: true)
!121 = distinct !DISubprogram(name: "CONSOLE_OT_scrollback_append", scope: !3, file: !3, line: 861, type: !122, scopeLine: 862, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !86, line: 568, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !86, line: 508, size: 1536, elements: !127)
!127 = !{!128, !131, !132, !133, !134, !1576, !1580, !1586, !1590, !1591, !1595, !1596, !1597, !1598, !1602, !1603, !1618, !1619, !1623, !1649}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !126, file: !86, line: 509, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !126, file: !86, line: 510, baseType: !129, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !126, file: !86, line: 511, baseType: !129, size: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !126, file: !86, line: 512, baseType: !129, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !126, file: !86, line: 518, baseType: !135, size: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!111, !138, !140}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !16, line: 44, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !77, line: 328, size: 1344, elements: !142)
!142 = !{!143, !144, !145, !149, !180, !182, !183, !184, !196, !1569, !1570, !1571, !1574, !1575}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !77, line: 329, baseType: !140, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !141, file: !77, line: 329, baseType: !140, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !141, file: !77, line: 332, baseType: !146, size: 512, offset: 128)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 512, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !141, file: !77, line: 333, baseType: !150, size: 64, offset: 640)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !152, line: 75, baseType: !153)
!152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !152, line: 62, size: 1024, elements: !154)
!154 = !{!155, !157, !158, !159, !160, !162, !163, !164, !178, !179}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !153, file: !152, line: 63, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !153, file: !152, line: 63, baseType: !156, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !153, file: !152, line: 64, baseType: !115, size: 8, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !153, file: !152, line: 64, baseType: !115, size: 8, offset: 136)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !152, line: 65, baseType: !161, size: 16, offset: 144)
!161 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !152, line: 66, baseType: !146, size: 512, offset: 160)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !153, file: !152, line: 67, baseType: !111, size: 32, offset: 672)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !153, file: !152, line: 69, baseType: !165, size: 256, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !152, line: 60, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !152, line: 48, size: 256, elements: !167)
!167 = !{!168, !169, !176, !177}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !166, file: !152, line: 49, baseType: !101, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !166, file: !152, line: 58, baseType: !170, size: 128, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !171, line: 71, baseType: !172)
!171 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !171, line: 69, size: 128, elements: !173)
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !172, file: !171, line: 70, baseType: !101, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !172, file: !171, line: 70, baseType: !101, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !166, file: !152, line: 59, baseType: !111, size: 32, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !166, file: !152, line: 59, baseType: !111, size: 32, offset: 224)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !153, file: !152, line: 70, baseType: !111, size: 32, offset: 960)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !153, file: !152, line: 74, baseType: !111, size: 32, offset: 992)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !141, file: !77, line: 336, baseType: !181, size: 64, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !141, file: !77, line: 337, baseType: !101, size: 64, offset: 768)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !141, file: !77, line: 338, baseType: !101, size: 64, offset: 832)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !141, file: !77, line: 340, baseType: !185, size: 64, offset: 896)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !16, line: 55, size: 192, elements: !187)
!187 = !{!188, !192, !195}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !186, file: !16, line: 58, baseType: !189, size: 64)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !186, file: !16, line: 56, size: 64, elements: !190)
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !189, file: !16, line: 57, baseType: !101, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !186, file: !16, line: 60, baseType: !193, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !16, line: 41, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !186, file: !16, line: 61, baseType: !101, size: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !141, file: !77, line: 341, baseType: !197, size: 64, offset: 960)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !77, line: 106, size: 320, elements: !199)
!199 = !{!200, !201, !202, !203, !204, !205}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !198, file: !77, line: 107, baseType: !170, size: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !198, file: !77, line: 108, baseType: !111, size: 32, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !198, file: !77, line: 109, baseType: !111, size: 32, offset: 160)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !198, file: !77, line: 110, baseType: !111, size: 32, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !198, file: !77, line: 110, baseType: !111, size: 32, offset: 224)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !198, file: !77, line: 111, baseType: !206, size: 64, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !86, line: 490, size: 768, elements: !208)
!208 = !{!209, !210, !211, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !86, line: 491, baseType: !206, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !207, file: !86, line: 491, baseType: !206, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !207, file: !86, line: 493, baseType: !212, size: 64, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !77, line: 169, size: 2048, elements: !214)
!214 = !{!215, !216, !217, !218, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1535, !1538, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !213, file: !77, line: 170, baseType: !212, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !213, file: !77, line: 170, baseType: !212, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !213, file: !77, line: 172, baseType: !101, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !213, file: !77, line: 174, baseType: !219, size: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !221, line: 49, size: 1984, elements: !222)
!221 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !{!223, !259, !260, !261, !262, !263, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !220, file: !221, line: 50, baseType: !224, size: 960)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !152, line: 130, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !152, line: 117, size: 960, elements: !226)
!226 = !{!227, !228, !229, !231, !250, !254, !255, !256, !257, !258}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !152, line: 118, baseType: !101, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !225, file: !152, line: 118, baseType: !101, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !225, file: !152, line: 119, baseType: !230, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !225, file: !152, line: 120, baseType: !232, size: 64, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !152, line: 136, size: 17600, elements: !234)
!234 = !{!235, !236, !238, !241, !245, !246, !247}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !233, file: !152, line: 137, baseType: !224, size: 960)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !233, file: !152, line: 138, baseType: !237, size: 64, offset: 960)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !233, file: !152, line: 139, baseType: !239, size: 64, offset: 1024)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !152, line: 43, flags: DIFlagFwdDecl)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !233, file: !152, line: 140, baseType: !242, size: 8192, offset: 1088)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 8192, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 1024)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !233, file: !152, line: 141, baseType: !242, size: 8192, offset: 9280)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !233, file: !152, line: 148, baseType: !232, size: 64, offset: 17472)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !233, file: !152, line: 150, baseType: !248, size: 64, offset: 17536)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !152, line: 45, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !225, file: !152, line: 121, baseType: !251, size: 528, offset: 256)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 528, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 66)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !225, file: !152, line: 126, baseType: !161, size: 16, offset: 784)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !225, file: !152, line: 127, baseType: !111, size: 32, offset: 800)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !225, file: !152, line: 128, baseType: !111, size: 32, offset: 832)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !225, file: !152, line: 128, baseType: !111, size: 32, offset: 864)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !225, file: !152, line: 129, baseType: !150, size: 64, offset: 896)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !220, file: !221, line: 52, baseType: !170, size: 128, offset: 960)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !220, file: !221, line: 53, baseType: !170, size: 128, offset: 1088)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !220, file: !221, line: 54, baseType: !170, size: 128, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !220, file: !221, line: 55, baseType: !170, size: 128, offset: 1344)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !220, file: !221, line: 57, baseType: !264, size: 64, offset: 1472)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !266, line: 1216, size: 39680, elements: !267)
!266 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !{!268, !269, !273, !276, !279, !280, !281, !293, !294, !298, !299, !300, !301, !302, !303, !304, !305, !306, !310, !387, !824, !1039, !1042, !1330, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1352, !1353, !1354, !1355, !1356, !1364, !1431, !1438, !1439, !1446, !1447, !1453, !1454, !1455, !1456, !1457}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !265, file: !266, line: 1217, baseType: !224, size: 960)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !265, file: !266, line: 1218, baseType: !270, size: 64, offset: 960)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !272, line: 45, flags: DIFlagFwdDecl)
!272 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!273 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !265, file: !266, line: 1220, baseType: !274, size: 64, offset: 1024)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !272, line: 49, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !265, file: !266, line: 1221, baseType: !277, size: 64, offset: 1088)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !266, line: 52, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !265, file: !266, line: 1223, baseType: !264, size: 64, offset: 1152)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !265, file: !266, line: 1225, baseType: !170, size: 128, offset: 1216)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !265, file: !266, line: 1226, baseType: !282, size: 64, offset: 1344)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !266, line: 69, size: 320, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !290, !291, !292}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !283, file: !266, line: 70, baseType: !282, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !283, file: !266, line: 70, baseType: !282, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !283, file: !266, line: 71, baseType: !7, size: 32, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !283, file: !266, line: 71, baseType: !7, size: 32, offset: 160)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !283, file: !266, line: 72, baseType: !111, size: 32, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !283, file: !266, line: 73, baseType: !161, size: 16, offset: 224)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !283, file: !266, line: 73, baseType: !161, size: 16, offset: 240)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !283, file: !266, line: 74, baseType: !274, size: 64, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !265, file: !266, line: 1227, baseType: !274, size: 64, offset: 1408)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !265, file: !266, line: 1229, baseType: !295, size: 96, offset: 1472)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 96, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 3)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !265, file: !266, line: 1230, baseType: !295, size: 96, offset: 1568)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !265, file: !266, line: 1231, baseType: !295, size: 96, offset: 1664)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !265, file: !266, line: 1231, baseType: !295, size: 96, offset: 1760)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !265, file: !266, line: 1233, baseType: !7, size: 32, offset: 1856)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !265, file: !266, line: 1234, baseType: !111, size: 32, offset: 1888)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !265, file: !266, line: 1235, baseType: !7, size: 32, offset: 1920)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !265, file: !266, line: 1237, baseType: !161, size: 16, offset: 1952)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !265, file: !266, line: 1239, baseType: !115, size: 8, offset: 1968)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !265, file: !266, line: 1240, baseType: !307, size: 8, offset: 1976)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 8, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 1)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !265, file: !266, line: 1242, baseType: !311, size: 64, offset: 1984)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !313, line: 328, size: 3456, elements: !314)
!313 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!314 = !{!315, !316, !317, !320, !321, !322, !326, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !353, !354, !355, !358, !363, !364, !367, !371, !375, !379, !383, !384, !385, !386}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !312, file: !313, line: 329, baseType: !224, size: 960)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !312, file: !313, line: 330, baseType: !270, size: 64, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !312, file: !313, line: 332, baseType: !318, size: 64, offset: 1024)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !313, line: 332, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !312, file: !313, line: 333, baseType: !146, size: 512, offset: 1088)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !312, file: !313, line: 335, baseType: !193, size: 64, offset: 1600)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !312, file: !313, line: 337, baseType: !323, size: 64, offset: 1664)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !325, line: 45, flags: DIFlagFwdDecl)
!325 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!326 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !312, file: !313, line: 338, baseType: !327, size: 64, offset: 1728)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 64, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 2)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !312, file: !313, line: 340, baseType: !170, size: 128, offset: 1792)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !312, file: !313, line: 340, baseType: !170, size: 128, offset: 1920)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !312, file: !313, line: 342, baseType: !111, size: 32, offset: 2048)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !312, file: !313, line: 342, baseType: !111, size: 32, offset: 2080)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !312, file: !313, line: 343, baseType: !111, size: 32, offset: 2112)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !312, file: !313, line: 345, baseType: !111, size: 32, offset: 2144)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !312, file: !313, line: 346, baseType: !111, size: 32, offset: 2176)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !312, file: !313, line: 347, baseType: !161, size: 16, offset: 2208)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !312, file: !313, line: 348, baseType: !161, size: 16, offset: 2224)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !312, file: !313, line: 349, baseType: !111, size: 32, offset: 2240)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !312, file: !313, line: 351, baseType: !111, size: 32, offset: 2272)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !312, file: !313, line: 353, baseType: !161, size: 16, offset: 2304)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !312, file: !313, line: 354, baseType: !161, size: 16, offset: 2320)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !312, file: !313, line: 355, baseType: !111, size: 32, offset: 2336)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !312, file: !313, line: 357, baseType: !345, size: 128, offset: 2368)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !346, line: 95, baseType: !347)
!346 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !346, line: 92, size: 128, elements: !348)
!348 = !{!349, !350, !351, !352}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !347, file: !346, line: 93, baseType: !102, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !347, file: !346, line: 93, baseType: !102, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !347, file: !346, line: 94, baseType: !102, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !347, file: !346, line: 94, baseType: !102, size: 32, offset: 96)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !312, file: !313, line: 363, baseType: !170, size: 128, offset: 2496)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !312, file: !313, line: 363, baseType: !170, size: 128, offset: 2624)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !312, file: !313, line: 368, baseType: !356, size: 64, offset: 2752)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !313, line: 48, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !312, file: !313, line: 372, baseType: !359, size: 32, offset: 2816)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !313, line: 274, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !313, line: 271, size: 32, elements: !361)
!361 = !{!362}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !360, file: !313, line: 273, baseType: !7, size: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !312, file: !313, line: 373, baseType: !111, size: 32, offset: 2848)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !312, file: !313, line: 382, baseType: !365, size: 64, offset: 2880)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !313, line: 46, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !312, file: !313, line: 385, baseType: !368, size: 64, offset: 2944)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !101, !102}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !312, file: !313, line: 386, baseType: !372, size: 64, offset: 3008)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !101, !114}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !312, file: !313, line: 387, baseType: !376, size: 64, offset: 3072)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!111, !101}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !312, file: !313, line: 388, baseType: !380, size: 64, offset: 3136)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !101}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !312, file: !313, line: 389, baseType: !101, size: 64, offset: 3200)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !312, file: !313, line: 389, baseType: !101, size: 64, offset: 3264)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !312, file: !313, line: 389, baseType: !101, size: 64, offset: 3328)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !312, file: !313, line: 389, baseType: !101, size: 64, offset: 3392)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !265, file: !266, line: 1244, baseType: !388, size: 64, offset: 2048)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !390, line: 200, size: 17024, elements: !391)
!390 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!391 = !{!392, !394, !395, !396, !817, !818, !819, !820, !821, !822, !823}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !389, file: !390, line: 201, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !389, file: !390, line: 202, baseType: !170, size: 128, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !389, file: !390, line: 203, baseType: !170, size: 128, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !389, file: !390, line: 206, baseType: !397, size: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !390, line: 190, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !390, line: 126, size: 2816, elements: !400)
!400 = !{!401, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !500, !503, !504, !505, !788, !792, !793, !794, !795, !796, !797, !798, !799, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !816}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !399, file: !390, line: 127, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !399, file: !390, line: 127, baseType: !402, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !399, file: !390, line: 128, baseType: !101, size: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !399, file: !390, line: 129, baseType: !101, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !399, file: !390, line: 130, baseType: !146, size: 512, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !399, file: !390, line: 132, baseType: !111, size: 32, offset: 768)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !399, file: !390, line: 132, baseType: !111, size: 32, offset: 800)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !399, file: !390, line: 133, baseType: !111, size: 32, offset: 832)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !399, file: !390, line: 134, baseType: !111, size: 32, offset: 864)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !399, file: !390, line: 134, baseType: !111, size: 32, offset: 896)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !399, file: !390, line: 134, baseType: !111, size: 32, offset: 928)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !399, file: !390, line: 135, baseType: !111, size: 32, offset: 960)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !399, file: !390, line: 135, baseType: !111, size: 32, offset: 992)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !399, file: !390, line: 136, baseType: !111, size: 32, offset: 1024)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !399, file: !390, line: 136, baseType: !111, size: 32, offset: 1056)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !399, file: !390, line: 137, baseType: !111, size: 32, offset: 1088)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !399, file: !390, line: 137, baseType: !111, size: 32, offset: 1120)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !399, file: !390, line: 138, baseType: !102, size: 32, offset: 1152)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !399, file: !390, line: 139, baseType: !102, size: 32, offset: 1184)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !399, file: !390, line: 139, baseType: !102, size: 32, offset: 1216)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !399, file: !390, line: 141, baseType: !161, size: 16, offset: 1248)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !399, file: !390, line: 142, baseType: !161, size: 16, offset: 1264)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !399, file: !390, line: 143, baseType: !111, size: 32, offset: 1280)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !399, file: !390, line: 144, baseType: !111, size: 32, offset: 1312)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !399, file: !390, line: 146, baseType: !427, size: 64, offset: 1344)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !390, line: 114, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !390, line: 99, size: 7232, elements: !430)
!430 = !{!431, !433, !434, !435, !436, !437, !438, !449, !453, !468, !477, !484, !494}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !429, file: !390, line: 100, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !429, file: !390, line: 100, baseType: !432, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !429, file: !390, line: 101, baseType: !111, size: 32, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !429, file: !390, line: 101, baseType: !111, size: 32, offset: 160)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !429, file: !390, line: 102, baseType: !111, size: 32, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !429, file: !390, line: 102, baseType: !111, size: 32, offset: 224)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !429, file: !390, line: 103, baseType: !439, size: 64, offset: 256)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !390, line: 59, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !390, line: 56, size: 2112, elements: !442)
!442 = !{!443, !447, !448}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !441, file: !390, line: 57, baseType: !444, size: 2048)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 2048, elements: !445)
!445 = !{!446}
!446 = !DISubrange(count: 256)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !441, file: !390, line: 58, baseType: !111, size: 32, offset: 2048)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !441, file: !390, line: 58, baseType: !111, size: 32, offset: 2080)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !429, file: !390, line: 106, baseType: !450, size: 6144, offset: 320)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 6144, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 768)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !429, file: !390, line: 107, baseType: !454, size: 64, offset: 6464)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !390, line: 97, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !390, line: 83, size: 8320, elements: !457)
!457 = !{!458, !459, !460, !464, !465, !466, !467}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !456, file: !390, line: 84, baseType: !450, size: 6144)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !456, file: !390, line: 87, baseType: !444, size: 2048, offset: 6144)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !456, file: !390, line: 88, baseType: !461, size: 64, offset: 8192)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !463, line: 41, flags: DIFlagFwdDecl)
!463 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!464 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !456, file: !390, line: 90, baseType: !161, size: 16, offset: 8256)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !456, file: !390, line: 92, baseType: !161, size: 16, offset: 8272)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !456, file: !390, line: 93, baseType: !161, size: 16, offset: 8288)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !456, file: !390, line: 95, baseType: !161, size: 16, offset: 8304)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !429, file: !390, line: 108, baseType: !469, size: 64, offset: 6528)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !390, line: 66, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !390, line: 61, size: 128, elements: !472)
!472 = !{!473, !474, !475, !476}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !471, file: !390, line: 62, baseType: !111, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !471, file: !390, line: 63, baseType: !111, size: 32, offset: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !471, file: !390, line: 64, baseType: !111, size: 32, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !471, file: !390, line: 65, baseType: !111, size: 32, offset: 96)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !429, file: !390, line: 109, baseType: !478, size: 64, offset: 6592)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !390, line: 71, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !390, line: 68, size: 64, elements: !481)
!481 = !{!482, !483}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !480, file: !390, line: 69, baseType: !111, size: 32)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !480, file: !390, line: 70, baseType: !111, size: 32, offset: 32)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !429, file: !390, line: 110, baseType: !485, size: 64, offset: 6656)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !390, line: 81, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !390, line: 73, size: 352, elements: !488)
!488 = !{!489, !490, !491, !492, !493}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !487, file: !390, line: 74, baseType: !295, size: 96)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !487, file: !390, line: 75, baseType: !295, size: 96, offset: 96)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !487, file: !390, line: 76, baseType: !295, size: 96, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !487, file: !390, line: 77, baseType: !111, size: 32, offset: 288)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !487, file: !390, line: 78, baseType: !111, size: 32, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !429, file: !390, line: 113, baseType: !495, size: 512, offset: 6720)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !496, line: 182, baseType: !497)
!496 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !496, line: 180, size: 512, elements: !498)
!498 = !{!499}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !497, file: !496, line: 181, baseType: !146, size: 512)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !399, file: !390, line: 148, baseType: !501, size: 64, offset: 1408)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !272, line: 46, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !399, file: !390, line: 151, baseType: !264, size: 64, offset: 1472)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !399, file: !390, line: 152, baseType: !274, size: 64, offset: 1536)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !399, file: !390, line: 153, baseType: !506, size: 64, offset: 1600)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !508, line: 64, size: 19136, elements: !509)
!508 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!509 = !{!510, !511, !512, !513, !514, !515, !517, !518, !519, !520, !523, !524, !774, !775, !783, !784, !785, !786, !787}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !507, file: !508, line: 65, baseType: !224, size: 960)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !507, file: !508, line: 66, baseType: !270, size: 64, offset: 960)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !507, file: !508, line: 68, baseType: !242, size: 8192, offset: 1024)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !507, file: !508, line: 70, baseType: !111, size: 32, offset: 9216)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !507, file: !508, line: 71, baseType: !111, size: 32, offset: 9248)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !507, file: !508, line: 72, baseType: !516, size: 64, offset: 9280)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 64, elements: !328)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !507, file: !508, line: 74, baseType: !102, size: 32, offset: 9344)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !507, file: !508, line: 74, baseType: !102, size: 32, offset: 9376)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !507, file: !508, line: 76, baseType: !461, size: 64, offset: 9408)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !507, file: !508, line: 77, baseType: !521, size: 64, offset: 9472)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !508, line: 77, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !507, file: !508, line: 78, baseType: !323, size: 64, offset: 9536)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !507, file: !508, line: 80, baseType: !525, size: 2624, offset: 9600)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !325, line: 340, size: 2624, elements: !526)
!526 = !{!527, !555, !573, !574, !575, !593, !651, !652, !754, !755, !756, !757, !763}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !525, file: !325, line: 341, baseType: !528, size: 576)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !325, line: 251, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !325, line: 207, size: 576, elements: !530)
!530 = !{!531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !529, file: !325, line: 208, baseType: !111, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !529, file: !325, line: 211, baseType: !161, size: 16, offset: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !529, file: !325, line: 212, baseType: !161, size: 16, offset: 48)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !529, file: !325, line: 213, baseType: !102, size: 32, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !529, file: !325, line: 214, baseType: !161, size: 16, offset: 96)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !529, file: !325, line: 215, baseType: !161, size: 16, offset: 112)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !529, file: !325, line: 216, baseType: !161, size: 16, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !529, file: !325, line: 217, baseType: !161, size: 16, offset: 144)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !529, file: !325, line: 218, baseType: !161, size: 16, offset: 160)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !529, file: !325, line: 219, baseType: !161, size: 16, offset: 176)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !529, file: !325, line: 220, baseType: !102, size: 32, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !529, file: !325, line: 222, baseType: !161, size: 16, offset: 224)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !529, file: !325, line: 225, baseType: !161, size: 16, offset: 240)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !529, file: !325, line: 228, baseType: !111, size: 32, offset: 256)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !529, file: !325, line: 229, baseType: !111, size: 32, offset: 288)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !529, file: !325, line: 233, baseType: !111, size: 32, offset: 320)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !529, file: !325, line: 236, baseType: !161, size: 16, offset: 352)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !529, file: !325, line: 236, baseType: !161, size: 16, offset: 368)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !529, file: !325, line: 241, baseType: !102, size: 32, offset: 384)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !529, file: !325, line: 244, baseType: !111, size: 32, offset: 416)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !529, file: !325, line: 244, baseType: !111, size: 32, offset: 448)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !529, file: !325, line: 245, baseType: !102, size: 32, offset: 480)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !529, file: !325, line: 248, baseType: !102, size: 32, offset: 512)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !529, file: !325, line: 250, baseType: !111, size: 32, offset: 544)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !525, file: !325, line: 342, baseType: !556, size: 448, offset: 576)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !325, line: 79, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !325, line: 61, size: 448, elements: !558)
!558 = !{!559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !557, file: !325, line: 62, baseType: !101, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !557, file: !325, line: 64, baseType: !161, size: 16, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !557, file: !325, line: 65, baseType: !161, size: 16, offset: 80)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !557, file: !325, line: 67, baseType: !102, size: 32, offset: 96)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !557, file: !325, line: 68, baseType: !102, size: 32, offset: 128)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !557, file: !325, line: 69, baseType: !102, size: 32, offset: 160)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !557, file: !325, line: 70, baseType: !161, size: 16, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !557, file: !325, line: 71, baseType: !161, size: 16, offset: 208)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !557, file: !325, line: 72, baseType: !327, size: 64, offset: 224)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !557, file: !325, line: 75, baseType: !102, size: 32, offset: 288)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !557, file: !325, line: 75, baseType: !102, size: 32, offset: 320)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !557, file: !325, line: 75, baseType: !102, size: 32, offset: 352)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !557, file: !325, line: 78, baseType: !102, size: 32, offset: 384)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !557, file: !325, line: 78, baseType: !102, size: 32, offset: 416)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !525, file: !325, line: 343, baseType: !170, size: 128, offset: 1024)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !525, file: !325, line: 344, baseType: !170, size: 128, offset: 1152)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !525, file: !325, line: 345, baseType: !576, size: 192, offset: 1280)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !325, line: 278, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !325, line: 270, size: 192, elements: !578)
!578 = !{!579, !580, !581, !582, !583}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !577, file: !325, line: 271, baseType: !111, size: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !577, file: !325, line: 273, baseType: !102, size: 32, offset: 32)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !577, file: !325, line: 275, baseType: !111, size: 32, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !577, file: !325, line: 276, baseType: !111, size: 32, offset: 96)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !577, file: !325, line: 277, baseType: !584, size: 64, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !325, line: 55, size: 576, elements: !586)
!586 = !{!587, !588, !589}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !585, file: !325, line: 56, baseType: !111, size: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !585, file: !325, line: 57, baseType: !102, size: 32, offset: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !585, file: !325, line: 58, baseType: !590, size: 512, offset: 64)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, elements: !591)
!591 = !{!592, !592}
!592 = !DISubrange(count: 4)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !525, file: !325, line: 346, baseType: !594, size: 384, offset: 1472)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !325, line: 268, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !325, line: 253, size: 384, elements: !596)
!596 = !{!597, !598, !599, !600, !601, !645, !646, !647, !648, !649, !650}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !595, file: !325, line: 254, baseType: !111, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !595, file: !325, line: 255, baseType: !111, size: 32, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !595, file: !325, line: 255, baseType: !111, size: 32, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !595, file: !325, line: 258, baseType: !102, size: 32, offset: 96)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !595, file: !325, line: 259, baseType: !602, size: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !325, line: 164, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !325, line: 108, size: 1664, elements: !605)
!605 = !{!606, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !604, file: !325, line: 109, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !604, file: !325, line: 109, baseType: !607, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !604, file: !325, line: 111, baseType: !146, size: 512, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !604, file: !325, line: 119, baseType: !327, size: 64, offset: 640)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !604, file: !325, line: 119, baseType: !327, size: 64, offset: 704)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !604, file: !325, line: 125, baseType: !327, size: 64, offset: 768)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !604, file: !325, line: 125, baseType: !327, size: 64, offset: 832)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !604, file: !325, line: 127, baseType: !327, size: 64, offset: 896)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !604, file: !325, line: 130, baseType: !111, size: 32, offset: 960)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !604, file: !325, line: 131, baseType: !111, size: 32, offset: 992)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !604, file: !325, line: 132, baseType: !618, size: 64, offset: 1024)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !325, line: 106, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !325, line: 81, size: 512, elements: !621)
!621 = !{!622, !623, !626, !627, !628, !629}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !620, file: !325, line: 82, baseType: !327, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !620, file: !325, line: 97, baseType: !624, size: 256, offset: 64)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 256, elements: !625)
!625 = !{!592, !329}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !620, file: !325, line: 102, baseType: !327, size: 64, offset: 320)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !620, file: !325, line: 102, baseType: !327, size: 64, offset: 384)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !620, file: !325, line: 104, baseType: !111, size: 32, offset: 448)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !620, file: !325, line: 105, baseType: !111, size: 32, offset: 480)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !604, file: !325, line: 135, baseType: !295, size: 96, offset: 1088)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !604, file: !325, line: 136, baseType: !102, size: 32, offset: 1184)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !604, file: !325, line: 139, baseType: !111, size: 32, offset: 1216)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !604, file: !325, line: 139, baseType: !111, size: 32, offset: 1248)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !604, file: !325, line: 139, baseType: !111, size: 32, offset: 1280)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !604, file: !325, line: 140, baseType: !295, size: 96, offset: 1312)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !604, file: !325, line: 143, baseType: !161, size: 16, offset: 1408)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !604, file: !325, line: 144, baseType: !161, size: 16, offset: 1424)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !604, file: !325, line: 145, baseType: !161, size: 16, offset: 1440)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !604, file: !325, line: 148, baseType: !161, size: 16, offset: 1456)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !604, file: !325, line: 149, baseType: !111, size: 32, offset: 1472)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !604, file: !325, line: 150, baseType: !102, size: 32, offset: 1504)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !604, file: !325, line: 152, baseType: !323, size: 64, offset: 1536)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !604, file: !325, line: 163, baseType: !102, size: 32, offset: 1600)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !604, file: !325, line: 163, baseType: !102, size: 32, offset: 1632)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !595, file: !325, line: 261, baseType: !102, size: 32, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !595, file: !325, line: 261, baseType: !102, size: 32, offset: 224)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !595, file: !325, line: 261, baseType: !102, size: 32, offset: 256)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !595, file: !325, line: 263, baseType: !111, size: 32, offset: 288)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !595, file: !325, line: 266, baseType: !111, size: 32, offset: 320)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !595, file: !325, line: 267, baseType: !102, size: 32, offset: 352)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !525, file: !325, line: 347, baseType: !602, size: 64, offset: 1856)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !525, file: !325, line: 348, baseType: !653, size: 64, offset: 1920)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !325, line: 205, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !325, line: 186, size: 1024, elements: !656)
!656 = !{!657, !659, !660, !661, !663, !664, !665, !673, !674, !675, !752, !753}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !655, file: !325, line: 187, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !655, file: !325, line: 187, baseType: !658, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !655, file: !325, line: 189, baseType: !146, size: 512, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !655, file: !325, line: 191, baseType: !662, size: 64, offset: 640)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !655, file: !325, line: 193, baseType: !111, size: 32, offset: 704)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !655, file: !325, line: 193, baseType: !111, size: 32, offset: 736)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !655, file: !325, line: 195, baseType: !666, size: 64, offset: 768)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !325, line: 184, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !325, line: 166, size: 320, elements: !669)
!669 = !{!670, !671, !672}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !668, file: !325, line: 180, baseType: !624, size: 256)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !668, file: !325, line: 182, baseType: !111, size: 32, offset: 256)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !668, file: !325, line: 183, baseType: !111, size: 32, offset: 288)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !655, file: !325, line: 196, baseType: !111, size: 32, offset: 832)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !655, file: !325, line: 198, baseType: !111, size: 32, offset: 864)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !655, file: !325, line: 200, baseType: !676, size: 64, offset: 896)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !463, line: 77, size: 15424, elements: !678)
!678 = !{!679, !680, !681, !684, !687, !688, !691, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !711, !712, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !738, !739, !740, !741, !742, !746}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !677, file: !463, line: 78, baseType: !224, size: 960)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !677, file: !463, line: 80, baseType: !242, size: 8192, offset: 960)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !677, file: !463, line: 82, baseType: !682, size: 64, offset: 9152)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !463, line: 43, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !677, file: !463, line: 83, baseType: !685, size: 64, offset: 9216)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !152, line: 46, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !677, file: !463, line: 86, baseType: !461, size: 64, offset: 9280)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !677, file: !463, line: 87, baseType: !689, size: 64, offset: 9344)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !463, line: 44, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !677, file: !463, line: 89, baseType: !692, size: 512, offset: 9408)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !689, size: 512, elements: !693)
!693 = !{!694}
!694 = !DISubrange(count: 8)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !677, file: !463, line: 90, baseType: !161, size: 16, offset: 9920)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !677, file: !463, line: 90, baseType: !161, size: 16, offset: 9936)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !677, file: !463, line: 92, baseType: !161, size: 16, offset: 9952)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !677, file: !463, line: 92, baseType: !161, size: 16, offset: 9968)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !677, file: !463, line: 93, baseType: !161, size: 16, offset: 9984)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !677, file: !463, line: 93, baseType: !161, size: 16, offset: 10000)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !677, file: !463, line: 94, baseType: !111, size: 32, offset: 10016)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !677, file: !463, line: 97, baseType: !161, size: 16, offset: 10048)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !677, file: !463, line: 97, baseType: !161, size: 16, offset: 10064)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !677, file: !463, line: 98, baseType: !161, size: 16, offset: 10080)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !677, file: !463, line: 98, baseType: !161, size: 16, offset: 10096)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !677, file: !463, line: 99, baseType: !161, size: 16, offset: 10112)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !677, file: !463, line: 99, baseType: !161, size: 16, offset: 10128)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !677, file: !463, line: 100, baseType: !7, size: 32, offset: 10144)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !677, file: !463, line: 101, baseType: !710, size: 64, offset: 10176)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !677, file: !463, line: 103, baseType: !248, size: 64, offset: 10240)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !677, file: !463, line: 104, baseType: !713, size: 64, offset: 10304)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !152, line: 159, size: 448, elements: !715)
!715 = !{!716, !718, !719, !721, !722, !724}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !714, file: !152, line: 161, baseType: !717, size: 64)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !328)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !714, file: !152, line: 162, baseType: !717, size: 64, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !714, file: !152, line: 163, baseType: !720, size: 32, offset: 128)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 32, elements: !328)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !714, file: !152, line: 164, baseType: !720, size: 32, offset: 160)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !714, file: !152, line: 165, baseType: !723, size: 128, offset: 192)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 128, elements: !328)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !714, file: !152, line: 166, baseType: !725, size: 128, offset: 320)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 128, elements: !328)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !677, file: !463, line: 107, baseType: !102, size: 32, offset: 10368)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !677, file: !463, line: 108, baseType: !111, size: 32, offset: 10400)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !677, file: !463, line: 109, baseType: !161, size: 16, offset: 10432)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !677, file: !463, line: 110, baseType: !161, size: 16, offset: 10448)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !677, file: !463, line: 113, baseType: !111, size: 32, offset: 10464)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !677, file: !463, line: 113, baseType: !111, size: 32, offset: 10496)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !677, file: !463, line: 114, baseType: !115, size: 8, offset: 10528)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !677, file: !463, line: 114, baseType: !115, size: 8, offset: 10536)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !677, file: !463, line: 115, baseType: !161, size: 16, offset: 10544)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !677, file: !463, line: 116, baseType: !736, size: 128, offset: 10560)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !737)
!737 = !{!592}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !677, file: !463, line: 119, baseType: !102, size: 32, offset: 10688)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !677, file: !463, line: 119, baseType: !102, size: 32, offset: 10720)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !677, file: !463, line: 122, baseType: !495, size: 512, offset: 10752)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !677, file: !463, line: 123, baseType: !115, size: 8, offset: 11264)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !677, file: !463, line: 125, baseType: !743, size: 56, offset: 11272)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 56, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 7)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !677, file: !463, line: 126, baseType: !747, size: 4096, offset: 11328)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 4096, elements: !693)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !463, line: 69, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !463, line: 67, size: 512, elements: !750)
!750 = !{!751}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !749, file: !463, line: 68, baseType: !146, size: 512)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !655, file: !325, line: 201, baseType: !102, size: 32, offset: 960)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !655, file: !325, line: 204, baseType: !111, size: 32, offset: 992)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !525, file: !325, line: 350, baseType: !170, size: 128, offset: 1984)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !525, file: !325, line: 351, baseType: !111, size: 32, offset: 2112)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !525, file: !325, line: 351, baseType: !111, size: 32, offset: 2144)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !525, file: !325, line: 353, baseType: !758, size: 64, offset: 2176)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !325, line: 297, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !325, line: 295, size: 2048, elements: !761)
!761 = !{!762}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !760, file: !325, line: 296, baseType: !444, size: 2048)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !525, file: !325, line: 355, baseType: !764, size: 384, offset: 2240)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !325, line: 338, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !325, line: 322, size: 384, elements: !766)
!766 = !{!767, !768, !769, !770, !771, !772, !773}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !765, file: !325, line: 323, baseType: !111, size: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !765, file: !325, line: 325, baseType: !161, size: 16, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !765, file: !325, line: 326, baseType: !161, size: 16, offset: 48)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !765, file: !325, line: 331, baseType: !170, size: 128, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !765, file: !325, line: 334, baseType: !170, size: 128, offset: 192)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !765, file: !325, line: 335, baseType: !111, size: 32, offset: 320)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !765, file: !325, line: 337, baseType: !111, size: 32, offset: 352)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !507, file: !508, line: 81, baseType: !101, size: 64, offset: 12224)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !507, file: !508, line: 85, baseType: !776, size: 6208, offset: 12288)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !508, line: 55, size: 6208, elements: !777)
!777 = !{!778, !779, !780, !781, !782}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !776, file: !508, line: 56, baseType: !450, size: 6144)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !776, file: !508, line: 58, baseType: !161, size: 16, offset: 6144)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !776, file: !508, line: 59, baseType: !161, size: 16, offset: 6160)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !776, file: !508, line: 60, baseType: !161, size: 16, offset: 6176)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !776, file: !508, line: 61, baseType: !161, size: 16, offset: 6192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !507, file: !508, line: 86, baseType: !111, size: 32, offset: 18496)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !507, file: !508, line: 88, baseType: !111, size: 32, offset: 18528)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !507, file: !508, line: 90, baseType: !111, size: 32, offset: 18560)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !507, file: !508, line: 94, baseType: !111, size: 32, offset: 18592)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !507, file: !508, line: 100, baseType: !495, size: 512, offset: 18624)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !399, file: !390, line: 154, baseType: !789, size: 64, offset: 1664)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !791, line: 264, flags: DIFlagFwdDecl)
!791 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!792 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !399, file: !390, line: 156, baseType: !461, size: 64, offset: 1728)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !399, file: !390, line: 158, baseType: !102, size: 32, offset: 1792)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !399, file: !390, line: 159, baseType: !102, size: 32, offset: 1824)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !399, file: !390, line: 162, baseType: !402, size: 64, offset: 1856)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !399, file: !390, line: 162, baseType: !402, size: 64, offset: 1920)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !399, file: !390, line: 162, baseType: !402, size: 64, offset: 1984)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !399, file: !390, line: 164, baseType: !170, size: 128, offset: 2048)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !399, file: !390, line: 166, baseType: !800, size: 64, offset: 2176)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !390, line: 51, flags: DIFlagFwdDecl)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !399, file: !390, line: 167, baseType: !101, size: 64, offset: 2240)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !399, file: !390, line: 168, baseType: !102, size: 32, offset: 2304)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !399, file: !390, line: 170, baseType: !102, size: 32, offset: 2336)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !399, file: !390, line: 170, baseType: !102, size: 32, offset: 2368)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !399, file: !390, line: 171, baseType: !102, size: 32, offset: 2400)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !399, file: !390, line: 173, baseType: !101, size: 64, offset: 2432)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !399, file: !390, line: 175, baseType: !111, size: 32, offset: 2496)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !399, file: !390, line: 176, baseType: !111, size: 32, offset: 2528)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !399, file: !390, line: 179, baseType: !111, size: 32, offset: 2560)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !399, file: !390, line: 180, baseType: !102, size: 32, offset: 2592)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !399, file: !390, line: 183, baseType: !111, size: 32, offset: 2624)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !399, file: !390, line: 185, baseType: !115, size: 8, offset: 2656)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !399, file: !390, line: 186, baseType: !815, size: 24, offset: 2664)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 24, elements: !296)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !399, file: !390, line: 189, baseType: !170, size: 128, offset: 2688)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !389, file: !390, line: 207, baseType: !242, size: 8192, offset: 384)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !389, file: !390, line: 208, baseType: !242, size: 8192, offset: 8576)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !389, file: !390, line: 210, baseType: !111, size: 32, offset: 16768)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !389, file: !390, line: 210, baseType: !111, size: 32, offset: 16800)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !389, file: !390, line: 211, baseType: !111, size: 32, offset: 16832)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !389, file: !390, line: 211, baseType: !111, size: 32, offset: 16864)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !389, file: !390, line: 212, baseType: !345, size: 128, offset: 16896)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !265, file: !266, line: 1246, baseType: !825, size: 64, offset: 2112)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !266, line: 1067, size: 5184, elements: !827)
!827 = !{!828, !858, !859, !874, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !896, !912, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !1022}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !826, file: !266, line: 1068, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !266, line: 934, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !266, line: 925, size: 576, elements: !832)
!832 = !{!833, !850, !851, !852, !853, !854, !857}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !831, file: !266, line: 926, baseType: !834, size: 320)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !266, line: 830, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !266, line: 813, size: 320, elements: !836)
!836 = !{!837, !840, !843, !844, !847, !848, !849}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !835, file: !266, line: 814, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !266, line: 51, flags: DIFlagFwdDecl)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !835, file: !266, line: 815, baseType: !841, size: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !266, line: 815, flags: DIFlagFwdDecl)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !835, file: !266, line: 818, baseType: !101, size: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !835, file: !266, line: 819, baseType: !845, size: 32, offset: 192)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 32, elements: !737)
!846 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !835, file: !266, line: 822, baseType: !111, size: 32, offset: 224)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !835, file: !266, line: 826, baseType: !111, size: 32, offset: 256)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !835, file: !266, line: 829, baseType: !111, size: 32, offset: 288)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !831, file: !266, line: 928, baseType: !161, size: 16, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !831, file: !266, line: 928, baseType: !161, size: 16, offset: 336)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !831, file: !266, line: 929, baseType: !111, size: 32, offset: 352)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !831, file: !266, line: 930, baseType: !710, size: 64, offset: 384)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !831, file: !266, line: 931, baseType: !855, size: 64, offset: 448)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !266, line: 931, flags: DIFlagFwdDecl)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !831, file: !266, line: 933, baseType: !101, size: 64, offset: 512)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !826, file: !266, line: 1069, baseType: !829, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !826, file: !266, line: 1070, baseType: !860, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !266, line: 916, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !266, line: 891, size: 704, elements: !863)
!863 = !{!864, !865, !866, !868, !869, !870, !871, !872, !873}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !862, file: !266, line: 892, baseType: !834, size: 320)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !862, file: !266, line: 896, baseType: !111, size: 32, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !862, file: !266, line: 900, baseType: !867, size: 96, offset: 352)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 96, elements: !296)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !862, file: !266, line: 903, baseType: !102, size: 32, offset: 448)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !862, file: !266, line: 906, baseType: !111, size: 32, offset: 480)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !862, file: !266, line: 909, baseType: !102, size: 32, offset: 512)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !862, file: !266, line: 912, baseType: !102, size: 32, offset: 544)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !862, file: !266, line: 914, baseType: !274, size: 64, offset: 576)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !862, file: !266, line: 915, baseType: !101, size: 64, offset: 640)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !826, file: !266, line: 1071, baseType: !875, size: 64, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !266, line: 920, baseType: !877)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !266, line: 918, size: 320, elements: !878)
!878 = !{!879}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !877, file: !266, line: 919, baseType: !834, size: 320)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !826, file: !266, line: 1075, baseType: !102, size: 32, offset: 256)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !826, file: !266, line: 1077, baseType: !102, size: 32, offset: 288)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !826, file: !266, line: 1078, baseType: !102, size: 32, offset: 320)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !826, file: !266, line: 1079, baseType: !161, size: 16, offset: 352)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !826, file: !266, line: 1082, baseType: !161, size: 16, offset: 368)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !826, file: !266, line: 1085, baseType: !115, size: 8, offset: 384)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !826, file: !266, line: 1086, baseType: !115, size: 8, offset: 392)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !826, file: !266, line: 1087, baseType: !115, size: 8, offset: 400)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !826, file: !266, line: 1088, baseType: !115, size: 8, offset: 408)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !826, file: !266, line: 1090, baseType: !102, size: 32, offset: 416)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !826, file: !266, line: 1093, baseType: !161, size: 16, offset: 448)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !826, file: !266, line: 1096, baseType: !115, size: 8, offset: 464)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !826, file: !266, line: 1098, baseType: !893, size: 40, offset: 472)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 40, elements: !894)
!894 = !{!895}
!895 = !DISubrange(count: 5)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !826, file: !266, line: 1101, baseType: !897, size: 832, offset: 512)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !266, line: 836, size: 832, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !897, file: !266, line: 837, baseType: !834, size: 320)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !897, file: !266, line: 839, baseType: !161, size: 16, offset: 320)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !897, file: !266, line: 839, baseType: !161, size: 16, offset: 336)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !897, file: !266, line: 842, baseType: !161, size: 16, offset: 352)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !897, file: !266, line: 842, baseType: !161, size: 16, offset: 368)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !897, file: !266, line: 843, baseType: !720, size: 32, offset: 384)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !897, file: !266, line: 845, baseType: !111, size: 32, offset: 416)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !897, file: !266, line: 847, baseType: !101, size: 64, offset: 448)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !897, file: !266, line: 848, baseType: !676, size: 64, offset: 512)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !897, file: !266, line: 849, baseType: !676, size: 64, offset: 576)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !897, file: !266, line: 850, baseType: !676, size: 64, offset: 640)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !897, file: !266, line: 851, baseType: !295, size: 96, offset: 704)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !897, file: !266, line: 852, baseType: !102, size: 32, offset: 800)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !826, file: !266, line: 1104, baseType: !913, size: 1344, offset: 1344)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !266, line: 867, size: 1344, elements: !914)
!914 = !{!915, !916, !917, !918, !919, !930, !931, !932, !933, !934, !935, !936, !937, !938}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !913, file: !266, line: 868, baseType: !161, size: 16)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !913, file: !266, line: 869, baseType: !161, size: 16, offset: 16)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !913, file: !266, line: 870, baseType: !161, size: 16, offset: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !913, file: !266, line: 871, baseType: !161, size: 16, offset: 48)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !913, file: !266, line: 873, baseType: !920, size: 896, offset: 64)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 896, elements: !744)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !266, line: 864, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !266, line: 859, size: 128, elements: !923)
!923 = !{!924, !925, !926, !927, !928, !929}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !922, file: !266, line: 860, baseType: !161, size: 16)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !922, file: !266, line: 861, baseType: !161, size: 16, offset: 16)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !922, file: !266, line: 861, baseType: !161, size: 16, offset: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !922, file: !266, line: 861, baseType: !161, size: 16, offset: 48)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !922, file: !266, line: 862, baseType: !111, size: 32, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !922, file: !266, line: 863, baseType: !102, size: 32, offset: 96)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !913, file: !266, line: 874, baseType: !101, size: 64, offset: 960)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !913, file: !266, line: 876, baseType: !102, size: 32, offset: 1024)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !913, file: !266, line: 876, baseType: !102, size: 32, offset: 1056)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !913, file: !266, line: 878, baseType: !111, size: 32, offset: 1088)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !913, file: !266, line: 879, baseType: !111, size: 32, offset: 1120)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !913, file: !266, line: 881, baseType: !111, size: 32, offset: 1152)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !913, file: !266, line: 881, baseType: !111, size: 32, offset: 1184)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !913, file: !266, line: 883, baseType: !264, size: 64, offset: 1216)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !913, file: !266, line: 884, baseType: !274, size: 64, offset: 1280)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !826, file: !266, line: 1107, baseType: !102, size: 32, offset: 2688)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !826, file: !266, line: 1110, baseType: !102, size: 32, offset: 2720)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !826, file: !266, line: 1113, baseType: !161, size: 16, offset: 2752)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !826, file: !266, line: 1113, baseType: !161, size: 16, offset: 2768)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !826, file: !266, line: 1116, baseType: !115, size: 8, offset: 2784)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !826, file: !266, line: 1117, baseType: !307, size: 8, offset: 2792)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !826, file: !266, line: 1120, baseType: !161, size: 16, offset: 2800)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !826, file: !266, line: 1121, baseType: !102, size: 32, offset: 2816)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !826, file: !266, line: 1122, baseType: !102, size: 32, offset: 2848)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !826, file: !266, line: 1123, baseType: !102, size: 32, offset: 2880)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !826, file: !266, line: 1124, baseType: !102, size: 32, offset: 2912)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !826, file: !266, line: 1125, baseType: !102, size: 32, offset: 2944)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !826, file: !266, line: 1126, baseType: !102, size: 32, offset: 2976)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !826, file: !266, line: 1127, baseType: !102, size: 32, offset: 3008)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !826, file: !266, line: 1128, baseType: !102, size: 32, offset: 3040)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !826, file: !266, line: 1129, baseType: !102, size: 32, offset: 3072)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !826, file: !266, line: 1130, baseType: !102, size: 32, offset: 3104)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !826, file: !266, line: 1131, baseType: !161, size: 16, offset: 3136)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !826, file: !266, line: 1132, baseType: !115, size: 8, offset: 3152)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !826, file: !266, line: 1133, baseType: !115, size: 8, offset: 3160)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !826, file: !266, line: 1134, baseType: !815, size: 24, offset: 3168)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !826, file: !266, line: 1135, baseType: !115, size: 8, offset: 3192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !826, file: !266, line: 1138, baseType: !274, size: 64, offset: 3200)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !826, file: !266, line: 1139, baseType: !115, size: 8, offset: 3264)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !826, file: !266, line: 1140, baseType: !115, size: 8, offset: 3272)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !826, file: !266, line: 1141, baseType: !115, size: 8, offset: 3280)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !826, file: !266, line: 1142, baseType: !115, size: 8, offset: 3288)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !826, file: !266, line: 1143, baseType: !115, size: 8, offset: 3296)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !826, file: !266, line: 1144, baseType: !968, size: 64, offset: 3304)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 64, elements: !693)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !826, file: !266, line: 1145, baseType: !968, size: 64, offset: 3368)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !826, file: !266, line: 1148, baseType: !115, size: 8, offset: 3432)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !826, file: !266, line: 1149, baseType: !115, size: 8, offset: 3440)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !826, file: !266, line: 1152, baseType: !115, size: 8, offset: 3448)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !826, file: !266, line: 1152, baseType: !115, size: 8, offset: 3456)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !826, file: !266, line: 1153, baseType: !115, size: 8, offset: 3464)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !826, file: !266, line: 1154, baseType: !161, size: 16, offset: 3472)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !826, file: !266, line: 1154, baseType: !161, size: 16, offset: 3488)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !826, file: !266, line: 1155, baseType: !161, size: 16, offset: 3504)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !826, file: !266, line: 1155, baseType: !161, size: 16, offset: 3520)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !826, file: !266, line: 1156, baseType: !115, size: 8, offset: 3536)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !826, file: !266, line: 1157, baseType: !115, size: 8, offset: 3544)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !826, file: !266, line: 1159, baseType: !115, size: 8, offset: 3552)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !826, file: !266, line: 1160, baseType: !115, size: 8, offset: 3560)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !826, file: !266, line: 1161, baseType: !115, size: 8, offset: 3568)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !826, file: !266, line: 1162, baseType: !115, size: 8, offset: 3576)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !826, file: !266, line: 1165, baseType: !111, size: 32, offset: 3584)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !826, file: !266, line: 1166, baseType: !111, size: 32, offset: 3616)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !826, file: !266, line: 1167, baseType: !111, size: 32, offset: 3648)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !826, file: !266, line: 1168, baseType: !111, size: 32, offset: 3680)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !826, file: !266, line: 1171, baseType: !161, size: 16, offset: 3712)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !826, file: !266, line: 1171, baseType: !161, size: 16, offset: 3728)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !826, file: !266, line: 1172, baseType: !111, size: 32, offset: 3744)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !826, file: !266, line: 1173, baseType: !102, size: 32, offset: 3776)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !826, file: !266, line: 1174, baseType: !102, size: 32, offset: 3808)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !826, file: !266, line: 1177, baseType: !995, size: 1024, offset: 3840)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !266, line: 963, size: 1024, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1020, !1021}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !995, file: !266, line: 965, baseType: !111, size: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !995, file: !266, line: 968, baseType: !102, size: 32, offset: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !995, file: !266, line: 971, baseType: !102, size: 32, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !995, file: !266, line: 974, baseType: !102, size: 32, offset: 96)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !995, file: !266, line: 977, baseType: !295, size: 96, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !995, file: !266, line: 979, baseType: !295, size: 96, offset: 224)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !995, file: !266, line: 982, baseType: !111, size: 32, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !995, file: !266, line: 987, baseType: !327, size: 64, offset: 352)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !995, file: !266, line: 989, baseType: !102, size: 32, offset: 416)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !995, file: !266, line: 994, baseType: !111, size: 32, offset: 448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !995, file: !266, line: 995, baseType: !111, size: 32, offset: 480)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !995, file: !266, line: 997, baseType: !115, size: 8, offset: 512)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !995, file: !266, line: 998, baseType: !743, size: 56, offset: 520)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !995, file: !266, line: 1000, baseType: !102, size: 32, offset: 576)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !995, file: !266, line: 1003, baseType: !327, size: 64, offset: 608)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !995, file: !266, line: 1006, baseType: !111, size: 32, offset: 672)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !995, file: !266, line: 1009, baseType: !102, size: 32, offset: 704)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !995, file: !266, line: 1012, baseType: !327, size: 64, offset: 736)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !995, file: !266, line: 1015, baseType: !327, size: 64, offset: 800)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !995, file: !266, line: 1018, baseType: !111, size: 32, offset: 864)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !995, file: !266, line: 1019, baseType: !1018, size: 64, offset: 896)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !266, line: 63, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !995, file: !266, line: 1023, baseType: !102, size: 32, offset: 960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !995, file: !266, line: 1024, baseType: !111, size: 32, offset: 992)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !826, file: !266, line: 1179, baseType: !1023, size: 320, offset: 4864)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !266, line: 1043, size: 320, elements: !1024)
!1024 = !{!1025, !1026, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1023, file: !266, line: 1044, baseType: !115, size: 8)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1023, file: !266, line: 1045, baseType: !1027, size: 16, offset: 8)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 16, elements: !328)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1023, file: !266, line: 1048, baseType: !115, size: 8, offset: 24)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1023, file: !266, line: 1049, baseType: !102, size: 32, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1023, file: !266, line: 1049, baseType: !102, size: 32, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1023, file: !266, line: 1052, baseType: !102, size: 32, offset: 96)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1023, file: !266, line: 1052, baseType: !102, size: 32, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1023, file: !266, line: 1053, baseType: !115, size: 8, offset: 160)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1023, file: !266, line: 1054, baseType: !815, size: 24, offset: 168)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1023, file: !266, line: 1057, baseType: !102, size: 32, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1023, file: !266, line: 1057, baseType: !102, size: 32, offset: 224)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1023, file: !266, line: 1060, baseType: !102, size: 32, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1023, file: !266, line: 1060, baseType: !102, size: 32, offset: 288)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !265, file: !266, line: 1247, baseType: !1040, size: 64, offset: 2176)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !266, line: 60, flags: DIFlagFwdDecl)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !265, file: !266, line: 1251, baseType: !1043, size: 31872, offset: 2240)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !266, line: 403, size: 31872, elements: !1044)
!1044 = !{!1045, !1120, !1140, !1149, !1169, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1306, !1307, !1308, !1312, !1328, !1329}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1043, file: !266, line: 404, baseType: !1046, size: 1984)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !266, line: 259, size: 1984, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1065, !1115}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1046, file: !266, line: 260, baseType: !115, size: 8)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1046, file: !266, line: 263, baseType: !115, size: 8, offset: 8)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1046, file: !266, line: 266, baseType: !115, size: 8, offset: 16)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1046, file: !266, line: 267, baseType: !115, size: 8, offset: 24)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1046, file: !266, line: 269, baseType: !115, size: 8, offset: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1046, file: !266, line: 270, baseType: !115, size: 8, offset: 40)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1046, file: !266, line: 276, baseType: !115, size: 8, offset: 48)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1046, file: !266, line: 279, baseType: !115, size: 8, offset: 56)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1046, file: !266, line: 280, baseType: !161, size: 16, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1046, file: !266, line: 280, baseType: !161, size: 16, offset: 80)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1046, file: !266, line: 281, baseType: !102, size: 32, offset: 96)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1046, file: !266, line: 284, baseType: !115, size: 8, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1046, file: !266, line: 285, baseType: !115, size: 8, offset: 136)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1046, file: !266, line: 287, baseType: !1062, size: 48, offset: 144)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 48, elements: !1063)
!1063 = !{!1064}
!1064 = !DISubrange(count: 6)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1046, file: !266, line: 290, baseType: !1066, size: 1280, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !496, line: 174, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !496, line: 166, size: 1280, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1114}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1067, file: !496, line: 167, baseType: !111, size: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1067, file: !496, line: 167, baseType: !111, size: 32, offset: 32)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1067, file: !496, line: 168, baseType: !146, size: 512, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1067, file: !496, line: 169, baseType: !146, size: 512, offset: 576)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1067, file: !496, line: 170, baseType: !102, size: 32, offset: 1088)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1067, file: !496, line: 171, baseType: !102, size: 32, offset: 1120)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1067, file: !496, line: 172, baseType: !1076, size: 64, offset: 1152)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !496, line: 72, size: 3072, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1085, !1110, !1111, !1112, !1113}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1077, file: !496, line: 73, baseType: !111, size: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1077, file: !496, line: 73, baseType: !111, size: 32, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1077, file: !496, line: 74, baseType: !111, size: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1077, file: !496, line: 75, baseType: !111, size: 32, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1077, file: !496, line: 77, baseType: !345, size: 128, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1077, file: !496, line: 77, baseType: !345, size: 128, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1077, file: !496, line: 79, baseType: !1086, size: 2304, offset: 384)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 2304, elements: !737)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !496, line: 67, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !496, line: 55, size: 576, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1106, !1107, !1108, !1109}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1088, file: !496, line: 56, baseType: !161, size: 16)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1088, file: !496, line: 56, baseType: !161, size: 16, offset: 16)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1088, file: !496, line: 58, baseType: !102, size: 32, offset: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1088, file: !496, line: 59, baseType: !102, size: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1088, file: !496, line: 59, baseType: !102, size: 32, offset: 96)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1088, file: !496, line: 60, baseType: !327, size: 64, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1088, file: !496, line: 60, baseType: !327, size: 64, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1088, file: !496, line: 61, baseType: !1098, size: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !496, line: 47, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !496, line: 44, size: 96, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1100, file: !496, line: 45, baseType: !102, size: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1100, file: !496, line: 45, baseType: !102, size: 32, offset: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1100, file: !496, line: 46, baseType: !161, size: 16, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1100, file: !496, line: 46, baseType: !161, size: 16, offset: 80)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1088, file: !496, line: 62, baseType: !1098, size: 64, offset: 320)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1088, file: !496, line: 64, baseType: !1098, size: 64, offset: 384)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1088, file: !496, line: 65, baseType: !327, size: 64, offset: 448)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1088, file: !496, line: 66, baseType: !327, size: 64, offset: 512)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1077, file: !496, line: 80, baseType: !295, size: 96, offset: 2688)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1077, file: !496, line: 80, baseType: !295, size: 96, offset: 2784)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1077, file: !496, line: 81, baseType: !295, size: 96, offset: 2880)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1077, file: !496, line: 83, baseType: !295, size: 96, offset: 2976)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1067, file: !496, line: 173, baseType: !101, size: 64, offset: 1216)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1046, file: !266, line: 291, baseType: !1116, size: 512, offset: 1472)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !496, line: 178, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !496, line: 176, size: 512, elements: !1118)
!1118 = !{!1119}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1117, file: !496, line: 177, baseType: !146, size: 512)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1043, file: !266, line: 406, baseType: !1121, size: 64, offset: 1984)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !266, line: 80, size: 1472, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1122, file: !266, line: 81, baseType: !101, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1122, file: !266, line: 82, baseType: !101, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1122, file: !266, line: 83, baseType: !7, size: 32, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1122, file: !266, line: 84, baseType: !7, size: 32, offset: 160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1122, file: !266, line: 86, baseType: !7, size: 32, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1122, file: !266, line: 87, baseType: !7, size: 32, offset: 224)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1122, file: !266, line: 88, baseType: !7, size: 32, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1122, file: !266, line: 89, baseType: !7, size: 32, offset: 288)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1122, file: !266, line: 90, baseType: !7, size: 32, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1122, file: !266, line: 91, baseType: !7, size: 32, offset: 352)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1122, file: !266, line: 92, baseType: !7, size: 32, offset: 384)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1122, file: !266, line: 93, baseType: !7, size: 32, offset: 416)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1122, file: !266, line: 95, baseType: !1137, size: 1024, offset: 448)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 1024, elements: !1138)
!1138 = !{!1139}
!1139 = !DISubrange(count: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1043, file: !266, line: 407, baseType: !1141, size: 64, offset: 2048)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !266, line: 98, size: 1216, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147, !1148}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1142, file: !266, line: 100, baseType: !101, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1142, file: !266, line: 101, baseType: !101, size: 64, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1142, file: !266, line: 103, baseType: !7, size: 32, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1142, file: !266, line: 104, baseType: !7, size: 32, offset: 160)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1142, file: !266, line: 106, baseType: !1137, size: 1024, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1043, file: !266, line: 408, baseType: !1150, size: 512, offset: 2112)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !266, line: 109, size: 512, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1150, file: !266, line: 111, baseType: !111, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1150, file: !266, line: 112, baseType: !111, size: 32, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1150, file: !266, line: 115, baseType: !111, size: 32, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1150, file: !266, line: 116, baseType: !111, size: 32, offset: 96)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1150, file: !266, line: 117, baseType: !111, size: 32, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1150, file: !266, line: 118, baseType: !111, size: 32, offset: 160)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1150, file: !266, line: 119, baseType: !111, size: 32, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1150, file: !266, line: 120, baseType: !111, size: 32, offset: 224)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1150, file: !266, line: 121, baseType: !111, size: 32, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1150, file: !266, line: 122, baseType: !111, size: 32, offset: 288)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1150, file: !266, line: 125, baseType: !111, size: 32, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1150, file: !266, line: 126, baseType: !111, size: 32, offset: 352)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1150, file: !266, line: 127, baseType: !161, size: 16, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1150, file: !266, line: 128, baseType: !161, size: 16, offset: 400)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1150, file: !266, line: 129, baseType: !111, size: 32, offset: 416)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1150, file: !266, line: 130, baseType: !111, size: 32, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1150, file: !266, line: 131, baseType: !111, size: 32, offset: 480)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1043, file: !266, line: 409, baseType: !1170, size: 576, offset: 2624)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !266, line: 134, size: 576, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1170, file: !266, line: 135, baseType: !111, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1170, file: !266, line: 136, baseType: !111, size: 32, offset: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1170, file: !266, line: 137, baseType: !111, size: 32, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1170, file: !266, line: 138, baseType: !111, size: 32, offset: 96)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1170, file: !266, line: 139, baseType: !111, size: 32, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1170, file: !266, line: 140, baseType: !111, size: 32, offset: 160)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1170, file: !266, line: 141, baseType: !111, size: 32, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1170, file: !266, line: 142, baseType: !111, size: 32, offset: 224)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1170, file: !266, line: 143, baseType: !102, size: 32, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1170, file: !266, line: 144, baseType: !111, size: 32, offset: 288)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1170, file: !266, line: 145, baseType: !111, size: 32, offset: 320)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1170, file: !266, line: 147, baseType: !111, size: 32, offset: 352)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1170, file: !266, line: 148, baseType: !111, size: 32, offset: 384)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1170, file: !266, line: 149, baseType: !111, size: 32, offset: 416)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1170, file: !266, line: 150, baseType: !111, size: 32, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1170, file: !266, line: 151, baseType: !111, size: 32, offset: 480)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1170, file: !266, line: 152, baseType: !150, size: 64, offset: 512)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1043, file: !266, line: 411, baseType: !111, size: 32, offset: 3200)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1043, file: !266, line: 411, baseType: !111, size: 32, offset: 3232)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1043, file: !266, line: 411, baseType: !111, size: 32, offset: 3264)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1043, file: !266, line: 412, baseType: !102, size: 32, offset: 3296)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1043, file: !266, line: 413, baseType: !111, size: 32, offset: 3328)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1043, file: !266, line: 413, baseType: !111, size: 32, offset: 3360)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1043, file: !266, line: 415, baseType: !111, size: 32, offset: 3392)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1043, file: !266, line: 415, baseType: !111, size: 32, offset: 3424)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1043, file: !266, line: 416, baseType: !161, size: 16, offset: 3456)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1043, file: !266, line: 416, baseType: !161, size: 16, offset: 3472)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1043, file: !266, line: 418, baseType: !102, size: 32, offset: 3488)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1043, file: !266, line: 418, baseType: !102, size: 32, offset: 3520)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1043, file: !266, line: 421, baseType: !102, size: 32, offset: 3552)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1043, file: !266, line: 421, baseType: !102, size: 32, offset: 3584)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1043, file: !266, line: 421, baseType: !102, size: 32, offset: 3616)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1043, file: !266, line: 425, baseType: !161, size: 16, offset: 3648)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1043, file: !266, line: 425, baseType: !161, size: 16, offset: 3664)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1043, file: !266, line: 425, baseType: !161, size: 16, offset: 3680)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1043, file: !266, line: 426, baseType: !161, size: 16, offset: 3696)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1043, file: !266, line: 428, baseType: !161, size: 16, offset: 3712)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1043, file: !266, line: 428, baseType: !161, size: 16, offset: 3728)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1043, file: !266, line: 431, baseType: !111, size: 32, offset: 3744)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1043, file: !266, line: 433, baseType: !161, size: 16, offset: 3776)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1043, file: !266, line: 435, baseType: !161, size: 16, offset: 3792)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1043, file: !266, line: 437, baseType: !161, size: 16, offset: 3808)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1043, file: !266, line: 439, baseType: !161, size: 16, offset: 3824)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1043, file: !266, line: 441, baseType: !161, size: 16, offset: 3840)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1043, file: !266, line: 443, baseType: !161, size: 16, offset: 3856)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1043, file: !266, line: 449, baseType: !111, size: 32, offset: 3872)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1043, file: !266, line: 453, baseType: !111, size: 32, offset: 3904)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1043, file: !266, line: 458, baseType: !161, size: 16, offset: 3936)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1043, file: !266, line: 462, baseType: !161, size: 16, offset: 3952)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1043, file: !266, line: 467, baseType: !111, size: 32, offset: 3968)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1043, file: !266, line: 467, baseType: !111, size: 32, offset: 4000)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1043, file: !266, line: 469, baseType: !161, size: 16, offset: 4032)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1043, file: !266, line: 469, baseType: !161, size: 16, offset: 4048)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1043, file: !266, line: 469, baseType: !161, size: 16, offset: 4064)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1043, file: !266, line: 469, baseType: !161, size: 16, offset: 4080)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1043, file: !266, line: 474, baseType: !161, size: 16, offset: 4096)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1043, file: !266, line: 475, baseType: !115, size: 8, offset: 4112)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1043, file: !266, line: 476, baseType: !115, size: 8, offset: 4120)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1043, file: !266, line: 481, baseType: !111, size: 32, offset: 4128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1043, file: !266, line: 486, baseType: !111, size: 32, offset: 4160)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1043, file: !266, line: 491, baseType: !111, size: 32, offset: 4192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1043, file: !266, line: 496, baseType: !161, size: 16, offset: 4224)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1043, file: !266, line: 498, baseType: !161, size: 16, offset: 4240)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1043, file: !266, line: 501, baseType: !161, size: 16, offset: 4256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1043, file: !266, line: 502, baseType: !161, size: 16, offset: 4272)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1043, file: !266, line: 508, baseType: !161, size: 16, offset: 4288)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1043, file: !266, line: 513, baseType: !161, size: 16, offset: 4304)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1043, file: !266, line: 515, baseType: !161, size: 16, offset: 4320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1043, file: !266, line: 515, baseType: !161, size: 16, offset: 4336)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1043, file: !266, line: 519, baseType: !345, size: 128, offset: 4352)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1043, file: !266, line: 519, baseType: !345, size: 128, offset: 4480)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1043, file: !266, line: 520, baseType: !1244, size: 128, offset: 4608)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !346, line: 89, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !346, line: 86, size: 128, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1245, file: !346, line: 87, baseType: !111, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1245, file: !346, line: 87, baseType: !111, size: 32, offset: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1245, file: !346, line: 88, baseType: !111, size: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1245, file: !346, line: 88, baseType: !111, size: 32, offset: 96)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1043, file: !266, line: 523, baseType: !170, size: 128, offset: 4736)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1043, file: !266, line: 524, baseType: !161, size: 16, offset: 4864)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1043, file: !266, line: 527, baseType: !161, size: 16, offset: 4880)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1043, file: !266, line: 532, baseType: !102, size: 32, offset: 4896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1043, file: !266, line: 532, baseType: !102, size: 32, offset: 4928)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1043, file: !266, line: 534, baseType: !102, size: 32, offset: 4960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1043, file: !266, line: 538, baseType: !102, size: 32, offset: 4992)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1043, file: !266, line: 542, baseType: !111, size: 32, offset: 5024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1043, file: !266, line: 545, baseType: !102, size: 32, offset: 5056)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1043, file: !266, line: 545, baseType: !102, size: 32, offset: 5088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1043, file: !266, line: 545, baseType: !102, size: 32, offset: 5120)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1043, file: !266, line: 548, baseType: !102, size: 32, offset: 5152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1043, file: !266, line: 551, baseType: !161, size: 16, offset: 5184)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1043, file: !266, line: 551, baseType: !161, size: 16, offset: 5200)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1043, file: !266, line: 551, baseType: !161, size: 16, offset: 5216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1043, file: !266, line: 551, baseType: !161, size: 16, offset: 5232)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1043, file: !266, line: 552, baseType: !161, size: 16, offset: 5248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1043, file: !266, line: 552, baseType: !161, size: 16, offset: 5264)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1043, file: !266, line: 553, baseType: !102, size: 32, offset: 5280)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1043, file: !266, line: 553, baseType: !102, size: 32, offset: 5312)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1043, file: !266, line: 554, baseType: !161, size: 16, offset: 5344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1043, file: !266, line: 554, baseType: !161, size: 16, offset: 5360)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1043, file: !266, line: 555, baseType: !102, size: 32, offset: 5376)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1043, file: !266, line: 555, baseType: !102, size: 32, offset: 5408)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1043, file: !266, line: 558, baseType: !242, size: 8192, offset: 5440)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1043, file: !266, line: 561, baseType: !111, size: 32, offset: 13632)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1043, file: !266, line: 562, baseType: !161, size: 16, offset: 13664)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1043, file: !266, line: 562, baseType: !161, size: 16, offset: 13680)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1043, file: !266, line: 565, baseType: !450, size: 6144, offset: 13696)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1043, file: !266, line: 568, baseType: !736, size: 128, offset: 19840)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1043, file: !266, line: 569, baseType: !736, size: 128, offset: 19968)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1043, file: !266, line: 572, baseType: !115, size: 8, offset: 20096)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1043, file: !266, line: 573, baseType: !115, size: 8, offset: 20104)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1043, file: !266, line: 574, baseType: !115, size: 8, offset: 20112)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1043, file: !266, line: 575, baseType: !893, size: 40, offset: 20120)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1043, file: !266, line: 578, baseType: !111, size: 32, offset: 20160)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1043, file: !266, line: 579, baseType: !161, size: 16, offset: 20192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1043, file: !266, line: 580, baseType: !161, size: 16, offset: 20208)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1043, file: !266, line: 581, baseType: !102, size: 32, offset: 20224)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1043, file: !266, line: 582, baseType: !102, size: 32, offset: 20256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1043, file: !266, line: 585, baseType: !161, size: 16, offset: 20288)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1043, file: !266, line: 585, baseType: !161, size: 16, offset: 20304)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1043, file: !266, line: 586, baseType: !102, size: 32, offset: 20320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1043, file: !266, line: 589, baseType: !161, size: 16, offset: 20352)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1043, file: !266, line: 589, baseType: !161, size: 16, offset: 20368)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1043, file: !266, line: 590, baseType: !111, size: 32, offset: 20384)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1043, file: !266, line: 593, baseType: !161, size: 16, offset: 20416)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1043, file: !266, line: 593, baseType: !161, size: 16, offset: 20432)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1043, file: !266, line: 594, baseType: !161, size: 16, offset: 20448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1043, file: !266, line: 594, baseType: !161, size: 16, offset: 20464)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1043, file: !266, line: 595, baseType: !102, size: 32, offset: 20480)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1043, file: !266, line: 596, baseType: !102, size: 32, offset: 20512)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1043, file: !266, line: 597, baseType: !1304, size: 64, offset: 20544)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !791, line: 55, flags: DIFlagFwdDecl)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1043, file: !266, line: 600, baseType: !111, size: 32, offset: 20608)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1043, file: !266, line: 601, baseType: !102, size: 32, offset: 20640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1043, file: !266, line: 604, baseType: !1309, size: 256, offset: 20672)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 256, elements: !1310)
!1310 = !{!1311}
!1311 = !DISubrange(count: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1043, file: !266, line: 607, baseType: !1313, size: 10880, offset: 20928)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !266, line: 364, size: 10880, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1313, file: !266, line: 365, baseType: !1046, size: 1984)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1313, file: !266, line: 367, baseType: !242, size: 8192, offset: 1984)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1313, file: !266, line: 369, baseType: !161, size: 16, offset: 10176)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1313, file: !266, line: 369, baseType: !161, size: 16, offset: 10192)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1313, file: !266, line: 370, baseType: !161, size: 16, offset: 10208)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1313, file: !266, line: 370, baseType: !161, size: 16, offset: 10224)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1313, file: !266, line: 372, baseType: !102, size: 32, offset: 10240)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1313, file: !266, line: 373, baseType: !102, size: 32, offset: 10272)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1313, file: !266, line: 375, baseType: !815, size: 24, offset: 10304)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1313, file: !266, line: 376, baseType: !115, size: 8, offset: 10328)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1313, file: !266, line: 378, baseType: !115, size: 8, offset: 10336)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1313, file: !266, line: 379, baseType: !815, size: 24, offset: 10344)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1313, file: !266, line: 381, baseType: !146, size: 512, offset: 10368)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1043, file: !266, line: 609, baseType: !111, size: 32, offset: 31808)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1043, file: !266, line: 610, baseType: !111, size: 32, offset: 31840)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !265, file: !266, line: 1252, baseType: !1331, size: 256, offset: 34112)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !266, line: 158, size: 256, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1331, file: !266, line: 159, baseType: !111, size: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1331, file: !266, line: 160, baseType: !102, size: 32, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1331, file: !266, line: 161, baseType: !102, size: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1331, file: !266, line: 162, baseType: !102, size: 32, offset: 96)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1331, file: !266, line: 163, baseType: !111, size: 32, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1331, file: !266, line: 164, baseType: !161, size: 16, offset: 160)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1331, file: !266, line: 165, baseType: !161, size: 16, offset: 176)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1331, file: !266, line: 166, baseType: !102, size: 32, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1331, file: !266, line: 167, baseType: !102, size: 32, offset: 224)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !265, file: !266, line: 1254, baseType: !170, size: 128, offset: 34368)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !265, file: !266, line: 1255, baseType: !170, size: 128, offset: 34496)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !265, file: !266, line: 1257, baseType: !101, size: 64, offset: 34624)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !265, file: !266, line: 1258, baseType: !101, size: 64, offset: 34688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !265, file: !266, line: 1259, baseType: !101, size: 64, offset: 34752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !265, file: !266, line: 1260, baseType: !101, size: 64, offset: 34816)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !265, file: !266, line: 1262, baseType: !101, size: 64, offset: 34880)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !265, file: !266, line: 1265, baseType: !1350, size: 64, offset: 34944)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !266, line: 1265, flags: DIFlagFwdDecl)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !265, file: !266, line: 1266, baseType: !161, size: 16, offset: 35008)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !265, file: !266, line: 1267, baseType: !161, size: 16, offset: 35024)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !265, file: !266, line: 1270, baseType: !111, size: 32, offset: 35040)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !265, file: !266, line: 1271, baseType: !170, size: 128, offset: 35072)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !265, file: !266, line: 1274, baseType: !1357, size: 128, offset: 35200)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !266, line: 650, size: 128, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1357, file: !266, line: 651, baseType: !295, size: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1357, file: !266, line: 652, baseType: !115, size: 8, offset: 96)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1357, file: !266, line: 652, baseType: !115, size: 8, offset: 104)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1357, file: !266, line: 652, baseType: !115, size: 8, offset: 112)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1357, file: !266, line: 652, baseType: !115, size: 8, offset: 120)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !265, file: !266, line: 1275, baseType: !1365, size: 1472, offset: 35328)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !266, line: 676, size: 1472, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1379, !1389, !1390, !1391, !1392, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1365, file: !266, line: 679, baseType: !1357, size: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1365, file: !266, line: 680, baseType: !161, size: 16, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1365, file: !266, line: 680, baseType: !161, size: 16, offset: 144)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1365, file: !266, line: 680, baseType: !161, size: 16, offset: 160)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1365, file: !266, line: 680, baseType: !161, size: 16, offset: 176)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1365, file: !266, line: 681, baseType: !161, size: 16, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1365, file: !266, line: 681, baseType: !161, size: 16, offset: 208)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1365, file: !266, line: 681, baseType: !161, size: 16, offset: 224)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1365, file: !266, line: 681, baseType: !161, size: 16, offset: 240)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1365, file: !266, line: 682, baseType: !161, size: 16, offset: 256)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1365, file: !266, line: 682, baseType: !1378, size: 48, offset: 272)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 48, elements: !296)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1365, file: !266, line: 685, baseType: !1380, size: 192, offset: 320)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !266, line: 633, size: 192, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1386, !1387, !1388}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1380, file: !266, line: 634, baseType: !161, size: 16)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1380, file: !266, line: 634, baseType: !161, size: 16, offset: 16)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1380, file: !266, line: 635, baseType: !161, size: 16, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1380, file: !266, line: 635, baseType: !161, size: 16, offset: 48)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1380, file: !266, line: 636, baseType: !102, size: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1380, file: !266, line: 636, baseType: !102, size: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1380, file: !266, line: 637, baseType: !1304, size: 64, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1365, file: !266, line: 686, baseType: !161, size: 16, offset: 512)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1365, file: !266, line: 686, baseType: !161, size: 16, offset: 528)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1365, file: !266, line: 687, baseType: !102, size: 32, offset: 544)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1365, file: !266, line: 688, baseType: !1393, size: 448, offset: 576)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !266, line: 674, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !266, line: 659, size: 448, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1394, file: !266, line: 660, baseType: !102, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1394, file: !266, line: 661, baseType: !102, size: 32, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1394, file: !266, line: 662, baseType: !102, size: 32, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1394, file: !266, line: 663, baseType: !102, size: 32, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1394, file: !266, line: 664, baseType: !102, size: 32, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1394, file: !266, line: 665, baseType: !102, size: 32, offset: 160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1394, file: !266, line: 666, baseType: !102, size: 32, offset: 192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1394, file: !266, line: 667, baseType: !102, size: 32, offset: 224)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1394, file: !266, line: 668, baseType: !102, size: 32, offset: 256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1394, file: !266, line: 669, baseType: !102, size: 32, offset: 288)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1394, file: !266, line: 670, baseType: !111, size: 32, offset: 320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1394, file: !266, line: 671, baseType: !102, size: 32, offset: 352)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1394, file: !266, line: 672, baseType: !102, size: 32, offset: 384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1394, file: !266, line: 673, baseType: !161, size: 16, offset: 416)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1394, file: !266, line: 673, baseType: !161, size: 16, offset: 432)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1365, file: !266, line: 692, baseType: !102, size: 32, offset: 1024)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1365, file: !266, line: 697, baseType: !102, size: 32, offset: 1056)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1365, file: !266, line: 703, baseType: !111, size: 32, offset: 1088)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1365, file: !266, line: 704, baseType: !161, size: 16, offset: 1120)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1365, file: !266, line: 704, baseType: !161, size: 16, offset: 1136)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1365, file: !266, line: 705, baseType: !161, size: 16, offset: 1152)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1365, file: !266, line: 706, baseType: !161, size: 16, offset: 1168)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1365, file: !266, line: 707, baseType: !161, size: 16, offset: 1184)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1365, file: !266, line: 708, baseType: !161, size: 16, offset: 1200)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1365, file: !266, line: 709, baseType: !161, size: 16, offset: 1216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1365, file: !266, line: 709, baseType: !161, size: 16, offset: 1232)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1365, file: !266, line: 709, baseType: !161, size: 16, offset: 1248)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1365, file: !266, line: 709, baseType: !161, size: 16, offset: 1264)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1365, file: !266, line: 710, baseType: !161, size: 16, offset: 1280)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1365, file: !266, line: 711, baseType: !161, size: 16, offset: 1296)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1365, file: !266, line: 712, baseType: !102, size: 32, offset: 1312)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1365, file: !266, line: 713, baseType: !102, size: 32, offset: 1344)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1365, file: !266, line: 713, baseType: !102, size: 32, offset: 1376)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1365, file: !266, line: 713, baseType: !102, size: 32, offset: 1408)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1365, file: !266, line: 713, baseType: !102, size: 32, offset: 1440)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !265, file: !266, line: 1278, baseType: !1432, size: 64, offset: 36800)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !266, line: 1197, size: 64, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1432, file: !266, line: 1199, baseType: !102, size: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1432, file: !266, line: 1200, baseType: !115, size: 8, offset: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1432, file: !266, line: 1201, baseType: !115, size: 8, offset: 40)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1432, file: !266, line: 1202, baseType: !161, size: 16, offset: 48)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !265, file: !266, line: 1281, baseType: !323, size: 64, offset: 36864)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !265, file: !266, line: 1284, baseType: !1440, size: 192, offset: 36928)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !266, line: 1208, size: 192, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1440, file: !266, line: 1209, baseType: !295, size: 96)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1440, file: !266, line: 1210, baseType: !111, size: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1440, file: !266, line: 1210, baseType: !111, size: 32, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1440, file: !266, line: 1210, baseType: !111, size: 32, offset: 160)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !265, file: !266, line: 1287, baseType: !506, size: 64, offset: 37120)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !265, file: !266, line: 1289, baseType: !1448, size: 64, offset: 37184)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1449, line: 27, baseType: !1450)
!1449 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1451, line: 45, baseType: !1452)
!1451 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1452 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !265, file: !266, line: 1290, baseType: !1448, size: 64, offset: 37248)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !265, file: !266, line: 1293, baseType: !1066, size: 1280, offset: 37312)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !265, file: !266, line: 1294, baseType: !1116, size: 512, offset: 38592)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !265, file: !266, line: 1295, baseType: !495, size: 512, offset: 39104)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !265, file: !266, line: 1298, baseType: !1458, size: 64, offset: 39616)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !266, line: 1298, flags: DIFlagFwdDecl)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !220, file: !221, line: 58, baseType: !264, size: 64, offset: 1536)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !220, file: !221, line: 60, baseType: !111, size: 32, offset: 1600)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !220, file: !221, line: 61, baseType: !111, size: 32, offset: 1632)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !220, file: !221, line: 63, baseType: !161, size: 16, offset: 1664)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !220, file: !221, line: 64, baseType: !161, size: 16, offset: 1680)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !220, file: !221, line: 65, baseType: !161, size: 16, offset: 1696)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !220, file: !221, line: 66, baseType: !161, size: 16, offset: 1712)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !220, file: !221, line: 67, baseType: !161, size: 16, offset: 1728)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !220, file: !221, line: 68, baseType: !161, size: 16, offset: 1744)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !220, file: !221, line: 69, baseType: !161, size: 16, offset: 1760)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !220, file: !221, line: 70, baseType: !161, size: 16, offset: 1776)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !220, file: !221, line: 71, baseType: !161, size: 16, offset: 1792)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !220, file: !221, line: 73, baseType: !161, size: 16, offset: 1808)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !220, file: !221, line: 74, baseType: !161, size: 16, offset: 1824)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !220, file: !221, line: 76, baseType: !161, size: 16, offset: 1840)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !220, file: !221, line: 78, baseType: !206, size: 64, offset: 1856)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !220, file: !221, line: 79, baseType: !101, size: 64, offset: 1920)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !213, file: !77, line: 175, baseType: !219, size: 64, offset: 256)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !213, file: !77, line: 176, baseType: !146, size: 512, offset: 320)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !213, file: !77, line: 178, baseType: !161, size: 16, offset: 832)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !213, file: !77, line: 178, baseType: !161, size: 16, offset: 848)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !213, file: !77, line: 178, baseType: !161, size: 16, offset: 864)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !213, file: !77, line: 178, baseType: !161, size: 16, offset: 880)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !213, file: !77, line: 179, baseType: !161, size: 16, offset: 896)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !213, file: !77, line: 180, baseType: !161, size: 16, offset: 912)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !213, file: !77, line: 181, baseType: !161, size: 16, offset: 928)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !213, file: !77, line: 182, baseType: !161, size: 16, offset: 944)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !213, file: !77, line: 183, baseType: !161, size: 16, offset: 960)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !213, file: !77, line: 184, baseType: !161, size: 16, offset: 976)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !213, file: !77, line: 185, baseType: !161, size: 16, offset: 992)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !213, file: !77, line: 186, baseType: !161, size: 16, offset: 1008)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !213, file: !77, line: 188, baseType: !111, size: 32, offset: 1024)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !213, file: !77, line: 190, baseType: !161, size: 16, offset: 1056)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !213, file: !77, line: 191, baseType: !161, size: 16, offset: 1072)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !213, file: !77, line: 194, baseType: !1495, size: 64, offset: 1088)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !86, line: 421, size: 960, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1531, !1532, !1533, !1534}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1496, file: !86, line: 422, baseType: !1495, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1496, file: !86, line: 422, baseType: !1495, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1496, file: !86, line: 424, baseType: !161, size: 16, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1496, file: !86, line: 425, baseType: !161, size: 16, offset: 144)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1496, file: !86, line: 426, baseType: !111, size: 32, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1496, file: !86, line: 426, baseType: !111, size: 32, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1496, file: !86, line: 427, baseType: !516, size: 64, offset: 224)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1496, file: !86, line: 428, baseType: !1062, size: 48, offset: 288)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1496, file: !86, line: 431, baseType: !115, size: 8, offset: 336)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1496, file: !86, line: 432, baseType: !115, size: 8, offset: 344)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1496, file: !86, line: 435, baseType: !161, size: 16, offset: 352)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1496, file: !86, line: 436, baseType: !161, size: 16, offset: 368)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1496, file: !86, line: 437, baseType: !111, size: 32, offset: 384)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1496, file: !86, line: 437, baseType: !111, size: 32, offset: 416)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1496, file: !86, line: 438, baseType: !1513, size: 64, offset: 448)
!1513 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1496, file: !86, line: 439, baseType: !111, size: 32, offset: 512)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1496, file: !86, line: 439, baseType: !111, size: 32, offset: 544)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1496, file: !86, line: 442, baseType: !161, size: 16, offset: 576)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1496, file: !86, line: 442, baseType: !161, size: 16, offset: 592)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1496, file: !86, line: 442, baseType: !161, size: 16, offset: 608)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1496, file: !86, line: 442, baseType: !161, size: 16, offset: 624)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1496, file: !86, line: 443, baseType: !161, size: 16, offset: 640)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1496, file: !86, line: 446, baseType: !161, size: 16, offset: 656)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1496, file: !86, line: 449, baseType: !129, size: 64, offset: 704)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1496, file: !86, line: 452, baseType: !1524, size: 64, offset: 768)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !86, line: 463, size: 128, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1525, file: !86, line: 464, baseType: !111, size: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1525, file: !86, line: 465, baseType: !102, size: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1525, file: !86, line: 466, baseType: !102, size: 32, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1525, file: !86, line: 467, baseType: !102, size: 32, offset: 96)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1496, file: !86, line: 455, baseType: !161, size: 16, offset: 832)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1496, file: !86, line: 456, baseType: !161, size: 16, offset: 848)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1496, file: !86, line: 457, baseType: !111, size: 32, offset: 864)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1496, file: !86, line: 458, baseType: !101, size: 64, offset: 896)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !213, file: !77, line: 196, baseType: !1536, size: 64, offset: 1152)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !77, line: 55, flags: DIFlagFwdDecl)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !213, file: !77, line: 198, baseType: !1539, size: 64, offset: 1216)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !86, line: 398, size: 448, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1540, file: !86, line: 399, baseType: !1539, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1540, file: !86, line: 399, baseType: !1539, size: 64, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1540, file: !86, line: 400, baseType: !111, size: 32, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1540, file: !86, line: 401, baseType: !111, size: 32, offset: 160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1540, file: !86, line: 402, baseType: !111, size: 32, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1540, file: !86, line: 403, baseType: !111, size: 32, offset: 224)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1540, file: !86, line: 404, baseType: !111, size: 32, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1540, file: !86, line: 405, baseType: !111, size: 32, offset: 288)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1540, file: !86, line: 407, baseType: !101, size: 64, offset: 320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1540, file: !86, line: 414, baseType: !101, size: 64, offset: 384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !213, file: !77, line: 200, baseType: !111, size: 32, offset: 1280)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !213, file: !77, line: 200, baseType: !111, size: 32, offset: 1312)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !213, file: !77, line: 201, baseType: !101, size: 64, offset: 1344)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !213, file: !77, line: 203, baseType: !170, size: 128, offset: 1408)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !213, file: !77, line: 204, baseType: !170, size: 128, offset: 1536)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !213, file: !77, line: 205, baseType: !170, size: 128, offset: 1664)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !213, file: !77, line: 207, baseType: !170, size: 128, offset: 1792)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !213, file: !77, line: 208, baseType: !170, size: 128, offset: 1920)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !207, file: !86, line: 495, baseType: !1513, size: 64, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !207, file: !86, line: 496, baseType: !111, size: 32, offset: 256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !207, file: !86, line: 497, baseType: !101, size: 64, offset: 320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !207, file: !86, line: 499, baseType: !1513, size: 64, offset: 384)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !207, file: !86, line: 500, baseType: !1513, size: 64, offset: 448)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !207, file: !86, line: 502, baseType: !1513, size: 64, offset: 512)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !207, file: !86, line: 503, baseType: !1513, size: 64, offset: 576)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !207, file: !86, line: 504, baseType: !1513, size: 64, offset: 640)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !207, file: !86, line: 505, baseType: !111, size: 32, offset: 704)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !141, file: !77, line: 343, baseType: !170, size: 128, offset: 1024)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !141, file: !77, line: 344, baseType: !140, size: 64, offset: 1152)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !141, file: !77, line: 345, baseType: !1572, size: 64, offset: 1216)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !77, line: 61, flags: DIFlagFwdDecl)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !141, file: !77, line: 346, baseType: !161, size: 16, offset: 1280)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !141, file: !77, line: 346, baseType: !1378, size: 48, offset: 1296)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !126, file: !86, line: 524, baseType: !1577, size: 64, offset: 320)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!846, !138, !140}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !126, file: !86, line: 530, baseType: !1581, size: 64, offset: 384)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!111, !138, !140, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !126, file: !86, line: 531, baseType: !1587, size: 64, offset: 448)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !138, !140}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !126, file: !86, line: 532, baseType: !1581, size: 64, offset: 512)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !126, file: !86, line: 536, baseType: !1592, size: 64, offset: 576)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!111, !138}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !126, file: !86, line: 539, baseType: !1587, size: 64, offset: 640)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !126, file: !86, line: 542, baseType: !193, size: 64, offset: 704)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !126, file: !86, line: 545, baseType: !156, size: 64, offset: 768)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !126, file: !86, line: 549, baseType: !1599, size: 64, offset: 832)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !16, line: 333, baseType: !1601)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !16, line: 39, flags: DIFlagFwdDecl)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !126, file: !86, line: 552, baseType: !170, size: 128, offset: 896)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !126, file: !86, line: 555, baseType: !1604, size: 64, offset: 1024)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !77, line: 281, size: 1088, elements: !1606)
!1606 = !{!1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1605, file: !77, line: 282, baseType: !1604, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1605, file: !77, line: 282, baseType: !1604, size: 64, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1605, file: !77, line: 284, baseType: !170, size: 128, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1605, file: !77, line: 285, baseType: !170, size: 128, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1605, file: !77, line: 287, baseType: !146, size: 512, offset: 384)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1605, file: !77, line: 288, baseType: !161, size: 16, offset: 896)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1605, file: !77, line: 289, baseType: !161, size: 16, offset: 912)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1605, file: !77, line: 291, baseType: !161, size: 16, offset: 928)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1605, file: !77, line: 292, baseType: !161, size: 16, offset: 944)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1605, file: !77, line: 295, baseType: !1592, size: 64, offset: 960)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1605, file: !77, line: 296, baseType: !101, size: 64, offset: 1024)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !126, file: !86, line: 559, baseType: !101, size: 64, offset: 1088)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !126, file: !86, line: 560, baseType: !1620, size: 64, offset: 1152)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!111, !138, !181}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !126, file: !86, line: 563, baseType: !1624, size: 256, offset: 1216)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !16, line: 436, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !16, line: 430, size: 256, elements: !1626)
!1626 = !{!1627, !1628, !1631, !1647}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1625, file: !16, line: 431, baseType: !101, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1625, file: !16, line: 432, baseType: !1629, size: 64, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !16, line: 417, baseType: !194)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1625, file: !16, line: 433, baseType: !1632, size: 64, offset: 128)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !16, line: 408, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!111, !138, !185, !1636, !1638}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !16, line: 38, flags: DIFlagFwdDecl)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !16, line: 348, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !16, line: 337, size: 256, elements: !1641)
!1641 = !{!1642, !1643, !1644, !1645, !1646}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1640, file: !16, line: 339, baseType: !101, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1640, file: !16, line: 342, baseType: !1636, size: 64, offset: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1640, file: !16, line: 345, baseType: !111, size: 32, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1640, file: !16, line: 347, baseType: !111, size: 32, offset: 160)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1640, file: !16, line: 347, baseType: !111, size: 32, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1625, file: !16, line: 434, baseType: !1648, size: 64, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !16, line: 409, baseType: !380)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !126, file: !86, line: 566, baseType: !161, size: 16, offset: 1472)
!1650 = !{}
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1652, size: 1600, elements: !894)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !16, line: 308, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !16, line: 302, size: 320, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658, !1659}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1653, file: !16, line: 303, baseType: !111, size: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1653, file: !16, line: 304, baseType: !129, size: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1653, file: !16, line: 305, baseType: !111, size: 32, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1653, file: !16, line: 306, baseType: !129, size: 64, offset: 192)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1653, file: !16, line: 307, baseType: !129, size: 64, offset: 256)
!1660 = !DIGlobalVariableExpression(var: !1661, expr: !DIExpression())
!1661 = distinct !DIGlobalVariable(name: "console_delete_type_items", scope: !2, file: !3, line: 539, type: !1651, isLocal: true, isDefinition: true)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1652, size: 2240, elements: !744)
!1663 = !{i32 7, !"Dwarf Version", i32 4}
!1664 = !{i32 2, !"Debug Info Version", i32 3}
!1665 = !{i32 1, !"wchar_size", i32 4}
!1666 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1667 = distinct !DISubprogram(name: "console_history_free", scope: !3, file: !3, line: 79, type: !1668, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1670, !103}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceConsole", file: !60, line: 1055, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceConsole", file: !60, line: 1038, size: 3136, elements: !1673)
!1673 = !{!1674, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1672, file: !60, line: 1039, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !60, line: 91, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !60, line: 85, size: 448, elements: !1678)
!1678 = !{!1679, !1681, !1682, !1683, !1684, !1685}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1677, file: !60, line: 86, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1677, file: !60, line: 86, baseType: !1680, size: 64, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1677, file: !60, line: 87, baseType: !170, size: 128, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1677, file: !60, line: 88, baseType: !111, size: 32, offset: 256)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1677, file: !60, line: 89, baseType: !102, size: 32, offset: 288)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1677, file: !60, line: 90, baseType: !1686, size: 128, offset: 320)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 128, elements: !693)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1672, file: !60, line: 1039, baseType: !1675, size: 64, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1672, file: !60, line: 1040, baseType: !170, size: 128, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1672, file: !60, line: 1041, baseType: !111, size: 32, offset: 256)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1672, file: !60, line: 1042, baseType: !102, size: 32, offset: 288)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1672, file: !60, line: 1043, baseType: !1686, size: 128, offset: 320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !1672, file: !60, line: 1046, baseType: !111, size: 32, offset: 448)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1672, file: !60, line: 1046, baseType: !111, size: 32, offset: 480)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "scrollback", scope: !1672, file: !60, line: 1048, baseType: !170, size: 128, offset: 512)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !1672, file: !60, line: 1049, baseType: !170, size: 128, offset: 640)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "prompt", scope: !1672, file: !60, line: 1050, baseType: !444, size: 2048, offset: 768)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1672, file: !60, line: 1051, baseType: !1309, size: 256, offset: 2816)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sel_start", scope: !1672, file: !60, line: 1053, baseType: !111, size: 32, offset: 3072)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sel_end", scope: !1672, file: !60, line: 1054, baseType: !111, size: 32, offset: 3104)
!1700 = !DILocalVariable(name: "sc", arg: 1, scope: !1667, file: !3, line: 79, type: !1670)
!1701 = !DILocation(line: 79, column: 41, scope: !1667)
!1702 = !DILocalVariable(name: "cl", arg: 2, scope: !1667, file: !3, line: 79, type: !103)
!1703 = !DILocation(line: 79, column: 58, scope: !1667)
!1704 = !DILocation(line: 81, column: 15, scope: !1667)
!1705 = !DILocation(line: 81, column: 19, scope: !1667)
!1706 = !DILocation(line: 81, column: 28, scope: !1667)
!1707 = !DILocation(line: 81, column: 2, scope: !1667)
!1708 = !DILocation(line: 82, column: 2, scope: !1667)
!1709 = !DILocation(line: 82, column: 12, scope: !1667)
!1710 = !DILocation(line: 82, column: 16, scope: !1667)
!1711 = !DILocation(line: 83, column: 2, scope: !1667)
!1712 = !DILocation(line: 83, column: 12, scope: !1667)
!1713 = !DILocation(line: 84, column: 1, scope: !1667)
!1714 = distinct !DISubprogram(name: "console_scrollback_free", scope: !3, file: !3, line: 85, type: !1668, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!1715 = !DILocalVariable(name: "sc", arg: 1, scope: !1714, file: !3, line: 85, type: !1670)
!1716 = !DILocation(line: 85, column: 44, scope: !1714)
!1717 = !DILocalVariable(name: "cl", arg: 2, scope: !1714, file: !3, line: 85, type: !103)
!1718 = !DILocation(line: 85, column: 61, scope: !1714)
!1719 = !DILocation(line: 87, column: 15, scope: !1714)
!1720 = !DILocation(line: 87, column: 19, scope: !1714)
!1721 = !DILocation(line: 87, column: 31, scope: !1714)
!1722 = !DILocation(line: 87, column: 2, scope: !1714)
!1723 = !DILocation(line: 88, column: 2, scope: !1714)
!1724 = !DILocation(line: 88, column: 12, scope: !1714)
!1725 = !DILocation(line: 88, column: 16, scope: !1714)
!1726 = !DILocation(line: 89, column: 2, scope: !1714)
!1727 = !DILocation(line: 89, column: 12, scope: !1714)
!1728 = !DILocation(line: 90, column: 1, scope: !1714)
!1729 = distinct !DISubprogram(name: "console_history_add_str", scope: !3, file: !3, line: 201, type: !1730, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!103, !1670, !114, !846}
!1732 = !DILocalVariable(name: "sc", arg: 1, scope: !1729, file: !3, line: 201, type: !1670)
!1733 = !DILocation(line: 201, column: 52, scope: !1729)
!1734 = !DILocalVariable(name: "str", arg: 2, scope: !1729, file: !3, line: 201, type: !114)
!1735 = !DILocation(line: 201, column: 62, scope: !1729)
!1736 = !DILocalVariable(name: "own", arg: 3, scope: !1729, file: !3, line: 201, type: !846)
!1737 = !DILocation(line: 201, column: 72, scope: !1729)
!1738 = !DILocation(line: 203, column: 39, scope: !1729)
!1739 = !DILocation(line: 203, column: 43, scope: !1729)
!1740 = !DILocation(line: 203, column: 52, scope: !1729)
!1741 = !DILocation(line: 203, column: 57, scope: !1729)
!1742 = !DILocation(line: 203, column: 9, scope: !1729)
!1743 = !DILocation(line: 203, column: 2, scope: !1729)
!1744 = distinct !DISubprogram(name: "console_lb_add_str__internal", scope: !3, file: !3, line: 190, type: !1745, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!103, !393, !114, !846}
!1747 = !DILocalVariable(name: "lb", arg: 1, scope: !1744, file: !3, line: 190, type: !393)
!1748 = !DILocation(line: 190, column: 60, scope: !1744)
!1749 = !DILocalVariable(name: "str", arg: 2, scope: !1744, file: !3, line: 190, type: !114)
!1750 = !DILocation(line: 190, column: 70, scope: !1744)
!1751 = !DILocalVariable(name: "own", arg: 3, scope: !1744, file: !3, line: 190, type: !846)
!1752 = !DILocation(line: 190, column: 80, scope: !1744)
!1753 = !DILocalVariable(name: "ci", scope: !1744, file: !3, line: 192, type: !103)
!1754 = !DILocation(line: 192, column: 15, scope: !1744)
!1755 = !DILocation(line: 192, column: 20, scope: !1744)
!1756 = !DILocation(line: 193, column: 6, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 193, column: 6)
!1758 = !DILocation(line: 193, column: 6, scope: !1744)
!1759 = !DILocation(line: 193, column: 22, scope: !1757)
!1760 = !DILocation(line: 193, column: 11, scope: !1757)
!1761 = !DILocation(line: 193, column: 15, scope: !1757)
!1762 = !DILocation(line: 193, column: 20, scope: !1757)
!1763 = !DILocation(line: 194, column: 29, scope: !1757)
!1764 = !DILocation(line: 194, column: 18, scope: !1757)
!1765 = !DILocation(line: 194, column: 7, scope: !1757)
!1766 = !DILocation(line: 194, column: 11, scope: !1757)
!1767 = !DILocation(line: 194, column: 16, scope: !1757)
!1768 = !DILocation(line: 196, column: 35, scope: !1744)
!1769 = !DILocation(line: 196, column: 28, scope: !1744)
!1770 = !DILocation(line: 196, column: 12, scope: !1744)
!1771 = !DILocation(line: 196, column: 16, scope: !1744)
!1772 = !DILocation(line: 196, column: 26, scope: !1744)
!1773 = !DILocation(line: 196, column: 2, scope: !1744)
!1774 = !DILocation(line: 196, column: 6, scope: !1744)
!1775 = !DILocation(line: 196, column: 10, scope: !1744)
!1776 = !DILocation(line: 198, column: 14, scope: !1744)
!1777 = !DILocation(line: 198, column: 18, scope: !1744)
!1778 = !DILocation(line: 198, column: 2, scope: !1744)
!1779 = !DILocation(line: 199, column: 9, scope: !1744)
!1780 = !DILocation(line: 199, column: 2, scope: !1744)
!1781 = distinct !DISubprogram(name: "console_scrollback_add_str", scope: !3, file: !3, line: 205, type: !1730, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!1782 = !DILocalVariable(name: "sc", arg: 1, scope: !1781, file: !3, line: 205, type: !1670)
!1783 = !DILocation(line: 205, column: 55, scope: !1781)
!1784 = !DILocalVariable(name: "str", arg: 2, scope: !1781, file: !3, line: 205, type: !114)
!1785 = !DILocation(line: 205, column: 65, scope: !1781)
!1786 = !DILocalVariable(name: "own", arg: 3, scope: !1781, file: !3, line: 205, type: !846)
!1787 = !DILocation(line: 205, column: 75, scope: !1781)
!1788 = !DILocalVariable(name: "ci", scope: !1781, file: !3, line: 207, type: !103)
!1789 = !DILocation(line: 207, column: 15, scope: !1781)
!1790 = !DILocation(line: 207, column: 50, scope: !1781)
!1791 = !DILocation(line: 207, column: 54, scope: !1781)
!1792 = !DILocation(line: 207, column: 66, scope: !1781)
!1793 = !DILocation(line: 207, column: 71, scope: !1781)
!1794 = !DILocation(line: 207, column: 20, scope: !1781)
!1795 = !DILocation(line: 208, column: 24, scope: !1781)
!1796 = !DILocation(line: 208, column: 28, scope: !1781)
!1797 = !DILocation(line: 208, column: 32, scope: !1781)
!1798 = !DILocation(line: 208, column: 36, scope: !1781)
!1799 = !DILocation(line: 208, column: 2, scope: !1781)
!1800 = !DILocation(line: 209, column: 9, scope: !1781)
!1801 = !DILocation(line: 209, column: 2, scope: !1781)
!1802 = distinct !DISubprogram(name: "console_select_offset", scope: !3, file: !3, line: 73, type: !1803, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1670, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!1806 = !DILocalVariable(name: "sc", arg: 1, scope: !1802, file: !3, line: 73, type: !1670)
!1807 = !DILocation(line: 73, column: 49, scope: !1802)
!1808 = !DILocalVariable(name: "offset", arg: 2, scope: !1802, file: !3, line: 73, type: !1805)
!1809 = !DILocation(line: 73, column: 63, scope: !1802)
!1810 = !DILocation(line: 75, column: 19, scope: !1802)
!1811 = !DILocation(line: 75, column: 2, scope: !1802)
!1812 = !DILocation(line: 75, column: 6, scope: !1802)
!1813 = !DILocation(line: 75, column: 16, scope: !1802)
!1814 = !DILocation(line: 76, column: 17, scope: !1802)
!1815 = !DILocation(line: 76, column: 2, scope: !1802)
!1816 = !DILocation(line: 76, column: 6, scope: !1802)
!1817 = !DILocation(line: 76, column: 14, scope: !1802)
!1818 = !DILocation(line: 77, column: 1, scope: !1802)
!1819 = distinct !DISubprogram(name: "console_history_verify", scope: !3, file: !3, line: 212, type: !1820, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!103, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !791, line: 69, baseType: !139)
!1825 = !DILocalVariable(name: "C", arg: 1, scope: !1819, file: !3, line: 212, type: !1822)
!1826 = !DILocation(line: 212, column: 53, scope: !1819)
!1827 = !DILocalVariable(name: "sc", scope: !1819, file: !3, line: 214, type: !1670)
!1828 = !DILocation(line: 214, column: 16, scope: !1819)
!1829 = !DILocation(line: 214, column: 42, scope: !1819)
!1830 = !DILocation(line: 214, column: 21, scope: !1819)
!1831 = !DILocalVariable(name: "ci", scope: !1819, file: !3, line: 215, type: !103)
!1832 = !DILocation(line: 215, column: 15, scope: !1819)
!1833 = !DILocation(line: 215, column: 20, scope: !1819)
!1834 = !DILocation(line: 215, column: 24, scope: !1819)
!1835 = !DILocation(line: 215, column: 32, scope: !1819)
!1836 = !DILocation(line: 216, column: 6, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1819, file: !3, line: 216, column: 6)
!1838 = !DILocation(line: 216, column: 9, scope: !1837)
!1839 = !DILocation(line: 216, column: 6, scope: !1819)
!1840 = !DILocation(line: 217, column: 28, scope: !1837)
!1841 = !DILocation(line: 217, column: 8, scope: !1837)
!1842 = !DILocation(line: 217, column: 6, scope: !1837)
!1843 = !DILocation(line: 217, column: 3, scope: !1837)
!1844 = !DILocation(line: 219, column: 9, scope: !1819)
!1845 = !DILocation(line: 219, column: 2, scope: !1819)
!1846 = distinct !DISubprogram(name: "console_history_add", scope: !3, file: !3, line: 176, type: !1847, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!103, !1670, !103}
!1849 = !DILocalVariable(name: "sc", arg: 1, scope: !1846, file: !3, line: 176, type: !1670)
!1850 = !DILocation(line: 176, column: 55, scope: !1846)
!1851 = !DILocalVariable(name: "from", arg: 2, scope: !1846, file: !3, line: 176, type: !103)
!1852 = !DILocation(line: 176, column: 72, scope: !1846)
!1853 = !DILocation(line: 178, column: 35, scope: !1846)
!1854 = !DILocation(line: 178, column: 39, scope: !1846)
!1855 = !DILocation(line: 178, column: 48, scope: !1846)
!1856 = !DILocation(line: 178, column: 9, scope: !1846)
!1857 = !DILocation(line: 178, column: 2, scope: !1846)
!1858 = distinct !DISubprogram(name: "CONSOLE_OT_move", scope: !3, file: !3, line: 346, type: !122, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!1859 = !DILocalVariable(name: "ot", arg: 1, scope: !1858, file: !3, line: 346, type: !124)
!1860 = !DILocation(line: 346, column: 38, scope: !1858)
!1861 = !DILocation(line: 349, column: 2, scope: !1858)
!1862 = !DILocation(line: 349, column: 6, scope: !1858)
!1863 = !DILocation(line: 349, column: 11, scope: !1858)
!1864 = !DILocation(line: 350, column: 2, scope: !1858)
!1865 = !DILocation(line: 350, column: 6, scope: !1858)
!1866 = !DILocation(line: 350, column: 18, scope: !1858)
!1867 = !DILocation(line: 351, column: 2, scope: !1858)
!1868 = !DILocation(line: 351, column: 6, scope: !1858)
!1869 = !DILocation(line: 351, column: 13, scope: !1858)
!1870 = !DILocation(line: 354, column: 2, scope: !1858)
!1871 = !DILocation(line: 354, column: 6, scope: !1858)
!1872 = !DILocation(line: 354, column: 11, scope: !1858)
!1873 = !DILocation(line: 355, column: 2, scope: !1858)
!1874 = !DILocation(line: 355, column: 6, scope: !1858)
!1875 = !DILocation(line: 355, column: 11, scope: !1858)
!1876 = !DILocation(line: 358, column: 15, scope: !1858)
!1877 = !DILocation(line: 358, column: 19, scope: !1858)
!1878 = !DILocation(line: 358, column: 2, scope: !1858)
!1879 = !DILocation(line: 359, column: 1, scope: !1858)
!1880 = distinct !DISubprogram(name: "console_move_exec", scope: !3, file: !3, line: 278, type: !1881, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!111, !1883, !1884}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !77, line: 348, baseType: !141)
!1886 = !DILocalVariable(name: "C", arg: 1, scope: !1880, file: !3, line: 278, type: !1883)
!1887 = !DILocation(line: 278, column: 40, scope: !1880)
!1888 = !DILocalVariable(name: "op", arg: 2, scope: !1880, file: !3, line: 278, type: !1884)
!1889 = !DILocation(line: 278, column: 55, scope: !1880)
!1890 = !DILocalVariable(name: "ci", scope: !1880, file: !3, line: 280, type: !103)
!1891 = !DILocation(line: 280, column: 15, scope: !1880)
!1892 = !DILocation(line: 280, column: 43, scope: !1880)
!1893 = !DILocation(line: 280, column: 20, scope: !1880)
!1894 = !DILocalVariable(name: "type", scope: !1880, file: !3, line: 282, type: !111)
!1895 = !DILocation(line: 282, column: 6, scope: !1880)
!1896 = !DILocation(line: 282, column: 26, scope: !1880)
!1897 = !DILocation(line: 282, column: 30, scope: !1880)
!1898 = !DILocation(line: 282, column: 13, scope: !1880)
!1899 = !DILocalVariable(name: "done", scope: !1880, file: !3, line: 283, type: !846)
!1900 = !DILocation(line: 283, column: 7, scope: !1880)
!1901 = !DILocalVariable(name: "pos", scope: !1880, file: !3, line: 284, type: !111)
!1902 = !DILocation(line: 284, column: 6, scope: !1880)
!1903 = !DILocation(line: 286, column: 10, scope: !1880)
!1904 = !DILocation(line: 286, column: 2, scope: !1880)
!1905 = !DILocation(line: 288, column: 10, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 286, column: 16)
!1907 = !DILocation(line: 288, column: 14, scope: !1906)
!1908 = !DILocation(line: 288, column: 8, scope: !1906)
!1909 = !DILocation(line: 289, column: 29, scope: !1906)
!1910 = !DILocation(line: 289, column: 33, scope: !1906)
!1911 = !DILocation(line: 289, column: 39, scope: !1906)
!1912 = !DILocation(line: 289, column: 43, scope: !1906)
!1913 = !DILocation(line: 289, column: 4, scope: !1906)
!1914 = !DILocation(line: 292, column: 35, scope: !1906)
!1915 = !DILocation(line: 292, column: 39, scope: !1906)
!1916 = !DILocation(line: 292, column: 11, scope: !1906)
!1917 = !DILocation(line: 292, column: 9, scope: !1906)
!1918 = !DILocation(line: 293, column: 4, scope: !1906)
!1919 = !DILocation(line: 295, column: 10, scope: !1906)
!1920 = !DILocation(line: 295, column: 14, scope: !1906)
!1921 = !DILocation(line: 295, column: 8, scope: !1906)
!1922 = !DILocation(line: 296, column: 29, scope: !1906)
!1923 = !DILocation(line: 296, column: 33, scope: !1906)
!1924 = !DILocation(line: 296, column: 39, scope: !1906)
!1925 = !DILocation(line: 296, column: 43, scope: !1906)
!1926 = !DILocation(line: 296, column: 4, scope: !1906)
!1927 = !DILocation(line: 299, column: 35, scope: !1906)
!1928 = !DILocation(line: 299, column: 39, scope: !1906)
!1929 = !DILocation(line: 299, column: 11, scope: !1906)
!1930 = !DILocation(line: 299, column: 9, scope: !1906)
!1931 = !DILocation(line: 300, column: 4, scope: !1906)
!1932 = !DILocation(line: 302, column: 10, scope: !1906)
!1933 = !DILocation(line: 302, column: 14, scope: !1906)
!1934 = !DILocation(line: 302, column: 8, scope: !1906)
!1935 = !DILocation(line: 303, column: 29, scope: !1906)
!1936 = !DILocation(line: 303, column: 33, scope: !1906)
!1937 = !DILocation(line: 303, column: 39, scope: !1906)
!1938 = !DILocation(line: 303, column: 43, scope: !1906)
!1939 = !DILocation(line: 303, column: 4, scope: !1906)
!1940 = !DILocation(line: 306, column: 35, scope: !1906)
!1941 = !DILocation(line: 306, column: 39, scope: !1906)
!1942 = !DILocation(line: 306, column: 11, scope: !1906)
!1943 = !DILocation(line: 306, column: 9, scope: !1906)
!1944 = !DILocation(line: 307, column: 4, scope: !1906)
!1945 = !DILocation(line: 309, column: 10, scope: !1906)
!1946 = !DILocation(line: 309, column: 14, scope: !1906)
!1947 = !DILocation(line: 309, column: 8, scope: !1906)
!1948 = !DILocation(line: 310, column: 29, scope: !1906)
!1949 = !DILocation(line: 310, column: 33, scope: !1906)
!1950 = !DILocation(line: 310, column: 39, scope: !1906)
!1951 = !DILocation(line: 310, column: 43, scope: !1906)
!1952 = !DILocation(line: 310, column: 4, scope: !1906)
!1953 = !DILocation(line: 313, column: 35, scope: !1906)
!1954 = !DILocation(line: 313, column: 39, scope: !1906)
!1955 = !DILocation(line: 313, column: 11, scope: !1906)
!1956 = !DILocation(line: 313, column: 9, scope: !1906)
!1957 = !DILocation(line: 314, column: 4, scope: !1906)
!1958 = !DILocation(line: 319, column: 10, scope: !1906)
!1959 = !DILocation(line: 319, column: 14, scope: !1906)
!1960 = !DILocation(line: 319, column: 8, scope: !1906)
!1961 = !DILocation(line: 320, column: 29, scope: !1906)
!1962 = !DILocation(line: 320, column: 33, scope: !1906)
!1963 = !DILocation(line: 320, column: 39, scope: !1906)
!1964 = !DILocation(line: 320, column: 43, scope: !1906)
!1965 = !DILocation(line: 320, column: 4, scope: !1906)
!1966 = !DILocation(line: 323, column: 35, scope: !1906)
!1967 = !DILocation(line: 323, column: 39, scope: !1906)
!1968 = !DILocation(line: 323, column: 11, scope: !1906)
!1969 = !DILocation(line: 323, column: 9, scope: !1906)
!1970 = !DILocation(line: 324, column: 4, scope: !1906)
!1971 = !DILocation(line: 326, column: 10, scope: !1906)
!1972 = !DILocation(line: 326, column: 14, scope: !1906)
!1973 = !DILocation(line: 326, column: 8, scope: !1906)
!1974 = !DILocation(line: 327, column: 29, scope: !1906)
!1975 = !DILocation(line: 327, column: 33, scope: !1906)
!1976 = !DILocation(line: 327, column: 39, scope: !1906)
!1977 = !DILocation(line: 327, column: 43, scope: !1906)
!1978 = !DILocation(line: 327, column: 4, scope: !1906)
!1979 = !DILocation(line: 330, column: 35, scope: !1906)
!1980 = !DILocation(line: 330, column: 39, scope: !1906)
!1981 = !DILocation(line: 330, column: 11, scope: !1906)
!1982 = !DILocation(line: 330, column: 9, scope: !1906)
!1983 = !DILocation(line: 331, column: 4, scope: !1906)
!1984 = !DILocation(line: 334, column: 6, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 334, column: 6)
!1986 = !DILocation(line: 334, column: 6, scope: !1880)
!1987 = !DILocalVariable(name: "sa", scope: !1988, file: !3, line: 335, type: !1989)
!1988 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 334, column: 12)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !221, line: 228, baseType: !1991)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !221, line: 203, size: 1280, elements: !1992)
!1992 = !{!1993, !1995, !1996, !2013, !2014, !2015, !2016, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2033, !2034, !2035, !2036}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1991, file: !221, line: 204, baseType: !1994, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1991, file: !221, line: 204, baseType: !1994, size: 64, offset: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1991, file: !221, line: 206, baseType: !1997, size: 64, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !221, line: 87, baseType: !1999)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !221, line: 82, size: 256, elements: !2000)
!2000 = !{!2001, !2003, !2004, !2005, !2011, !2012}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1999, file: !221, line: 83, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1999, file: !221, line: 83, baseType: !2002, size: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1999, file: !221, line: 83, baseType: !2002, size: 64, offset: 128)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1999, file: !221, line: 84, baseType: !2006, size: 32, offset: 192)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !346, line: 43, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !346, line: 41, size: 32, elements: !2008)
!2008 = !{!2009, !2010}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2007, file: !346, line: 42, baseType: !161, size: 16)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2007, file: !346, line: 42, baseType: !161, size: 16, offset: 16)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1999, file: !221, line: 86, baseType: !161, size: 16, offset: 224)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1999, file: !221, line: 86, baseType: !161, size: 16, offset: 240)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1991, file: !221, line: 206, baseType: !1997, size: 64, offset: 192)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1991, file: !221, line: 206, baseType: !1997, size: 64, offset: 256)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1991, file: !221, line: 206, baseType: !1997, size: 64, offset: 320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1991, file: !221, line: 207, baseType: !2017, size: 64, offset: 384)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !221, line: 80, baseType: !220)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1991, file: !221, line: 209, baseType: !1244, size: 128, offset: 448)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1991, file: !221, line: 211, baseType: !115, size: 8, offset: 576)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1991, file: !221, line: 211, baseType: !115, size: 8, offset: 584)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1991, file: !221, line: 212, baseType: !161, size: 16, offset: 592)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1991, file: !221, line: 212, baseType: !161, size: 16, offset: 608)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1991, file: !221, line: 214, baseType: !161, size: 16, offset: 624)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1991, file: !221, line: 215, baseType: !161, size: 16, offset: 640)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1991, file: !221, line: 216, baseType: !161, size: 16, offset: 656)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1991, file: !221, line: 217, baseType: !161, size: 16, offset: 672)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1991, file: !221, line: 219, baseType: !115, size: 8, offset: 688)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1991, file: !221, line: 219, baseType: !115, size: 8, offset: 696)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1991, file: !221, line: 221, baseType: !2031, size: 64, offset: 704)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !221, line: 39, flags: DIFlagFwdDecl)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1991, file: !221, line: 223, baseType: !170, size: 128, offset: 768)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1991, file: !221, line: 224, baseType: !170, size: 128, offset: 896)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1991, file: !221, line: 225, baseType: !170, size: 128, offset: 1024)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1991, file: !221, line: 227, baseType: !170, size: 128, offset: 1152)
!2037 = !DILocation(line: 335, column: 12, scope: !1988)
!2038 = !DILocation(line: 335, column: 29, scope: !1988)
!2039 = !DILocation(line: 335, column: 17, scope: !1988)
!2040 = !DILocalVariable(name: "ar", scope: !1988, file: !3, line: 336, type: !2041)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !221, line: 267, baseType: !2043)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !221, line: 230, size: 3072, elements: !2044)
!2044 = !{!2045, !2047, !2048, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2043, file: !221, line: 231, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2043, file: !221, line: 231, baseType: !2046, size: 64, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2043, file: !221, line: 233, baseType: !2049, size: 1280, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2050, line: 71, baseType: !2051)
!2050 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2050, line: 40, size: 1280, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2076, !2077, !2078, !2081}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2051, file: !2050, line: 41, baseType: !345, size: 128)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2051, file: !2050, line: 41, baseType: !345, size: 128, offset: 128)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2051, file: !2050, line: 42, baseType: !1244, size: 128, offset: 256)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2051, file: !2050, line: 42, baseType: !1244, size: 128, offset: 384)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2051, file: !2050, line: 43, baseType: !1244, size: 128, offset: 512)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2051, file: !2050, line: 45, baseType: !327, size: 64, offset: 640)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2051, file: !2050, line: 45, baseType: !327, size: 64, offset: 704)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2051, file: !2050, line: 46, baseType: !102, size: 32, offset: 768)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2051, file: !2050, line: 46, baseType: !102, size: 32, offset: 800)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2051, file: !2050, line: 48, baseType: !161, size: 16, offset: 832)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2051, file: !2050, line: 49, baseType: !161, size: 16, offset: 848)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2051, file: !2050, line: 51, baseType: !161, size: 16, offset: 864)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2051, file: !2050, line: 52, baseType: !161, size: 16, offset: 880)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2051, file: !2050, line: 53, baseType: !161, size: 16, offset: 896)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2051, file: !2050, line: 55, baseType: !161, size: 16, offset: 912)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2051, file: !2050, line: 56, baseType: !161, size: 16, offset: 928)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2051, file: !2050, line: 58, baseType: !161, size: 16, offset: 944)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2051, file: !2050, line: 58, baseType: !161, size: 16, offset: 960)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2051, file: !2050, line: 59, baseType: !161, size: 16, offset: 976)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2051, file: !2050, line: 59, baseType: !161, size: 16, offset: 992)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2051, file: !2050, line: 61, baseType: !161, size: 16, offset: 1008)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2051, file: !2050, line: 63, baseType: !2075, size: 64, offset: 1024)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2051, file: !2050, line: 64, baseType: !111, size: 32, offset: 1088)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2051, file: !2050, line: 65, baseType: !111, size: 32, offset: 1120)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2051, file: !2050, line: 68, baseType: !2079, size: 64, offset: 1152)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2050, line: 68, flags: DIFlagFwdDecl)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2051, file: !2050, line: 69, baseType: !206, size: 64, offset: 1216)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2043, file: !221, line: 234, baseType: !1244, size: 128, offset: 1408)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2043, file: !221, line: 235, baseType: !1244, size: 128, offset: 1536)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2043, file: !221, line: 236, baseType: !161, size: 16, offset: 1664)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2043, file: !221, line: 236, baseType: !161, size: 16, offset: 1680)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2043, file: !221, line: 238, baseType: !161, size: 16, offset: 1696)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2043, file: !221, line: 239, baseType: !161, size: 16, offset: 1712)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2043, file: !221, line: 240, baseType: !161, size: 16, offset: 1728)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2043, file: !221, line: 241, baseType: !161, size: 16, offset: 1744)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2043, file: !221, line: 243, baseType: !102, size: 32, offset: 1760)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2043, file: !221, line: 244, baseType: !161, size: 16, offset: 1792)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2043, file: !221, line: 244, baseType: !161, size: 16, offset: 1808)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2043, file: !221, line: 246, baseType: !161, size: 16, offset: 1824)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2043, file: !221, line: 247, baseType: !161, size: 16, offset: 1840)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2043, file: !221, line: 248, baseType: !161, size: 16, offset: 1856)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2043, file: !221, line: 249, baseType: !161, size: 16, offset: 1872)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2043, file: !221, line: 250, baseType: !161, size: 16, offset: 1888)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2043, file: !221, line: 251, baseType: !161, size: 16, offset: 1904)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2043, file: !221, line: 253, baseType: !2100, size: 64, offset: 1920)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !221, line: 42, flags: DIFlagFwdDecl)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2043, file: !221, line: 255, baseType: !170, size: 128, offset: 1984)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2043, file: !221, line: 256, baseType: !170, size: 128, offset: 2112)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2043, file: !221, line: 257, baseType: !170, size: 128, offset: 2240)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2043, file: !221, line: 258, baseType: !170, size: 128, offset: 2368)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2043, file: !221, line: 259, baseType: !170, size: 128, offset: 2496)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2043, file: !221, line: 260, baseType: !170, size: 128, offset: 2624)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2043, file: !221, line: 261, baseType: !170, size: 128, offset: 2752)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2043, file: !221, line: 263, baseType: !206, size: 64, offset: 2880)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2043, file: !221, line: 265, baseType: !114, size: 64, offset: 2944)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2043, file: !221, line: 266, baseType: !101, size: 64, offset: 3008)
!2112 = !DILocation(line: 336, column: 12, scope: !1988)
!2113 = !DILocation(line: 336, column: 31, scope: !1988)
!2114 = !DILocation(line: 336, column: 17, scope: !1988)
!2115 = !DILocation(line: 338, column: 22, scope: !1988)
!2116 = !DILocation(line: 338, column: 3, scope: !1988)
!2117 = !DILocation(line: 339, column: 25, scope: !1988)
!2118 = !DILocation(line: 339, column: 3, scope: !1988)
!2119 = !DILocation(line: 340, column: 2, scope: !1988)
!2120 = !DILocation(line: 343, column: 2, scope: !1880)
!2121 = distinct !DISubprogram(name: "CONSOLE_OT_insert", scope: !3, file: !3, line: 427, type: !122, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2122 = !DILocalVariable(name: "ot", arg: 1, scope: !2121, file: !3, line: 427, type: !124)
!2123 = !DILocation(line: 427, column: 40, scope: !2121)
!2124 = !DILocalVariable(name: "prop", scope: !2121, file: !3, line: 429, type: !1599)
!2125 = !DILocation(line: 429, column: 15, scope: !2121)
!2126 = !DILocation(line: 432, column: 2, scope: !2121)
!2127 = !DILocation(line: 432, column: 6, scope: !2121)
!2128 = !DILocation(line: 432, column: 11, scope: !2121)
!2129 = !DILocation(line: 433, column: 2, scope: !2121)
!2130 = !DILocation(line: 433, column: 6, scope: !2121)
!2131 = !DILocation(line: 433, column: 18, scope: !2121)
!2132 = !DILocation(line: 434, column: 2, scope: !2121)
!2133 = !DILocation(line: 434, column: 6, scope: !2121)
!2134 = !DILocation(line: 434, column: 13, scope: !2121)
!2135 = !DILocation(line: 437, column: 2, scope: !2121)
!2136 = !DILocation(line: 437, column: 6, scope: !2121)
!2137 = !DILocation(line: 437, column: 11, scope: !2121)
!2138 = !DILocation(line: 438, column: 2, scope: !2121)
!2139 = !DILocation(line: 438, column: 6, scope: !2121)
!2140 = !DILocation(line: 438, column: 13, scope: !2121)
!2141 = !DILocation(line: 439, column: 2, scope: !2121)
!2142 = !DILocation(line: 439, column: 6, scope: !2121)
!2143 = !DILocation(line: 439, column: 11, scope: !2121)
!2144 = !DILocation(line: 442, column: 24, scope: !2121)
!2145 = !DILocation(line: 442, column: 28, scope: !2121)
!2146 = !DILocation(line: 442, column: 9, scope: !2121)
!2147 = !DILocation(line: 442, column: 7, scope: !2121)
!2148 = !DILocation(line: 443, column: 24, scope: !2121)
!2149 = !DILocation(line: 443, column: 2, scope: !2121)
!2150 = !DILocation(line: 444, column: 1, scope: !2121)
!2151 = distinct !DISubprogram(name: "console_insert_exec", scope: !3, file: !3, line: 362, type: !1881, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2152 = !DILocalVariable(name: "C", arg: 1, scope: !2151, file: !3, line: 362, type: !1883)
!2153 = !DILocation(line: 362, column: 42, scope: !2151)
!2154 = !DILocalVariable(name: "op", arg: 2, scope: !2151, file: !3, line: 362, type: !1884)
!2155 = !DILocation(line: 362, column: 57, scope: !2151)
!2156 = !DILocalVariable(name: "sc", scope: !2151, file: !3, line: 364, type: !1670)
!2157 = !DILocation(line: 364, column: 16, scope: !2151)
!2158 = !DILocation(line: 364, column: 42, scope: !2151)
!2159 = !DILocation(line: 364, column: 21, scope: !2151)
!2160 = !DILocalVariable(name: "ar", scope: !2151, file: !3, line: 365, type: !2041)
!2161 = !DILocation(line: 365, column: 11, scope: !2151)
!2162 = !DILocation(line: 365, column: 30, scope: !2151)
!2163 = !DILocation(line: 365, column: 16, scope: !2151)
!2164 = !DILocalVariable(name: "ci", scope: !2151, file: !3, line: 366, type: !103)
!2165 = !DILocation(line: 366, column: 15, scope: !2151)
!2166 = !DILocation(line: 366, column: 43, scope: !2151)
!2167 = !DILocation(line: 366, column: 20, scope: !2151)
!2168 = !DILocalVariable(name: "str", scope: !2151, file: !3, line: 367, type: !114)
!2169 = !DILocation(line: 367, column: 8, scope: !2151)
!2170 = !DILocation(line: 367, column: 35, scope: !2151)
!2171 = !DILocation(line: 367, column: 39, scope: !2151)
!2172 = !DILocation(line: 367, column: 14, scope: !2151)
!2173 = !DILocalVariable(name: "len", scope: !2151, file: !3, line: 368, type: !111)
!2174 = !DILocation(line: 368, column: 6, scope: !2151)
!2175 = !DILocation(line: 370, column: 6, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 370, column: 6)
!2177 = !DILocation(line: 370, column: 13, scope: !2176)
!2178 = !DILocation(line: 370, column: 21, scope: !2176)
!2179 = !DILocation(line: 370, column: 24, scope: !2176)
!2180 = !DILocation(line: 370, column: 31, scope: !2176)
!2181 = !DILocation(line: 370, column: 6, scope: !2151)
!2182 = !DILocation(line: 371, column: 7, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 370, column: 40)
!2184 = !DILocation(line: 372, column: 3, scope: !2183)
!2185 = !DILocation(line: 372, column: 13, scope: !2183)
!2186 = !DILocation(line: 373, column: 9, scope: !2183)
!2187 = !DILocation(line: 373, column: 21, scope: !2183)
!2188 = !DILocation(line: 373, column: 25, scope: !2183)
!2189 = !DILocation(line: 373, column: 7, scope: !2183)
!2190 = !DILocation(line: 374, column: 10, scope: !2183)
!2191 = !DILocation(line: 374, column: 20, scope: !2183)
!2192 = !DILocation(line: 374, column: 3, scope: !2183)
!2193 = !DILocation(line: 375, column: 3, scope: !2183)
!2194 = !DILocation(line: 375, column: 7, scope: !2183)
!2195 = !DILocation(line: 375, column: 12, scope: !2183)
!2196 = !DILocation(line: 376, column: 2, scope: !2183)
!2197 = !DILocation(line: 378, column: 28, scope: !2151)
!2198 = !DILocation(line: 378, column: 32, scope: !2151)
!2199 = !DILocation(line: 378, column: 8, scope: !2151)
!2200 = !DILocation(line: 378, column: 6, scope: !2151)
!2201 = !DILocation(line: 380, column: 2, scope: !2151)
!2202 = !DILocation(line: 380, column: 12, scope: !2151)
!2203 = !DILocation(line: 382, column: 6, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 382, column: 6)
!2205 = !DILocation(line: 382, column: 10, scope: !2204)
!2206 = !DILocation(line: 382, column: 6, scope: !2151)
!2207 = !DILocation(line: 383, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 382, column: 16)
!2209 = !DILocation(line: 386, column: 25, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 385, column: 7)
!2211 = !DILocation(line: 386, column: 29, scope: !2210)
!2212 = !DILocation(line: 386, column: 3, scope: !2210)
!2213 = !DILocation(line: 389, column: 31, scope: !2151)
!2214 = !DILocation(line: 389, column: 35, scope: !2151)
!2215 = !DILocation(line: 389, column: 2, scope: !2151)
!2216 = !DILocation(line: 390, column: 33, scope: !2151)
!2217 = !DILocation(line: 390, column: 21, scope: !2151)
!2218 = !DILocation(line: 390, column: 2, scope: !2151)
!2219 = !DILocation(line: 392, column: 24, scope: !2151)
!2220 = !DILocation(line: 392, column: 2, scope: !2151)
!2221 = !DILocation(line: 394, column: 2, scope: !2151)
!2222 = !DILocation(line: 395, column: 1, scope: !2151)
!2223 = distinct !DISubprogram(name: "console_insert_invoke", scope: !3, file: !3, line: 397, type: !2224, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!111, !1883, !1884, !2226}
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2228)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !86, line: 460, baseType: !1496)
!2229 = !DILocalVariable(name: "C", arg: 1, scope: !2223, file: !3, line: 397, type: !1883)
!2230 = !DILocation(line: 397, column: 44, scope: !2223)
!2231 = !DILocalVariable(name: "op", arg: 2, scope: !2223, file: !3, line: 397, type: !1884)
!2232 = !DILocation(line: 397, column: 59, scope: !2223)
!2233 = !DILocalVariable(name: "event", arg: 3, scope: !2223, file: !3, line: 397, type: !2226)
!2234 = !DILocation(line: 397, column: 78, scope: !2223)
!2235 = !DILocation(line: 400, column: 25, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 400, column: 6)
!2237 = !DILocation(line: 400, column: 29, scope: !2236)
!2238 = !DILocation(line: 400, column: 7, scope: !2236)
!2239 = !DILocation(line: 400, column: 6, scope: !2223)
!2240 = !DILocation(line: 405, column: 8, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 405, column: 7)
!2242 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 400, column: 43)
!2243 = !DILocation(line: 405, column: 15, scope: !2241)
!2244 = !DILocation(line: 405, column: 20, scope: !2241)
!2245 = !DILocation(line: 405, column: 23, scope: !2241)
!2246 = !DILocation(line: 405, column: 30, scope: !2241)
!2247 = !DILocation(line: 405, column: 37, scope: !2241)
!2248 = !DILocation(line: 405, column: 41, scope: !2241)
!2249 = !DILocation(line: 405, column: 48, scope: !2241)
!2250 = !DILocation(line: 405, column: 7, scope: !2242)
!2251 = !DILocation(line: 406, column: 4, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 405, column: 61)
!2253 = !DILocalVariable(name: "str", scope: !2254, file: !3, line: 409, type: !743)
!2254 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 408, column: 8)
!2255 = !DILocation(line: 409, column: 9, scope: !2254)
!2256 = !DILocalVariable(name: "len", scope: !2254, file: !3, line: 410, type: !2257)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2258, line: 46, baseType: !1452)
!2258 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2259 = !DILocation(line: 410, column: 11, scope: !2254)
!2260 = !DILocation(line: 412, column: 8, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 412, column: 8)
!2262 = !DILocation(line: 412, column: 15, scope: !2261)
!2263 = !DILocation(line: 412, column: 8, scope: !2254)
!2264 = !DILocation(line: 413, column: 34, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 412, column: 28)
!2266 = !DILocation(line: 413, column: 41, scope: !2265)
!2267 = !DILocation(line: 413, column: 11, scope: !2265)
!2268 = !DILocation(line: 413, column: 9, scope: !2265)
!2269 = !DILocation(line: 414, column: 5, scope: !2265)
!2270 = !DILocation(line: 414, column: 17, scope: !2265)
!2271 = !DILocation(line: 414, column: 24, scope: !2265)
!2272 = !DILocation(line: 414, column: 34, scope: !2265)
!2273 = !DILocation(line: 415, column: 4, scope: !2265)
!2274 = !DILocation(line: 418, column: 37, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 416, column: 9)
!2276 = !DILocation(line: 418, column: 44, scope: !2275)
!2277 = !DILocation(line: 418, column: 51, scope: !2275)
!2278 = !DILocation(line: 418, column: 11, scope: !2275)
!2279 = !DILocation(line: 418, column: 9, scope: !2275)
!2280 = !DILocation(line: 420, column: 8, scope: !2254)
!2281 = !DILocation(line: 420, column: 4, scope: !2254)
!2282 = !DILocation(line: 420, column: 13, scope: !2254)
!2283 = !DILocation(line: 421, column: 19, scope: !2254)
!2284 = !DILocation(line: 421, column: 23, scope: !2254)
!2285 = !DILocation(line: 421, column: 36, scope: !2254)
!2286 = !DILocation(line: 421, column: 4, scope: !2254)
!2287 = !DILocation(line: 423, column: 2, scope: !2242)
!2288 = !DILocation(line: 424, column: 29, scope: !2223)
!2289 = !DILocation(line: 424, column: 32, scope: !2223)
!2290 = !DILocation(line: 424, column: 9, scope: !2223)
!2291 = !DILocation(line: 424, column: 2, scope: !2223)
!2292 = !DILocation(line: 425, column: 1, scope: !2223)
!2293 = distinct !DISubprogram(name: "CONSOLE_OT_indent", scope: !3, file: !3, line: 478, type: !122, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2294 = !DILocalVariable(name: "ot", arg: 1, scope: !2293, file: !3, line: 478, type: !124)
!2295 = !DILocation(line: 478, column: 40, scope: !2293)
!2296 = !DILocation(line: 481, column: 2, scope: !2293)
!2297 = !DILocation(line: 481, column: 6, scope: !2293)
!2298 = !DILocation(line: 481, column: 11, scope: !2293)
!2299 = !DILocation(line: 482, column: 2, scope: !2293)
!2300 = !DILocation(line: 482, column: 6, scope: !2293)
!2301 = !DILocation(line: 482, column: 18, scope: !2293)
!2302 = !DILocation(line: 483, column: 2, scope: !2293)
!2303 = !DILocation(line: 483, column: 6, scope: !2293)
!2304 = !DILocation(line: 483, column: 13, scope: !2293)
!2305 = !DILocation(line: 486, column: 2, scope: !2293)
!2306 = !DILocation(line: 486, column: 6, scope: !2293)
!2307 = !DILocation(line: 486, column: 11, scope: !2293)
!2308 = !DILocation(line: 487, column: 2, scope: !2293)
!2309 = !DILocation(line: 487, column: 6, scope: !2293)
!2310 = !DILocation(line: 487, column: 11, scope: !2293)
!2311 = !DILocation(line: 488, column: 1, scope: !2293)
!2312 = distinct !DISubprogram(name: "console_indent_exec", scope: !3, file: !3, line: 446, type: !1881, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2313 = !DILocalVariable(name: "C", arg: 1, scope: !2312, file: !3, line: 446, type: !1883)
!2314 = !DILocation(line: 446, column: 42, scope: !2312)
!2315 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2312, file: !3, line: 446, type: !1884)
!2316 = !DILocation(line: 446, column: 57, scope: !2312)
!2317 = !DILocalVariable(name: "sc", scope: !2312, file: !3, line: 448, type: !1670)
!2318 = !DILocation(line: 448, column: 16, scope: !2312)
!2319 = !DILocation(line: 448, column: 42, scope: !2312)
!2320 = !DILocation(line: 448, column: 21, scope: !2312)
!2321 = !DILocalVariable(name: "ar", scope: !2312, file: !3, line: 449, type: !2041)
!2322 = !DILocation(line: 449, column: 11, scope: !2312)
!2323 = !DILocation(line: 449, column: 30, scope: !2312)
!2324 = !DILocation(line: 449, column: 16, scope: !2312)
!2325 = !DILocalVariable(name: "ci", scope: !2312, file: !3, line: 450, type: !103)
!2326 = !DILocation(line: 450, column: 15, scope: !2312)
!2327 = !DILocation(line: 450, column: 43, scope: !2312)
!2328 = !DILocation(line: 450, column: 20, scope: !2312)
!2329 = !DILocalVariable(name: "spaces", scope: !2312, file: !3, line: 451, type: !111)
!2330 = !DILocation(line: 451, column: 6, scope: !2312)
!2331 = !DILocalVariable(name: "len", scope: !2312, file: !3, line: 452, type: !111)
!2332 = !DILocation(line: 452, column: 6, scope: !2312)
!2333 = !DILocation(line: 454, column: 14, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 454, column: 2)
!2335 = !DILocation(line: 454, column: 7, scope: !2334)
!2336 = !DILocation(line: 454, column: 19, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 454, column: 2)
!2338 = !DILocation(line: 454, column: 28, scope: !2337)
!2339 = !DILocation(line: 454, column: 32, scope: !2337)
!2340 = !DILocation(line: 454, column: 26, scope: !2337)
!2341 = !DILocation(line: 454, column: 2, scope: !2334)
!2342 = !DILocation(line: 455, column: 7, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 455, column: 7)
!2344 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 454, column: 47)
!2345 = !DILocation(line: 455, column: 11, scope: !2343)
!2346 = !DILocation(line: 455, column: 16, scope: !2343)
!2347 = !DILocation(line: 455, column: 24, scope: !2343)
!2348 = !DILocation(line: 455, column: 7, scope: !2344)
!2349 = !DILocation(line: 456, column: 4, scope: !2343)
!2350 = !DILocation(line: 457, column: 2, scope: !2344)
!2351 = !DILocation(line: 454, column: 43, scope: !2337)
!2352 = !DILocation(line: 454, column: 2, scope: !2337)
!2353 = distinct !{!2353, !2341, !2354}
!2354 = !DILocation(line: 457, column: 2, scope: !2334)
!2355 = !DILocation(line: 459, column: 21, scope: !2312)
!2356 = !DILocation(line: 459, column: 28, scope: !2312)
!2357 = !DILocation(line: 459, column: 19, scope: !2312)
!2358 = !DILocation(line: 459, column: 6, scope: !2312)
!2359 = !DILocation(line: 461, column: 29, scope: !2312)
!2360 = !DILocation(line: 461, column: 33, scope: !2312)
!2361 = !DILocation(line: 461, column: 37, scope: !2312)
!2362 = !DILocation(line: 461, column: 43, scope: !2312)
!2363 = !DILocation(line: 461, column: 41, scope: !2312)
!2364 = !DILocation(line: 461, column: 2, scope: !2312)
!2365 = !DILocation(line: 463, column: 10, scope: !2312)
!2366 = !DILocation(line: 463, column: 14, scope: !2312)
!2367 = !DILocation(line: 463, column: 21, scope: !2312)
!2368 = !DILocation(line: 463, column: 19, scope: !2312)
!2369 = !DILocation(line: 463, column: 26, scope: !2312)
!2370 = !DILocation(line: 463, column: 30, scope: !2312)
!2371 = !DILocation(line: 463, column: 36, scope: !2312)
!2372 = !DILocation(line: 463, column: 40, scope: !2312)
!2373 = !DILocation(line: 463, column: 44, scope: !2312)
!2374 = !DILocation(line: 463, column: 2, scope: !2312)
!2375 = !DILocation(line: 464, column: 9, scope: !2312)
!2376 = !DILocation(line: 464, column: 13, scope: !2312)
!2377 = !DILocation(line: 464, column: 24, scope: !2312)
!2378 = !DILocation(line: 464, column: 2, scope: !2312)
!2379 = !DILocation(line: 465, column: 13, scope: !2312)
!2380 = !DILocation(line: 465, column: 2, scope: !2312)
!2381 = !DILocation(line: 465, column: 6, scope: !2312)
!2382 = !DILocation(line: 465, column: 10, scope: !2312)
!2383 = !DILocation(line: 467, column: 26, scope: !2312)
!2384 = !DILocation(line: 467, column: 30, scope: !2312)
!2385 = !DILocation(line: 467, column: 34, scope: !2312)
!2386 = !DILocation(line: 467, column: 43, scope: !2312)
!2387 = !DILocation(line: 467, column: 41, scope: !2312)
!2388 = !DILocation(line: 467, column: 2, scope: !2312)
!2389 = !DILocation(line: 468, column: 24, scope: !2312)
!2390 = !DILocation(line: 468, column: 28, scope: !2312)
!2391 = !DILocation(line: 468, column: 2, scope: !2312)
!2392 = !DILocation(line: 470, column: 31, scope: !2312)
!2393 = !DILocation(line: 470, column: 35, scope: !2312)
!2394 = !DILocation(line: 470, column: 2, scope: !2312)
!2395 = !DILocation(line: 471, column: 33, scope: !2312)
!2396 = !DILocation(line: 471, column: 21, scope: !2312)
!2397 = !DILocation(line: 471, column: 2, scope: !2312)
!2398 = !DILocation(line: 473, column: 24, scope: !2312)
!2399 = !DILocation(line: 473, column: 2, scope: !2312)
!2400 = !DILocation(line: 475, column: 2, scope: !2312)
!2401 = distinct !DISubprogram(name: "CONSOLE_OT_unindent", scope: !3, file: !3, line: 527, type: !122, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2402 = !DILocalVariable(name: "ot", arg: 1, scope: !2401, file: !3, line: 527, type: !124)
!2403 = !DILocation(line: 527, column: 42, scope: !2401)
!2404 = !DILocation(line: 530, column: 2, scope: !2401)
!2405 = !DILocation(line: 530, column: 6, scope: !2401)
!2406 = !DILocation(line: 530, column: 11, scope: !2401)
!2407 = !DILocation(line: 531, column: 2, scope: !2401)
!2408 = !DILocation(line: 531, column: 6, scope: !2401)
!2409 = !DILocation(line: 531, column: 18, scope: !2401)
!2410 = !DILocation(line: 532, column: 2, scope: !2401)
!2411 = !DILocation(line: 532, column: 6, scope: !2401)
!2412 = !DILocation(line: 532, column: 13, scope: !2401)
!2413 = !DILocation(line: 535, column: 2, scope: !2401)
!2414 = !DILocation(line: 535, column: 6, scope: !2401)
!2415 = !DILocation(line: 535, column: 11, scope: !2401)
!2416 = !DILocation(line: 536, column: 2, scope: !2401)
!2417 = !DILocation(line: 536, column: 6, scope: !2401)
!2418 = !DILocation(line: 536, column: 11, scope: !2401)
!2419 = !DILocation(line: 537, column: 1, scope: !2401)
!2420 = distinct !DISubprogram(name: "console_unindent_exec", scope: !3, file: !3, line: 490, type: !1881, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2421 = !DILocalVariable(name: "C", arg: 1, scope: !2420, file: !3, line: 490, type: !1883)
!2422 = !DILocation(line: 490, column: 44, scope: !2420)
!2423 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2420, file: !3, line: 490, type: !1884)
!2424 = !DILocation(line: 490, column: 59, scope: !2420)
!2425 = !DILocalVariable(name: "sc", scope: !2420, file: !3, line: 492, type: !1670)
!2426 = !DILocation(line: 492, column: 16, scope: !2420)
!2427 = !DILocation(line: 492, column: 42, scope: !2420)
!2428 = !DILocation(line: 492, column: 21, scope: !2420)
!2429 = !DILocalVariable(name: "ar", scope: !2420, file: !3, line: 493, type: !2041)
!2430 = !DILocation(line: 493, column: 11, scope: !2420)
!2431 = !DILocation(line: 493, column: 30, scope: !2420)
!2432 = !DILocation(line: 493, column: 16, scope: !2420)
!2433 = !DILocalVariable(name: "ci", scope: !2420, file: !3, line: 494, type: !103)
!2434 = !DILocation(line: 494, column: 15, scope: !2420)
!2435 = !DILocation(line: 494, column: 43, scope: !2420)
!2436 = !DILocation(line: 494, column: 20, scope: !2420)
!2437 = !DILocalVariable(name: "spaces", scope: !2420, file: !3, line: 495, type: !111)
!2438 = !DILocation(line: 495, column: 6, scope: !2420)
!2439 = !DILocalVariable(name: "len", scope: !2420, file: !3, line: 496, type: !111)
!2440 = !DILocation(line: 496, column: 6, scope: !2420)
!2441 = !DILocation(line: 498, column: 14, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 498, column: 2)
!2443 = !DILocation(line: 498, column: 7, scope: !2442)
!2444 = !DILocation(line: 498, column: 19, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 498, column: 2)
!2446 = !DILocation(line: 498, column: 28, scope: !2445)
!2447 = !DILocation(line: 498, column: 32, scope: !2445)
!2448 = !DILocation(line: 498, column: 26, scope: !2445)
!2449 = !DILocation(line: 498, column: 2, scope: !2442)
!2450 = !DILocation(line: 499, column: 7, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 499, column: 7)
!2452 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 498, column: 47)
!2453 = !DILocation(line: 499, column: 11, scope: !2451)
!2454 = !DILocation(line: 499, column: 16, scope: !2451)
!2455 = !DILocation(line: 499, column: 24, scope: !2451)
!2456 = !DILocation(line: 499, column: 7, scope: !2452)
!2457 = !DILocation(line: 500, column: 4, scope: !2451)
!2458 = !DILocation(line: 501, column: 2, scope: !2452)
!2459 = !DILocation(line: 498, column: 43, scope: !2445)
!2460 = !DILocation(line: 498, column: 2, scope: !2445)
!2461 = distinct !{!2461, !2449, !2462}
!2462 = !DILocation(line: 501, column: 2, scope: !2442)
!2463 = !DILocation(line: 503, column: 6, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 503, column: 6)
!2465 = !DILocation(line: 503, column: 13, scope: !2464)
!2466 = !DILocation(line: 503, column: 6, scope: !2420)
!2467 = !DILocation(line: 504, column: 3, scope: !2464)
!2468 = !DILocation(line: 506, column: 8, scope: !2420)
!2469 = !DILocation(line: 506, column: 15, scope: !2420)
!2470 = !DILocation(line: 506, column: 6, scope: !2420)
!2471 = !DILocation(line: 507, column: 6, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 507, column: 6)
!2473 = !DILocation(line: 507, column: 10, scope: !2472)
!2474 = !DILocation(line: 507, column: 6, scope: !2420)
!2475 = !DILocation(line: 508, column: 7, scope: !2472)
!2476 = !DILocation(line: 508, column: 3, scope: !2472)
!2477 = !DILocation(line: 510, column: 29, scope: !2420)
!2478 = !DILocation(line: 510, column: 33, scope: !2420)
!2479 = !DILocation(line: 510, column: 37, scope: !2420)
!2480 = !DILocation(line: 510, column: 43, scope: !2420)
!2481 = !DILocation(line: 510, column: 41, scope: !2420)
!2482 = !DILocation(line: 510, column: 2, scope: !2420)
!2483 = !DILocation(line: 512, column: 10, scope: !2420)
!2484 = !DILocation(line: 512, column: 14, scope: !2420)
!2485 = !DILocation(line: 512, column: 20, scope: !2420)
!2486 = !DILocation(line: 512, column: 24, scope: !2420)
!2487 = !DILocation(line: 512, column: 31, scope: !2420)
!2488 = !DILocation(line: 512, column: 29, scope: !2420)
!2489 = !DILocation(line: 512, column: 37, scope: !2420)
!2490 = !DILocation(line: 512, column: 41, scope: !2420)
!2491 = !DILocation(line: 512, column: 47, scope: !2420)
!2492 = !DILocation(line: 512, column: 45, scope: !2420)
!2493 = !DILocation(line: 512, column: 52, scope: !2420)
!2494 = !DILocation(line: 512, column: 36, scope: !2420)
!2495 = !DILocation(line: 512, column: 2, scope: !2420)
!2496 = !DILocation(line: 513, column: 13, scope: !2420)
!2497 = !DILocation(line: 513, column: 2, scope: !2420)
!2498 = !DILocation(line: 513, column: 6, scope: !2420)
!2499 = !DILocation(line: 513, column: 10, scope: !2420)
!2500 = !DILocation(line: 516, column: 26, scope: !2420)
!2501 = !DILocation(line: 516, column: 30, scope: !2420)
!2502 = !DILocation(line: 516, column: 34, scope: !2420)
!2503 = !DILocation(line: 516, column: 43, scope: !2420)
!2504 = !DILocation(line: 516, column: 41, scope: !2420)
!2505 = !DILocation(line: 516, column: 2, scope: !2420)
!2506 = !DILocation(line: 517, column: 24, scope: !2420)
!2507 = !DILocation(line: 517, column: 29, scope: !2420)
!2508 = !DILocation(line: 517, column: 28, scope: !2420)
!2509 = !DILocation(line: 517, column: 2, scope: !2420)
!2510 = !DILocation(line: 519, column: 31, scope: !2420)
!2511 = !DILocation(line: 519, column: 35, scope: !2420)
!2512 = !DILocation(line: 519, column: 2, scope: !2420)
!2513 = !DILocation(line: 520, column: 33, scope: !2420)
!2514 = !DILocation(line: 520, column: 21, scope: !2420)
!2515 = !DILocation(line: 520, column: 2, scope: !2420)
!2516 = !DILocation(line: 522, column: 24, scope: !2420)
!2517 = !DILocation(line: 522, column: 2, scope: !2420)
!2518 = !DILocation(line: 524, column: 2, scope: !2420)
!2519 = !DILocation(line: 525, column: 1, scope: !2420)
!2520 = distinct !DISubprogram(name: "CONSOLE_OT_delete", scope: !3, file: !3, line: 614, type: !122, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2521 = !DILocalVariable(name: "ot", arg: 1, scope: !2520, file: !3, line: 614, type: !124)
!2522 = !DILocation(line: 614, column: 40, scope: !2520)
!2523 = !DILocation(line: 617, column: 2, scope: !2520)
!2524 = !DILocation(line: 617, column: 6, scope: !2520)
!2525 = !DILocation(line: 617, column: 11, scope: !2520)
!2526 = !DILocation(line: 618, column: 2, scope: !2520)
!2527 = !DILocation(line: 618, column: 6, scope: !2520)
!2528 = !DILocation(line: 618, column: 18, scope: !2520)
!2529 = !DILocation(line: 619, column: 2, scope: !2520)
!2530 = !DILocation(line: 619, column: 6, scope: !2520)
!2531 = !DILocation(line: 619, column: 13, scope: !2520)
!2532 = !DILocation(line: 622, column: 2, scope: !2520)
!2533 = !DILocation(line: 622, column: 6, scope: !2520)
!2534 = !DILocation(line: 622, column: 11, scope: !2520)
!2535 = !DILocation(line: 623, column: 2, scope: !2520)
!2536 = !DILocation(line: 623, column: 6, scope: !2520)
!2537 = !DILocation(line: 623, column: 11, scope: !2520)
!2538 = !DILocation(line: 626, column: 15, scope: !2520)
!2539 = !DILocation(line: 626, column: 19, scope: !2520)
!2540 = !DILocation(line: 626, column: 2, scope: !2520)
!2541 = !DILocation(line: 627, column: 1, scope: !2520)
!2542 = distinct !DISubprogram(name: "console_delete_exec", scope: !3, file: !3, line: 547, type: !1881, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2543 = !DILocalVariable(name: "C", arg: 1, scope: !2542, file: !3, line: 547, type: !1883)
!2544 = !DILocation(line: 547, column: 42, scope: !2542)
!2545 = !DILocalVariable(name: "op", arg: 2, scope: !2542, file: !3, line: 547, type: !1884)
!2546 = !DILocation(line: 547, column: 57, scope: !2542)
!2547 = !DILocalVariable(name: "sc", scope: !2542, file: !3, line: 549, type: !1670)
!2548 = !DILocation(line: 549, column: 16, scope: !2542)
!2549 = !DILocation(line: 549, column: 42, scope: !2542)
!2550 = !DILocation(line: 549, column: 21, scope: !2542)
!2551 = !DILocalVariable(name: "ar", scope: !2542, file: !3, line: 550, type: !2041)
!2552 = !DILocation(line: 550, column: 11, scope: !2542)
!2553 = !DILocation(line: 550, column: 30, scope: !2542)
!2554 = !DILocation(line: 550, column: 16, scope: !2542)
!2555 = !DILocalVariable(name: "ci", scope: !2542, file: !3, line: 551, type: !103)
!2556 = !DILocation(line: 551, column: 15, scope: !2542)
!2557 = !DILocation(line: 551, column: 43, scope: !2542)
!2558 = !DILocation(line: 551, column: 20, scope: !2542)
!2559 = !DILocalVariable(name: "pos", scope: !2542, file: !3, line: 552, type: !111)
!2560 = !DILocation(line: 552, column: 6, scope: !2542)
!2561 = !DILocalVariable(name: "stride", scope: !2542, file: !3, line: 553, type: !111)
!2562 = !DILocation(line: 553, column: 6, scope: !2542)
!2563 = !DILocalVariable(name: "type", scope: !2542, file: !3, line: 555, type: !2564)
!2564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!2565 = !DILocation(line: 555, column: 14, scope: !2542)
!2566 = !DILocation(line: 555, column: 34, scope: !2542)
!2567 = !DILocation(line: 555, column: 38, scope: !2542)
!2568 = !DILocation(line: 555, column: 21, scope: !2542)
!2569 = !DILocalVariable(name: "done", scope: !2542, file: !3, line: 556, type: !846)
!2570 = !DILocation(line: 556, column: 7, scope: !2542)
!2571 = !DILocation(line: 558, column: 6, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 558, column: 6)
!2573 = !DILocation(line: 558, column: 10, scope: !2572)
!2574 = !DILocation(line: 558, column: 14, scope: !2572)
!2575 = !DILocation(line: 558, column: 6, scope: !2542)
!2576 = !DILocation(line: 559, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 558, column: 20)
!2578 = !DILocation(line: 562, column: 10, scope: !2542)
!2579 = !DILocation(line: 562, column: 2, scope: !2542)
!2580 = !DILocation(line: 565, column: 8, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 565, column: 8)
!2582 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 562, column: 16)
!2583 = !DILocation(line: 565, column: 12, scope: !2581)
!2584 = !DILocation(line: 565, column: 21, scope: !2581)
!2585 = !DILocation(line: 565, column: 25, scope: !2581)
!2586 = !DILocation(line: 565, column: 19, scope: !2581)
!2587 = !DILocation(line: 565, column: 8, scope: !2582)
!2588 = !DILocation(line: 566, column: 11, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 565, column: 30)
!2590 = !DILocation(line: 566, column: 15, scope: !2589)
!2591 = !DILocation(line: 566, column: 9, scope: !2589)
!2592 = !DILocation(line: 567, column: 30, scope: !2589)
!2593 = !DILocation(line: 567, column: 34, scope: !2589)
!2594 = !DILocation(line: 567, column: 40, scope: !2589)
!2595 = !DILocation(line: 567, column: 44, scope: !2589)
!2596 = !DILocation(line: 569, column: 31, scope: !2589)
!2597 = !DILocation(line: 569, column: 36, scope: !2589)
!2598 = !DILocation(line: 569, column: 30, scope: !2589)
!2599 = !DILocation(line: 567, column: 5, scope: !2589)
!2600 = !DILocation(line: 570, column: 14, scope: !2589)
!2601 = !DILocation(line: 570, column: 20, scope: !2589)
!2602 = !DILocation(line: 570, column: 24, scope: !2589)
!2603 = !DILocation(line: 570, column: 18, scope: !2589)
!2604 = !DILocation(line: 570, column: 12, scope: !2589)
!2605 = !DILocation(line: 571, column: 9, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 571, column: 9)
!2607 = !DILocation(line: 571, column: 9, scope: !2589)
!2608 = !DILocation(line: 572, column: 14, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 571, column: 17)
!2610 = !DILocation(line: 572, column: 18, scope: !2609)
!2611 = !DILocation(line: 572, column: 25, scope: !2609)
!2612 = !DILocation(line: 572, column: 29, scope: !2609)
!2613 = !DILocation(line: 572, column: 23, scope: !2609)
!2614 = !DILocation(line: 572, column: 37, scope: !2609)
!2615 = !DILocation(line: 572, column: 41, scope: !2609)
!2616 = !DILocation(line: 572, column: 48, scope: !2609)
!2617 = !DILocation(line: 572, column: 52, scope: !2609)
!2618 = !DILocation(line: 572, column: 46, scope: !2609)
!2619 = !DILocation(line: 572, column: 61, scope: !2609)
!2620 = !DILocation(line: 572, column: 59, scope: !2609)
!2621 = !DILocation(line: 572, column: 70, scope: !2609)
!2622 = !DILocation(line: 572, column: 74, scope: !2609)
!2623 = !DILocation(line: 572, column: 81, scope: !2609)
!2624 = !DILocation(line: 572, column: 85, scope: !2609)
!2625 = !DILocation(line: 572, column: 94, scope: !2609)
!2626 = !DILocation(line: 572, column: 92, scope: !2609)
!2627 = !DILocation(line: 572, column: 78, scope: !2609)
!2628 = !DILocation(line: 572, column: 103, scope: !2609)
!2629 = !DILocation(line: 572, column: 69, scope: !2609)
!2630 = !DILocation(line: 572, column: 6, scope: !2609)
!2631 = !DILocation(line: 573, column: 17, scope: !2609)
!2632 = !DILocation(line: 573, column: 6, scope: !2609)
!2633 = !DILocation(line: 573, column: 10, scope: !2609)
!2634 = !DILocation(line: 573, column: 14, scope: !2609)
!2635 = !DILocation(line: 575, column: 11, scope: !2609)
!2636 = !DILocation(line: 576, column: 5, scope: !2609)
!2637 = !DILocation(line: 577, column: 4, scope: !2589)
!2638 = !DILocation(line: 578, column: 4, scope: !2582)
!2639 = !DILocation(line: 581, column: 8, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 581, column: 8)
!2641 = !DILocation(line: 581, column: 12, scope: !2640)
!2642 = !DILocation(line: 581, column: 19, scope: !2640)
!2643 = !DILocation(line: 581, column: 8, scope: !2582)
!2644 = !DILocation(line: 582, column: 11, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 581, column: 24)
!2646 = !DILocation(line: 582, column: 15, scope: !2645)
!2647 = !DILocation(line: 582, column: 9, scope: !2645)
!2648 = !DILocation(line: 583, column: 30, scope: !2645)
!2649 = !DILocation(line: 583, column: 34, scope: !2645)
!2650 = !DILocation(line: 583, column: 40, scope: !2645)
!2651 = !DILocation(line: 583, column: 44, scope: !2645)
!2652 = !DILocation(line: 585, column: 31, scope: !2645)
!2653 = !DILocation(line: 585, column: 36, scope: !2645)
!2654 = !DILocation(line: 585, column: 30, scope: !2645)
!2655 = !DILocation(line: 583, column: 5, scope: !2645)
!2656 = !DILocation(line: 586, column: 14, scope: !2645)
!2657 = !DILocation(line: 586, column: 18, scope: !2645)
!2658 = !DILocation(line: 586, column: 27, scope: !2645)
!2659 = !DILocation(line: 586, column: 25, scope: !2645)
!2660 = !DILocation(line: 586, column: 12, scope: !2645)
!2661 = !DILocation(line: 587, column: 9, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 587, column: 9)
!2663 = !DILocation(line: 587, column: 9, scope: !2645)
!2664 = !DILocation(line: 588, column: 20, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 587, column: 17)
!2666 = !DILocation(line: 588, column: 6, scope: !2665)
!2667 = !DILocation(line: 588, column: 10, scope: !2665)
!2668 = !DILocation(line: 588, column: 17, scope: !2665)
!2669 = !DILocation(line: 589, column: 14, scope: !2665)
!2670 = !DILocation(line: 589, column: 18, scope: !2665)
!2671 = !DILocation(line: 589, column: 25, scope: !2665)
!2672 = !DILocation(line: 589, column: 29, scope: !2665)
!2673 = !DILocation(line: 589, column: 23, scope: !2665)
!2674 = !DILocation(line: 589, column: 37, scope: !2665)
!2675 = !DILocation(line: 589, column: 41, scope: !2665)
!2676 = !DILocation(line: 589, column: 48, scope: !2665)
!2677 = !DILocation(line: 589, column: 52, scope: !2665)
!2678 = !DILocation(line: 589, column: 46, scope: !2665)
!2679 = !DILocation(line: 589, column: 61, scope: !2665)
!2680 = !DILocation(line: 589, column: 59, scope: !2665)
!2681 = !DILocation(line: 589, column: 70, scope: !2665)
!2682 = !DILocation(line: 589, column: 74, scope: !2665)
!2683 = !DILocation(line: 589, column: 81, scope: !2665)
!2684 = !DILocation(line: 589, column: 85, scope: !2665)
!2685 = !DILocation(line: 589, column: 94, scope: !2665)
!2686 = !DILocation(line: 589, column: 92, scope: !2665)
!2687 = !DILocation(line: 589, column: 78, scope: !2665)
!2688 = !DILocation(line: 589, column: 103, scope: !2665)
!2689 = !DILocation(line: 589, column: 69, scope: !2665)
!2690 = !DILocation(line: 589, column: 6, scope: !2665)
!2691 = !DILocation(line: 590, column: 17, scope: !2665)
!2692 = !DILocation(line: 590, column: 6, scope: !2665)
!2693 = !DILocation(line: 590, column: 10, scope: !2665)
!2694 = !DILocation(line: 590, column: 14, scope: !2665)
!2695 = !DILocation(line: 592, column: 11, scope: !2665)
!2696 = !DILocation(line: 593, column: 5, scope: !2665)
!2697 = !DILocation(line: 594, column: 4, scope: !2645)
!2698 = !DILocation(line: 595, column: 4, scope: !2582)
!2699 = !DILocation(line: 598, column: 7, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 598, column: 6)
!2701 = !DILocation(line: 598, column: 6, scope: !2542)
!2702 = !DILocation(line: 599, column: 3, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 598, column: 13)
!2704 = !DILocation(line: 602, column: 25, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 601, column: 7)
!2706 = !DILocation(line: 602, column: 30, scope: !2705)
!2707 = !DILocation(line: 602, column: 29, scope: !2705)
!2708 = !DILocation(line: 602, column: 3, scope: !2705)
!2709 = !DILocation(line: 605, column: 31, scope: !2542)
!2710 = !DILocation(line: 605, column: 35, scope: !2542)
!2711 = !DILocation(line: 605, column: 2, scope: !2542)
!2712 = !DILocation(line: 606, column: 33, scope: !2542)
!2713 = !DILocation(line: 606, column: 21, scope: !2542)
!2714 = !DILocation(line: 606, column: 2, scope: !2542)
!2715 = !DILocation(line: 608, column: 24, scope: !2542)
!2716 = !DILocation(line: 608, column: 2, scope: !2542)
!2717 = !DILocation(line: 610, column: 2, scope: !2542)
!2718 = !DILocation(line: 611, column: 1, scope: !2542)
!2719 = distinct !DISubprogram(name: "CONSOLE_OT_clear_line", scope: !3, file: !3, line: 652, type: !122, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2720 = !DILocalVariable(name: "ot", arg: 1, scope: !2719, file: !3, line: 652, type: !124)
!2721 = !DILocation(line: 652, column: 44, scope: !2719)
!2722 = !DILocation(line: 655, column: 2, scope: !2719)
!2723 = !DILocation(line: 655, column: 6, scope: !2719)
!2724 = !DILocation(line: 655, column: 11, scope: !2719)
!2725 = !DILocation(line: 656, column: 2, scope: !2719)
!2726 = !DILocation(line: 656, column: 6, scope: !2719)
!2727 = !DILocation(line: 656, column: 18, scope: !2719)
!2728 = !DILocation(line: 657, column: 2, scope: !2719)
!2729 = !DILocation(line: 657, column: 6, scope: !2719)
!2730 = !DILocation(line: 657, column: 13, scope: !2719)
!2731 = !DILocation(line: 660, column: 2, scope: !2719)
!2732 = !DILocation(line: 660, column: 6, scope: !2719)
!2733 = !DILocation(line: 660, column: 11, scope: !2719)
!2734 = !DILocation(line: 661, column: 2, scope: !2719)
!2735 = !DILocation(line: 661, column: 6, scope: !2719)
!2736 = !DILocation(line: 661, column: 11, scope: !2719)
!2737 = !DILocation(line: 662, column: 1, scope: !2719)
!2738 = distinct !DISubprogram(name: "console_clear_line_exec", scope: !3, file: !3, line: 629, type: !1881, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2739 = !DILocalVariable(name: "C", arg: 1, scope: !2738, file: !3, line: 629, type: !1883)
!2740 = !DILocation(line: 629, column: 46, scope: !2738)
!2741 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2738, file: !3, line: 629, type: !1884)
!2742 = !DILocation(line: 629, column: 61, scope: !2738)
!2743 = !DILocalVariable(name: "sc", scope: !2738, file: !3, line: 631, type: !1670)
!2744 = !DILocation(line: 631, column: 16, scope: !2738)
!2745 = !DILocation(line: 631, column: 42, scope: !2738)
!2746 = !DILocation(line: 631, column: 21, scope: !2738)
!2747 = !DILocalVariable(name: "ar", scope: !2738, file: !3, line: 632, type: !2041)
!2748 = !DILocation(line: 632, column: 11, scope: !2738)
!2749 = !DILocation(line: 632, column: 30, scope: !2738)
!2750 = !DILocation(line: 632, column: 16, scope: !2738)
!2751 = !DILocalVariable(name: "ci", scope: !2738, file: !3, line: 633, type: !103)
!2752 = !DILocation(line: 633, column: 15, scope: !2738)
!2753 = !DILocation(line: 633, column: 43, scope: !2738)
!2754 = !DILocation(line: 633, column: 20, scope: !2738)
!2755 = !DILocation(line: 635, column: 6, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 635, column: 6)
!2757 = !DILocation(line: 635, column: 10, scope: !2756)
!2758 = !DILocation(line: 635, column: 14, scope: !2756)
!2759 = !DILocation(line: 635, column: 6, scope: !2738)
!2760 = !DILocation(line: 636, column: 3, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 635, column: 20)
!2762 = !DILocation(line: 639, column: 22, scope: !2738)
!2763 = !DILocation(line: 639, column: 26, scope: !2738)
!2764 = !DILocation(line: 639, column: 2, scope: !2738)
!2765 = !DILocation(line: 640, column: 22, scope: !2738)
!2766 = !DILocation(line: 640, column: 2, scope: !2738)
!2767 = !DILocation(line: 641, column: 24, scope: !2738)
!2768 = !DILocation(line: 641, column: 29, scope: !2738)
!2769 = !DILocation(line: 641, column: 33, scope: !2738)
!2770 = !DILocation(line: 641, column: 28, scope: !2738)
!2771 = !DILocation(line: 641, column: 2, scope: !2738)
!2772 = !DILocation(line: 643, column: 31, scope: !2738)
!2773 = !DILocation(line: 643, column: 35, scope: !2738)
!2774 = !DILocation(line: 643, column: 2, scope: !2738)
!2775 = !DILocation(line: 645, column: 33, scope: !2738)
!2776 = !DILocation(line: 645, column: 21, scope: !2738)
!2777 = !DILocation(line: 645, column: 2, scope: !2738)
!2778 = !DILocation(line: 647, column: 24, scope: !2738)
!2779 = !DILocation(line: 647, column: 2, scope: !2738)
!2780 = !DILocation(line: 649, column: 2, scope: !2738)
!2781 = !DILocation(line: 650, column: 1, scope: !2738)
!2782 = distinct !DISubprogram(name: "CONSOLE_OT_clear", scope: !3, file: !3, line: 692, type: !122, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2783 = !DILocalVariable(name: "ot", arg: 1, scope: !2782, file: !3, line: 692, type: !124)
!2784 = !DILocation(line: 692, column: 39, scope: !2782)
!2785 = !DILocation(line: 695, column: 2, scope: !2782)
!2786 = !DILocation(line: 695, column: 6, scope: !2782)
!2787 = !DILocation(line: 695, column: 11, scope: !2782)
!2788 = !DILocation(line: 696, column: 2, scope: !2782)
!2789 = !DILocation(line: 696, column: 6, scope: !2782)
!2790 = !DILocation(line: 696, column: 18, scope: !2782)
!2791 = !DILocation(line: 697, column: 2, scope: !2782)
!2792 = !DILocation(line: 697, column: 6, scope: !2782)
!2793 = !DILocation(line: 697, column: 13, scope: !2782)
!2794 = !DILocation(line: 700, column: 2, scope: !2782)
!2795 = !DILocation(line: 700, column: 6, scope: !2782)
!2796 = !DILocation(line: 700, column: 11, scope: !2782)
!2797 = !DILocation(line: 701, column: 2, scope: !2782)
!2798 = !DILocation(line: 701, column: 6, scope: !2782)
!2799 = !DILocation(line: 701, column: 11, scope: !2782)
!2800 = !DILocation(line: 704, column: 18, scope: !2782)
!2801 = !DILocation(line: 704, column: 22, scope: !2782)
!2802 = !DILocation(line: 704, column: 2, scope: !2782)
!2803 = !DILocation(line: 705, column: 18, scope: !2782)
!2804 = !DILocation(line: 705, column: 22, scope: !2782)
!2805 = !DILocation(line: 705, column: 2, scope: !2782)
!2806 = !DILocation(line: 706, column: 1, scope: !2782)
!2807 = distinct !DISubprogram(name: "console_clear_exec", scope: !3, file: !3, line: 665, type: !1881, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2808 = !DILocalVariable(name: "C", arg: 1, scope: !2807, file: !3, line: 665, type: !1883)
!2809 = !DILocation(line: 665, column: 41, scope: !2807)
!2810 = !DILocalVariable(name: "op", arg: 2, scope: !2807, file: !3, line: 665, type: !1884)
!2811 = !DILocation(line: 665, column: 56, scope: !2807)
!2812 = !DILocalVariable(name: "sc", scope: !2807, file: !3, line: 667, type: !1670)
!2813 = !DILocation(line: 667, column: 16, scope: !2807)
!2814 = !DILocation(line: 667, column: 42, scope: !2807)
!2815 = !DILocation(line: 667, column: 21, scope: !2807)
!2816 = !DILocalVariable(name: "ar", scope: !2807, file: !3, line: 668, type: !2041)
!2817 = !DILocation(line: 668, column: 11, scope: !2807)
!2818 = !DILocation(line: 668, column: 30, scope: !2807)
!2819 = !DILocation(line: 668, column: 16, scope: !2807)
!2820 = !DILocalVariable(name: "scrollback", scope: !2807, file: !3, line: 670, type: !2821)
!2821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !846)
!2822 = !DILocation(line: 670, column: 13, scope: !2807)
!2823 = !DILocation(line: 670, column: 42, scope: !2807)
!2824 = !DILocation(line: 670, column: 46, scope: !2807)
!2825 = !DILocation(line: 670, column: 26, scope: !2807)
!2826 = !DILocalVariable(name: "history", scope: !2807, file: !3, line: 671, type: !2821)
!2827 = !DILocation(line: 671, column: 13, scope: !2807)
!2828 = !DILocation(line: 671, column: 39, scope: !2807)
!2829 = !DILocation(line: 671, column: 43, scope: !2807)
!2830 = !DILocation(line: 671, column: 23, scope: !2807)
!2831 = !DILocation(line: 673, column: 48, scope: !2807)
!2832 = !DILocation(line: 673, column: 25, scope: !2807)
!2833 = !DILocation(line: 675, column: 6, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 675, column: 6)
!2835 = !DILocation(line: 675, column: 6, scope: !2807)
!2836 = !DILocation(line: 676, column: 3, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 675, column: 18)
!2838 = !DILocation(line: 676, column: 10, scope: !2837)
!2839 = !DILocation(line: 676, column: 14, scope: !2837)
!2840 = !DILocation(line: 676, column: 25, scope: !2837)
!2841 = !DILocation(line: 677, column: 28, scope: !2837)
!2842 = !DILocation(line: 677, column: 32, scope: !2837)
!2843 = !DILocation(line: 677, column: 36, scope: !2837)
!2844 = !DILocation(line: 677, column: 47, scope: !2837)
!2845 = !DILocation(line: 677, column: 4, scope: !2837)
!2846 = distinct !{!2846, !2836, !2847}
!2847 = !DILocation(line: 677, column: 52, scope: !2837)
!2848 = !DILocation(line: 678, column: 2, scope: !2837)
!2849 = !DILocation(line: 680, column: 6, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 680, column: 6)
!2851 = !DILocation(line: 680, column: 6, scope: !2807)
!2852 = !DILocation(line: 681, column: 3, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 680, column: 15)
!2854 = !DILocation(line: 681, column: 10, scope: !2853)
!2855 = !DILocation(line: 681, column: 14, scope: !2853)
!2856 = !DILocation(line: 681, column: 22, scope: !2853)
!2857 = !DILocation(line: 682, column: 25, scope: !2853)
!2858 = !DILocation(line: 682, column: 29, scope: !2853)
!2859 = !DILocation(line: 682, column: 33, scope: !2853)
!2860 = !DILocation(line: 682, column: 41, scope: !2853)
!2861 = !DILocation(line: 682, column: 4, scope: !2853)
!2862 = distinct !{!2862, !2852, !2863}
!2863 = !DILocation(line: 682, column: 46, scope: !2853)
!2864 = !DILocation(line: 683, column: 26, scope: !2853)
!2865 = !DILocation(line: 683, column: 3, scope: !2853)
!2866 = !DILocation(line: 684, column: 2, scope: !2853)
!2867 = !DILocation(line: 686, column: 31, scope: !2807)
!2868 = !DILocation(line: 686, column: 35, scope: !2807)
!2869 = !DILocation(line: 686, column: 2, scope: !2807)
!2870 = !DILocation(line: 687, column: 33, scope: !2807)
!2871 = !DILocation(line: 687, column: 21, scope: !2807)
!2872 = !DILocation(line: 687, column: 2, scope: !2807)
!2873 = !DILocation(line: 689, column: 2, scope: !2807)
!2874 = distinct !DISubprogram(name: "CONSOLE_OT_history_cycle", scope: !3, file: !3, line: 760, type: !122, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2875 = !DILocalVariable(name: "ot", arg: 1, scope: !2874, file: !3, line: 760, type: !124)
!2876 = !DILocation(line: 760, column: 47, scope: !2874)
!2877 = !DILocation(line: 763, column: 2, scope: !2874)
!2878 = !DILocation(line: 763, column: 6, scope: !2874)
!2879 = !DILocation(line: 763, column: 11, scope: !2874)
!2880 = !DILocation(line: 764, column: 2, scope: !2874)
!2881 = !DILocation(line: 764, column: 6, scope: !2874)
!2882 = !DILocation(line: 764, column: 18, scope: !2874)
!2883 = !DILocation(line: 765, column: 2, scope: !2874)
!2884 = !DILocation(line: 765, column: 6, scope: !2874)
!2885 = !DILocation(line: 765, column: 13, scope: !2874)
!2886 = !DILocation(line: 768, column: 2, scope: !2874)
!2887 = !DILocation(line: 768, column: 6, scope: !2874)
!2888 = !DILocation(line: 768, column: 11, scope: !2874)
!2889 = !DILocation(line: 769, column: 2, scope: !2874)
!2890 = !DILocation(line: 769, column: 6, scope: !2874)
!2891 = !DILocation(line: 769, column: 11, scope: !2874)
!2892 = !DILocation(line: 772, column: 18, scope: !2874)
!2893 = !DILocation(line: 772, column: 22, scope: !2874)
!2894 = !DILocation(line: 772, column: 2, scope: !2874)
!2895 = !DILocation(line: 773, column: 1, scope: !2874)
!2896 = distinct !DISubprogram(name: "console_history_cycle_exec", scope: !3, file: !3, line: 711, type: !1881, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!2897 = !DILocalVariable(name: "C", arg: 1, scope: !2896, file: !3, line: 711, type: !1883)
!2898 = !DILocation(line: 711, column: 49, scope: !2896)
!2899 = !DILocalVariable(name: "op", arg: 2, scope: !2896, file: !3, line: 711, type: !1884)
!2900 = !DILocation(line: 711, column: 64, scope: !2896)
!2901 = !DILocalVariable(name: "sc", scope: !2896, file: !3, line: 713, type: !1670)
!2902 = !DILocation(line: 713, column: 16, scope: !2896)
!2903 = !DILocation(line: 713, column: 42, scope: !2896)
!2904 = !DILocation(line: 713, column: 21, scope: !2896)
!2905 = !DILocalVariable(name: "ar", scope: !2896, file: !3, line: 714, type: !2041)
!2906 = !DILocation(line: 714, column: 11, scope: !2896)
!2907 = !DILocation(line: 714, column: 30, scope: !2896)
!2908 = !DILocation(line: 714, column: 16, scope: !2896)
!2909 = !DILocalVariable(name: "ci", scope: !2896, file: !3, line: 716, type: !103)
!2910 = !DILocation(line: 716, column: 15, scope: !2896)
!2911 = !DILocation(line: 716, column: 43, scope: !2896)
!2912 = !DILocation(line: 716, column: 20, scope: !2896)
!2913 = !DILocalVariable(name: "reverse", scope: !2896, file: !3, line: 717, type: !2821)
!2914 = !DILocation(line: 717, column: 13, scope: !2896)
!2915 = !DILocation(line: 717, column: 39, scope: !2896)
!2916 = !DILocation(line: 717, column: 43, scope: !2896)
!2917 = !DILocation(line: 717, column: 23, scope: !2896)
!2918 = !DILocalVariable(name: "prev_len", scope: !2896, file: !3, line: 718, type: !111)
!2919 = !DILocation(line: 718, column: 6, scope: !2896)
!2920 = !DILocation(line: 718, column: 17, scope: !2896)
!2921 = !DILocation(line: 718, column: 21, scope: !2896)
!2922 = !DILocation(line: 722, column: 6, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 722, column: 6)
!2924 = !DILocation(line: 722, column: 10, scope: !2923)
!2925 = !DILocation(line: 722, column: 6, scope: !2896)
!2926 = !DILocalVariable(name: "ci_prev", scope: !2927, file: !3, line: 723, type: !103)
!2927 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 722, column: 16)
!2928 = !DILocation(line: 723, column: 16, scope: !2927)
!2929 = !DILocation(line: 723, column: 41, scope: !2927)
!2930 = !DILocation(line: 723, column: 45, scope: !2927)
!2931 = !DILocation(line: 725, column: 14, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 725, column: 7)
!2933 = !DILocation(line: 725, column: 18, scope: !2932)
!2934 = !DILocation(line: 725, column: 24, scope: !2932)
!2935 = !DILocation(line: 725, column: 33, scope: !2932)
!2936 = !DILocation(line: 725, column: 7, scope: !2932)
!2937 = !DILocation(line: 725, column: 39, scope: !2932)
!2938 = !DILocation(line: 725, column: 7, scope: !2927)
!2939 = !DILocation(line: 726, column: 25, scope: !2932)
!2940 = !DILocation(line: 726, column: 29, scope: !2932)
!2941 = !DILocation(line: 726, column: 4, scope: !2932)
!2942 = !DILocation(line: 727, column: 2, scope: !2927)
!2943 = !DILocation(line: 729, column: 6, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 729, column: 6)
!2945 = !DILocation(line: 729, column: 6, scope: !2896)
!2946 = !DILocation(line: 730, column: 8, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 729, column: 15)
!2948 = !DILocation(line: 730, column: 12, scope: !2947)
!2949 = !DILocation(line: 730, column: 20, scope: !2947)
!2950 = !DILocation(line: 730, column: 6, scope: !2947)
!2951 = !DILocation(line: 731, column: 16, scope: !2947)
!2952 = !DILocation(line: 731, column: 20, scope: !2947)
!2953 = !DILocation(line: 731, column: 29, scope: !2947)
!2954 = !DILocation(line: 731, column: 3, scope: !2947)
!2955 = !DILocation(line: 732, column: 16, scope: !2947)
!2956 = !DILocation(line: 732, column: 20, scope: !2947)
!2957 = !DILocation(line: 732, column: 29, scope: !2947)
!2958 = !DILocation(line: 732, column: 3, scope: !2947)
!2959 = !DILocation(line: 733, column: 2, scope: !2947)
!2960 = !DILocation(line: 735, column: 8, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 734, column: 7)
!2962 = !DILocation(line: 735, column: 12, scope: !2961)
!2963 = !DILocation(line: 735, column: 20, scope: !2961)
!2964 = !DILocation(line: 735, column: 6, scope: !2961)
!2965 = !DILocation(line: 736, column: 16, scope: !2961)
!2966 = !DILocation(line: 736, column: 20, scope: !2961)
!2967 = !DILocation(line: 736, column: 29, scope: !2961)
!2968 = !DILocation(line: 736, column: 3, scope: !2961)
!2969 = !DILocation(line: 737, column: 16, scope: !2961)
!2970 = !DILocation(line: 737, column: 20, scope: !2961)
!2971 = !DILocation(line: 737, column: 29, scope: !2961)
!2972 = !DILocation(line: 737, column: 3, scope: !2961)
!2973 = !DILocalVariable(name: "cl", scope: !2974, file: !3, line: 741, type: !103)
!2974 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 740, column: 2)
!2975 = !DILocation(line: 741, column: 16, scope: !2974)
!2976 = !DILocation(line: 742, column: 3, scope: !2974)
!2977 = !DILocation(line: 742, column: 37, scope: !2974)
!2978 = !DILocation(line: 742, column: 41, scope: !2974)
!2979 = !DILocation(line: 742, column: 45, scope: !2974)
!2980 = !DILocation(line: 742, column: 51, scope: !2974)
!2981 = !DILocation(line: 742, column: 16, scope: !2974)
!2982 = !DILocation(line: 742, column: 14, scope: !2974)
!2983 = !DILocation(line: 743, column: 25, scope: !2974)
!2984 = !DILocation(line: 743, column: 29, scope: !2974)
!2985 = !DILocation(line: 743, column: 4, scope: !2974)
!2986 = distinct !{!2986, !2976, !2987}
!2987 = !DILocation(line: 743, column: 31, scope: !2974)
!2988 = !DILocation(line: 745, column: 23, scope: !2974)
!2989 = !DILocation(line: 745, column: 42, scope: !2974)
!2990 = !DILocation(line: 745, column: 46, scope: !2974)
!2991 = !DILocation(line: 745, column: 54, scope: !2974)
!2992 = !DILocation(line: 745, column: 27, scope: !2974)
!2993 = !DILocation(line: 745, column: 3, scope: !2974)
!2994 = !DILocation(line: 748, column: 7, scope: !2896)
!2995 = !DILocation(line: 748, column: 11, scope: !2896)
!2996 = !DILocation(line: 748, column: 19, scope: !2896)
!2997 = !DILocation(line: 748, column: 5, scope: !2896)
!2998 = !DILocation(line: 749, column: 24, scope: !2896)
!2999 = !DILocation(line: 749, column: 28, scope: !2896)
!3000 = !DILocation(line: 749, column: 32, scope: !2896)
!3001 = !DILocation(line: 749, column: 38, scope: !2896)
!3002 = !DILocation(line: 749, column: 36, scope: !2896)
!3003 = !DILocation(line: 749, column: 2, scope: !2896)
!3004 = !DILocation(line: 752, column: 31, scope: !2896)
!3005 = !DILocation(line: 752, column: 35, scope: !2896)
!3006 = !DILocation(line: 752, column: 2, scope: !2896)
!3007 = !DILocation(line: 753, column: 33, scope: !2896)
!3008 = !DILocation(line: 753, column: 21, scope: !2896)
!3009 = !DILocation(line: 753, column: 2, scope: !2896)
!3010 = !DILocation(line: 755, column: 24, scope: !2896)
!3011 = !DILocation(line: 755, column: 2, scope: !2896)
!3012 = !DILocation(line: 757, column: 2, scope: !2896)
!3013 = distinct !DISubprogram(name: "CONSOLE_OT_history_append", scope: !3, file: !3, line: 815, type: !122, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3014 = !DILocalVariable(name: "ot", arg: 1, scope: !3013, file: !3, line: 815, type: !124)
!3015 = !DILocation(line: 815, column: 48, scope: !3013)
!3016 = !DILocation(line: 818, column: 2, scope: !3013)
!3017 = !DILocation(line: 818, column: 6, scope: !3013)
!3018 = !DILocation(line: 818, column: 11, scope: !3013)
!3019 = !DILocation(line: 819, column: 2, scope: !3013)
!3020 = !DILocation(line: 819, column: 6, scope: !3013)
!3021 = !DILocation(line: 819, column: 18, scope: !3013)
!3022 = !DILocation(line: 820, column: 2, scope: !3013)
!3023 = !DILocation(line: 820, column: 6, scope: !3013)
!3024 = !DILocation(line: 820, column: 13, scope: !3013)
!3025 = !DILocation(line: 823, column: 2, scope: !3013)
!3026 = !DILocation(line: 823, column: 6, scope: !3013)
!3027 = !DILocation(line: 823, column: 11, scope: !3013)
!3028 = !DILocation(line: 824, column: 2, scope: !3013)
!3029 = !DILocation(line: 824, column: 6, scope: !3013)
!3030 = !DILocation(line: 824, column: 11, scope: !3013)
!3031 = !DILocation(line: 827, column: 17, scope: !3013)
!3032 = !DILocation(line: 827, column: 21, scope: !3013)
!3033 = !DILocation(line: 827, column: 2, scope: !3013)
!3034 = !DILocation(line: 828, column: 14, scope: !3013)
!3035 = !DILocation(line: 828, column: 18, scope: !3013)
!3036 = !DILocation(line: 828, column: 2, scope: !3013)
!3037 = !DILocation(line: 829, column: 18, scope: !3013)
!3038 = !DILocation(line: 829, column: 22, scope: !3013)
!3039 = !DILocation(line: 829, column: 2, scope: !3013)
!3040 = !DILocation(line: 830, column: 1, scope: !3013)
!3041 = distinct !DISubprogram(name: "console_history_append_exec", scope: !3, file: !3, line: 777, type: !1881, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3042 = !DILocalVariable(name: "C", arg: 1, scope: !3041, file: !3, line: 777, type: !1883)
!3043 = !DILocation(line: 777, column: 50, scope: !3041)
!3044 = !DILocalVariable(name: "op", arg: 2, scope: !3041, file: !3, line: 777, type: !1884)
!3045 = !DILocation(line: 777, column: 65, scope: !3041)
!3046 = !DILocalVariable(name: "sc", scope: !3041, file: !3, line: 779, type: !1670)
!3047 = !DILocation(line: 779, column: 16, scope: !3041)
!3048 = !DILocation(line: 779, column: 42, scope: !3041)
!3049 = !DILocation(line: 779, column: 21, scope: !3041)
!3050 = !DILocalVariable(name: "ar", scope: !3041, file: !3, line: 780, type: !2041)
!3051 = !DILocation(line: 780, column: 11, scope: !3041)
!3052 = !DILocation(line: 780, column: 30, scope: !3041)
!3053 = !DILocation(line: 780, column: 16, scope: !3041)
!3054 = !DILocalVariable(name: "sa", scope: !3041, file: !3, line: 781, type: !1989)
!3055 = !DILocation(line: 781, column: 11, scope: !3041)
!3056 = !DILocation(line: 781, column: 28, scope: !3041)
!3057 = !DILocation(line: 781, column: 16, scope: !3041)
!3058 = !DILocalVariable(name: "ci", scope: !3041, file: !3, line: 782, type: !103)
!3059 = !DILocation(line: 782, column: 15, scope: !3041)
!3060 = !DILocation(line: 782, column: 43, scope: !3041)
!3061 = !DILocation(line: 782, column: 20, scope: !3041)
!3062 = !DILocalVariable(name: "str", scope: !3041, file: !3, line: 783, type: !114)
!3063 = !DILocation(line: 783, column: 8, scope: !3041)
!3064 = !DILocation(line: 783, column: 35, scope: !3041)
!3065 = !DILocation(line: 783, column: 39, scope: !3041)
!3066 = !DILocation(line: 783, column: 14, scope: !3041)
!3067 = !DILocalVariable(name: "cursor", scope: !3041, file: !3, line: 784, type: !111)
!3068 = !DILocation(line: 784, column: 6, scope: !3041)
!3069 = !DILocation(line: 784, column: 27, scope: !3041)
!3070 = !DILocation(line: 784, column: 31, scope: !3041)
!3071 = !DILocation(line: 784, column: 15, scope: !3041)
!3072 = !DILocalVariable(name: "rem_dupes", scope: !3041, file: !3, line: 785, type: !2821)
!3073 = !DILocation(line: 785, column: 13, scope: !3041)
!3074 = !DILocation(line: 785, column: 41, scope: !3041)
!3075 = !DILocation(line: 785, column: 45, scope: !3041)
!3076 = !DILocation(line: 785, column: 25, scope: !3041)
!3077 = !DILocalVariable(name: "prev_len", scope: !3041, file: !3, line: 786, type: !111)
!3078 = !DILocation(line: 786, column: 6, scope: !3041)
!3079 = !DILocation(line: 786, column: 17, scope: !3041)
!3080 = !DILocation(line: 786, column: 21, scope: !3041)
!3081 = !DILocation(line: 788, column: 6, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 788, column: 6)
!3083 = !DILocation(line: 788, column: 6, scope: !3041)
!3084 = !DILocalVariable(name: "cl", scope: !3085, file: !3, line: 789, type: !103)
!3085 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 788, column: 17)
!3086 = !DILocation(line: 789, column: 16, scope: !3085)
!3087 = !DILocation(line: 791, column: 3, scope: !3085)
!3088 = !DILocation(line: 791, column: 37, scope: !3085)
!3089 = !DILocation(line: 791, column: 41, scope: !3085)
!3090 = !DILocation(line: 791, column: 45, scope: !3085)
!3091 = !DILocation(line: 791, column: 51, scope: !3085)
!3092 = !DILocation(line: 791, column: 16, scope: !3085)
!3093 = !DILocation(line: 791, column: 14, scope: !3085)
!3094 = !DILocation(line: 792, column: 25, scope: !3085)
!3095 = !DILocation(line: 792, column: 29, scope: !3085)
!3096 = !DILocation(line: 792, column: 4, scope: !3085)
!3097 = distinct !{!3097, !3087, !3098}
!3098 = !DILocation(line: 792, column: 31, scope: !3085)
!3099 = !DILocation(line: 794, column: 14, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 794, column: 7)
!3101 = !DILocation(line: 794, column: 19, scope: !3100)
!3102 = !DILocation(line: 794, column: 23, scope: !3100)
!3103 = !DILocation(line: 794, column: 7, scope: !3100)
!3104 = !DILocation(line: 794, column: 29, scope: !3100)
!3105 = !DILocation(line: 794, column: 7, scope: !3085)
!3106 = !DILocation(line: 795, column: 4, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3100, file: !3, line: 794, column: 35)
!3108 = !DILocation(line: 795, column: 14, scope: !3107)
!3109 = !DILocation(line: 796, column: 4, scope: !3107)
!3110 = !DILocation(line: 798, column: 2, scope: !3085)
!3111 = !DILocation(line: 800, column: 31, scope: !3041)
!3112 = !DILocation(line: 800, column: 35, scope: !3041)
!3113 = !DILocation(line: 800, column: 7, scope: !3041)
!3114 = !DILocation(line: 800, column: 5, scope: !3041)
!3115 = !DILocation(line: 801, column: 24, scope: !3041)
!3116 = !DILocation(line: 801, column: 28, scope: !3041)
!3117 = !DILocation(line: 801, column: 32, scope: !3041)
!3118 = !DILocation(line: 801, column: 38, scope: !3041)
!3119 = !DILocation(line: 801, column: 36, scope: !3041)
!3120 = !DILocation(line: 801, column: 2, scope: !3041)
!3121 = !DILocation(line: 802, column: 26, scope: !3041)
!3122 = !DILocation(line: 802, column: 30, scope: !3041)
!3123 = !DILocation(line: 802, column: 2, scope: !3041)
!3124 = !DILocation(line: 804, column: 21, scope: !3041)
!3125 = !DILocation(line: 804, column: 2, scope: !3041)
!3126 = !DILocation(line: 808, column: 6, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 808, column: 6)
!3128 = !DILocation(line: 808, column: 6, scope: !3041)
!3129 = !DILocation(line: 809, column: 25, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 808, column: 10)
!3131 = !DILocation(line: 809, column: 3, scope: !3130)
!3132 = !DILocation(line: 810, column: 2, scope: !3130)
!3133 = !DILocation(line: 812, column: 2, scope: !3041)
!3134 = !DILocation(line: 813, column: 1, scope: !3041)
!3135 = !DILocalVariable(name: "ot", arg: 1, scope: !121, file: !3, line: 861, type: !124)
!3136 = !DILocation(line: 861, column: 51, scope: !121)
!3137 = !DILocation(line: 873, column: 2, scope: !121)
!3138 = !DILocation(line: 873, column: 6, scope: !121)
!3139 = !DILocation(line: 873, column: 11, scope: !121)
!3140 = !DILocation(line: 874, column: 2, scope: !121)
!3141 = !DILocation(line: 874, column: 6, scope: !121)
!3142 = !DILocation(line: 874, column: 18, scope: !121)
!3143 = !DILocation(line: 875, column: 2, scope: !121)
!3144 = !DILocation(line: 875, column: 6, scope: !121)
!3145 = !DILocation(line: 875, column: 13, scope: !121)
!3146 = !DILocation(line: 878, column: 2, scope: !121)
!3147 = !DILocation(line: 878, column: 6, scope: !121)
!3148 = !DILocation(line: 878, column: 11, scope: !121)
!3149 = !DILocation(line: 879, column: 2, scope: !121)
!3150 = !DILocation(line: 879, column: 6, scope: !121)
!3151 = !DILocation(line: 879, column: 11, scope: !121)
!3152 = !DILocation(line: 882, column: 17, scope: !121)
!3153 = !DILocation(line: 882, column: 21, scope: !121)
!3154 = !DILocation(line: 882, column: 2, scope: !121)
!3155 = !DILocation(line: 883, column: 15, scope: !121)
!3156 = !DILocation(line: 883, column: 19, scope: !121)
!3157 = !DILocation(line: 883, column: 2, scope: !121)
!3158 = !DILocation(line: 884, column: 1, scope: !121)
!3159 = distinct !DISubprogram(name: "console_scrollback_append_exec", scope: !3, file: !3, line: 834, type: !1881, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3160 = !DILocalVariable(name: "C", arg: 1, scope: !3159, file: !3, line: 834, type: !1883)
!3161 = !DILocation(line: 834, column: 53, scope: !3159)
!3162 = !DILocalVariable(name: "op", arg: 2, scope: !3159, file: !3, line: 834, type: !1884)
!3163 = !DILocation(line: 834, column: 68, scope: !3159)
!3164 = !DILocalVariable(name: "sc", scope: !3159, file: !3, line: 836, type: !1670)
!3165 = !DILocation(line: 836, column: 16, scope: !3159)
!3166 = !DILocation(line: 836, column: 42, scope: !3159)
!3167 = !DILocation(line: 836, column: 21, scope: !3159)
!3168 = !DILocalVariable(name: "ar", scope: !3159, file: !3, line: 837, type: !2041)
!3169 = !DILocation(line: 837, column: 11, scope: !3159)
!3170 = !DILocation(line: 837, column: 30, scope: !3159)
!3171 = !DILocation(line: 837, column: 16, scope: !3159)
!3172 = !DILocalVariable(name: "ci", scope: !3159, file: !3, line: 838, type: !103)
!3173 = !DILocation(line: 838, column: 15, scope: !3159)
!3174 = !DILocalVariable(name: "str", scope: !3159, file: !3, line: 840, type: !114)
!3175 = !DILocation(line: 840, column: 8, scope: !3159)
!3176 = !DILocation(line: 840, column: 35, scope: !3159)
!3177 = !DILocation(line: 840, column: 39, scope: !3159)
!3178 = !DILocation(line: 840, column: 14, scope: !3159)
!3179 = !DILocalVariable(name: "type", scope: !3159, file: !3, line: 841, type: !111)
!3180 = !DILocation(line: 841, column: 6, scope: !3159)
!3181 = !DILocation(line: 841, column: 26, scope: !3159)
!3182 = !DILocation(line: 841, column: 30, scope: !3159)
!3183 = !DILocation(line: 841, column: 13, scope: !3159)
!3184 = !DILocation(line: 843, column: 25, scope: !3159)
!3185 = !DILocation(line: 843, column: 2, scope: !3159)
!3186 = !DILocation(line: 845, column: 34, scope: !3159)
!3187 = !DILocation(line: 845, column: 38, scope: !3159)
!3188 = !DILocation(line: 845, column: 7, scope: !3159)
!3189 = !DILocation(line: 845, column: 5, scope: !3159)
!3190 = !DILocation(line: 846, column: 13, scope: !3159)
!3191 = !DILocation(line: 846, column: 2, scope: !3159)
!3192 = !DILocation(line: 846, column: 6, scope: !3159)
!3193 = !DILocation(line: 846, column: 11, scope: !3159)
!3194 = !DILocation(line: 848, column: 27, scope: !3159)
!3195 = !DILocation(line: 848, column: 2, scope: !3159)
!3196 = !DILocation(line: 852, column: 6, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 852, column: 6)
!3198 = !DILocation(line: 852, column: 6, scope: !3159)
!3199 = !DILocation(line: 853, column: 32, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 852, column: 10)
!3201 = !DILocation(line: 853, column: 36, scope: !3200)
!3202 = !DILocation(line: 853, column: 3, scope: !3200)
!3203 = !DILocation(line: 854, column: 2, scope: !3200)
!3204 = !DILocation(line: 856, column: 33, scope: !3159)
!3205 = !DILocation(line: 856, column: 21, scope: !3159)
!3206 = !DILocation(line: 856, column: 2, scope: !3159)
!3207 = !DILocation(line: 858, column: 2, scope: !3159)
!3208 = distinct !DISubprogram(name: "CONSOLE_OT_copy", scope: !3, file: !3, line: 946, type: !122, scopeLine: 947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3209 = !DILocalVariable(name: "ot", arg: 1, scope: !3208, file: !3, line: 946, type: !124)
!3210 = !DILocation(line: 946, column: 38, scope: !3208)
!3211 = !DILocation(line: 949, column: 2, scope: !3208)
!3212 = !DILocation(line: 949, column: 6, scope: !3208)
!3213 = !DILocation(line: 949, column: 11, scope: !3208)
!3214 = !DILocation(line: 950, column: 2, scope: !3208)
!3215 = !DILocation(line: 950, column: 6, scope: !3208)
!3216 = !DILocation(line: 950, column: 18, scope: !3208)
!3217 = !DILocation(line: 951, column: 2, scope: !3208)
!3218 = !DILocation(line: 951, column: 6, scope: !3208)
!3219 = !DILocation(line: 951, column: 13, scope: !3208)
!3220 = !DILocation(line: 954, column: 2, scope: !3208)
!3221 = !DILocation(line: 954, column: 6, scope: !3208)
!3222 = !DILocation(line: 954, column: 11, scope: !3208)
!3223 = !DILocation(line: 955, column: 2, scope: !3208)
!3224 = !DILocation(line: 955, column: 6, scope: !3208)
!3225 = !DILocation(line: 955, column: 11, scope: !3208)
!3226 = !DILocation(line: 958, column: 1, scope: !3208)
!3227 = distinct !DISubprogram(name: "console_copy_exec", scope: !3, file: !3, line: 887, type: !1881, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3228 = !DILocalVariable(name: "C", arg: 1, scope: !3227, file: !3, line: 887, type: !1883)
!3229 = !DILocation(line: 887, column: 40, scope: !3227)
!3230 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3227, file: !3, line: 887, type: !1884)
!3231 = !DILocation(line: 887, column: 55, scope: !3227)
!3232 = !DILocalVariable(name: "sc", scope: !3227, file: !3, line: 889, type: !1670)
!3233 = !DILocation(line: 889, column: 16, scope: !3227)
!3234 = !DILocation(line: 889, column: 42, scope: !3227)
!3235 = !DILocation(line: 889, column: 21, scope: !3227)
!3236 = !DILocalVariable(name: "buf_dyn", scope: !3227, file: !3, line: 891, type: !3237)
!3237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3238, size: 64)
!3238 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynStr", file: !3239, line: 48, baseType: !3240)
!3239 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dynstr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3240 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynStr", file: !3239, line: 45, flags: DIFlagFwdDecl)
!3241 = !DILocation(line: 891, column: 10, scope: !3227)
!3242 = !DILocalVariable(name: "buf_str", scope: !3227, file: !3, line: 892, type: !114)
!3243 = !DILocation(line: 892, column: 8, scope: !3227)
!3244 = !DILocalVariable(name: "cl", scope: !3227, file: !3, line: 894, type: !103)
!3245 = !DILocation(line: 894, column: 15, scope: !3227)
!3246 = !DILocalVariable(name: "sel", scope: !3227, file: !3, line: 895, type: !516)
!3247 = !DILocation(line: 895, column: 6, scope: !3227)
!3248 = !DILocalVariable(name: "offset", scope: !3227, file: !3, line: 896, type: !111)
!3249 = !DILocation(line: 896, column: 6, scope: !3227)
!3250 = !DILocalVariable(name: "cl_dummy", scope: !3227, file: !3, line: 898, type: !104)
!3251 = !DILocation(line: 898, column: 14, scope: !3227)
!3252 = !DILocation(line: 900, column: 6, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 900, column: 6)
!3254 = !DILocation(line: 900, column: 10, scope: !3253)
!3255 = !DILocation(line: 900, column: 23, scope: !3253)
!3256 = !DILocation(line: 900, column: 27, scope: !3253)
!3257 = !DILocation(line: 900, column: 20, scope: !3253)
!3258 = !DILocation(line: 900, column: 6, scope: !3227)
!3259 = !DILocation(line: 901, column: 3, scope: !3253)
!3260 = !DILocation(line: 903, column: 34, scope: !3227)
!3261 = !DILocation(line: 903, column: 2, scope: !3227)
!3262 = !DILocation(line: 905, column: 12, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 905, column: 2)
!3264 = !DILocation(line: 905, column: 16, scope: !3263)
!3265 = !DILocation(line: 905, column: 27, scope: !3263)
!3266 = !DILocation(line: 905, column: 10, scope: !3263)
!3267 = !DILocation(line: 905, column: 7, scope: !3263)
!3268 = !DILocation(line: 905, column: 34, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 905, column: 2)
!3270 = !DILocation(line: 905, column: 2, scope: !3263)
!3271 = !DILocation(line: 906, column: 13, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 905, column: 53)
!3273 = !DILocation(line: 906, column: 17, scope: !3272)
!3274 = !DILocation(line: 906, column: 21, scope: !3272)
!3275 = !DILocation(line: 906, column: 10, scope: !3272)
!3276 = !DILocation(line: 907, column: 2, scope: !3272)
!3277 = !DILocation(line: 905, column: 43, scope: !3269)
!3278 = !DILocation(line: 905, column: 47, scope: !3269)
!3279 = !DILocation(line: 905, column: 41, scope: !3269)
!3280 = !DILocation(line: 905, column: 2, scope: !3269)
!3281 = distinct !{!3281, !3270, !3282}
!3282 = !DILocation(line: 907, column: 2, scope: !3263)
!3283 = !DILocation(line: 909, column: 6, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 909, column: 6)
!3285 = !DILocation(line: 909, column: 13, scope: !3284)
!3286 = !DILocation(line: 909, column: 6, scope: !3227)
!3287 = !DILocation(line: 910, column: 33, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 909, column: 19)
!3289 = !DILocation(line: 910, column: 3, scope: !3288)
!3290 = !DILocation(line: 911, column: 3, scope: !3288)
!3291 = !DILocation(line: 914, column: 12, scope: !3227)
!3292 = !DILocation(line: 914, column: 10, scope: !3227)
!3293 = !DILocation(line: 915, column: 9, scope: !3227)
!3294 = !DILocation(line: 916, column: 11, scope: !3227)
!3295 = !DILocation(line: 916, column: 20, scope: !3227)
!3296 = !DILocation(line: 916, column: 24, scope: !3227)
!3297 = !DILocation(line: 916, column: 18, scope: !3227)
!3298 = !DILocation(line: 916, column: 2, scope: !3227)
!3299 = !DILocation(line: 916, column: 9, scope: !3227)
!3300 = !DILocation(line: 917, column: 11, scope: !3227)
!3301 = !DILocation(line: 917, column: 20, scope: !3227)
!3302 = !DILocation(line: 917, column: 24, scope: !3227)
!3303 = !DILocation(line: 917, column: 18, scope: !3227)
!3304 = !DILocation(line: 917, column: 2, scope: !3227)
!3305 = !DILocation(line: 917, column: 9, scope: !3227)
!3306 = !DILocation(line: 919, column: 12, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 919, column: 2)
!3308 = !DILocation(line: 919, column: 16, scope: !3307)
!3309 = !DILocation(line: 919, column: 27, scope: !3307)
!3310 = !DILocation(line: 919, column: 10, scope: !3307)
!3311 = !DILocation(line: 919, column: 7, scope: !3307)
!3312 = !DILocation(line: 919, column: 34, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 919, column: 2)
!3314 = !DILocation(line: 919, column: 2, scope: !3307)
!3315 = !DILocation(line: 920, column: 7, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 920, column: 7)
!3317 = distinct !DILexicalBlock(scope: !3313, file: !3, line: 919, column: 53)
!3318 = !DILocation(line: 920, column: 17, scope: !3316)
!3319 = !DILocation(line: 920, column: 21, scope: !3316)
!3320 = !DILocation(line: 920, column: 14, scope: !3316)
!3321 = !DILocation(line: 920, column: 25, scope: !3316)
!3322 = !DILocation(line: 920, column: 28, scope: !3316)
!3323 = !DILocation(line: 920, column: 35, scope: !3316)
!3324 = !DILocation(line: 920, column: 7, scope: !3317)
!3325 = !DILocalVariable(name: "sta", scope: !3326, file: !3, line: 921, type: !111)
!3326 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 920, column: 41)
!3327 = !DILocation(line: 921, column: 8, scope: !3326)
!3328 = !DILocation(line: 921, column: 21, scope: !3326)
!3329 = !DILocation(line: 921, column: 14, scope: !3326)
!3330 = !DILocalVariable(name: "end", scope: !3326, file: !3, line: 922, type: !111)
!3331 = !DILocation(line: 922, column: 8, scope: !3326)
!3332 = !DILocation(line: 922, column: 21, scope: !3326)
!3333 = !DILocation(line: 922, column: 29, scope: !3326)
!3334 = !DILocation(line: 922, column: 33, scope: !3326)
!3335 = !DILocation(line: 922, column: 14, scope: !3326)
!3336 = !DILocation(line: 924, column: 27, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 924, column: 8)
!3338 = !DILocation(line: 924, column: 8, scope: !3337)
!3339 = !DILocation(line: 924, column: 8, scope: !3326)
!3340 = !DILocation(line: 925, column: 23, scope: !3337)
!3341 = !DILocation(line: 925, column: 5, scope: !3337)
!3342 = !DILocation(line: 927, column: 23, scope: !3326)
!3343 = !DILocation(line: 927, column: 32, scope: !3326)
!3344 = !DILocation(line: 927, column: 36, scope: !3326)
!3345 = !DILocation(line: 927, column: 43, scope: !3326)
!3346 = !DILocation(line: 927, column: 41, scope: !3326)
!3347 = !DILocation(line: 927, column: 48, scope: !3326)
!3348 = !DILocation(line: 927, column: 54, scope: !3326)
!3349 = !DILocation(line: 927, column: 52, scope: !3326)
!3350 = !DILocation(line: 927, column: 4, scope: !3326)
!3351 = !DILocation(line: 928, column: 3, scope: !3326)
!3352 = !DILocation(line: 930, column: 13, scope: !3317)
!3353 = !DILocation(line: 930, column: 17, scope: !3317)
!3354 = !DILocation(line: 930, column: 21, scope: !3317)
!3355 = !DILocation(line: 930, column: 3, scope: !3317)
!3356 = !DILocation(line: 930, column: 10, scope: !3317)
!3357 = !DILocation(line: 931, column: 13, scope: !3317)
!3358 = !DILocation(line: 931, column: 17, scope: !3317)
!3359 = !DILocation(line: 931, column: 21, scope: !3317)
!3360 = !DILocation(line: 931, column: 3, scope: !3317)
!3361 = !DILocation(line: 931, column: 10, scope: !3317)
!3362 = !DILocation(line: 932, column: 2, scope: !3317)
!3363 = !DILocation(line: 919, column: 43, scope: !3313)
!3364 = !DILocation(line: 919, column: 47, scope: !3313)
!3365 = !DILocation(line: 919, column: 41, scope: !3313)
!3366 = !DILocation(line: 919, column: 2, scope: !3313)
!3367 = distinct !{!3367, !3314, !3368}
!3368 = !DILocation(line: 932, column: 2, scope: !3307)
!3369 = !DILocation(line: 934, column: 35, scope: !3227)
!3370 = !DILocation(line: 934, column: 12, scope: !3227)
!3371 = !DILocation(line: 934, column: 10, scope: !3227)
!3372 = !DILocation(line: 936, column: 18, scope: !3227)
!3373 = !DILocation(line: 936, column: 2, scope: !3227)
!3374 = !DILocation(line: 937, column: 24, scope: !3227)
!3375 = !DILocation(line: 937, column: 2, scope: !3227)
!3376 = !DILocation(line: 939, column: 2, scope: !3227)
!3377 = !DILocation(line: 939, column: 12, scope: !3227)
!3378 = !DILocation(line: 941, column: 32, scope: !3227)
!3379 = !DILocation(line: 941, column: 2, scope: !3227)
!3380 = !DILocation(line: 943, column: 2, scope: !3227)
!3381 = !DILocation(line: 944, column: 1, scope: !3227)
!3382 = distinct !DISubprogram(name: "CONSOLE_OT_paste", scope: !3, file: !3, line: 1000, type: !122, scopeLine: 1001, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3383 = !DILocalVariable(name: "ot", arg: 1, scope: !3382, file: !3, line: 1000, type: !124)
!3384 = !DILocation(line: 1000, column: 39, scope: !3382)
!3385 = !DILocation(line: 1003, column: 2, scope: !3382)
!3386 = !DILocation(line: 1003, column: 6, scope: !3382)
!3387 = !DILocation(line: 1003, column: 11, scope: !3382)
!3388 = !DILocation(line: 1004, column: 2, scope: !3382)
!3389 = !DILocation(line: 1004, column: 6, scope: !3382)
!3390 = !DILocation(line: 1004, column: 18, scope: !3382)
!3391 = !DILocation(line: 1005, column: 2, scope: !3382)
!3392 = !DILocation(line: 1005, column: 6, scope: !3382)
!3393 = !DILocation(line: 1005, column: 13, scope: !3382)
!3394 = !DILocation(line: 1008, column: 2, scope: !3382)
!3395 = !DILocation(line: 1008, column: 6, scope: !3382)
!3396 = !DILocation(line: 1008, column: 11, scope: !3382)
!3397 = !DILocation(line: 1009, column: 2, scope: !3382)
!3398 = !DILocation(line: 1009, column: 6, scope: !3382)
!3399 = !DILocation(line: 1009, column: 11, scope: !3382)
!3400 = !DILocation(line: 1012, column: 1, scope: !3382)
!3401 = distinct !DISubprogram(name: "console_paste_exec", scope: !3, file: !3, line: 960, type: !1881, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3402 = !DILocalVariable(name: "C", arg: 1, scope: !3401, file: !3, line: 960, type: !1883)
!3403 = !DILocation(line: 960, column: 41, scope: !3401)
!3404 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3401, file: !3, line: 960, type: !1884)
!3405 = !DILocation(line: 960, column: 56, scope: !3401)
!3406 = !DILocalVariable(name: "sc", scope: !3401, file: !3, line: 962, type: !1670)
!3407 = !DILocation(line: 962, column: 16, scope: !3401)
!3408 = !DILocation(line: 962, column: 42, scope: !3401)
!3409 = !DILocation(line: 962, column: 21, scope: !3401)
!3410 = !DILocalVariable(name: "ar", scope: !3401, file: !3, line: 963, type: !2041)
!3411 = !DILocation(line: 963, column: 11, scope: !3401)
!3412 = !DILocation(line: 963, column: 30, scope: !3401)
!3413 = !DILocation(line: 963, column: 16, scope: !3401)
!3414 = !DILocalVariable(name: "ci", scope: !3401, file: !3, line: 964, type: !103)
!3415 = !DILocation(line: 964, column: 15, scope: !3401)
!3416 = !DILocation(line: 964, column: 43, scope: !3401)
!3417 = !DILocation(line: 964, column: 20, scope: !3401)
!3418 = !DILocalVariable(name: "buf_len", scope: !3401, file: !3, line: 965, type: !111)
!3419 = !DILocation(line: 965, column: 6, scope: !3401)
!3420 = !DILocalVariable(name: "buf_str", scope: !3401, file: !3, line: 967, type: !114)
!3421 = !DILocation(line: 967, column: 8, scope: !3401)
!3422 = !DILocation(line: 967, column: 18, scope: !3401)
!3423 = !DILocalVariable(name: "buf_step", scope: !3401, file: !3, line: 968, type: !114)
!3424 = !DILocation(line: 968, column: 8, scope: !3401)
!3425 = !DILocalVariable(name: "buf_next", scope: !3401, file: !3, line: 968, type: !114)
!3426 = !DILocation(line: 968, column: 19, scope: !3401)
!3427 = !DILocation(line: 970, column: 6, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 970, column: 6)
!3429 = !DILocation(line: 970, column: 14, scope: !3428)
!3430 = !DILocation(line: 970, column: 6, scope: !3401)
!3431 = !DILocation(line: 971, column: 3, scope: !3428)
!3432 = !DILocation(line: 973, column: 13, scope: !3401)
!3433 = !DILocation(line: 973, column: 11, scope: !3401)
!3434 = !DILocation(line: 975, column: 2, scope: !3401)
!3435 = !DILocation(line: 975, column: 21, scope: !3401)
!3436 = !DILocation(line: 975, column: 19, scope: !3401)
!3437 = !DILocation(line: 975, column: 31, scope: !3401)
!3438 = !DILocation(line: 975, column: 34, scope: !3401)
!3439 = !DILocation(line: 975, column: 46, scope: !3401)
!3440 = !DILocation(line: 0, scope: !3401)
!3441 = !DILocation(line: 976, column: 21, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 975, column: 55)
!3443 = !DILocation(line: 976, column: 14, scope: !3442)
!3444 = !DILocation(line: 976, column: 12, scope: !3442)
!3445 = !DILocation(line: 977, column: 7, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 977, column: 7)
!3447 = !DILocation(line: 977, column: 7, scope: !3442)
!3448 = !DILocation(line: 978, column: 5, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 977, column: 17)
!3450 = !DILocation(line: 978, column: 14, scope: !3449)
!3451 = !DILocation(line: 979, column: 12, scope: !3449)
!3452 = !DILocation(line: 980, column: 3, scope: !3449)
!3453 = !DILocation(line: 982, column: 7, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 982, column: 7)
!3455 = !DILocation(line: 982, column: 19, scope: !3454)
!3456 = !DILocation(line: 982, column: 16, scope: !3454)
!3457 = !DILocation(line: 982, column: 7, scope: !3442)
!3458 = !DILocation(line: 983, column: 26, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 982, column: 28)
!3460 = !DILocation(line: 983, column: 4, scope: !3459)
!3461 = !DILocation(line: 984, column: 32, scope: !3459)
!3462 = !DILocation(line: 984, column: 9, scope: !3459)
!3463 = !DILocation(line: 984, column: 7, scope: !3459)
!3464 = !DILocation(line: 985, column: 3, scope: !3459)
!3465 = !DILocation(line: 987, column: 25, scope: !3442)
!3466 = !DILocation(line: 987, column: 49, scope: !3442)
!3467 = !DILocation(line: 987, column: 53, scope: !3442)
!3468 = !DILocation(line: 987, column: 29, scope: !3442)
!3469 = !DILocation(line: 987, column: 3, scope: !3442)
!3470 = distinct !{!3470, !3434, !3471}
!3471 = !DILocation(line: 988, column: 2, scope: !3401)
!3472 = !DILocation(line: 990, column: 2, scope: !3401)
!3473 = !DILocation(line: 990, column: 12, scope: !3401)
!3474 = !DILocation(line: 992, column: 31, scope: !3401)
!3475 = !DILocation(line: 992, column: 35, scope: !3401)
!3476 = !DILocation(line: 992, column: 2, scope: !3401)
!3477 = !DILocation(line: 993, column: 33, scope: !3401)
!3478 = !DILocation(line: 993, column: 21, scope: !3401)
!3479 = !DILocation(line: 993, column: 2, scope: !3401)
!3480 = !DILocation(line: 995, column: 24, scope: !3401)
!3481 = !DILocation(line: 995, column: 2, scope: !3401)
!3482 = !DILocation(line: 997, column: 2, scope: !3401)
!3483 = !DILocation(line: 998, column: 1, scope: !3401)
!3484 = distinct !DISubprogram(name: "CONSOLE_OT_select_set", scope: !3, file: !3, line: 1124, type: !122, scopeLine: 1125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3485 = !DILocalVariable(name: "ot", arg: 1, scope: !3484, file: !3, line: 1124, type: !124)
!3486 = !DILocation(line: 1124, column: 44, scope: !3484)
!3487 = !DILocation(line: 1127, column: 2, scope: !3484)
!3488 = !DILocation(line: 1127, column: 6, scope: !3484)
!3489 = !DILocation(line: 1127, column: 11, scope: !3484)
!3490 = !DILocation(line: 1128, column: 2, scope: !3484)
!3491 = !DILocation(line: 1128, column: 6, scope: !3484)
!3492 = !DILocation(line: 1128, column: 13, scope: !3484)
!3493 = !DILocation(line: 1129, column: 2, scope: !3484)
!3494 = !DILocation(line: 1129, column: 6, scope: !3484)
!3495 = !DILocation(line: 1129, column: 18, scope: !3484)
!3496 = !DILocation(line: 1132, column: 2, scope: !3484)
!3497 = !DILocation(line: 1132, column: 6, scope: !3484)
!3498 = !DILocation(line: 1132, column: 13, scope: !3484)
!3499 = !DILocation(line: 1133, column: 2, scope: !3484)
!3500 = !DILocation(line: 1133, column: 6, scope: !3484)
!3501 = !DILocation(line: 1133, column: 12, scope: !3484)
!3502 = !DILocation(line: 1134, column: 2, scope: !3484)
!3503 = !DILocation(line: 1134, column: 6, scope: !3484)
!3504 = !DILocation(line: 1134, column: 13, scope: !3484)
!3505 = !DILocation(line: 1135, column: 2, scope: !3484)
!3506 = !DILocation(line: 1135, column: 6, scope: !3484)
!3507 = !DILocation(line: 1135, column: 11, scope: !3484)
!3508 = !DILocation(line: 1136, column: 1, scope: !3484)
!3509 = distinct !DISubprogram(name: "console_modal_select_invoke", scope: !3, file: !3, line: 1082, type: !2224, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3510 = !DILocalVariable(name: "C", arg: 1, scope: !3509, file: !3, line: 1082, type: !1883)
!3511 = !DILocation(line: 1082, column: 50, scope: !3509)
!3512 = !DILocalVariable(name: "op", arg: 2, scope: !3509, file: !3, line: 1082, type: !1884)
!3513 = !DILocation(line: 1082, column: 65, scope: !3509)
!3514 = !DILocalVariable(name: "event", arg: 3, scope: !3509, file: !3, line: 1082, type: !2226)
!3515 = !DILocation(line: 1082, column: 84, scope: !3509)
!3516 = !DILocalVariable(name: "sc", scope: !3509, file: !3, line: 1084, type: !1670)
!3517 = !DILocation(line: 1084, column: 16, scope: !3509)
!3518 = !DILocation(line: 1084, column: 42, scope: !3509)
!3519 = !DILocation(line: 1084, column: 21, scope: !3509)
!3520 = !DILocalVariable(name: "scu", scope: !3509, file: !3, line: 1086, type: !3521)
!3521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3522, size: 64)
!3522 = !DIDerivedType(tag: DW_TAG_typedef, name: "SetConsoleCursor", file: !3, line: 1017, baseType: !3523)
!3523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SetConsoleCursor", file: !3, line: 1014, size: 96, elements: !3524)
!3524 = !{!3525, !3526}
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "sel_old", scope: !3523, file: !3, line: 1015, baseType: !516, size: 64)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "sel_init", scope: !3523, file: !3, line: 1016, baseType: !111, size: 32, offset: 64)
!3527 = !DILocation(line: 1086, column: 20, scope: !3509)
!3528 = !DILocation(line: 1088, column: 19, scope: !3509)
!3529 = !DILocation(line: 1088, column: 2, scope: !3509)
!3530 = !DILocation(line: 1088, column: 6, scope: !3509)
!3531 = !DILocation(line: 1088, column: 17, scope: !3509)
!3532 = !DILocation(line: 1089, column: 8, scope: !3509)
!3533 = !DILocation(line: 1089, column: 12, scope: !3509)
!3534 = !DILocation(line: 1089, column: 6, scope: !3509)
!3535 = !DILocation(line: 1091, column: 20, scope: !3509)
!3536 = !DILocation(line: 1091, column: 24, scope: !3509)
!3537 = !DILocation(line: 1091, column: 2, scope: !3509)
!3538 = !DILocation(line: 1091, column: 7, scope: !3509)
!3539 = !DILocation(line: 1091, column: 18, scope: !3509)
!3540 = !DILocation(line: 1092, column: 20, scope: !3509)
!3541 = !DILocation(line: 1092, column: 24, scope: !3509)
!3542 = !DILocation(line: 1092, column: 2, scope: !3509)
!3543 = !DILocation(line: 1092, column: 7, scope: !3509)
!3544 = !DILocation(line: 1092, column: 18, scope: !3509)
!3545 = !DILocation(line: 1094, column: 2, scope: !3509)
!3546 = !DILocation(line: 1094, column: 7, scope: !3509)
!3547 = !DILocation(line: 1094, column: 16, scope: !3509)
!3548 = !DILocation(line: 1096, column: 29, scope: !3509)
!3549 = !DILocation(line: 1096, column: 32, scope: !3509)
!3550 = !DILocation(line: 1096, column: 2, scope: !3509)
!3551 = !DILocation(line: 1098, column: 29, scope: !3509)
!3552 = !DILocation(line: 1098, column: 32, scope: !3509)
!3553 = !DILocation(line: 1098, column: 36, scope: !3509)
!3554 = !DILocation(line: 1098, column: 2, scope: !3509)
!3555 = !DILocation(line: 1100, column: 2, scope: !3509)
!3556 = distinct !DISubprogram(name: "console_modal_select", scope: !3, file: !3, line: 1103, type: !2224, scopeLine: 1104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3557 = !DILocalVariable(name: "C", arg: 1, scope: !3556, file: !3, line: 1103, type: !1883)
!3558 = !DILocation(line: 1103, column: 43, scope: !3556)
!3559 = !DILocalVariable(name: "op", arg: 2, scope: !3556, file: !3, line: 1103, type: !1884)
!3560 = !DILocation(line: 1103, column: 58, scope: !3556)
!3561 = !DILocalVariable(name: "event", arg: 3, scope: !3556, file: !3, line: 1103, type: !2226)
!3562 = !DILocation(line: 1103, column: 77, scope: !3556)
!3563 = !DILocation(line: 1105, column: 10, scope: !3556)
!3564 = !DILocation(line: 1105, column: 17, scope: !3556)
!3565 = !DILocation(line: 1105, column: 2, scope: !3556)
!3566 = !DILocation(line: 1109, column: 28, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 1105, column: 23)
!3568 = !DILocation(line: 1109, column: 31, scope: !3567)
!3569 = !DILocation(line: 1109, column: 4, scope: !3567)
!3570 = !DILocation(line: 1110, column: 4, scope: !3567)
!3571 = !DILocation(line: 1112, column: 31, scope: !3567)
!3572 = !DILocation(line: 1112, column: 34, scope: !3567)
!3573 = !DILocation(line: 1112, column: 38, scope: !3567)
!3574 = !DILocation(line: 1112, column: 4, scope: !3567)
!3575 = !DILocation(line: 1113, column: 4, scope: !3567)
!3576 = !DILocation(line: 1116, column: 2, scope: !3556)
!3577 = !DILocation(line: 1117, column: 1, scope: !3556)
!3578 = distinct !DISubprogram(name: "console_modal_select_cancel", scope: !3, file: !3, line: 1119, type: !3579, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{null, !1883, !1884}
!3581 = !DILocalVariable(name: "C", arg: 1, scope: !3578, file: !3, line: 1119, type: !1883)
!3582 = !DILocation(line: 1119, column: 51, scope: !3578)
!3583 = !DILocalVariable(name: "op", arg: 2, scope: !3578, file: !3, line: 1119, type: !1884)
!3584 = !DILocation(line: 1119, column: 66, scope: !3578)
!3585 = !DILocation(line: 1121, column: 26, scope: !3578)
!3586 = !DILocation(line: 1121, column: 29, scope: !3578)
!3587 = !DILocation(line: 1121, column: 2, scope: !3578)
!3588 = !DILocation(line: 1122, column: 1, scope: !3578)
!3589 = distinct !DISubprogram(name: "console_lb_add__internal", scope: !3, file: !3, line: 155, type: !3590, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!103, !393, !103}
!3592 = !DILocalVariable(name: "lb", arg: 1, scope: !3589, file: !3, line: 155, type: !393)
!3593 = !DILocation(line: 155, column: 56, scope: !3589)
!3594 = !DILocalVariable(name: "from", arg: 2, scope: !3589, file: !3, line: 155, type: !103)
!3595 = !DILocation(line: 155, column: 73, scope: !3589)
!3596 = !DILocalVariable(name: "ci", scope: !3589, file: !3, line: 157, type: !103)
!3597 = !DILocation(line: 157, column: 15, scope: !3589)
!3598 = !DILocation(line: 157, column: 20, scope: !3589)
!3599 = !DILocation(line: 159, column: 6, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 159, column: 6)
!3601 = !DILocation(line: 159, column: 6, scope: !3589)
!3602 = !DILocation(line: 161, column: 26, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 159, column: 12)
!3604 = !DILocation(line: 161, column: 32, scope: !3603)
!3605 = !DILocation(line: 161, column: 38, scope: !3603)
!3606 = !DILocation(line: 161, column: 44, scope: !3603)
!3607 = !DILocation(line: 161, column: 14, scope: !3603)
!3608 = !DILocation(line: 161, column: 3, scope: !3603)
!3609 = !DILocation(line: 161, column: 7, scope: !3603)
!3610 = !DILocation(line: 161, column: 12, scope: !3603)
!3611 = !DILocation(line: 162, column: 29, scope: !3603)
!3612 = !DILocation(line: 162, column: 35, scope: !3603)
!3613 = !DILocation(line: 162, column: 13, scope: !3603)
!3614 = !DILocation(line: 162, column: 17, scope: !3603)
!3615 = !DILocation(line: 162, column: 27, scope: !3603)
!3616 = !DILocation(line: 162, column: 3, scope: !3603)
!3617 = !DILocation(line: 162, column: 7, scope: !3603)
!3618 = !DILocation(line: 162, column: 11, scope: !3603)
!3619 = !DILocation(line: 163, column: 16, scope: !3603)
!3620 = !DILocation(line: 163, column: 22, scope: !3603)
!3621 = !DILocation(line: 163, column: 3, scope: !3603)
!3622 = !DILocation(line: 163, column: 7, scope: !3603)
!3623 = !DILocation(line: 163, column: 14, scope: !3603)
!3624 = !DILocation(line: 164, column: 14, scope: !3603)
!3625 = !DILocation(line: 164, column: 20, scope: !3603)
!3626 = !DILocation(line: 164, column: 3, scope: !3603)
!3627 = !DILocation(line: 164, column: 7, scope: !3603)
!3628 = !DILocation(line: 164, column: 12, scope: !3603)
!3629 = !DILocation(line: 165, column: 2, scope: !3603)
!3630 = !DILocation(line: 167, column: 14, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 166, column: 7)
!3632 = !DILocation(line: 167, column: 3, scope: !3631)
!3633 = !DILocation(line: 167, column: 7, scope: !3631)
!3634 = !DILocation(line: 167, column: 12, scope: !3631)
!3635 = !DILocation(line: 168, column: 3, scope: !3631)
!3636 = !DILocation(line: 168, column: 7, scope: !3631)
!3637 = !DILocation(line: 168, column: 17, scope: !3631)
!3638 = !DILocation(line: 169, column: 3, scope: !3631)
!3639 = !DILocation(line: 169, column: 7, scope: !3631)
!3640 = !DILocation(line: 169, column: 11, scope: !3631)
!3641 = !DILocation(line: 172, column: 14, scope: !3589)
!3642 = !DILocation(line: 172, column: 18, scope: !3589)
!3643 = !DILocation(line: 172, column: 2, scope: !3589)
!3644 = !DILocation(line: 173, column: 9, scope: !3589)
!3645 = !DILocation(line: 173, column: 2, scope: !3589)
!3646 = distinct !DISubprogram(name: "console_line_cursor_set", scope: !3, file: !3, line: 118, type: !3647, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!846, !103, !111}
!3649 = !DILocalVariable(name: "cl", arg: 1, scope: !3646, file: !3, line: 118, type: !103)
!3650 = !DILocation(line: 118, column: 50, scope: !3646)
!3651 = !DILocalVariable(name: "cursor", arg: 2, scope: !3646, file: !3, line: 118, type: !111)
!3652 = !DILocation(line: 118, column: 58, scope: !3646)
!3653 = !DILocalVariable(name: "cursor_new", scope: !3646, file: !3, line: 120, type: !111)
!3654 = !DILocation(line: 120, column: 6, scope: !3646)
!3655 = !DILocation(line: 122, column: 11, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 122, column: 11)
!3657 = !DILocation(line: 122, column: 18, scope: !3656)
!3658 = !DILocation(line: 122, column: 11, scope: !3646)
!3659 = !DILocation(line: 122, column: 34, scope: !3656)
!3660 = !DILocation(line: 122, column: 23, scope: !3656)
!3661 = !DILocation(line: 123, column: 11, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 123, column: 11)
!3663 = !DILocation(line: 123, column: 20, scope: !3662)
!3664 = !DILocation(line: 123, column: 24, scope: !3662)
!3665 = !DILocation(line: 123, column: 18, scope: !3662)
!3666 = !DILocation(line: 123, column: 11, scope: !3656)
!3667 = !DILocation(line: 123, column: 42, scope: !3662)
!3668 = !DILocation(line: 123, column: 46, scope: !3662)
!3669 = !DILocation(line: 123, column: 40, scope: !3662)
!3670 = !DILocation(line: 123, column: 29, scope: !3662)
!3671 = !DILocation(line: 124, column: 20, scope: !3662)
!3672 = !DILocation(line: 124, column: 18, scope: !3662)
!3673 = !DILocation(line: 126, column: 6, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 126, column: 6)
!3675 = !DILocation(line: 126, column: 20, scope: !3674)
!3676 = !DILocation(line: 126, column: 24, scope: !3674)
!3677 = !DILocation(line: 126, column: 17, scope: !3674)
!3678 = !DILocation(line: 126, column: 6, scope: !3646)
!3679 = !DILocation(line: 127, column: 3, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 126, column: 32)
!3681 = !DILocation(line: 130, column: 15, scope: !3646)
!3682 = !DILocation(line: 130, column: 2, scope: !3646)
!3683 = !DILocation(line: 130, column: 6, scope: !3646)
!3684 = !DILocation(line: 130, column: 13, scope: !3646)
!3685 = !DILocation(line: 131, column: 2, scope: !3646)
!3686 = !DILocation(line: 132, column: 1, scope: !3646)
!3687 = distinct !DISubprogram(name: "console_scroll_bottom", scope: !3, file: !3, line: 59, type: !3688, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{null, !2041}
!3690 = !DILocalVariable(name: "ar", arg: 1, scope: !3687, file: !3, line: 59, type: !2041)
!3691 = !DILocation(line: 59, column: 44, scope: !3687)
!3692 = !DILocalVariable(name: "v2d", scope: !3687, file: !3, line: 61, type: !3693)
!3693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!3694 = !DILocation(line: 61, column: 10, scope: !3687)
!3695 = !DILocation(line: 61, column: 17, scope: !3687)
!3696 = !DILocation(line: 61, column: 21, scope: !3687)
!3697 = !DILocation(line: 62, column: 2, scope: !3687)
!3698 = !DILocation(line: 62, column: 7, scope: !3687)
!3699 = !DILocation(line: 62, column: 11, scope: !3687)
!3700 = !DILocation(line: 62, column: 16, scope: !3687)
!3701 = !DILocation(line: 63, column: 25, scope: !3687)
!3702 = !DILocation(line: 63, column: 30, scope: !3687)
!3703 = !DILocation(line: 63, column: 18, scope: !3687)
!3704 = !DILocation(line: 63, column: 2, scope: !3687)
!3705 = !DILocation(line: 63, column: 7, scope: !3687)
!3706 = !DILocation(line: 63, column: 11, scope: !3687)
!3707 = !DILocation(line: 63, column: 16, scope: !3687)
!3708 = !DILocation(line: 64, column: 1, scope: !3687)
!3709 = distinct !DISubprogram(name: "console_line_insert", scope: !3, file: !3, line: 242, type: !3710, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!111, !103, !114}
!3712 = !DILocalVariable(name: "ci", arg: 1, scope: !3709, file: !3, line: 242, type: !103)
!3713 = !DILocation(line: 242, column: 45, scope: !3709)
!3714 = !DILocalVariable(name: "str", arg: 2, scope: !3709, file: !3, line: 242, type: !114)
!3715 = !DILocation(line: 242, column: 55, scope: !3709)
!3716 = !DILocalVariable(name: "len", scope: !3709, file: !3, line: 244, type: !111)
!3717 = !DILocation(line: 244, column: 6, scope: !3709)
!3718 = !DILocation(line: 244, column: 19, scope: !3709)
!3719 = !DILocation(line: 244, column: 12, scope: !3709)
!3720 = !DILocation(line: 246, column: 6, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 246, column: 6)
!3722 = !DILocation(line: 246, column: 10, scope: !3721)
!3723 = !DILocation(line: 246, column: 14, scope: !3721)
!3724 = !DILocation(line: 246, column: 17, scope: !3721)
!3725 = !DILocation(line: 246, column: 21, scope: !3721)
!3726 = !DILocation(line: 246, column: 25, scope: !3721)
!3727 = !DILocation(line: 246, column: 30, scope: !3721)
!3728 = !DILocation(line: 246, column: 6, scope: !3709)
!3729 = !DILocation(line: 247, column: 3, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 246, column: 39)
!3731 = !DILocation(line: 247, column: 7, scope: !3730)
!3732 = !DILocation(line: 247, column: 11, scope: !3730)
!3733 = !DILocation(line: 247, column: 16, scope: !3730)
!3734 = !DILocation(line: 248, column: 6, scope: !3730)
!3735 = !DILocation(line: 249, column: 2, scope: !3730)
!3736 = !DILocation(line: 251, column: 6, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 251, column: 6)
!3738 = !DILocation(line: 251, column: 10, scope: !3737)
!3739 = !DILocation(line: 251, column: 6, scope: !3709)
!3740 = !DILocation(line: 252, column: 3, scope: !3737)
!3741 = !DILocation(line: 254, column: 29, scope: !3709)
!3742 = !DILocation(line: 254, column: 33, scope: !3709)
!3743 = !DILocation(line: 254, column: 39, scope: !3709)
!3744 = !DILocation(line: 254, column: 43, scope: !3709)
!3745 = !DILocation(line: 254, column: 37, scope: !3709)
!3746 = !DILocation(line: 254, column: 2, scope: !3709)
!3747 = !DILocation(line: 256, column: 10, scope: !3709)
!3748 = !DILocation(line: 256, column: 14, scope: !3709)
!3749 = !DILocation(line: 256, column: 21, scope: !3709)
!3750 = !DILocation(line: 256, column: 25, scope: !3709)
!3751 = !DILocation(line: 256, column: 19, scope: !3709)
!3752 = !DILocation(line: 256, column: 34, scope: !3709)
!3753 = !DILocation(line: 256, column: 32, scope: !3709)
!3754 = !DILocation(line: 256, column: 39, scope: !3709)
!3755 = !DILocation(line: 256, column: 43, scope: !3709)
!3756 = !DILocation(line: 256, column: 50, scope: !3709)
!3757 = !DILocation(line: 256, column: 54, scope: !3709)
!3758 = !DILocation(line: 256, column: 48, scope: !3709)
!3759 = !DILocation(line: 256, column: 63, scope: !3709)
!3760 = !DILocation(line: 256, column: 67, scope: !3709)
!3761 = !DILocation(line: 256, column: 73, scope: !3709)
!3762 = !DILocation(line: 256, column: 77, scope: !3709)
!3763 = !DILocation(line: 256, column: 71, scope: !3709)
!3764 = !DILocation(line: 256, column: 85, scope: !3709)
!3765 = !DILocation(line: 256, column: 62, scope: !3709)
!3766 = !DILocation(line: 256, column: 2, scope: !3709)
!3767 = !DILocation(line: 257, column: 9, scope: !3709)
!3768 = !DILocation(line: 257, column: 13, scope: !3709)
!3769 = !DILocation(line: 257, column: 20, scope: !3709)
!3770 = !DILocation(line: 257, column: 24, scope: !3709)
!3771 = !DILocation(line: 257, column: 18, scope: !3709)
!3772 = !DILocation(line: 257, column: 32, scope: !3709)
!3773 = !DILocation(line: 257, column: 37, scope: !3709)
!3774 = !DILocation(line: 257, column: 2, scope: !3709)
!3775 = !DILocation(line: 259, column: 13, scope: !3709)
!3776 = !DILocation(line: 259, column: 2, scope: !3709)
!3777 = !DILocation(line: 259, column: 6, scope: !3709)
!3778 = !DILocation(line: 259, column: 10, scope: !3709)
!3779 = !DILocation(line: 260, column: 16, scope: !3709)
!3780 = !DILocation(line: 260, column: 2, scope: !3709)
!3781 = !DILocation(line: 260, column: 6, scope: !3709)
!3782 = !DILocation(line: 260, column: 13, scope: !3709)
!3783 = !DILocation(line: 262, column: 9, scope: !3709)
!3784 = !DILocation(line: 262, column: 2, scope: !3709)
!3785 = !DILocation(line: 263, column: 1, scope: !3709)
!3786 = distinct !DISubprogram(name: "console_textview_update_rect", scope: !3, file: !3, line: 66, type: !3787, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{null, !1670, !2041}
!3789 = !DILocalVariable(name: "sc", arg: 1, scope: !3786, file: !3, line: 66, type: !1670)
!3790 = !DILocation(line: 66, column: 56, scope: !3786)
!3791 = !DILocalVariable(name: "ar", arg: 2, scope: !3786, file: !3, line: 66, type: !2041)
!3792 = !DILocation(line: 66, column: 69, scope: !3786)
!3793 = !DILocalVariable(name: "v2d", scope: !3786, file: !3, line: 68, type: !3693)
!3794 = !DILocation(line: 68, column: 10, scope: !3786)
!3795 = !DILocation(line: 68, column: 17, scope: !3786)
!3796 = !DILocation(line: 68, column: 21, scope: !3786)
!3797 = !DILocation(line: 70, column: 24, scope: !3786)
!3798 = !DILocation(line: 70, column: 29, scope: !3786)
!3799 = !DILocation(line: 70, column: 33, scope: !3786)
!3800 = !DILocation(line: 70, column: 38, scope: !3786)
!3801 = !DILocation(line: 70, column: 67, scope: !3786)
!3802 = !DILocation(line: 70, column: 71, scope: !3786)
!3803 = !DILocation(line: 70, column: 43, scope: !3786)
!3804 = !DILocation(line: 70, column: 2, scope: !3786)
!3805 = !DILocation(line: 71, column: 1, scope: !3786)
!3806 = distinct !DISubprogram(name: "console_line_verify_length", scope: !3, file: !3, line: 223, type: !3807, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{null, !103, !111}
!3809 = !DILocalVariable(name: "ci", arg: 1, scope: !3806, file: !3, line: 223, type: !103)
!3810 = !DILocation(line: 223, column: 53, scope: !3806)
!3811 = !DILocalVariable(name: "len", arg: 2, scope: !3806, file: !3, line: 223, type: !111)
!3812 = !DILocation(line: 223, column: 61, scope: !3806)
!3813 = !DILocation(line: 226, column: 6, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 226, column: 6)
!3815 = !DILocation(line: 226, column: 13, scope: !3814)
!3816 = !DILocation(line: 226, column: 17, scope: !3814)
!3817 = !DILocation(line: 226, column: 10, scope: !3814)
!3818 = !DILocation(line: 226, column: 6, scope: !3806)
!3819 = !DILocalVariable(name: "new_len", scope: !3820, file: !3, line: 231, type: !111)
!3820 = distinct !DILexicalBlock(scope: !3814, file: !3, line: 226, column: 28)
!3821 = !DILocation(line: 231, column: 7, scope: !3820)
!3822 = !DILocation(line: 231, column: 18, scope: !3820)
!3823 = !DILocation(line: 231, column: 22, scope: !3820)
!3824 = !DILocation(line: 231, column: 27, scope: !3820)
!3825 = !DILocalVariable(name: "new_line", scope: !3820, file: !3, line: 233, type: !114)
!3826 = !DILocation(line: 233, column: 9, scope: !3820)
!3827 = !DILocation(line: 233, column: 20, scope: !3820)
!3828 = !DILocation(line: 233, column: 32, scope: !3820)
!3829 = !DILocation(line: 234, column: 10, scope: !3820)
!3830 = !DILocation(line: 234, column: 20, scope: !3820)
!3831 = !DILocation(line: 234, column: 24, scope: !3820)
!3832 = !DILocation(line: 234, column: 30, scope: !3820)
!3833 = !DILocation(line: 234, column: 34, scope: !3820)
!3834 = !DILocation(line: 234, column: 3, scope: !3820)
!3835 = !DILocation(line: 235, column: 3, scope: !3820)
!3836 = !DILocation(line: 235, column: 13, scope: !3820)
!3837 = !DILocation(line: 235, column: 17, scope: !3820)
!3838 = !DILocation(line: 237, column: 14, scope: !3820)
!3839 = !DILocation(line: 237, column: 3, scope: !3820)
!3840 = !DILocation(line: 237, column: 7, scope: !3820)
!3841 = !DILocation(line: 237, column: 12, scope: !3820)
!3842 = !DILocation(line: 238, column: 19, scope: !3820)
!3843 = !DILocation(line: 238, column: 3, scope: !3820)
!3844 = !DILocation(line: 238, column: 7, scope: !3820)
!3845 = !DILocation(line: 238, column: 17, scope: !3820)
!3846 = !DILocation(line: 239, column: 2, scope: !3820)
!3847 = !DILocation(line: 240, column: 1, scope: !3806)
!3848 = distinct !DISubprogram(name: "console_history_find", scope: !3, file: !3, line: 102, type: !3849, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!103, !1670, !129, !103}
!3851 = !DILocalVariable(name: "sc", arg: 1, scope: !3848, file: !3, line: 102, type: !1670)
!3852 = !DILocation(line: 102, column: 56, scope: !3848)
!3853 = !DILocalVariable(name: "str", arg: 2, scope: !3848, file: !3, line: 102, type: !129)
!3854 = !DILocation(line: 102, column: 72, scope: !3848)
!3855 = !DILocalVariable(name: "cl_ignore", arg: 3, scope: !3848, file: !3, line: 102, type: !103)
!3856 = !DILocation(line: 102, column: 90, scope: !3848)
!3857 = !DILocalVariable(name: "cl", scope: !3848, file: !3, line: 104, type: !103)
!3858 = !DILocation(line: 104, column: 15, scope: !3848)
!3859 = !DILocation(line: 106, column: 12, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3848, file: !3, line: 106, column: 2)
!3861 = !DILocation(line: 106, column: 16, scope: !3860)
!3862 = !DILocation(line: 106, column: 24, scope: !3860)
!3863 = !DILocation(line: 106, column: 10, scope: !3860)
!3864 = !DILocation(line: 106, column: 7, scope: !3860)
!3865 = !DILocation(line: 106, column: 30, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 106, column: 2)
!3867 = !DILocation(line: 106, column: 2, scope: !3860)
!3868 = !DILocation(line: 107, column: 7, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 107, column: 7)
!3870 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 106, column: 49)
!3871 = !DILocation(line: 107, column: 13, scope: !3869)
!3872 = !DILocation(line: 107, column: 10, scope: !3869)
!3873 = !DILocation(line: 107, column: 7, scope: !3870)
!3874 = !DILocation(line: 108, column: 4, scope: !3869)
!3875 = !DILocation(line: 110, column: 14, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 110, column: 7)
!3877 = !DILocation(line: 110, column: 19, scope: !3876)
!3878 = !DILocation(line: 110, column: 23, scope: !3876)
!3879 = !DILocation(line: 110, column: 7, scope: !3876)
!3880 = !DILocation(line: 110, column: 29, scope: !3876)
!3881 = !DILocation(line: 110, column: 7, scope: !3870)
!3882 = !DILocation(line: 111, column: 11, scope: !3876)
!3883 = !DILocation(line: 111, column: 4, scope: !3876)
!3884 = !DILocation(line: 112, column: 2, scope: !3870)
!3885 = !DILocation(line: 106, column: 39, scope: !3866)
!3886 = !DILocation(line: 106, column: 43, scope: !3866)
!3887 = !DILocation(line: 106, column: 37, scope: !3866)
!3888 = !DILocation(line: 106, column: 2, scope: !3866)
!3889 = distinct !{!3889, !3867, !3890}
!3890 = !DILocation(line: 112, column: 2, scope: !3860)
!3891 = !DILocation(line: 114, column: 2, scope: !3848)
!3892 = !DILocation(line: 115, column: 1, scope: !3848)
!3893 = distinct !DISubprogram(name: "console_scrollback_limit", scope: !3, file: !3, line: 92, type: !3894, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{null, !1670}
!3896 = !DILocalVariable(name: "sc", arg: 1, scope: !3893, file: !3, line: 92, type: !1670)
!3897 = !DILocation(line: 92, column: 52, scope: !3893)
!3898 = !DILocalVariable(name: "tot", scope: !3893, file: !3, line: 94, type: !111)
!3899 = !DILocation(line: 94, column: 6, scope: !3893)
!3900 = !DILocation(line: 96, column: 8, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 96, column: 6)
!3902 = !DILocation(line: 96, column: 19, scope: !3901)
!3903 = !DILocation(line: 96, column: 6, scope: !3893)
!3904 = !DILocation(line: 96, column: 38, scope: !3901)
!3905 = !DILocation(line: 96, column: 25, scope: !3901)
!3906 = !DILocation(line: 98, column: 28, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 98, column: 2)
!3908 = !DILocation(line: 98, column: 32, scope: !3907)
!3909 = !DILocation(line: 98, column: 13, scope: !3907)
!3910 = !DILocation(line: 98, column: 11, scope: !3907)
!3911 = !DILocation(line: 98, column: 7, scope: !3907)
!3912 = !DILocation(line: 98, column: 45, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 98, column: 2)
!3914 = !DILocation(line: 98, column: 53, scope: !3913)
!3915 = !DILocation(line: 98, column: 49, scope: !3913)
!3916 = !DILocation(line: 98, column: 2, scope: !3907)
!3917 = !DILocation(line: 99, column: 27, scope: !3913)
!3918 = !DILocation(line: 99, column: 31, scope: !3913)
!3919 = !DILocation(line: 99, column: 35, scope: !3913)
!3920 = !DILocation(line: 99, column: 46, scope: !3913)
!3921 = !DILocation(line: 99, column: 3, scope: !3913)
!3922 = !DILocation(line: 98, column: 68, scope: !3913)
!3923 = !DILocation(line: 98, column: 2, scope: !3913)
!3924 = distinct !{!3924, !3916, !3925}
!3925 = !DILocation(line: 99, column: 51, scope: !3907)
!3926 = !DILocation(line: 100, column: 1, scope: !3893)
!3927 = distinct !DISubprogram(name: "max_ii", scope: !3928, file: !3928, line: 215, type: !3929, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3928 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!111, !111, !111}
!3931 = !DILocalVariable(name: "a", arg: 1, scope: !3927, file: !3928, line: 215, type: !111)
!3932 = !DILocation(line: 215, column: 24, scope: !3927)
!3933 = !DILocalVariable(name: "b", arg: 2, scope: !3927, file: !3928, line: 215, type: !111)
!3934 = !DILocation(line: 215, column: 31, scope: !3927)
!3935 = !DILocation(line: 217, column: 10, scope: !3927)
!3936 = !DILocation(line: 217, column: 14, scope: !3927)
!3937 = !DILocation(line: 217, column: 12, scope: !3927)
!3938 = !DILocation(line: 217, column: 9, scope: !3927)
!3939 = !DILocation(line: 217, column: 19, scope: !3927)
!3940 = !DILocation(line: 217, column: 23, scope: !3927)
!3941 = !DILocation(line: 217, column: 2, scope: !3927)
!3942 = distinct !DISubprogram(name: "min_ii", scope: !3928, file: !3928, line: 211, type: !3929, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3943 = !DILocalVariable(name: "a", arg: 1, scope: !3942, file: !3928, line: 211, type: !111)
!3944 = !DILocation(line: 211, column: 24, scope: !3942)
!3945 = !DILocalVariable(name: "b", arg: 2, scope: !3942, file: !3928, line: 211, type: !111)
!3946 = !DILocation(line: 211, column: 31, scope: !3942)
!3947 = !DILocation(line: 213, column: 10, scope: !3942)
!3948 = !DILocation(line: 213, column: 14, scope: !3942)
!3949 = !DILocation(line: 213, column: 12, scope: !3942)
!3950 = !DILocation(line: 213, column: 9, scope: !3942)
!3951 = !DILocation(line: 213, column: 19, scope: !3942)
!3952 = !DILocation(line: 213, column: 23, scope: !3942)
!3953 = !DILocation(line: 213, column: 2, scope: !3942)
!3954 = distinct !DISubprogram(name: "console_modal_select_apply", scope: !3, file: !3, line: 1044, type: !3955, scopeLine: 1045, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{null, !1883, !1884, !2226}
!3957 = !DILocalVariable(name: "C", arg: 1, scope: !3954, file: !3, line: 1044, type: !1883)
!3958 = !DILocation(line: 1044, column: 50, scope: !3954)
!3959 = !DILocalVariable(name: "op", arg: 2, scope: !3954, file: !3, line: 1044, type: !1884)
!3960 = !DILocation(line: 1044, column: 65, scope: !3954)
!3961 = !DILocalVariable(name: "event", arg: 3, scope: !3954, file: !3, line: 1044, type: !2226)
!3962 = !DILocation(line: 1044, column: 84, scope: !3954)
!3963 = !DILocalVariable(name: "sc", scope: !3954, file: !3, line: 1046, type: !1670)
!3964 = !DILocation(line: 1046, column: 16, scope: !3954)
!3965 = !DILocation(line: 1046, column: 42, scope: !3954)
!3966 = !DILocation(line: 1046, column: 21, scope: !3954)
!3967 = !DILocalVariable(name: "ar", scope: !3954, file: !3, line: 1047, type: !2041)
!3968 = !DILocation(line: 1047, column: 11, scope: !3954)
!3969 = !DILocation(line: 1047, column: 30, scope: !3954)
!3970 = !DILocation(line: 1047, column: 16, scope: !3954)
!3971 = !DILocalVariable(name: "scu", scope: !3954, file: !3, line: 1048, type: !3521)
!3972 = !DILocation(line: 1048, column: 20, scope: !3954)
!3973 = !DILocation(line: 1048, column: 26, scope: !3954)
!3974 = !DILocation(line: 1048, column: 30, scope: !3954)
!3975 = !DILocalVariable(name: "mval", scope: !3954, file: !3, line: 1049, type: !516)
!3976 = !DILocation(line: 1049, column: 6, scope: !3954)
!3977 = !DILocalVariable(name: "sel_prev", scope: !3954, file: !3, line: 1050, type: !516)
!3978 = !DILocation(line: 1050, column: 6, scope: !3954)
!3979 = !DILocation(line: 1052, column: 12, scope: !3954)
!3980 = !DILocation(line: 1052, column: 19, scope: !3954)
!3981 = !DILocation(line: 1052, column: 2, scope: !3954)
!3982 = !DILocation(line: 1052, column: 10, scope: !3954)
!3983 = !DILocation(line: 1053, column: 12, scope: !3954)
!3984 = !DILocation(line: 1053, column: 19, scope: !3954)
!3985 = !DILocation(line: 1053, column: 2, scope: !3954)
!3986 = !DILocation(line: 1053, column: 10, scope: !3954)
!3987 = !DILocation(line: 1055, column: 16, scope: !3954)
!3988 = !DILocation(line: 1055, column: 20, scope: !3954)
!3989 = !DILocation(line: 1055, column: 2, scope: !3954)
!3990 = !DILocation(line: 1055, column: 14, scope: !3954)
!3991 = !DILocation(line: 1056, column: 16, scope: !3954)
!3992 = !DILocation(line: 1056, column: 20, scope: !3954)
!3993 = !DILocation(line: 1056, column: 2, scope: !3954)
!3994 = !DILocation(line: 1056, column: 14, scope: !3954)
!3995 = !DILocation(line: 1058, column: 28, scope: !3954)
!3996 = !DILocation(line: 1058, column: 32, scope: !3954)
!3997 = !DILocation(line: 1058, column: 36, scope: !3954)
!3998 = !DILocation(line: 1058, column: 41, scope: !3954)
!3999 = !DILocation(line: 1058, column: 2, scope: !3954)
!4000 = !DILocation(line: 1061, column: 6, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3954, file: !3, line: 1061, column: 6)
!4002 = !DILocation(line: 1061, column: 21, scope: !4001)
!4003 = !DILocation(line: 1061, column: 25, scope: !4001)
!4004 = !DILocation(line: 1061, column: 18, scope: !4001)
!4005 = !DILocation(line: 1061, column: 35, scope: !4001)
!4006 = !DILocation(line: 1061, column: 38, scope: !4001)
!4007 = !DILocation(line: 1061, column: 53, scope: !4001)
!4008 = !DILocation(line: 1061, column: 57, scope: !4001)
!4009 = !DILocation(line: 1061, column: 50, scope: !4001)
!4010 = !DILocation(line: 1061, column: 6, scope: !3954)
!4011 = !DILocation(line: 1062, column: 34, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 1061, column: 66)
!4013 = !DILocation(line: 1062, column: 22, scope: !4012)
!4014 = !DILocation(line: 1062, column: 3, scope: !4012)
!4015 = !DILocation(line: 1063, column: 2, scope: !4012)
!4016 = !DILocation(line: 1064, column: 1, scope: !3954)
!4017 = distinct !DISubprogram(name: "console_cursor_set_to_pos", scope: !3, file: !3, line: 1020, type: !4018, scopeLine: 1021, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{null, !1670, !2041, !3521, !4020, !111}
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!4021 = !DILocalVariable(name: "sc", arg: 1, scope: !4017, file: !3, line: 1020, type: !1670)
!4022 = !DILocation(line: 1020, column: 53, scope: !4017)
!4023 = !DILocalVariable(name: "ar", arg: 2, scope: !4017, file: !3, line: 1020, type: !2041)
!4024 = !DILocation(line: 1020, column: 66, scope: !4017)
!4025 = !DILocalVariable(name: "scu", arg: 3, scope: !4017, file: !3, line: 1020, type: !3521)
!4026 = !DILocation(line: 1020, column: 88, scope: !4017)
!4027 = !DILocalVariable(name: "mval", arg: 4, scope: !4017, file: !3, line: 1020, type: !4020)
!4028 = !DILocation(line: 1020, column: 97, scope: !4017)
!4029 = !DILocalVariable(name: "UNUSED_sel", arg: 5, scope: !4017, file: !3, line: 1020, type: !111)
!4030 = !DILocation(line: 1020, column: 110, scope: !4017)
!4031 = !DILocalVariable(name: "pos", scope: !4017, file: !3, line: 1022, type: !111)
!4032 = !DILocation(line: 1022, column: 6, scope: !4017)
!4033 = !DILocation(line: 1023, column: 26, scope: !4017)
!4034 = !DILocation(line: 1023, column: 30, scope: !4017)
!4035 = !DILocation(line: 1023, column: 34, scope: !4017)
!4036 = !DILocation(line: 1023, column: 8, scope: !4017)
!4037 = !DILocation(line: 1023, column: 6, scope: !4017)
!4038 = !DILocation(line: 1025, column: 6, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 1025, column: 6)
!4040 = !DILocation(line: 1025, column: 11, scope: !4039)
!4041 = !DILocation(line: 1025, column: 20, scope: !4039)
!4042 = !DILocation(line: 1025, column: 6, scope: !4017)
!4043 = !DILocation(line: 1026, column: 19, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 1025, column: 32)
!4045 = !DILocation(line: 1026, column: 3, scope: !4044)
!4046 = !DILocation(line: 1026, column: 8, scope: !4044)
!4047 = !DILocation(line: 1026, column: 17, scope: !4044)
!4048 = !DILocation(line: 1027, column: 33, scope: !4044)
!4049 = !DILocation(line: 1027, column: 19, scope: !4044)
!4050 = !DILocation(line: 1027, column: 23, scope: !4044)
!4051 = !DILocation(line: 1027, column: 31, scope: !4044)
!4052 = !DILocation(line: 1027, column: 3, scope: !4044)
!4053 = !DILocation(line: 1027, column: 7, scope: !4044)
!4054 = !DILocation(line: 1027, column: 17, scope: !4044)
!4055 = !DILocation(line: 1028, column: 3, scope: !4044)
!4056 = !DILocation(line: 1031, column: 6, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 1031, column: 6)
!4058 = !DILocation(line: 1031, column: 12, scope: !4057)
!4059 = !DILocation(line: 1031, column: 17, scope: !4057)
!4060 = !DILocation(line: 1031, column: 10, scope: !4057)
!4061 = !DILocation(line: 1031, column: 6, scope: !4017)
!4062 = !DILocation(line: 1032, column: 19, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 1031, column: 27)
!4064 = !DILocation(line: 1032, column: 3, scope: !4063)
!4065 = !DILocation(line: 1032, column: 7, scope: !4063)
!4066 = !DILocation(line: 1032, column: 17, scope: !4063)
!4067 = !DILocation(line: 1033, column: 17, scope: !4063)
!4068 = !DILocation(line: 1033, column: 22, scope: !4063)
!4069 = !DILocation(line: 1033, column: 3, scope: !4063)
!4070 = !DILocation(line: 1033, column: 7, scope: !4063)
!4071 = !DILocation(line: 1033, column: 15, scope: !4063)
!4072 = !DILocation(line: 1034, column: 2, scope: !4063)
!4073 = !DILocation(line: 1035, column: 11, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 1035, column: 11)
!4075 = !DILocation(line: 1035, column: 17, scope: !4074)
!4076 = !DILocation(line: 1035, column: 21, scope: !4074)
!4077 = !DILocation(line: 1035, column: 15, scope: !4074)
!4078 = !DILocation(line: 1035, column: 11, scope: !4057)
!4079 = !DILocation(line: 1036, column: 19, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4074, file: !3, line: 1035, column: 32)
!4081 = !DILocation(line: 1036, column: 24, scope: !4080)
!4082 = !DILocation(line: 1036, column: 3, scope: !4080)
!4083 = !DILocation(line: 1036, column: 7, scope: !4080)
!4084 = !DILocation(line: 1036, column: 17, scope: !4080)
!4085 = !DILocation(line: 1037, column: 17, scope: !4080)
!4086 = !DILocation(line: 1037, column: 3, scope: !4080)
!4087 = !DILocation(line: 1037, column: 7, scope: !4080)
!4088 = !DILocation(line: 1037, column: 15, scope: !4080)
!4089 = !DILocation(line: 1038, column: 2, scope: !4080)
!4090 = !DILocation(line: 1040, column: 33, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4074, file: !3, line: 1039, column: 7)
!4092 = !DILocation(line: 1040, column: 19, scope: !4091)
!4093 = !DILocation(line: 1040, column: 23, scope: !4091)
!4094 = !DILocation(line: 1040, column: 31, scope: !4091)
!4095 = !DILocation(line: 1040, column: 3, scope: !4091)
!4096 = !DILocation(line: 1040, column: 7, scope: !4091)
!4097 = !DILocation(line: 1040, column: 17, scope: !4091)
!4098 = !DILocation(line: 1042, column: 1, scope: !4017)
!4099 = distinct !DISubprogram(name: "console_cursor_set_exit", scope: !3, file: !3, line: 1066, type: !3579, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1650)
!4100 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4099, file: !3, line: 1066, type: !1883)
!4101 = !DILocation(line: 1066, column: 47, scope: !4099)
!4102 = !DILocalVariable(name: "op", arg: 2, scope: !4099, file: !3, line: 1066, type: !1884)
!4103 = !DILocation(line: 1066, column: 70, scope: !4099)
!4104 = !DILocalVariable(name: "scu", scope: !4099, file: !3, line: 1069, type: !3521)
!4105 = !DILocation(line: 1069, column: 20, scope: !4099)
!4106 = !DILocation(line: 1069, column: 26, scope: !4099)
!4107 = !DILocation(line: 1069, column: 30, scope: !4099)
!4108 = !DILocation(line: 1079, column: 2, scope: !4099)
!4109 = !DILocation(line: 1079, column: 12, scope: !4099)
!4110 = !DILocation(line: 1080, column: 1, scope: !4099)
