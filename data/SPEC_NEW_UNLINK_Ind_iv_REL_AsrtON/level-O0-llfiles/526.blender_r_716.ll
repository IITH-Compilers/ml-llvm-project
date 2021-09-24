; ModuleID = 'blender/source/blender/editors/space_clip/clip_graph_ops.c'
source_filename = "blender/source/blender/editors/space_clip/clip_graph_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.SelectUserData = type { i32 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
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
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.ImBuf = type opaque
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.BorderSelectuserData = type { %struct.rctf, i32, i8, i8 }
%struct.ViewAllUserData = type { float, float }
%struct.MouseSelectUserData = type { i32, i8, float, [2 x float], [2 x float], [2 x float], %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker* }
%struct.MovieTrackingObject = type { %struct.MovieTrackingObject*, %struct.MovieTrackingObject*, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Select graph curves\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"CLIP_OT_graph_select\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Mouse location to select nearest entity\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Extend selection rather than clearing the existing selection\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Select curve points using border selection\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"CLIP_OT_graph_select_border\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"(De)select All Markers\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Change selection of all markers of active track\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"CLIP_OT_graph_select_all_markers\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Delete Curve\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Delete track corresponding to the selected curve\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"CLIP_OT_graph_delete_curve\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Delete Knot\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Delete curve knots\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"CLIP_OT_graph_delete_knot\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"View all curves in editor\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"CLIP_OT_graph_view_all\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Center Current Frame\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Scroll view so current frame would be centered\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"CLIP_OT_graph_center_current_frame\00", align 1
@CLIP_OT_graph_disable_markers.actions_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.35, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.27 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Disable selected markers\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Enable selected markers\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"TOGGLE\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"Toggle disabled flag for selected markers\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Disable Markers\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Disable/enable selected markers\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"CLIP_OT_graph_disable_markers\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Disable action to execute\00", align 1
@mouse_select_knot.delta = internal constant i32 6, align 4, !dbg !1635
@__const.mouse_select_knot.selectdata = private unnamed_addr constant %struct.SelectUserData { i32 2 }, align 4
@__const.mouse_select_curve.selectdata = private unnamed_addr constant %struct.SelectUserData { i32 2 }, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_graph_select(%struct.wmOperatorType* %ot) #0 !dbg !1658 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1661
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1662
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1663
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1664
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1665
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !1666
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1667
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1668
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !1669
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1670
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1671
  store i32 (%struct.bContext*, %struct.wmOperator*)* @select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1672
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1673
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !1674
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1675
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1676
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !1677
  store i32 (%struct.bContext*)* @clip_graph_knots_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1678
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1679
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !1680
  store i16 2, i16* %flag, align 8, !dbg !1681
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1682
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !1683
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1683
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !1682
  %call = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 2, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), float -1.000000e+02, float 1.000000e+02), !dbg !1684
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1685
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !1686
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !1686
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !1685
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.8, i64 0, i64 0)), !dbg !1687
  ret void, !dbg !1688
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1689 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %co = alloca [2 x float], align 4
  %extend = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !1698, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !1700, metadata !DIExpression()), !dbg !1701
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1702
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !1703
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1703
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)), !dbg !1704
  %conv = trunc i32 %call to i8, !dbg !1704
  store i8 %conv, i8* %extend, align 1, !dbg !1701
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1705
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !1706
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !1706
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1707
  call void @RNA_float_get_array(%struct.PointerRNA* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), float* %arraydecay), !dbg !1708
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1709
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1710
  %5 = load i8, i8* %extend, align 1, !dbg !1711
  %call3 = call i32 @mouse_select(%struct.bContext* %4, float* %arraydecay2, i8 zeroext %5), !dbg !1712
  ret i32 %call3, !dbg !1713
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !1714 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %co = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1726, metadata !DIExpression()), !dbg !1797
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1798
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !1799
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !1797
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !1800, metadata !DIExpression()), !dbg !1801
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1802
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !1803
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1804
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 6, !dbg !1805
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !1804
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1804
  %conv = sitofp i32 %3 to float, !dbg !1804
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1806
  %mval1 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 6, !dbg !1807
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %mval1, i64 0, i64 1, !dbg !1806
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !1806
  %conv3 = sitofp i32 %5 to float, !dbg !1806
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1808
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !1809
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv3, float* %arrayidx4, float* %arrayidx5), !dbg !1810
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1811
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !1812
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1812
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1813
  call void @RNA_float_set_array(%struct.PointerRNA* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), float* %arraydecay), !dbg !1814
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1815
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1816
  %call6 = call i32 @select_exec(%struct.bContext* %8, %struct.wmOperator* %9), !dbg !1817
  ret i32 %call6, !dbg !1818
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_graph_knots_poll(%struct.bContext* %C) #0 !dbg !1819 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1824
  %call = call i32 @ED_space_clip_graph_poll(%struct.bContext* %0), !dbg !1826
  %tobool = icmp ne i32 %call, 0, !dbg !1826
  br i1 %tobool, label %if.then, label %if.end, !dbg !1827

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !1828, metadata !DIExpression()), !dbg !1908
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1909
  %call1 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %1), !dbg !1910
  store %struct.SpaceClip* %call1, %struct.SpaceClip** %sc, align 8, !dbg !1908
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !1911
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 12, !dbg !1912
  %3 = load i32, i32* %flag, align 8, !dbg !1912
  %and = and i32 %3, 32768, !dbg !1913
  %cmp = icmp ne i32 %and, 0, !dbg !1914
  %conv = zext i1 %cmp to i32, !dbg !1914
  store i32 %conv, i32* %retval, align 4, !dbg !1915
  br label %return, !dbg !1915

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1916
  br label %return, !dbg !1916

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1917
  ret i32 %4, !dbg !1917
}

declare dso_local %struct.PropertyRNA* @RNA_def_float_vector(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_graph_select_border(%struct.wmOperatorType* %ot) #0 !dbg !1918 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1921
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1922
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !1923
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1924
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1925
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !1926
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1927
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1928
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !1929
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1930
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1931
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1932
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1933
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1934
  store i32 (%struct.bContext*, %struct.wmOperator*)* @border_select_graph_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1935
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1936
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !1937
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !1938
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1939
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !1940
  store i32 (%struct.bContext*)* @clip_graph_knots_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1941
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1942
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !1943
  store i16 2, i16* %flag, align 8, !dbg !1944
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1945
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %8, i8 zeroext 1), !dbg !1946
  ret void, !dbg !1947
}

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @border_select_graph_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1948 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %act_track = alloca %struct.MovieTrackingTrack*, align 8
  %userdata = alloca %struct.BorderSelectuserData, align 4
  %rect = alloca %struct.rctf, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !1953, metadata !DIExpression()), !dbg !1954
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1955
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !1956
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1957, metadata !DIExpression()), !dbg !1958
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1959
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !1960
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !1958
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !1961, metadata !DIExpression()), !dbg !1964
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !1965
  %call2 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %2), !dbg !1966
  store %struct.MovieClip* %call2, %struct.MovieClip** %clip, align 8, !dbg !1964
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !1967, metadata !DIExpression()), !dbg !1970
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1971
  %tracking3 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 11, !dbg !1972
  store %struct.MovieTracking* %tracking3, %struct.MovieTracking** %tracking, align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %act_track, metadata !1973, metadata !DIExpression()), !dbg !1974
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !1975
  %call4 = call %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking* %4), !dbg !1976
  store %struct.MovieTrackingTrack* %call4, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !1974
  call void @llvm.dbg.declare(metadata %struct.BorderSelectuserData* %userdata, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect, metadata !1979, metadata !DIExpression()), !dbg !1980
  %5 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !1981
  %cmp = icmp eq %struct.MovieTrackingTrack* %5, null, !dbg !1983
  br i1 %cmp, label %if.then, label %if.end, !dbg !1984

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !1985
  br label %return, !dbg !1985

if.end:                                           ; preds = %entry
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1987
  call void @WM_operator_properties_border_to_rctf(%struct.wmOperator* %6, %struct.rctf* %rect), !dbg !1988
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1989
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 2, !dbg !1990
  %rect5 = getelementptr inbounds %struct.BorderSelectuserData, %struct.BorderSelectuserData* %userdata, i32 0, i32 0, !dbg !1991
  call void @UI_view2d_region_to_view_rctf(%struct.View2D* %v2d, %struct.rctf* %rect, %struct.rctf* %rect5), !dbg !1992
  %changed = getelementptr inbounds %struct.BorderSelectuserData, %struct.BorderSelectuserData* %userdata, i32 0, i32 2, !dbg !1993
  store i8 0, i8* %changed, align 4, !dbg !1994
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1995
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !1996
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1996
  %call6 = call i32 @RNA_int_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0)), !dbg !1997
  %mode = getelementptr inbounds %struct.BorderSelectuserData, %struct.BorderSelectuserData* %userdata, i32 0, i32 1, !dbg !1998
  store i32 %call6, i32* %mode, align 4, !dbg !1999
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2000
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !2001
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !2001
  %call8 = call i32 @RNA_boolean_get(%struct.PointerRNA* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)), !dbg !2002
  %conv = trunc i32 %call8 to i8, !dbg !2002
  %extend = getelementptr inbounds %struct.BorderSelectuserData, %struct.BorderSelectuserData* %userdata, i32 0, i32 3, !dbg !2003
  store i8 %conv, i8* %extend, align 1, !dbg !2004
  %12 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2005
  %13 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2006
  %14 = bitcast %struct.BorderSelectuserData* %userdata to i8*, !dbg !2007
  call void @clip_graph_tracking_values_iterate_track(%struct.SpaceClip* %12, %struct.MovieTrackingTrack* %13, i8* %14, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* @border_select_cb, void (i8*, %struct.MovieTrackingTrack*, i32)* null, void (i8*, i32)* null), !dbg !2008
  %changed9 = getelementptr inbounds %struct.BorderSelectuserData, %struct.BorderSelectuserData* %userdata, i32 0, i32 2, !dbg !2009
  %15 = load i8, i8* %changed9, align 4, !dbg !2009
  %tobool = icmp ne i8 %15, 0, !dbg !2011
  br i1 %tobool, label %if.then10, label %if.end11, !dbg !2012

if.then10:                                        ; preds = %if.end
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2013
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 274333696, i8* null), !dbg !2015
  store i32 4, i32* %retval, align 4, !dbg !2016
  br label %return, !dbg !2016

if.end11:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2017
  br label %return, !dbg !2017

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !2018
  ret i32 %17, !dbg !2018
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_graph_select_all_markers(%struct.wmOperatorType* %ot) #0 !dbg !2019 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2022
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2023
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2024
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2025
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2026
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !2027
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2028
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2029
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !2030
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2031
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2032
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graph_select_all_markers_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2033
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2034
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2035
  store i32 (%struct.bContext*)* @clip_graph_knots_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2036
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2037
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2038
  store i16 3, i16* %flag, align 8, !dbg !2039
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2040
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %6), !dbg !2041
  ret void, !dbg !2042
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graph_select_all_markers_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2043 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %act_track = alloca %struct.MovieTrackingTrack*, align 8
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %action = alloca i32, align 4
  %a = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2048, metadata !DIExpression()), !dbg !2049
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2050
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2051
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2052, metadata !DIExpression()), !dbg !2053
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2054
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %1), !dbg !2055
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !2056, metadata !DIExpression()), !dbg !2057
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2058
  %tracking2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %2, i32 0, i32 11, !dbg !2059
  store %struct.MovieTracking* %tracking2, %struct.MovieTracking** %tracking, align 8, !dbg !2057
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %act_track, metadata !2060, metadata !DIExpression()), !dbg !2061
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2062
  %call3 = call %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking* %3), !dbg !2063
  store %struct.MovieTrackingTrack* %call3, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2061
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %action, metadata !2066, metadata !DIExpression()), !dbg !2067
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2068
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2069
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2069
  %call4 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0)), !dbg !2070
  store i32 %call4, i32* %action, align 4, !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2071, metadata !DIExpression()), !dbg !2072
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2073
  %tobool = icmp ne %struct.MovieTrackingTrack* %6, null, !dbg !2073
  br i1 %tobool, label %if.end, label %if.then, !dbg !2075

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2076
  br label %return, !dbg !2076

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %action, align 4, !dbg !2077
  %cmp = icmp eq i32 %7, 0, !dbg !2079
  br i1 %cmp, label %if.then5, label %if.end10, !dbg !2080

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %action, align 4, !dbg !2081
  store i32 0, i32* %a, align 4, !dbg !2083
  br label %for.cond, !dbg !2085

for.cond:                                         ; preds = %for.inc, %if.then5
  %8 = load i32, i32* %a, align 4, !dbg !2086
  %9 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2088
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %9, i32 0, i32 8, !dbg !2089
  %10 = load i32, i32* %markersnr, align 8, !dbg !2089
  %cmp6 = icmp slt i32 %8, %10, !dbg !2090
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2091

for.body:                                         ; preds = %for.cond
  %11 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2092
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %11, i32 0, i32 10, !dbg !2094
  %12 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !2094
  %13 = load i32, i32* %a, align 4, !dbg !2095
  %idxprom = sext i32 %13 to i64, !dbg !2092
  %arrayidx = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %12, i64 %idxprom, !dbg !2092
  store %struct.MovieTrackingMarker* %arrayidx, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2096
  %14 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2097
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %14, i32 0, i32 5, !dbg !2099
  %15 = load i32, i32* %flag, align 4, !dbg !2099
  %and = and i32 %15, 12, !dbg !2100
  %tobool7 = icmp ne i32 %and, 0, !dbg !2100
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2101

if.then8:                                         ; preds = %for.body
  store i32 2, i32* %action, align 4, !dbg !2102
  br label %for.end, !dbg !2104

if.end9:                                          ; preds = %for.body
  br label %for.inc, !dbg !2105

for.inc:                                          ; preds = %if.end9
  %16 = load i32, i32* %a, align 4, !dbg !2106
  %inc = add nsw i32 %16, 1, !dbg !2106
  store i32 %inc, i32* %a, align 4, !dbg !2106
  br label %for.cond, !dbg !2107, !llvm.loop !2108

for.end:                                          ; preds = %if.then8, %for.cond
  br label %if.end10, !dbg !2110

if.end10:                                         ; preds = %for.end, %if.end
  store i32 0, i32* %a, align 4, !dbg !2111
  br label %for.cond11, !dbg !2113

for.cond11:                                       ; preds = %for.inc24, %if.end10
  %17 = load i32, i32* %a, align 4, !dbg !2114
  %18 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2116
  %markersnr12 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %18, i32 0, i32 8, !dbg !2117
  %19 = load i32, i32* %markersnr12, align 8, !dbg !2117
  %cmp13 = icmp slt i32 %17, %19, !dbg !2118
  br i1 %cmp13, label %for.body14, label %for.end26, !dbg !2119

for.body14:                                       ; preds = %for.cond11
  %20 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2120
  %markers15 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %20, i32 0, i32 10, !dbg !2122
  %21 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers15, align 8, !dbg !2122
  %22 = load i32, i32* %a, align 4, !dbg !2123
  %idxprom16 = sext i32 %22 to i64, !dbg !2120
  %arrayidx17 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %21, i64 %idxprom16, !dbg !2120
  store %struct.MovieTrackingMarker* %arrayidx17, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2124
  %23 = load i32, i32* %action, align 4, !dbg !2125
  switch i32 %23, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
    i32 3, label %sw.bb22
  ], !dbg !2126

sw.bb:                                            ; preds = %for.body14
  %24 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2127
  %flag18 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %24, i32 0, i32 5, !dbg !2129
  %25 = load i32, i32* %flag18, align 4, !dbg !2130
  %or = or i32 %25, 12, !dbg !2130
  store i32 %or, i32* %flag18, align 4, !dbg !2130
  br label %sw.epilog, !dbg !2131

sw.bb19:                                          ; preds = %for.body14
  %26 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2132
  %flag20 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %26, i32 0, i32 5, !dbg !2133
  %27 = load i32, i32* %flag20, align 4, !dbg !2134
  %and21 = and i32 %27, -13, !dbg !2134
  store i32 %and21, i32* %flag20, align 4, !dbg !2134
  br label %sw.epilog, !dbg !2135

sw.bb22:                                          ; preds = %for.body14
  %28 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2136
  %flag23 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %28, i32 0, i32 5, !dbg !2137
  %29 = load i32, i32* %flag23, align 4, !dbg !2138
  %xor = xor i32 %29, 12, !dbg !2138
  store i32 %xor, i32* %flag23, align 4, !dbg !2138
  br label %sw.epilog, !dbg !2139

sw.epilog:                                        ; preds = %for.body14, %sw.bb22, %sw.bb19, %sw.bb
  br label %for.inc24, !dbg !2140

for.inc24:                                        ; preds = %sw.epilog
  %30 = load i32, i32* %a, align 4, !dbg !2141
  %inc25 = add nsw i32 %30, 1, !dbg !2141
  store i32 %inc25, i32* %a, align 4, !dbg !2141
  br label %for.cond11, !dbg !2142, !llvm.loop !2143

for.end26:                                        ; preds = %for.cond11
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2145
  call void @WM_event_add_notifier(%struct.bContext* %31, i32 274333696, i8* null), !dbg !2146
  store i32 4, i32* %retval, align 4, !dbg !2147
  br label %return, !dbg !2147

return:                                           ; preds = %for.end26, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !2148
  ret i32 %32, !dbg !2148
}

declare dso_local void @WM_operator_properties_select_all(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_graph_delete_curve(%struct.wmOperatorType* %ot) #0 !dbg !2149 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2152
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2153
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !2154
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2155
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2156
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !2157
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2158
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2159
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !2160
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2161
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2162
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_operator_confirm, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2163
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2164
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2165
  store i32 (%struct.bContext*, %struct.wmOperator*)* @delete_curve_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2166
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2167
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2168
  store i32 (%struct.bContext*)* @clip_graph_knots_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2169
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2170
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2171
  store i16 3, i16* %flag, align 8, !dbg !2172
  ret void, !dbg !2173
}

declare dso_local i32 @WM_operator_confirm(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @delete_curve_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2174 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %act_track = alloca %struct.MovieTrackingTrack*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2181
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2182
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2180
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2183, metadata !DIExpression()), !dbg !2184
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2185
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %1), !dbg !2186
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !2187, metadata !DIExpression()), !dbg !2188
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2189
  %tracking2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %2, i32 0, i32 11, !dbg !2190
  store %struct.MovieTracking* %tracking2, %struct.MovieTracking** %tracking, align 8, !dbg !2188
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %act_track, metadata !2191, metadata !DIExpression()), !dbg !2192
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2193
  %call3 = call %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking* %3), !dbg !2194
  store %struct.MovieTrackingTrack* %call3, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2192
  %4 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2195
  %tobool = icmp ne %struct.MovieTrackingTrack* %4, null, !dbg !2195
  br i1 %tobool, label %if.end, label %if.then, !dbg !2197

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2198
  br label %return, !dbg !2198

if.end:                                           ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2199
  %6 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2200
  %7 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2201
  call void @clip_delete_track(%struct.bContext* %5, %struct.MovieClip* %6, %struct.MovieTrackingTrack* %7), !dbg !2202
  store i32 4, i32* %retval, align 4, !dbg !2203
  br label %return, !dbg !2203

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2204
  ret i32 %8, !dbg !2204
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_graph_delete_knot(%struct.wmOperatorType* %ot) #0 !dbg !2205 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2208
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2209
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2210
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2211
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2212
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !2213
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2214
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2215
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !2216
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2217
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2218
  store i32 (%struct.bContext*, %struct.wmOperator*)* @delete_knot_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2219
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2220
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2221
  store i32 (%struct.bContext*)* @clip_graph_knots_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2222
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2223
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2224
  store i16 3, i16* %flag, align 8, !dbg !2225
  ret void, !dbg !2226
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @delete_knot_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2227 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %act_track = alloca %struct.MovieTrackingTrack*, align 8
  %a = alloca i32, align 4
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2232, metadata !DIExpression()), !dbg !2233
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2234
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2235
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2233
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2236, metadata !DIExpression()), !dbg !2237
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2238
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %1), !dbg !2239
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !2237
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !2240, metadata !DIExpression()), !dbg !2241
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2242
  %tracking2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %2, i32 0, i32 11, !dbg !2243
  store %struct.MovieTracking* %tracking2, %struct.MovieTracking** %tracking, align 8, !dbg !2241
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %act_track, metadata !2244, metadata !DIExpression()), !dbg !2245
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2246
  %call3 = call %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking* %3), !dbg !2247
  store %struct.MovieTrackingTrack* %call3, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2245
  %4 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2248
  %tobool = icmp ne %struct.MovieTrackingTrack* %4, null, !dbg !2248
  br i1 %tobool, label %if.then, label %if.end6, !dbg !2250

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2251, metadata !DIExpression()), !dbg !2253
  store i32 0, i32* %a, align 4, !dbg !2253
  br label %while.cond, !dbg !2254

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load i32, i32* %a, align 4, !dbg !2255
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2256
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %6, i32 0, i32 8, !dbg !2257
  %7 = load i32, i32* %markersnr, align 8, !dbg !2257
  %cmp = icmp slt i32 %5, %7, !dbg !2258
  br i1 %cmp, label %while.body, label %while.end, !dbg !2254

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !2259, metadata !DIExpression()), !dbg !2261
  %8 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2262
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %8, i32 0, i32 10, !dbg !2263
  %9 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !2263
  %10 = load i32, i32* %a, align 4, !dbg !2264
  %idxprom = sext i32 %10 to i64, !dbg !2262
  %arrayidx = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %9, i64 %idxprom, !dbg !2262
  store %struct.MovieTrackingMarker* %arrayidx, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2261
  %11 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2265
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %11, i32 0, i32 5, !dbg !2267
  %12 = load i32, i32* %flag, align 4, !dbg !2267
  %and = and i32 %12, 12, !dbg !2268
  %tobool4 = icmp ne i32 %and, 0, !dbg !2268
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2269

if.then5:                                         ; preds = %while.body
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2270
  %14 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2271
  %15 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2272
  %16 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2273
  call void @clip_delete_marker(%struct.bContext* %13, %struct.MovieClip* %14, %struct.MovieTrackingTrack* %15, %struct.MovieTrackingMarker* %16), !dbg !2274
  br label %if.end, !dbg !2274

if.else:                                          ; preds = %while.body
  %17 = load i32, i32* %a, align 4, !dbg !2275
  %inc = add nsw i32 %17, 1, !dbg !2275
  store i32 %inc, i32* %a, align 4, !dbg !2275
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %while.cond, !dbg !2254, !llvm.loop !2276

while.end:                                        ; preds = %while.cond
  br label %if.end6, !dbg !2278

if.end6:                                          ; preds = %while.end, %entry
  ret i32 4, !dbg !2279
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_graph_view_all(%struct.wmOperatorType* %ot) #0 !dbg !2280 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2283
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2284
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !2285
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2286
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2287
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0), i8** %description, align 8, !dbg !2288
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2289
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2290
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i64 0, i64 0), i8** %idname, align 8, !dbg !2291
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2292
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2293
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2294
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2295
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2296
  store i32 (%struct.bContext*)* @ED_space_clip_graph_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2297
  ret void, !dbg !2298
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_all_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2299 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %userdata = alloca %struct.ViewAllUserData, align 4
  %extra = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2304, metadata !DIExpression()), !dbg !2307
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2308
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2309
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2310, metadata !DIExpression()), !dbg !2311
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2312
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2313
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2314, metadata !DIExpression()), !dbg !2315
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2316
  %call2 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %2), !dbg !2317
  store %struct.SpaceClip* %call2, %struct.SpaceClip** %sc, align 8, !dbg !2315
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2318, metadata !DIExpression()), !dbg !2320
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2321
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !2322
  store %struct.View2D* %v2d3, %struct.View2D** %v2d, align 8, !dbg !2320
  call void @llvm.dbg.declare(metadata %struct.ViewAllUserData* %userdata, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata float* %extra, metadata !2325, metadata !DIExpression()), !dbg !2326
  %max = getelementptr inbounds %struct.ViewAllUserData, %struct.ViewAllUserData* %userdata, i32 0, i32 1, !dbg !2327
  store float 0xC7EFFFFFE0000000, float* %max, align 4, !dbg !2328
  %min = getelementptr inbounds %struct.ViewAllUserData, %struct.ViewAllUserData* %userdata, i32 0, i32 0, !dbg !2329
  store float 0x47EFFFFFE0000000, float* %min, align 4, !dbg !2330
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2331
  %5 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2332
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %5, i32 0, i32 12, !dbg !2333
  %6 = load i32, i32* %flag, align 8, !dbg !2333
  %and = and i32 %6, 524288, !dbg !2334
  %cmp = icmp ne i32 %and, 0, !dbg !2335
  %conv = zext i1 %cmp to i32, !dbg !2335
  %conv4 = trunc i32 %conv to i8, !dbg !2336
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2337
  %flag5 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 12, !dbg !2338
  %8 = load i32, i32* %flag5, align 8, !dbg !2338
  %and6 = and i32 %8, 1048576, !dbg !2339
  %cmp7 = icmp ne i32 %and6, 0, !dbg !2340
  %conv8 = zext i1 %cmp7 to i32, !dbg !2340
  %conv9 = trunc i32 %conv8 to i8, !dbg !2341
  %9 = bitcast %struct.ViewAllUserData* %userdata to i8*, !dbg !2342
  call void @clip_graph_tracking_values_iterate(%struct.SpaceClip* %4, i8 zeroext %conv4, i8 zeroext %conv9, i8* %9, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* @view_all_cb, void (i8*, %struct.MovieTrackingTrack*, i32)* null, void (i8*, i32)* null), !dbg !2343
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2344
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !2344
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !2344
  %11 = load i32, i32* %sfra, align 4, !dbg !2344
  %conv10 = sitofp i32 %11 to float, !dbg !2345
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2346
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %12, i32 0, i32 1, !dbg !2347
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !2348
  store float %conv10, float* %xmin, align 8, !dbg !2349
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2350
  %r11 = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !2350
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r11, i32 0, i32 7, !dbg !2350
  %14 = load i32, i32* %efra, align 8, !dbg !2350
  %conv12 = sitofp i32 %14 to float, !dbg !2351
  %15 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2352
  %cur13 = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 1, !dbg !2353
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur13, i32 0, i32 1, !dbg !2354
  store float %conv12, float* %xmax, align 4, !dbg !2355
  %min14 = getelementptr inbounds %struct.ViewAllUserData, %struct.ViewAllUserData* %userdata, i32 0, i32 0, !dbg !2356
  %16 = load float, float* %min14, align 4, !dbg !2356
  %max15 = getelementptr inbounds %struct.ViewAllUserData, %struct.ViewAllUserData* %userdata, i32 0, i32 1, !dbg !2358
  %17 = load float, float* %max15, align 4, !dbg !2358
  %cmp16 = fcmp olt float %16, %17, !dbg !2359
  br i1 %cmp16, label %if.then, label %if.else, !dbg !2360

if.then:                                          ; preds = %entry
  %min18 = getelementptr inbounds %struct.ViewAllUserData, %struct.ViewAllUserData* %userdata, i32 0, i32 0, !dbg !2361
  %18 = load float, float* %min18, align 4, !dbg !2361
  %19 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2363
  %cur19 = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 1, !dbg !2364
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur19, i32 0, i32 2, !dbg !2365
  store float %18, float* %ymin, align 8, !dbg !2366
  %max20 = getelementptr inbounds %struct.ViewAllUserData, %struct.ViewAllUserData* %userdata, i32 0, i32 1, !dbg !2367
  %20 = load float, float* %max20, align 4, !dbg !2367
  %21 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2368
  %cur21 = getelementptr inbounds %struct.View2D, %struct.View2D* %21, i32 0, i32 1, !dbg !2369
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur21, i32 0, i32 3, !dbg !2370
  store float %20, float* %ymax, align 4, !dbg !2371
  br label %if.end, !dbg !2372

if.else:                                          ; preds = %entry
  %22 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2373
  %cur22 = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 1, !dbg !2375
  %ymin23 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur22, i32 0, i32 2, !dbg !2376
  store float -1.000000e+01, float* %ymin23, align 8, !dbg !2377
  %23 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2378
  %cur24 = getelementptr inbounds %struct.View2D, %struct.View2D* %23, i32 0, i32 1, !dbg !2379
  %ymax25 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur24, i32 0, i32 3, !dbg !2380
  store float 1.000000e+01, float* %ymax25, align 4, !dbg !2381
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2382
  %cur26 = getelementptr inbounds %struct.View2D, %struct.View2D* %24, i32 0, i32 1, !dbg !2383
  %call27 = call float @BLI_rctf_size_x(%struct.rctf* %cur26), !dbg !2384
  %mul = fmul float 0x3F847AE140000000, %call27, !dbg !2385
  store float %mul, float* %extra, align 4, !dbg !2386
  %25 = load float, float* %extra, align 4, !dbg !2387
  %26 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2388
  %cur28 = getelementptr inbounds %struct.View2D, %struct.View2D* %26, i32 0, i32 1, !dbg !2389
  %xmin29 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur28, i32 0, i32 0, !dbg !2390
  %27 = load float, float* %xmin29, align 8, !dbg !2391
  %sub = fsub float %27, %25, !dbg !2391
  store float %sub, float* %xmin29, align 8, !dbg !2391
  %28 = load float, float* %extra, align 4, !dbg !2392
  %29 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2393
  %cur30 = getelementptr inbounds %struct.View2D, %struct.View2D* %29, i32 0, i32 1, !dbg !2394
  %xmax31 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur30, i32 0, i32 1, !dbg !2395
  %30 = load float, float* %xmax31, align 4, !dbg !2396
  %add = fadd float %30, %28, !dbg !2396
  store float %add, float* %xmax31, align 4, !dbg !2396
  %31 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2397
  %cur32 = getelementptr inbounds %struct.View2D, %struct.View2D* %31, i32 0, i32 1, !dbg !2398
  %call33 = call float @BLI_rctf_size_y(%struct.rctf* %cur32), !dbg !2399
  %mul34 = fmul float 0x3F847AE140000000, %call33, !dbg !2400
  store float %mul34, float* %extra, align 4, !dbg !2401
  %32 = load float, float* %extra, align 4, !dbg !2402
  %33 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2403
  %cur35 = getelementptr inbounds %struct.View2D, %struct.View2D* %33, i32 0, i32 1, !dbg !2404
  %ymin36 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur35, i32 0, i32 2, !dbg !2405
  %34 = load float, float* %ymin36, align 8, !dbg !2406
  %sub37 = fsub float %34, %32, !dbg !2406
  store float %sub37, float* %ymin36, align 8, !dbg !2406
  %35 = load float, float* %extra, align 4, !dbg !2407
  %36 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2408
  %cur38 = getelementptr inbounds %struct.View2D, %struct.View2D* %36, i32 0, i32 1, !dbg !2409
  %ymax39 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur38, i32 0, i32 3, !dbg !2410
  %37 = load float, float* %ymax39, align 4, !dbg !2411
  %add40 = fadd float %37, %35, !dbg !2411
  store float %add40, float* %ymax39, align 4, !dbg !2411
  %38 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2412
  call void @ED_region_tag_redraw(%struct.ARegion* %38), !dbg !2413
  ret i32 4, !dbg !2414
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ED_space_clip_graph_poll(%struct.bContext* %C) #0 !dbg !2415 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2418
  %call = call i32 @ED_space_clip_tracking_poll(%struct.bContext* %0), !dbg !2420
  %tobool = icmp ne i32 %call, 0, !dbg !2420
  br i1 %tobool, label %if.then, label %if.end, !dbg !2421

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2422, metadata !DIExpression()), !dbg !2424
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2425
  %call1 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %1), !dbg !2426
  store %struct.SpaceClip* %call1, %struct.SpaceClip** %sc, align 8, !dbg !2424
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2427
  %view = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 14, !dbg !2428
  %3 = load i16, i16* %view, align 2, !dbg !2428
  %conv = sext i16 %3 to i32, !dbg !2427
  %cmp = icmp eq i32 %conv, 1, !dbg !2429
  %conv2 = zext i1 %cmp to i32, !dbg !2429
  store i32 %conv2, i32* %retval, align 4, !dbg !2430
  br label %return, !dbg !2430

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2431
  br label %return, !dbg !2431

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2432
  ret i32 %4, !dbg !2432
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_clip_graph_center_current_frame(%struct.Scene* %scene, %struct.ARegion* %ar) #0 !dbg !2433 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %extra = alloca float, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2440, metadata !DIExpression()), !dbg !2441
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2442
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2443
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2441
  call void @llvm.dbg.declare(metadata float* %extra, metadata !2444, metadata !DIExpression()), !dbg !2445
  %1 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2446
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %1, i32 0, i32 1, !dbg !2447
  %call = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !2448
  %div = fdiv float %call, 2.000000e+00, !dbg !2449
  store float %div, float* %extra, align 4, !dbg !2445
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2450
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !2450
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2450
  %3 = load i32, i32* %cfra, align 8, !dbg !2450
  %conv = sitofp i32 %3 to float, !dbg !2451
  %4 = load float, float* %extra, align 4, !dbg !2452
  %sub = fsub float %conv, %4, !dbg !2453
  %5 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2454
  %cur2 = getelementptr inbounds %struct.View2D, %struct.View2D* %5, i32 0, i32 1, !dbg !2455
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur2, i32 0, i32 0, !dbg !2456
  store float %sub, float* %xmin, align 8, !dbg !2457
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2458
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !2458
  %cfra4 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 5, !dbg !2458
  %7 = load i32, i32* %cfra4, align 8, !dbg !2458
  %conv5 = sitofp i32 %7 to float, !dbg !2459
  %8 = load float, float* %extra, align 4, !dbg !2460
  %add = fadd float %conv5, %8, !dbg !2461
  %9 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2462
  %cur6 = getelementptr inbounds %struct.View2D, %struct.View2D* %9, i32 0, i32 1, !dbg !2463
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur6, i32 0, i32 1, !dbg !2464
  store float %add, float* %xmax, align 4, !dbg !2465
  ret void, !dbg !2466
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !2467 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2475
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !2476
  %1 = load float, float* %xmax, align 4, !dbg !2476
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2477
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !2478
  %3 = load float, float* %xmin, align 4, !dbg !2478
  %sub = fsub float %1, %3, !dbg !2479
  ret float %sub, !dbg !2480
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_graph_center_current_frame(%struct.wmOperatorType* %ot) #0 !dbg !2481 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2484
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2485
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !2486
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2487
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2488
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.25, i64 0, i64 0), i8** %description, align 8, !dbg !2489
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2490
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2491
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i64 0, i64 0), i8** %idname, align 8, !dbg !2492
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2493
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2494
  store i32 (%struct.bContext*, %struct.wmOperator*)* @center_current_frame_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2495
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2496
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2497
  store i32 (%struct.bContext*)* @ED_space_clip_graph_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2498
  ret void, !dbg !2499
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @center_current_frame_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2500 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2505, metadata !DIExpression()), !dbg !2506
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2507
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2508
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2506
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2509, metadata !DIExpression()), !dbg !2510
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2511
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2512
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2510
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2513
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2514
  call void @ED_clip_graph_center_current_frame(%struct.Scene* %2, %struct.ARegion* %3), !dbg !2515
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2516
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !2517
  ret i32 4, !dbg !2518
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_graph_disable_markers(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2521
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2522
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i8** %name, align 8, !dbg !2523
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2524
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2525
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.37, i64 0, i64 0), i8** %description, align 8, !dbg !2526
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2527
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2528
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.38, i64 0, i64 0), i8** %idname, align 8, !dbg !2529
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2530
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2531
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graph_disable_markers_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2532
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2533
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2534
  store i32 (%struct.bContext*)* @ED_space_clip_graph_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2535
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2536
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2537
  store i16 3, i16* %flag, align 8, !dbg !2538
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2539
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2540
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2540
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2539
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @CLIP_OT_graph_disable_markers.actions_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.41, i64 0, i64 0)), !dbg !2541
  ret void, !dbg !2542
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graph_disable_markers_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2543 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %act_track = alloca %struct.MovieTrackingTrack*, align 8
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %action = alloca i32, align 4
  %a = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2548, metadata !DIExpression()), !dbg !2549
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2550
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2551
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2549
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2552, metadata !DIExpression()), !dbg !2553
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2554
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %1), !dbg !2555
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !2553
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !2556, metadata !DIExpression()), !dbg !2557
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2558
  %tracking2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %2, i32 0, i32 11, !dbg !2559
  store %struct.MovieTracking* %tracking2, %struct.MovieTracking** %tracking, align 8, !dbg !2557
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %act_track, metadata !2560, metadata !DIExpression()), !dbg !2561
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2562
  %call3 = call %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking* %3), !dbg !2563
  store %struct.MovieTrackingTrack* %call3, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2561
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !2564, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.declare(metadata i32* %action, metadata !2566, metadata !DIExpression()), !dbg !2567
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2568
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2569
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2569
  %call4 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0)), !dbg !2570
  store i32 %call4, i32* %action, align 4, !dbg !2567
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2571, metadata !DIExpression()), !dbg !2572
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2573
  %tobool = icmp ne %struct.MovieTrackingTrack* %6, null, !dbg !2573
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2575

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2576
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %7, i32 0, i32 13, !dbg !2577
  %8 = load i32, i32* %flag, align 8, !dbg !2577
  %and = and i32 %8, 64, !dbg !2578
  %tobool5 = icmp ne i32 %and, 0, !dbg !2578
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2579

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2580
  br label %return, !dbg !2580

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %a, align 4, !dbg !2581
  br label %for.cond, !dbg !2583

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %a, align 4, !dbg !2584
  %10 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2586
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %10, i32 0, i32 8, !dbg !2587
  %11 = load i32, i32* %markersnr, align 8, !dbg !2587
  %cmp = icmp slt i32 %9, %11, !dbg !2588
  br i1 %cmp, label %for.body, label %for.end, !dbg !2589

for.body:                                         ; preds = %for.cond
  %12 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2590
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %12, i32 0, i32 10, !dbg !2592
  %13 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !2592
  %14 = load i32, i32* %a, align 4, !dbg !2593
  %idxprom = sext i32 %14 to i64, !dbg !2590
  %arrayidx = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %13, i64 %idxprom, !dbg !2590
  store %struct.MovieTrackingMarker* %arrayidx, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2594
  %15 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2595
  %flag6 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %15, i32 0, i32 5, !dbg !2597
  %16 = load i32, i32* %flag6, align 4, !dbg !2597
  %and7 = and i32 %16, 12, !dbg !2598
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2598
  br i1 %tobool8, label %if.then9, label %if.end21, !dbg !2599

if.then9:                                         ; preds = %for.body
  %17 = load i32, i32* %action, align 4, !dbg !2600
  %cmp10 = icmp eq i32 %17, 0, !dbg !2603
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2604

if.then11:                                        ; preds = %if.then9
  %18 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2605
  %flag12 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %18, i32 0, i32 5, !dbg !2606
  %19 = load i32, i32* %flag12, align 4, !dbg !2607
  %or = or i32 %19, 1, !dbg !2607
  store i32 %or, i32* %flag12, align 4, !dbg !2607
  br label %if.end20, !dbg !2605

if.else:                                          ; preds = %if.then9
  %20 = load i32, i32* %action, align 4, !dbg !2608
  %cmp13 = icmp eq i32 %20, 1, !dbg !2610
  br i1 %cmp13, label %if.then14, label %if.else17, !dbg !2611

if.then14:                                        ; preds = %if.else
  %21 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2612
  %flag15 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %21, i32 0, i32 5, !dbg !2613
  %22 = load i32, i32* %flag15, align 4, !dbg !2614
  %and16 = and i32 %22, -2, !dbg !2614
  store i32 %and16, i32* %flag15, align 4, !dbg !2614
  br label %if.end19, !dbg !2612

if.else17:                                        ; preds = %if.else
  %23 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2615
  %flag18 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %23, i32 0, i32 5, !dbg !2616
  %24 = load i32, i32* %flag18, align 4, !dbg !2617
  %xor = xor i32 %24, 1, !dbg !2617
  store i32 %xor, i32* %flag18, align 4, !dbg !2617
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then11
  br label %if.end21, !dbg !2618

if.end21:                                         ; preds = %if.end20, %for.body
  br label %for.inc, !dbg !2619

for.inc:                                          ; preds = %if.end21
  %25 = load i32, i32* %a, align 4, !dbg !2620
  %inc = add nsw i32 %25, 1, !dbg !2620
  store i32 %inc, i32* %a, align 4, !dbg !2620
  br label %for.cond, !dbg !2621, !llvm.loop !2622

for.end:                                          ; preds = %for.cond
  %26 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2624
  %id = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %26, i32 0, i32 0, !dbg !2625
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !2626
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2627
  %28 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2628
  %29 = bitcast %struct.MovieClip* %28 to i8*, !dbg !2628
  call void @WM_event_add_notifier(%struct.bContext* %27, i32 335544322, i8* %29), !dbg !2629
  store i32 4, i32* %retval, align 4, !dbg !2630
  br label %return, !dbg !2630

return:                                           ; preds = %for.end, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !2631
  ret i32 %30, !dbg !2631
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_float_get_array(%struct.PointerRNA*, i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @mouse_select(%struct.bContext* %C, float* %co, i8 zeroext %extend) #0 !dbg !2632 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %co.addr = alloca float*, align 8
  %extend.addr = alloca i8, align 1
  %sel = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.declare(metadata i8* %sel, metadata !2641, metadata !DIExpression()), !dbg !2642
  store i8 0, i8* %sel, align 1, !dbg !2642
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2643
  %1 = load float*, float** %co.addr, align 8, !dbg !2644
  %2 = load i8, i8* %extend.addr, align 1, !dbg !2645
  %call = call zeroext i8 @mouse_select_knot(%struct.bContext* %0, float* %1, i8 zeroext %2), !dbg !2646
  store i8 %call, i8* %sel, align 1, !dbg !2647
  %3 = load i8, i8* %sel, align 1, !dbg !2648
  %tobool = icmp ne i8 %3, 0, !dbg !2648
  br i1 %tobool, label %if.end, label %if.then, !dbg !2650

if.then:                                          ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2651
  %5 = load float*, float** %co.addr, align 8, !dbg !2653
  %6 = load i8, i8* %extend.addr, align 1, !dbg !2654
  %call1 = call zeroext i8 @mouse_select_curve(%struct.bContext* %4, float* %5, i8 zeroext %6), !dbg !2655
  store i8 %call1, i8* %sel, align 1, !dbg !2656
  br label %if.end, !dbg !2657

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8, i8* %sel, align 1, !dbg !2658
  %tobool2 = icmp ne i8 %7, 0, !dbg !2658
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2660

if.then3:                                         ; preds = %if.end
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2661
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 274333696, i8* null), !dbg !2662
  br label %if.end4, !dbg !2662

if.end4:                                          ; preds = %if.then3, %if.end
  ret i32 4, !dbg !2663
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mouse_select_knot(%struct.bContext* %C, float* %co, i8 zeroext %extend) #0 !dbg !1637 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %co.addr = alloca float*, align 8
  %extend.addr = alloca i8, align 1
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %act_track = alloca %struct.MovieTrackingTrack*, align 8
  %userdata = alloca %struct.MouseSelectUserData, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %selectdata = alloca %struct.SelectUserData, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2670, metadata !DIExpression()), !dbg !2671
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2672
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2673
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2671
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2674, metadata !DIExpression()), !dbg !2675
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2676
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %1), !dbg !2677
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2678, metadata !DIExpression()), !dbg !2679
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2680
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !2681
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !2679
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2682, metadata !DIExpression()), !dbg !2683
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2684
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !2685
  store %struct.View2D* %v2d3, %struct.View2D** %v2d, align 8, !dbg !2683
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !2686, metadata !DIExpression()), !dbg !2687
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2688
  %tracking4 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 11, !dbg !2689
  store %struct.MovieTracking* %tracking4, %struct.MovieTracking** %tracking, align 8, !dbg !2687
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %act_track, metadata !2690, metadata !DIExpression()), !dbg !2691
  %5 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2692
  %call5 = call %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking* %5), !dbg !2693
  store %struct.MovieTrackingTrack* %call5, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2691
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2694
  %tobool = icmp ne %struct.MovieTrackingTrack* %6, null, !dbg !2694
  br i1 %tobool, label %if.then, label %if.end47, !dbg !2696

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MouseSelectUserData* %userdata, metadata !2697, metadata !DIExpression()), !dbg !2710
  %7 = load float*, float** %co.addr, align 8, !dbg !2711
  call void @mouse_select_init_data(%struct.MouseSelectUserData* %userdata, float* %7), !dbg !2712
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2713
  %9 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2714
  %10 = bitcast %struct.MouseSelectUserData* %userdata to i8*, !dbg !2715
  call void @clip_graph_tracking_values_iterate_track(%struct.SpaceClip* %8, %struct.MovieTrackingTrack* %9, i8* %10, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* @find_nearest_tracking_knot_cb, void (i8*, %struct.MovieTrackingTrack*, i32)* null, void (i8*, i32)* null), !dbg !2716
  %marker = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %userdata, i32 0, i32 7, !dbg !2717
  %11 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2717
  %tobool6 = icmp ne %struct.MovieTrackingMarker* %11, null, !dbg !2719
  br i1 %tobool6, label %if.then7, label %if.end46, !dbg !2720

if.then7:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !2721, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !2724, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %y2, metadata !2728, metadata !DIExpression()), !dbg !2729
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2730
  %13 = load float*, float** %co.addr, align 8, !dbg !2732
  %arrayidx = getelementptr inbounds float, float* %13, i64 0, !dbg !2732
  %14 = load float, float* %arrayidx, align 4, !dbg !2732
  %15 = load float*, float** %co.addr, align 8, !dbg !2733
  %arrayidx8 = getelementptr inbounds float, float* %15, i64 1, !dbg !2733
  %16 = load float, float* %arrayidx8, align 4, !dbg !2733
  %call9 = call zeroext i8 @UI_view2d_view_to_region_clip(%struct.View2D* %12, float %14, float %16, i32* %x1, i32* %y1), !dbg !2734
  %conv = zext i8 %call9 to i32, !dbg !2734
  %tobool10 = icmp ne i32 %conv, 0, !dbg !2734
  br i1 %tobool10, label %land.lhs.true, label %if.end45, !dbg !2735

land.lhs.true:                                    ; preds = %if.then7
  %17 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2736
  %min_co = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %userdata, i32 0, i32 5, !dbg !2737
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %min_co, i64 0, i64 0, !dbg !2738
  %18 = load float, float* %arrayidx11, align 4, !dbg !2738
  %min_co12 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %userdata, i32 0, i32 5, !dbg !2739
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %min_co12, i64 0, i64 1, !dbg !2740
  %19 = load float, float* %arrayidx13, align 4, !dbg !2740
  %call14 = call zeroext i8 @UI_view2d_view_to_region_clip(%struct.View2D* %17, float %18, float %19, i32* %x2, i32* %y2), !dbg !2741
  %conv15 = zext i8 %call14 to i32, !dbg !2741
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !2741
  br i1 %tobool16, label %land.lhs.true17, label %if.end45, !dbg !2742

land.lhs.true17:                                  ; preds = %land.lhs.true
  %20 = load i32, i32* %x2, align 4, !dbg !2743
  %21 = load i32, i32* %x1, align 4, !dbg !2744
  %sub = sub nsw i32 %20, %21, !dbg !2745
  %call18 = call i32 @abs(i32 %sub) #5, !dbg !2746
  %cmp = icmp sle i32 %call18, 6, !dbg !2747
  br i1 %cmp, label %land.lhs.true20, label %if.end45, !dbg !2748

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %22 = load i32, i32* %y2, align 4, !dbg !2749
  %23 = load i32, i32* %y1, align 4, !dbg !2750
  %sub21 = sub nsw i32 %22, %23, !dbg !2751
  %call22 = call i32 @abs(i32 %sub21) #5, !dbg !2752
  %cmp23 = icmp sle i32 %call22, 6, !dbg !2753
  br i1 %cmp23, label %if.then25, label %if.end45, !dbg !2754

if.then25:                                        ; preds = %land.lhs.true20
  %24 = load i8, i8* %extend.addr, align 1, !dbg !2755
  %tobool26 = icmp ne i8 %24, 0, !dbg !2755
  br i1 %tobool26, label %if.end, label %if.then27, !dbg !2758

if.then27:                                        ; preds = %if.then25
  call void @llvm.dbg.declare(metadata %struct.SelectUserData* %selectdata, metadata !2759, metadata !DIExpression()), !dbg !2761
  %25 = bitcast %struct.SelectUserData* %selectdata to i8*, !dbg !2761
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 bitcast (%struct.SelectUserData* @__const.mouse_select_knot.selectdata to i8*), i64 4, i1 false), !dbg !2761
  %26 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2762
  %27 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2763
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %27, i32 0, i32 12, !dbg !2764
  %28 = load i32, i32* %flag, align 8, !dbg !2764
  %and = and i32 %28, 524288, !dbg !2765
  %cmp28 = icmp ne i32 %and, 0, !dbg !2766
  %conv29 = zext i1 %cmp28 to i32, !dbg !2766
  %conv30 = trunc i32 %conv29 to i8, !dbg !2767
  %29 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2768
  %flag31 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %29, i32 0, i32 12, !dbg !2769
  %30 = load i32, i32* %flag31, align 8, !dbg !2769
  %and32 = and i32 %30, 1048576, !dbg !2770
  %cmp33 = icmp ne i32 %and32, 0, !dbg !2771
  %conv34 = zext i1 %cmp33 to i32, !dbg !2771
  %conv35 = trunc i32 %conv34 to i8, !dbg !2772
  %31 = bitcast %struct.SelectUserData* %selectdata to i8*, !dbg !2773
  call void @clip_graph_tracking_iterate(%struct.SpaceClip* %26, i8 zeroext %conv30, i8 zeroext %conv35, i8* %31, void (i8*, %struct.MovieTrackingMarker*)* @toggle_selection_cb), !dbg !2774
  br label %if.end, !dbg !2775

if.end:                                           ; preds = %if.then27, %if.then25
  %coord = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %userdata, i32 0, i32 0, !dbg !2776
  %32 = load i32, i32* %coord, align 8, !dbg !2776
  %cmp36 = icmp eq i32 %32, 0, !dbg !2778
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !2779

if.then38:                                        ; preds = %if.end
  %marker39 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %userdata, i32 0, i32 7, !dbg !2780
  %33 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker39, align 8, !dbg !2780
  %flag40 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %33, i32 0, i32 5, !dbg !2781
  %34 = load i32, i32* %flag40, align 4, !dbg !2782
  %or = or i32 %34, 4, !dbg !2782
  store i32 %or, i32* %flag40, align 4, !dbg !2782
  br label %if.end44, !dbg !2783

if.else:                                          ; preds = %if.end
  %marker41 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %userdata, i32 0, i32 7, !dbg !2784
  %35 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker41, align 8, !dbg !2784
  %flag42 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %35, i32 0, i32 5, !dbg !2785
  %36 = load i32, i32* %flag42, align 4, !dbg !2786
  %or43 = or i32 %36, 8, !dbg !2786
  store i32 %or43, i32* %flag42, align 4, !dbg !2786
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then38
  store i8 1, i8* %retval, align 1, !dbg !2787
  br label %return, !dbg !2787

if.end45:                                         ; preds = %land.lhs.true20, %land.lhs.true17, %land.lhs.true, %if.then7
  br label %if.end46, !dbg !2788

if.end46:                                         ; preds = %if.end45, %if.then
  br label %if.end47, !dbg !2789

if.end47:                                         ; preds = %if.end46, %entry
  store i8 0, i8* %retval, align 1, !dbg !2790
  br label %return, !dbg !2790

return:                                           ; preds = %if.end47, %if.end44
  %37 = load i8, i8* %retval, align 1, !dbg !2791
  ret i8 %37, !dbg !2791
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mouse_select_curve(%struct.bContext* %C, float* %co, i8 zeroext %extend) #0 !dbg !2792 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %co.addr = alloca float*, align 8
  %extend.addr = alloca i8, align 1
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %act_track = alloca %struct.MovieTrackingTrack*, align 8
  %userdata = alloca %struct.MouseSelectUserData, align 8
  %selectdata = alloca %struct.SelectUserData, align 4
  %object = alloca %struct.MovieTrackingObject*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2799, metadata !DIExpression()), !dbg !2800
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2801
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2802
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2803, metadata !DIExpression()), !dbg !2804
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2805
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %1), !dbg !2806
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !2804
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !2807, metadata !DIExpression()), !dbg !2808
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2809
  %tracking2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %2, i32 0, i32 11, !dbg !2810
  store %struct.MovieTracking* %tracking2, %struct.MovieTracking** %tracking, align 8, !dbg !2808
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %act_track, metadata !2811, metadata !DIExpression()), !dbg !2812
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2813
  %call3 = call %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking* %3), !dbg !2814
  store %struct.MovieTrackingTrack* %call3, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2812
  call void @llvm.dbg.declare(metadata %struct.MouseSelectUserData* %userdata, metadata !2815, metadata !DIExpression()), !dbg !2816
  %4 = load float*, float** %co.addr, align 8, !dbg !2817
  call void @mouse_select_init_data(%struct.MouseSelectUserData* %userdata, float* %4), !dbg !2818
  %5 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2819
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2820
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %6, i32 0, i32 12, !dbg !2821
  %7 = load i32, i32* %flag, align 8, !dbg !2821
  %and = and i32 %7, 524288, !dbg !2822
  %cmp = icmp ne i32 %and, 0, !dbg !2823
  %conv = zext i1 %cmp to i32, !dbg !2823
  %conv4 = trunc i32 %conv to i8, !dbg !2824
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2825
  %flag5 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %8, i32 0, i32 12, !dbg !2826
  %9 = load i32, i32* %flag5, align 8, !dbg !2826
  %and6 = and i32 %9, 1048576, !dbg !2827
  %cmp7 = icmp ne i32 %and6, 0, !dbg !2828
  %conv8 = zext i1 %cmp7 to i32, !dbg !2828
  %conv9 = trunc i32 %conv8 to i8, !dbg !2829
  %10 = bitcast %struct.MouseSelectUserData* %userdata to i8*, !dbg !2830
  call void @clip_graph_tracking_values_iterate(%struct.SpaceClip* %5, i8 zeroext %conv4, i8 zeroext %conv9, i8* %10, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* @find_nearest_tracking_segment_cb, void (i8*, %struct.MovieTrackingTrack*, i32)* null, void (i8*, i32)* @find_nearest_tracking_segment_end_cb), !dbg !2831
  %track = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %userdata, i32 0, i32 6, !dbg !2832
  %11 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2832
  %tobool = icmp ne %struct.MovieTrackingTrack* %11, null, !dbg !2834
  br i1 %tobool, label %if.then, label %if.end37, !dbg !2835

if.then:                                          ; preds = %entry
  %12 = load i8, i8* %extend.addr, align 1, !dbg !2836
  %tobool10 = icmp ne i8 %12, 0, !dbg !2836
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2839

if.then11:                                        ; preds = %if.then
  %13 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2840
  %track12 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %userdata, i32 0, i32 6, !dbg !2843
  %14 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track12, align 8, !dbg !2843
  %cmp13 = icmp eq %struct.MovieTrackingTrack* %13, %14, !dbg !2844
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !2845

if.then15:                                        ; preds = %if.then11
  store %struct.MovieTrackingTrack* null, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2846
  br label %if.end, !dbg !2848

if.end:                                           ; preds = %if.then15, %if.then11
  br label %if.end36, !dbg !2849

if.else:                                          ; preds = %if.then
  %15 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2850
  %track16 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %userdata, i32 0, i32 6, !dbg !2852
  %16 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track16, align 8, !dbg !2852
  %cmp17 = icmp ne %struct.MovieTrackingTrack* %15, %16, !dbg !2853
  br i1 %cmp17, label %if.then19, label %if.end35, !dbg !2854

if.then19:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.SelectUserData* %selectdata, metadata !2855, metadata !DIExpression()), !dbg !2857
  %17 = bitcast %struct.SelectUserData* %selectdata to i8*, !dbg !2857
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 bitcast (%struct.SelectUserData* @__const.mouse_select_curve.selectdata to i8*), i64 4, i1 false), !dbg !2857
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingObject** %object, metadata !2858, metadata !DIExpression()), !dbg !2874
  %18 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2875
  %call20 = call %struct.MovieTrackingObject* @BKE_tracking_object_get_active(%struct.MovieTracking* %18), !dbg !2876
  store %struct.MovieTrackingObject* %call20, %struct.MovieTrackingObject** %object, align 8, !dbg !2874
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !2877, metadata !DIExpression()), !dbg !2878
  %19 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2879
  %20 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !2880
  %call21 = call %struct.ListBase* @BKE_tracking_object_get_tracks(%struct.MovieTracking* %19, %struct.MovieTrackingObject* %20), !dbg !2881
  store %struct.ListBase* %call21, %struct.ListBase** %tracksbase, align 8, !dbg !2878
  %track22 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %userdata, i32 0, i32 6, !dbg !2882
  %21 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track22, align 8, !dbg !2882
  %22 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2883
  %act_track23 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %22, i32 0, i32 6, !dbg !2884
  store %struct.MovieTrackingTrack* %21, %struct.MovieTrackingTrack** %act_track23, align 8, !dbg !2885
  %23 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !2886
  %track24 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %userdata, i32 0, i32 6, !dbg !2887
  %24 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track24, align 8, !dbg !2887
  call void @BKE_tracking_track_select(%struct.ListBase* %23, %struct.MovieTrackingTrack* %24, i32 7, i8 zeroext 1), !dbg !2888
  %25 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2889
  %26 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2890
  %flag25 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %26, i32 0, i32 12, !dbg !2891
  %27 = load i32, i32* %flag25, align 8, !dbg !2891
  %and26 = and i32 %27, 524288, !dbg !2892
  %cmp27 = icmp ne i32 %and26, 0, !dbg !2893
  %conv28 = zext i1 %cmp27 to i32, !dbg !2893
  %conv29 = trunc i32 %conv28 to i8, !dbg !2894
  %28 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2895
  %flag30 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %28, i32 0, i32 12, !dbg !2896
  %29 = load i32, i32* %flag30, align 8, !dbg !2896
  %and31 = and i32 %29, 1048576, !dbg !2897
  %cmp32 = icmp ne i32 %and31, 0, !dbg !2898
  %conv33 = zext i1 %cmp32 to i32, !dbg !2898
  %conv34 = trunc i32 %conv33 to i8, !dbg !2899
  %30 = bitcast %struct.SelectUserData* %selectdata to i8*, !dbg !2900
  call void @clip_graph_tracking_iterate(%struct.SpaceClip* %25, i8 zeroext %conv29, i8 zeroext %conv34, i8* %30, void (i8*, %struct.MovieTrackingMarker*)* @toggle_selection_cb), !dbg !2901
  br label %if.end35, !dbg !2902

if.end35:                                         ; preds = %if.then19, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  store i8 1, i8* %retval, align 1, !dbg !2903
  br label %return, !dbg !2903

if.end37:                                         ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2904
  br label %return, !dbg !2904

return:                                           ; preds = %if.end37, %if.end36
  %31 = load i8, i8* %retval, align 1, !dbg !2905
  ret i8 %31, !dbg !2905
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext*) #2

declare dso_local %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mouse_select_init_data(%struct.MouseSelectUserData* %userdata, float* %co) #0 !dbg !2906 {
entry:
  %userdata.addr = alloca %struct.MouseSelectUserData*, align 8
  %co.addr = alloca float*, align 8
  store %struct.MouseSelectUserData* %userdata, %struct.MouseSelectUserData** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MouseSelectUserData** %userdata.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  %0 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %userdata.addr, align 8, !dbg !2916
  %1 = bitcast %struct.MouseSelectUserData* %0 to i8*, !dbg !2917
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 56, i1 false), !dbg !2917
  %2 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %userdata.addr, align 8, !dbg !2918
  %min_dist_sq = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %2, i32 0, i32 2, !dbg !2919
  store float 0x47EFFFFFE0000000, float* %min_dist_sq, align 8, !dbg !2920
  %3 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %userdata.addr, align 8, !dbg !2921
  %mouse_co = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %3, i32 0, i32 3, !dbg !2922
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %mouse_co, i64 0, i64 0, !dbg !2921
  %4 = load float*, float** %co.addr, align 8, !dbg !2923
  call void @copy_v2_v2(float* %arraydecay, float* %4), !dbg !2924
  ret void, !dbg !2925
}

declare dso_local void @clip_graph_tracking_values_iterate_track(%struct.SpaceClip*, %struct.MovieTrackingTrack*, i8*, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)*, void (i8*, %struct.MovieTrackingTrack*, i32)*, void (i8*, i32)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @find_nearest_tracking_knot_cb(i8* %userdata, %struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %marker, i32 %coord, i32 %scene_framenr, float %val) #0 !dbg !2926 {
entry:
  %userdata.addr = alloca i8*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %coord.addr = alloca i32, align 4
  %scene_framenr.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  %data = alloca %struct.MouseSelectUserData*, align 8
  %mdiff = alloca [2 x float], align 4
  %dist_sq = alloca float, align 4
  %co = alloca [2 x float], align 4
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  store i32 %scene_framenr, i32* %scene_framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scene_framenr.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata %struct.MouseSelectUserData** %data, metadata !2941, metadata !DIExpression()), !dbg !2942
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !2943
  %1 = bitcast i8* %0 to %struct.MouseSelectUserData*, !dbg !2943
  store %struct.MouseSelectUserData* %1, %struct.MouseSelectUserData** %data, align 8, !dbg !2942
  call void @llvm.dbg.declare(metadata [2 x float]* %mdiff, metadata !2944, metadata !DIExpression()), !dbg !2945
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !2946
  %2 = load i32, i32* %scene_framenr.addr, align 4, !dbg !2947
  %conv = sitofp i32 %2 to float, !dbg !2947
  %3 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !2948
  %mouse_co = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %3, i32 0, i32 3, !dbg !2949
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %mouse_co, i64 0, i64 0, !dbg !2948
  %4 = load float, float* %arrayidx, align 4, !dbg !2948
  %sub = fsub float %conv, %4, !dbg !2950
  store float %sub, float* %arrayinit.begin, align 4, !dbg !2946
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !2946
  %5 = load float, float* %val.addr, align 4, !dbg !2951
  %6 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !2952
  %mouse_co1 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %6, i32 0, i32 3, !dbg !2953
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %mouse_co1, i64 0, i64 1, !dbg !2952
  %7 = load float, float* %arrayidx2, align 4, !dbg !2952
  %sub3 = fsub float %5, %7, !dbg !2954
  store float %sub3, float* %arrayinit.element, align 4, !dbg !2946
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !2955, metadata !DIExpression()), !dbg !2956
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !2957
  %call = call float @len_squared_v2(float* %arraydecay), !dbg !2958
  store float %call, float* %dist_sq, align 4, !dbg !2956
  %8 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !2959
  %marker4 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %8, i32 0, i32 7, !dbg !2961
  %9 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker4, align 8, !dbg !2961
  %cmp = icmp eq %struct.MovieTrackingMarker* %9, null, !dbg !2962
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2963

lor.lhs.false:                                    ; preds = %entry
  %10 = load float, float* %dist_sq, align 4, !dbg !2964
  %11 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !2965
  %min_dist_sq = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %11, i32 0, i32 2, !dbg !2966
  %12 = load float, float* %min_dist_sq, align 8, !dbg !2966
  %cmp6 = fcmp olt float %10, %12, !dbg !2967
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2968

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2969, metadata !DIExpression()), !dbg !2971
  %arrayinit.begin8 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2972
  %13 = load i32, i32* %scene_framenr.addr, align 4, !dbg !2973
  %conv9 = sitofp i32 %13 to float, !dbg !2973
  store float %conv9, float* %arrayinit.begin8, align 4, !dbg !2972
  %arrayinit.element10 = getelementptr inbounds float, float* %arrayinit.begin8, i64 1, !dbg !2972
  %14 = load float, float* %val.addr, align 4, !dbg !2974
  store float %14, float* %arrayinit.element10, align 4, !dbg !2972
  %15 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2975
  %16 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !2976
  %track11 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %16, i32 0, i32 6, !dbg !2977
  store %struct.MovieTrackingTrack* %15, %struct.MovieTrackingTrack** %track11, align 8, !dbg !2978
  %17 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !2979
  %18 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !2980
  %marker12 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %18, i32 0, i32 7, !dbg !2981
  store %struct.MovieTrackingMarker* %17, %struct.MovieTrackingMarker** %marker12, align 8, !dbg !2982
  %19 = load float, float* %dist_sq, align 4, !dbg !2983
  %20 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !2984
  %min_dist_sq13 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %20, i32 0, i32 2, !dbg !2985
  store float %19, float* %min_dist_sq13, align 8, !dbg !2986
  %21 = load i32, i32* %coord.addr, align 4, !dbg !2987
  %22 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !2988
  %coord14 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %22, i32 0, i32 0, !dbg !2989
  store i32 %21, i32* %coord14, align 8, !dbg !2990
  %23 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !2991
  %min_co = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %23, i32 0, i32 5, !dbg !2992
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %min_co, i64 0, i64 0, !dbg !2991
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2993
  call void @copy_v2_v2(float* %arraydecay15, float* %arraydecay16), !dbg !2994
  br label %if.end, !dbg !2995

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void, !dbg !2996
}

declare dso_local zeroext i8 @UI_view2d_view_to_region_clip(%struct.View2D*, float, float, i32*, i32*) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @clip_graph_tracking_iterate(%struct.SpaceClip*, i8 zeroext, i8 zeroext, i8*, void (i8*, %struct.MovieTrackingMarker*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @toggle_selection_cb(i8* %userdata, %struct.MovieTrackingMarker* %marker) #0 !dbg !2997 {
entry:
  %userdata.addr = alloca i8*, align 8
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %data = alloca %struct.SelectUserData*, align 8
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata %struct.SelectUserData** %data, metadata !3004, metadata !DIExpression()), !dbg !3005
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !3006
  %1 = bitcast i8* %0 to %struct.SelectUserData*, !dbg !3007
  store %struct.SelectUserData* %1, %struct.SelectUserData** %data, align 8, !dbg !3005
  %2 = load %struct.SelectUserData*, %struct.SelectUserData** %data, align 8, !dbg !3008
  %action = getelementptr inbounds %struct.SelectUserData, %struct.SelectUserData* %2, i32 0, i32 0, !dbg !3009
  %3 = load i32, i32* %action, align 4, !dbg !3009
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
  ], !dbg !3010

sw.bb:                                            ; preds = %entry
  %4 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !3011
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %4, i32 0, i32 5, !dbg !3013
  %5 = load i32, i32* %flag, align 4, !dbg !3014
  %or = or i32 %5, 12, !dbg !3014
  store i32 %or, i32* %flag, align 4, !dbg !3014
  br label %sw.epilog, !dbg !3015

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !3016
  %flag2 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %6, i32 0, i32 5, !dbg !3017
  %7 = load i32, i32* %flag2, align 4, !dbg !3018
  %and = and i32 %7, -13, !dbg !3018
  store i32 %and, i32* %flag2, align 4, !dbg !3018
  br label %sw.epilog, !dbg !3019

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !3020
  %flag4 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %8, i32 0, i32 5, !dbg !3021
  %9 = load i32, i32* %flag4, align 4, !dbg !3022
  %xor = xor i32 %9, 12, !dbg !3022
  store i32 %xor, i32* %flag4, align 4, !dbg !3022
  br label %sw.epilog, !dbg !3023

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb1, %sw.bb
  ret void, !dbg !3024
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !3025 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  %0 = load float*, float** %a.addr, align 8, !dbg !3033
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3033
  %1 = load float, float* %arrayidx, align 4, !dbg !3033
  %2 = load float*, float** %r.addr, align 8, !dbg !3034
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3034
  store float %1, float* %arrayidx1, align 4, !dbg !3035
  %3 = load float*, float** %a.addr, align 8, !dbg !3036
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3036
  %4 = load float, float* %arrayidx2, align 4, !dbg !3036
  %5 = load float*, float** %r.addr, align 8, !dbg !3037
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3037
  store float %4, float* %arrayidx3, align 4, !dbg !3038
  ret void, !dbg !3039
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v2(float* %v) #0 !dbg !3040 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  %0 = load float*, float** %v.addr, align 8, !dbg !3045
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3045
  %1 = load float, float* %arrayidx, align 4, !dbg !3045
  %2 = load float*, float** %v.addr, align 8, !dbg !3046
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3046
  %3 = load float, float* %arrayidx1, align 4, !dbg !3046
  %mul = fmul float %1, %3, !dbg !3047
  %4 = load float*, float** %v.addr, align 8, !dbg !3048
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3048
  %5 = load float, float* %arrayidx2, align 4, !dbg !3048
  %6 = load float*, float** %v.addr, align 8, !dbg !3049
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3049
  %7 = load float, float* %arrayidx3, align 4, !dbg !3049
  %mul4 = fmul float %5, %7, !dbg !3050
  %add = fadd float %mul, %mul4, !dbg !3051
  ret float %add, !dbg !3052
}

declare dso_local void @clip_graph_tracking_values_iterate(%struct.SpaceClip*, i8 zeroext, i8 zeroext, i8*, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)*, void (i8*, %struct.MovieTrackingTrack*, i32)*, void (i8*, i32)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @find_nearest_tracking_segment_cb(i8* %userdata, %struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %UNUSED_marker, i32 %coord, i32 %scene_framenr, float %val) #0 !dbg !3053 {
entry:
  %userdata.addr = alloca i8*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %UNUSED_marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %coord.addr = alloca i32, align 4
  %scene_framenr.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  %data = alloca %struct.MouseSelectUserData*, align 8
  %co = alloca [2 x float], align 4
  %dist_sq = alloca float, align 4
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store %struct.MovieTrackingMarker* %UNUSED_marker, %struct.MovieTrackingMarker** %UNUSED_marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %UNUSED_marker.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store i32 %scene_framenr, i32* %scene_framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scene_framenr.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata %struct.MouseSelectUserData** %data, metadata !3066, metadata !DIExpression()), !dbg !3067
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !3068
  %1 = bitcast i8* %0 to %struct.MouseSelectUserData*, !dbg !3068
  store %struct.MouseSelectUserData* %1, %struct.MouseSelectUserData** %data, align 8, !dbg !3067
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !3069, metadata !DIExpression()), !dbg !3070
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3071
  %2 = load i32, i32* %scene_framenr.addr, align 4, !dbg !3072
  %conv = sitofp i32 %2 to float, !dbg !3072
  store float %conv, float* %arrayinit.begin, align 4, !dbg !3071
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3071
  %3 = load float, float* %val.addr, align 4, !dbg !3073
  store float %3, float* %arrayinit.element, align 4, !dbg !3071
  %4 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !3074
  %has_prev = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %4, i32 0, i32 1, !dbg !3076
  %5 = load i8, i8* %has_prev, align 4, !dbg !3076
  %tobool = icmp ne i8 %5, 0, !dbg !3074
  br i1 %tobool, label %if.then, label %if.end13, !dbg !3077

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !3078, metadata !DIExpression()), !dbg !3080
  %6 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !3081
  %mouse_co = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %6, i32 0, i32 3, !dbg !3082
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %mouse_co, i64 0, i64 0, !dbg !3081
  %7 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !3083
  %prev_co = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %7, i32 0, i32 4, !dbg !3084
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %prev_co, i64 0, i64 0, !dbg !3083
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3085
  %call = call float @dist_squared_to_line_segment_v2(float* %arraydecay, float* %arraydecay1, float* %arraydecay2), !dbg !3086
  store float %call, float* %dist_sq, align 4, !dbg !3080
  %8 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !3087
  %track3 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %8, i32 0, i32 6, !dbg !3089
  %9 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track3, align 8, !dbg !3089
  %cmp = icmp eq %struct.MovieTrackingTrack* %9, null, !dbg !3090
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !3091

lor.lhs.false:                                    ; preds = %if.then
  %10 = load float, float* %dist_sq, align 4, !dbg !3092
  %11 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !3093
  %min_dist_sq = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %11, i32 0, i32 2, !dbg !3094
  %12 = load float, float* %min_dist_sq, align 8, !dbg !3094
  %cmp5 = fcmp olt float %10, %12, !dbg !3095
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !3096

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %13 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !3097
  %14 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !3099
  %track8 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %14, i32 0, i32 6, !dbg !3100
  store %struct.MovieTrackingTrack* %13, %struct.MovieTrackingTrack** %track8, align 8, !dbg !3101
  %15 = load float, float* %dist_sq, align 4, !dbg !3102
  %16 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !3103
  %min_dist_sq9 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %16, i32 0, i32 2, !dbg !3104
  store float %15, float* %min_dist_sq9, align 8, !dbg !3105
  %17 = load i32, i32* %coord.addr, align 4, !dbg !3106
  %18 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !3107
  %coord10 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %18, i32 0, i32 0, !dbg !3108
  store i32 %17, i32* %coord10, align 8, !dbg !3109
  %19 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !3110
  %min_co = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %19, i32 0, i32 5, !dbg !3111
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %min_co, i64 0, i64 0, !dbg !3110
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3112
  call void @copy_v2_v2(float* %arraydecay11, float* %arraydecay12), !dbg !3113
  br label %if.end, !dbg !3114

if.end:                                           ; preds = %if.then7, %lor.lhs.false
  br label %if.end13, !dbg !3115

if.end13:                                         ; preds = %if.end, %entry
  %20 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !3116
  %has_prev14 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %20, i32 0, i32 1, !dbg !3117
  store i8 1, i8* %has_prev14, align 4, !dbg !3118
  %21 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !3119
  %prev_co15 = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %21, i32 0, i32 4, !dbg !3120
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %prev_co15, i64 0, i64 0, !dbg !3119
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3121
  call void @copy_v2_v2(float* %arraydecay16, float* %arraydecay17), !dbg !3122
  ret void, !dbg !3123
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_nearest_tracking_segment_end_cb(i8* %userdata, i32 %UNUSED_coord) #0 !dbg !3124 {
entry:
  %userdata.addr = alloca i8*, align 8
  %UNUSED_coord.addr = alloca i32, align 4
  %data = alloca %struct.MouseSelectUserData*, align 8
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  store i32 %UNUSED_coord, i32* %UNUSED_coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_coord.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata %struct.MouseSelectUserData** %data, metadata !3131, metadata !DIExpression()), !dbg !3132
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !3133
  %1 = bitcast i8* %0 to %struct.MouseSelectUserData*, !dbg !3133
  store %struct.MouseSelectUserData* %1, %struct.MouseSelectUserData** %data, align 8, !dbg !3132
  %2 = load %struct.MouseSelectUserData*, %struct.MouseSelectUserData** %data, align 8, !dbg !3134
  %has_prev = getelementptr inbounds %struct.MouseSelectUserData, %struct.MouseSelectUserData* %2, i32 0, i32 1, !dbg !3135
  store i8 0, i8* %has_prev, align 4, !dbg !3136
  ret void, !dbg !3137
}

declare dso_local %struct.MovieTrackingObject* @BKE_tracking_object_get_active(%struct.MovieTracking*) #2

declare dso_local %struct.ListBase* @BKE_tracking_object_get_tracks(%struct.MovieTracking*, %struct.MovieTrackingObject*) #2

declare dso_local void @BKE_tracking_track_select(%struct.ListBase*, %struct.MovieTrackingTrack*, i32, i8 zeroext) #2

declare dso_local float @dist_squared_to_line_segment_v2(float*, float*, float*) #2

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

declare dso_local void @RNA_float_set_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local void @WM_operator_properties_border_to_rctf(%struct.wmOperator*, %struct.rctf*) #2

declare dso_local void @UI_view2d_region_to_view_rctf(%struct.View2D*, %struct.rctf*, %struct.rctf*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @border_select_cb(i8* %userdata, %struct.MovieTrackingTrack* %UNUSED_track, %struct.MovieTrackingMarker* %marker, i32 %coord, i32 %scene_framenr, float %val) #0 !dbg !3138 {
entry:
  %userdata.addr = alloca i8*, align 8
  %UNUSED_track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %coord.addr = alloca i32, align 4
  %scene_framenr.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  %data = alloca %struct.BorderSelectuserData*, align 8
  %flag = alloca i32, align 4
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store %struct.MovieTrackingTrack* %UNUSED_track, %struct.MovieTrackingTrack** %UNUSED_track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %UNUSED_track.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store i32 %scene_framenr, i32* %scene_framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scene_framenr.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.declare(metadata %struct.BorderSelectuserData** %data, metadata !3151, metadata !DIExpression()), !dbg !3152
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !3153
  %1 = bitcast i8* %0 to %struct.BorderSelectuserData*, !dbg !3154
  store %struct.BorderSelectuserData* %1, %struct.BorderSelectuserData** %data, align 8, !dbg !3152
  %2 = load %struct.BorderSelectuserData*, %struct.BorderSelectuserData** %data, align 8, !dbg !3155
  %rect = getelementptr inbounds %struct.BorderSelectuserData, %struct.BorderSelectuserData* %2, i32 0, i32 0, !dbg !3157
  %3 = load i32, i32* %scene_framenr.addr, align 4, !dbg !3158
  %conv = sitofp i32 %3 to float, !dbg !3158
  %4 = load float, float* %val.addr, align 4, !dbg !3159
  %call = call zeroext i8 @BLI_rctf_isect_pt(%struct.rctf* %rect, float %conv, float %4), !dbg !3160
  %tobool = icmp ne i8 %call, 0, !dbg !3160
  br i1 %tobool, label %if.then, label %if.else10, !dbg !3161

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !3162, metadata !DIExpression()), !dbg !3164
  store i32 0, i32* %flag, align 4, !dbg !3164
  %5 = load i32, i32* %coord.addr, align 4, !dbg !3165
  %cmp = icmp eq i32 %5, 0, !dbg !3167
  br i1 %cmp, label %if.then2, label %if.else, !dbg !3168

if.then2:                                         ; preds = %if.then
  store i32 4, i32* %flag, align 4, !dbg !3169
  br label %if.end, !dbg !3170

if.else:                                          ; preds = %if.then
  store i32 8, i32* %flag, align 4, !dbg !3171
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %6 = load %struct.BorderSelectuserData*, %struct.BorderSelectuserData** %data, align 8, !dbg !3172
  %mode = getelementptr inbounds %struct.BorderSelectuserData, %struct.BorderSelectuserData* %6, i32 0, i32 1, !dbg !3174
  %7 = load i32, i32* %mode, align 4, !dbg !3174
  %cmp3 = icmp eq i32 %7, 3, !dbg !3175
  br i1 %cmp3, label %if.then5, label %if.else7, !dbg !3176

if.then5:                                         ; preds = %if.end
  %8 = load i32, i32* %flag, align 4, !dbg !3177
  %9 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !3178
  %flag6 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %9, i32 0, i32 5, !dbg !3179
  %10 = load i32, i32* %flag6, align 4, !dbg !3180
  %or = or i32 %10, %8, !dbg !3180
  store i32 %or, i32* %flag6, align 4, !dbg !3180
  br label %if.end9, !dbg !3178

if.else7:                                         ; preds = %if.end
  %11 = load i32, i32* %flag, align 4, !dbg !3181
  %neg = xor i32 %11, -1, !dbg !3182
  %12 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !3183
  %flag8 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %12, i32 0, i32 5, !dbg !3184
  %13 = load i32, i32* %flag8, align 4, !dbg !3185
  %and = and i32 %13, %neg, !dbg !3185
  store i32 %and, i32* %flag8, align 4, !dbg !3185
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then5
  %14 = load %struct.BorderSelectuserData*, %struct.BorderSelectuserData** %data, align 8, !dbg !3186
  %changed = getelementptr inbounds %struct.BorderSelectuserData, %struct.BorderSelectuserData* %14, i32 0, i32 2, !dbg !3187
  store i8 1, i8* %changed, align 4, !dbg !3188
  br label %if.end16, !dbg !3189

if.else10:                                        ; preds = %entry
  %15 = load %struct.BorderSelectuserData*, %struct.BorderSelectuserData** %data, align 8, !dbg !3190
  %extend = getelementptr inbounds %struct.BorderSelectuserData, %struct.BorderSelectuserData* %15, i32 0, i32 3, !dbg !3192
  %16 = load i8, i8* %extend, align 1, !dbg !3192
  %tobool11 = icmp ne i8 %16, 0, !dbg !3190
  br i1 %tobool11, label %if.end15, label %if.then12, !dbg !3193

if.then12:                                        ; preds = %if.else10
  %17 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !3194
  %flag13 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %17, i32 0, i32 5, !dbg !3196
  %18 = load i32, i32* %flag13, align 4, !dbg !3197
  %and14 = and i32 %18, -13, !dbg !3197
  store i32 %and14, i32* %flag13, align 4, !dbg !3197
  br label %if.end15, !dbg !3198

if.end15:                                         ; preds = %if.then12, %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  ret void, !dbg !3199
}

declare dso_local zeroext i8 @BLI_rctf_isect_pt(%struct.rctf*, float, float) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @clip_delete_track(%struct.bContext*, %struct.MovieClip*, %struct.MovieTrackingTrack*) #2

declare dso_local void @clip_delete_marker(%struct.bContext*, %struct.MovieClip*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @view_all_cb(i8* %userdata, %struct.MovieTrackingTrack* %UNUSED_track, %struct.MovieTrackingMarker* %UNUSED_marker, i32 %UNUSED_coord, i32 %UNUSED_scene_framenr, float %val) #0 !dbg !3200 {
entry:
  %userdata.addr = alloca i8*, align 8
  %UNUSED_track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %UNUSED_marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %UNUSED_coord.addr = alloca i32, align 4
  %UNUSED_scene_framenr.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  %data = alloca %struct.ViewAllUserData*, align 8
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  store %struct.MovieTrackingTrack* %UNUSED_track, %struct.MovieTrackingTrack** %UNUSED_track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %UNUSED_track.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  store %struct.MovieTrackingMarker* %UNUSED_marker, %struct.MovieTrackingMarker** %UNUSED_marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %UNUSED_marker.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  store i32 %UNUSED_coord, i32* %UNUSED_coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_coord.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  store i32 %UNUSED_scene_framenr, i32* %UNUSED_scene_framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_scene_framenr.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.declare(metadata %struct.ViewAllUserData** %data, metadata !3213, metadata !DIExpression()), !dbg !3214
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !3215
  %1 = bitcast i8* %0 to %struct.ViewAllUserData*, !dbg !3216
  store %struct.ViewAllUserData* %1, %struct.ViewAllUserData** %data, align 8, !dbg !3214
  %2 = load float, float* %val.addr, align 4, !dbg !3217
  %3 = load %struct.ViewAllUserData*, %struct.ViewAllUserData** %data, align 8, !dbg !3219
  %min = getelementptr inbounds %struct.ViewAllUserData, %struct.ViewAllUserData* %3, i32 0, i32 0, !dbg !3220
  %4 = load float, float* %min, align 4, !dbg !3220
  %cmp = fcmp olt float %2, %4, !dbg !3221
  br i1 %cmp, label %if.then, label %if.end, !dbg !3222

if.then:                                          ; preds = %entry
  %5 = load float, float* %val.addr, align 4, !dbg !3223
  %6 = load %struct.ViewAllUserData*, %struct.ViewAllUserData** %data, align 8, !dbg !3224
  %min1 = getelementptr inbounds %struct.ViewAllUserData, %struct.ViewAllUserData* %6, i32 0, i32 0, !dbg !3225
  store float %5, float* %min1, align 4, !dbg !3226
  br label %if.end, !dbg !3224

if.end:                                           ; preds = %if.then, %entry
  %7 = load float, float* %val.addr, align 4, !dbg !3227
  %8 = load %struct.ViewAllUserData*, %struct.ViewAllUserData** %data, align 8, !dbg !3229
  %max = getelementptr inbounds %struct.ViewAllUserData, %struct.ViewAllUserData* %8, i32 0, i32 1, !dbg !3230
  %9 = load float, float* %max, align 4, !dbg !3230
  %cmp2 = fcmp ogt float %7, %9, !dbg !3231
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !3232

if.then3:                                         ; preds = %if.end
  %10 = load float, float* %val.addr, align 4, !dbg !3233
  %11 = load %struct.ViewAllUserData*, %struct.ViewAllUserData** %data, align 8, !dbg !3234
  %max4 = getelementptr inbounds %struct.ViewAllUserData, %struct.ViewAllUserData* %11, i32 0, i32 1, !dbg !3235
  store float %10, float* %max4, align 4, !dbg !3236
  br label %if.end5, !dbg !3234

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !3237
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !3238 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3241
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !3242
  %1 = load float, float* %ymax, align 4, !dbg !3242
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3243
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !3244
  %3 = load float, float* %ymin, align 4, !dbg !3244
  %sub = fsub float %1, %3, !dbg !3245
  ret float %sub, !dbg !3246
}

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local i32 @ED_space_clip_tracking_poll(%struct.bContext*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readnone }

!llvm.dbg.cu = !{!1541}
!llvm.module.flags = !{!1654, !1655, !1656}
!llvm.ident = !{!1657}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "actions_items", scope: !2, file: !3, line: 695, type: !1645, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "CLIP_OT_graph_disable_markers", scope: !3, file: !3, line: 693, type: !4, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!3 = !DIFile(filename: "blender/source/blender/editors/space_clip/clip_graph_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !1467, !1471, !1477, !1481, !1482, !1486, !1487, !1488, !1489, !1493, !1494, !1509, !1510, !1514, !1540}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 509, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !9, file: !8, line: 510, baseType: !12, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !9, file: !8, line: 511, baseType: !12, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !9, file: !8, line: 512, baseType: !12, size: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !9, file: !8, line: 518, baseType: !19, size: 64, offset: 256)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !26}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 44, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !84, !1460, !1461, !1462, !1465, !1466}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !28, line: 329, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !27, file: !28, line: 329, baseType: !26, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !27, file: !28, line: 332, baseType: !33, size: 512, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !27, file: !28, line: 333, baseType: !37, size: 64, offset: 640)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !39, line: 75, baseType: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !39, line: 62, size: 1024, elements: !41)
!41 = !{!42, !44, !45, !46, !47, !49, !50, !51, !66, !67}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !39, line: 63, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !40, file: !39, line: 63, baseType: !43, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 136)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !39, line: 65, baseType: !48, size: 16, offset: 144)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !39, line: 66, baseType: !33, size: 512, offset: 160)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !40, file: !39, line: 67, baseType: !22, size: 32, offset: 672)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !39, line: 69, baseType: !52, size: 256, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !39, line: 60, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !39, line: 48, size: 256, elements: !54)
!54 = !{!55, !57, !64, !65}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !53, file: !39, line: 49, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !53, file: !39, line: 58, baseType: !58, size: 128, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !59, line: 71, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !59, line: 69, size: 128, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !60, file: !59, line: 70, baseType: !56, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !60, file: !59, line: 70, baseType: !56, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 224)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, file: !39, line: 70, baseType: !22, size: 32, offset: 960)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !40, file: !39, line: 74, baseType: !22, size: 32, offset: 992)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !28, line: 336, baseType: !69, size: 64, offset: 704)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !27, file: !28, line: 337, baseType: !56, size: 64, offset: 768)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !27, file: !28, line: 338, baseType: !56, size: 64, offset: 832)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, file: !28, line: 340, baseType: !73, size: 64, offset: 896)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !25, line: 55, size: 192, elements: !75)
!75 = !{!76, !80, !83}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !25, line: 58, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !25, line: 56, size: 64, elements: !78)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !25, line: 57, baseType: !56, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !25, line: 60, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !25, line: 41, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !25, line: 61, baseType: !56, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !85, size: 64, offset: 960)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !86, file: !28, line: 107, baseType: !58, size: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !86, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !86, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !86, file: !28, line: 111, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !96)
!96 = !{!97, !98, !99, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !8, line: 491, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !8, line: 491, baseType: !94, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !95, file: !8, line: 493, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !102)
!102 = !{!103, !104, !105, !106, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1426, !1429, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !28, line: 170, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !28, line: 170, baseType: !100, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !101, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !101, file: !28, line: 174, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 49, size: 1984, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !147, !148, !149, !150, !151, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !108, file: !109, line: 50, baseType: !112, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !114)
!114 = !{!115, !116, !117, !119, !138, !142, !143, !144, !145, !146}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !39, line: 118, baseType: !56, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !113, file: !39, line: 119, baseType: !118, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !113, file: !39, line: 120, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !122)
!122 = !{!123, !124, !126, !129, !133, !134, !135}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !39, line: 137, baseType: !112, size: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !121, file: !39, line: 138, baseType: !125, size: 64, offset: 960)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !121, file: !39, line: 139, baseType: !127, size: 64, offset: 1024)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !39, line: 140, baseType: !130, size: 8192, offset: 1088)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 1024)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !121, file: !39, line: 141, baseType: !130, size: 8192, offset: 9280)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !121, file: !39, line: 148, baseType: !120, size: 64, offset: 17472)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !121, file: !39, line: 150, baseType: !136, size: 64, offset: 17536)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !39, line: 121, baseType: !139, size: 528, offset: 256)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 66)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !113, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !113, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !108, file: !109, line: 52, baseType: !58, size: 128, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !108, file: !109, line: 53, baseType: !58, size: 128, offset: 1088)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !108, file: !109, line: 54, baseType: !58, size: 128, offset: 1216)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !108, file: !109, line: 55, baseType: !58, size: 128, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !108, file: !109, line: 57, baseType: !152, size: 64, offset: 1472)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !154, line: 1216, size: 39680, elements: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !{!156, !157, !160, !163, !166, !167, !168, !181, !182, !187, !188, !189, !190, !191, !192, !193, !194, !195, !199, !276, !714, !929, !932, !1221, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1243, !1244, !1245, !1246, !1247, !1255, !1322, !1329, !1330, !1337, !1338, !1344, !1345, !1346, !1347, !1348}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 1217, baseType: !112, size: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !153, file: !154, line: 1218, baseType: !158, size: 64, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !154, line: 58, flags: DIFlagFwdDecl)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !153, file: !154, line: 1220, baseType: !161, size: 64, offset: 1024)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !154, line: 50, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !153, file: !154, line: 1221, baseType: !164, size: 64, offset: 1088)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !154, line: 52, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !153, file: !154, line: 1223, baseType: !152, size: 64, offset: 1152)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !153, file: !154, line: 1225, baseType: !58, size: 128, offset: 1216)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !153, file: !154, line: 1226, baseType: !169, size: 64, offset: 1344)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !154, line: 69, size: 320, elements: !171)
!171 = !{!172, !173, !174, !176, !177, !178, !179, !180}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !170, file: !154, line: 70, baseType: !169, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !170, file: !154, line: 70, baseType: !169, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !170, file: !154, line: 71, baseType: !175, size: 32, offset: 128)
!175 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !170, file: !154, line: 71, baseType: !175, size: 32, offset: 160)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !170, file: !154, line: 72, baseType: !22, size: 32, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !170, file: !154, line: 73, baseType: !48, size: 16, offset: 224)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !170, file: !154, line: 73, baseType: !48, size: 16, offset: 240)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !170, file: !154, line: 74, baseType: !161, size: 64, offset: 256)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !153, file: !154, line: 1227, baseType: !161, size: 64, offset: 1408)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !153, file: !154, line: 1229, baseType: !183, size: 96, offset: 1472)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 96, elements: !185)
!184 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!185 = !{!186}
!186 = !DISubrange(count: 3)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !153, file: !154, line: 1230, baseType: !183, size: 96, offset: 1568)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !153, file: !154, line: 1231, baseType: !183, size: 96, offset: 1664)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !153, file: !154, line: 1231, baseType: !183, size: 96, offset: 1760)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !153, file: !154, line: 1233, baseType: !175, size: 32, offset: 1856)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !153, file: !154, line: 1234, baseType: !22, size: 32, offset: 1888)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !153, file: !154, line: 1235, baseType: !175, size: 32, offset: 1920)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !154, line: 1237, baseType: !48, size: 16, offset: 1952)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !153, file: !154, line: 1239, baseType: !14, size: 8, offset: 1968)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !153, file: !154, line: 1240, baseType: !196, size: 8, offset: 1976)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 1)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !153, file: !154, line: 1242, baseType: !200, size: 64, offset: 1984)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !202, line: 328, size: 3456, elements: !203)
!202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206, !209, !210, !211, !214, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !241, !242, !243, !246, !251, !252, !255, !259, !264, !268, !272, !273, !274, !275}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !201, file: !202, line: 329, baseType: !112, size: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !201, file: !202, line: 330, baseType: !158, size: 64, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !201, file: !202, line: 332, baseType: !207, size: 64, offset: 1024)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !202, line: 332, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !201, file: !202, line: 333, baseType: !33, size: 512, offset: 1088)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !201, file: !202, line: 335, baseType: !81, size: 64, offset: 1600)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !201, file: !202, line: 337, baseType: !212, size: 64, offset: 1664)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !154, line: 61, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !201, file: !202, line: 338, baseType: !215, size: 64, offset: 1728)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 64, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 2)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !201, file: !202, line: 340, baseType: !58, size: 128, offset: 1792)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !201, file: !202, line: 340, baseType: !58, size: 128, offset: 1920)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !201, file: !202, line: 342, baseType: !22, size: 32, offset: 2048)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !201, file: !202, line: 342, baseType: !22, size: 32, offset: 2080)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !201, file: !202, line: 343, baseType: !22, size: 32, offset: 2112)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !201, file: !202, line: 345, baseType: !22, size: 32, offset: 2144)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !201, file: !202, line: 346, baseType: !22, size: 32, offset: 2176)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !201, file: !202, line: 347, baseType: !48, size: 16, offset: 2208)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !201, file: !202, line: 348, baseType: !48, size: 16, offset: 2224)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !201, file: !202, line: 349, baseType: !22, size: 32, offset: 2240)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !201, file: !202, line: 351, baseType: !22, size: 32, offset: 2272)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !201, file: !202, line: 353, baseType: !48, size: 16, offset: 2304)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !201, file: !202, line: 354, baseType: !48, size: 16, offset: 2320)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !201, file: !202, line: 355, baseType: !22, size: 32, offset: 2336)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !201, file: !202, line: 357, baseType: !233, size: 128, offset: 2368)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !234, line: 95, baseType: !235)
!234 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !234, line: 92, size: 128, elements: !236)
!236 = !{!237, !238, !239, !240}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !235, file: !234, line: 93, baseType: !184, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !235, file: !234, line: 93, baseType: !184, size: 32, offset: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !235, file: !234, line: 94, baseType: !184, size: 32, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !235, file: !234, line: 94, baseType: !184, size: 32, offset: 96)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !201, file: !202, line: 363, baseType: !58, size: 128, offset: 2496)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !201, file: !202, line: 363, baseType: !58, size: 128, offset: 2624)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !201, file: !202, line: 368, baseType: !244, size: 64, offset: 2752)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !202, line: 48, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !201, file: !202, line: 372, baseType: !247, size: 32, offset: 2816)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !202, line: 274, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !202, line: 271, size: 32, elements: !249)
!249 = !{!250}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !248, file: !202, line: 273, baseType: !175, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !201, file: !202, line: 373, baseType: !22, size: 32, offset: 2848)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !201, file: !202, line: 382, baseType: !253, size: 64, offset: 2880)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !202, line: 46, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !201, file: !202, line: 385, baseType: !256, size: 64, offset: 2944)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !56, !184}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !201, file: !202, line: 386, baseType: !260, size: 64, offset: 3008)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !56, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !201, file: !202, line: 387, baseType: !265, size: 64, offset: 3072)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!22, !56}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !201, file: !202, line: 388, baseType: !269, size: 64, offset: 3136)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !56}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !201, file: !202, line: 389, baseType: !56, size: 64, offset: 3200)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !201, file: !202, line: 389, baseType: !56, size: 64, offset: 3264)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !201, file: !202, line: 389, baseType: !56, size: 64, offset: 3328)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !201, file: !202, line: 389, baseType: !56, size: 64, offset: 3392)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !153, file: !154, line: 1244, baseType: !277, size: 64, offset: 2048)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !279, line: 200, size: 17024, elements: !280)
!279 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!280 = !{!281, !283, !284, !285, !707, !708, !709, !710, !711, !712, !713}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !278, file: !279, line: 201, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !278, file: !279, line: 202, baseType: !58, size: 128, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !278, file: !279, line: 203, baseType: !58, size: 128, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !278, file: !279, line: 206, baseType: !286, size: 64, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !279, line: 190, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !279, line: 126, size: 2816, elements: !289)
!289 = !{!290, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !389, !392, !393, !394, !678, !682, !683, !684, !685, !686, !687, !688, !689, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !706}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !279, line: 127, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !288, file: !279, line: 127, baseType: !291, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !288, file: !279, line: 128, baseType: !56, size: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !288, file: !279, line: 129, baseType: !56, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !288, file: !279, line: 130, baseType: !33, size: 512, offset: 256)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !288, file: !279, line: 132, baseType: !22, size: 32, offset: 768)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !288, file: !279, line: 132, baseType: !22, size: 32, offset: 800)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !288, file: !279, line: 133, baseType: !22, size: 32, offset: 832)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !288, file: !279, line: 134, baseType: !22, size: 32, offset: 864)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !288, file: !279, line: 134, baseType: !22, size: 32, offset: 896)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !288, file: !279, line: 134, baseType: !22, size: 32, offset: 928)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !288, file: !279, line: 135, baseType: !22, size: 32, offset: 960)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !288, file: !279, line: 135, baseType: !22, size: 32, offset: 992)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !288, file: !279, line: 136, baseType: !22, size: 32, offset: 1024)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !288, file: !279, line: 136, baseType: !22, size: 32, offset: 1056)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !288, file: !279, line: 137, baseType: !22, size: 32, offset: 1088)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !288, file: !279, line: 137, baseType: !22, size: 32, offset: 1120)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !288, file: !279, line: 138, baseType: !184, size: 32, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !288, file: !279, line: 139, baseType: !184, size: 32, offset: 1184)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !288, file: !279, line: 139, baseType: !184, size: 32, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !288, file: !279, line: 141, baseType: !48, size: 16, offset: 1248)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !288, file: !279, line: 142, baseType: !48, size: 16, offset: 1264)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !288, file: !279, line: 143, baseType: !22, size: 32, offset: 1280)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !288, file: !279, line: 144, baseType: !22, size: 32, offset: 1312)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !288, file: !279, line: 146, baseType: !316, size: 64, offset: 1344)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !279, line: 114, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !279, line: 99, size: 7232, elements: !319)
!319 = !{!320, !322, !323, !324, !325, !326, !327, !338, !342, !357, !366, !373, !383}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !318, file: !279, line: 100, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !318, file: !279, line: 100, baseType: !321, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !318, file: !279, line: 101, baseType: !22, size: 32, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !318, file: !279, line: 101, baseType: !22, size: 32, offset: 160)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !318, file: !279, line: 102, baseType: !22, size: 32, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !318, file: !279, line: 102, baseType: !22, size: 32, offset: 224)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !318, file: !279, line: 103, baseType: !328, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !279, line: 59, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !279, line: 56, size: 2112, elements: !331)
!331 = !{!332, !336, !337}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !330, file: !279, line: 57, baseType: !333, size: 2048)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !334)
!334 = !{!335}
!335 = !DISubrange(count: 256)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !330, file: !279, line: 58, baseType: !22, size: 32, offset: 2048)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !330, file: !279, line: 58, baseType: !22, size: 32, offset: 2080)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !318, file: !279, line: 106, baseType: !339, size: 6144, offset: 320)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 768)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !318, file: !279, line: 107, baseType: !343, size: 64, offset: 6464)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !279, line: 97, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !279, line: 83, size: 8320, elements: !346)
!346 = !{!347, !348, !349, !353, !354, !355, !356}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !345, file: !279, line: 84, baseType: !339, size: 6144)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !345, file: !279, line: 87, baseType: !333, size: 2048, offset: 6144)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !345, file: !279, line: 88, baseType: !350, size: 64, offset: 8192)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !352, line: 41, flags: DIFlagFwdDecl)
!352 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!353 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !345, file: !279, line: 90, baseType: !48, size: 16, offset: 8256)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !345, file: !279, line: 92, baseType: !48, size: 16, offset: 8272)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !345, file: !279, line: 93, baseType: !48, size: 16, offset: 8288)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !345, file: !279, line: 95, baseType: !48, size: 16, offset: 8304)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !318, file: !279, line: 108, baseType: !358, size: 64, offset: 6528)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !279, line: 66, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !279, line: 61, size: 128, elements: !361)
!361 = !{!362, !363, !364, !365}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !360, file: !279, line: 62, baseType: !22, size: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !360, file: !279, line: 63, baseType: !22, size: 32, offset: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !360, file: !279, line: 64, baseType: !22, size: 32, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !360, file: !279, line: 65, baseType: !22, size: 32, offset: 96)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !318, file: !279, line: 109, baseType: !367, size: 64, offset: 6592)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !279, line: 71, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !279, line: 68, size: 64, elements: !370)
!370 = !{!371, !372}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !369, file: !279, line: 69, baseType: !22, size: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !369, file: !279, line: 70, baseType: !22, size: 32, offset: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !318, file: !279, line: 110, baseType: !374, size: 64, offset: 6656)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !279, line: 81, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !279, line: 73, size: 352, elements: !377)
!377 = !{!378, !379, !380, !381, !382}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !376, file: !279, line: 74, baseType: !183, size: 96)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !376, file: !279, line: 75, baseType: !183, size: 96, offset: 96)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !376, file: !279, line: 76, baseType: !183, size: 96, offset: 192)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !376, file: !279, line: 77, baseType: !22, size: 32, offset: 288)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !376, file: !279, line: 78, baseType: !22, size: 32, offset: 320)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !318, file: !279, line: 113, baseType: !384, size: 512, offset: 6720)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !385, line: 182, baseType: !386)
!385 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !385, line: 180, size: 512, elements: !387)
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !386, file: !385, line: 181, baseType: !33, size: 512)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !288, file: !279, line: 148, baseType: !390, size: 64, offset: 1408)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !279, line: 49, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !288, file: !279, line: 151, baseType: !152, size: 64, offset: 1472)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !288, file: !279, line: 152, baseType: !161, size: 64, offset: 1536)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !288, file: !279, line: 153, baseType: !395, size: 64, offset: 1600)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !397, line: 64, size: 19136, elements: !398)
!397 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!398 = !{!399, !400, !401, !402, !403, !404, !406, !407, !408, !409, !412, !413, !664, !665, !673, !674, !675, !676, !677}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !396, file: !397, line: 65, baseType: !112, size: 960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !396, file: !397, line: 66, baseType: !158, size: 64, offset: 960)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !396, file: !397, line: 68, baseType: !130, size: 8192, offset: 1024)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !396, file: !397, line: 70, baseType: !22, size: 32, offset: 9216)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !396, file: !397, line: 71, baseType: !22, size: 32, offset: 9248)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !396, file: !397, line: 72, baseType: !405, size: 64, offset: 9280)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !216)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !396, file: !397, line: 74, baseType: !184, size: 32, offset: 9344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !396, file: !397, line: 74, baseType: !184, size: 32, offset: 9376)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !396, file: !397, line: 76, baseType: !350, size: 64, offset: 9408)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !396, file: !397, line: 77, baseType: !410, size: 64, offset: 9472)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !397, line: 77, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !396, file: !397, line: 78, baseType: !212, size: 64, offset: 9536)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !396, file: !397, line: 80, baseType: !414, size: 2624, offset: 9600)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !415, line: 340, size: 2624, elements: !416)
!415 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !{!417, !445, !463, !464, !465, !483, !541, !542, !644, !645, !646, !647, !653}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !414, file: !415, line: 341, baseType: !418, size: 576)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !415, line: 251, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !415, line: 207, size: 576, elements: !420)
!420 = !{!421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !419, file: !415, line: 208, baseType: !22, size: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !419, file: !415, line: 211, baseType: !48, size: 16, offset: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !419, file: !415, line: 212, baseType: !48, size: 16, offset: 48)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !419, file: !415, line: 213, baseType: !184, size: 32, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !419, file: !415, line: 214, baseType: !48, size: 16, offset: 96)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !419, file: !415, line: 215, baseType: !48, size: 16, offset: 112)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !419, file: !415, line: 216, baseType: !48, size: 16, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !419, file: !415, line: 217, baseType: !48, size: 16, offset: 144)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !419, file: !415, line: 218, baseType: !48, size: 16, offset: 160)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !419, file: !415, line: 219, baseType: !48, size: 16, offset: 176)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !419, file: !415, line: 220, baseType: !184, size: 32, offset: 192)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !419, file: !415, line: 222, baseType: !48, size: 16, offset: 224)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !419, file: !415, line: 225, baseType: !48, size: 16, offset: 240)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !419, file: !415, line: 228, baseType: !22, size: 32, offset: 256)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !419, file: !415, line: 229, baseType: !22, size: 32, offset: 288)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !419, file: !415, line: 233, baseType: !22, size: 32, offset: 320)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !419, file: !415, line: 236, baseType: !48, size: 16, offset: 352)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !419, file: !415, line: 236, baseType: !48, size: 16, offset: 368)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !419, file: !415, line: 241, baseType: !184, size: 32, offset: 384)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !419, file: !415, line: 244, baseType: !22, size: 32, offset: 416)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !419, file: !415, line: 244, baseType: !22, size: 32, offset: 448)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !419, file: !415, line: 245, baseType: !184, size: 32, offset: 480)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !419, file: !415, line: 248, baseType: !184, size: 32, offset: 512)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !419, file: !415, line: 250, baseType: !22, size: 32, offset: 544)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !414, file: !415, line: 342, baseType: !446, size: 448, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !415, line: 79, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !415, line: 61, size: 448, elements: !448)
!448 = !{!449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !447, file: !415, line: 62, baseType: !56, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !447, file: !415, line: 64, baseType: !48, size: 16, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !447, file: !415, line: 65, baseType: !48, size: 16, offset: 80)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !447, file: !415, line: 67, baseType: !184, size: 32, offset: 96)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !447, file: !415, line: 68, baseType: !184, size: 32, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !447, file: !415, line: 69, baseType: !184, size: 32, offset: 160)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !447, file: !415, line: 70, baseType: !48, size: 16, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !447, file: !415, line: 71, baseType: !48, size: 16, offset: 208)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !447, file: !415, line: 72, baseType: !215, size: 64, offset: 224)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !447, file: !415, line: 75, baseType: !184, size: 32, offset: 288)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !447, file: !415, line: 75, baseType: !184, size: 32, offset: 320)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !447, file: !415, line: 75, baseType: !184, size: 32, offset: 352)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !447, file: !415, line: 78, baseType: !184, size: 32, offset: 384)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !447, file: !415, line: 78, baseType: !184, size: 32, offset: 416)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !414, file: !415, line: 343, baseType: !58, size: 128, offset: 1024)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !414, file: !415, line: 344, baseType: !58, size: 128, offset: 1152)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !414, file: !415, line: 345, baseType: !466, size: 192, offset: 1280)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !415, line: 278, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !415, line: 270, size: 192, elements: !468)
!468 = !{!469, !470, !471, !472, !473}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !467, file: !415, line: 271, baseType: !22, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !467, file: !415, line: 273, baseType: !184, size: 32, offset: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !467, file: !415, line: 275, baseType: !22, size: 32, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !467, file: !415, line: 276, baseType: !22, size: 32, offset: 96)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !467, file: !415, line: 277, baseType: !474, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !415, line: 55, size: 576, elements: !476)
!476 = !{!477, !478, !479}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !475, file: !415, line: 56, baseType: !22, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !475, file: !415, line: 57, baseType: !184, size: 32, offset: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !475, file: !415, line: 58, baseType: !480, size: 512, offset: 64)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 512, elements: !481)
!481 = !{!482, !482}
!482 = !DISubrange(count: 4)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !414, file: !415, line: 346, baseType: !484, size: 384, offset: 1472)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !415, line: 268, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !415, line: 253, size: 384, elements: !486)
!486 = !{!487, !488, !489, !490, !491, !535, !536, !537, !538, !539, !540}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !485, file: !415, line: 254, baseType: !22, size: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !485, file: !415, line: 255, baseType: !22, size: 32, offset: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !485, file: !415, line: 255, baseType: !22, size: 32, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !485, file: !415, line: 258, baseType: !184, size: 32, offset: 96)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !485, file: !415, line: 259, baseType: !492, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !415, line: 164, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !415, line: 108, size: 1664, elements: !495)
!495 = !{!496, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !494, file: !415, line: 109, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !494, file: !415, line: 109, baseType: !497, size: 64, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !494, file: !415, line: 111, baseType: !33, size: 512, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !494, file: !415, line: 119, baseType: !215, size: 64, offset: 640)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !494, file: !415, line: 119, baseType: !215, size: 64, offset: 704)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !494, file: !415, line: 125, baseType: !215, size: 64, offset: 768)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !494, file: !415, line: 125, baseType: !215, size: 64, offset: 832)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !494, file: !415, line: 127, baseType: !215, size: 64, offset: 896)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !494, file: !415, line: 130, baseType: !22, size: 32, offset: 960)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !494, file: !415, line: 131, baseType: !22, size: 32, offset: 992)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !494, file: !415, line: 132, baseType: !508, size: 64, offset: 1024)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !415, line: 106, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !415, line: 81, size: 512, elements: !511)
!511 = !{!512, !513, !516, !517, !518, !519}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !510, file: !415, line: 82, baseType: !215, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !510, file: !415, line: 97, baseType: !514, size: 256, offset: 64)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 256, elements: !515)
!515 = !{!482, !217}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !510, file: !415, line: 102, baseType: !215, size: 64, offset: 320)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !510, file: !415, line: 102, baseType: !215, size: 64, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !510, file: !415, line: 104, baseType: !22, size: 32, offset: 448)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !510, file: !415, line: 105, baseType: !22, size: 32, offset: 480)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !494, file: !415, line: 135, baseType: !183, size: 96, offset: 1088)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !494, file: !415, line: 136, baseType: !184, size: 32, offset: 1184)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !415, line: 139, baseType: !22, size: 32, offset: 1216)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !494, file: !415, line: 139, baseType: !22, size: 32, offset: 1248)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !494, file: !415, line: 139, baseType: !22, size: 32, offset: 1280)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !494, file: !415, line: 140, baseType: !183, size: 96, offset: 1312)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !494, file: !415, line: 143, baseType: !48, size: 16, offset: 1408)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !494, file: !415, line: 144, baseType: !48, size: 16, offset: 1424)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !494, file: !415, line: 145, baseType: !48, size: 16, offset: 1440)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !494, file: !415, line: 148, baseType: !48, size: 16, offset: 1456)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !494, file: !415, line: 149, baseType: !22, size: 32, offset: 1472)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !494, file: !415, line: 150, baseType: !184, size: 32, offset: 1504)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !494, file: !415, line: 152, baseType: !212, size: 64, offset: 1536)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !494, file: !415, line: 163, baseType: !184, size: 32, offset: 1600)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !494, file: !415, line: 163, baseType: !184, size: 32, offset: 1632)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !485, file: !415, line: 261, baseType: !184, size: 32, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !485, file: !415, line: 261, baseType: !184, size: 32, offset: 224)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !485, file: !415, line: 261, baseType: !184, size: 32, offset: 256)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !485, file: !415, line: 263, baseType: !22, size: 32, offset: 288)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !485, file: !415, line: 266, baseType: !22, size: 32, offset: 320)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !485, file: !415, line: 267, baseType: !184, size: 32, offset: 352)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !414, file: !415, line: 347, baseType: !492, size: 64, offset: 1856)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !414, file: !415, line: 348, baseType: !543, size: 64, offset: 1920)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !415, line: 205, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !415, line: 186, size: 1024, elements: !546)
!546 = !{!547, !549, !550, !551, !553, !554, !555, !563, !564, !565, !642, !643}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !545, file: !415, line: 187, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !545, file: !415, line: 187, baseType: !548, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !545, file: !415, line: 189, baseType: !33, size: 512, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !545, file: !415, line: 191, baseType: !552, size: 64, offset: 640)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !545, file: !415, line: 193, baseType: !22, size: 32, offset: 704)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !545, file: !415, line: 193, baseType: !22, size: 32, offset: 736)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !545, file: !415, line: 195, baseType: !556, size: 64, offset: 768)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !415, line: 184, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !415, line: 166, size: 320, elements: !559)
!559 = !{!560, !561, !562}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !558, file: !415, line: 180, baseType: !514, size: 256)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !558, file: !415, line: 182, baseType: !22, size: 32, offset: 256)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !558, file: !415, line: 183, baseType: !22, size: 32, offset: 288)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !545, file: !415, line: 196, baseType: !22, size: 32, offset: 832)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !545, file: !415, line: 198, baseType: !22, size: 32, offset: 864)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !545, file: !415, line: 200, baseType: !566, size: 64, offset: 896)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !352, line: 77, size: 15424, elements: !568)
!568 = !{!569, !570, !571, !574, !577, !578, !581, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !601, !602, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !628, !629, !630, !631, !632, !636}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !567, file: !352, line: 78, baseType: !112, size: 960)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !567, file: !352, line: 80, baseType: !130, size: 8192, offset: 960)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !567, file: !352, line: 82, baseType: !572, size: 64, offset: 9152)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !352, line: 43, flags: DIFlagFwdDecl)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !567, file: !352, line: 83, baseType: !575, size: 64, offset: 9216)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !567, file: !352, line: 86, baseType: !350, size: 64, offset: 9280)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !567, file: !352, line: 87, baseType: !579, size: 64, offset: 9344)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !352, line: 44, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !567, file: !352, line: 89, baseType: !582, size: 512, offset: 9408)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 512, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 8)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !567, file: !352, line: 90, baseType: !48, size: 16, offset: 9920)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !567, file: !352, line: 90, baseType: !48, size: 16, offset: 9936)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !567, file: !352, line: 92, baseType: !48, size: 16, offset: 9952)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !567, file: !352, line: 92, baseType: !48, size: 16, offset: 9968)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !567, file: !352, line: 93, baseType: !48, size: 16, offset: 9984)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !567, file: !352, line: 93, baseType: !48, size: 16, offset: 10000)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !567, file: !352, line: 94, baseType: !22, size: 32, offset: 10016)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !567, file: !352, line: 97, baseType: !48, size: 16, offset: 10048)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !567, file: !352, line: 97, baseType: !48, size: 16, offset: 10064)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !567, file: !352, line: 98, baseType: !48, size: 16, offset: 10080)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !567, file: !352, line: 98, baseType: !48, size: 16, offset: 10096)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !567, file: !352, line: 99, baseType: !48, size: 16, offset: 10112)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !567, file: !352, line: 99, baseType: !48, size: 16, offset: 10128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !567, file: !352, line: 100, baseType: !175, size: 32, offset: 10144)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !567, file: !352, line: 101, baseType: !600, size: 64, offset: 10176)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !567, file: !352, line: 103, baseType: !136, size: 64, offset: 10240)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !567, file: !352, line: 104, baseType: !603, size: 64, offset: 10304)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !605)
!605 = !{!606, !608, !609, !611, !612, !614}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !604, file: !39, line: 161, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 64, elements: !216)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !604, file: !39, line: 162, baseType: !607, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !604, file: !39, line: 163, baseType: !610, size: 32, offset: 128)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !216)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !604, file: !39, line: 164, baseType: !610, size: 32, offset: 160)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !604, file: !39, line: 165, baseType: !613, size: 128, offset: 192)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 128, elements: !216)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !604, file: !39, line: 166, baseType: !615, size: 128, offset: 320)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 128, elements: !216)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !567, file: !352, line: 107, baseType: !184, size: 32, offset: 10368)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !567, file: !352, line: 108, baseType: !22, size: 32, offset: 10400)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !567, file: !352, line: 109, baseType: !48, size: 16, offset: 10432)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !567, file: !352, line: 110, baseType: !48, size: 16, offset: 10448)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !567, file: !352, line: 113, baseType: !22, size: 32, offset: 10464)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !567, file: !352, line: 113, baseType: !22, size: 32, offset: 10496)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !567, file: !352, line: 114, baseType: !14, size: 8, offset: 10528)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !567, file: !352, line: 114, baseType: !14, size: 8, offset: 10536)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !567, file: !352, line: 115, baseType: !48, size: 16, offset: 10544)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !567, file: !352, line: 116, baseType: !626, size: 128, offset: 10560)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 128, elements: !627)
!627 = !{!482}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !567, file: !352, line: 119, baseType: !184, size: 32, offset: 10688)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !567, file: !352, line: 119, baseType: !184, size: 32, offset: 10720)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !567, file: !352, line: 122, baseType: !384, size: 512, offset: 10752)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !567, file: !352, line: 123, baseType: !14, size: 8, offset: 11264)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !567, file: !352, line: 125, baseType: !633, size: 56, offset: 11272)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 7)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !567, file: !352, line: 126, baseType: !637, size: 4096, offset: 11328)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 4096, elements: !583)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !352, line: 69, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !352, line: 67, size: 512, elements: !640)
!640 = !{!641}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !639, file: !352, line: 68, baseType: !33, size: 512)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !545, file: !415, line: 201, baseType: !184, size: 32, offset: 960)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !545, file: !415, line: 204, baseType: !22, size: 32, offset: 992)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !414, file: !415, line: 350, baseType: !58, size: 128, offset: 1984)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !414, file: !415, line: 351, baseType: !22, size: 32, offset: 2112)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !414, file: !415, line: 351, baseType: !22, size: 32, offset: 2144)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !414, file: !415, line: 353, baseType: !648, size: 64, offset: 2176)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !415, line: 297, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !415, line: 295, size: 2048, elements: !651)
!651 = !{!652}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !650, file: !415, line: 296, baseType: !333, size: 2048)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !414, file: !415, line: 355, baseType: !654, size: 384, offset: 2240)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !415, line: 338, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !415, line: 322, size: 384, elements: !656)
!656 = !{!657, !658, !659, !660, !661, !662, !663}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !655, file: !415, line: 323, baseType: !22, size: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !655, file: !415, line: 325, baseType: !48, size: 16, offset: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !655, file: !415, line: 326, baseType: !48, size: 16, offset: 48)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !655, file: !415, line: 331, baseType: !58, size: 128, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !655, file: !415, line: 334, baseType: !58, size: 128, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !655, file: !415, line: 335, baseType: !22, size: 32, offset: 320)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !655, file: !415, line: 337, baseType: !22, size: 32, offset: 352)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !396, file: !397, line: 81, baseType: !56, size: 64, offset: 12224)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !396, file: !397, line: 85, baseType: !666, size: 6208, offset: 12288)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !397, line: 55, size: 6208, elements: !667)
!667 = !{!668, !669, !670, !671, !672}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !666, file: !397, line: 56, baseType: !339, size: 6144)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !666, file: !397, line: 58, baseType: !48, size: 16, offset: 6144)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !666, file: !397, line: 59, baseType: !48, size: 16, offset: 6160)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !666, file: !397, line: 60, baseType: !48, size: 16, offset: 6176)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !666, file: !397, line: 61, baseType: !48, size: 16, offset: 6192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !396, file: !397, line: 86, baseType: !22, size: 32, offset: 18496)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !396, file: !397, line: 88, baseType: !22, size: 32, offset: 18528)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !396, file: !397, line: 90, baseType: !22, size: 32, offset: 18560)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !396, file: !397, line: 94, baseType: !22, size: 32, offset: 18592)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !396, file: !397, line: 100, baseType: !384, size: 512, offset: 18624)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !288, file: !279, line: 154, baseType: !679, size: 64, offset: 1664)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !681, line: 264, flags: DIFlagFwdDecl)
!681 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!682 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !288, file: !279, line: 156, baseType: !350, size: 64, offset: 1728)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !288, file: !279, line: 158, baseType: !184, size: 32, offset: 1792)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !288, file: !279, line: 159, baseType: !184, size: 32, offset: 1824)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !288, file: !279, line: 162, baseType: !291, size: 64, offset: 1856)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !288, file: !279, line: 162, baseType: !291, size: 64, offset: 1920)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !288, file: !279, line: 162, baseType: !291, size: 64, offset: 1984)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !288, file: !279, line: 164, baseType: !58, size: 128, offset: 2048)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !288, file: !279, line: 166, baseType: !690, size: 64, offset: 2176)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !279, line: 51, flags: DIFlagFwdDecl)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !288, file: !279, line: 167, baseType: !56, size: 64, offset: 2240)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !288, file: !279, line: 168, baseType: !184, size: 32, offset: 2304)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !288, file: !279, line: 170, baseType: !184, size: 32, offset: 2336)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !288, file: !279, line: 170, baseType: !184, size: 32, offset: 2368)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !288, file: !279, line: 171, baseType: !184, size: 32, offset: 2400)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !288, file: !279, line: 173, baseType: !56, size: 64, offset: 2432)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !288, file: !279, line: 175, baseType: !22, size: 32, offset: 2496)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !288, file: !279, line: 176, baseType: !22, size: 32, offset: 2528)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !288, file: !279, line: 179, baseType: !22, size: 32, offset: 2560)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !288, file: !279, line: 180, baseType: !184, size: 32, offset: 2592)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !288, file: !279, line: 183, baseType: !22, size: 32, offset: 2624)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !288, file: !279, line: 185, baseType: !14, size: 8, offset: 2656)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !288, file: !279, line: 186, baseType: !705, size: 24, offset: 2664)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !185)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !288, file: !279, line: 189, baseType: !58, size: 128, offset: 2688)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !278, file: !279, line: 207, baseType: !130, size: 8192, offset: 384)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !278, file: !279, line: 208, baseType: !130, size: 8192, offset: 8576)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !278, file: !279, line: 210, baseType: !22, size: 32, offset: 16768)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !278, file: !279, line: 210, baseType: !22, size: 32, offset: 16800)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !278, file: !279, line: 211, baseType: !22, size: 32, offset: 16832)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !278, file: !279, line: 211, baseType: !22, size: 32, offset: 16864)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !278, file: !279, line: 212, baseType: !233, size: 128, offset: 16896)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !153, file: !154, line: 1246, baseType: !715, size: 64, offset: 2112)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !154, line: 1067, size: 5184, elements: !717)
!717 = !{!718, !748, !749, !764, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !786, !802, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !912}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !716, file: !154, line: 1068, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !154, line: 934, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !154, line: 925, size: 576, elements: !722)
!722 = !{!723, !740, !741, !742, !743, !744, !747}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !721, file: !154, line: 926, baseType: !724, size: 320)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !154, line: 830, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !154, line: 813, size: 320, elements: !726)
!726 = !{!727, !730, !733, !734, !737, !738, !739}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !725, file: !154, line: 814, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !154, line: 51, flags: DIFlagFwdDecl)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !725, file: !154, line: 815, baseType: !731, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !154, line: 815, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !725, file: !154, line: 818, baseType: !56, size: 64, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !725, file: !154, line: 819, baseType: !735, size: 32, offset: 192)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !736, size: 32, elements: !627)
!736 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !725, file: !154, line: 822, baseType: !22, size: 32, offset: 224)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !725, file: !154, line: 826, baseType: !22, size: 32, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !725, file: !154, line: 829, baseType: !22, size: 32, offset: 288)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !721, file: !154, line: 928, baseType: !48, size: 16, offset: 320)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !721, file: !154, line: 928, baseType: !48, size: 16, offset: 336)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !721, file: !154, line: 929, baseType: !22, size: 32, offset: 352)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !721, file: !154, line: 930, baseType: !600, size: 64, offset: 384)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !721, file: !154, line: 931, baseType: !745, size: 64, offset: 448)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !154, line: 931, flags: DIFlagFwdDecl)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !721, file: !154, line: 933, baseType: !56, size: 64, offset: 512)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !716, file: !154, line: 1069, baseType: !719, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !716, file: !154, line: 1070, baseType: !750, size: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !154, line: 916, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !154, line: 891, size: 704, elements: !753)
!753 = !{!754, !755, !756, !758, !759, !760, !761, !762, !763}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !752, file: !154, line: 892, baseType: !724, size: 320)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !752, file: !154, line: 896, baseType: !22, size: 32, offset: 320)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !752, file: !154, line: 900, baseType: !757, size: 96, offset: 352)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !185)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !752, file: !154, line: 903, baseType: !184, size: 32, offset: 448)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !752, file: !154, line: 906, baseType: !22, size: 32, offset: 480)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !752, file: !154, line: 909, baseType: !184, size: 32, offset: 512)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !752, file: !154, line: 912, baseType: !184, size: 32, offset: 544)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !752, file: !154, line: 914, baseType: !161, size: 64, offset: 576)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !752, file: !154, line: 915, baseType: !56, size: 64, offset: 640)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !716, file: !154, line: 1071, baseType: !765, size: 64, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !154, line: 920, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !154, line: 918, size: 320, elements: !768)
!768 = !{!769}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !767, file: !154, line: 919, baseType: !724, size: 320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !716, file: !154, line: 1075, baseType: !184, size: 32, offset: 256)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !716, file: !154, line: 1077, baseType: !184, size: 32, offset: 288)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !716, file: !154, line: 1078, baseType: !184, size: 32, offset: 320)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !716, file: !154, line: 1079, baseType: !48, size: 16, offset: 352)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !716, file: !154, line: 1082, baseType: !48, size: 16, offset: 368)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !716, file: !154, line: 1085, baseType: !14, size: 8, offset: 384)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !716, file: !154, line: 1086, baseType: !14, size: 8, offset: 392)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !716, file: !154, line: 1087, baseType: !14, size: 8, offset: 400)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !716, file: !154, line: 1088, baseType: !14, size: 8, offset: 408)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !716, file: !154, line: 1090, baseType: !184, size: 32, offset: 416)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !716, file: !154, line: 1093, baseType: !48, size: 16, offset: 448)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !716, file: !154, line: 1096, baseType: !14, size: 8, offset: 464)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !716, file: !154, line: 1098, baseType: !783, size: 40, offset: 472)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 5)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !716, file: !154, line: 1101, baseType: !787, size: 832, offset: 512)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !154, line: 836, size: 832, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !787, file: !154, line: 837, baseType: !724, size: 320)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !787, file: !154, line: 839, baseType: !48, size: 16, offset: 320)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !787, file: !154, line: 839, baseType: !48, size: 16, offset: 336)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !787, file: !154, line: 842, baseType: !48, size: 16, offset: 352)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !787, file: !154, line: 842, baseType: !48, size: 16, offset: 368)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !787, file: !154, line: 843, baseType: !610, size: 32, offset: 384)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !787, file: !154, line: 845, baseType: !22, size: 32, offset: 416)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !787, file: !154, line: 847, baseType: !56, size: 64, offset: 448)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !787, file: !154, line: 848, baseType: !566, size: 64, offset: 512)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !787, file: !154, line: 849, baseType: !566, size: 64, offset: 576)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !787, file: !154, line: 850, baseType: !566, size: 64, offset: 640)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !787, file: !154, line: 851, baseType: !183, size: 96, offset: 704)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !787, file: !154, line: 852, baseType: !184, size: 32, offset: 800)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !716, file: !154, line: 1104, baseType: !803, size: 1344, offset: 1344)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !154, line: 867, size: 1344, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !803, file: !154, line: 868, baseType: !48, size: 16)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !803, file: !154, line: 869, baseType: !48, size: 16, offset: 16)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !803, file: !154, line: 870, baseType: !48, size: 16, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !803, file: !154, line: 871, baseType: !48, size: 16, offset: 48)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !803, file: !154, line: 873, baseType: !810, size: 896, offset: 64)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 896, elements: !634)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !154, line: 864, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !154, line: 859, size: 128, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !812, file: !154, line: 860, baseType: !48, size: 16)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !812, file: !154, line: 861, baseType: !48, size: 16, offset: 16)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !812, file: !154, line: 861, baseType: !48, size: 16, offset: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !812, file: !154, line: 861, baseType: !48, size: 16, offset: 48)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !812, file: !154, line: 862, baseType: !22, size: 32, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !812, file: !154, line: 863, baseType: !184, size: 32, offset: 96)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !803, file: !154, line: 874, baseType: !56, size: 64, offset: 960)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !803, file: !154, line: 876, baseType: !184, size: 32, offset: 1024)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !803, file: !154, line: 876, baseType: !184, size: 32, offset: 1056)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !803, file: !154, line: 878, baseType: !22, size: 32, offset: 1088)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !803, file: !154, line: 879, baseType: !22, size: 32, offset: 1120)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !803, file: !154, line: 881, baseType: !22, size: 32, offset: 1152)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !803, file: !154, line: 881, baseType: !22, size: 32, offset: 1184)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !803, file: !154, line: 883, baseType: !152, size: 64, offset: 1216)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !803, file: !154, line: 884, baseType: !161, size: 64, offset: 1280)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !716, file: !154, line: 1107, baseType: !184, size: 32, offset: 2688)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !716, file: !154, line: 1110, baseType: !184, size: 32, offset: 2720)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !716, file: !154, line: 1113, baseType: !48, size: 16, offset: 2752)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !716, file: !154, line: 1113, baseType: !48, size: 16, offset: 2768)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !716, file: !154, line: 1116, baseType: !14, size: 8, offset: 2784)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !716, file: !154, line: 1117, baseType: !196, size: 8, offset: 2792)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !716, file: !154, line: 1120, baseType: !48, size: 16, offset: 2800)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !716, file: !154, line: 1121, baseType: !184, size: 32, offset: 2816)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !716, file: !154, line: 1122, baseType: !184, size: 32, offset: 2848)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !716, file: !154, line: 1123, baseType: !184, size: 32, offset: 2880)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !716, file: !154, line: 1124, baseType: !184, size: 32, offset: 2912)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !716, file: !154, line: 1125, baseType: !184, size: 32, offset: 2944)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !716, file: !154, line: 1126, baseType: !184, size: 32, offset: 2976)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !716, file: !154, line: 1127, baseType: !184, size: 32, offset: 3008)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !716, file: !154, line: 1128, baseType: !184, size: 32, offset: 3040)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !716, file: !154, line: 1129, baseType: !184, size: 32, offset: 3072)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !716, file: !154, line: 1130, baseType: !184, size: 32, offset: 3104)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !716, file: !154, line: 1131, baseType: !48, size: 16, offset: 3136)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !716, file: !154, line: 1132, baseType: !14, size: 8, offset: 3152)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !716, file: !154, line: 1133, baseType: !14, size: 8, offset: 3160)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !716, file: !154, line: 1134, baseType: !705, size: 24, offset: 3168)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !716, file: !154, line: 1135, baseType: !14, size: 8, offset: 3192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !716, file: !154, line: 1138, baseType: !161, size: 64, offset: 3200)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !716, file: !154, line: 1139, baseType: !14, size: 8, offset: 3264)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !716, file: !154, line: 1140, baseType: !14, size: 8, offset: 3272)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !716, file: !154, line: 1141, baseType: !14, size: 8, offset: 3280)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !716, file: !154, line: 1142, baseType: !14, size: 8, offset: 3288)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !716, file: !154, line: 1143, baseType: !14, size: 8, offset: 3296)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !716, file: !154, line: 1144, baseType: !858, size: 64, offset: 3304)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !583)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !716, file: !154, line: 1145, baseType: !858, size: 64, offset: 3368)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !716, file: !154, line: 1148, baseType: !14, size: 8, offset: 3432)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !716, file: !154, line: 1149, baseType: !14, size: 8, offset: 3440)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !716, file: !154, line: 1152, baseType: !14, size: 8, offset: 3448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !716, file: !154, line: 1152, baseType: !14, size: 8, offset: 3456)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !716, file: !154, line: 1153, baseType: !14, size: 8, offset: 3464)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !716, file: !154, line: 1154, baseType: !48, size: 16, offset: 3472)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !716, file: !154, line: 1154, baseType: !48, size: 16, offset: 3488)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !716, file: !154, line: 1155, baseType: !48, size: 16, offset: 3504)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !716, file: !154, line: 1155, baseType: !48, size: 16, offset: 3520)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !716, file: !154, line: 1156, baseType: !14, size: 8, offset: 3536)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !716, file: !154, line: 1157, baseType: !14, size: 8, offset: 3544)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !716, file: !154, line: 1159, baseType: !14, size: 8, offset: 3552)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !716, file: !154, line: 1160, baseType: !14, size: 8, offset: 3560)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !716, file: !154, line: 1161, baseType: !14, size: 8, offset: 3568)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !716, file: !154, line: 1162, baseType: !14, size: 8, offset: 3576)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !716, file: !154, line: 1165, baseType: !22, size: 32, offset: 3584)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !716, file: !154, line: 1166, baseType: !22, size: 32, offset: 3616)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !716, file: !154, line: 1167, baseType: !22, size: 32, offset: 3648)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !716, file: !154, line: 1168, baseType: !22, size: 32, offset: 3680)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !716, file: !154, line: 1171, baseType: !48, size: 16, offset: 3712)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !716, file: !154, line: 1171, baseType: !48, size: 16, offset: 3728)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !716, file: !154, line: 1172, baseType: !22, size: 32, offset: 3744)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !716, file: !154, line: 1173, baseType: !184, size: 32, offset: 3776)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !716, file: !154, line: 1174, baseType: !184, size: 32, offset: 3808)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !716, file: !154, line: 1177, baseType: !885, size: 1024, offset: 3840)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !154, line: 963, size: 1024, elements: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !910, !911}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !885, file: !154, line: 965, baseType: !22, size: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !885, file: !154, line: 968, baseType: !184, size: 32, offset: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !885, file: !154, line: 971, baseType: !184, size: 32, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !885, file: !154, line: 974, baseType: !184, size: 32, offset: 96)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !885, file: !154, line: 977, baseType: !183, size: 96, offset: 128)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !885, file: !154, line: 979, baseType: !183, size: 96, offset: 224)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !885, file: !154, line: 982, baseType: !22, size: 32, offset: 320)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !885, file: !154, line: 987, baseType: !215, size: 64, offset: 352)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !885, file: !154, line: 989, baseType: !184, size: 32, offset: 416)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !885, file: !154, line: 994, baseType: !22, size: 32, offset: 448)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !885, file: !154, line: 995, baseType: !22, size: 32, offset: 480)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !885, file: !154, line: 997, baseType: !14, size: 8, offset: 512)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !885, file: !154, line: 998, baseType: !633, size: 56, offset: 520)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !885, file: !154, line: 1000, baseType: !184, size: 32, offset: 576)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !885, file: !154, line: 1003, baseType: !215, size: 64, offset: 608)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !885, file: !154, line: 1006, baseType: !22, size: 32, offset: 672)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !885, file: !154, line: 1009, baseType: !184, size: 32, offset: 704)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !885, file: !154, line: 1012, baseType: !215, size: 64, offset: 736)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !885, file: !154, line: 1015, baseType: !215, size: 64, offset: 800)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !885, file: !154, line: 1018, baseType: !22, size: 32, offset: 864)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !885, file: !154, line: 1019, baseType: !908, size: 64, offset: 896)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !154, line: 63, flags: DIFlagFwdDecl)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !885, file: !154, line: 1023, baseType: !184, size: 32, offset: 960)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !885, file: !154, line: 1024, baseType: !22, size: 32, offset: 992)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !716, file: !154, line: 1179, baseType: !913, size: 320, offset: 4864)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !154, line: 1043, size: 320, elements: !914)
!914 = !{!915, !916, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !913, file: !154, line: 1044, baseType: !14, size: 8)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !913, file: !154, line: 1045, baseType: !917, size: 16, offset: 8)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !216)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !913, file: !154, line: 1048, baseType: !14, size: 8, offset: 24)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !913, file: !154, line: 1049, baseType: !184, size: 32, offset: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !913, file: !154, line: 1049, baseType: !184, size: 32, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !913, file: !154, line: 1052, baseType: !184, size: 32, offset: 96)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !913, file: !154, line: 1052, baseType: !184, size: 32, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !913, file: !154, line: 1053, baseType: !14, size: 8, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !913, file: !154, line: 1054, baseType: !705, size: 24, offset: 168)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !913, file: !154, line: 1057, baseType: !184, size: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !913, file: !154, line: 1057, baseType: !184, size: 32, offset: 224)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !913, file: !154, line: 1060, baseType: !184, size: 32, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !913, file: !154, line: 1060, baseType: !184, size: 32, offset: 288)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !153, file: !154, line: 1247, baseType: !930, size: 64, offset: 2176)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !154, line: 60, flags: DIFlagFwdDecl)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !153, file: !154, line: 1251, baseType: !933, size: 31872, offset: 2240)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !154, line: 403, size: 31872, elements: !934)
!934 = !{!935, !1010, !1030, !1039, !1059, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1197, !1198, !1199, !1203, !1219, !1220}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !933, file: !154, line: 404, baseType: !936, size: 1984)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !154, line: 259, size: 1984, elements: !937)
!937 = !{!938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !955, !1005}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !936, file: !154, line: 260, baseType: !14, size: 8)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !936, file: !154, line: 263, baseType: !14, size: 8, offset: 8)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !936, file: !154, line: 266, baseType: !14, size: 8, offset: 16)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !936, file: !154, line: 267, baseType: !14, size: 8, offset: 24)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !936, file: !154, line: 269, baseType: !14, size: 8, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !936, file: !154, line: 270, baseType: !14, size: 8, offset: 40)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !936, file: !154, line: 276, baseType: !14, size: 8, offset: 48)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !936, file: !154, line: 279, baseType: !14, size: 8, offset: 56)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !936, file: !154, line: 280, baseType: !48, size: 16, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !936, file: !154, line: 280, baseType: !48, size: 16, offset: 80)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !936, file: !154, line: 281, baseType: !184, size: 32, offset: 96)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !936, file: !154, line: 284, baseType: !14, size: 8, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !936, file: !154, line: 285, baseType: !14, size: 8, offset: 136)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !936, file: !154, line: 287, baseType: !952, size: 48, offset: 144)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !953)
!953 = !{!954}
!954 = !DISubrange(count: 6)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !936, file: !154, line: 290, baseType: !956, size: 1280, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !385, line: 174, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !385, line: 166, size: 1280, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !964, !965, !1004}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !957, file: !385, line: 167, baseType: !22, size: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !957, file: !385, line: 167, baseType: !22, size: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !957, file: !385, line: 168, baseType: !33, size: 512, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !957, file: !385, line: 169, baseType: !33, size: 512, offset: 576)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !957, file: !385, line: 170, baseType: !184, size: 32, offset: 1088)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !957, file: !385, line: 171, baseType: !184, size: 32, offset: 1120)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !957, file: !385, line: 172, baseType: !966, size: 64, offset: 1152)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !385, line: 72, size: 3072, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !974, !975, !1000, !1001, !1002, !1003}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !967, file: !385, line: 73, baseType: !22, size: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !967, file: !385, line: 73, baseType: !22, size: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !967, file: !385, line: 74, baseType: !22, size: 32, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !967, file: !385, line: 75, baseType: !22, size: 32, offset: 96)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !967, file: !385, line: 77, baseType: !233, size: 128, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !967, file: !385, line: 77, baseType: !233, size: 128, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !967, file: !385, line: 79, baseType: !976, size: 2304, offset: 384)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 2304, elements: !627)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !385, line: 67, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !385, line: 55, size: 576, elements: !979)
!979 = !{!980, !981, !982, !983, !984, !985, !986, !987, !996, !997, !998, !999}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !978, file: !385, line: 56, baseType: !48, size: 16)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !978, file: !385, line: 56, baseType: !48, size: 16, offset: 16)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !978, file: !385, line: 58, baseType: !184, size: 32, offset: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !978, file: !385, line: 59, baseType: !184, size: 32, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !978, file: !385, line: 59, baseType: !184, size: 32, offset: 96)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !978, file: !385, line: 60, baseType: !215, size: 64, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !978, file: !385, line: 60, baseType: !215, size: 64, offset: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !978, file: !385, line: 61, baseType: !988, size: 64, offset: 256)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !385, line: 47, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !385, line: 44, size: 96, elements: !991)
!991 = !{!992, !993, !994, !995}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !990, file: !385, line: 45, baseType: !184, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !990, file: !385, line: 45, baseType: !184, size: 32, offset: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !990, file: !385, line: 46, baseType: !48, size: 16, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !990, file: !385, line: 46, baseType: !48, size: 16, offset: 80)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !978, file: !385, line: 62, baseType: !988, size: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !978, file: !385, line: 64, baseType: !988, size: 64, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !978, file: !385, line: 65, baseType: !215, size: 64, offset: 448)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !978, file: !385, line: 66, baseType: !215, size: 64, offset: 512)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !967, file: !385, line: 80, baseType: !183, size: 96, offset: 2688)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !967, file: !385, line: 80, baseType: !183, size: 96, offset: 2784)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !967, file: !385, line: 81, baseType: !183, size: 96, offset: 2880)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !967, file: !385, line: 83, baseType: !183, size: 96, offset: 2976)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !957, file: !385, line: 173, baseType: !56, size: 64, offset: 1216)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !936, file: !154, line: 291, baseType: !1006, size: 512, offset: 1472)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !385, line: 178, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !385, line: 176, size: 512, elements: !1008)
!1008 = !{!1009}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1007, file: !385, line: 177, baseType: !33, size: 512)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !933, file: !154, line: 406, baseType: !1011, size: 64, offset: 1984)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !154, line: 80, size: 1472, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1012, file: !154, line: 81, baseType: !56, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1012, file: !154, line: 82, baseType: !56, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1012, file: !154, line: 83, baseType: !175, size: 32, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1012, file: !154, line: 84, baseType: !175, size: 32, offset: 160)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1012, file: !154, line: 86, baseType: !175, size: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1012, file: !154, line: 87, baseType: !175, size: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1012, file: !154, line: 88, baseType: !175, size: 32, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1012, file: !154, line: 89, baseType: !175, size: 32, offset: 288)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1012, file: !154, line: 90, baseType: !175, size: 32, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1012, file: !154, line: 91, baseType: !175, size: 32, offset: 352)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1012, file: !154, line: 92, baseType: !175, size: 32, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1012, file: !154, line: 93, baseType: !175, size: 32, offset: 416)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1012, file: !154, line: 95, baseType: !1027, size: 1024, offset: 448)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1028)
!1028 = !{!1029}
!1029 = !DISubrange(count: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !933, file: !154, line: 407, baseType: !1031, size: 64, offset: 2048)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !154, line: 98, size: 1216, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1032, file: !154, line: 100, baseType: !56, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1032, file: !154, line: 101, baseType: !56, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1032, file: !154, line: 103, baseType: !175, size: 32, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1032, file: !154, line: 104, baseType: !175, size: 32, offset: 160)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1032, file: !154, line: 106, baseType: !1027, size: 1024, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !933, file: !154, line: 408, baseType: !1040, size: 512, offset: 2112)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !154, line: 109, size: 512, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1040, file: !154, line: 111, baseType: !22, size: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1040, file: !154, line: 112, baseType: !22, size: 32, offset: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1040, file: !154, line: 115, baseType: !22, size: 32, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1040, file: !154, line: 116, baseType: !22, size: 32, offset: 96)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1040, file: !154, line: 117, baseType: !22, size: 32, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1040, file: !154, line: 118, baseType: !22, size: 32, offset: 160)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1040, file: !154, line: 119, baseType: !22, size: 32, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1040, file: !154, line: 120, baseType: !22, size: 32, offset: 224)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1040, file: !154, line: 121, baseType: !22, size: 32, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1040, file: !154, line: 122, baseType: !22, size: 32, offset: 288)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1040, file: !154, line: 125, baseType: !22, size: 32, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1040, file: !154, line: 126, baseType: !22, size: 32, offset: 352)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1040, file: !154, line: 127, baseType: !48, size: 16, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1040, file: !154, line: 128, baseType: !48, size: 16, offset: 400)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1040, file: !154, line: 129, baseType: !22, size: 32, offset: 416)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1040, file: !154, line: 130, baseType: !22, size: 32, offset: 448)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1040, file: !154, line: 131, baseType: !22, size: 32, offset: 480)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !933, file: !154, line: 409, baseType: !1060, size: 576, offset: 2624)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !154, line: 134, size: 576, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1060, file: !154, line: 135, baseType: !22, size: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1060, file: !154, line: 136, baseType: !22, size: 32, offset: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1060, file: !154, line: 137, baseType: !22, size: 32, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1060, file: !154, line: 138, baseType: !22, size: 32, offset: 96)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1060, file: !154, line: 139, baseType: !22, size: 32, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1060, file: !154, line: 140, baseType: !22, size: 32, offset: 160)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1060, file: !154, line: 141, baseType: !22, size: 32, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1060, file: !154, line: 142, baseType: !22, size: 32, offset: 224)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1060, file: !154, line: 143, baseType: !184, size: 32, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1060, file: !154, line: 144, baseType: !22, size: 32, offset: 288)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1060, file: !154, line: 145, baseType: !22, size: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1060, file: !154, line: 147, baseType: !22, size: 32, offset: 352)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1060, file: !154, line: 148, baseType: !22, size: 32, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1060, file: !154, line: 149, baseType: !22, size: 32, offset: 416)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1060, file: !154, line: 150, baseType: !22, size: 32, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1060, file: !154, line: 151, baseType: !22, size: 32, offset: 480)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1060, file: !154, line: 152, baseType: !37, size: 64, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !933, file: !154, line: 411, baseType: !22, size: 32, offset: 3200)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !933, file: !154, line: 411, baseType: !22, size: 32, offset: 3232)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !933, file: !154, line: 411, baseType: !22, size: 32, offset: 3264)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !933, file: !154, line: 412, baseType: !184, size: 32, offset: 3296)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !933, file: !154, line: 413, baseType: !22, size: 32, offset: 3328)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !933, file: !154, line: 413, baseType: !22, size: 32, offset: 3360)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !933, file: !154, line: 415, baseType: !22, size: 32, offset: 3392)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !933, file: !154, line: 415, baseType: !22, size: 32, offset: 3424)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !933, file: !154, line: 416, baseType: !48, size: 16, offset: 3456)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !933, file: !154, line: 416, baseType: !48, size: 16, offset: 3472)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !933, file: !154, line: 418, baseType: !184, size: 32, offset: 3488)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !933, file: !154, line: 418, baseType: !184, size: 32, offset: 3520)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !933, file: !154, line: 421, baseType: !184, size: 32, offset: 3552)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !933, file: !154, line: 421, baseType: !184, size: 32, offset: 3584)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !933, file: !154, line: 421, baseType: !184, size: 32, offset: 3616)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !933, file: !154, line: 425, baseType: !48, size: 16, offset: 3648)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !933, file: !154, line: 425, baseType: !48, size: 16, offset: 3664)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !933, file: !154, line: 425, baseType: !48, size: 16, offset: 3680)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !933, file: !154, line: 426, baseType: !48, size: 16, offset: 3696)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !933, file: !154, line: 428, baseType: !48, size: 16, offset: 3712)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !933, file: !154, line: 428, baseType: !48, size: 16, offset: 3728)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !933, file: !154, line: 431, baseType: !22, size: 32, offset: 3744)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !933, file: !154, line: 433, baseType: !48, size: 16, offset: 3776)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !933, file: !154, line: 435, baseType: !48, size: 16, offset: 3792)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !933, file: !154, line: 437, baseType: !48, size: 16, offset: 3808)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !933, file: !154, line: 439, baseType: !48, size: 16, offset: 3824)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !933, file: !154, line: 441, baseType: !48, size: 16, offset: 3840)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !933, file: !154, line: 443, baseType: !48, size: 16, offset: 3856)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !933, file: !154, line: 449, baseType: !22, size: 32, offset: 3872)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !933, file: !154, line: 453, baseType: !22, size: 32, offset: 3904)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !933, file: !154, line: 458, baseType: !48, size: 16, offset: 3936)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !933, file: !154, line: 462, baseType: !48, size: 16, offset: 3952)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !933, file: !154, line: 467, baseType: !22, size: 32, offset: 3968)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !933, file: !154, line: 467, baseType: !22, size: 32, offset: 4000)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !933, file: !154, line: 469, baseType: !48, size: 16, offset: 4032)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !933, file: !154, line: 469, baseType: !48, size: 16, offset: 4048)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !933, file: !154, line: 469, baseType: !48, size: 16, offset: 4064)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !933, file: !154, line: 469, baseType: !48, size: 16, offset: 4080)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !933, file: !154, line: 474, baseType: !48, size: 16, offset: 4096)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !933, file: !154, line: 475, baseType: !14, size: 8, offset: 4112)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !933, file: !154, line: 476, baseType: !14, size: 8, offset: 4120)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !933, file: !154, line: 481, baseType: !22, size: 32, offset: 4128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !933, file: !154, line: 486, baseType: !22, size: 32, offset: 4160)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !933, file: !154, line: 491, baseType: !22, size: 32, offset: 4192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !933, file: !154, line: 496, baseType: !48, size: 16, offset: 4224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !933, file: !154, line: 498, baseType: !48, size: 16, offset: 4240)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !933, file: !154, line: 501, baseType: !48, size: 16, offset: 4256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !933, file: !154, line: 502, baseType: !48, size: 16, offset: 4272)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !933, file: !154, line: 508, baseType: !48, size: 16, offset: 4288)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !933, file: !154, line: 513, baseType: !48, size: 16, offset: 4304)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !933, file: !154, line: 515, baseType: !48, size: 16, offset: 4320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !933, file: !154, line: 515, baseType: !48, size: 16, offset: 4336)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !933, file: !154, line: 519, baseType: !233, size: 128, offset: 4352)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !933, file: !154, line: 519, baseType: !233, size: 128, offset: 4480)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !933, file: !154, line: 520, baseType: !1134, size: 128, offset: 4608)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !234, line: 89, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !234, line: 86, size: 128, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1135, file: !234, line: 87, baseType: !22, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1135, file: !234, line: 87, baseType: !22, size: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1135, file: !234, line: 88, baseType: !22, size: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1135, file: !234, line: 88, baseType: !22, size: 32, offset: 96)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !933, file: !154, line: 523, baseType: !58, size: 128, offset: 4736)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !933, file: !154, line: 524, baseType: !48, size: 16, offset: 4864)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !933, file: !154, line: 527, baseType: !48, size: 16, offset: 4880)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !933, file: !154, line: 532, baseType: !184, size: 32, offset: 4896)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !933, file: !154, line: 532, baseType: !184, size: 32, offset: 4928)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !933, file: !154, line: 534, baseType: !184, size: 32, offset: 4960)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !933, file: !154, line: 538, baseType: !184, size: 32, offset: 4992)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !933, file: !154, line: 542, baseType: !22, size: 32, offset: 5024)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !933, file: !154, line: 545, baseType: !184, size: 32, offset: 5056)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !933, file: !154, line: 545, baseType: !184, size: 32, offset: 5088)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !933, file: !154, line: 545, baseType: !184, size: 32, offset: 5120)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !933, file: !154, line: 548, baseType: !184, size: 32, offset: 5152)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !933, file: !154, line: 551, baseType: !48, size: 16, offset: 5184)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !933, file: !154, line: 551, baseType: !48, size: 16, offset: 5200)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !933, file: !154, line: 551, baseType: !48, size: 16, offset: 5216)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !933, file: !154, line: 551, baseType: !48, size: 16, offset: 5232)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !933, file: !154, line: 552, baseType: !48, size: 16, offset: 5248)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !933, file: !154, line: 552, baseType: !48, size: 16, offset: 5264)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !933, file: !154, line: 553, baseType: !184, size: 32, offset: 5280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !933, file: !154, line: 553, baseType: !184, size: 32, offset: 5312)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !933, file: !154, line: 554, baseType: !48, size: 16, offset: 5344)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !933, file: !154, line: 554, baseType: !48, size: 16, offset: 5360)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !933, file: !154, line: 555, baseType: !184, size: 32, offset: 5376)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !933, file: !154, line: 555, baseType: !184, size: 32, offset: 5408)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !933, file: !154, line: 558, baseType: !130, size: 8192, offset: 5440)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !933, file: !154, line: 561, baseType: !22, size: 32, offset: 13632)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !933, file: !154, line: 562, baseType: !48, size: 16, offset: 13664)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !933, file: !154, line: 562, baseType: !48, size: 16, offset: 13680)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !933, file: !154, line: 565, baseType: !339, size: 6144, offset: 13696)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !933, file: !154, line: 568, baseType: !626, size: 128, offset: 19840)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !933, file: !154, line: 569, baseType: !626, size: 128, offset: 19968)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !933, file: !154, line: 572, baseType: !14, size: 8, offset: 20096)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !933, file: !154, line: 573, baseType: !14, size: 8, offset: 20104)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !933, file: !154, line: 574, baseType: !14, size: 8, offset: 20112)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !933, file: !154, line: 575, baseType: !783, size: 40, offset: 20120)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !933, file: !154, line: 578, baseType: !22, size: 32, offset: 20160)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !933, file: !154, line: 579, baseType: !48, size: 16, offset: 20192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !933, file: !154, line: 580, baseType: !48, size: 16, offset: 20208)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !933, file: !154, line: 581, baseType: !184, size: 32, offset: 20224)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !933, file: !154, line: 582, baseType: !184, size: 32, offset: 20256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !933, file: !154, line: 585, baseType: !48, size: 16, offset: 20288)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !933, file: !154, line: 585, baseType: !48, size: 16, offset: 20304)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !933, file: !154, line: 586, baseType: !184, size: 32, offset: 20320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !933, file: !154, line: 589, baseType: !48, size: 16, offset: 20352)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !933, file: !154, line: 589, baseType: !48, size: 16, offset: 20368)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !933, file: !154, line: 590, baseType: !22, size: 32, offset: 20384)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !933, file: !154, line: 593, baseType: !48, size: 16, offset: 20416)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !933, file: !154, line: 593, baseType: !48, size: 16, offset: 20432)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !933, file: !154, line: 594, baseType: !48, size: 16, offset: 20448)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !933, file: !154, line: 594, baseType: !48, size: 16, offset: 20464)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !933, file: !154, line: 595, baseType: !184, size: 32, offset: 20480)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !933, file: !154, line: 596, baseType: !184, size: 32, offset: 20512)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !933, file: !154, line: 597, baseType: !1194, size: 64, offset: 20544)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1196, line: 44, flags: DIFlagFwdDecl)
!1196 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !933, file: !154, line: 600, baseType: !22, size: 32, offset: 20608)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !933, file: !154, line: 601, baseType: !184, size: 32, offset: 20640)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !933, file: !154, line: 604, baseType: !1200, size: 256, offset: 20672)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1201)
!1201 = !{!1202}
!1202 = !DISubrange(count: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !933, file: !154, line: 607, baseType: !1204, size: 10880, offset: 20928)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !154, line: 364, size: 10880, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1204, file: !154, line: 365, baseType: !936, size: 1984)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1204, file: !154, line: 367, baseType: !130, size: 8192, offset: 1984)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1204, file: !154, line: 369, baseType: !48, size: 16, offset: 10176)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1204, file: !154, line: 369, baseType: !48, size: 16, offset: 10192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1204, file: !154, line: 370, baseType: !48, size: 16, offset: 10208)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1204, file: !154, line: 370, baseType: !48, size: 16, offset: 10224)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1204, file: !154, line: 372, baseType: !184, size: 32, offset: 10240)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1204, file: !154, line: 373, baseType: !184, size: 32, offset: 10272)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1204, file: !154, line: 375, baseType: !705, size: 24, offset: 10304)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1204, file: !154, line: 376, baseType: !14, size: 8, offset: 10328)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1204, file: !154, line: 378, baseType: !14, size: 8, offset: 10336)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1204, file: !154, line: 379, baseType: !705, size: 24, offset: 10344)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1204, file: !154, line: 381, baseType: !33, size: 512, offset: 10368)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !933, file: !154, line: 609, baseType: !22, size: 32, offset: 31808)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !933, file: !154, line: 610, baseType: !22, size: 32, offset: 31840)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !153, file: !154, line: 1252, baseType: !1222, size: 256, offset: 34112)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !154, line: 158, size: 256, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1222, file: !154, line: 159, baseType: !22, size: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1222, file: !154, line: 160, baseType: !184, size: 32, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1222, file: !154, line: 161, baseType: !184, size: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1222, file: !154, line: 162, baseType: !184, size: 32, offset: 96)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1222, file: !154, line: 163, baseType: !22, size: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1222, file: !154, line: 164, baseType: !48, size: 16, offset: 160)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1222, file: !154, line: 165, baseType: !48, size: 16, offset: 176)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1222, file: !154, line: 166, baseType: !184, size: 32, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1222, file: !154, line: 167, baseType: !184, size: 32, offset: 224)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !153, file: !154, line: 1254, baseType: !58, size: 128, offset: 34368)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !153, file: !154, line: 1255, baseType: !58, size: 128, offset: 34496)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !153, file: !154, line: 1257, baseType: !56, size: 64, offset: 34624)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !153, file: !154, line: 1258, baseType: !56, size: 64, offset: 34688)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !153, file: !154, line: 1259, baseType: !56, size: 64, offset: 34752)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !153, file: !154, line: 1260, baseType: !56, size: 64, offset: 34816)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !153, file: !154, line: 1262, baseType: !56, size: 64, offset: 34880)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !153, file: !154, line: 1265, baseType: !1241, size: 64, offset: 34944)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !154, line: 1265, flags: DIFlagFwdDecl)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !153, file: !154, line: 1266, baseType: !48, size: 16, offset: 35008)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !153, file: !154, line: 1267, baseType: !48, size: 16, offset: 35024)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !153, file: !154, line: 1270, baseType: !22, size: 32, offset: 35040)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !153, file: !154, line: 1271, baseType: !58, size: 128, offset: 35072)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !153, file: !154, line: 1274, baseType: !1248, size: 128, offset: 35200)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !154, line: 650, size: 128, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1248, file: !154, line: 651, baseType: !183, size: 96)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1248, file: !154, line: 652, baseType: !14, size: 8, offset: 96)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1248, file: !154, line: 652, baseType: !14, size: 8, offset: 104)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1248, file: !154, line: 652, baseType: !14, size: 8, offset: 112)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1248, file: !154, line: 652, baseType: !14, size: 8, offset: 120)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !153, file: !154, line: 1275, baseType: !1256, size: 1472, offset: 35328)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !154, line: 676, size: 1472, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1270, !1280, !1281, !1282, !1283, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1256, file: !154, line: 679, baseType: !1248, size: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1256, file: !154, line: 680, baseType: !48, size: 16, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1256, file: !154, line: 680, baseType: !48, size: 16, offset: 144)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1256, file: !154, line: 680, baseType: !48, size: 16, offset: 160)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1256, file: !154, line: 680, baseType: !48, size: 16, offset: 176)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1256, file: !154, line: 681, baseType: !48, size: 16, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1256, file: !154, line: 681, baseType: !48, size: 16, offset: 208)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1256, file: !154, line: 681, baseType: !48, size: 16, offset: 224)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1256, file: !154, line: 681, baseType: !48, size: 16, offset: 240)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1256, file: !154, line: 682, baseType: !48, size: 16, offset: 256)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1256, file: !154, line: 682, baseType: !1269, size: 48, offset: 272)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !185)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1256, file: !154, line: 685, baseType: !1271, size: 192, offset: 320)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !154, line: 633, size: 192, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1271, file: !154, line: 634, baseType: !48, size: 16)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1271, file: !154, line: 634, baseType: !48, size: 16, offset: 16)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1271, file: !154, line: 635, baseType: !48, size: 16, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1271, file: !154, line: 635, baseType: !48, size: 16, offset: 48)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1271, file: !154, line: 636, baseType: !184, size: 32, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1271, file: !154, line: 636, baseType: !184, size: 32, offset: 96)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1271, file: !154, line: 637, baseType: !1194, size: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1256, file: !154, line: 686, baseType: !48, size: 16, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1256, file: !154, line: 686, baseType: !48, size: 16, offset: 528)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1256, file: !154, line: 687, baseType: !184, size: 32, offset: 544)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1256, file: !154, line: 688, baseType: !1284, size: 448, offset: 576)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !154, line: 674, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !154, line: 659, size: 448, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1285, file: !154, line: 660, baseType: !184, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1285, file: !154, line: 661, baseType: !184, size: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1285, file: !154, line: 662, baseType: !184, size: 32, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1285, file: !154, line: 663, baseType: !184, size: 32, offset: 96)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1285, file: !154, line: 664, baseType: !184, size: 32, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1285, file: !154, line: 665, baseType: !184, size: 32, offset: 160)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1285, file: !154, line: 666, baseType: !184, size: 32, offset: 192)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1285, file: !154, line: 667, baseType: !184, size: 32, offset: 224)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1285, file: !154, line: 668, baseType: !184, size: 32, offset: 256)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1285, file: !154, line: 669, baseType: !184, size: 32, offset: 288)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1285, file: !154, line: 670, baseType: !22, size: 32, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1285, file: !154, line: 671, baseType: !184, size: 32, offset: 352)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1285, file: !154, line: 672, baseType: !184, size: 32, offset: 384)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1285, file: !154, line: 673, baseType: !48, size: 16, offset: 416)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1285, file: !154, line: 673, baseType: !48, size: 16, offset: 432)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1256, file: !154, line: 692, baseType: !184, size: 32, offset: 1024)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1256, file: !154, line: 697, baseType: !184, size: 32, offset: 1056)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1256, file: !154, line: 703, baseType: !22, size: 32, offset: 1088)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1256, file: !154, line: 704, baseType: !48, size: 16, offset: 1120)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1256, file: !154, line: 704, baseType: !48, size: 16, offset: 1136)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1256, file: !154, line: 705, baseType: !48, size: 16, offset: 1152)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1256, file: !154, line: 706, baseType: !48, size: 16, offset: 1168)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1256, file: !154, line: 707, baseType: !48, size: 16, offset: 1184)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1256, file: !154, line: 708, baseType: !48, size: 16, offset: 1200)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1256, file: !154, line: 709, baseType: !48, size: 16, offset: 1216)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1256, file: !154, line: 709, baseType: !48, size: 16, offset: 1232)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1256, file: !154, line: 709, baseType: !48, size: 16, offset: 1248)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1256, file: !154, line: 709, baseType: !48, size: 16, offset: 1264)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1256, file: !154, line: 710, baseType: !48, size: 16, offset: 1280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1256, file: !154, line: 711, baseType: !48, size: 16, offset: 1296)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1256, file: !154, line: 712, baseType: !184, size: 32, offset: 1312)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1256, file: !154, line: 713, baseType: !184, size: 32, offset: 1344)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1256, file: !154, line: 713, baseType: !184, size: 32, offset: 1376)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1256, file: !154, line: 713, baseType: !184, size: 32, offset: 1408)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1256, file: !154, line: 713, baseType: !184, size: 32, offset: 1440)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !153, file: !154, line: 1278, baseType: !1323, size: 64, offset: 36800)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !154, line: 1197, size: 64, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1323, file: !154, line: 1199, baseType: !184, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1323, file: !154, line: 1200, baseType: !14, size: 8, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1323, file: !154, line: 1201, baseType: !14, size: 8, offset: 40)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !154, line: 1202, baseType: !48, size: 16, offset: 48)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !153, file: !154, line: 1281, baseType: !212, size: 64, offset: 36864)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !153, file: !154, line: 1284, baseType: !1331, size: 192, offset: 36928)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !154, line: 1208, size: 192, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1331, file: !154, line: 1209, baseType: !183, size: 96)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1331, file: !154, line: 1210, baseType: !22, size: 32, offset: 96)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1331, file: !154, line: 1210, baseType: !22, size: 32, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1331, file: !154, line: 1210, baseType: !22, size: 32, offset: 160)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !153, file: !154, line: 1287, baseType: !395, size: 64, offset: 37120)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !153, file: !154, line: 1289, baseType: !1339, size: 64, offset: 37184)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1340, line: 27, baseType: !1341)
!1340 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1342, line: 45, baseType: !1343)
!1342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1343 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !153, file: !154, line: 1290, baseType: !1339, size: 64, offset: 37248)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !153, file: !154, line: 1293, baseType: !956, size: 1280, offset: 37312)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !153, file: !154, line: 1294, baseType: !1006, size: 512, offset: 38592)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !153, file: !154, line: 1295, baseType: !384, size: 512, offset: 39104)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !153, file: !154, line: 1298, baseType: !1349, size: 64, offset: 39616)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !154, line: 1298, flags: DIFlagFwdDecl)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !108, file: !109, line: 58, baseType: !152, size: 64, offset: 1536)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !108, file: !109, line: 60, baseType: !22, size: 32, offset: 1600)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !108, file: !109, line: 61, baseType: !22, size: 32, offset: 1632)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 63, baseType: !48, size: 16, offset: 1664)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !108, file: !109, line: 64, baseType: !48, size: 16, offset: 1680)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !108, file: !109, line: 65, baseType: !48, size: 16, offset: 1696)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !108, file: !109, line: 66, baseType: !48, size: 16, offset: 1712)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !108, file: !109, line: 67, baseType: !48, size: 16, offset: 1728)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !108, file: !109, line: 68, baseType: !48, size: 16, offset: 1744)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !108, file: !109, line: 69, baseType: !48, size: 16, offset: 1760)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !108, file: !109, line: 70, baseType: !48, size: 16, offset: 1776)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !108, file: !109, line: 71, baseType: !48, size: 16, offset: 1792)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !108, file: !109, line: 73, baseType: !48, size: 16, offset: 1808)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !108, file: !109, line: 74, baseType: !48, size: 16, offset: 1824)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !109, line: 76, baseType: !48, size: 16, offset: 1840)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !108, file: !109, line: 78, baseType: !94, size: 64, offset: 1856)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !108, file: !109, line: 79, baseType: !56, size: 64, offset: 1920)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !101, file: !28, line: 175, baseType: !107, size: 64, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !101, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !101, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !101, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !101, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !101, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !101, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !101, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !101, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !101, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !101, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !101, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !101, file: !28, line: 194, baseType: !1386, size: 64, offset: 1088)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1422, !1423, !1424, !1425}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1387, file: !8, line: 422, baseType: !1386, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1387, file: !8, line: 422, baseType: !1386, size: 64, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1387, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1387, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1387, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1387, file: !8, line: 427, baseType: !405, size: 64, offset: 224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1387, file: !8, line: 428, baseType: !952, size: 48, offset: 288)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1387, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1387, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1387, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1387, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1387, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1387, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1387, file: !8, line: 438, baseType: !1404, size: 64, offset: 448)
!1404 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1387, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1387, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1387, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1387, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1387, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1387, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1387, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1387, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1387, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1387, file: !8, line: 452, baseType: !1415, size: 64, offset: 768)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1416, file: !8, line: 464, baseType: !22, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1416, file: !8, line: 465, baseType: !184, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1416, file: !8, line: 466, baseType: !184, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1416, file: !8, line: 467, baseType: !184, size: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1387, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1387, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1387, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1387, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !101, file: !28, line: 196, baseType: !1427, size: 64, offset: 1152)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !101, file: !28, line: 198, baseType: !1430, size: 64, offset: 1216)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1431, file: !8, line: 399, baseType: !1430, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1431, file: !8, line: 399, baseType: !1430, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1431, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1431, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1431, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1431, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1431, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1431, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1431, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1431, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !101, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !101, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !101, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !101, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !101, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !101, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !95, file: !8, line: 495, baseType: !1404, size: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !95, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !95, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !95, file: !8, line: 499, baseType: !1404, size: 64, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !95, file: !8, line: 500, baseType: !1404, size: 64, offset: 448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !95, file: !8, line: 502, baseType: !1404, size: 64, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !95, file: !8, line: 503, baseType: !1404, size: 64, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !95, file: !8, line: 504, baseType: !1404, size: 64, offset: 640)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !95, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !1463, size: 64, offset: 1216)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1269, size: 48, offset: 1296)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !1468, size: 64, offset: 320)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!736, !23, !26}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !1472, size: 64, offset: 384)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!22, !23, !26, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !1478, size: 64, offset: 448)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !23, !26}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !1472, size: 64, offset: 512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !1483, size: 64, offset: 576)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!22, !23}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !1478, size: 64, offset: 640)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !1490, size: 64, offset: 832)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !1492)
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !1495, size: 64, offset: 1024)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1496, file: !28, line: 282, baseType: !1495, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1496, file: !28, line: 282, baseType: !1495, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1496, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1496, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1496, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1496, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1496, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1496, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1496, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1496, file: !28, line: 295, baseType: !1483, size: 64, offset: 960)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1496, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !1511, size: 64, offset: 1152)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!22, !23, !69}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !1515, size: 256, offset: 1216)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !1517)
!1517 = !{!1518, !1519, !1522, !1538}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1516, file: !25, line: 431, baseType: !56, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1516, file: !25, line: 432, baseType: !1520, size: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1516, file: !25, line: 433, baseType: !1523, size: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!22, !23, !73, !1527, !1529}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1531, file: !25, line: 339, baseType: !56, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1531, file: !25, line: 342, baseType: !1527, size: 64, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1531, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1531, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1531, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1516, file: !25, line: 434, baseType: !1539, size: 64, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !269)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!1541 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1542, retainedTypes: !1614, globals: !1634, splitDebugInlining: false, nameTableKind: None)
!1542 = !{!1543, !1551, !1575, !1582, !1596, !1601}
!1543 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !175, size: 32, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550}
!1545 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1546 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1547 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1548 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1549 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1550 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1551 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_Flag", file: !1552, line: 1113, baseType: !175, size: 32, elements: !1553)
!1552 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1553 = !{!1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574}
!1554 = !DIEnumerator(name: "SC_SHOW_MARKER_PATTERN", value: 1, isUnsigned: true)
!1555 = !DIEnumerator(name: "SC_SHOW_MARKER_SEARCH", value: 2, isUnsigned: true)
!1556 = !DIEnumerator(name: "SC_LOCK_SELECTION", value: 4, isUnsigned: true)
!1557 = !DIEnumerator(name: "SC_SHOW_TINY_MARKER", value: 8, isUnsigned: true)
!1558 = !DIEnumerator(name: "SC_SHOW_TRACK_PATH", value: 16, isUnsigned: true)
!1559 = !DIEnumerator(name: "SC_SHOW_BUNDLES", value: 32, isUnsigned: true)
!1560 = !DIEnumerator(name: "SC_MUTE_FOOTAGE", value: 64, isUnsigned: true)
!1561 = !DIEnumerator(name: "SC_HIDE_DISABLED", value: 128, isUnsigned: true)
!1562 = !DIEnumerator(name: "SC_SHOW_NAMES", value: 256, isUnsigned: true)
!1563 = !DIEnumerator(name: "SC_SHOW_GRID", value: 512, isUnsigned: true)
!1564 = !DIEnumerator(name: "SC_SHOW_STABLE", value: 1024, isUnsigned: true)
!1565 = !DIEnumerator(name: "SC_MANUAL_CALIBRATION", value: 2048, isUnsigned: true)
!1566 = !DIEnumerator(name: "SC_SHOW_GPENCIL", value: 4096, isUnsigned: true)
!1567 = !DIEnumerator(name: "SC_SHOW_FILTERS", value: 8192, isUnsigned: true)
!1568 = !DIEnumerator(name: "SC_SHOW_GRAPH_FRAMES", value: 16384, isUnsigned: true)
!1569 = !DIEnumerator(name: "SC_SHOW_GRAPH_TRACKS_MOTION", value: 32768, isUnsigned: true)
!1570 = !DIEnumerator(name: "SC_LOCK_TIMECURSOR", value: 131072, isUnsigned: true)
!1571 = !DIEnumerator(name: "SC_SHOW_SECONDS", value: 262144, isUnsigned: true)
!1572 = !DIEnumerator(name: "SC_SHOW_GRAPH_SEL_ONLY", value: 524288, isUnsigned: true)
!1573 = !DIEnumerator(name: "SC_SHOW_GRAPH_HIDDEN", value: 1048576, isUnsigned: true)
!1574 = !DIEnumerator(name: "SC_SHOW_GRAPH_TRACKS_ERROR", value: 2097152, isUnsigned: true)
!1575 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !415, line: 371, baseType: !175, size: 32, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581}
!1577 = !DIEnumerator(name: "MARKER_DISABLED", value: 1, isUnsigned: true)
!1578 = !DIEnumerator(name: "MARKER_TRACKED", value: 2, isUnsigned: true)
!1579 = !DIEnumerator(name: "MARKER_GRAPH_SEL_X", value: 4, isUnsigned: true)
!1580 = !DIEnumerator(name: "MARKER_GRAPH_SEL_Y", value: 8, isUnsigned: true)
!1581 = !DIEnumerator(name: "MARKER_GRAPH_SEL", value: 12, isUnsigned: true)
!1582 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1583, line: 394, baseType: !175, size: 32, elements: !1584)
!1583 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595}
!1585 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!1586 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!1587 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!1588 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!1589 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!1590 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!1591 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!1592 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!1593 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!1594 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!1595 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!1596 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_View", file: !1552, line: 1147, baseType: !175, size: 32, elements: !1597)
!1597 = !{!1598, !1599, !1600}
!1598 = !DIEnumerator(name: "SC_VIEW_CLIP", value: 0, isUnsigned: true)
!1599 = !DIEnumerator(name: "SC_VIEW_GRAPH", value: 1, isUnsigned: true)
!1600 = !DIEnumerator(name: "SC_VIEW_DOPESHEET", value: 2, isUnsigned: true)
!1601 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !415, line: 380, baseType: !175, size: 32, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613}
!1603 = !DIEnumerator(name: "TRACK_HAS_BUNDLE", value: 2, isUnsigned: true)
!1604 = !DIEnumerator(name: "TRACK_DISABLE_RED", value: 4, isUnsigned: true)
!1605 = !DIEnumerator(name: "TRACK_DISABLE_GREEN", value: 8, isUnsigned: true)
!1606 = !DIEnumerator(name: "TRACK_DISABLE_BLUE", value: 16, isUnsigned: true)
!1607 = !DIEnumerator(name: "TRACK_HIDDEN", value: 32, isUnsigned: true)
!1608 = !DIEnumerator(name: "TRACK_LOCKED", value: 64, isUnsigned: true)
!1609 = !DIEnumerator(name: "TRACK_CUSTOMCOLOR", value: 128, isUnsigned: true)
!1610 = !DIEnumerator(name: "TRACK_USE_2D_STAB", value: 256, isUnsigned: true)
!1611 = !DIEnumerator(name: "TRACK_PREVIEW_GRAYSCALE", value: 512, isUnsigned: true)
!1612 = !DIEnumerator(name: "TRACK_DOPE_SEL", value: 1024, isUnsigned: true)
!1613 = !DIEnumerator(name: "TRACK_PREVIEW_ALPHA", value: 2048, isUnsigned: true)
!1614 = !{!184, !56, !1615, !1620, !1628}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "SelectUserData", file: !3, line: 82, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 80, size: 32, elements: !1618)
!1618 = !{!1619}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1617, file: !3, line: 81, baseType: !22, size: 32)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "BorderSelectuserData", file: !3, line: 328, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BorderSelectuserData", file: !3, line: 324, size: 192, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1622, file: !3, line: 325, baseType: !233, size: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1622, file: !3, line: 326, baseType: !22, size: 32, offset: 128)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1622, file: !3, line: 327, baseType: !736, size: 8, offset: 160)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1622, file: !3, line: 327, baseType: !736, size: 8, offset: 168)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewAllUserData", file: !3, line: 552, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 550, size: 64, elements: !1631)
!1631 = !{!1632, !1633}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1630, file: !3, line: 551, baseType: !184, size: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1630, file: !3, line: 551, baseType: !184, size: 32, offset: 32)
!1634 = !{!0, !1635}
!1635 = !DIGlobalVariableExpression(var: !1636, expr: !DIExpression())
!1636 = distinct !DIGlobalVariable(name: "delta", scope: !1637, file: !3, line: 179, type: !1644, isLocal: true, isDefinition: true)
!1637 = distinct !DISubprogram(name: "mouse_select_knot", scope: !3, file: !3, line: 171, type: !1638, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!736, !1640, !1642, !736}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !681, line: 69, baseType: !24)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1643 = !{}
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 1280, elements: !627)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1647, file: !25, line: 303, baseType: !22, size: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1647, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1647, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1647, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1647, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!1654 = !{i32 7, !"Dwarf Version", i32 4}
!1655 = !{i32 2, !"Debug Info Version", i32 3}
!1656 = !{i32 1, !"wchar_size", i32 4}
!1657 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1658 = distinct !DISubprogram(name: "CLIP_OT_graph_select", scope: !3, file: !3, line: 300, type: !4, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!1659 = !DILocalVariable(name: "ot", arg: 1, scope: !1658, file: !3, line: 300, type: !6)
!1660 = !DILocation(line: 300, column: 43, scope: !1658)
!1661 = !DILocation(line: 303, column: 2, scope: !1658)
!1662 = !DILocation(line: 303, column: 6, scope: !1658)
!1663 = !DILocation(line: 303, column: 11, scope: !1658)
!1664 = !DILocation(line: 304, column: 2, scope: !1658)
!1665 = !DILocation(line: 304, column: 6, scope: !1658)
!1666 = !DILocation(line: 304, column: 18, scope: !1658)
!1667 = !DILocation(line: 305, column: 2, scope: !1658)
!1668 = !DILocation(line: 305, column: 6, scope: !1658)
!1669 = !DILocation(line: 305, column: 13, scope: !1658)
!1670 = !DILocation(line: 308, column: 2, scope: !1658)
!1671 = !DILocation(line: 308, column: 6, scope: !1658)
!1672 = !DILocation(line: 308, column: 11, scope: !1658)
!1673 = !DILocation(line: 309, column: 2, scope: !1658)
!1674 = !DILocation(line: 309, column: 6, scope: !1658)
!1675 = !DILocation(line: 309, column: 13, scope: !1658)
!1676 = !DILocation(line: 310, column: 2, scope: !1658)
!1677 = !DILocation(line: 310, column: 6, scope: !1658)
!1678 = !DILocation(line: 310, column: 11, scope: !1658)
!1679 = !DILocation(line: 313, column: 2, scope: !1658)
!1680 = !DILocation(line: 313, column: 6, scope: !1658)
!1681 = !DILocation(line: 313, column: 11, scope: !1658)
!1682 = !DILocation(line: 316, column: 23, scope: !1658)
!1683 = !DILocation(line: 316, column: 27, scope: !1658)
!1684 = !DILocation(line: 316, column: 2, scope: !1658)
!1685 = !DILocation(line: 318, column: 18, scope: !1658)
!1686 = !DILocation(line: 318, column: 22, scope: !1658)
!1687 = !DILocation(line: 318, column: 2, scope: !1658)
!1688 = !DILocation(line: 320, column: 1, scope: !1658)
!1689 = distinct !DISubprogram(name: "select_exec", scope: !3, file: !3, line: 279, type: !1690, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!22, !1640, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!1694 = !DILocalVariable(name: "C", arg: 1, scope: !1689, file: !3, line: 279, type: !1640)
!1695 = !DILocation(line: 279, column: 34, scope: !1689)
!1696 = !DILocalVariable(name: "op", arg: 2, scope: !1689, file: !3, line: 279, type: !1692)
!1697 = !DILocation(line: 279, column: 49, scope: !1689)
!1698 = !DILocalVariable(name: "co", scope: !1689, file: !3, line: 281, type: !215)
!1699 = !DILocation(line: 281, column: 8, scope: !1689)
!1700 = !DILocalVariable(name: "extend", scope: !1689, file: !3, line: 282, type: !736)
!1701 = !DILocation(line: 282, column: 7, scope: !1689)
!1702 = !DILocation(line: 282, column: 32, scope: !1689)
!1703 = !DILocation(line: 282, column: 36, scope: !1689)
!1704 = !DILocation(line: 282, column: 16, scope: !1689)
!1705 = !DILocation(line: 284, column: 22, scope: !1689)
!1706 = !DILocation(line: 284, column: 26, scope: !1689)
!1707 = !DILocation(line: 284, column: 43, scope: !1689)
!1708 = !DILocation(line: 284, column: 2, scope: !1689)
!1709 = !DILocation(line: 286, column: 22, scope: !1689)
!1710 = !DILocation(line: 286, column: 25, scope: !1689)
!1711 = !DILocation(line: 286, column: 29, scope: !1689)
!1712 = !DILocation(line: 286, column: 9, scope: !1689)
!1713 = !DILocation(line: 286, column: 2, scope: !1689)
!1714 = distinct !DISubprogram(name: "select_invoke", scope: !3, file: !3, line: 289, type: !1715, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!22, !1640, !1692, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !1387)
!1720 = !DILocalVariable(name: "C", arg: 1, scope: !1714, file: !3, line: 289, type: !1640)
!1721 = !DILocation(line: 289, column: 36, scope: !1714)
!1722 = !DILocalVariable(name: "op", arg: 2, scope: !1714, file: !3, line: 289, type: !1692)
!1723 = !DILocation(line: 289, column: 51, scope: !1714)
!1724 = !DILocalVariable(name: "event", arg: 3, scope: !1714, file: !3, line: 289, type: !1717)
!1725 = !DILocation(line: 289, column: 70, scope: !1714)
!1726 = !DILocalVariable(name: "ar", scope: !1714, file: !3, line: 291, type: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !109, line: 267, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !109, line: 230, size: 3072, elements: !1730)
!1730 = !{!1731, !1733, !1734, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1729, file: !109, line: 231, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1729, file: !109, line: 231, baseType: !1732, size: 64, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1729, file: !109, line: 233, baseType: !1735, size: 1280, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1736, line: 71, baseType: !1737)
!1736 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1736, line: 40, size: 1280, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1766}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1737, file: !1736, line: 41, baseType: !233, size: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1737, file: !1736, line: 41, baseType: !233, size: 128, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1737, file: !1736, line: 42, baseType: !1134, size: 128, offset: 256)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1737, file: !1736, line: 42, baseType: !1134, size: 128, offset: 384)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1737, file: !1736, line: 43, baseType: !1134, size: 128, offset: 512)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1737, file: !1736, line: 45, baseType: !215, size: 64, offset: 640)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1737, file: !1736, line: 45, baseType: !215, size: 64, offset: 704)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1737, file: !1736, line: 46, baseType: !184, size: 32, offset: 768)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1737, file: !1736, line: 46, baseType: !184, size: 32, offset: 800)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1737, file: !1736, line: 48, baseType: !48, size: 16, offset: 832)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1737, file: !1736, line: 49, baseType: !48, size: 16, offset: 848)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1737, file: !1736, line: 51, baseType: !48, size: 16, offset: 864)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1737, file: !1736, line: 52, baseType: !48, size: 16, offset: 880)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1737, file: !1736, line: 53, baseType: !48, size: 16, offset: 896)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1737, file: !1736, line: 55, baseType: !48, size: 16, offset: 912)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1737, file: !1736, line: 56, baseType: !48, size: 16, offset: 928)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1737, file: !1736, line: 58, baseType: !48, size: 16, offset: 944)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1737, file: !1736, line: 58, baseType: !48, size: 16, offset: 960)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1737, file: !1736, line: 59, baseType: !48, size: 16, offset: 976)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1737, file: !1736, line: 59, baseType: !48, size: 16, offset: 992)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1737, file: !1736, line: 61, baseType: !48, size: 16, offset: 1008)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1737, file: !1736, line: 63, baseType: !1642, size: 64, offset: 1024)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1737, file: !1736, line: 64, baseType: !22, size: 32, offset: 1088)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1737, file: !1736, line: 65, baseType: !22, size: 32, offset: 1120)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1737, file: !1736, line: 68, baseType: !1764, size: 64, offset: 1152)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1736, line: 68, flags: DIFlagFwdDecl)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1737, file: !1736, line: 69, baseType: !94, size: 64, offset: 1216)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1729, file: !109, line: 234, baseType: !1134, size: 128, offset: 1408)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1729, file: !109, line: 235, baseType: !1134, size: 128, offset: 1536)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1729, file: !109, line: 236, baseType: !48, size: 16, offset: 1664)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1729, file: !109, line: 236, baseType: !48, size: 16, offset: 1680)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1729, file: !109, line: 238, baseType: !48, size: 16, offset: 1696)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1729, file: !109, line: 239, baseType: !48, size: 16, offset: 1712)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1729, file: !109, line: 240, baseType: !48, size: 16, offset: 1728)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1729, file: !109, line: 241, baseType: !48, size: 16, offset: 1744)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1729, file: !109, line: 243, baseType: !184, size: 32, offset: 1760)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1729, file: !109, line: 244, baseType: !48, size: 16, offset: 1792)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1729, file: !109, line: 244, baseType: !48, size: 16, offset: 1808)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1729, file: !109, line: 246, baseType: !48, size: 16, offset: 1824)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1729, file: !109, line: 247, baseType: !48, size: 16, offset: 1840)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1729, file: !109, line: 248, baseType: !48, size: 16, offset: 1856)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1729, file: !109, line: 249, baseType: !48, size: 16, offset: 1872)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1729, file: !109, line: 250, baseType: !48, size: 16, offset: 1888)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1729, file: !109, line: 251, baseType: !48, size: 16, offset: 1904)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1729, file: !109, line: 253, baseType: !1785, size: 64, offset: 1920)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !109, line: 42, flags: DIFlagFwdDecl)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1729, file: !109, line: 255, baseType: !58, size: 128, offset: 1984)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1729, file: !109, line: 256, baseType: !58, size: 128, offset: 2112)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1729, file: !109, line: 257, baseType: !58, size: 128, offset: 2240)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1729, file: !109, line: 258, baseType: !58, size: 128, offset: 2368)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1729, file: !109, line: 259, baseType: !58, size: 128, offset: 2496)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1729, file: !109, line: 260, baseType: !58, size: 128, offset: 2624)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1729, file: !109, line: 261, baseType: !58, size: 128, offset: 2752)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1729, file: !109, line: 263, baseType: !94, size: 64, offset: 2880)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1729, file: !109, line: 265, baseType: !263, size: 64, offset: 2944)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1729, file: !109, line: 266, baseType: !56, size: 64, offset: 3008)
!1797 = !DILocation(line: 291, column: 11, scope: !1714)
!1798 = !DILocation(line: 291, column: 30, scope: !1714)
!1799 = !DILocation(line: 291, column: 16, scope: !1714)
!1800 = !DILocalVariable(name: "co", scope: !1714, file: !3, line: 292, type: !215)
!1801 = !DILocation(line: 292, column: 8, scope: !1714)
!1802 = !DILocation(line: 294, column: 28, scope: !1714)
!1803 = !DILocation(line: 294, column: 32, scope: !1714)
!1804 = !DILocation(line: 294, column: 37, scope: !1714)
!1805 = !DILocation(line: 294, column: 44, scope: !1714)
!1806 = !DILocation(line: 294, column: 53, scope: !1714)
!1807 = !DILocation(line: 294, column: 60, scope: !1714)
!1808 = !DILocation(line: 294, column: 70, scope: !1714)
!1809 = !DILocation(line: 294, column: 78, scope: !1714)
!1810 = !DILocation(line: 294, column: 2, scope: !1714)
!1811 = !DILocation(line: 295, column: 22, scope: !1714)
!1812 = !DILocation(line: 295, column: 26, scope: !1714)
!1813 = !DILocation(line: 295, column: 43, scope: !1714)
!1814 = !DILocation(line: 295, column: 2, scope: !1714)
!1815 = !DILocation(line: 297, column: 21, scope: !1714)
!1816 = !DILocation(line: 297, column: 24, scope: !1714)
!1817 = !DILocation(line: 297, column: 9, scope: !1714)
!1818 = !DILocation(line: 297, column: 2, scope: !1714)
!1819 = distinct !DISubprogram(name: "clip_graph_knots_poll", scope: !3, file: !3, line: 70, type: !1820, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!22, !1640}
!1822 = !DILocalVariable(name: "C", arg: 1, scope: !1819, file: !3, line: 70, type: !1640)
!1823 = !DILocation(line: 70, column: 44, scope: !1819)
!1824 = !DILocation(line: 72, column: 31, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1819, file: !3, line: 72, column: 6)
!1826 = !DILocation(line: 72, column: 6, scope: !1825)
!1827 = !DILocation(line: 72, column: 6, scope: !1819)
!1828 = !DILocalVariable(name: "sc", scope: !1829, file: !3, line: 73, type: !1830)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 72, column: 35)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !1552, line: 1110, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !1552, line: 1074, size: 3264, elements: !1833)
!1833 = !{!1834, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1861, !1862, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1832, file: !1552, line: 1075, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !1552, line: 91, baseType: !1837)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1552, line: 85, size: 448, elements: !1838)
!1838 = !{!1839, !1841, !1842, !1843, !1844, !1845}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1837, file: !1552, line: 86, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1837, file: !1552, line: 86, baseType: !1840, size: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1837, file: !1552, line: 87, baseType: !58, size: 128, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1837, file: !1552, line: 88, baseType: !22, size: 32, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1837, file: !1552, line: 89, baseType: !184, size: 32, offset: 288)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1837, file: !1552, line: 90, baseType: !1846, size: 128, offset: 320)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !583)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1832, file: !1552, line: 1075, baseType: !1835, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1832, file: !1552, line: 1076, baseType: !58, size: 128, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1832, file: !1552, line: 1077, baseType: !22, size: 32, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1832, file: !1552, line: 1079, baseType: !184, size: 32, offset: 288)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1832, file: !1552, line: 1079, baseType: !184, size: 32, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !1832, file: !1552, line: 1080, baseType: !184, size: 32, offset: 352)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !1832, file: !1552, line: 1080, baseType: !184, size: 32, offset: 384)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1832, file: !1552, line: 1081, baseType: !184, size: 32, offset: 416)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1832, file: !1552, line: 1083, baseType: !1856, size: 64, offset: 448)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !397, line: 50, size: 64, elements: !1857)
!1857 = !{!1858, !1859, !1860}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1856, file: !397, line: 51, baseType: !22, size: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1856, file: !397, line: 52, baseType: !48, size: 16, offset: 32)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1856, file: !397, line: 52, baseType: !48, size: 16, offset: 48)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1832, file: !1552, line: 1084, baseType: !395, size: 64, offset: 512)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !1832, file: !1552, line: 1085, baseType: !1863, size: 1088, offset: 576)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !397, line: 103, size: 1088, elements: !1864)
!1864 = !{!1865, !1866, !1867, !1868, !1869, !1870, !1871, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1882}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1863, file: !397, line: 104, baseType: !48, size: 16)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !1863, file: !397, line: 105, baseType: !48, size: 16, offset: 16)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !1863, file: !397, line: 106, baseType: !22, size: 32, offset: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !1863, file: !397, line: 107, baseType: !22, size: 32, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !1863, file: !397, line: 107, baseType: !22, size: 32, offset: 96)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !1863, file: !397, line: 108, baseType: !510, size: 512, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !1863, file: !397, line: 109, baseType: !1872, size: 64, offset: 640)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !385, line: 136, flags: DIFlagFwdDecl)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !1863, file: !397, line: 110, baseType: !1872, size: 64, offset: 704)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !1863, file: !397, line: 111, baseType: !215, size: 64, offset: 768)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !1863, file: !397, line: 112, baseType: !48, size: 16, offset: 832)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !1863, file: !397, line: 113, baseType: !48, size: 16, offset: 848)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1863, file: !397, line: 114, baseType: !22, size: 32, offset: 864)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1863, file: !397, line: 115, baseType: !497, size: 64, offset: 896)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !1863, file: !397, line: 116, baseType: !1881, size: 64, offset: 960)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !1863, file: !397, line: 117, baseType: !215, size: 64, offset: 1024)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1832, file: !1552, line: 1087, baseType: !22, size: 32, offset: 1664)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1832, file: !1552, line: 1088, baseType: !48, size: 16, offset: 1696)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1832, file: !1552, line: 1089, baseType: !48, size: 16, offset: 1712)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !1832, file: !1552, line: 1091, baseType: !22, size: 32, offset: 1728)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1832, file: !1552, line: 1094, baseType: !215, size: 64, offset: 1760)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1832, file: !1552, line: 1094, baseType: !184, size: 32, offset: 1824)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1832, file: !1552, line: 1094, baseType: !184, size: 32, offset: 1856)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1832, file: !1552, line: 1095, baseType: !22, size: 32, offset: 1888)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !1832, file: !1552, line: 1096, baseType: !480, size: 512, offset: 1920)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !1832, file: !1552, line: 1096, baseType: !480, size: 512, offset: 2432)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !1832, file: !1552, line: 1100, baseType: !22, size: 32, offset: 2944)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !1832, file: !1552, line: 1103, baseType: !48, size: 16, offset: 2976)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1832, file: !1552, line: 1103, baseType: !48, size: 16, offset: 2992)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1832, file: !1552, line: 1105, baseType: !22, size: 32, offset: 3008)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1832, file: !1552, line: 1105, baseType: !22, size: 32, offset: 3040)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1832, file: !1552, line: 1107, baseType: !215, size: 64, offset: 3072)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !1832, file: !1552, line: 1109, baseType: !1900, size: 128, offset: 3136)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !1552, line: 554, baseType: !1901)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !1552, line: 545, size: 128, elements: !1902)
!1902 = !{!1903, !1904, !1905, !1906, !1907}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1901, file: !1552, line: 548, baseType: !679, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !1901, file: !1552, line: 550, baseType: !14, size: 8, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !1901, file: !1552, line: 551, baseType: !14, size: 8, offset: 72)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !1901, file: !1552, line: 552, baseType: !14, size: 8, offset: 80)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1901, file: !1552, line: 553, baseType: !783, size: 40, offset: 88)
!1908 = !DILocation(line: 73, column: 14, scope: !1829)
!1909 = !DILocation(line: 73, column: 37, scope: !1829)
!1910 = !DILocation(line: 73, column: 19, scope: !1829)
!1911 = !DILocation(line: 75, column: 11, scope: !1829)
!1912 = !DILocation(line: 75, column: 15, scope: !1829)
!1913 = !DILocation(line: 75, column: 20, scope: !1829)
!1914 = !DILocation(line: 75, column: 51, scope: !1829)
!1915 = !DILocation(line: 75, column: 3, scope: !1829)
!1916 = !DILocation(line: 77, column: 2, scope: !1819)
!1917 = !DILocation(line: 78, column: 1, scope: !1819)
!1918 = distinct !DISubprogram(name: "CLIP_OT_graph_select_border", scope: !3, file: !3, line: 389, type: !4, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!1919 = !DILocalVariable(name: "ot", arg: 1, scope: !1918, file: !3, line: 389, type: !6)
!1920 = !DILocation(line: 389, column: 50, scope: !1918)
!1921 = !DILocation(line: 392, column: 2, scope: !1918)
!1922 = !DILocation(line: 392, column: 6, scope: !1918)
!1923 = !DILocation(line: 392, column: 11, scope: !1918)
!1924 = !DILocation(line: 393, column: 2, scope: !1918)
!1925 = !DILocation(line: 393, column: 6, scope: !1918)
!1926 = !DILocation(line: 393, column: 18, scope: !1918)
!1927 = !DILocation(line: 394, column: 2, scope: !1918)
!1928 = !DILocation(line: 394, column: 6, scope: !1918)
!1929 = !DILocation(line: 394, column: 13, scope: !1918)
!1930 = !DILocation(line: 397, column: 2, scope: !1918)
!1931 = !DILocation(line: 397, column: 6, scope: !1918)
!1932 = !DILocation(line: 397, column: 13, scope: !1918)
!1933 = !DILocation(line: 398, column: 2, scope: !1918)
!1934 = !DILocation(line: 398, column: 6, scope: !1918)
!1935 = !DILocation(line: 398, column: 11, scope: !1918)
!1936 = !DILocation(line: 399, column: 2, scope: !1918)
!1937 = !DILocation(line: 399, column: 6, scope: !1918)
!1938 = !DILocation(line: 399, column: 12, scope: !1918)
!1939 = !DILocation(line: 400, column: 2, scope: !1918)
!1940 = !DILocation(line: 400, column: 6, scope: !1918)
!1941 = !DILocation(line: 400, column: 11, scope: !1918)
!1942 = !DILocation(line: 403, column: 2, scope: !1918)
!1943 = !DILocation(line: 403, column: 6, scope: !1918)
!1944 = !DILocation(line: 403, column: 11, scope: !1918)
!1945 = !DILocation(line: 406, column: 40, scope: !1918)
!1946 = !DILocation(line: 406, column: 2, scope: !1918)
!1947 = !DILocation(line: 407, column: 1, scope: !1918)
!1948 = distinct !DISubprogram(name: "border_select_graph_exec", scope: !3, file: !3, line: 355, type: !1690, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!1949 = !DILocalVariable(name: "C", arg: 1, scope: !1948, file: !3, line: 355, type: !1640)
!1950 = !DILocation(line: 355, column: 47, scope: !1948)
!1951 = !DILocalVariable(name: "op", arg: 2, scope: !1948, file: !3, line: 355, type: !1692)
!1952 = !DILocation(line: 355, column: 62, scope: !1948)
!1953 = !DILocalVariable(name: "sc", scope: !1948, file: !3, line: 357, type: !1830)
!1954 = !DILocation(line: 357, column: 13, scope: !1948)
!1955 = !DILocation(line: 357, column: 36, scope: !1948)
!1956 = !DILocation(line: 357, column: 18, scope: !1948)
!1957 = !DILocalVariable(name: "ar", scope: !1948, file: !3, line: 358, type: !1727)
!1958 = !DILocation(line: 358, column: 11, scope: !1948)
!1959 = !DILocation(line: 358, column: 30, scope: !1948)
!1960 = !DILocation(line: 358, column: 16, scope: !1948)
!1961 = !DILocalVariable(name: "clip", scope: !1948, file: !3, line: 360, type: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !397, line: 101, baseType: !396)
!1964 = !DILocation(line: 360, column: 13, scope: !1948)
!1965 = !DILocation(line: 360, column: 43, scope: !1948)
!1966 = !DILocation(line: 360, column: 20, scope: !1948)
!1967 = !DILocalVariable(name: "tracking", scope: !1948, file: !3, line: 361, type: !1968)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !415, line: 356, baseType: !414)
!1970 = !DILocation(line: 361, column: 17, scope: !1948)
!1971 = !DILocation(line: 361, column: 29, scope: !1948)
!1972 = !DILocation(line: 361, column: 35, scope: !1948)
!1973 = !DILocalVariable(name: "act_track", scope: !1948, file: !3, line: 362, type: !492)
!1974 = !DILocation(line: 362, column: 22, scope: !1948)
!1975 = !DILocation(line: 362, column: 64, scope: !1948)
!1976 = !DILocation(line: 362, column: 34, scope: !1948)
!1977 = !DILocalVariable(name: "userdata", scope: !1948, file: !3, line: 363, type: !1621)
!1978 = !DILocation(line: 363, column: 23, scope: !1948)
!1979 = !DILocalVariable(name: "rect", scope: !1948, file: !3, line: 364, type: !233)
!1980 = !DILocation(line: 364, column: 7, scope: !1948)
!1981 = !DILocation(line: 366, column: 6, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 366, column: 6)
!1983 = !DILocation(line: 366, column: 16, scope: !1982)
!1984 = !DILocation(line: 366, column: 6, scope: !1948)
!1985 = !DILocation(line: 367, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 366, column: 25)
!1987 = !DILocation(line: 371, column: 40, scope: !1948)
!1988 = !DILocation(line: 371, column: 2, scope: !1948)
!1989 = !DILocation(line: 372, column: 33, scope: !1948)
!1990 = !DILocation(line: 372, column: 37, scope: !1948)
!1991 = !DILocation(line: 372, column: 59, scope: !1948)
!1992 = !DILocation(line: 372, column: 2, scope: !1948)
!1993 = !DILocation(line: 374, column: 11, scope: !1948)
!1994 = !DILocation(line: 374, column: 19, scope: !1948)
!1995 = !DILocation(line: 375, column: 30, scope: !1948)
!1996 = !DILocation(line: 375, column: 34, scope: !1948)
!1997 = !DILocation(line: 375, column: 18, scope: !1948)
!1998 = !DILocation(line: 375, column: 11, scope: !1948)
!1999 = !DILocation(line: 375, column: 16, scope: !1948)
!2000 = !DILocation(line: 376, column: 36, scope: !1948)
!2001 = !DILocation(line: 376, column: 40, scope: !1948)
!2002 = !DILocation(line: 376, column: 20, scope: !1948)
!2003 = !DILocation(line: 376, column: 11, scope: !1948)
!2004 = !DILocation(line: 376, column: 18, scope: !1948)
!2005 = !DILocation(line: 378, column: 43, scope: !1948)
!2006 = !DILocation(line: 378, column: 47, scope: !1948)
!2007 = !DILocation(line: 378, column: 58, scope: !1948)
!2008 = !DILocation(line: 378, column: 2, scope: !1948)
!2009 = !DILocation(line: 380, column: 15, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 380, column: 6)
!2011 = !DILocation(line: 380, column: 6, scope: !2010)
!2012 = !DILocation(line: 380, column: 6, scope: !1948)
!2013 = !DILocation(line: 381, column: 25, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 380, column: 24)
!2015 = !DILocation(line: 381, column: 3, scope: !2014)
!2016 = !DILocation(line: 383, column: 3, scope: !2014)
!2017 = !DILocation(line: 386, column: 2, scope: !1948)
!2018 = !DILocation(line: 387, column: 1, scope: !1948)
!2019 = distinct !DISubprogram(name: "CLIP_OT_graph_select_all_markers", scope: !3, file: !3, line: 458, type: !4, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2020 = !DILocalVariable(name: "ot", arg: 1, scope: !2019, file: !3, line: 458, type: !6)
!2021 = !DILocation(line: 458, column: 55, scope: !2019)
!2022 = !DILocation(line: 461, column: 2, scope: !2019)
!2023 = !DILocation(line: 461, column: 6, scope: !2019)
!2024 = !DILocation(line: 461, column: 11, scope: !2019)
!2025 = !DILocation(line: 462, column: 2, scope: !2019)
!2026 = !DILocation(line: 462, column: 6, scope: !2019)
!2027 = !DILocation(line: 462, column: 18, scope: !2019)
!2028 = !DILocation(line: 463, column: 2, scope: !2019)
!2029 = !DILocation(line: 463, column: 6, scope: !2019)
!2030 = !DILocation(line: 463, column: 13, scope: !2019)
!2031 = !DILocation(line: 466, column: 2, scope: !2019)
!2032 = !DILocation(line: 466, column: 6, scope: !2019)
!2033 = !DILocation(line: 466, column: 11, scope: !2019)
!2034 = !DILocation(line: 467, column: 2, scope: !2019)
!2035 = !DILocation(line: 467, column: 6, scope: !2019)
!2036 = !DILocation(line: 467, column: 11, scope: !2019)
!2037 = !DILocation(line: 470, column: 2, scope: !2019)
!2038 = !DILocation(line: 470, column: 6, scope: !2019)
!2039 = !DILocation(line: 470, column: 11, scope: !2019)
!2040 = !DILocation(line: 472, column: 36, scope: !2019)
!2041 = !DILocation(line: 472, column: 2, scope: !2019)
!2042 = !DILocation(line: 473, column: 1, scope: !2019)
!2043 = distinct !DISubprogram(name: "graph_select_all_markers_exec", scope: !3, file: !3, line: 411, type: !1690, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2044 = !DILocalVariable(name: "C", arg: 1, scope: !2043, file: !3, line: 411, type: !1640)
!2045 = !DILocation(line: 411, column: 52, scope: !2043)
!2046 = !DILocalVariable(name: "op", arg: 2, scope: !2043, file: !3, line: 411, type: !1692)
!2047 = !DILocation(line: 411, column: 67, scope: !2043)
!2048 = !DILocalVariable(name: "sc", scope: !2043, file: !3, line: 413, type: !1830)
!2049 = !DILocation(line: 413, column: 13, scope: !2043)
!2050 = !DILocation(line: 413, column: 36, scope: !2043)
!2051 = !DILocation(line: 413, column: 18, scope: !2043)
!2052 = !DILocalVariable(name: "clip", scope: !2043, file: !3, line: 414, type: !1962)
!2053 = !DILocation(line: 414, column: 13, scope: !2043)
!2054 = !DILocation(line: 414, column: 43, scope: !2043)
!2055 = !DILocation(line: 414, column: 20, scope: !2043)
!2056 = !DILocalVariable(name: "tracking", scope: !2043, file: !3, line: 415, type: !1968)
!2057 = !DILocation(line: 415, column: 17, scope: !2043)
!2058 = !DILocation(line: 415, column: 29, scope: !2043)
!2059 = !DILocation(line: 415, column: 35, scope: !2043)
!2060 = !DILocalVariable(name: "act_track", scope: !2043, file: !3, line: 416, type: !492)
!2061 = !DILocation(line: 416, column: 22, scope: !2043)
!2062 = !DILocation(line: 416, column: 64, scope: !2043)
!2063 = !DILocation(line: 416, column: 34, scope: !2043)
!2064 = !DILocalVariable(name: "marker", scope: !2043, file: !3, line: 417, type: !508)
!2065 = !DILocation(line: 417, column: 23, scope: !2043)
!2066 = !DILocalVariable(name: "action", scope: !2043, file: !3, line: 418, type: !22)
!2067 = !DILocation(line: 418, column: 6, scope: !2043)
!2068 = !DILocation(line: 418, column: 28, scope: !2043)
!2069 = !DILocation(line: 418, column: 32, scope: !2043)
!2070 = !DILocation(line: 418, column: 15, scope: !2043)
!2071 = !DILocalVariable(name: "a", scope: !2043, file: !3, line: 419, type: !22)
!2072 = !DILocation(line: 419, column: 6, scope: !2043)
!2073 = !DILocation(line: 421, column: 7, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 421, column: 6)
!2075 = !DILocation(line: 421, column: 6, scope: !2043)
!2076 = !DILocation(line: 422, column: 3, scope: !2074)
!2077 = !DILocation(line: 424, column: 6, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 424, column: 6)
!2079 = !DILocation(line: 424, column: 13, scope: !2078)
!2080 = !DILocation(line: 424, column: 6, scope: !2043)
!2081 = !DILocation(line: 425, column: 10, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 424, column: 28)
!2083 = !DILocation(line: 427, column: 10, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 427, column: 3)
!2085 = !DILocation(line: 427, column: 8, scope: !2084)
!2086 = !DILocation(line: 427, column: 15, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 427, column: 3)
!2088 = !DILocation(line: 427, column: 19, scope: !2087)
!2089 = !DILocation(line: 427, column: 30, scope: !2087)
!2090 = !DILocation(line: 427, column: 17, scope: !2087)
!2091 = !DILocation(line: 427, column: 3, scope: !2084)
!2092 = !DILocation(line: 428, column: 14, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 427, column: 46)
!2094 = !DILocation(line: 428, column: 25, scope: !2093)
!2095 = !DILocation(line: 428, column: 33, scope: !2093)
!2096 = !DILocation(line: 428, column: 11, scope: !2093)
!2097 = !DILocation(line: 430, column: 8, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 430, column: 8)
!2099 = !DILocation(line: 430, column: 16, scope: !2098)
!2100 = !DILocation(line: 430, column: 21, scope: !2098)
!2101 = !DILocation(line: 430, column: 8, scope: !2093)
!2102 = !DILocation(line: 431, column: 12, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 430, column: 41)
!2104 = !DILocation(line: 432, column: 5, scope: !2103)
!2105 = !DILocation(line: 434, column: 3, scope: !2093)
!2106 = !DILocation(line: 427, column: 42, scope: !2087)
!2107 = !DILocation(line: 427, column: 3, scope: !2087)
!2108 = distinct !{!2108, !2091, !2109}
!2109 = !DILocation(line: 434, column: 3, scope: !2084)
!2110 = !DILocation(line: 435, column: 2, scope: !2082)
!2111 = !DILocation(line: 437, column: 9, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 437, column: 2)
!2113 = !DILocation(line: 437, column: 7, scope: !2112)
!2114 = !DILocation(line: 437, column: 14, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 437, column: 2)
!2116 = !DILocation(line: 437, column: 18, scope: !2115)
!2117 = !DILocation(line: 437, column: 29, scope: !2115)
!2118 = !DILocation(line: 437, column: 16, scope: !2115)
!2119 = !DILocation(line: 437, column: 2, scope: !2112)
!2120 = !DILocation(line: 438, column: 13, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 437, column: 45)
!2122 = !DILocation(line: 438, column: 24, scope: !2121)
!2123 = !DILocation(line: 438, column: 32, scope: !2121)
!2124 = !DILocation(line: 438, column: 10, scope: !2121)
!2125 = !DILocation(line: 440, column: 11, scope: !2121)
!2126 = !DILocation(line: 440, column: 3, scope: !2121)
!2127 = !DILocation(line: 442, column: 5, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 440, column: 19)
!2129 = !DILocation(line: 442, column: 13, scope: !2128)
!2130 = !DILocation(line: 442, column: 18, scope: !2128)
!2131 = !DILocation(line: 443, column: 5, scope: !2128)
!2132 = !DILocation(line: 445, column: 5, scope: !2128)
!2133 = !DILocation(line: 445, column: 13, scope: !2128)
!2134 = !DILocation(line: 445, column: 18, scope: !2128)
!2135 = !DILocation(line: 446, column: 5, scope: !2128)
!2136 = !DILocation(line: 448, column: 5, scope: !2128)
!2137 = !DILocation(line: 448, column: 13, scope: !2128)
!2138 = !DILocation(line: 448, column: 18, scope: !2128)
!2139 = !DILocation(line: 449, column: 5, scope: !2128)
!2140 = !DILocation(line: 451, column: 2, scope: !2121)
!2141 = !DILocation(line: 437, column: 41, scope: !2115)
!2142 = !DILocation(line: 437, column: 2, scope: !2115)
!2143 = distinct !{!2143, !2119, !2144}
!2144 = !DILocation(line: 451, column: 2, scope: !2112)
!2145 = !DILocation(line: 453, column: 24, scope: !2043)
!2146 = !DILocation(line: 453, column: 2, scope: !2043)
!2147 = !DILocation(line: 455, column: 2, scope: !2043)
!2148 = !DILocation(line: 456, column: 1, scope: !2043)
!2149 = distinct !DISubprogram(name: "CLIP_OT_graph_delete_curve", scope: !3, file: !3, line: 492, type: !4, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2150 = !DILocalVariable(name: "ot", arg: 1, scope: !2149, file: !3, line: 492, type: !6)
!2151 = !DILocation(line: 492, column: 49, scope: !2149)
!2152 = !DILocation(line: 495, column: 2, scope: !2149)
!2153 = !DILocation(line: 495, column: 6, scope: !2149)
!2154 = !DILocation(line: 495, column: 11, scope: !2149)
!2155 = !DILocation(line: 496, column: 2, scope: !2149)
!2156 = !DILocation(line: 496, column: 6, scope: !2149)
!2157 = !DILocation(line: 496, column: 18, scope: !2149)
!2158 = !DILocation(line: 497, column: 2, scope: !2149)
!2159 = !DILocation(line: 497, column: 6, scope: !2149)
!2160 = !DILocation(line: 497, column: 13, scope: !2149)
!2161 = !DILocation(line: 500, column: 2, scope: !2149)
!2162 = !DILocation(line: 500, column: 6, scope: !2149)
!2163 = !DILocation(line: 500, column: 13, scope: !2149)
!2164 = !DILocation(line: 501, column: 2, scope: !2149)
!2165 = !DILocation(line: 501, column: 6, scope: !2149)
!2166 = !DILocation(line: 501, column: 11, scope: !2149)
!2167 = !DILocation(line: 502, column: 2, scope: !2149)
!2168 = !DILocation(line: 502, column: 6, scope: !2149)
!2169 = !DILocation(line: 502, column: 11, scope: !2149)
!2170 = !DILocation(line: 505, column: 2, scope: !2149)
!2171 = !DILocation(line: 505, column: 6, scope: !2149)
!2172 = !DILocation(line: 505, column: 11, scope: !2149)
!2173 = !DILocation(line: 506, column: 1, scope: !2149)
!2174 = distinct !DISubprogram(name: "delete_curve_exec", scope: !3, file: !3, line: 477, type: !1690, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2175 = !DILocalVariable(name: "C", arg: 1, scope: !2174, file: !3, line: 477, type: !1640)
!2176 = !DILocation(line: 477, column: 40, scope: !2174)
!2177 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2174, file: !3, line: 477, type: !1692)
!2178 = !DILocation(line: 477, column: 55, scope: !2174)
!2179 = !DILocalVariable(name: "sc", scope: !2174, file: !3, line: 479, type: !1830)
!2180 = !DILocation(line: 479, column: 13, scope: !2174)
!2181 = !DILocation(line: 479, column: 36, scope: !2174)
!2182 = !DILocation(line: 479, column: 18, scope: !2174)
!2183 = !DILocalVariable(name: "clip", scope: !2174, file: !3, line: 480, type: !1962)
!2184 = !DILocation(line: 480, column: 13, scope: !2174)
!2185 = !DILocation(line: 480, column: 43, scope: !2174)
!2186 = !DILocation(line: 480, column: 20, scope: !2174)
!2187 = !DILocalVariable(name: "tracking", scope: !2174, file: !3, line: 481, type: !1968)
!2188 = !DILocation(line: 481, column: 17, scope: !2174)
!2189 = !DILocation(line: 481, column: 29, scope: !2174)
!2190 = !DILocation(line: 481, column: 35, scope: !2174)
!2191 = !DILocalVariable(name: "act_track", scope: !2174, file: !3, line: 482, type: !492)
!2192 = !DILocation(line: 482, column: 22, scope: !2174)
!2193 = !DILocation(line: 482, column: 64, scope: !2174)
!2194 = !DILocation(line: 482, column: 34, scope: !2174)
!2195 = !DILocation(line: 484, column: 7, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 484, column: 6)
!2197 = !DILocation(line: 484, column: 6, scope: !2174)
!2198 = !DILocation(line: 485, column: 3, scope: !2196)
!2199 = !DILocation(line: 487, column: 20, scope: !2174)
!2200 = !DILocation(line: 487, column: 23, scope: !2174)
!2201 = !DILocation(line: 487, column: 29, scope: !2174)
!2202 = !DILocation(line: 487, column: 2, scope: !2174)
!2203 = !DILocation(line: 489, column: 2, scope: !2174)
!2204 = !DILocation(line: 490, column: 1, scope: !2174)
!2205 = distinct !DISubprogram(name: "CLIP_OT_graph_delete_knot", scope: !3, file: !3, line: 533, type: !4, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2206 = !DILocalVariable(name: "ot", arg: 1, scope: !2205, file: !3, line: 533, type: !6)
!2207 = !DILocation(line: 533, column: 48, scope: !2205)
!2208 = !DILocation(line: 536, column: 2, scope: !2205)
!2209 = !DILocation(line: 536, column: 6, scope: !2205)
!2210 = !DILocation(line: 536, column: 11, scope: !2205)
!2211 = !DILocation(line: 537, column: 2, scope: !2205)
!2212 = !DILocation(line: 537, column: 6, scope: !2205)
!2213 = !DILocation(line: 537, column: 18, scope: !2205)
!2214 = !DILocation(line: 538, column: 2, scope: !2205)
!2215 = !DILocation(line: 538, column: 6, scope: !2205)
!2216 = !DILocation(line: 538, column: 13, scope: !2205)
!2217 = !DILocation(line: 541, column: 2, scope: !2205)
!2218 = !DILocation(line: 541, column: 6, scope: !2205)
!2219 = !DILocation(line: 541, column: 11, scope: !2205)
!2220 = !DILocation(line: 542, column: 2, scope: !2205)
!2221 = !DILocation(line: 542, column: 6, scope: !2205)
!2222 = !DILocation(line: 542, column: 11, scope: !2205)
!2223 = !DILocation(line: 545, column: 2, scope: !2205)
!2224 = !DILocation(line: 545, column: 6, scope: !2205)
!2225 = !DILocation(line: 545, column: 11, scope: !2205)
!2226 = !DILocation(line: 546, column: 1, scope: !2205)
!2227 = distinct !DISubprogram(name: "delete_knot_exec", scope: !3, file: !3, line: 510, type: !1690, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2228 = !DILocalVariable(name: "C", arg: 1, scope: !2227, file: !3, line: 510, type: !1640)
!2229 = !DILocation(line: 510, column: 39, scope: !2227)
!2230 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2227, file: !3, line: 510, type: !1692)
!2231 = !DILocation(line: 510, column: 54, scope: !2227)
!2232 = !DILocalVariable(name: "sc", scope: !2227, file: !3, line: 512, type: !1830)
!2233 = !DILocation(line: 512, column: 13, scope: !2227)
!2234 = !DILocation(line: 512, column: 36, scope: !2227)
!2235 = !DILocation(line: 512, column: 18, scope: !2227)
!2236 = !DILocalVariable(name: "clip", scope: !2227, file: !3, line: 513, type: !1962)
!2237 = !DILocation(line: 513, column: 13, scope: !2227)
!2238 = !DILocation(line: 513, column: 43, scope: !2227)
!2239 = !DILocation(line: 513, column: 20, scope: !2227)
!2240 = !DILocalVariable(name: "tracking", scope: !2227, file: !3, line: 514, type: !1968)
!2241 = !DILocation(line: 514, column: 17, scope: !2227)
!2242 = !DILocation(line: 514, column: 29, scope: !2227)
!2243 = !DILocation(line: 514, column: 35, scope: !2227)
!2244 = !DILocalVariable(name: "act_track", scope: !2227, file: !3, line: 515, type: !492)
!2245 = !DILocation(line: 515, column: 22, scope: !2227)
!2246 = !DILocation(line: 515, column: 64, scope: !2227)
!2247 = !DILocation(line: 515, column: 34, scope: !2227)
!2248 = !DILocation(line: 517, column: 6, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 517, column: 6)
!2250 = !DILocation(line: 517, column: 6, scope: !2227)
!2251 = !DILocalVariable(name: "a", scope: !2252, file: !3, line: 518, type: !22)
!2252 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 517, column: 17)
!2253 = !DILocation(line: 518, column: 7, scope: !2252)
!2254 = !DILocation(line: 520, column: 3, scope: !2252)
!2255 = !DILocation(line: 520, column: 10, scope: !2252)
!2256 = !DILocation(line: 520, column: 14, scope: !2252)
!2257 = !DILocation(line: 520, column: 25, scope: !2252)
!2258 = !DILocation(line: 520, column: 12, scope: !2252)
!2259 = !DILocalVariable(name: "marker", scope: !2260, file: !3, line: 521, type: !508)
!2260 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 520, column: 36)
!2261 = !DILocation(line: 521, column: 25, scope: !2260)
!2262 = !DILocation(line: 521, column: 35, scope: !2260)
!2263 = !DILocation(line: 521, column: 46, scope: !2260)
!2264 = !DILocation(line: 521, column: 54, scope: !2260)
!2265 = !DILocation(line: 523, column: 8, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 523, column: 8)
!2267 = !DILocation(line: 523, column: 16, scope: !2266)
!2268 = !DILocation(line: 523, column: 21, scope: !2266)
!2269 = !DILocation(line: 523, column: 8, scope: !2260)
!2270 = !DILocation(line: 524, column: 24, scope: !2266)
!2271 = !DILocation(line: 524, column: 27, scope: !2266)
!2272 = !DILocation(line: 524, column: 33, scope: !2266)
!2273 = !DILocation(line: 524, column: 44, scope: !2266)
!2274 = !DILocation(line: 524, column: 5, scope: !2266)
!2275 = !DILocation(line: 526, column: 6, scope: !2266)
!2276 = distinct !{!2276, !2254, !2277}
!2277 = !DILocation(line: 527, column: 3, scope: !2252)
!2278 = !DILocation(line: 528, column: 2, scope: !2252)
!2279 = !DILocation(line: 530, column: 2, scope: !2227)
!2280 = distinct !DISubprogram(name: "CLIP_OT_graph_view_all", scope: !3, file: !3, line: 610, type: !4, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2281 = !DILocalVariable(name: "ot", arg: 1, scope: !2280, file: !3, line: 610, type: !6)
!2282 = !DILocation(line: 610, column: 45, scope: !2280)
!2283 = !DILocation(line: 613, column: 2, scope: !2280)
!2284 = !DILocation(line: 613, column: 6, scope: !2280)
!2285 = !DILocation(line: 613, column: 11, scope: !2280)
!2286 = !DILocation(line: 614, column: 2, scope: !2280)
!2287 = !DILocation(line: 614, column: 6, scope: !2280)
!2288 = !DILocation(line: 614, column: 18, scope: !2280)
!2289 = !DILocation(line: 615, column: 2, scope: !2280)
!2290 = !DILocation(line: 615, column: 6, scope: !2280)
!2291 = !DILocation(line: 615, column: 13, scope: !2280)
!2292 = !DILocation(line: 618, column: 2, scope: !2280)
!2293 = !DILocation(line: 618, column: 6, scope: !2280)
!2294 = !DILocation(line: 618, column: 11, scope: !2280)
!2295 = !DILocation(line: 619, column: 2, scope: !2280)
!2296 = !DILocation(line: 619, column: 6, scope: !2280)
!2297 = !DILocation(line: 619, column: 11, scope: !2280)
!2298 = !DILocation(line: 620, column: 1, scope: !2280)
!2299 = distinct !DISubprogram(name: "view_all_exec", scope: !3, file: !3, line: 566, type: !1690, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2300 = !DILocalVariable(name: "C", arg: 1, scope: !2299, file: !3, line: 566, type: !1640)
!2301 = !DILocation(line: 566, column: 36, scope: !2299)
!2302 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2299, file: !3, line: 566, type: !1692)
!2303 = !DILocation(line: 566, column: 51, scope: !2299)
!2304 = !DILocalVariable(name: "scene", scope: !2299, file: !3, line: 568, type: !2305)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !154, line: 1299, baseType: !153)
!2307 = !DILocation(line: 568, column: 9, scope: !2299)
!2308 = !DILocation(line: 568, column: 32, scope: !2299)
!2309 = !DILocation(line: 568, column: 17, scope: !2299)
!2310 = !DILocalVariable(name: "ar", scope: !2299, file: !3, line: 569, type: !1727)
!2311 = !DILocation(line: 569, column: 11, scope: !2299)
!2312 = !DILocation(line: 569, column: 30, scope: !2299)
!2313 = !DILocation(line: 569, column: 16, scope: !2299)
!2314 = !DILocalVariable(name: "sc", scope: !2299, file: !3, line: 570, type: !1830)
!2315 = !DILocation(line: 570, column: 13, scope: !2299)
!2316 = !DILocation(line: 570, column: 36, scope: !2299)
!2317 = !DILocation(line: 570, column: 18, scope: !2299)
!2318 = !DILocalVariable(name: "v2d", scope: !2299, file: !3, line: 571, type: !2319)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!2320 = !DILocation(line: 571, column: 10, scope: !2299)
!2321 = !DILocation(line: 571, column: 17, scope: !2299)
!2322 = !DILocation(line: 571, column: 21, scope: !2299)
!2323 = !DILocalVariable(name: "userdata", scope: !2299, file: !3, line: 572, type: !1629)
!2324 = !DILocation(line: 572, column: 18, scope: !2299)
!2325 = !DILocalVariable(name: "extra", scope: !2299, file: !3, line: 573, type: !184)
!2326 = !DILocation(line: 573, column: 8, scope: !2299)
!2327 = !DILocation(line: 575, column: 11, scope: !2299)
!2328 = !DILocation(line: 575, column: 15, scope: !2299)
!2329 = !DILocation(line: 576, column: 11, scope: !2299)
!2330 = !DILocation(line: 576, column: 15, scope: !2299)
!2331 = !DILocation(line: 578, column: 37, scope: !2299)
!2332 = !DILocation(line: 579, column: 38, scope: !2299)
!2333 = !DILocation(line: 579, column: 42, scope: !2299)
!2334 = !DILocation(line: 579, column: 47, scope: !2299)
!2335 = !DILocation(line: 579, column: 73, scope: !2299)
!2336 = !DILocation(line: 579, column: 37, scope: !2299)
!2337 = !DILocation(line: 580, column: 38, scope: !2299)
!2338 = !DILocation(line: 580, column: 42, scope: !2299)
!2339 = !DILocation(line: 580, column: 47, scope: !2299)
!2340 = !DILocation(line: 580, column: 71, scope: !2299)
!2341 = !DILocation(line: 580, column: 37, scope: !2299)
!2342 = !DILocation(line: 581, column: 37, scope: !2299)
!2343 = !DILocation(line: 578, column: 2, scope: !2299)
!2344 = !DILocation(line: 584, column: 26, scope: !2299)
!2345 = !DILocation(line: 584, column: 18, scope: !2299)
!2346 = !DILocation(line: 584, column: 2, scope: !2299)
!2347 = !DILocation(line: 584, column: 7, scope: !2299)
!2348 = !DILocation(line: 584, column: 11, scope: !2299)
!2349 = !DILocation(line: 584, column: 16, scope: !2299)
!2350 = !DILocation(line: 585, column: 26, scope: !2299)
!2351 = !DILocation(line: 585, column: 18, scope: !2299)
!2352 = !DILocation(line: 585, column: 2, scope: !2299)
!2353 = !DILocation(line: 585, column: 7, scope: !2299)
!2354 = !DILocation(line: 585, column: 11, scope: !2299)
!2355 = !DILocation(line: 585, column: 16, scope: !2299)
!2356 = !DILocation(line: 587, column: 15, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 587, column: 6)
!2358 = !DILocation(line: 587, column: 30, scope: !2357)
!2359 = !DILocation(line: 587, column: 19, scope: !2357)
!2360 = !DILocation(line: 587, column: 6, scope: !2299)
!2361 = !DILocation(line: 588, column: 28, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 587, column: 35)
!2363 = !DILocation(line: 588, column: 3, scope: !2362)
!2364 = !DILocation(line: 588, column: 8, scope: !2362)
!2365 = !DILocation(line: 588, column: 12, scope: !2362)
!2366 = !DILocation(line: 588, column: 17, scope: !2362)
!2367 = !DILocation(line: 589, column: 28, scope: !2362)
!2368 = !DILocation(line: 589, column: 3, scope: !2362)
!2369 = !DILocation(line: 589, column: 8, scope: !2362)
!2370 = !DILocation(line: 589, column: 12, scope: !2362)
!2371 = !DILocation(line: 589, column: 17, scope: !2362)
!2372 = !DILocation(line: 590, column: 2, scope: !2362)
!2373 = !DILocation(line: 592, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 591, column: 7)
!2375 = !DILocation(line: 592, column: 8, scope: !2374)
!2376 = !DILocation(line: 592, column: 12, scope: !2374)
!2377 = !DILocation(line: 592, column: 17, scope: !2374)
!2378 = !DILocation(line: 593, column: 3, scope: !2374)
!2379 = !DILocation(line: 593, column: 8, scope: !2374)
!2380 = !DILocation(line: 593, column: 12, scope: !2374)
!2381 = !DILocation(line: 593, column: 17, scope: !2374)
!2382 = !DILocation(line: 597, column: 35, scope: !2299)
!2383 = !DILocation(line: 597, column: 40, scope: !2299)
!2384 = !DILocation(line: 597, column: 18, scope: !2299)
!2385 = !DILocation(line: 597, column: 16, scope: !2299)
!2386 = !DILocation(line: 597, column: 8, scope: !2299)
!2387 = !DILocation(line: 598, column: 19, scope: !2299)
!2388 = !DILocation(line: 598, column: 2, scope: !2299)
!2389 = !DILocation(line: 598, column: 7, scope: !2299)
!2390 = !DILocation(line: 598, column: 11, scope: !2299)
!2391 = !DILocation(line: 598, column: 16, scope: !2299)
!2392 = !DILocation(line: 599, column: 19, scope: !2299)
!2393 = !DILocation(line: 599, column: 2, scope: !2299)
!2394 = !DILocation(line: 599, column: 7, scope: !2299)
!2395 = !DILocation(line: 599, column: 11, scope: !2299)
!2396 = !DILocation(line: 599, column: 16, scope: !2299)
!2397 = !DILocation(line: 601, column: 35, scope: !2299)
!2398 = !DILocation(line: 601, column: 40, scope: !2299)
!2399 = !DILocation(line: 601, column: 18, scope: !2299)
!2400 = !DILocation(line: 601, column: 16, scope: !2299)
!2401 = !DILocation(line: 601, column: 8, scope: !2299)
!2402 = !DILocation(line: 602, column: 19, scope: !2299)
!2403 = !DILocation(line: 602, column: 2, scope: !2299)
!2404 = !DILocation(line: 602, column: 7, scope: !2299)
!2405 = !DILocation(line: 602, column: 11, scope: !2299)
!2406 = !DILocation(line: 602, column: 16, scope: !2299)
!2407 = !DILocation(line: 603, column: 19, scope: !2299)
!2408 = !DILocation(line: 603, column: 2, scope: !2299)
!2409 = !DILocation(line: 603, column: 7, scope: !2299)
!2410 = !DILocation(line: 603, column: 11, scope: !2299)
!2411 = !DILocation(line: 603, column: 16, scope: !2299)
!2412 = !DILocation(line: 605, column: 23, scope: !2299)
!2413 = !DILocation(line: 605, column: 2, scope: !2299)
!2414 = !DILocation(line: 607, column: 2, scope: !2299)
!2415 = distinct !DISubprogram(name: "ED_space_clip_graph_poll", scope: !3, file: !3, line: 59, type: !1820, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2416 = !DILocalVariable(name: "C", arg: 1, scope: !2415, file: !3, line: 59, type: !1640)
!2417 = !DILocation(line: 59, column: 47, scope: !2415)
!2418 = !DILocation(line: 61, column: 34, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 61, column: 6)
!2420 = !DILocation(line: 61, column: 6, scope: !2419)
!2421 = !DILocation(line: 61, column: 6, scope: !2415)
!2422 = !DILocalVariable(name: "sc", scope: !2423, file: !3, line: 62, type: !1830)
!2423 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 61, column: 38)
!2424 = !DILocation(line: 62, column: 14, scope: !2423)
!2425 = !DILocation(line: 62, column: 37, scope: !2423)
!2426 = !DILocation(line: 62, column: 19, scope: !2423)
!2427 = !DILocation(line: 64, column: 10, scope: !2423)
!2428 = !DILocation(line: 64, column: 14, scope: !2423)
!2429 = !DILocation(line: 64, column: 19, scope: !2423)
!2430 = !DILocation(line: 64, column: 3, scope: !2423)
!2431 = !DILocation(line: 67, column: 2, scope: !2415)
!2432 = !DILocation(line: 68, column: 1, scope: !2415)
!2433 = distinct !DISubprogram(name: "ED_clip_graph_center_current_frame", scope: !3, file: !3, line: 624, type: !2434, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2305, !1727}
!2436 = !DILocalVariable(name: "scene", arg: 1, scope: !2433, file: !3, line: 624, type: !2305)
!2437 = !DILocation(line: 624, column: 48, scope: !2433)
!2438 = !DILocalVariable(name: "ar", arg: 2, scope: !2433, file: !3, line: 624, type: !1727)
!2439 = !DILocation(line: 624, column: 64, scope: !2433)
!2440 = !DILocalVariable(name: "v2d", scope: !2433, file: !3, line: 626, type: !2319)
!2441 = !DILocation(line: 626, column: 10, scope: !2433)
!2442 = !DILocation(line: 626, column: 17, scope: !2433)
!2443 = !DILocation(line: 626, column: 21, scope: !2433)
!2444 = !DILocalVariable(name: "extra", scope: !2433, file: !3, line: 627, type: !184)
!2445 = !DILocation(line: 627, column: 8, scope: !2433)
!2446 = !DILocation(line: 627, column: 33, scope: !2433)
!2447 = !DILocation(line: 627, column: 38, scope: !2433)
!2448 = !DILocation(line: 627, column: 16, scope: !2433)
!2449 = !DILocation(line: 627, column: 43, scope: !2433)
!2450 = !DILocation(line: 630, column: 25, scope: !2433)
!2451 = !DILocation(line: 630, column: 18, scope: !2433)
!2452 = !DILocation(line: 630, column: 32, scope: !2433)
!2453 = !DILocation(line: 630, column: 30, scope: !2433)
!2454 = !DILocation(line: 630, column: 2, scope: !2433)
!2455 = !DILocation(line: 630, column: 7, scope: !2433)
!2456 = !DILocation(line: 630, column: 11, scope: !2433)
!2457 = !DILocation(line: 630, column: 16, scope: !2433)
!2458 = !DILocation(line: 631, column: 25, scope: !2433)
!2459 = !DILocation(line: 631, column: 18, scope: !2433)
!2460 = !DILocation(line: 631, column: 32, scope: !2433)
!2461 = !DILocation(line: 631, column: 30, scope: !2433)
!2462 = !DILocation(line: 631, column: 2, scope: !2433)
!2463 = !DILocation(line: 631, column: 7, scope: !2433)
!2464 = !DILocation(line: 631, column: 11, scope: !2433)
!2465 = !DILocation(line: 631, column: 16, scope: !2433)
!2466 = !DILocation(line: 632, column: 1, scope: !2433)
!2467 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !2468, file: !2468, line: 107, type: !2469, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2468 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!184, !2471}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!2473 = !DILocalVariable(name: "rct", arg: 1, scope: !2467, file: !2468, line: 107, type: !2471)
!2474 = !DILocation(line: 107, column: 53, scope: !2467)
!2475 = !DILocation(line: 107, column: 68, scope: !2467)
!2476 = !DILocation(line: 107, column: 73, scope: !2467)
!2477 = !DILocation(line: 107, column: 80, scope: !2467)
!2478 = !DILocation(line: 107, column: 85, scope: !2467)
!2479 = !DILocation(line: 107, column: 78, scope: !2467)
!2480 = !DILocation(line: 107, column: 60, scope: !2467)
!2481 = distinct !DISubprogram(name: "CLIP_OT_graph_center_current_frame", scope: !3, file: !3, line: 646, type: !4, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2482 = !DILocalVariable(name: "ot", arg: 1, scope: !2481, file: !3, line: 646, type: !6)
!2483 = !DILocation(line: 646, column: 57, scope: !2481)
!2484 = !DILocation(line: 649, column: 2, scope: !2481)
!2485 = !DILocation(line: 649, column: 6, scope: !2481)
!2486 = !DILocation(line: 649, column: 11, scope: !2481)
!2487 = !DILocation(line: 650, column: 2, scope: !2481)
!2488 = !DILocation(line: 650, column: 6, scope: !2481)
!2489 = !DILocation(line: 650, column: 18, scope: !2481)
!2490 = !DILocation(line: 651, column: 2, scope: !2481)
!2491 = !DILocation(line: 651, column: 6, scope: !2481)
!2492 = !DILocation(line: 651, column: 13, scope: !2481)
!2493 = !DILocation(line: 654, column: 2, scope: !2481)
!2494 = !DILocation(line: 654, column: 6, scope: !2481)
!2495 = !DILocation(line: 654, column: 11, scope: !2481)
!2496 = !DILocation(line: 655, column: 2, scope: !2481)
!2497 = !DILocation(line: 655, column: 6, scope: !2481)
!2498 = !DILocation(line: 655, column: 11, scope: !2481)
!2499 = !DILocation(line: 656, column: 1, scope: !2481)
!2500 = distinct !DISubprogram(name: "center_current_frame_exec", scope: !3, file: !3, line: 634, type: !1690, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2501 = !DILocalVariable(name: "C", arg: 1, scope: !2500, file: !3, line: 634, type: !1640)
!2502 = !DILocation(line: 634, column: 48, scope: !2500)
!2503 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2500, file: !3, line: 634, type: !1692)
!2504 = !DILocation(line: 634, column: 63, scope: !2500)
!2505 = !DILocalVariable(name: "scene", scope: !2500, file: !3, line: 636, type: !2305)
!2506 = !DILocation(line: 636, column: 9, scope: !2500)
!2507 = !DILocation(line: 636, column: 32, scope: !2500)
!2508 = !DILocation(line: 636, column: 17, scope: !2500)
!2509 = !DILocalVariable(name: "ar", scope: !2500, file: !3, line: 637, type: !1727)
!2510 = !DILocation(line: 637, column: 11, scope: !2500)
!2511 = !DILocation(line: 637, column: 30, scope: !2500)
!2512 = !DILocation(line: 637, column: 16, scope: !2500)
!2513 = !DILocation(line: 639, column: 37, scope: !2500)
!2514 = !DILocation(line: 639, column: 44, scope: !2500)
!2515 = !DILocation(line: 639, column: 2, scope: !2500)
!2516 = !DILocation(line: 641, column: 23, scope: !2500)
!2517 = !DILocation(line: 641, column: 2, scope: !2500)
!2518 = !DILocation(line: 643, column: 2, scope: !2500)
!2519 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 693, type: !6)
!2520 = !DILocation(line: 693, column: 52, scope: !2)
!2521 = !DILocation(line: 703, column: 2, scope: !2)
!2522 = !DILocation(line: 703, column: 6, scope: !2)
!2523 = !DILocation(line: 703, column: 11, scope: !2)
!2524 = !DILocation(line: 704, column: 2, scope: !2)
!2525 = !DILocation(line: 704, column: 6, scope: !2)
!2526 = !DILocation(line: 704, column: 18, scope: !2)
!2527 = !DILocation(line: 705, column: 2, scope: !2)
!2528 = !DILocation(line: 705, column: 6, scope: !2)
!2529 = !DILocation(line: 705, column: 13, scope: !2)
!2530 = !DILocation(line: 708, column: 2, scope: !2)
!2531 = !DILocation(line: 708, column: 6, scope: !2)
!2532 = !DILocation(line: 708, column: 11, scope: !2)
!2533 = !DILocation(line: 709, column: 2, scope: !2)
!2534 = !DILocation(line: 709, column: 6, scope: !2)
!2535 = !DILocation(line: 709, column: 11, scope: !2)
!2536 = !DILocation(line: 712, column: 2, scope: !2)
!2537 = !DILocation(line: 712, column: 6, scope: !2)
!2538 = !DILocation(line: 712, column: 11, scope: !2)
!2539 = !DILocation(line: 715, column: 15, scope: !2)
!2540 = !DILocation(line: 715, column: 19, scope: !2)
!2541 = !DILocation(line: 715, column: 2, scope: !2)
!2542 = !DILocation(line: 716, column: 1, scope: !2)
!2543 = distinct !DISubprogram(name: "graph_disable_markers_exec", scope: !3, file: !3, line: 660, type: !1690, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2544 = !DILocalVariable(name: "C", arg: 1, scope: !2543, file: !3, line: 660, type: !1640)
!2545 = !DILocation(line: 660, column: 49, scope: !2543)
!2546 = !DILocalVariable(name: "op", arg: 2, scope: !2543, file: !3, line: 660, type: !1692)
!2547 = !DILocation(line: 660, column: 64, scope: !2543)
!2548 = !DILocalVariable(name: "sc", scope: !2543, file: !3, line: 662, type: !1830)
!2549 = !DILocation(line: 662, column: 13, scope: !2543)
!2550 = !DILocation(line: 662, column: 36, scope: !2543)
!2551 = !DILocation(line: 662, column: 18, scope: !2543)
!2552 = !DILocalVariable(name: "clip", scope: !2543, file: !3, line: 663, type: !1962)
!2553 = !DILocation(line: 663, column: 13, scope: !2543)
!2554 = !DILocation(line: 663, column: 43, scope: !2543)
!2555 = !DILocation(line: 663, column: 20, scope: !2543)
!2556 = !DILocalVariable(name: "tracking", scope: !2543, file: !3, line: 664, type: !1968)
!2557 = !DILocation(line: 664, column: 17, scope: !2543)
!2558 = !DILocation(line: 664, column: 29, scope: !2543)
!2559 = !DILocation(line: 664, column: 35, scope: !2543)
!2560 = !DILocalVariable(name: "act_track", scope: !2543, file: !3, line: 665, type: !492)
!2561 = !DILocation(line: 665, column: 22, scope: !2543)
!2562 = !DILocation(line: 665, column: 64, scope: !2543)
!2563 = !DILocation(line: 665, column: 34, scope: !2543)
!2564 = !DILocalVariable(name: "marker", scope: !2543, file: !3, line: 666, type: !508)
!2565 = !DILocation(line: 666, column: 23, scope: !2543)
!2566 = !DILocalVariable(name: "action", scope: !2543, file: !3, line: 667, type: !22)
!2567 = !DILocation(line: 667, column: 6, scope: !2543)
!2568 = !DILocation(line: 667, column: 28, scope: !2543)
!2569 = !DILocation(line: 667, column: 32, scope: !2543)
!2570 = !DILocation(line: 667, column: 15, scope: !2543)
!2571 = !DILocalVariable(name: "a", scope: !2543, file: !3, line: 668, type: !22)
!2572 = !DILocation(line: 668, column: 6, scope: !2543)
!2573 = !DILocation(line: 670, column: 7, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 670, column: 6)
!2575 = !DILocation(line: 670, column: 17, scope: !2574)
!2576 = !DILocation(line: 670, column: 21, scope: !2574)
!2577 = !DILocation(line: 670, column: 32, scope: !2574)
!2578 = !DILocation(line: 670, column: 37, scope: !2574)
!2579 = !DILocation(line: 670, column: 6, scope: !2543)
!2580 = !DILocation(line: 671, column: 3, scope: !2574)
!2581 = !DILocation(line: 673, column: 9, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 673, column: 2)
!2583 = !DILocation(line: 673, column: 7, scope: !2582)
!2584 = !DILocation(line: 673, column: 14, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 673, column: 2)
!2586 = !DILocation(line: 673, column: 18, scope: !2585)
!2587 = !DILocation(line: 673, column: 29, scope: !2585)
!2588 = !DILocation(line: 673, column: 16, scope: !2585)
!2589 = !DILocation(line: 673, column: 2, scope: !2582)
!2590 = !DILocation(line: 674, column: 13, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 673, column: 45)
!2592 = !DILocation(line: 674, column: 24, scope: !2591)
!2593 = !DILocation(line: 674, column: 32, scope: !2591)
!2594 = !DILocation(line: 674, column: 10, scope: !2591)
!2595 = !DILocation(line: 676, column: 7, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 676, column: 7)
!2597 = !DILocation(line: 676, column: 15, scope: !2596)
!2598 = !DILocation(line: 676, column: 20, scope: !2596)
!2599 = !DILocation(line: 676, column: 7, scope: !2591)
!2600 = !DILocation(line: 677, column: 8, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 677, column: 8)
!2602 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 676, column: 40)
!2603 = !DILocation(line: 677, column: 15, scope: !2601)
!2604 = !DILocation(line: 677, column: 8, scope: !2602)
!2605 = !DILocation(line: 678, column: 5, scope: !2601)
!2606 = !DILocation(line: 678, column: 13, scope: !2601)
!2607 = !DILocation(line: 678, column: 18, scope: !2601)
!2608 = !DILocation(line: 679, column: 13, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 679, column: 13)
!2610 = !DILocation(line: 679, column: 20, scope: !2609)
!2611 = !DILocation(line: 679, column: 13, scope: !2601)
!2612 = !DILocation(line: 680, column: 5, scope: !2609)
!2613 = !DILocation(line: 680, column: 13, scope: !2609)
!2614 = !DILocation(line: 680, column: 18, scope: !2609)
!2615 = !DILocation(line: 682, column: 5, scope: !2609)
!2616 = !DILocation(line: 682, column: 13, scope: !2609)
!2617 = !DILocation(line: 682, column: 18, scope: !2609)
!2618 = !DILocation(line: 683, column: 3, scope: !2602)
!2619 = !DILocation(line: 684, column: 2, scope: !2591)
!2620 = !DILocation(line: 673, column: 41, scope: !2585)
!2621 = !DILocation(line: 673, column: 2, scope: !2585)
!2622 = distinct !{!2622, !2589, !2623}
!2623 = !DILocation(line: 684, column: 2, scope: !2582)
!2624 = !DILocation(line: 686, column: 21, scope: !2543)
!2625 = !DILocation(line: 686, column: 27, scope: !2543)
!2626 = !DILocation(line: 686, column: 2, scope: !2543)
!2627 = !DILocation(line: 688, column: 24, scope: !2543)
!2628 = !DILocation(line: 688, column: 56, scope: !2543)
!2629 = !DILocation(line: 688, column: 2, scope: !2543)
!2630 = !DILocation(line: 690, column: 2, scope: !2543)
!2631 = !DILocation(line: 691, column: 1, scope: !2543)
!2632 = distinct !DISubprogram(name: "mouse_select", scope: !3, file: !3, line: 261, type: !2633, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!22, !1640, !1642, !736}
!2635 = !DILocalVariable(name: "C", arg: 1, scope: !2632, file: !3, line: 261, type: !1640)
!2636 = !DILocation(line: 261, column: 35, scope: !2632)
!2637 = !DILocalVariable(name: "co", arg: 2, scope: !2632, file: !3, line: 261, type: !1642)
!2638 = !DILocation(line: 261, column: 44, scope: !2632)
!2639 = !DILocalVariable(name: "extend", arg: 3, scope: !2632, file: !3, line: 261, type: !736)
!2640 = !DILocation(line: 261, column: 56, scope: !2632)
!2641 = !DILocalVariable(name: "sel", scope: !2632, file: !3, line: 263, type: !736)
!2642 = !DILocation(line: 263, column: 7, scope: !2632)
!2643 = !DILocation(line: 266, column: 26, scope: !2632)
!2644 = !DILocation(line: 266, column: 29, scope: !2632)
!2645 = !DILocation(line: 266, column: 33, scope: !2632)
!2646 = !DILocation(line: 266, column: 8, scope: !2632)
!2647 = !DILocation(line: 266, column: 6, scope: !2632)
!2648 = !DILocation(line: 268, column: 7, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 268, column: 6)
!2650 = !DILocation(line: 268, column: 6, scope: !2632)
!2651 = !DILocation(line: 270, column: 28, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 268, column: 12)
!2653 = !DILocation(line: 270, column: 31, scope: !2652)
!2654 = !DILocation(line: 270, column: 35, scope: !2652)
!2655 = !DILocation(line: 270, column: 9, scope: !2652)
!2656 = !DILocation(line: 270, column: 7, scope: !2652)
!2657 = !DILocation(line: 271, column: 2, scope: !2652)
!2658 = !DILocation(line: 273, column: 6, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 273, column: 6)
!2660 = !DILocation(line: 273, column: 6, scope: !2632)
!2661 = !DILocation(line: 274, column: 25, scope: !2659)
!2662 = !DILocation(line: 274, column: 3, scope: !2659)
!2663 = !DILocation(line: 276, column: 2, scope: !2632)
!2664 = !DILocalVariable(name: "C", arg: 1, scope: !1637, file: !3, line: 171, type: !1640)
!2665 = !DILocation(line: 171, column: 41, scope: !1637)
!2666 = !DILocalVariable(name: "co", arg: 2, scope: !1637, file: !3, line: 171, type: !1642)
!2667 = !DILocation(line: 171, column: 50, scope: !1637)
!2668 = !DILocalVariable(name: "extend", arg: 3, scope: !1637, file: !3, line: 171, type: !736)
!2669 = !DILocation(line: 171, column: 62, scope: !1637)
!2670 = !DILocalVariable(name: "sc", scope: !1637, file: !3, line: 173, type: !1830)
!2671 = !DILocation(line: 173, column: 13, scope: !1637)
!2672 = !DILocation(line: 173, column: 36, scope: !1637)
!2673 = !DILocation(line: 173, column: 18, scope: !1637)
!2674 = !DILocalVariable(name: "clip", scope: !1637, file: !3, line: 174, type: !1962)
!2675 = !DILocation(line: 174, column: 13, scope: !1637)
!2676 = !DILocation(line: 174, column: 43, scope: !1637)
!2677 = !DILocation(line: 174, column: 20, scope: !1637)
!2678 = !DILocalVariable(name: "ar", scope: !1637, file: !3, line: 175, type: !1727)
!2679 = !DILocation(line: 175, column: 11, scope: !1637)
!2680 = !DILocation(line: 175, column: 30, scope: !1637)
!2681 = !DILocation(line: 175, column: 16, scope: !1637)
!2682 = !DILocalVariable(name: "v2d", scope: !1637, file: !3, line: 176, type: !2319)
!2683 = !DILocation(line: 176, column: 10, scope: !1637)
!2684 = !DILocation(line: 176, column: 17, scope: !1637)
!2685 = !DILocation(line: 176, column: 21, scope: !1637)
!2686 = !DILocalVariable(name: "tracking", scope: !1637, file: !3, line: 177, type: !1968)
!2687 = !DILocation(line: 177, column: 17, scope: !1637)
!2688 = !DILocation(line: 177, column: 29, scope: !1637)
!2689 = !DILocation(line: 177, column: 35, scope: !1637)
!2690 = !DILocalVariable(name: "act_track", scope: !1637, file: !3, line: 178, type: !492)
!2691 = !DILocation(line: 178, column: 22, scope: !1637)
!2692 = !DILocation(line: 178, column: 64, scope: !1637)
!2693 = !DILocation(line: 178, column: 34, scope: !1637)
!2694 = !DILocation(line: 181, column: 6, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 181, column: 6)
!2696 = !DILocation(line: 181, column: 6, scope: !1637)
!2697 = !DILocalVariable(name: "userdata", scope: !2698, file: !3, line: 182, type: !2699)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 181, column: 17)
!2699 = !DIDerivedType(tag: DW_TAG_typedef, name: "MouseSelectUserData", file: !3, line: 114, baseType: !2700)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 103, size: 448, elements: !2701)
!2701 = !{!2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "coord", scope: !2700, file: !3, line: 104, baseType: !22, size: 32)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "has_prev", scope: !2700, file: !3, line: 105, baseType: !736, size: 8, offset: 32)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "min_dist_sq", scope: !2700, file: !3, line: 107, baseType: !184, size: 32, offset: 64)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "mouse_co", scope: !2700, file: !3, line: 108, baseType: !215, size: 64, offset: 96)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "prev_co", scope: !2700, file: !3, line: 109, baseType: !215, size: 64, offset: 160)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "min_co", scope: !2700, file: !3, line: 110, baseType: !215, size: 64, offset: 224)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !2700, file: !3, line: 112, baseType: !492, size: 64, offset: 320)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !2700, file: !3, line: 113, baseType: !508, size: 64, offset: 384)
!2710 = !DILocation(line: 182, column: 23, scope: !2698)
!2711 = !DILocation(line: 184, column: 37, scope: !2698)
!2712 = !DILocation(line: 184, column: 3, scope: !2698)
!2713 = !DILocation(line: 185, column: 44, scope: !2698)
!2714 = !DILocation(line: 185, column: 48, scope: !2698)
!2715 = !DILocation(line: 185, column: 59, scope: !2698)
!2716 = !DILocation(line: 185, column: 3, scope: !2698)
!2717 = !DILocation(line: 188, column: 16, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 188, column: 7)
!2719 = !DILocation(line: 188, column: 7, scope: !2718)
!2720 = !DILocation(line: 188, column: 7, scope: !2698)
!2721 = !DILocalVariable(name: "x1", scope: !2722, file: !3, line: 189, type: !22)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 188, column: 24)
!2723 = !DILocation(line: 189, column: 8, scope: !2722)
!2724 = !DILocalVariable(name: "y1", scope: !2722, file: !3, line: 189, type: !22)
!2725 = !DILocation(line: 189, column: 12, scope: !2722)
!2726 = !DILocalVariable(name: "x2", scope: !2722, file: !3, line: 189, type: !22)
!2727 = !DILocation(line: 189, column: 16, scope: !2722)
!2728 = !DILocalVariable(name: "y2", scope: !2722, file: !3, line: 189, type: !22)
!2729 = !DILocation(line: 189, column: 20, scope: !2722)
!2730 = !DILocation(line: 191, column: 38, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 191, column: 8)
!2732 = !DILocation(line: 191, column: 43, scope: !2731)
!2733 = !DILocation(line: 191, column: 50, scope: !2731)
!2734 = !DILocation(line: 191, column: 8, scope: !2731)
!2735 = !DILocation(line: 191, column: 67, scope: !2731)
!2736 = !DILocation(line: 192, column: 38, scope: !2731)
!2737 = !DILocation(line: 192, column: 52, scope: !2731)
!2738 = !DILocation(line: 192, column: 43, scope: !2731)
!2739 = !DILocation(line: 192, column: 72, scope: !2731)
!2740 = !DILocation(line: 192, column: 63, scope: !2731)
!2741 = !DILocation(line: 192, column: 8, scope: !2731)
!2742 = !DILocation(line: 192, column: 93, scope: !2731)
!2743 = !DILocation(line: 193, column: 13, scope: !2731)
!2744 = !DILocation(line: 193, column: 18, scope: !2731)
!2745 = !DILocation(line: 193, column: 16, scope: !2731)
!2746 = !DILocation(line: 193, column: 9, scope: !2731)
!2747 = !DILocation(line: 193, column: 22, scope: !2731)
!2748 = !DILocation(line: 193, column: 31, scope: !2731)
!2749 = !DILocation(line: 193, column: 38, scope: !2731)
!2750 = !DILocation(line: 193, column: 43, scope: !2731)
!2751 = !DILocation(line: 193, column: 41, scope: !2731)
!2752 = !DILocation(line: 193, column: 34, scope: !2731)
!2753 = !DILocation(line: 193, column: 47, scope: !2731)
!2754 = !DILocation(line: 191, column: 8, scope: !2722)
!2755 = !DILocation(line: 195, column: 10, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 195, column: 9)
!2757 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 194, column: 4)
!2758 = !DILocation(line: 195, column: 9, scope: !2757)
!2759 = !DILocalVariable(name: "selectdata", scope: !2760, file: !3, line: 196, type: !1616)
!2760 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 195, column: 18)
!2761 = !DILocation(line: 196, column: 21, scope: !2760)
!2762 = !DILocation(line: 198, column: 34, scope: !2760)
!2763 = !DILocation(line: 199, column: 35, scope: !2760)
!2764 = !DILocation(line: 199, column: 39, scope: !2760)
!2765 = !DILocation(line: 199, column: 44, scope: !2760)
!2766 = !DILocation(line: 199, column: 70, scope: !2760)
!2767 = !DILocation(line: 199, column: 34, scope: !2760)
!2768 = !DILocation(line: 200, column: 35, scope: !2760)
!2769 = !DILocation(line: 200, column: 39, scope: !2760)
!2770 = !DILocation(line: 200, column: 44, scope: !2760)
!2771 = !DILocation(line: 200, column: 68, scope: !2760)
!2772 = !DILocation(line: 200, column: 34, scope: !2760)
!2773 = !DILocation(line: 201, column: 34, scope: !2760)
!2774 = !DILocation(line: 198, column: 6, scope: !2760)
!2775 = !DILocation(line: 203, column: 5, scope: !2760)
!2776 = !DILocation(line: 205, column: 18, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 205, column: 9)
!2778 = !DILocation(line: 205, column: 24, scope: !2777)
!2779 = !DILocation(line: 205, column: 9, scope: !2757)
!2780 = !DILocation(line: 206, column: 15, scope: !2777)
!2781 = !DILocation(line: 206, column: 23, scope: !2777)
!2782 = !DILocation(line: 206, column: 28, scope: !2777)
!2783 = !DILocation(line: 206, column: 6, scope: !2777)
!2784 = !DILocation(line: 208, column: 15, scope: !2777)
!2785 = !DILocation(line: 208, column: 23, scope: !2777)
!2786 = !DILocation(line: 208, column: 28, scope: !2777)
!2787 = !DILocation(line: 210, column: 5, scope: !2757)
!2788 = !DILocation(line: 212, column: 3, scope: !2722)
!2789 = !DILocation(line: 213, column: 2, scope: !2698)
!2790 = !DILocation(line: 215, column: 2, scope: !1637)
!2791 = !DILocation(line: 216, column: 1, scope: !1637)
!2792 = distinct !DISubprogram(name: "mouse_select_curve", scope: !3, file: !3, line: 218, type: !1638, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2793 = !DILocalVariable(name: "C", arg: 1, scope: !2792, file: !3, line: 218, type: !1640)
!2794 = !DILocation(line: 218, column: 42, scope: !2792)
!2795 = !DILocalVariable(name: "co", arg: 2, scope: !2792, file: !3, line: 218, type: !1642)
!2796 = !DILocation(line: 218, column: 51, scope: !2792)
!2797 = !DILocalVariable(name: "extend", arg: 3, scope: !2792, file: !3, line: 218, type: !736)
!2798 = !DILocation(line: 218, column: 63, scope: !2792)
!2799 = !DILocalVariable(name: "sc", scope: !2792, file: !3, line: 220, type: !1830)
!2800 = !DILocation(line: 220, column: 13, scope: !2792)
!2801 = !DILocation(line: 220, column: 36, scope: !2792)
!2802 = !DILocation(line: 220, column: 18, scope: !2792)
!2803 = !DILocalVariable(name: "clip", scope: !2792, file: !3, line: 221, type: !1962)
!2804 = !DILocation(line: 221, column: 13, scope: !2792)
!2805 = !DILocation(line: 221, column: 43, scope: !2792)
!2806 = !DILocation(line: 221, column: 20, scope: !2792)
!2807 = !DILocalVariable(name: "tracking", scope: !2792, file: !3, line: 222, type: !1968)
!2808 = !DILocation(line: 222, column: 17, scope: !2792)
!2809 = !DILocation(line: 222, column: 29, scope: !2792)
!2810 = !DILocation(line: 222, column: 35, scope: !2792)
!2811 = !DILocalVariable(name: "act_track", scope: !2792, file: !3, line: 223, type: !492)
!2812 = !DILocation(line: 223, column: 22, scope: !2792)
!2813 = !DILocation(line: 223, column: 64, scope: !2792)
!2814 = !DILocation(line: 223, column: 34, scope: !2792)
!2815 = !DILocalVariable(name: "userdata", scope: !2792, file: !3, line: 224, type: !2699)
!2816 = !DILocation(line: 224, column: 22, scope: !2792)
!2817 = !DILocation(line: 226, column: 36, scope: !2792)
!2818 = !DILocation(line: 226, column: 2, scope: !2792)
!2819 = !DILocation(line: 227, column: 37, scope: !2792)
!2820 = !DILocation(line: 228, column: 38, scope: !2792)
!2821 = !DILocation(line: 228, column: 42, scope: !2792)
!2822 = !DILocation(line: 228, column: 47, scope: !2792)
!2823 = !DILocation(line: 228, column: 73, scope: !2792)
!2824 = !DILocation(line: 228, column: 37, scope: !2792)
!2825 = !DILocation(line: 229, column: 38, scope: !2792)
!2826 = !DILocation(line: 229, column: 42, scope: !2792)
!2827 = !DILocation(line: 229, column: 47, scope: !2792)
!2828 = !DILocation(line: 229, column: 71, scope: !2792)
!2829 = !DILocation(line: 229, column: 37, scope: !2792)
!2830 = !DILocation(line: 230, column: 37, scope: !2792)
!2831 = !DILocation(line: 227, column: 2, scope: !2792)
!2832 = !DILocation(line: 233, column: 15, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 233, column: 6)
!2834 = !DILocation(line: 233, column: 6, scope: !2833)
!2835 = !DILocation(line: 233, column: 6, scope: !2792)
!2836 = !DILocation(line: 234, column: 7, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 234, column: 7)
!2838 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 233, column: 22)
!2839 = !DILocation(line: 234, column: 7, scope: !2838)
!2840 = !DILocation(line: 235, column: 8, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 235, column: 8)
!2842 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 234, column: 15)
!2843 = !DILocation(line: 235, column: 30, scope: !2841)
!2844 = !DILocation(line: 235, column: 18, scope: !2841)
!2845 = !DILocation(line: 235, column: 8, scope: !2842)
!2846 = !DILocation(line: 237, column: 15, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 235, column: 37)
!2848 = !DILocation(line: 238, column: 4, scope: !2847)
!2849 = !DILocation(line: 239, column: 3, scope: !2842)
!2850 = !DILocation(line: 240, column: 12, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 240, column: 12)
!2852 = !DILocation(line: 240, column: 34, scope: !2851)
!2853 = !DILocation(line: 240, column: 22, scope: !2851)
!2854 = !DILocation(line: 240, column: 12, scope: !2837)
!2855 = !DILocalVariable(name: "selectdata", scope: !2856, file: !3, line: 241, type: !1616)
!2856 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 240, column: 41)
!2857 = !DILocation(line: 241, column: 19, scope: !2856)
!2858 = !DILocalVariable(name: "object", scope: !2856, file: !3, line: 242, type: !2859)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2860, size: 64)
!2860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingObject", file: !415, line: 293, baseType: !2861)
!2861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingObject", file: !415, line: 280, size: 1216, elements: !2862)
!2862 = !{!2863, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873}
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2861, file: !415, line: 281, baseType: !2864, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 64)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2861, file: !415, line: 281, baseType: !2864, size: 64, offset: 64)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2861, file: !415, line: 283, baseType: !33, size: 512, offset: 128)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2861, file: !415, line: 284, baseType: !22, size: 32, offset: 640)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2861, file: !415, line: 285, baseType: !184, size: 32, offset: 672)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2861, file: !415, line: 287, baseType: !58, size: 128, offset: 704)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2861, file: !415, line: 288, baseType: !58, size: 128, offset: 832)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2861, file: !415, line: 289, baseType: !466, size: 192, offset: 960)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2861, file: !415, line: 292, baseType: !22, size: 32, offset: 1152)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2861, file: !415, line: 292, baseType: !22, size: 32, offset: 1184)
!2874 = !DILocation(line: 242, column: 25, scope: !2856)
!2875 = !DILocation(line: 242, column: 65, scope: !2856)
!2876 = !DILocation(line: 242, column: 34, scope: !2856)
!2877 = !DILocalVariable(name: "tracksbase", scope: !2856, file: !3, line: 243, type: !282)
!2878 = !DILocation(line: 243, column: 14, scope: !2856)
!2879 = !DILocation(line: 243, column: 58, scope: !2856)
!2880 = !DILocation(line: 243, column: 68, scope: !2856)
!2881 = !DILocation(line: 243, column: 27, scope: !2856)
!2882 = !DILocation(line: 245, column: 35, scope: !2856)
!2883 = !DILocation(line: 245, column: 4, scope: !2856)
!2884 = !DILocation(line: 245, column: 14, scope: !2856)
!2885 = !DILocation(line: 245, column: 24, scope: !2856)
!2886 = !DILocation(line: 246, column: 30, scope: !2856)
!2887 = !DILocation(line: 246, column: 51, scope: !2856)
!2888 = !DILocation(line: 246, column: 4, scope: !2856)
!2889 = !DILocation(line: 249, column: 32, scope: !2856)
!2890 = !DILocation(line: 250, column: 33, scope: !2856)
!2891 = !DILocation(line: 250, column: 37, scope: !2856)
!2892 = !DILocation(line: 250, column: 42, scope: !2856)
!2893 = !DILocation(line: 250, column: 68, scope: !2856)
!2894 = !DILocation(line: 250, column: 32, scope: !2856)
!2895 = !DILocation(line: 251, column: 33, scope: !2856)
!2896 = !DILocation(line: 251, column: 37, scope: !2856)
!2897 = !DILocation(line: 251, column: 42, scope: !2856)
!2898 = !DILocation(line: 251, column: 66, scope: !2856)
!2899 = !DILocation(line: 251, column: 32, scope: !2856)
!2900 = !DILocation(line: 252, column: 32, scope: !2856)
!2901 = !DILocation(line: 249, column: 4, scope: !2856)
!2902 = !DILocation(line: 253, column: 3, scope: !2856)
!2903 = !DILocation(line: 255, column: 3, scope: !2838)
!2904 = !DILocation(line: 258, column: 2, scope: !2792)
!2905 = !DILocation(line: 259, column: 1, scope: !2792)
!2906 = distinct !DISubprogram(name: "mouse_select_init_data", scope: !3, file: !3, line: 164, type: !2907, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !2909, !2910}
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2911, size: 64)
!2911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!2912 = !DILocalVariable(name: "userdata", arg: 1, scope: !2906, file: !3, line: 164, type: !2909)
!2913 = !DILocation(line: 164, column: 57, scope: !2906)
!2914 = !DILocalVariable(name: "co", arg: 2, scope: !2906, file: !3, line: 164, type: !2910)
!2915 = !DILocation(line: 164, column: 79, scope: !2906)
!2916 = !DILocation(line: 166, column: 9, scope: !2906)
!2917 = !DILocation(line: 166, column: 2, scope: !2906)
!2918 = !DILocation(line: 167, column: 2, scope: !2906)
!2919 = !DILocation(line: 167, column: 12, scope: !2906)
!2920 = !DILocation(line: 167, column: 24, scope: !2906)
!2921 = !DILocation(line: 168, column: 13, scope: !2906)
!2922 = !DILocation(line: 168, column: 23, scope: !2906)
!2923 = !DILocation(line: 168, column: 33, scope: !2906)
!2924 = !DILocation(line: 168, column: 2, scope: !2906)
!2925 = !DILocation(line: 169, column: 1, scope: !2906)
!2926 = distinct !DISubprogram(name: "find_nearest_tracking_knot_cb", scope: !3, file: !3, line: 145, type: !2927, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{null, !56, !492, !508, !22, !22, !184}
!2929 = !DILocalVariable(name: "userdata", arg: 1, scope: !2926, file: !3, line: 145, type: !56)
!2930 = !DILocation(line: 145, column: 49, scope: !2926)
!2931 = !DILocalVariable(name: "track", arg: 2, scope: !2926, file: !3, line: 145, type: !492)
!2932 = !DILocation(line: 145, column: 79, scope: !2926)
!2933 = !DILocalVariable(name: "marker", arg: 3, scope: !2926, file: !3, line: 146, type: !508)
!2934 = !DILocation(line: 146, column: 64, scope: !2926)
!2935 = !DILocalVariable(name: "coord", arg: 4, scope: !2926, file: !3, line: 146, type: !22)
!2936 = !DILocation(line: 146, column: 76, scope: !2926)
!2937 = !DILocalVariable(name: "scene_framenr", arg: 5, scope: !2926, file: !3, line: 146, type: !22)
!2938 = !DILocation(line: 146, column: 87, scope: !2926)
!2939 = !DILocalVariable(name: "val", arg: 6, scope: !2926, file: !3, line: 146, type: !184)
!2940 = !DILocation(line: 146, column: 108, scope: !2926)
!2941 = !DILocalVariable(name: "data", scope: !2926, file: !3, line: 148, type: !2909)
!2942 = !DILocation(line: 148, column: 23, scope: !2926)
!2943 = !DILocation(line: 148, column: 30, scope: !2926)
!2944 = !DILocalVariable(name: "mdiff", scope: !2926, file: !3, line: 149, type: !215)
!2945 = !DILocation(line: 149, column: 8, scope: !2926)
!2946 = !DILocation(line: 149, column: 19, scope: !2926)
!2947 = !DILocation(line: 149, column: 20, scope: !2926)
!2948 = !DILocation(line: 149, column: 36, scope: !2926)
!2949 = !DILocation(line: 149, column: 42, scope: !2926)
!2950 = !DILocation(line: 149, column: 34, scope: !2926)
!2951 = !DILocation(line: 149, column: 55, scope: !2926)
!2952 = !DILocation(line: 149, column: 61, scope: !2926)
!2953 = !DILocation(line: 149, column: 67, scope: !2926)
!2954 = !DILocation(line: 149, column: 59, scope: !2926)
!2955 = !DILocalVariable(name: "dist_sq", scope: !2926, file: !3, line: 150, type: !184)
!2956 = !DILocation(line: 150, column: 8, scope: !2926)
!2957 = !DILocation(line: 150, column: 33, scope: !2926)
!2958 = !DILocation(line: 150, column: 18, scope: !2926)
!2959 = !DILocation(line: 152, column: 6, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 152, column: 6)
!2961 = !DILocation(line: 152, column: 12, scope: !2960)
!2962 = !DILocation(line: 152, column: 19, scope: !2960)
!2963 = !DILocation(line: 152, column: 27, scope: !2960)
!2964 = !DILocation(line: 152, column: 30, scope: !2960)
!2965 = !DILocation(line: 152, column: 40, scope: !2960)
!2966 = !DILocation(line: 152, column: 46, scope: !2960)
!2967 = !DILocation(line: 152, column: 38, scope: !2960)
!2968 = !DILocation(line: 152, column: 6, scope: !2926)
!2969 = !DILocalVariable(name: "co", scope: !2970, file: !3, line: 153, type: !215)
!2970 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 152, column: 59)
!2971 = !DILocation(line: 153, column: 9, scope: !2970)
!2972 = !DILocation(line: 153, column: 17, scope: !2970)
!2973 = !DILocation(line: 153, column: 18, scope: !2970)
!2974 = !DILocation(line: 153, column: 33, scope: !2970)
!2975 = !DILocation(line: 155, column: 17, scope: !2970)
!2976 = !DILocation(line: 155, column: 3, scope: !2970)
!2977 = !DILocation(line: 155, column: 9, scope: !2970)
!2978 = !DILocation(line: 155, column: 15, scope: !2970)
!2979 = !DILocation(line: 156, column: 18, scope: !2970)
!2980 = !DILocation(line: 156, column: 3, scope: !2970)
!2981 = !DILocation(line: 156, column: 9, scope: !2970)
!2982 = !DILocation(line: 156, column: 16, scope: !2970)
!2983 = !DILocation(line: 157, column: 23, scope: !2970)
!2984 = !DILocation(line: 157, column: 3, scope: !2970)
!2985 = !DILocation(line: 157, column: 9, scope: !2970)
!2986 = !DILocation(line: 157, column: 21, scope: !2970)
!2987 = !DILocation(line: 158, column: 17, scope: !2970)
!2988 = !DILocation(line: 158, column: 3, scope: !2970)
!2989 = !DILocation(line: 158, column: 9, scope: !2970)
!2990 = !DILocation(line: 158, column: 15, scope: !2970)
!2991 = !DILocation(line: 159, column: 14, scope: !2970)
!2992 = !DILocation(line: 159, column: 20, scope: !2970)
!2993 = !DILocation(line: 159, column: 28, scope: !2970)
!2994 = !DILocation(line: 159, column: 3, scope: !2970)
!2995 = !DILocation(line: 160, column: 2, scope: !2970)
!2996 = !DILocation(line: 162, column: 1, scope: !2926)
!2997 = distinct !DISubprogram(name: "toggle_selection_cb", scope: !3, file: !3, line: 84, type: !2998, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{null, !56, !508}
!3000 = !DILocalVariable(name: "userdata", arg: 1, scope: !2997, file: !3, line: 84, type: !56)
!3001 = !DILocation(line: 84, column: 39, scope: !2997)
!3002 = !DILocalVariable(name: "marker", arg: 2, scope: !2997, file: !3, line: 84, type: !508)
!3003 = !DILocation(line: 84, column: 70, scope: !2997)
!3004 = !DILocalVariable(name: "data", scope: !2997, file: !3, line: 86, type: !1615)
!3005 = !DILocation(line: 86, column: 18, scope: !2997)
!3006 = !DILocation(line: 86, column: 43, scope: !2997)
!3007 = !DILocation(line: 86, column: 25, scope: !2997)
!3008 = !DILocation(line: 88, column: 10, scope: !2997)
!3009 = !DILocation(line: 88, column: 16, scope: !2997)
!3010 = !DILocation(line: 88, column: 2, scope: !2997)
!3011 = !DILocation(line: 90, column: 4, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 88, column: 24)
!3013 = !DILocation(line: 90, column: 12, scope: !3012)
!3014 = !DILocation(line: 90, column: 17, scope: !3012)
!3015 = !DILocation(line: 91, column: 4, scope: !3012)
!3016 = !DILocation(line: 93, column: 4, scope: !3012)
!3017 = !DILocation(line: 93, column: 12, scope: !3012)
!3018 = !DILocation(line: 93, column: 17, scope: !3012)
!3019 = !DILocation(line: 94, column: 4, scope: !3012)
!3020 = !DILocation(line: 96, column: 4, scope: !3012)
!3021 = !DILocation(line: 96, column: 12, scope: !3012)
!3022 = !DILocation(line: 96, column: 17, scope: !3012)
!3023 = !DILocation(line: 97, column: 4, scope: !3012)
!3024 = !DILocation(line: 99, column: 1, scope: !2997)
!3025 = distinct !DISubprogram(name: "copy_v2_v2", scope: !3026, file: !3026, line: 58, type: !3027, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!3026 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !1642, !2910}
!3029 = !DILocalVariable(name: "r", arg: 1, scope: !3025, file: !3026, line: 58, type: !1642)
!3030 = !DILocation(line: 58, column: 31, scope: !3025)
!3031 = !DILocalVariable(name: "a", arg: 2, scope: !3025, file: !3026, line: 58, type: !2910)
!3032 = !DILocation(line: 58, column: 49, scope: !3025)
!3033 = !DILocation(line: 60, column: 9, scope: !3025)
!3034 = !DILocation(line: 60, column: 2, scope: !3025)
!3035 = !DILocation(line: 60, column: 7, scope: !3025)
!3036 = !DILocation(line: 61, column: 9, scope: !3025)
!3037 = !DILocation(line: 61, column: 2, scope: !3025)
!3038 = !DILocation(line: 61, column: 7, scope: !3025)
!3039 = !DILocation(line: 62, column: 1, scope: !3025)
!3040 = distinct !DISubprogram(name: "len_squared_v2", scope: !3026, file: !3026, line: 666, type: !3041, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!184, !2910}
!3043 = !DILocalVariable(name: "v", arg: 1, scope: !3040, file: !3026, line: 666, type: !2910)
!3044 = !DILocation(line: 666, column: 42, scope: !3040)
!3045 = !DILocation(line: 668, column: 9, scope: !3040)
!3046 = !DILocation(line: 668, column: 16, scope: !3040)
!3047 = !DILocation(line: 668, column: 14, scope: !3040)
!3048 = !DILocation(line: 668, column: 23, scope: !3040)
!3049 = !DILocation(line: 668, column: 30, scope: !3040)
!3050 = !DILocation(line: 668, column: 28, scope: !3040)
!3051 = !DILocation(line: 668, column: 21, scope: !3040)
!3052 = !DILocation(line: 668, column: 2, scope: !3040)
!3053 = distinct !DISubprogram(name: "find_nearest_tracking_segment_cb", scope: !3, file: !3, line: 116, type: !2927, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!3054 = !DILocalVariable(name: "userdata", arg: 1, scope: !3053, file: !3, line: 116, type: !56)
!3055 = !DILocation(line: 116, column: 52, scope: !3053)
!3056 = !DILocalVariable(name: "track", arg: 2, scope: !3053, file: !3, line: 116, type: !492)
!3057 = !DILocation(line: 116, column: 82, scope: !3053)
!3058 = !DILocalVariable(name: "UNUSED_marker", arg: 3, scope: !3053, file: !3, line: 117, type: !508)
!3059 = !DILocation(line: 117, column: 67, scope: !3053)
!3060 = !DILocalVariable(name: "coord", arg: 4, scope: !3053, file: !3, line: 118, type: !22)
!3061 = !DILocation(line: 118, column: 50, scope: !3053)
!3062 = !DILocalVariable(name: "scene_framenr", arg: 5, scope: !3053, file: !3, line: 118, type: !22)
!3063 = !DILocation(line: 118, column: 61, scope: !3053)
!3064 = !DILocalVariable(name: "val", arg: 6, scope: !3053, file: !3, line: 118, type: !184)
!3065 = !DILocation(line: 118, column: 82, scope: !3053)
!3066 = !DILocalVariable(name: "data", scope: !3053, file: !3, line: 120, type: !2909)
!3067 = !DILocation(line: 120, column: 23, scope: !3053)
!3068 = !DILocation(line: 120, column: 30, scope: !3053)
!3069 = !DILocalVariable(name: "co", scope: !3053, file: !3, line: 121, type: !215)
!3070 = !DILocation(line: 121, column: 8, scope: !3053)
!3071 = !DILocation(line: 121, column: 16, scope: !3053)
!3072 = !DILocation(line: 121, column: 17, scope: !3053)
!3073 = !DILocation(line: 121, column: 32, scope: !3053)
!3074 = !DILocation(line: 123, column: 6, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 123, column: 6)
!3076 = !DILocation(line: 123, column: 12, scope: !3075)
!3077 = !DILocation(line: 123, column: 6, scope: !3053)
!3078 = !DILocalVariable(name: "dist_sq", scope: !3079, file: !3, line: 124, type: !184)
!3079 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 123, column: 22)
!3080 = !DILocation(line: 124, column: 9, scope: !3079)
!3081 = !DILocation(line: 124, column: 51, scope: !3079)
!3082 = !DILocation(line: 124, column: 57, scope: !3079)
!3083 = !DILocation(line: 124, column: 67, scope: !3079)
!3084 = !DILocation(line: 124, column: 73, scope: !3079)
!3085 = !DILocation(line: 124, column: 82, scope: !3079)
!3086 = !DILocation(line: 124, column: 19, scope: !3079)
!3087 = !DILocation(line: 126, column: 7, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 126, column: 7)
!3089 = !DILocation(line: 126, column: 13, scope: !3088)
!3090 = !DILocation(line: 126, column: 19, scope: !3088)
!3091 = !DILocation(line: 126, column: 27, scope: !3088)
!3092 = !DILocation(line: 126, column: 30, scope: !3088)
!3093 = !DILocation(line: 126, column: 40, scope: !3088)
!3094 = !DILocation(line: 126, column: 46, scope: !3088)
!3095 = !DILocation(line: 126, column: 38, scope: !3088)
!3096 = !DILocation(line: 126, column: 7, scope: !3079)
!3097 = !DILocation(line: 127, column: 18, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3088, file: !3, line: 126, column: 59)
!3099 = !DILocation(line: 127, column: 4, scope: !3098)
!3100 = !DILocation(line: 127, column: 10, scope: !3098)
!3101 = !DILocation(line: 127, column: 16, scope: !3098)
!3102 = !DILocation(line: 128, column: 24, scope: !3098)
!3103 = !DILocation(line: 128, column: 4, scope: !3098)
!3104 = !DILocation(line: 128, column: 10, scope: !3098)
!3105 = !DILocation(line: 128, column: 22, scope: !3098)
!3106 = !DILocation(line: 129, column: 18, scope: !3098)
!3107 = !DILocation(line: 129, column: 4, scope: !3098)
!3108 = !DILocation(line: 129, column: 10, scope: !3098)
!3109 = !DILocation(line: 129, column: 16, scope: !3098)
!3110 = !DILocation(line: 130, column: 15, scope: !3098)
!3111 = !DILocation(line: 130, column: 21, scope: !3098)
!3112 = !DILocation(line: 130, column: 29, scope: !3098)
!3113 = !DILocation(line: 130, column: 4, scope: !3098)
!3114 = !DILocation(line: 131, column: 3, scope: !3098)
!3115 = !DILocation(line: 132, column: 2, scope: !3079)
!3116 = !DILocation(line: 134, column: 2, scope: !3053)
!3117 = !DILocation(line: 134, column: 8, scope: !3053)
!3118 = !DILocation(line: 134, column: 17, scope: !3053)
!3119 = !DILocation(line: 135, column: 13, scope: !3053)
!3120 = !DILocation(line: 135, column: 19, scope: !3053)
!3121 = !DILocation(line: 135, column: 28, scope: !3053)
!3122 = !DILocation(line: 135, column: 2, scope: !3053)
!3123 = !DILocation(line: 136, column: 1, scope: !3053)
!3124 = distinct !DISubprogram(name: "find_nearest_tracking_segment_end_cb", scope: !3, file: !3, line: 138, type: !3125, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{null, !56, !22}
!3127 = !DILocalVariable(name: "userdata", arg: 1, scope: !3124, file: !3, line: 138, type: !56)
!3128 = !DILocation(line: 138, column: 56, scope: !3124)
!3129 = !DILocalVariable(name: "UNUSED_coord", arg: 2, scope: !3124, file: !3, line: 138, type: !22)
!3130 = !DILocation(line: 138, column: 70, scope: !3124)
!3131 = !DILocalVariable(name: "data", scope: !3124, file: !3, line: 140, type: !2909)
!3132 = !DILocation(line: 140, column: 23, scope: !3124)
!3133 = !DILocation(line: 140, column: 30, scope: !3124)
!3134 = !DILocation(line: 142, column: 2, scope: !3124)
!3135 = !DILocation(line: 142, column: 8, scope: !3124)
!3136 = !DILocation(line: 142, column: 17, scope: !3124)
!3137 = !DILocation(line: 143, column: 1, scope: !3124)
!3138 = distinct !DISubprogram(name: "border_select_cb", scope: !3, file: !3, line: 330, type: !2927, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!3139 = !DILocalVariable(name: "userdata", arg: 1, scope: !3138, file: !3, line: 330, type: !56)
!3140 = !DILocation(line: 330, column: 36, scope: !3138)
!3141 = !DILocalVariable(name: "UNUSED_track", arg: 2, scope: !3138, file: !3, line: 330, type: !492)
!3142 = !DILocation(line: 330, column: 66, scope: !3138)
!3143 = !DILocalVariable(name: "marker", arg: 3, scope: !3138, file: !3, line: 331, type: !508)
!3144 = !DILocation(line: 331, column: 51, scope: !3138)
!3145 = !DILocalVariable(name: "coord", arg: 4, scope: !3138, file: !3, line: 331, type: !22)
!3146 = !DILocation(line: 331, column: 63, scope: !3138)
!3147 = !DILocalVariable(name: "scene_framenr", arg: 5, scope: !3138, file: !3, line: 331, type: !22)
!3148 = !DILocation(line: 331, column: 74, scope: !3138)
!3149 = !DILocalVariable(name: "val", arg: 6, scope: !3138, file: !3, line: 331, type: !184)
!3150 = !DILocation(line: 331, column: 95, scope: !3138)
!3151 = !DILocalVariable(name: "data", scope: !3138, file: !3, line: 333, type: !1620)
!3152 = !DILocation(line: 333, column: 24, scope: !3138)
!3153 = !DILocation(line: 333, column: 56, scope: !3138)
!3154 = !DILocation(line: 333, column: 31, scope: !3138)
!3155 = !DILocation(line: 335, column: 25, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3138, file: !3, line: 335, column: 6)
!3157 = !DILocation(line: 335, column: 31, scope: !3156)
!3158 = !DILocation(line: 335, column: 37, scope: !3156)
!3159 = !DILocation(line: 335, column: 52, scope: !3156)
!3160 = !DILocation(line: 335, column: 6, scope: !3156)
!3161 = !DILocation(line: 335, column: 6, scope: !3138)
!3162 = !DILocalVariable(name: "flag", scope: !3163, file: !3, line: 336, type: !22)
!3163 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 335, column: 58)
!3164 = !DILocation(line: 336, column: 7, scope: !3163)
!3165 = !DILocation(line: 338, column: 7, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 338, column: 7)
!3167 = !DILocation(line: 338, column: 13, scope: !3166)
!3168 = !DILocation(line: 338, column: 7, scope: !3163)
!3169 = !DILocation(line: 339, column: 9, scope: !3166)
!3170 = !DILocation(line: 339, column: 4, scope: !3166)
!3171 = !DILocation(line: 341, column: 9, scope: !3166)
!3172 = !DILocation(line: 343, column: 7, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 343, column: 7)
!3174 = !DILocation(line: 343, column: 13, scope: !3173)
!3175 = !DILocation(line: 343, column: 18, scope: !3173)
!3176 = !DILocation(line: 343, column: 7, scope: !3163)
!3177 = !DILocation(line: 344, column: 20, scope: !3173)
!3178 = !DILocation(line: 344, column: 4, scope: !3173)
!3179 = !DILocation(line: 344, column: 12, scope: !3173)
!3180 = !DILocation(line: 344, column: 17, scope: !3173)
!3181 = !DILocation(line: 346, column: 21, scope: !3173)
!3182 = !DILocation(line: 346, column: 20, scope: !3173)
!3183 = !DILocation(line: 346, column: 4, scope: !3173)
!3184 = !DILocation(line: 346, column: 12, scope: !3173)
!3185 = !DILocation(line: 346, column: 17, scope: !3173)
!3186 = !DILocation(line: 348, column: 3, scope: !3163)
!3187 = !DILocation(line: 348, column: 9, scope: !3163)
!3188 = !DILocation(line: 348, column: 17, scope: !3163)
!3189 = !DILocation(line: 349, column: 2, scope: !3163)
!3190 = !DILocation(line: 350, column: 12, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 350, column: 11)
!3192 = !DILocation(line: 350, column: 18, scope: !3191)
!3193 = !DILocation(line: 350, column: 11, scope: !3156)
!3194 = !DILocation(line: 351, column: 3, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3191, file: !3, line: 350, column: 26)
!3196 = !DILocation(line: 351, column: 11, scope: !3195)
!3197 = !DILocation(line: 351, column: 16, scope: !3195)
!3198 = !DILocation(line: 352, column: 2, scope: !3195)
!3199 = !DILocation(line: 353, column: 1, scope: !3138)
!3200 = distinct !DISubprogram(name: "view_all_cb", scope: !3, file: !3, line: 554, type: !2927, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!3201 = !DILocalVariable(name: "userdata", arg: 1, scope: !3200, file: !3, line: 554, type: !56)
!3202 = !DILocation(line: 554, column: 31, scope: !3200)
!3203 = !DILocalVariable(name: "UNUSED_track", arg: 2, scope: !3200, file: !3, line: 554, type: !492)
!3204 = !DILocation(line: 554, column: 61, scope: !3200)
!3205 = !DILocalVariable(name: "UNUSED_marker", arg: 3, scope: !3200, file: !3, line: 554, type: !508)
!3206 = !DILocation(line: 554, column: 97, scope: !3200)
!3207 = !DILocalVariable(name: "UNUSED_coord", arg: 4, scope: !3200, file: !3, line: 555, type: !22)
!3208 = !DILocation(line: 555, column: 29, scope: !3200)
!3209 = !DILocalVariable(name: "UNUSED_scene_framenr", arg: 5, scope: !3200, file: !3, line: 555, type: !22)
!3210 = !DILocation(line: 555, column: 48, scope: !3200)
!3211 = !DILocalVariable(name: "val", arg: 6, scope: !3200, file: !3, line: 555, type: !184)
!3212 = !DILocation(line: 555, column: 77, scope: !3200)
!3213 = !DILocalVariable(name: "data", scope: !3200, file: !3, line: 557, type: !1628)
!3214 = !DILocation(line: 557, column: 19, scope: !3200)
!3215 = !DILocation(line: 557, column: 46, scope: !3200)
!3216 = !DILocation(line: 557, column: 26, scope: !3200)
!3217 = !DILocation(line: 559, column: 6, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 559, column: 6)
!3219 = !DILocation(line: 559, column: 12, scope: !3218)
!3220 = !DILocation(line: 559, column: 18, scope: !3218)
!3221 = !DILocation(line: 559, column: 10, scope: !3218)
!3222 = !DILocation(line: 559, column: 6, scope: !3200)
!3223 = !DILocation(line: 560, column: 15, scope: !3218)
!3224 = !DILocation(line: 560, column: 3, scope: !3218)
!3225 = !DILocation(line: 560, column: 9, scope: !3218)
!3226 = !DILocation(line: 560, column: 13, scope: !3218)
!3227 = !DILocation(line: 562, column: 6, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 562, column: 6)
!3229 = !DILocation(line: 562, column: 12, scope: !3228)
!3230 = !DILocation(line: 562, column: 18, scope: !3228)
!3231 = !DILocation(line: 562, column: 10, scope: !3228)
!3232 = !DILocation(line: 562, column: 6, scope: !3200)
!3233 = !DILocation(line: 563, column: 15, scope: !3228)
!3234 = !DILocation(line: 563, column: 3, scope: !3228)
!3235 = !DILocation(line: 563, column: 9, scope: !3228)
!3236 = !DILocation(line: 563, column: 13, scope: !3228)
!3237 = !DILocation(line: 564, column: 1, scope: !3200)
!3238 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !2468, file: !2468, line: 108, type: !2469, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1643)
!3239 = !DILocalVariable(name: "rct", arg: 1, scope: !3238, file: !2468, line: 108, type: !2471)
!3240 = !DILocation(line: 108, column: 53, scope: !3238)
!3241 = !DILocation(line: 108, column: 68, scope: !3238)
!3242 = !DILocation(line: 108, column: 73, scope: !3238)
!3243 = !DILocation(line: 108, column: 80, scope: !3238)
!3244 = !DILocation(line: 108, column: 85, scope: !3238)
!3245 = !DILocation(line: 108, column: 78, scope: !3238)
!3246 = !DILocation(line: 108, column: 60, scope: !3238)
