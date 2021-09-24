; ModuleID = 'blender/source/blender/editors/mask/mask_add.c'
source_filename = "blender/source/blender/editors/mask/mask_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bContext = type opaque
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.MaskLayer = type { %struct.MaskLayer*, %struct.MaskLayer*, [64 x i8], %struct.ListBase, %struct.ListBase, %struct.MaskSpline*, %struct.MaskSplinePoint*, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { %struct.MaskSpline*, %struct.MaskSpline*, i16, i8, i8, i32, %struct.MaskSplinePoint*, %struct.MaskParent, %struct.MaskSplinePoint* }
%struct.MaskParent = type { i32, i32, %struct.ID*, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, %struct.MaskSplinePointUW*, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str = private unnamed_addr constant [11 x i8] c"Add Vertex\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Add vertex to active spline\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"MASK_OT_add_vertex\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Location of vertex in normalized space\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Add Feather Vertex\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Add vertex to feather\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"MASK_OT_add_feather_vertex\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Add Circle\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Add new circle-shaped spline\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"MASK_OT_primitive_circle_add\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Add Square\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Add new square-shaped spline\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"MASK_OT_primitive_square_add\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"add mask vert points\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.primitive_circle_add_exec.points = private unnamed_addr constant [4 x [2 x float]] [[2 x float] [float 0.000000e+00, float 5.000000e-01], [2 x float] [float 5.000000e-01, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 5.000000e-01], [2 x float] [float 5.000000e-01, float 0.000000e+00]], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@MEM_recallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.create_primitive_from_points = private unnamed_addr constant [29 x i8] c"create_primitive_from_points\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Size of new circle\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Location of new circle\00", align 1
@__const.primitive_square_add_exec.points = private unnamed_addr constant [4 x [2 x float]] [[2 x float] zeroinitializer, [2 x float] [float 0.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 0.000000e+00]], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mask_find_nearest_diff_point(%struct.bContext* %C, %struct.Mask* %mask, float* %normal_co, i32 %threshold, i8 zeroext %feather, float* %tangent, i8 zeroext %use_deform, i8 zeroext %use_project, %struct.MaskLayer** %masklay_r, %struct.MaskSpline** %spline_r, %struct.MaskSplinePoint** %point_r, float* %u_r, float* %score_r) #0 !dbg !42 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %mask.addr = alloca %struct.Mask*, align 8
  %normal_co.addr = alloca float*, align 8
  %threshold.addr = alloca i32, align 4
  %feather.addr = alloca i8, align 1
  %tangent.addr = alloca float*, align 8
  %use_deform.addr = alloca i8, align 1
  %use_project.addr = alloca i8, align 1
  %masklay_r.addr = alloca %struct.MaskLayer**, align 8
  %spline_r.addr = alloca %struct.MaskSpline**, align 8
  %point_r.addr = alloca %struct.MaskSplinePoint**, align 8
  %u_r.addr = alloca float*, align 8
  %score_r.addr = alloca float*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %point_masklay = alloca %struct.MaskLayer*, align 8
  %point_spline = alloca %struct.MaskSpline*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %dist = alloca float, align 4
  %co = alloca [2 x float], align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %u = alloca float, align 4
  %scalex = alloca float, align 4
  %scaley = alloca float, align 4
  %spline = alloca %struct.MaskSpline*, align 8
  %i = alloca i32, align 4
  %cur_point = alloca %struct.MaskSplinePoint*, align 8
  %diff_points = alloca float*, align 8
  %tot_diff_point = alloca i32, align 4
  %j = alloca i32, align 4
  %tot_point19 = alloca i32, align 4
  %tot_feather_point = alloca i32, align 4
  %feather_points = alloca float*, align 8
  %points20 = alloca float*, align 8
  %cur_dist = alloca float, align 4
  %a = alloca [2 x float], align 4
  %b = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !239, metadata !DIExpression()), !dbg !240
  store float* %normal_co, float** %normal_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %normal_co.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store i32 %threshold, i32* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threshold.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store i8 %feather, i8* %feather.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %feather.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store float* %tangent, float** %tangent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %tangent.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store i8 %use_deform, i8* %use_deform.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_deform.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store i8 %use_project, i8* %use_project.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_project.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store %struct.MaskLayer** %masklay_r, %struct.MaskLayer*** %masklay_r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer*** %masklay_r.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store %struct.MaskSpline** %spline_r, %struct.MaskSpline*** %spline_r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline*** %spline_r.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store %struct.MaskSplinePoint** %point_r, %struct.MaskSplinePoint*** %point_r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint*** %point_r.addr, metadata !257, metadata !DIExpression()), !dbg !258
  store float* %u_r, float** %u_r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %u_r.addr, metadata !259, metadata !DIExpression()), !dbg !260
  store float* %score_r, float** %score_r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %score_r.addr, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !263, metadata !DIExpression()), !dbg !1627
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1628
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !1629
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !1627
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1630, metadata !DIExpression()), !dbg !1701
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1702
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !1703
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !1701
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !1704, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %point_masklay, metadata !1706, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %point_spline, metadata !1708, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !1710, metadata !DIExpression()), !dbg !1711
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %point, align 8, !dbg !1711
  call void @llvm.dbg.declare(metadata float* %dist, metadata !1712, metadata !DIExpression()), !dbg !1713
  store float 0x47EFFFFFE0000000, float* %dist, align 4, !dbg !1713
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !1714, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1716, metadata !DIExpression()), !dbg !1717
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1718, metadata !DIExpression()), !dbg !1719
  call void @llvm.dbg.declare(metadata float* %u, metadata !1720, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.declare(metadata float* %scalex, metadata !1722, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.declare(metadata float* %scaley, metadata !1724, metadata !DIExpression()), !dbg !1725
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1726
  call void @ED_mask_get_size(%struct.ScrArea* %2, i32* %width, i32* %height), !dbg !1727
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1728
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1729
  call void @ED_mask_pixelspace_factor(%struct.ScrArea* %3, %struct.ARegion* %4, float* %scalex, float* %scaley), !dbg !1730
  %5 = load float*, float** %normal_co.addr, align 8, !dbg !1731
  %arrayidx = getelementptr inbounds float, float* %5, i64 0, !dbg !1731
  %6 = load float, float* %arrayidx, align 4, !dbg !1731
  %7 = load float, float* %scalex, align 4, !dbg !1732
  %mul = fmul float %6, %7, !dbg !1733
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1734
  store float %mul, float* %arrayidx2, align 4, !dbg !1735
  %8 = load float*, float** %normal_co.addr, align 8, !dbg !1736
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !1736
  %9 = load float, float* %arrayidx3, align 4, !dbg !1736
  %10 = load float, float* %scaley, align 4, !dbg !1737
  %mul4 = fmul float %9, %10, !dbg !1738
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !1739
  store float %mul4, float* %arrayidx5, align 4, !dbg !1740
  %11 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !1741
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %11, i32 0, i32 2, !dbg !1743
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !1744
  %12 = load i8*, i8** %first, align 8, !dbg !1744
  %13 = bitcast i8* %12 to %struct.MaskLayer*, !dbg !1741
  store %struct.MaskLayer* %13, %struct.MaskLayer** %masklay, align 8, !dbg !1745
  br label %for.cond, !dbg !1746

for.cond:                                         ; preds = %for.inc87, %entry
  %14 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1747
  %tobool = icmp ne %struct.MaskLayer* %14, null, !dbg !1749
  br i1 %tobool, label %for.body, label %for.end89, !dbg !1749

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !1750, metadata !DIExpression()), !dbg !1752
  %15 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1753
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %15, i32 0, i32 13, !dbg !1755
  %16 = load i8, i8* %restrictflag, align 1, !dbg !1755
  %conv = zext i8 %16 to i32, !dbg !1753
  %and = and i32 %conv, 3, !dbg !1756
  %tobool6 = icmp ne i32 %and, 0, !dbg !1756
  br i1 %tobool6, label %if.then, label %if.end, !dbg !1757

if.then:                                          ; preds = %for.body
  br label %for.inc87, !dbg !1758

if.end:                                           ; preds = %for.body
  %17 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1760
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %17, i32 0, i32 3, !dbg !1762
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !1763
  %18 = load i8*, i8** %first7, align 8, !dbg !1763
  %19 = bitcast i8* %18 to %struct.MaskSpline*, !dbg !1760
  store %struct.MaskSpline* %19, %struct.MaskSpline** %spline, align 8, !dbg !1764
  br label %for.cond8, !dbg !1765

for.cond8:                                        ; preds = %for.inc85, %if.end
  %20 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1766
  %tobool9 = icmp ne %struct.MaskSpline* %20, null, !dbg !1768
  br i1 %tobool9, label %for.body10, label %for.end86, !dbg !1768

for.body10:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1769, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %cur_point, metadata !1772, metadata !DIExpression()), !dbg !1773
  store i32 0, i32* %i, align 4, !dbg !1774
  %21 = load i8, i8* %use_deform.addr, align 1, !dbg !1776
  %conv11 = zext i8 %21 to i32, !dbg !1776
  %tobool12 = icmp ne i32 %conv11, 0, !dbg !1776
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !1776

cond.true:                                        ; preds = %for.body10
  %22 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1777
  %points_deform = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %22, i32 0, i32 8, !dbg !1778
  %23 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_deform, align 8, !dbg !1778
  br label %cond.end, !dbg !1776

cond.false:                                       ; preds = %for.body10
  %24 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1779
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %24, i32 0, i32 6, !dbg !1780
  %25 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !1780
  br label %cond.end, !dbg !1776

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.MaskSplinePoint* [ %23, %cond.true ], [ %25, %cond.false ], !dbg !1776
  store %struct.MaskSplinePoint* %cond, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !1781
  br label %for.cond13, !dbg !1782

for.cond13:                                       ; preds = %for.inc82, %cond.end
  %26 = load i32, i32* %i, align 4, !dbg !1783
  %27 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1785
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %27, i32 0, i32 5, !dbg !1786
  %28 = load i32, i32* %tot_point, align 4, !dbg !1786
  %cmp = icmp slt i32 %26, %28, !dbg !1787
  br i1 %cmp, label %for.body15, label %for.end84, !dbg !1788

for.body15:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata float** %diff_points, metadata !1789, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.declare(metadata i32* %tot_diff_point, metadata !1792, metadata !DIExpression()), !dbg !1793
  %29 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1794
  %30 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !1795
  %31 = load i32, i32* %width, align 4, !dbg !1796
  %32 = load i32, i32* %height, align 4, !dbg !1797
  %call16 = call float* @BKE_mask_point_segment_diff(%struct.MaskSpline* %29, %struct.MaskSplinePoint* %30, i32 %31, i32 %32, i32* %tot_diff_point), !dbg !1798
  store float* %call16, float** %diff_points, align 8, !dbg !1799
  %33 = load float*, float** %diff_points, align 8, !dbg !1800
  %tobool17 = icmp ne float* %33, null, !dbg !1800
  br i1 %tobool17, label %if.then18, label %if.end81, !dbg !1802

if.then18:                                        ; preds = %for.body15
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1803, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata i32* %tot_point19, metadata !1806, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.declare(metadata i32* %tot_feather_point, metadata !1808, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.declare(metadata float** %feather_points, metadata !1810, metadata !DIExpression()), !dbg !1811
  store float* null, float** %feather_points, align 8, !dbg !1811
  call void @llvm.dbg.declare(metadata float** %points20, metadata !1812, metadata !DIExpression()), !dbg !1813
  %34 = load i8, i8* %feather.addr, align 1, !dbg !1814
  %tobool21 = icmp ne i8 %34, 0, !dbg !1814
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !1816

if.then22:                                        ; preds = %if.then18
  %35 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1817
  %36 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !1819
  %37 = load i32, i32* %width, align 4, !dbg !1820
  %38 = load i32, i32* %height, align 4, !dbg !1821
  %call23 = call float* @BKE_mask_point_segment_feather_diff(%struct.MaskSpline* %35, %struct.MaskSplinePoint* %36, i32 %37, i32 %38, i32* %tot_feather_point), !dbg !1822
  store float* %call23, float** %feather_points, align 8, !dbg !1823
  %39 = load float*, float** %feather_points, align 8, !dbg !1824
  store float* %39, float** %points20, align 8, !dbg !1825
  %40 = load i32, i32* %tot_feather_point, align 4, !dbg !1826
  store i32 %40, i32* %tot_point19, align 4, !dbg !1827
  br label %if.end24, !dbg !1828

if.else:                                          ; preds = %if.then18
  %41 = load float*, float** %diff_points, align 8, !dbg !1829
  store float* %41, float** %points20, align 8, !dbg !1831
  %42 = load i32, i32* %tot_diff_point, align 4, !dbg !1832
  store i32 %42, i32* %tot_point19, align 4, !dbg !1833
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  store i32 0, i32* %j, align 4, !dbg !1834
  br label %for.cond25, !dbg !1836

for.cond25:                                       ; preds = %for.inc, %if.end24
  %43 = load i32, i32* %j, align 4, !dbg !1837
  %44 = load i32, i32* %tot_point19, align 4, !dbg !1839
  %sub = sub nsw i32 %44, 1, !dbg !1840
  %cmp26 = icmp slt i32 %43, %sub, !dbg !1841
  br i1 %cmp26, label %for.body28, label %for.end, !dbg !1842

for.body28:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata float* %cur_dist, metadata !1843, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.declare(metadata [2 x float]* %a, metadata !1846, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata [2 x float]* %b, metadata !1848, metadata !DIExpression()), !dbg !1849
  %45 = load float*, float** %points20, align 8, !dbg !1850
  %46 = load i32, i32* %j, align 4, !dbg !1851
  %mul29 = mul nsw i32 2, %46, !dbg !1852
  %idxprom = sext i32 %mul29 to i64, !dbg !1850
  %arrayidx30 = getelementptr inbounds float, float* %45, i64 %idxprom, !dbg !1850
  %47 = load float, float* %arrayidx30, align 4, !dbg !1850
  %48 = load float, float* %scalex, align 4, !dbg !1853
  %mul31 = fmul float %47, %48, !dbg !1854
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 0, !dbg !1855
  store float %mul31, float* %arrayidx32, align 4, !dbg !1856
  %49 = load float*, float** %points20, align 8, !dbg !1857
  %50 = load i32, i32* %j, align 4, !dbg !1858
  %mul33 = mul nsw i32 2, %50, !dbg !1859
  %add = add nsw i32 %mul33, 1, !dbg !1860
  %idxprom34 = sext i32 %add to i64, !dbg !1857
  %arrayidx35 = getelementptr inbounds float, float* %49, i64 %idxprom34, !dbg !1857
  %51 = load float, float* %arrayidx35, align 4, !dbg !1857
  %52 = load float, float* %scaley, align 4, !dbg !1861
  %mul36 = fmul float %51, %52, !dbg !1862
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 1, !dbg !1863
  store float %mul36, float* %arrayidx37, align 4, !dbg !1864
  %53 = load float*, float** %points20, align 8, !dbg !1865
  %54 = load i32, i32* %j, align 4, !dbg !1866
  %mul38 = mul nsw i32 2, %54, !dbg !1867
  %add39 = add nsw i32 %mul38, 2, !dbg !1868
  %idxprom40 = sext i32 %add39 to i64, !dbg !1865
  %arrayidx41 = getelementptr inbounds float, float* %53, i64 %idxprom40, !dbg !1865
  %55 = load float, float* %arrayidx41, align 4, !dbg !1865
  %56 = load float, float* %scalex, align 4, !dbg !1869
  %mul42 = fmul float %55, %56, !dbg !1870
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !1871
  store float %mul42, float* %arrayidx43, align 4, !dbg !1872
  %57 = load float*, float** %points20, align 8, !dbg !1873
  %58 = load i32, i32* %j, align 4, !dbg !1874
  %mul44 = mul nsw i32 2, %58, !dbg !1875
  %add45 = add nsw i32 %mul44, 3, !dbg !1876
  %idxprom46 = sext i32 %add45 to i64, !dbg !1873
  %arrayidx47 = getelementptr inbounds float, float* %57, i64 %idxprom46, !dbg !1873
  %59 = load float, float* %arrayidx47, align 4, !dbg !1873
  %60 = load float, float* %scaley, align 4, !dbg !1877
  %mul48 = fmul float %59, %60, !dbg !1878
  %arrayidx49 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 1, !dbg !1879
  store float %mul48, float* %arrayidx49, align 4, !dbg !1880
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1881
  %arraydecay50 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 0, !dbg !1882
  %arraydecay51 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !1883
  %call52 = call float @dist_to_line_segment_v2(float* %arraydecay, float* %arraydecay50, float* %arraydecay51), !dbg !1884
  store float %call52, float* %cur_dist, align 4, !dbg !1885
  %61 = load float, float* %cur_dist, align 4, !dbg !1886
  %62 = load float, float* %dist, align 4, !dbg !1888
  %cmp53 = fcmp olt float %61, %62, !dbg !1889
  br i1 %cmp53, label %if.then55, label %if.end77, !dbg !1890

if.then55:                                        ; preds = %for.body28
  %63 = load float*, float** %tangent.addr, align 8, !dbg !1891
  %tobool56 = icmp ne float* %63, null, !dbg !1891
  br i1 %tobool56, label %if.then57, label %if.end65, !dbg !1894

if.then57:                                        ; preds = %if.then55
  %64 = load float*, float** %tangent.addr, align 8, !dbg !1895
  %65 = load float*, float** %diff_points, align 8, !dbg !1896
  %66 = load i32, i32* %j, align 4, !dbg !1897
  %mul58 = mul nsw i32 2, %66, !dbg !1898
  %add59 = add nsw i32 %mul58, 2, !dbg !1899
  %idxprom60 = sext i32 %add59 to i64, !dbg !1896
  %arrayidx61 = getelementptr inbounds float, float* %65, i64 %idxprom60, !dbg !1896
  %67 = load float*, float** %diff_points, align 8, !dbg !1900
  %68 = load i32, i32* %j, align 4, !dbg !1901
  %mul62 = mul nsw i32 2, %68, !dbg !1902
  %idxprom63 = sext i32 %mul62 to i64, !dbg !1900
  %arrayidx64 = getelementptr inbounds float, float* %67, i64 %idxprom63, !dbg !1900
  call void @sub_v2_v2v2(float* %64, float* %arrayidx61, float* %arrayidx64), !dbg !1903
  br label %if.end65, !dbg !1903

if.end65:                                         ; preds = %if.then57, %if.then55
  %69 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1904
  store %struct.MaskLayer* %69, %struct.MaskLayer** %point_masklay, align 8, !dbg !1905
  %70 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1906
  store %struct.MaskSpline* %70, %struct.MaskSpline** %point_spline, align 8, !dbg !1907
  %71 = load i8, i8* %use_deform.addr, align 1, !dbg !1908
  %conv66 = zext i8 %71 to i32, !dbg !1908
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !1908
  br i1 %tobool67, label %cond.true68, label %cond.false72, !dbg !1908

cond.true68:                                      ; preds = %if.end65
  %72 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1909
  %points69 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %72, i32 0, i32 6, !dbg !1910
  %73 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points69, align 8, !dbg !1910
  %74 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !1911
  %75 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1912
  %points_deform70 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %75, i32 0, i32 8, !dbg !1913
  %76 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_deform70, align 8, !dbg !1913
  %sub.ptr.lhs.cast = ptrtoint %struct.MaskSplinePoint* %74 to i64, !dbg !1914
  %sub.ptr.rhs.cast = ptrtoint %struct.MaskSplinePoint* %76 to i64, !dbg !1914
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1914
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 272, !dbg !1914
  %arrayidx71 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %73, i64 %sub.ptr.div, !dbg !1909
  br label %cond.end73, !dbg !1908

cond.false72:                                     ; preds = %if.end65
  %77 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !1915
  br label %cond.end73, !dbg !1908

cond.end73:                                       ; preds = %cond.false72, %cond.true68
  %cond74 = phi %struct.MaskSplinePoint* [ %arrayidx71, %cond.true68 ], [ %77, %cond.false72 ], !dbg !1908
  store %struct.MaskSplinePoint* %cond74, %struct.MaskSplinePoint** %point, align 8, !dbg !1916
  %78 = load float, float* %cur_dist, align 4, !dbg !1917
  store float %78, float* %dist, align 4, !dbg !1918
  %79 = load i32, i32* %j, align 4, !dbg !1919
  %conv75 = sitofp i32 %79 to float, !dbg !1920
  %80 = load i32, i32* %tot_point19, align 4, !dbg !1921
  %conv76 = sitofp i32 %80 to float, !dbg !1921
  %div = fdiv float %conv75, %conv76, !dbg !1922
  store float %div, float* %u, align 4, !dbg !1923
  br label %if.end77, !dbg !1924

if.end77:                                         ; preds = %cond.end73, %for.body28
  br label %for.inc, !dbg !1925

for.inc:                                          ; preds = %if.end77
  %81 = load i32, i32* %j, align 4, !dbg !1926
  %inc = add nsw i32 %81, 1, !dbg !1926
  store i32 %inc, i32* %j, align 4, !dbg !1926
  br label %for.cond25, !dbg !1927, !llvm.loop !1928

for.end:                                          ; preds = %for.cond25
  %82 = load float*, float** %feather_points, align 8, !dbg !1930
  %tobool78 = icmp ne float* %82, null, !dbg !1930
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !1932

if.then79:                                        ; preds = %for.end
  %83 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1933
  %84 = load float*, float** %feather_points, align 8, !dbg !1934
  %85 = bitcast float* %84 to i8*, !dbg !1934
  call void %83(i8* %85), !dbg !1933
  br label %if.end80, !dbg !1933

if.end80:                                         ; preds = %if.then79, %for.end
  %86 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1935
  %87 = load float*, float** %diff_points, align 8, !dbg !1936
  %88 = bitcast float* %87 to i8*, !dbg !1936
  call void %86(i8* %88), !dbg !1935
  br label %if.end81, !dbg !1937

if.end81:                                         ; preds = %if.end80, %for.body15
  br label %for.inc82, !dbg !1938

for.inc82:                                        ; preds = %if.end81
  %89 = load i32, i32* %i, align 4, !dbg !1939
  %inc83 = add nsw i32 %89, 1, !dbg !1939
  store i32 %inc83, i32* %i, align 4, !dbg !1939
  %90 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !1940
  %incdec.ptr = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %90, i32 1, !dbg !1940
  store %struct.MaskSplinePoint* %incdec.ptr, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !1940
  br label %for.cond13, !dbg !1941, !llvm.loop !1942

for.end84:                                        ; preds = %for.cond13
  br label %for.inc85, !dbg !1944

for.inc85:                                        ; preds = %for.end84
  %91 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1945
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %91, i32 0, i32 0, !dbg !1946
  %92 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !1946
  store %struct.MaskSpline* %92, %struct.MaskSpline** %spline, align 8, !dbg !1947
  br label %for.cond8, !dbg !1948, !llvm.loop !1949

for.end86:                                        ; preds = %for.cond8
  br label %for.inc87, !dbg !1951

for.inc87:                                        ; preds = %for.end86, %if.then
  %93 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1952
  %next88 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %93, i32 0, i32 0, !dbg !1953
  %94 = load %struct.MaskLayer*, %struct.MaskLayer** %next88, align 8, !dbg !1953
  store %struct.MaskLayer* %94, %struct.MaskLayer** %masklay, align 8, !dbg !1954
  br label %for.cond, !dbg !1955, !llvm.loop !1956

for.end89:                                        ; preds = %for.cond
  %95 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !1958
  %tobool90 = icmp ne %struct.MaskSplinePoint* %95, null, !dbg !1958
  br i1 %tobool90, label %land.lhs.true, label %if.end114, !dbg !1960

land.lhs.true:                                    ; preds = %for.end89
  %96 = load float, float* %dist, align 4, !dbg !1961
  %97 = load i32, i32* %threshold.addr, align 4, !dbg !1962
  %conv91 = sitofp i32 %97 to float, !dbg !1962
  %cmp92 = fcmp olt float %96, %conv91, !dbg !1963
  br i1 %cmp92, label %if.then94, label %if.end114, !dbg !1964

if.then94:                                        ; preds = %land.lhs.true
  %98 = load %struct.MaskLayer**, %struct.MaskLayer*** %masklay_r.addr, align 8, !dbg !1965
  %tobool95 = icmp ne %struct.MaskLayer** %98, null, !dbg !1965
  br i1 %tobool95, label %if.then96, label %if.end97, !dbg !1968

if.then96:                                        ; preds = %if.then94
  %99 = load %struct.MaskLayer*, %struct.MaskLayer** %point_masklay, align 8, !dbg !1969
  %100 = load %struct.MaskLayer**, %struct.MaskLayer*** %masklay_r.addr, align 8, !dbg !1970
  store %struct.MaskLayer* %99, %struct.MaskLayer** %100, align 8, !dbg !1971
  br label %if.end97, !dbg !1972

if.end97:                                         ; preds = %if.then96, %if.then94
  %101 = load %struct.MaskSpline**, %struct.MaskSpline*** %spline_r.addr, align 8, !dbg !1973
  %tobool98 = icmp ne %struct.MaskSpline** %101, null, !dbg !1973
  br i1 %tobool98, label %if.then99, label %if.end100, !dbg !1975

if.then99:                                        ; preds = %if.end97
  %102 = load %struct.MaskSpline*, %struct.MaskSpline** %point_spline, align 8, !dbg !1976
  %103 = load %struct.MaskSpline**, %struct.MaskSpline*** %spline_r.addr, align 8, !dbg !1977
  store %struct.MaskSpline* %102, %struct.MaskSpline** %103, align 8, !dbg !1978
  br label %if.end100, !dbg !1979

if.end100:                                        ; preds = %if.then99, %if.end97
  %104 = load %struct.MaskSplinePoint**, %struct.MaskSplinePoint*** %point_r.addr, align 8, !dbg !1980
  %tobool101 = icmp ne %struct.MaskSplinePoint** %104, null, !dbg !1980
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !1982

if.then102:                                       ; preds = %if.end100
  %105 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !1983
  %106 = load %struct.MaskSplinePoint**, %struct.MaskSplinePoint*** %point_r.addr, align 8, !dbg !1984
  store %struct.MaskSplinePoint* %105, %struct.MaskSplinePoint** %106, align 8, !dbg !1985
  br label %if.end103, !dbg !1986

if.end103:                                        ; preds = %if.then102, %if.end100
  %107 = load float*, float** %u_r.addr, align 8, !dbg !1987
  %tobool104 = icmp ne float* %107, null, !dbg !1987
  br i1 %tobool104, label %if.then105, label %if.end110, !dbg !1989

if.then105:                                       ; preds = %if.end103
  %108 = load i8, i8* %use_project.addr, align 1, !dbg !1990
  %tobool106 = icmp ne i8 %108, 0, !dbg !1990
  br i1 %tobool106, label %if.then107, label %if.end109, !dbg !1993

if.then107:                                       ; preds = %if.then105
  %109 = load %struct.MaskSpline*, %struct.MaskSpline** %point_spline, align 8, !dbg !1994
  %110 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !1996
  %111 = load float, float* %u, align 4, !dbg !1997
  %112 = load float*, float** %normal_co.addr, align 8, !dbg !1998
  %call108 = call float @BKE_mask_spline_project_co(%struct.MaskSpline* %109, %struct.MaskSplinePoint* %110, float %111, float* %112, i32 0), !dbg !1999
  store float %call108, float* %u, align 4, !dbg !2000
  br label %if.end109, !dbg !2001

if.end109:                                        ; preds = %if.then107, %if.then105
  %113 = load float, float* %u, align 4, !dbg !2002
  %114 = load float*, float** %u_r.addr, align 8, !dbg !2003
  store float %113, float* %114, align 4, !dbg !2004
  br label %if.end110, !dbg !2005

if.end110:                                        ; preds = %if.end109, %if.end103
  %115 = load float*, float** %score_r.addr, align 8, !dbg !2006
  %tobool111 = icmp ne float* %115, null, !dbg !2006
  br i1 %tobool111, label %if.then112, label %if.end113, !dbg !2008

if.then112:                                       ; preds = %if.end110
  %116 = load float, float* %dist, align 4, !dbg !2009
  %117 = load float*, float** %score_r.addr, align 8, !dbg !2011
  store float %116, float* %117, align 4, !dbg !2012
  br label %if.end113, !dbg !2013

if.end113:                                        ; preds = %if.then112, %if.end110
  store i8 1, i8* %retval, align 1, !dbg !2014
  br label %return, !dbg !2014

if.end114:                                        ; preds = %land.lhs.true, %for.end89
  %118 = load %struct.MaskLayer**, %struct.MaskLayer*** %masklay_r.addr, align 8, !dbg !2015
  %tobool115 = icmp ne %struct.MaskLayer** %118, null, !dbg !2015
  br i1 %tobool115, label %if.then116, label %if.end117, !dbg !2017

if.then116:                                       ; preds = %if.end114
  %119 = load %struct.MaskLayer**, %struct.MaskLayer*** %masklay_r.addr, align 8, !dbg !2018
  store %struct.MaskLayer* null, %struct.MaskLayer** %119, align 8, !dbg !2019
  br label %if.end117, !dbg !2020

if.end117:                                        ; preds = %if.then116, %if.end114
  %120 = load %struct.MaskSpline**, %struct.MaskSpline*** %spline_r.addr, align 8, !dbg !2021
  %tobool118 = icmp ne %struct.MaskSpline** %120, null, !dbg !2021
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !2023

if.then119:                                       ; preds = %if.end117
  %121 = load %struct.MaskSpline**, %struct.MaskSpline*** %spline_r.addr, align 8, !dbg !2024
  store %struct.MaskSpline* null, %struct.MaskSpline** %121, align 8, !dbg !2025
  br label %if.end120, !dbg !2026

if.end120:                                        ; preds = %if.then119, %if.end117
  %122 = load %struct.MaskSplinePoint**, %struct.MaskSplinePoint*** %point_r.addr, align 8, !dbg !2027
  %tobool121 = icmp ne %struct.MaskSplinePoint** %122, null, !dbg !2027
  br i1 %tobool121, label %if.then122, label %if.end123, !dbg !2029

if.then122:                                       ; preds = %if.end120
  %123 = load %struct.MaskSplinePoint**, %struct.MaskSplinePoint*** %point_r.addr, align 8, !dbg !2030
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %123, align 8, !dbg !2031
  br label %if.end123, !dbg !2032

if.end123:                                        ; preds = %if.then122, %if.end120
  store i8 0, i8* %retval, align 1, !dbg !2033
  br label %return, !dbg !2033

return:                                           ; preds = %if.end123, %if.end113
  %124 = load i8, i8* %retval, align 1, !dbg !2034
  ret i8 %124, !dbg !2034
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local void @ED_mask_get_size(%struct.ScrArea*, i32*, i32*) #2

declare dso_local void @ED_mask_pixelspace_factor(%struct.ScrArea*, %struct.ARegion*, float*, float*) #2

declare dso_local float* @BKE_mask_point_segment_diff(%struct.MaskSpline*, %struct.MaskSplinePoint*, i32, i32, i32*) #2

declare dso_local float* @BKE_mask_point_segment_feather_diff(%struct.MaskSpline*, %struct.MaskSplinePoint*, i32, i32, i32*) #2

declare dso_local float @dist_to_line_segment_v2(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !2035 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  %0 = load float*, float** %a.addr, align 8, !dbg !2045
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2045
  %1 = load float, float* %arrayidx, align 4, !dbg !2045
  %2 = load float*, float** %b.addr, align 8, !dbg !2046
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2046
  %3 = load float, float* %arrayidx1, align 4, !dbg !2046
  %sub = fsub float %1, %3, !dbg !2047
  %4 = load float*, float** %r.addr, align 8, !dbg !2048
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2048
  store float %sub, float* %arrayidx2, align 4, !dbg !2049
  %5 = load float*, float** %a.addr, align 8, !dbg !2050
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2050
  %6 = load float, float* %arrayidx3, align 4, !dbg !2050
  %7 = load float*, float** %b.addr, align 8, !dbg !2051
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2051
  %8 = load float, float* %arrayidx4, align 4, !dbg !2051
  %sub5 = fsub float %6, %8, !dbg !2052
  %9 = load float*, float** %r.addr, align 8, !dbg !2053
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2053
  store float %sub5, float* %arrayidx6, align 4, !dbg !2054
  ret void, !dbg !2055
}

declare dso_local float @BKE_mask_spline_project_co(%struct.MaskSpline*, %struct.MaskSplinePoint*, float, float*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_add_vertex(%struct.wmOperatorType* %ot) #0 !dbg !2056 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2186
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2187
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2188
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2189
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2190
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2191
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2192
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2193
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2194
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2195
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2196
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_vertex_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2197
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2198
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2199
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @add_vertex_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2200
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2201
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2202
  store i32 (%struct.bContext*)* @ED_operator_mask, i32 (%struct.bContext*)** %poll, align 8, !dbg !2203
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2204
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2205
  store i16 3, i16* %flag, align 8, !dbg !2206
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2207
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2208
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2208
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2207
  %call = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 2, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), float -1.000000e+00, float 1.000000e+00), !dbg !2209
  ret void, !dbg !2210
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_vertex_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2211 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %co = alloca [2 x float], align 4
  %spline = alloca %struct.MaskSpline*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %is_sta = alloca i8, align 1
  %is_end = alloca i8, align 1
  %point_other = alloca %struct.MaskSplinePoint*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2221, metadata !DIExpression()), !dbg !2224
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2225
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2226
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2224
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !2227, metadata !DIExpression()), !dbg !2230
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2231
  %call1 = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %1), !dbg !2232
  store %struct.Mask* %call1, %struct.Mask** %mask, align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !2233, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2235, metadata !DIExpression()), !dbg !2236
  %2 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2237
  %cmp = icmp eq %struct.Mask* %2, null, !dbg !2239
  br i1 %cmp, label %if.then, label %if.end, !dbg !2240

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2241
  %call2 = call %struct.Mask* @ED_mask_new(%struct.bContext* %3, i8* null), !dbg !2243
  store %struct.Mask* %call2, %struct.Mask** %mask, align 8, !dbg !2244
  br label %if.end, !dbg !2245

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2246
  %call3 = call %struct.MaskLayer* @BKE_mask_layer_active(%struct.Mask* %4), !dbg !2247
  store %struct.MaskLayer* %call3, %struct.MaskLayer** %masklay, align 8, !dbg !2248
  %5 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2249
  %tobool = icmp ne %struct.MaskLayer* %5, null, !dbg !2249
  br i1 %tobool, label %land.lhs.true, label %if.end6, !dbg !2251

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2252
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %6, i32 0, i32 13, !dbg !2253
  %7 = load i8, i8* %restrictflag, align 1, !dbg !2253
  %conv = zext i8 %7 to i32, !dbg !2252
  %and = and i32 %conv, 3, !dbg !2254
  %tobool4 = icmp ne i32 %and, 0, !dbg !2254
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2255

if.then5:                                         ; preds = %land.lhs.true
  store %struct.MaskLayer* null, %struct.MaskLayer** %masklay, align 8, !dbg !2256
  br label %if.end6, !dbg !2258

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2259
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !2260
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2260
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2261
  call void @RNA_float_get_array(%struct.PointerRNA* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), float* %arraydecay), !dbg !2262
  %10 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2263
  %tobool7 = icmp ne %struct.MaskLayer* %10, null, !dbg !2263
  br i1 %tobool7, label %land.lhs.true8, label %if.else76, !dbg !2265

land.lhs.true8:                                   ; preds = %if.end6
  %11 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2266
  %act_spline = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %11, i32 0, i32 5, !dbg !2267
  %12 = load %struct.MaskSpline*, %struct.MaskSpline** %act_spline, align 8, !dbg !2267
  %tobool9 = icmp ne %struct.MaskSpline* %12, null, !dbg !2266
  br i1 %tobool9, label %land.lhs.true10, label %if.else76, !dbg !2268

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %13 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2269
  %act_point = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %13, i32 0, i32 6, !dbg !2270
  %14 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point, align 8, !dbg !2270
  %tobool11 = icmp ne %struct.MaskSplinePoint* %14, null, !dbg !2269
  br i1 %tobool11, label %land.lhs.true12, label %if.else76, !dbg !2271

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %15 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2272
  %act_point13 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %15, i32 0, i32 6, !dbg !2272
  %16 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point13, align 8, !dbg !2272
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %16, i32 0, i32 0, !dbg !2272
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 7, !dbg !2272
  %17 = load i8, i8* %f1, align 1, !dbg !2272
  %conv14 = zext i8 %17 to i32, !dbg !2272
  %18 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2272
  %act_point15 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %18, i32 0, i32 6, !dbg !2272
  %19 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point15, align 8, !dbg !2272
  %bezt16 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %19, i32 0, i32 0, !dbg !2272
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt16, i32 0, i32 8, !dbg !2272
  %20 = load i8, i8* %f2, align 4, !dbg !2272
  %conv17 = zext i8 %20 to i32, !dbg !2272
  %or = or i32 %conv14, %conv17, !dbg !2272
  %21 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2272
  %act_point18 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %21, i32 0, i32 6, !dbg !2272
  %22 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point18, align 8, !dbg !2272
  %bezt19 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %22, i32 0, i32 0, !dbg !2272
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt19, i32 0, i32 9, !dbg !2272
  %23 = load i8, i8* %f3, align 1, !dbg !2272
  %conv20 = zext i8 %23 to i32, !dbg !2272
  %or21 = or i32 %or, %conv20, !dbg !2272
  %and22 = and i32 %or21, 1, !dbg !2272
  %cmp23 = icmp ne i32 %and22, 0, !dbg !2272
  br i1 %cmp23, label %if.then25, label %if.else76, !dbg !2273

if.then25:                                        ; preds = %land.lhs.true12
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !2274, metadata !DIExpression()), !dbg !2276
  %24 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2277
  %act_spline26 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %24, i32 0, i32 5, !dbg !2278
  %25 = load %struct.MaskSpline*, %struct.MaskSpline** %act_spline26, align 8, !dbg !2278
  store %struct.MaskSpline* %25, %struct.MaskSpline** %spline, align 8, !dbg !2276
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !2279, metadata !DIExpression()), !dbg !2280
  %26 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2281
  %act_point27 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %26, i32 0, i32 6, !dbg !2282
  %27 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point27, align 8, !dbg !2282
  store %struct.MaskSplinePoint* %27, %struct.MaskSplinePoint** %point, align 8, !dbg !2280
  call void @llvm.dbg.declare(metadata i8* %is_sta, metadata !2283, metadata !DIExpression()), !dbg !2284
  %28 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2285
  %29 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2286
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %29, i32 0, i32 6, !dbg !2287
  %30 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !2287
  %cmp28 = icmp eq %struct.MaskSplinePoint* %28, %30, !dbg !2288
  %conv29 = zext i1 %cmp28 to i32, !dbg !2288
  %conv30 = trunc i32 %conv29 to i8, !dbg !2289
  store i8 %conv30, i8* %is_sta, align 1, !dbg !2284
  call void @llvm.dbg.declare(metadata i8* %is_end, metadata !2290, metadata !DIExpression()), !dbg !2291
  %31 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2292
  %32 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2293
  %points31 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %32, i32 0, i32 6, !dbg !2294
  %33 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points31, align 8, !dbg !2294
  %34 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2295
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %34, i32 0, i32 5, !dbg !2296
  %35 = load i32, i32* %tot_point, align 4, !dbg !2296
  %sub = sub nsw i32 %35, 1, !dbg !2297
  %idxprom = sext i32 %sub to i64, !dbg !2293
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %33, i64 %idxprom, !dbg !2293
  %cmp32 = icmp eq %struct.MaskSplinePoint* %31, %arrayidx, !dbg !2298
  %conv33 = zext i1 %cmp32 to i32, !dbg !2298
  %conv34 = trunc i32 %conv33 to i8, !dbg !2299
  store i8 %conv34, i8* %is_end, align 1, !dbg !2291
  %36 = load i8, i8* %is_sta, align 1, !dbg !2300
  %conv35 = zext i8 %36 to i32, !dbg !2300
  %tobool36 = icmp ne i32 %conv35, 0, !dbg !2300
  br i1 %tobool36, label %land.lhs.true39, label %lor.lhs.false, !dbg !2302

lor.lhs.false:                                    ; preds = %if.then25
  %37 = load i8, i8* %is_end, align 1, !dbg !2303
  %conv37 = zext i8 %37 to i32, !dbg !2303
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !2303
  br i1 %tobool38, label %land.lhs.true39, label %if.end65, !dbg !2304

land.lhs.true39:                                  ; preds = %lor.lhs.false, %if.then25
  %arraydecay40 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2305
  %38 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2306
  %bezt41 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %38, i32 0, i32 0, !dbg !2307
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt41, i32 0, i32 0, !dbg !2308
  %arrayidx42 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2306
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx42, i64 0, i64 0, !dbg !2306
  %call44 = call zeroext i8 @equals_v2v2(float* %arraydecay40, float* %arraydecay43), !dbg !2309
  %conv45 = zext i8 %call44 to i32, !dbg !2309
  %tobool46 = icmp ne i32 %conv45, 0, !dbg !2309
  br i1 %tobool46, label %if.then47, label %if.end65, !dbg !2310

if.then47:                                        ; preds = %land.lhs.true39
  %39 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2311
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %39, i32 0, i32 2, !dbg !2314
  %40 = load i16, i16* %flag, align 8, !dbg !2314
  %conv48 = sext i16 %40 to i32, !dbg !2311
  %and49 = and i32 %conv48, 2, !dbg !2315
  %tobool50 = icmp ne i32 %and49, 0, !dbg !2315
  br i1 %tobool50, label %if.then51, label %if.else, !dbg !2316

if.then51:                                        ; preds = %if.then47
  store i32 2, i32* %retval, align 4, !dbg !2317
  br label %return, !dbg !2317

if.else:                                          ; preds = %if.then47
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point_other, metadata !2319, metadata !DIExpression()), !dbg !2321
  %41 = load i8, i8* %is_end, align 1, !dbg !2322
  %conv52 = zext i8 %41 to i32, !dbg !2322
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !2322
  br i1 %tobool53, label %cond.true, label %cond.false, !dbg !2322

cond.true:                                        ; preds = %if.else
  %42 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2323
  %points54 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %42, i32 0, i32 6, !dbg !2324
  %43 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points54, align 8, !dbg !2324
  br label %cond.end, !dbg !2322

cond.false:                                       ; preds = %if.else
  %44 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2325
  %points55 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %44, i32 0, i32 6, !dbg !2326
  %45 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points55, align 8, !dbg !2326
  %46 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2327
  %tot_point56 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %46, i32 0, i32 5, !dbg !2328
  %47 = load i32, i32* %tot_point56, align 4, !dbg !2328
  %sub57 = sub nsw i32 %47, 1, !dbg !2329
  %idxprom58 = sext i32 %sub57 to i64, !dbg !2325
  %arrayidx59 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %45, i64 %idxprom58, !dbg !2325
  br label %cond.end, !dbg !2322

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.MaskSplinePoint* [ %43, %cond.true ], [ %arrayidx59, %cond.false ], !dbg !2322
  store %struct.MaskSplinePoint* %cond, %struct.MaskSplinePoint** %point_other, align 8, !dbg !2321
  %48 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2330
  %flag60 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %48, i32 0, i32 2, !dbg !2331
  %49 = load i16, i16* %flag60, align 8, !dbg !2332
  %conv61 = sext i16 %49 to i32, !dbg !2332
  %or62 = or i32 %conv61, 2, !dbg !2332
  %conv63 = trunc i32 %or62 to i16, !dbg !2332
  store i16 %conv63, i16* %flag60, align 8, !dbg !2332
  %50 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2333
  %51 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2334
  call void @BKE_mask_calc_handle_point_auto(%struct.MaskSpline* %50, %struct.MaskSplinePoint* %51, i8 zeroext 0), !dbg !2335
  %52 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2336
  %53 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_other, align 8, !dbg !2337
  call void @BKE_mask_calc_handle_point_auto(%struct.MaskSpline* %52, %struct.MaskSplinePoint* %53, i8 zeroext 0), !dbg !2338
  %54 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2339
  %55 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2340
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %55, i32 0, i32 22, !dbg !2340
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2340
  %56 = load i32, i32* %cfra, align 8, !dbg !2340
  %conv64 = sitofp i32 %56 to float, !dbg !2340
  call void @BKE_mask_update_display(%struct.Mask* %54, float %conv64), !dbg !2341
  %57 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2342
  %58 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2343
  %59 = bitcast %struct.Mask* %58 to i8*, !dbg !2343
  call void @WM_event_add_notifier(%struct.bContext* %57, i32 352321537, i8* %59), !dbg !2344
  store i32 4, i32* %retval, align 4, !dbg !2345
  br label %return, !dbg !2345

if.end65:                                         ; preds = %land.lhs.true39, %lor.lhs.false
  %60 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2346
  %61 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2348
  %arraydecay66 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2349
  %call67 = call zeroext i8 @add_vertex_subdivide(%struct.bContext* %60, %struct.Mask* %61, float* %arraydecay66), !dbg !2350
  %tobool68 = icmp ne i8 %call67, 0, !dbg !2350
  br i1 %tobool68, label %if.end75, label %if.then69, !dbg !2351

if.then69:                                        ; preds = %if.end65
  %62 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2352
  %63 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2355
  %64 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2356
  %arraydecay70 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2357
  %call71 = call zeroext i8 @add_vertex_extrude(%struct.bContext* %62, %struct.Mask* %63, %struct.MaskLayer* %64, float* %arraydecay70), !dbg !2358
  %tobool72 = icmp ne i8 %call71, 0, !dbg !2358
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !2359

if.then73:                                        ; preds = %if.then69
  store i32 2, i32* %retval, align 4, !dbg !2360
  br label %return, !dbg !2360

if.end74:                                         ; preds = %if.then69
  br label %if.end75, !dbg !2362

if.end75:                                         ; preds = %if.end74, %if.end65
  br label %if.end87, !dbg !2363

if.else76:                                        ; preds = %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %if.end6
  %65 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2364
  %66 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2367
  %arraydecay77 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2368
  %call78 = call zeroext i8 @add_vertex_subdivide(%struct.bContext* %65, %struct.Mask* %66, float* %arraydecay77), !dbg !2369
  %tobool79 = icmp ne i8 %call78, 0, !dbg !2369
  br i1 %tobool79, label %if.end86, label %if.then80, !dbg !2370

if.then80:                                        ; preds = %if.else76
  %67 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2371
  %68 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2374
  %69 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2375
  %arraydecay81 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2376
  %call82 = call zeroext i8 @add_vertex_new(%struct.bContext* %67, %struct.Mask* %68, %struct.MaskLayer* %69, float* %arraydecay81), !dbg !2377
  %tobool83 = icmp ne i8 %call82, 0, !dbg !2377
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !2378

if.then84:                                        ; preds = %if.then80
  store i32 2, i32* %retval, align 4, !dbg !2379
  br label %return, !dbg !2379

if.end85:                                         ; preds = %if.then80
  br label %if.end86, !dbg !2381

if.end86:                                         ; preds = %if.end85, %if.else76
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end75
  %70 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2382
  %71 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2383
  %r88 = getelementptr inbounds %struct.Scene, %struct.Scene* %71, i32 0, i32 22, !dbg !2383
  %cfra89 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r88, i32 0, i32 5, !dbg !2383
  %72 = load i32, i32* %cfra89, align 8, !dbg !2383
  %conv90 = sitofp i32 %72 to float, !dbg !2383
  call void @BKE_mask_update_display(%struct.Mask* %70, float %conv90), !dbg !2384
  store i32 4, i32* %retval, align 4, !dbg !2385
  br label %return, !dbg !2385

return:                                           ; preds = %if.end87, %if.then84, %if.then73, %cond.end, %if.then51
  %73 = load i32, i32* %retval, align 4, !dbg !2386
  ret i32 %73, !dbg !2386
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_vertex_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2387 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %co = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2399, metadata !DIExpression()), !dbg !2400
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2401
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2402
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2400
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2403, metadata !DIExpression()), !dbg !2404
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2405
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2406
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2407, metadata !DIExpression()), !dbg !2408
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2409
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2410
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2411
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 6, !dbg !2412
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2411
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2413
  call void @ED_mask_mouse_pos(%struct.ScrArea* %2, %struct.ARegion* %3, i32* %arraydecay, float* %arraydecay2), !dbg !2414
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2415
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2416
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2416
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2417
  call void @RNA_float_set_array(%struct.PointerRNA* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), float* %arraydecay3), !dbg !2418
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2419
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2420
  %call4 = call i32 @add_vertex_exec(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !2421
  ret i32 %call4, !dbg !2422
}

declare dso_local i32 @ED_operator_mask(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_vector(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_add_feather_vertex(%struct.wmOperatorType* %ot) #0 !dbg !2423 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2426
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2427
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2428
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2429
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2430
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8** %description, align 8, !dbg !2431
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2432
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2433
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0), i8** %idname, align 8, !dbg !2434
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2435
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2436
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_feather_vertex_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2437
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2438
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2439
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @add_feather_vertex_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2440
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2441
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2442
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2443
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2444
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2445
  store i16 3, i16* %flag, align 8, !dbg !2446
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2447
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2448
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2448
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2447
  %call = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 2, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), float -1.000000e+00, float 1.000000e+00), !dbg !2449
  ret void, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_feather_vertex_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2451 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %spline = alloca %struct.MaskSpline*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %threshold = alloca float, align 4
  %co = alloca [2 x float], align 4
  %u = alloca float, align 4
  %scene = alloca %struct.Scene*, align 8
  %w = alloca float, align 4
  %weight_scalar = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !2456, metadata !DIExpression()), !dbg !2457
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2458
  %call = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %0), !dbg !2459
  store %struct.Mask* %call, %struct.Mask** %mask, align 8, !dbg !2457
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !2464, metadata !DIExpression()), !dbg !2465
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %point, align 8, !dbg !2465
  call void @llvm.dbg.declare(metadata float* %threshold, metadata !2466, metadata !DIExpression()), !dbg !2467
  store float 9.000000e+00, float* %threshold, align 4, !dbg !2467
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2468, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata float* %u, metadata !2470, metadata !DIExpression()), !dbg !2471
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2472
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2473
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2473
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2474
  call void @RNA_float_get_array(%struct.PointerRNA* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), float* %arraydecay), !dbg !2475
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2476
  %4 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2477
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2478
  %call2 = call %struct.MaskSplinePoint* @ED_mask_point_find_nearest(%struct.bContext* %3, %struct.Mask* %4, float* %arraydecay1, float 9.000000e+00, %struct.MaskLayer** null, %struct.MaskSpline** null, i32* null, float* null), !dbg !2479
  store %struct.MaskSplinePoint* %call2, %struct.MaskSplinePoint** %point, align 8, !dbg !2480
  %5 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2481
  %tobool = icmp ne %struct.MaskSplinePoint* %5, null, !dbg !2481
  br i1 %tobool, label %if.then, label %if.end, !dbg !2483

if.then:                                          ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !2484
  br label %return, !dbg !2484

if.end:                                           ; preds = %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2485
  %7 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2487
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2488
  %call4 = call zeroext i8 @ED_mask_find_nearest_diff_point(%struct.bContext* %6, %struct.Mask* %7, float* %arraydecay3, i32 9, i8 zeroext 1, float* null, i8 zeroext 1, i8 zeroext 1, %struct.MaskLayer** %masklay, %struct.MaskSpline** %spline, %struct.MaskSplinePoint** %point, float* %u, float* null), !dbg !2489
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2489
  br i1 %tobool5, label %if.then6, label %if.end12, !dbg !2490

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2491, metadata !DIExpression()), !dbg !2493
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2494
  %call7 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %8), !dbg !2495
  store %struct.Scene* %call7, %struct.Scene** %scene, align 8, !dbg !2493
  call void @llvm.dbg.declare(metadata float* %w, metadata !2496, metadata !DIExpression()), !dbg !2497
  %9 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2498
  %10 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2499
  %11 = load float, float* %u, align 4, !dbg !2500
  %call8 = call float @BKE_mask_point_weight(%struct.MaskSpline* %9, %struct.MaskSplinePoint* %10, float %11), !dbg !2501
  store float %call8, float* %w, align 4, !dbg !2497
  call void @llvm.dbg.declare(metadata float* %weight_scalar, metadata !2502, metadata !DIExpression()), !dbg !2503
  %12 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2504
  %13 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2505
  %14 = load float, float* %u, align 4, !dbg !2506
  %call9 = call float @BKE_mask_point_weight_scalar(%struct.MaskSpline* %12, %struct.MaskSplinePoint* %13, float %14), !dbg !2507
  store float %call9, float* %weight_scalar, align 4, !dbg !2503
  %15 = load float, float* %weight_scalar, align 4, !dbg !2508
  %cmp = fcmp une float %15, 0.000000e+00, !dbg !2510
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !2511

if.then10:                                        ; preds = %if.then6
  %16 = load float, float* %w, align 4, !dbg !2512
  %17 = load float, float* %weight_scalar, align 4, !dbg !2514
  %div = fdiv float %16, %17, !dbg !2515
  store float %div, float* %w, align 4, !dbg !2516
  br label %if.end11, !dbg !2517

if.end11:                                         ; preds = %if.then10, %if.then6
  %18 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2518
  %19 = load float, float* %u, align 4, !dbg !2519
  %20 = load float, float* %w, align 4, !dbg !2520
  call void @BKE_mask_point_add_uw(%struct.MaskSplinePoint* %18, float %19, float %20), !dbg !2521
  %21 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2522
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2523
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !2524
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2525
  %23 = load i32, i32* %cfra, align 8, !dbg !2525
  %conv = sitofp i32 %23 to float, !dbg !2523
  call void @BKE_mask_update_display(%struct.Mask* %21, float %conv), !dbg !2526
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2527
  %25 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2528
  %26 = bitcast %struct.Mask* %25 to i8*, !dbg !2528
  call void @WM_event_add_notifier(%struct.bContext* %24, i32 352321537, i8* %26), !dbg !2529
  %27 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2530
  %id = getelementptr inbounds %struct.Mask, %struct.Mask* %27, i32 0, i32 0, !dbg !2531
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !2532
  store i32 4, i32* %retval, align 4, !dbg !2533
  br label %return, !dbg !2533

if.end12:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2534
  br label %return, !dbg !2534

return:                                           ; preds = %if.end12, %if.end11, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2535
  ret i32 %28, !dbg !2535
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_feather_vertex_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2536 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %co = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2543, metadata !DIExpression()), !dbg !2544
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2545
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2546
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2544
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2547, metadata !DIExpression()), !dbg !2548
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2549
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2550
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2548
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2551, metadata !DIExpression()), !dbg !2552
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2553
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2554
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2555
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 6, !dbg !2556
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2555
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2557
  call void @ED_mask_mouse_pos(%struct.ScrArea* %2, %struct.ARegion* %3, i32* %arraydecay, float* %arraydecay2), !dbg !2558
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2559
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2560
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2560
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2561
  call void @RNA_float_set_array(%struct.PointerRNA* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), float* %arraydecay3), !dbg !2562
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2563
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2564
  %call4 = call i32 @add_feather_vertex_exec(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !2565
  ret i32 %call4, !dbg !2566
}

declare dso_local i32 @ED_maskedit_mask_poll(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_primitive_circle_add(%struct.wmOperatorType* %ot) #0 !dbg !2567 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2570
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2571
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !2572
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2573
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2574
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !2575
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2576
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2577
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !2578
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2579
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2580
  store i32 (%struct.bContext*, %struct.wmOperator*)* @primitive_circle_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2581
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2582
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2583
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @primitive_add_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2584
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2585
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2586
  store i32 (%struct.bContext*)* @ED_operator_mask, i32 (%struct.bContext*)** %poll, align 8, !dbg !2587
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2588
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2589
  store i16 3, i16* %flag, align 8, !dbg !2590
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2591
  call void @define_prinitive_add_properties(%struct.wmOperatorType* %7), !dbg !2592
  ret void, !dbg !2593
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @primitive_circle_add_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2594 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %points = alloca [4 x [2 x float]], align 16
  %num_points = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.declare(metadata [4 x [2 x float]]* %points, metadata !2599, metadata !DIExpression()), !dbg !2601
  %0 = bitcast [4 x [2 x float]]* %points to i8*, !dbg !2601
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x [2 x float]]* @__const.primitive_circle_add_exec.points to i8*), i64 32, i1 false), !dbg !2601
  call void @llvm.dbg.declare(metadata i32* %num_points, metadata !2602, metadata !DIExpression()), !dbg !2603
  store i32 4, i32* %num_points, align 4, !dbg !2603
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2604
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2605
  %arraydecay = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %points, i64 0, i64 0, !dbg !2606
  %3 = load i32, i32* %num_points, align 4, !dbg !2607
  %call = call i32 @create_primitive_from_points(%struct.bContext* %1, %struct.wmOperator* %2, [2 x float]* %arraydecay, i32 %3, i8 zeroext 1), !dbg !2608
  ret i32 4, !dbg !2609
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @primitive_add_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2610 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %cursor = alloca [2 x float], align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2617, metadata !DIExpression()), !dbg !2618
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2619
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2620
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata [2 x float]* %cursor, metadata !2621, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2623, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2625, metadata !DIExpression()), !dbg !2626
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2627
  call void @ED_mask_get_size(%struct.ScrArea* %1, i32* %width, i32* %height), !dbg !2628
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2629
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !2630
  call void @ED_mask_cursor_location_get(%struct.ScrArea* %2, float* %arraydecay), !dbg !2631
  %3 = load i32, i32* %width, align 4, !dbg !2632
  %conv = sitofp i32 %3 to float, !dbg !2632
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !2633
  %4 = load float, float* %arrayidx, align 4, !dbg !2634
  %mul = fmul float %4, %conv, !dbg !2634
  store float %mul, float* %arrayidx, align 4, !dbg !2634
  %5 = load i32, i32* %height, align 4, !dbg !2635
  %conv1 = sitofp i32 %5 to float, !dbg !2635
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 1, !dbg !2636
  %6 = load float, float* %arrayidx2, align 4, !dbg !2637
  %mul3 = fmul float %6, %conv1, !dbg !2637
  store float %mul3, float* %arrayidx2, align 4, !dbg !2637
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2638
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2639
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2639
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !2640
  call void @RNA_float_set_array(%struct.PointerRNA* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), float* %arraydecay4), !dbg !2641
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2642
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 4, !dbg !2643
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !2643
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 4, !dbg !2644
  %11 = load i32 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2644
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2645
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2646
  %call5 = call i32 %11(%struct.bContext* %12, %struct.wmOperator* %13), !dbg !2642
  ret i32 %call5, !dbg !2647
}

; Function Attrs: noinline nounwind uwtable
define internal void @define_prinitive_add_properties(%struct.wmOperatorType* %ot) #0 !dbg !2648 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2651
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 11, !dbg !2652
  %1 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2652
  %2 = bitcast %struct.StructRNA* %1 to i8*, !dbg !2651
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), float 1.000000e+02, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !2653
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2654
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 11, !dbg !2655
  %4 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2655
  %5 = bitcast %struct.StructRNA* %4 to i8*, !dbg !2654
  %call2 = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 2, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !2656
  ret void, !dbg !2657
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_primitive_square_add(%struct.wmOperatorType* %ot) #0 !dbg !2658 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2661
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2662
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2663
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2664
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2665
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !2666
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2667
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2668
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !2669
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2670
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2671
  store i32 (%struct.bContext*, %struct.wmOperator*)* @primitive_square_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2672
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2673
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2674
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @primitive_add_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2675
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2676
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2677
  store i32 (%struct.bContext*)* @ED_operator_mask, i32 (%struct.bContext*)** %poll, align 8, !dbg !2678
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2679
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2680
  store i16 3, i16* %flag, align 8, !dbg !2681
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2682
  call void @define_prinitive_add_properties(%struct.wmOperatorType* %7), !dbg !2683
  ret void, !dbg !2684
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @primitive_square_add_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2685 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %points = alloca [4 x [2 x float]], align 16
  %num_points = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata [4 x [2 x float]]* %points, metadata !2690, metadata !DIExpression()), !dbg !2691
  %0 = bitcast [4 x [2 x float]]* %points to i8*, !dbg !2691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x [2 x float]]* @__const.primitive_square_add_exec.points to i8*), i64 32, i1 false), !dbg !2691
  call void @llvm.dbg.declare(metadata i32* %num_points, metadata !2692, metadata !DIExpression()), !dbg !2693
  store i32 4, i32* %num_points, align 4, !dbg !2693
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2694
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2695
  %arraydecay = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %points, i64 0, i64 0, !dbg !2696
  %3 = load i32, i32* %num_points, align 4, !dbg !2697
  %call = call i32 @create_primitive_from_points(%struct.bContext* %1, %struct.wmOperator* %2, [2 x float]* %arraydecay, i32 %3, i8 zeroext 2), !dbg !2698
  ret i32 4, !dbg !2699
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Mask* @CTX_data_edit_mask(%struct.bContext*) #2

declare dso_local %struct.Mask* @ED_mask_new(%struct.bContext*, i8*) #2

declare dso_local %struct.MaskLayer* @BKE_mask_layer_active(%struct.Mask*) #2

declare dso_local void @RNA_float_get_array(%struct.PointerRNA*, i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @equals_v2v2(float* %v1, float* %v2) #0 !dbg !2700 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  %0 = load float*, float** %v1.addr, align 8, !dbg !2707
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2707
  %1 = load float, float* %arrayidx, align 4, !dbg !2707
  %2 = load float*, float** %v2.addr, align 8, !dbg !2708
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2708
  %3 = load float, float* %arrayidx1, align 4, !dbg !2708
  %cmp = fcmp oeq float %1, %3, !dbg !2709
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2710

land.rhs:                                         ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !2711
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2711
  %5 = load float, float* %arrayidx2, align 4, !dbg !2711
  %6 = load float*, float** %v2.addr, align 8, !dbg !2712
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2712
  %7 = load float, float* %arrayidx3, align 4, !dbg !2712
  %cmp4 = fcmp oeq float %5, %7, !dbg !2713
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !2714
  %land.ext = zext i1 %8 to i32, !dbg !2710
  %conv = trunc i32 %land.ext to i8, !dbg !2715
  ret i8 %conv, !dbg !2716
}

declare dso_local void @BKE_mask_calc_handle_point_auto(%struct.MaskSpline*, %struct.MaskSplinePoint*, i8 zeroext) #2

declare dso_local void @BKE_mask_update_display(%struct.Mask*, float) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @add_vertex_subdivide(%struct.bContext* %C, %struct.Mask* %mask, float* %co) #0 !dbg !2717 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %mask.addr = alloca %struct.Mask*, align 8
  %co.addr = alloca float*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %spline = alloca %struct.MaskSpline*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %threshold = alloca float, align 4
  %tangent = alloca [2 x float], align 4
  %u = alloca float, align 4
  %new_point = alloca %struct.MaskSplinePoint*, align 8
  %point_index = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !2728, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !2730, metadata !DIExpression()), !dbg !2731
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %point, align 8, !dbg !2731
  call void @llvm.dbg.declare(metadata float* %threshold, metadata !2732, metadata !DIExpression()), !dbg !2733
  store float 9.000000e+00, float* %threshold, align 4, !dbg !2733
  call void @llvm.dbg.declare(metadata [2 x float]* %tangent, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata float* %u, metadata !2736, metadata !DIExpression()), !dbg !2737
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2738
  %1 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2740
  %2 = load float*, float** %co.addr, align 8, !dbg !2741
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %tangent, i64 0, i64 0, !dbg !2742
  %call = call zeroext i8 @ED_mask_find_nearest_diff_point(%struct.bContext* %0, %struct.Mask* %1, float* %2, i32 9, i8 zeroext 0, float* %arraydecay, i8 zeroext 1, i8 zeroext 1, %struct.MaskLayer** %masklay, %struct.MaskSpline** %spline, %struct.MaskSplinePoint** %point, float* %u, float* null), !dbg !2743
  %tobool = icmp ne i8 %call, 0, !dbg !2743
  br i1 %tobool, label %if.then, label %if.end, !dbg !2744

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %new_point, metadata !2745, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.declare(metadata i32* %point_index, metadata !2748, metadata !DIExpression()), !dbg !2749
  %3 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2750
  %4 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2751
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %4, i32 0, i32 6, !dbg !2752
  %5 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !2752
  %sub.ptr.lhs.cast = ptrtoint %struct.MaskSplinePoint* %3 to i64, !dbg !2753
  %sub.ptr.rhs.cast = ptrtoint %struct.MaskSplinePoint* %5 to i64, !dbg !2753
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2753
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 272, !dbg !2753
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !2750
  store i32 %conv, i32* %point_index, align 4, !dbg !2749
  %6 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2754
  call void @ED_mask_select_toggle_all(%struct.Mask* %6, i32 2), !dbg !2755
  %7 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2756
  %8 = load i32, i32* %point_index, align 4, !dbg !2757
  call void @mask_spline_add_point_at_index(%struct.MaskSpline* %7, i32 %8), !dbg !2758
  %9 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2759
  %points1 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %9, i32 0, i32 6, !dbg !2760
  %10 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points1, align 8, !dbg !2760
  %11 = load i32, i32* %point_index, align 4, !dbg !2761
  %add = add nsw i32 %11, 1, !dbg !2762
  %idxprom = sext i32 %add to i64, !dbg !2759
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %10, i64 %idxprom, !dbg !2759
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %new_point, align 8, !dbg !2763
  %12 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2764
  %13 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2765
  %14 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !2766
  %15 = load float*, float** %co.addr, align 8, !dbg !2767
  %16 = load float, float* %u, align 4, !dbg !2768
  call void @setup_vertex_point(%struct.Mask* %12, %struct.MaskSpline* %13, %struct.MaskSplinePoint* %14, float* %15, float %16, %struct.MaskSplinePoint* null, i8 zeroext 1), !dbg !2769
  %17 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2770
  %18 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2771
  %19 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2772
  %call2 = call i32 @BKE_mask_layer_shape_spline_to_index(%struct.MaskLayer* %18, %struct.MaskSpline* %19), !dbg !2773
  %20 = load i32, i32* %point_index, align 4, !dbg !2774
  %add3 = add nsw i32 %call2, %20, !dbg !2775
  %add4 = add nsw i32 %add3, 1, !dbg !2776
  call void @BKE_mask_layer_shape_changed_add(%struct.MaskLayer* %17, i32 %add4, i8 zeroext 1, i8 zeroext 1), !dbg !2777
  %21 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2778
  %22 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2779
  %act_spline = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %22, i32 0, i32 5, !dbg !2780
  store %struct.MaskSpline* %21, %struct.MaskSpline** %act_spline, align 8, !dbg !2781
  %23 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !2782
  %24 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2783
  %act_point = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %24, i32 0, i32 6, !dbg !2784
  store %struct.MaskSplinePoint* %23, %struct.MaskSplinePoint** %act_point, align 8, !dbg !2785
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2786
  %26 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2787
  %27 = bitcast %struct.Mask* %26 to i8*, !dbg !2787
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 352321537, i8* %27), !dbg !2788
  store i8 1, i8* %retval, align 1, !dbg !2789
  br label %return, !dbg !2789

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2790
  br label %return, !dbg !2790

return:                                           ; preds = %if.end, %if.then
  %28 = load i8, i8* %retval, align 1, !dbg !2791
  ret i8 %28, !dbg !2791
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @add_vertex_extrude(%struct.bContext* %C, %struct.Mask* %mask, %struct.MaskLayer* %masklay, float* %co) #0 !dbg !2792 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %mask.addr = alloca %struct.Mask*, align 8
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %co.addr = alloca float*, align 8
  %spline = alloca %struct.MaskSpline*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %new_point = alloca %struct.MaskSplinePoint*, align 8
  %ref_point = alloca %struct.MaskSplinePoint*, align 8
  %point_index = alloca i32, align 4
  %tangent_point = alloca [2 x float], align 4
  %tangent_co = alloca [2 x float], align 4
  %do_cyclic_correct = alloca i8, align 1
  %do_prev = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !2805, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %new_point, metadata !2807, metadata !DIExpression()), !dbg !2808
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %new_point, align 8, !dbg !2808
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %ref_point, metadata !2809, metadata !DIExpression()), !dbg !2810
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %ref_point, align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata i32* %point_index, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata [2 x float]* %tangent_point, metadata !2813, metadata !DIExpression()), !dbg !2814
  call void @llvm.dbg.declare(metadata [2 x float]* %tangent_co, metadata !2815, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.declare(metadata i8* %do_cyclic_correct, metadata !2817, metadata !DIExpression()), !dbg !2818
  store i8 0, i8* %do_cyclic_correct, align 1, !dbg !2818
  call void @llvm.dbg.declare(metadata i8* %do_prev, metadata !2819, metadata !DIExpression()), !dbg !2820
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2821
  %tobool = icmp ne %struct.MaskLayer* %0, null, !dbg !2821
  br i1 %tobool, label %if.else, label %if.then, !dbg !2823

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2824
  br label %return, !dbg !2824

if.else:                                          ; preds = %entry
  %1 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2826
  call void @finSelectedSplinePoint(%struct.MaskLayer* %1, %struct.MaskSpline** %spline, %struct.MaskSplinePoint** %point, i8 zeroext 1), !dbg !2828
  br label %if.end

if.end:                                           ; preds = %if.else
  %2 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2829
  call void @ED_mask_select_toggle_all(%struct.Mask* %2, i32 2), !dbg !2830
  %3 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2831
  %4 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2832
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %4, i32 0, i32 6, !dbg !2833
  %5 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !2833
  %sub.ptr.lhs.cast = ptrtoint %struct.MaskSplinePoint* %3 to i64, !dbg !2834
  %sub.ptr.rhs.cast = ptrtoint %struct.MaskSplinePoint* %5 to i64, !dbg !2834
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2834
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 272, !dbg !2834
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !2835
  store i32 %conv, i32* %point_index, align 4, !dbg !2836
  %6 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2837
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %6, i32 0, i32 0, !dbg !2837
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 7, !dbg !2837
  %7 = load i8, i8* %f1, align 1, !dbg !2837
  %conv1 = zext i8 %7 to i32, !dbg !2837
  %and = and i32 %conv1, -2, !dbg !2837
  %conv2 = trunc i32 %and to i8, !dbg !2837
  store i8 %conv2, i8* %f1, align 1, !dbg !2837
  %8 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2837
  %bezt3 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %8, i32 0, i32 0, !dbg !2837
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt3, i32 0, i32 8, !dbg !2837
  %9 = load i8, i8* %f2, align 4, !dbg !2837
  %conv4 = zext i8 %9 to i32, !dbg !2837
  %and5 = and i32 %conv4, -2, !dbg !2837
  %conv6 = trunc i32 %and5 to i8, !dbg !2837
  store i8 %conv6, i8* %f2, align 4, !dbg !2837
  %10 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2837
  %bezt7 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %10, i32 0, i32 0, !dbg !2837
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt7, i32 0, i32 9, !dbg !2837
  %11 = load i8, i8* %f3, align 1, !dbg !2837
  %conv8 = zext i8 %11 to i32, !dbg !2837
  %and9 = and i32 %conv8, -2, !dbg !2837
  %conv10 = trunc i32 %and9 to i8, !dbg !2837
  store i8 %conv10, i8* %f3, align 1, !dbg !2837
  %12 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2839
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %12, i32 0, i32 2, !dbg !2841
  %13 = load i16, i16* %flag, align 8, !dbg !2841
  %conv11 = sext i16 %13 to i32, !dbg !2839
  %and12 = and i32 %conv11, 2, !dbg !2842
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2842
  br i1 %tobool13, label %if.then17, label %lor.lhs.false, !dbg !2843

lor.lhs.false:                                    ; preds = %if.end
  %14 = load i32, i32* %point_index, align 4, !dbg !2844
  %cmp = icmp sgt i32 %14, 0, !dbg !2845
  br i1 %cmp, label %land.lhs.true, label %if.else28, !dbg !2846

land.lhs.true:                                    ; preds = %lor.lhs.false
  %15 = load i32, i32* %point_index, align 4, !dbg !2847
  %16 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2848
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %16, i32 0, i32 5, !dbg !2849
  %17 = load i32, i32* %tot_point, align 4, !dbg !2849
  %sub = sub nsw i32 %17, 1, !dbg !2850
  %cmp15 = icmp ne i32 %15, %sub, !dbg !2851
  br i1 %cmp15, label %if.then17, label %if.else28, !dbg !2852

if.then17:                                        ; preds = %land.lhs.true, %if.end
  %18 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2853
  %19 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2855
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %tangent_point, i64 0, i64 0, !dbg !2856
  call void @BKE_mask_calc_tangent_polyline(%struct.MaskSpline* %18, %struct.MaskSplinePoint* %19, float* %arraydecay), !dbg !2857
  %arraydecay18 = getelementptr inbounds [2 x float], [2 x float]* %tangent_co, i64 0, i64 0, !dbg !2858
  %20 = load float*, float** %co.addr, align 8, !dbg !2859
  %21 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2860
  %bezt19 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %21, i32 0, i32 0, !dbg !2861
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt19, i32 0, i32 0, !dbg !2862
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2860
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2860
  call void @sub_v2_v2v2(float* %arraydecay18, float* %20, float* %arraydecay20), !dbg !2863
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %tangent_point, i64 0, i64 0, !dbg !2864
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %tangent_co, i64 0, i64 0, !dbg !2866
  %call = call float @dot_v2v2(float* %arraydecay21, float* %arraydecay22), !dbg !2867
  %cmp23 = fcmp olt float %call, 0.000000e+00, !dbg !2868
  br i1 %cmp23, label %if.then25, label %if.else26, !dbg !2869

if.then25:                                        ; preds = %if.then17
  store i8 1, i8* %do_prev, align 1, !dbg !2870
  br label %if.end27, !dbg !2872

if.else26:                                        ; preds = %if.then17
  store i8 0, i8* %do_prev, align 1, !dbg !2873
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  br label %if.end53, !dbg !2875

if.else28:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %22 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2876
  %flag29 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %22, i32 0, i32 2, !dbg !2878
  %23 = load i16, i16* %flag29, align 8, !dbg !2878
  %conv30 = sext i16 %23 to i32, !dbg !2876
  %and31 = and i32 %conv30, 2, !dbg !2879
  %cmp32 = icmp eq i32 %and31, 0, !dbg !2880
  br i1 %cmp32, label %land.lhs.true34, label %if.else38, !dbg !2881

land.lhs.true34:                                  ; preds = %if.else28
  %24 = load i32, i32* %point_index, align 4, !dbg !2882
  %cmp35 = icmp eq i32 %24, 0, !dbg !2883
  br i1 %cmp35, label %if.then37, label %if.else38, !dbg !2884

if.then37:                                        ; preds = %land.lhs.true34
  store i8 1, i8* %do_prev, align 1, !dbg !2885
  br label %if.end52, !dbg !2887

if.else38:                                        ; preds = %land.lhs.true34, %if.else28
  %25 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2888
  %flag39 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %25, i32 0, i32 2, !dbg !2890
  %26 = load i16, i16* %flag39, align 8, !dbg !2890
  %conv40 = sext i16 %26 to i32, !dbg !2888
  %and41 = and i32 %conv40, 2, !dbg !2891
  %cmp42 = icmp eq i32 %and41, 0, !dbg !2892
  br i1 %cmp42, label %land.lhs.true44, label %if.else50, !dbg !2893

land.lhs.true44:                                  ; preds = %if.else38
  %27 = load i32, i32* %point_index, align 4, !dbg !2894
  %28 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2895
  %tot_point45 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %28, i32 0, i32 5, !dbg !2896
  %29 = load i32, i32* %tot_point45, align 4, !dbg !2896
  %sub46 = sub nsw i32 %29, 1, !dbg !2897
  %cmp47 = icmp eq i32 %27, %sub46, !dbg !2898
  br i1 %cmp47, label %if.then49, label %if.else50, !dbg !2899

if.then49:                                        ; preds = %land.lhs.true44
  store i8 0, i8* %do_prev, align 1, !dbg !2900
  br label %if.end51, !dbg !2902

if.else50:                                        ; preds = %land.lhs.true44, %if.else38
  store i8 0, i8* %do_prev, align 1, !dbg !2903
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then49
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then37
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end27
  %30 = load i8, i8* %do_prev, align 1, !dbg !2905
  %tobool54 = icmp ne i8 %30, 0, !dbg !2905
  br i1 %tobool54, label %if.then55, label %if.end68, !dbg !2907

if.then55:                                        ; preds = %if.end53
  %31 = load i32, i32* %point_index, align 4, !dbg !2908
  %dec = add nsw i32 %31, -1, !dbg !2908
  store i32 %dec, i32* %point_index, align 4, !dbg !2908
  %32 = load i32, i32* %point_index, align 4, !dbg !2910
  %cmp56 = icmp slt i32 %32, 0, !dbg !2912
  br i1 %cmp56, label %if.then58, label %if.end67, !dbg !2913

if.then58:                                        ; preds = %if.then55
  %33 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2914
  %tot_point59 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %33, i32 0, i32 5, !dbg !2916
  %34 = load i32, i32* %tot_point59, align 4, !dbg !2916
  %35 = load i32, i32* %point_index, align 4, !dbg !2917
  %add = add nsw i32 %35, %34, !dbg !2917
  store i32 %add, i32* %point_index, align 4, !dbg !2917
  %36 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2918
  %flag60 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %36, i32 0, i32 2, !dbg !2920
  %37 = load i16, i16* %flag60, align 8, !dbg !2920
  %conv61 = sext i16 %37 to i32, !dbg !2918
  %and62 = and i32 %conv61, 2, !dbg !2921
  %cmp63 = icmp eq i32 %and62, 0, !dbg !2922
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2923

if.then65:                                        ; preds = %if.then58
  store i8 1, i8* %do_cyclic_correct, align 1, !dbg !2924
  store i32 0, i32* %point_index, align 4, !dbg !2926
  br label %if.end66, !dbg !2927

if.end66:                                         ; preds = %if.then65, %if.then58
  br label %if.end67, !dbg !2928

if.end67:                                         ; preds = %if.end66, %if.then55
  br label %if.end68, !dbg !2929

if.end68:                                         ; preds = %if.end67, %if.end53
  %38 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2930
  %39 = load i32, i32* %point_index, align 4, !dbg !2931
  call void @mask_spline_add_point_at_index(%struct.MaskSpline* %38, i32 %39), !dbg !2932
  %40 = load i8, i8* %do_cyclic_correct, align 1, !dbg !2933
  %tobool69 = icmp ne i8 %40, 0, !dbg !2933
  br i1 %tobool69, label %if.then70, label %if.else77, !dbg !2935

if.then70:                                        ; preds = %if.end68
  %41 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2936
  %points71 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %41, i32 0, i32 6, !dbg !2938
  %42 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points71, align 8, !dbg !2938
  %43 = load i32, i32* %point_index, align 4, !dbg !2939
  %add72 = add nsw i32 %43, 1, !dbg !2940
  %idxprom = sext i32 %add72 to i64, !dbg !2936
  %arrayidx73 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %42, i64 %idxprom, !dbg !2936
  store %struct.MaskSplinePoint* %arrayidx73, %struct.MaskSplinePoint** %ref_point, align 8, !dbg !2941
  %44 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2942
  %points74 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %44, i32 0, i32 6, !dbg !2943
  %45 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points74, align 8, !dbg !2943
  %46 = load i32, i32* %point_index, align 4, !dbg !2944
  %idxprom75 = sext i32 %46 to i64, !dbg !2942
  %arrayidx76 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %45, i64 %idxprom75, !dbg !2942
  store %struct.MaskSplinePoint* %arrayidx76, %struct.MaskSplinePoint** %new_point, align 8, !dbg !2945
  %47 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %ref_point, align 8, !dbg !2946
  %48 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !2947
  %49 = bitcast %struct.MaskSplinePoint* %47 to i8*, !dbg !2948
  %50 = bitcast %struct.MaskSplinePoint* %48 to i8*, !dbg !2948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 272, i1 false), !dbg !2948
  %51 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !2949
  %52 = bitcast %struct.MaskSplinePoint* %51 to i8*, !dbg !2950
  call void @llvm.memset.p0i8.i64(i8* align 8 %52, i8 0, i64 272, i1 false), !dbg !2950
  br label %if.end85, !dbg !2951

if.else77:                                        ; preds = %if.end68
  %53 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2952
  %points78 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %53, i32 0, i32 6, !dbg !2954
  %54 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points78, align 8, !dbg !2954
  %55 = load i32, i32* %point_index, align 4, !dbg !2955
  %idxprom79 = sext i32 %55 to i64, !dbg !2952
  %arrayidx80 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %54, i64 %idxprom79, !dbg !2952
  store %struct.MaskSplinePoint* %arrayidx80, %struct.MaskSplinePoint** %ref_point, align 8, !dbg !2956
  %56 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2957
  %points81 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %56, i32 0, i32 6, !dbg !2958
  %57 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points81, align 8, !dbg !2958
  %58 = load i32, i32* %point_index, align 4, !dbg !2959
  %add82 = add nsw i32 %58, 1, !dbg !2960
  %idxprom83 = sext i32 %add82 to i64, !dbg !2957
  %arrayidx84 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %57, i64 %idxprom83, !dbg !2957
  store %struct.MaskSplinePoint* %arrayidx84, %struct.MaskSplinePoint** %new_point, align 8, !dbg !2961
  br label %if.end85

if.end85:                                         ; preds = %if.else77, %if.then70
  %59 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !2962
  %60 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2963
  %act_point = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %60, i32 0, i32 6, !dbg !2964
  store %struct.MaskSplinePoint* %59, %struct.MaskSplinePoint** %act_point, align 8, !dbg !2965
  %61 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2966
  %62 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2967
  %63 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !2968
  %64 = load float*, float** %co.addr, align 8, !dbg !2969
  %65 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %ref_point, align 8, !dbg !2970
  call void @setup_vertex_point(%struct.Mask* %61, %struct.MaskSpline* %62, %struct.MaskSplinePoint* %63, float* %64, float 5.000000e-01, %struct.MaskSplinePoint* %65, i8 zeroext 0), !dbg !2971
  %66 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2972
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %66, i32 0, i32 4, !dbg !2974
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !2975
  %67 = load i8*, i8** %first, align 8, !dbg !2975
  %tobool86 = icmp ne i8* %67, null, !dbg !2972
  br i1 %tobool86, label %if.then87, label %if.end98, !dbg !2976

if.then87:                                        ; preds = %if.end85
  %68 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !2977
  %69 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2979
  %points88 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %69, i32 0, i32 6, !dbg !2980
  %70 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points88, align 8, !dbg !2980
  %sub.ptr.lhs.cast89 = ptrtoint %struct.MaskSplinePoint* %68 to i64, !dbg !2981
  %sub.ptr.rhs.cast90 = ptrtoint %struct.MaskSplinePoint* %70 to i64, !dbg !2981
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90, !dbg !2981
  %sub.ptr.div92 = sdiv exact i64 %sub.ptr.sub91, 272, !dbg !2981
  %conv93 = trunc i64 %sub.ptr.div92 to i32, !dbg !2982
  %add94 = add nsw i32 %conv93, 0, !dbg !2983
  %71 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2984
  %tot_point95 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %71, i32 0, i32 5, !dbg !2985
  %72 = load i32, i32* %tot_point95, align 4, !dbg !2985
  %rem = srem i32 %add94, %72, !dbg !2986
  store i32 %rem, i32* %point_index, align 4, !dbg !2987
  %73 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2988
  %74 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2989
  %75 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2990
  %call96 = call i32 @BKE_mask_layer_shape_spline_to_index(%struct.MaskLayer* %74, %struct.MaskSpline* %75), !dbg !2991
  %76 = load i32, i32* %point_index, align 4, !dbg !2992
  %add97 = add nsw i32 %call96, %76, !dbg !2993
  call void @BKE_mask_layer_shape_changed_add(%struct.MaskLayer* %73, i32 %add97, i8 zeroext 1, i8 zeroext 1), !dbg !2994
  br label %if.end98, !dbg !2995

if.end98:                                         ; preds = %if.then87, %if.end85
  %77 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2996
  %78 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2997
  %79 = bitcast %struct.Mask* %78 to i8*, !dbg !2997
  call void @WM_event_add_notifier(%struct.bContext* %77, i32 352321537, i8* %79), !dbg !2998
  store i8 1, i8* %retval, align 1, !dbg !2999
  br label %return, !dbg !2999

return:                                           ; preds = %if.end98, %if.then
  %80 = load i8, i8* %retval, align 1, !dbg !3000
  ret i8 %80, !dbg !3000
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @add_vertex_new(%struct.bContext* %C, %struct.Mask* %mask, %struct.MaskLayer* %masklay, float* %co) #0 !dbg !3001 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %mask.addr = alloca %struct.Mask*, align 8
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %co.addr = alloca float*, align 8
  %spline = alloca %struct.MaskSpline*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %new_point = alloca %struct.MaskSplinePoint*, align 8
  %ref_point = alloca %struct.MaskSplinePoint*, align 8
  %point_index = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !3012, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %new_point, metadata !3014, metadata !DIExpression()), !dbg !3015
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %new_point, align 8, !dbg !3015
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %ref_point, metadata !3016, metadata !DIExpression()), !dbg !3017
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %ref_point, align 8, !dbg !3017
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3018
  %tobool = icmp ne %struct.MaskLayer* %0, null, !dbg !3018
  br i1 %tobool, label %if.else, label %if.then, !dbg !3020

if.then:                                          ; preds = %entry
  %1 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !3021
  %call = call %struct.MaskLayer* @BKE_mask_layer_new(%struct.Mask* %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i64 0, i64 0)), !dbg !3023
  store %struct.MaskLayer* %call, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3024
  %2 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !3025
  %masklay_tot = getelementptr inbounds %struct.Mask, %struct.Mask* %2, i32 0, i32 4, !dbg !3026
  %3 = load i32, i32* %masklay_tot, align 4, !dbg !3026
  %sub = sub nsw i32 %3, 1, !dbg !3027
  %4 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !3028
  %masklay_act = getelementptr inbounds %struct.Mask, %struct.Mask* %4, i32 0, i32 3, !dbg !3029
  store i32 %sub, i32* %masklay_act, align 8, !dbg !3030
  store %struct.MaskSpline* null, %struct.MaskSpline** %spline, align 8, !dbg !3031
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %point, align 8, !dbg !3032
  br label %if.end, !dbg !3033

if.else:                                          ; preds = %entry
  %5 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3034
  call void @finSelectedSplinePoint(%struct.MaskLayer* %5, %struct.MaskSpline** %spline, %struct.MaskSplinePoint** %point, i8 zeroext 1), !dbg !3036
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !3037
  call void @ED_mask_select_toggle_all(%struct.Mask* %6, i32 2), !dbg !3038
  %7 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3039
  %tobool1 = icmp ne %struct.MaskSpline* %7, null, !dbg !3039
  br i1 %tobool1, label %if.end4, label %if.then2, !dbg !3041

if.then2:                                         ; preds = %if.end
  %8 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3042
  %call3 = call %struct.MaskSpline* @BKE_mask_spline_add(%struct.MaskLayer* %8), !dbg !3044
  store %struct.MaskSpline* %call3, %struct.MaskSpline** %spline, align 8, !dbg !3045
  br label %if.end4, !dbg !3046

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3047
  %10 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3048
  %act_spline = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %10, i32 0, i32 5, !dbg !3049
  store %struct.MaskSpline* %9, %struct.MaskSpline** %act_spline, align 8, !dbg !3050
  %11 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3051
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %11, i32 0, i32 6, !dbg !3052
  %12 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !3052
  store %struct.MaskSplinePoint* %12, %struct.MaskSplinePoint** %new_point, align 8, !dbg !3053
  %13 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !3054
  %14 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3055
  %act_point = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %14, i32 0, i32 6, !dbg !3056
  store %struct.MaskSplinePoint* %13, %struct.MaskSplinePoint** %act_point, align 8, !dbg !3057
  %15 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !3058
  %16 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3059
  %17 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !3060
  %18 = load float*, float** %co.addr, align 8, !dbg !3061
  %19 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %ref_point, align 8, !dbg !3062
  call void @setup_vertex_point(%struct.Mask* %15, %struct.MaskSpline* %16, %struct.MaskSplinePoint* %17, float* %18, float 5.000000e-01, %struct.MaskSplinePoint* %19, i8 zeroext 0), !dbg !3063
  call void @llvm.dbg.declare(metadata i32* %point_index, metadata !3064, metadata !DIExpression()), !dbg !3066
  %20 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !3067
  %21 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3068
  %points5 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %21, i32 0, i32 6, !dbg !3069
  %22 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points5, align 8, !dbg !3069
  %sub.ptr.lhs.cast = ptrtoint %struct.MaskSplinePoint* %20 to i64, !dbg !3070
  %sub.ptr.rhs.cast = ptrtoint %struct.MaskSplinePoint* %22 to i64, !dbg !3070
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3070
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 272, !dbg !3070
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !3071
  %add = add nsw i32 %conv, 0, !dbg !3072
  %23 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3073
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %23, i32 0, i32 5, !dbg !3074
  %24 = load i32, i32* %tot_point, align 4, !dbg !3074
  %rem = srem i32 %add, %24, !dbg !3075
  store i32 %rem, i32* %point_index, align 4, !dbg !3066
  %25 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3076
  %26 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3077
  %27 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3078
  %call6 = call i32 @BKE_mask_layer_shape_spline_to_index(%struct.MaskLayer* %26, %struct.MaskSpline* %27), !dbg !3079
  %28 = load i32, i32* %point_index, align 4, !dbg !3080
  %add7 = add nsw i32 %call6, %28, !dbg !3081
  call void @BKE_mask_layer_shape_changed_add(%struct.MaskLayer* %25, i32 %add7, i8 zeroext 1, i8 zeroext 1), !dbg !3082
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3083
  %30 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !3084
  %31 = bitcast %struct.Mask* %30 to i8*, !dbg !3084
  call void @WM_event_add_notifier(%struct.bContext* %29, i32 352321537, i8* %31), !dbg !3085
  ret i8 1, !dbg !3086
}

declare dso_local void @ED_mask_select_toggle_all(%struct.Mask*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mask_spline_add_point_at_index(%struct.MaskSpline* %spline, i32 %point_index) #0 !dbg !3087 {
entry:
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %point_index.addr = alloca i32, align 4
  %new_point_array = alloca %struct.MaskSplinePoint*, align 8
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  store i32 %point_index, i32* %point_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %point_index.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %new_point_array, metadata !3094, metadata !DIExpression()), !dbg !3095
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3096
  %1 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3097
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %1, i32 0, i32 5, !dbg !3098
  %2 = load i32, i32* %tot_point, align 4, !dbg !3098
  %add = add nsw i32 %2, 1, !dbg !3099
  %conv = sext i32 %add to i64, !dbg !3100
  %mul = mul i64 272, %conv, !dbg !3101
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0)), !dbg !3096
  %3 = bitcast i8* %call to %struct.MaskSplinePoint*, !dbg !3096
  store %struct.MaskSplinePoint* %3, %struct.MaskSplinePoint** %new_point_array, align 8, !dbg !3102
  %4 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point_array, align 8, !dbg !3103
  %5 = bitcast %struct.MaskSplinePoint* %4 to i8*, !dbg !3104
  %6 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3105
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %6, i32 0, i32 6, !dbg !3106
  %7 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !3106
  %8 = bitcast %struct.MaskSplinePoint* %7 to i8*, !dbg !3104
  %9 = load i32, i32* %point_index.addr, align 4, !dbg !3107
  %add1 = add nsw i32 %9, 1, !dbg !3108
  %conv2 = sext i32 %add1 to i64, !dbg !3109
  %mul3 = mul i64 272, %conv2, !dbg !3110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %8, i64 %mul3, i1 false), !dbg !3104
  %10 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point_array, align 8, !dbg !3111
  %11 = load i32, i32* %point_index.addr, align 4, !dbg !3112
  %idx.ext = sext i32 %11 to i64, !dbg !3113
  %add.ptr = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %10, i64 %idx.ext, !dbg !3113
  %add.ptr4 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %add.ptr, i64 2, !dbg !3114
  %12 = bitcast %struct.MaskSplinePoint* %add.ptr4 to i8*, !dbg !3115
  %13 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3116
  %points5 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %13, i32 0, i32 6, !dbg !3117
  %14 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points5, align 8, !dbg !3117
  %15 = load i32, i32* %point_index.addr, align 4, !dbg !3118
  %idx.ext6 = sext i32 %15 to i64, !dbg !3119
  %add.ptr7 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %14, i64 %idx.ext6, !dbg !3119
  %add.ptr8 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %add.ptr7, i64 1, !dbg !3120
  %16 = bitcast %struct.MaskSplinePoint* %add.ptr8 to i8*, !dbg !3115
  %17 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3121
  %tot_point9 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %17, i32 0, i32 5, !dbg !3122
  %18 = load i32, i32* %tot_point9, align 4, !dbg !3122
  %19 = load i32, i32* %point_index.addr, align 4, !dbg !3123
  %sub = sub nsw i32 %18, %19, !dbg !3124
  %sub10 = sub nsw i32 %sub, 1, !dbg !3125
  %conv11 = sext i32 %sub10 to i64, !dbg !3126
  %mul12 = mul i64 272, %conv11, !dbg !3127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %16, i64 %mul12, i1 false), !dbg !3115
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3128
  %21 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3129
  %points13 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %21, i32 0, i32 6, !dbg !3130
  %22 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points13, align 8, !dbg !3130
  %23 = bitcast %struct.MaskSplinePoint* %22 to i8*, !dbg !3129
  call void %20(i8* %23), !dbg !3128
  %24 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point_array, align 8, !dbg !3131
  %25 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3132
  %points14 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %25, i32 0, i32 6, !dbg !3133
  store %struct.MaskSplinePoint* %24, %struct.MaskSplinePoint** %points14, align 8, !dbg !3134
  %26 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3135
  %tot_point15 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %26, i32 0, i32 5, !dbg !3136
  %27 = load i32, i32* %tot_point15, align 4, !dbg !3137
  %inc = add nsw i32 %27, 1, !dbg !3137
  store i32 %inc, i32* %tot_point15, align 4, !dbg !3137
  ret void, !dbg !3138
}

; Function Attrs: noinline nounwind uwtable
define internal void @setup_vertex_point(%struct.Mask* %mask, %struct.MaskSpline* %spline, %struct.MaskSplinePoint* %new_point, float* %point_co, float %u, %struct.MaskSplinePoint* %reference_point, i8 zeroext %reference_adjacent) #0 !dbg !3139 {
entry:
  %mask.addr = alloca %struct.Mask*, align 8
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %new_point.addr = alloca %struct.MaskSplinePoint*, align 8
  %point_co.addr = alloca float*, align 8
  %u.addr = alloca float, align 4
  %reference_point.addr = alloca %struct.MaskSplinePoint*, align 8
  %reference_adjacent.addr = alloca i8, align 1
  %prev_point = alloca %struct.MaskSplinePoint*, align 8
  %next_point = alloca %struct.MaskSplinePoint*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %co = alloca [3 x float], align 4
  %point_index = alloca i32, align 4
  %delta = alloca i32, align 4
  %i = alloca i32, align 4
  %current_point = alloca %struct.MaskSplinePoint*, align 8
  %index = alloca i32, align 4
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  store %struct.MaskSplinePoint* %new_point, %struct.MaskSplinePoint** %new_point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %new_point.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store float* %point_co, float** %point_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %point_co.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  store %struct.MaskSplinePoint* %reference_point, %struct.MaskSplinePoint** %reference_point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %reference_point.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  store i8 %reference_adjacent, i8* %reference_adjacent.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %reference_adjacent.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %prev_point, metadata !3156, metadata !DIExpression()), !dbg !3157
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %prev_point, align 8, !dbg !3157
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %next_point, metadata !3158, metadata !DIExpression()), !dbg !3159
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %next_point, align 8, !dbg !3159
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3160, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !3163, metadata !DIExpression()), !dbg !3164
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3165
  %0 = load float*, float** %point_co.addr, align 8, !dbg !3166
  call void @copy_v2_v2(float* %arraydecay, float* %0), !dbg !3167
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3168
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3169
  %1 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point.addr, align 8, !dbg !3170
  %bezt1 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %1, i32 0, i32 0, !dbg !3171
  store %struct.BezTriple* %bezt1, %struct.BezTriple** %bezt, align 8, !dbg !3172
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3173
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 6, !dbg !3174
  store i8 3, i8* %h2, align 2, !dbg !3175
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3176
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %3, i32 0, i32 5, !dbg !3177
  store i8 3, i8* %h1, align 1, !dbg !3178
  %4 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %reference_point.addr, align 8, !dbg !3179
  %tobool = icmp ne %struct.MaskSplinePoint* %4, null, !dbg !3179
  br i1 %tobool, label %if.then, label %if.else95, !dbg !3181

if.then:                                          ; preds = %entry
  %5 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %reference_point.addr, align 8, !dbg !3182
  %bezt2 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %5, i32 0, i32 0, !dbg !3185
  %h13 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt2, i32 0, i32 5, !dbg !3186
  %6 = load i8, i8* %h13, align 1, !dbg !3186
  %conv = zext i8 %6 to i32, !dbg !3182
  %cmp = icmp eq i32 %conv, 2, !dbg !3187
  br i1 %cmp, label %land.lhs.true, label %if.else72, !dbg !3188

land.lhs.true:                                    ; preds = %if.then
  %7 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %reference_point.addr, align 8, !dbg !3189
  %bezt5 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %7, i32 0, i32 0, !dbg !3190
  %h26 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt5, i32 0, i32 6, !dbg !3191
  %8 = load i8, i8* %h26, align 2, !dbg !3191
  %conv7 = zext i8 %8 to i32, !dbg !3189
  %cmp8 = icmp eq i32 %conv7, 2, !dbg !3192
  br i1 %cmp8, label %if.then10, label %if.else72, !dbg !3193

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %point_index, metadata !3194, metadata !DIExpression()), !dbg !3196
  %9 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %reference_point.addr, align 8, !dbg !3197
  %10 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3198
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %10, i32 0, i32 6, !dbg !3199
  %11 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !3199
  %sub.ptr.lhs.cast = ptrtoint %struct.MaskSplinePoint* %9 to i64, !dbg !3200
  %sub.ptr.rhs.cast = ptrtoint %struct.MaskSplinePoint* %11 to i64, !dbg !3200
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3200
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 272, !dbg !3200
  %conv11 = trunc i64 %sub.ptr.div to i32, !dbg !3197
  store i32 %conv11, i32* %point_index, align 4, !dbg !3196
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !3201, metadata !DIExpression()), !dbg !3202
  %12 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point.addr, align 8, !dbg !3203
  %13 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3204
  %points12 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %13, i32 0, i32 6, !dbg !3205
  %14 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points12, align 8, !dbg !3205
  %cmp13 = icmp eq %struct.MaskSplinePoint* %12, %14, !dbg !3206
  %15 = zext i1 %cmp13 to i64, !dbg !3203
  %cond = select i1 %cmp13, i32 1, i32 -1, !dbg !3203
  store i32 %cond, i32* %delta, align 4, !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3207, metadata !DIExpression()), !dbg !3208
  store i32 0, i32* %i, align 4, !dbg !3208
  store i32 0, i32* %i, align 4, !dbg !3209
  br label %for.cond, !dbg !3211

for.cond:                                         ; preds = %for.inc, %if.then10
  %16 = load i32, i32* %i, align 4, !dbg !3212
  %17 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3214
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %17, i32 0, i32 5, !dbg !3215
  %18 = load i32, i32* %tot_point, align 4, !dbg !3215
  %sub = sub nsw i32 %18, 1, !dbg !3216
  %cmp15 = icmp slt i32 %16, %sub, !dbg !3217
  br i1 %cmp15, label %for.body, label %for.end, !dbg !3218

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %current_point, metadata !3219, metadata !DIExpression()), !dbg !3221
  %19 = load i32, i32* %delta, align 4, !dbg !3222
  %20 = load i32, i32* %point_index, align 4, !dbg !3223
  %add = add nsw i32 %20, %19, !dbg !3223
  store i32 %add, i32* %point_index, align 4, !dbg !3223
  %21 = load i32, i32* %point_index, align 4, !dbg !3224
  %cmp17 = icmp eq i32 %21, -1, !dbg !3226
  br i1 %cmp17, label %if.then22, label %lor.lhs.false, !dbg !3227

lor.lhs.false:                                    ; preds = %for.body
  %22 = load i32, i32* %point_index, align 4, !dbg !3228
  %23 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3229
  %tot_point19 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %23, i32 0, i32 5, !dbg !3230
  %24 = load i32, i32* %tot_point19, align 4, !dbg !3230
  %cmp20 = icmp sge i32 %22, %24, !dbg !3231
  br i1 %cmp20, label %if.then22, label %if.end38, !dbg !3232

if.then22:                                        ; preds = %lor.lhs.false, %for.body
  %25 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3233
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %25, i32 0, i32 2, !dbg !3236
  %26 = load i16, i16* %flag, align 8, !dbg !3236
  %conv23 = sext i16 %26 to i32, !dbg !3233
  %and = and i32 %conv23, 2, !dbg !3237
  %tobool24 = icmp ne i32 %and, 0, !dbg !3237
  br i1 %tobool24, label %if.then25, label %if.else36, !dbg !3238

if.then25:                                        ; preds = %if.then22
  %27 = load i32, i32* %point_index, align 4, !dbg !3239
  %cmp26 = icmp eq i32 %27, -1, !dbg !3242
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !3243

if.then28:                                        ; preds = %if.then25
  %28 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3244
  %tot_point29 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %28, i32 0, i32 5, !dbg !3246
  %29 = load i32, i32* %tot_point29, align 4, !dbg !3246
  %sub30 = sub nsw i32 %29, 1, !dbg !3247
  store i32 %sub30, i32* %point_index, align 4, !dbg !3248
  br label %if.end35, !dbg !3249

if.else:                                          ; preds = %if.then25
  %30 = load i32, i32* %point_index, align 4, !dbg !3250
  %31 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3252
  %tot_point31 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %31, i32 0, i32 5, !dbg !3253
  %32 = load i32, i32* %tot_point31, align 4, !dbg !3253
  %cmp32 = icmp sge i32 %30, %32, !dbg !3254
  br i1 %cmp32, label %if.then34, label %if.end, !dbg !3255

if.then34:                                        ; preds = %if.else
  store i32 0, i32* %point_index, align 4, !dbg !3256
  br label %if.end, !dbg !3258

if.end:                                           ; preds = %if.then34, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then28
  br label %if.end37, !dbg !3259

if.else36:                                        ; preds = %if.then22
  br label %for.end, !dbg !3260

if.end37:                                         ; preds = %if.end35
  br label %if.end38, !dbg !3262

if.end38:                                         ; preds = %if.end37, %lor.lhs.false
  %33 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3263
  %points39 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %33, i32 0, i32 6, !dbg !3264
  %34 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points39, align 8, !dbg !3264
  %35 = load i32, i32* %point_index, align 4, !dbg !3265
  %idxprom = sext i32 %35 to i64, !dbg !3263
  %arrayidx40 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %34, i64 %idxprom, !dbg !3263
  store %struct.MaskSplinePoint* %arrayidx40, %struct.MaskSplinePoint** %current_point, align 8, !dbg !3266
  %36 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %current_point, align 8, !dbg !3267
  %bezt41 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %36, i32 0, i32 0, !dbg !3269
  %h142 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt41, i32 0, i32 5, !dbg !3270
  %37 = load i8, i8* %h142, align 1, !dbg !3270
  %conv43 = zext i8 %37 to i32, !dbg !3267
  %cmp44 = icmp ne i32 %conv43, 2, !dbg !3271
  br i1 %cmp44, label %if.then52, label %lor.lhs.false46, !dbg !3272

lor.lhs.false46:                                  ; preds = %if.end38
  %38 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %current_point, align 8, !dbg !3273
  %bezt47 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %38, i32 0, i32 0, !dbg !3274
  %h248 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt47, i32 0, i32 6, !dbg !3275
  %39 = load i8, i8* %h248, align 2, !dbg !3275
  %conv49 = zext i8 %39 to i32, !dbg !3273
  %cmp50 = icmp ne i32 %conv49, 2, !dbg !3276
  br i1 %cmp50, label %if.then52, label %if.end71, !dbg !3277

if.then52:                                        ; preds = %lor.lhs.false46, %if.end38
  %40 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %current_point, align 8, !dbg !3278
  %bezt53 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %40, i32 0, i32 0, !dbg !3278
  %h254 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt53, i32 0, i32 6, !dbg !3278
  %41 = load i8, i8* %h254, align 2, !dbg !3278
  %conv55 = zext i8 %41 to i32, !dbg !3278
  %42 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %current_point, align 8, !dbg !3278
  %bezt56 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %42, i32 0, i32 0, !dbg !3278
  %h157 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt56, i32 0, i32 5, !dbg !3278
  %43 = load i8, i8* %h157, align 1, !dbg !3278
  %conv58 = zext i8 %43 to i32, !dbg !3278
  %cmp59 = icmp sgt i32 %conv55, %conv58, !dbg !3278
  br i1 %cmp59, label %cond.true, label %cond.false, !dbg !3278

cond.true:                                        ; preds = %if.then52
  %44 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %current_point, align 8, !dbg !3278
  %bezt61 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %44, i32 0, i32 0, !dbg !3278
  %h262 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt61, i32 0, i32 6, !dbg !3278
  %45 = load i8, i8* %h262, align 2, !dbg !3278
  %conv63 = zext i8 %45 to i32, !dbg !3278
  br label %cond.end, !dbg !3278

cond.false:                                       ; preds = %if.then52
  %46 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %current_point, align 8, !dbg !3278
  %bezt64 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %46, i32 0, i32 0, !dbg !3278
  %h165 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt64, i32 0, i32 5, !dbg !3278
  %47 = load i8, i8* %h165, align 1, !dbg !3278
  %conv66 = zext i8 %47 to i32, !dbg !3278
  br label %cond.end, !dbg !3278

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond67 = phi i32 [ %conv63, %cond.true ], [ %conv66, %cond.false ], !dbg !3278
  %conv68 = trunc i32 %cond67 to i8, !dbg !3278
  %48 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3280
  %h269 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %48, i32 0, i32 6, !dbg !3281
  store i8 %conv68, i8* %h269, align 2, !dbg !3282
  %49 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3283
  %h170 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %49, i32 0, i32 5, !dbg !3284
  store i8 %conv68, i8* %h170, align 1, !dbg !3285
  br label %for.end, !dbg !3286

if.end71:                                         ; preds = %lor.lhs.false46
  br label %for.inc, !dbg !3287

for.inc:                                          ; preds = %if.end71
  %50 = load i32, i32* %i, align 4, !dbg !3288
  %inc = add nsw i32 %50, 1, !dbg !3288
  store i32 %inc, i32* %i, align 4, !dbg !3288
  br label %for.cond, !dbg !3289, !llvm.loop !3290

for.end:                                          ; preds = %cond.end, %if.else36, %for.cond
  br label %if.end94, !dbg !3292

if.else72:                                        ; preds = %land.lhs.true, %if.then
  %51 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %reference_point.addr, align 8, !dbg !3293
  %bezt73 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %51, i32 0, i32 0, !dbg !3293
  %h274 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt73, i32 0, i32 6, !dbg !3293
  %52 = load i8, i8* %h274, align 2, !dbg !3293
  %conv75 = zext i8 %52 to i32, !dbg !3293
  %53 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %reference_point.addr, align 8, !dbg !3293
  %bezt76 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %53, i32 0, i32 0, !dbg !3293
  %h177 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt76, i32 0, i32 5, !dbg !3293
  %54 = load i8, i8* %h177, align 1, !dbg !3293
  %conv78 = zext i8 %54 to i32, !dbg !3293
  %cmp79 = icmp sgt i32 %conv75, %conv78, !dbg !3293
  br i1 %cmp79, label %cond.true81, label %cond.false85, !dbg !3293

cond.true81:                                      ; preds = %if.else72
  %55 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %reference_point.addr, align 8, !dbg !3293
  %bezt82 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %55, i32 0, i32 0, !dbg !3293
  %h283 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt82, i32 0, i32 6, !dbg !3293
  %56 = load i8, i8* %h283, align 2, !dbg !3293
  %conv84 = zext i8 %56 to i32, !dbg !3293
  br label %cond.end89, !dbg !3293

cond.false85:                                     ; preds = %if.else72
  %57 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %reference_point.addr, align 8, !dbg !3293
  %bezt86 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %57, i32 0, i32 0, !dbg !3293
  %h187 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt86, i32 0, i32 5, !dbg !3293
  %58 = load i8, i8* %h187, align 1, !dbg !3293
  %conv88 = zext i8 %58 to i32, !dbg !3293
  br label %cond.end89, !dbg !3293

cond.end89:                                       ; preds = %cond.false85, %cond.true81
  %cond90 = phi i32 [ %conv84, %cond.true81 ], [ %conv88, %cond.false85 ], !dbg !3293
  %conv91 = trunc i32 %cond90 to i8, !dbg !3293
  %59 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3295
  %h292 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %59, i32 0, i32 6, !dbg !3296
  store i8 %conv91, i8* %h292, align 2, !dbg !3297
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3298
  %h193 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %60, i32 0, i32 5, !dbg !3299
  store i8 %conv91, i8* %h193, align 1, !dbg !3300
  br label %if.end94

if.end94:                                         ; preds = %cond.end89, %for.end
  br label %if.end142, !dbg !3301

if.else95:                                        ; preds = %entry
  %61 = load i8, i8* %reference_adjacent.addr, align 1, !dbg !3302
  %tobool96 = icmp ne i8 %61, 0, !dbg !3302
  br i1 %tobool96, label %if.then97, label %if.end141, !dbg !3304

if.then97:                                        ; preds = %if.else95
  %62 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3305
  %tot_point98 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %62, i32 0, i32 5, !dbg !3308
  %63 = load i32, i32* %tot_point98, align 4, !dbg !3308
  %cmp99 = icmp ne i32 %63, 1, !dbg !3309
  br i1 %cmp99, label %if.then101, label %if.end140, !dbg !3310

if.then101:                                       ; preds = %if.then97
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3311, metadata !DIExpression()), !dbg !3313
  %64 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point.addr, align 8, !dbg !3314
  %65 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3315
  %points102 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %65, i32 0, i32 6, !dbg !3316
  %66 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points102, align 8, !dbg !3316
  %sub.ptr.lhs.cast103 = ptrtoint %struct.MaskSplinePoint* %64 to i64, !dbg !3317
  %sub.ptr.rhs.cast104 = ptrtoint %struct.MaskSplinePoint* %66 to i64, !dbg !3317
  %sub.ptr.sub105 = sub i64 %sub.ptr.lhs.cast103, %sub.ptr.rhs.cast104, !dbg !3317
  %sub.ptr.div106 = sdiv exact i64 %sub.ptr.sub105, 272, !dbg !3317
  %conv107 = trunc i64 %sub.ptr.div106 to i32, !dbg !3318
  store i32 %conv107, i32* %index, align 4, !dbg !3313
  %67 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3319
  %points108 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %67, i32 0, i32 6, !dbg !3320
  %68 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points108, align 8, !dbg !3320
  %69 = load i32, i32* %index, align 4, !dbg !3321
  %sub109 = sub nsw i32 %69, 1, !dbg !3322
  %70 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3323
  %tot_point110 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %70, i32 0, i32 5, !dbg !3324
  %71 = load i32, i32* %tot_point110, align 4, !dbg !3324
  %rem = srem i32 %sub109, %71, !dbg !3325
  %idxprom111 = sext i32 %rem to i64, !dbg !3319
  %arrayidx112 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %68, i64 %idxprom111, !dbg !3319
  store %struct.MaskSplinePoint* %arrayidx112, %struct.MaskSplinePoint** %prev_point, align 8, !dbg !3326
  %72 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3327
  %points113 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %72, i32 0, i32 6, !dbg !3328
  %73 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points113, align 8, !dbg !3328
  %74 = load i32, i32* %index, align 4, !dbg !3329
  %add114 = add nsw i32 %74, 1, !dbg !3330
  %75 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3331
  %tot_point115 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %75, i32 0, i32 5, !dbg !3332
  %76 = load i32, i32* %tot_point115, align 4, !dbg !3332
  %rem116 = srem i32 %add114, %76, !dbg !3333
  %idxprom117 = sext i32 %rem116 to i64, !dbg !3327
  %arrayidx118 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %73, i64 %idxprom117, !dbg !3327
  store %struct.MaskSplinePoint* %arrayidx118, %struct.MaskSplinePoint** %next_point, align 8, !dbg !3334
  %77 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %prev_point, align 8, !dbg !3335
  %bezt119 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %77, i32 0, i32 0, !dbg !3335
  %h2120 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt119, i32 0, i32 6, !dbg !3335
  %78 = load i8, i8* %h2120, align 2, !dbg !3335
  %conv121 = zext i8 %78 to i32, !dbg !3335
  %79 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %next_point, align 8, !dbg !3335
  %bezt122 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %79, i32 0, i32 0, !dbg !3335
  %h1123 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt122, i32 0, i32 5, !dbg !3335
  %80 = load i8, i8* %h1123, align 1, !dbg !3335
  %conv124 = zext i8 %80 to i32, !dbg !3335
  %cmp125 = icmp sgt i32 %conv121, %conv124, !dbg !3335
  br i1 %cmp125, label %cond.true127, label %cond.false131, !dbg !3335

cond.true127:                                     ; preds = %if.then101
  %81 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %prev_point, align 8, !dbg !3335
  %bezt128 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %81, i32 0, i32 0, !dbg !3335
  %h2129 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt128, i32 0, i32 6, !dbg !3335
  %82 = load i8, i8* %h2129, align 2, !dbg !3335
  %conv130 = zext i8 %82 to i32, !dbg !3335
  br label %cond.end135, !dbg !3335

cond.false131:                                    ; preds = %if.then101
  %83 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %next_point, align 8, !dbg !3335
  %bezt132 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %83, i32 0, i32 0, !dbg !3335
  %h1133 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt132, i32 0, i32 5, !dbg !3335
  %84 = load i8, i8* %h1133, align 1, !dbg !3335
  %conv134 = zext i8 %84 to i32, !dbg !3335
  br label %cond.end135, !dbg !3335

cond.end135:                                      ; preds = %cond.false131, %cond.true127
  %cond136 = phi i32 [ %conv130, %cond.true127 ], [ %conv134, %cond.false131 ], !dbg !3335
  %conv137 = trunc i32 %cond136 to i8, !dbg !3335
  %85 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3336
  %h2138 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %85, i32 0, i32 6, !dbg !3337
  store i8 %conv137, i8* %h2138, align 2, !dbg !3338
  %86 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3339
  %h1139 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %86, i32 0, i32 5, !dbg !3340
  store i8 %conv137, i8* %h1139, align 1, !dbg !3341
  br label %if.end140, !dbg !3342

if.end140:                                        ; preds = %cond.end135, %if.then97
  br label %if.end141, !dbg !3343

if.end141:                                        ; preds = %if.end140, %if.else95
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end94
  %87 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3344
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %87, i32 0, i32 0, !dbg !3345
  %arrayidx143 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !3344
  %arraydecay144 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx143, i64 0, i64 0, !dbg !3344
  %arraydecay145 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3346
  call void @copy_v3_v3(float* %arraydecay144, float* %arraydecay145), !dbg !3347
  %88 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3348
  %vec146 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %88, i32 0, i32 0, !dbg !3349
  %arrayidx147 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec146, i64 0, i64 1, !dbg !3348
  %arraydecay148 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx147, i64 0, i64 0, !dbg !3348
  %arraydecay149 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3350
  call void @copy_v3_v3(float* %arraydecay148, float* %arraydecay149), !dbg !3351
  %89 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3352
  %vec150 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %89, i32 0, i32 0, !dbg !3353
  %arrayidx151 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec150, i64 0, i64 2, !dbg !3352
  %arraydecay152 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx151, i64 0, i64 0, !dbg !3352
  %arraydecay153 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3354
  call void @copy_v3_v3(float* %arraydecay152, float* %arraydecay153), !dbg !3355
  %90 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point.addr, align 8, !dbg !3356
  %parent = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %90, i32 0, i32 4, !dbg !3357
  call void @BKE_mask_parent_init(%struct.MaskParent* %parent), !dbg !3358
  %91 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3359
  %tot_point154 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %91, i32 0, i32 5, !dbg !3361
  %92 = load i32, i32* %tot_point154, align 4, !dbg !3361
  %cmp155 = icmp ne i32 %92, 1, !dbg !3362
  br i1 %cmp155, label %if.then157, label %if.end158, !dbg !3363

if.then157:                                       ; preds = %if.end142
  %93 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !3364
  %94 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point.addr, align 8, !dbg !3366
  %95 = load float, float* %u.addr, align 4, !dbg !3367
  call void @BKE_mask_calc_handle_adjacent_interp(%struct.MaskSpline* %93, %struct.MaskSplinePoint* %94, float %95), !dbg !3368
  br label %if.end158, !dbg !3369

if.end158:                                        ; preds = %if.then157, %if.end142
  %96 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point.addr, align 8, !dbg !3370
  %bezt159 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %96, i32 0, i32 0, !dbg !3370
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt159, i32 0, i32 7, !dbg !3370
  %97 = load i8, i8* %f1, align 1, !dbg !3370
  %conv160 = zext i8 %97 to i32, !dbg !3370
  %or = or i32 %conv160, 1, !dbg !3370
  %conv161 = trunc i32 %or to i8, !dbg !3370
  store i8 %conv161, i8* %f1, align 1, !dbg !3370
  %98 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point.addr, align 8, !dbg !3370
  %bezt162 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %98, i32 0, i32 0, !dbg !3370
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt162, i32 0, i32 8, !dbg !3370
  %99 = load i8, i8* %f2, align 4, !dbg !3370
  %conv163 = zext i8 %99 to i32, !dbg !3370
  %or164 = or i32 %conv163, 1, !dbg !3370
  %conv165 = trunc i32 %or164 to i8, !dbg !3370
  store i8 %conv165, i8* %f2, align 4, !dbg !3370
  %100 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point.addr, align 8, !dbg !3370
  %bezt166 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %100, i32 0, i32 0, !dbg !3370
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt166, i32 0, i32 9, !dbg !3370
  %101 = load i8, i8* %f3, align 1, !dbg !3370
  %conv167 = zext i8 %101 to i32, !dbg !3370
  %or168 = or i32 %conv167, 1, !dbg !3370
  %conv169 = trunc i32 %or168 to i8, !dbg !3370
  store i8 %conv169, i8* %f3, align 1, !dbg !3370
  %102 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !3372
  call void @ED_mask_select_flush_all(%struct.Mask* %102), !dbg !3373
  ret void, !dbg !3374
}

declare dso_local void @BKE_mask_layer_shape_changed_add(%struct.MaskLayer*, i32, i8 zeroext, i8 zeroext) #2

declare dso_local i32 @BKE_mask_layer_shape_spline_to_index(%struct.MaskLayer*, %struct.MaskSpline*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !3375 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  %0 = load float*, float** %a.addr, align 8, !dbg !3382
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3382
  %1 = load float, float* %arrayidx, align 4, !dbg !3382
  %2 = load float*, float** %r.addr, align 8, !dbg !3383
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3383
  store float %1, float* %arrayidx1, align 4, !dbg !3384
  %3 = load float*, float** %a.addr, align 8, !dbg !3385
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3385
  %4 = load float, float* %arrayidx2, align 4, !dbg !3385
  %5 = load float*, float** %r.addr, align 8, !dbg !3386
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3386
  store float %4, float* %arrayidx3, align 4, !dbg !3387
  ret void, !dbg !3388
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3389 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  %0 = load float*, float** %a.addr, align 8, !dbg !3394
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3394
  %1 = load float, float* %arrayidx, align 4, !dbg !3394
  %2 = load float*, float** %r.addr, align 8, !dbg !3395
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3395
  store float %1, float* %arrayidx1, align 4, !dbg !3396
  %3 = load float*, float** %a.addr, align 8, !dbg !3397
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3397
  %4 = load float, float* %arrayidx2, align 4, !dbg !3397
  %5 = load float*, float** %r.addr, align 8, !dbg !3398
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3398
  store float %4, float* %arrayidx3, align 4, !dbg !3399
  %6 = load float*, float** %a.addr, align 8, !dbg !3400
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3400
  %7 = load float, float* %arrayidx4, align 4, !dbg !3400
  %8 = load float*, float** %r.addr, align 8, !dbg !3401
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3401
  store float %7, float* %arrayidx5, align 4, !dbg !3402
  ret void, !dbg !3403
}

declare dso_local void @BKE_mask_parent_init(%struct.MaskParent*) #2

declare dso_local void @BKE_mask_calc_handle_adjacent_interp(%struct.MaskSpline*, %struct.MaskSplinePoint*, float) #2

declare dso_local void @ED_mask_select_flush_all(%struct.Mask*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @finSelectedSplinePoint(%struct.MaskLayer* %masklay, %struct.MaskSpline** %spline, %struct.MaskSplinePoint** %point, i8 zeroext %check_active) #0 !dbg !3404 {
entry:
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %spline.addr = alloca %struct.MaskSpline**, align 8
  %point.addr = alloca %struct.MaskSplinePoint**, align 8
  %check_active.addr = alloca i8, align 1
  %cur_spline = alloca %struct.MaskSpline*, align 8
  %i = alloca i32, align 4
  %cur_point = alloca %struct.MaskSplinePoint*, align 8
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  store %struct.MaskSpline** %spline, %struct.MaskSpline*** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline*** %spline.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  store %struct.MaskSplinePoint** %point, %struct.MaskSplinePoint*** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint*** %point.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  store i8 %check_active, i8* %check_active.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %check_active.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %cur_spline, metadata !3415, metadata !DIExpression()), !dbg !3416
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3417
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %0, i32 0, i32 3, !dbg !3418
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !3419
  %1 = load i8*, i8** %first, align 8, !dbg !3419
  %2 = bitcast i8* %1 to %struct.MaskSpline*, !dbg !3417
  store %struct.MaskSpline* %2, %struct.MaskSpline** %cur_spline, align 8, !dbg !3416
  %3 = load %struct.MaskSpline**, %struct.MaskSpline*** %spline.addr, align 8, !dbg !3420
  store %struct.MaskSpline* null, %struct.MaskSpline** %3, align 8, !dbg !3421
  %4 = load %struct.MaskSplinePoint**, %struct.MaskSplinePoint*** %point.addr, align 8, !dbg !3422
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %4, align 8, !dbg !3423
  %5 = load i8, i8* %check_active.addr, align 1, !dbg !3424
  %tobool = icmp ne i8 %5, 0, !dbg !3424
  br i1 %tobool, label %if.then, label %if.end16, !dbg !3426

if.then:                                          ; preds = %entry
  %6 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3427
  %act_spline = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %6, i32 0, i32 5, !dbg !3430
  %7 = load %struct.MaskSpline*, %struct.MaskSpline** %act_spline, align 8, !dbg !3430
  %tobool1 = icmp ne %struct.MaskSpline* %7, null, !dbg !3427
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !3431

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3432
  %act_point = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %8, i32 0, i32 6, !dbg !3433
  %9 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point, align 8, !dbg !3433
  %tobool2 = icmp ne %struct.MaskSplinePoint* %9, null, !dbg !3432
  br i1 %tobool2, label %land.lhs.true3, label %if.end, !dbg !3434

land.lhs.true3:                                   ; preds = %land.lhs.true
  %10 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3435
  %act_point4 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %10, i32 0, i32 6, !dbg !3435
  %11 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point4, align 8, !dbg !3435
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %11, i32 0, i32 0, !dbg !3435
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 7, !dbg !3435
  %12 = load i8, i8* %f1, align 1, !dbg !3435
  %conv = zext i8 %12 to i32, !dbg !3435
  %13 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3435
  %act_point5 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %13, i32 0, i32 6, !dbg !3435
  %14 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point5, align 8, !dbg !3435
  %bezt6 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %14, i32 0, i32 0, !dbg !3435
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt6, i32 0, i32 8, !dbg !3435
  %15 = load i8, i8* %f2, align 4, !dbg !3435
  %conv7 = zext i8 %15 to i32, !dbg !3435
  %or = or i32 %conv, %conv7, !dbg !3435
  %16 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3435
  %act_point8 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %16, i32 0, i32 6, !dbg !3435
  %17 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point8, align 8, !dbg !3435
  %bezt9 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %17, i32 0, i32 0, !dbg !3435
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt9, i32 0, i32 9, !dbg !3435
  %18 = load i8, i8* %f3, align 1, !dbg !3435
  %conv10 = zext i8 %18 to i32, !dbg !3435
  %or11 = or i32 %or, %conv10, !dbg !3435
  %and = and i32 %or11, 1, !dbg !3435
  %cmp = icmp ne i32 %and, 0, !dbg !3435
  br i1 %cmp, label %if.then13, label %if.end, !dbg !3436

if.then13:                                        ; preds = %land.lhs.true3
  %19 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3437
  %act_spline14 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %19, i32 0, i32 5, !dbg !3439
  %20 = load %struct.MaskSpline*, %struct.MaskSpline** %act_spline14, align 8, !dbg !3439
  %21 = load %struct.MaskSpline**, %struct.MaskSpline*** %spline.addr, align 8, !dbg !3440
  store %struct.MaskSpline* %20, %struct.MaskSpline** %21, align 8, !dbg !3441
  %22 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3442
  %act_point15 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %22, i32 0, i32 6, !dbg !3443
  %23 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %act_point15, align 8, !dbg !3443
  %24 = load %struct.MaskSplinePoint**, %struct.MaskSplinePoint*** %point.addr, align 8, !dbg !3444
  store %struct.MaskSplinePoint* %23, %struct.MaskSplinePoint** %24, align 8, !dbg !3445
  br label %while.end, !dbg !3446

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %if.then
  br label %if.end16, !dbg !3447

if.end16:                                         ; preds = %if.end, %entry
  br label %while.cond, !dbg !3448

while.cond:                                       ; preds = %for.end, %if.end16
  %25 = load %struct.MaskSpline*, %struct.MaskSpline** %cur_spline, align 8, !dbg !3449
  %tobool17 = icmp ne %struct.MaskSpline* %25, null, !dbg !3448
  br i1 %tobool17, label %while.body, label %while.end, !dbg !3448

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3450, metadata !DIExpression()), !dbg !3452
  store i32 0, i32* %i, align 4, !dbg !3453
  br label %for.cond, !dbg !3455

for.cond:                                         ; preds = %for.inc, %while.body
  %26 = load i32, i32* %i, align 4, !dbg !3456
  %27 = load %struct.MaskSpline*, %struct.MaskSpline** %cur_spline, align 8, !dbg !3458
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %27, i32 0, i32 5, !dbg !3459
  %28 = load i32, i32* %tot_point, align 4, !dbg !3459
  %cmp18 = icmp slt i32 %26, %28, !dbg !3460
  br i1 %cmp18, label %for.body, label %for.end, !dbg !3461

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %cur_point, metadata !3462, metadata !DIExpression()), !dbg !3464
  %29 = load %struct.MaskSpline*, %struct.MaskSpline** %cur_spline, align 8, !dbg !3465
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %29, i32 0, i32 6, !dbg !3466
  %30 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !3466
  %31 = load i32, i32* %i, align 4, !dbg !3467
  %idxprom = sext i32 %31 to i64, !dbg !3465
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %30, i64 %idxprom, !dbg !3465
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !3464
  %32 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !3468
  %bezt20 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %32, i32 0, i32 0, !dbg !3468
  %f121 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt20, i32 0, i32 7, !dbg !3468
  %33 = load i8, i8* %f121, align 1, !dbg !3468
  %conv22 = zext i8 %33 to i32, !dbg !3468
  %34 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !3468
  %bezt23 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %34, i32 0, i32 0, !dbg !3468
  %f224 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt23, i32 0, i32 8, !dbg !3468
  %35 = load i8, i8* %f224, align 4, !dbg !3468
  %conv25 = zext i8 %35 to i32, !dbg !3468
  %or26 = or i32 %conv22, %conv25, !dbg !3468
  %36 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !3468
  %bezt27 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %36, i32 0, i32 0, !dbg !3468
  %f328 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt27, i32 0, i32 9, !dbg !3468
  %37 = load i8, i8* %f328, align 1, !dbg !3468
  %conv29 = zext i8 %37 to i32, !dbg !3468
  %or30 = or i32 %or26, %conv29, !dbg !3468
  %and31 = and i32 %or30, 1, !dbg !3468
  %cmp32 = icmp ne i32 %and31, 0, !dbg !3468
  br i1 %cmp32, label %if.then34, label %if.end46, !dbg !3470

if.then34:                                        ; preds = %for.body
  %38 = load %struct.MaskSpline**, %struct.MaskSpline*** %spline.addr, align 8, !dbg !3471
  %39 = load %struct.MaskSpline*, %struct.MaskSpline** %38, align 8, !dbg !3474
  %cmp35 = icmp ne %struct.MaskSpline* %39, null, !dbg !3475
  br i1 %cmp35, label %land.lhs.true37, label %if.else, !dbg !3476

land.lhs.true37:                                  ; preds = %if.then34
  %40 = load %struct.MaskSpline**, %struct.MaskSpline*** %spline.addr, align 8, !dbg !3477
  %41 = load %struct.MaskSpline*, %struct.MaskSpline** %40, align 8, !dbg !3478
  %42 = load %struct.MaskSpline*, %struct.MaskSpline** %cur_spline, align 8, !dbg !3479
  %cmp38 = icmp ne %struct.MaskSpline* %41, %42, !dbg !3480
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !3481

if.then40:                                        ; preds = %land.lhs.true37
  %43 = load %struct.MaskSpline**, %struct.MaskSpline*** %spline.addr, align 8, !dbg !3482
  store %struct.MaskSpline* null, %struct.MaskSpline** %43, align 8, !dbg !3484
  %44 = load %struct.MaskSplinePoint**, %struct.MaskSplinePoint*** %point.addr, align 8, !dbg !3485
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %44, align 8, !dbg !3486
  br label %while.end, !dbg !3487

if.else:                                          ; preds = %land.lhs.true37, %if.then34
  %45 = load %struct.MaskSplinePoint**, %struct.MaskSplinePoint*** %point.addr, align 8, !dbg !3488
  %46 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %45, align 8, !dbg !3490
  %tobool41 = icmp ne %struct.MaskSplinePoint* %46, null, !dbg !3490
  br i1 %tobool41, label %if.then42, label %if.else43, !dbg !3491

if.then42:                                        ; preds = %if.else
  %47 = load %struct.MaskSplinePoint**, %struct.MaskSplinePoint*** %point.addr, align 8, !dbg !3492
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %47, align 8, !dbg !3494
  br label %if.end44, !dbg !3495

if.else43:                                        ; preds = %if.else
  %48 = load %struct.MaskSpline*, %struct.MaskSpline** %cur_spline, align 8, !dbg !3496
  %49 = load %struct.MaskSpline**, %struct.MaskSpline*** %spline.addr, align 8, !dbg !3498
  store %struct.MaskSpline* %48, %struct.MaskSpline** %49, align 8, !dbg !3499
  %50 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !3500
  %51 = load %struct.MaskSplinePoint**, %struct.MaskSplinePoint*** %point.addr, align 8, !dbg !3501
  store %struct.MaskSplinePoint* %50, %struct.MaskSplinePoint** %51, align 8, !dbg !3502
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.then42
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  br label %if.end46, !dbg !3503

if.end46:                                         ; preds = %if.end45, %for.body
  br label %for.inc, !dbg !3504

for.inc:                                          ; preds = %if.end46
  %52 = load i32, i32* %i, align 4, !dbg !3505
  %inc = add nsw i32 %52, 1, !dbg !3505
  store i32 %inc, i32* %i, align 4, !dbg !3505
  br label %for.cond, !dbg !3506, !llvm.loop !3507

for.end:                                          ; preds = %for.cond
  %53 = load %struct.MaskSpline*, %struct.MaskSpline** %cur_spline, align 8, !dbg !3509
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %53, i32 0, i32 0, !dbg !3510
  %54 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !3510
  store %struct.MaskSpline* %54, %struct.MaskSpline** %cur_spline, align 8, !dbg !3511
  br label %while.cond, !dbg !3448, !llvm.loop !3512

while.end:                                        ; preds = %if.then13, %if.then40, %while.cond
  ret void, !dbg !3514
}

declare dso_local void @BKE_mask_calc_tangent_polyline(%struct.MaskSpline*, %struct.MaskSplinePoint*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !3515 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  %0 = load float*, float** %a.addr, align 8, !dbg !3522
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3522
  %1 = load float, float* %arrayidx, align 4, !dbg !3522
  %2 = load float*, float** %b.addr, align 8, !dbg !3523
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3523
  %3 = load float, float* %arrayidx1, align 4, !dbg !3523
  %mul = fmul float %1, %3, !dbg !3524
  %4 = load float*, float** %a.addr, align 8, !dbg !3525
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3525
  %5 = load float, float* %arrayidx2, align 4, !dbg !3525
  %6 = load float*, float** %b.addr, align 8, !dbg !3526
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3526
  %7 = load float, float* %arrayidx3, align 4, !dbg !3526
  %mul4 = fmul float %5, %7, !dbg !3527
  %add = fadd float %mul, %mul4, !dbg !3528
  ret float %add, !dbg !3529
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.MaskLayer* @BKE_mask_layer_new(%struct.Mask*, i8*) #2

declare dso_local %struct.MaskSpline* @BKE_mask_spline_add(%struct.MaskLayer*) #2

declare dso_local void @ED_mask_mouse_pos(%struct.ScrArea*, %struct.ARegion*, i32*, float*) #2

declare dso_local void @RNA_float_set_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local %struct.MaskSplinePoint* @ED_mask_point_find_nearest(%struct.bContext*, %struct.Mask*, float*, float, %struct.MaskLayer**, %struct.MaskSpline**, i32*, float*) #2

declare dso_local float @BKE_mask_point_weight(%struct.MaskSpline*, %struct.MaskSplinePoint*, float) #2

declare dso_local float @BKE_mask_point_weight_scalar(%struct.MaskSpline*, %struct.MaskSplinePoint*, float) #2

declare dso_local void @BKE_mask_point_add_uw(%struct.MaskSplinePoint*, float, float) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @create_primitive_from_points(%struct.bContext* %C, %struct.wmOperator* %op, [2 x float]* %points, i32 %num_points, i8 zeroext %handle_type) #0 !dbg !3530 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %points.addr = alloca [2 x float]*, align 8
  %num_points.addr = alloca i32, align 4
  %handle_type.addr = alloca i8, align 1
  %sa = alloca %struct.ScrArea*, align 8
  %scene = alloca %struct.Scene*, align 8
  %mask = alloca %struct.Mask*, align 8
  %mask_layer = alloca %struct.MaskLayer*, align 8
  %new_spline = alloca %struct.MaskSpline*, align 8
  %scale = alloca float, align 4
  %location = alloca [2 x float], align 4
  %frame_size = alloca [2 x float], align 4
  %i = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %size = alloca i32, align 4
  %new_point = alloca %struct.MaskSplinePoint*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store [2 x float]* %points, [2 x float]** %points.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %points.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store i32 %num_points, i32* %num_points.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_points.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  store i8 %handle_type, i8* %handle_type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %handle_type.addr, metadata !3543, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3545, metadata !DIExpression()), !dbg !3546
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3547
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3548
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3546
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3549, metadata !DIExpression()), !dbg !3550
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3551
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3552
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3550
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !3553, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %mask_layer, metadata !3555, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %new_spline, metadata !3557, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.declare(metadata float* %scale, metadata !3559, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.declare(metadata [2 x float]* %location, metadata !3561, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata [2 x float]* %frame_size, metadata !3563, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3569, metadata !DIExpression()), !dbg !3570
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3571, metadata !DIExpression()), !dbg !3572
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3573
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3574
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3574
  %call2 = call float @RNA_float_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0)), !dbg !3575
  %conv = fptosi float %call2 to i32, !dbg !3575
  store i32 %conv, i32* %size, align 4, !dbg !3572
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3576
  call void @ED_mask_get_size(%struct.ScrArea* %4, i32* %width, i32* %height), !dbg !3577
  %5 = load i32, i32* %size, align 4, !dbg !3578
  %conv3 = sitofp i32 %5 to float, !dbg !3579
  %6 = load i32, i32* %width, align 4, !dbg !3580
  %7 = load i32, i32* %height, align 4, !dbg !3581
  %call4 = call i32 @max_ii(i32 %6, i32 %7), !dbg !3582
  %conv5 = sitofp i32 %call4 to float, !dbg !3582
  %div = fdiv float %conv3, %conv5, !dbg !3583
  store float %div, float* %scale, align 4, !dbg !3584
  %8 = load i32, i32* %width, align 4, !dbg !3585
  %conv6 = sitofp i32 %8 to float, !dbg !3585
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %frame_size, i64 0, i64 0, !dbg !3586
  store float %conv6, float* %arrayidx, align 4, !dbg !3587
  %9 = load i32, i32* %height, align 4, !dbg !3588
  %conv7 = sitofp i32 %9 to float, !dbg !3588
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %frame_size, i64 0, i64 1, !dbg !3589
  store float %conv7, float* %arrayidx8, align 4, !dbg !3590
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3591
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !3592
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !3592
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3593
  call void @RNA_float_get_array(%struct.PointerRNA* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), float* %arraydecay), !dbg !3594
  %12 = load i32, i32* %width, align 4, !dbg !3595
  %conv10 = sitofp i32 %12 to float, !dbg !3595
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3596
  %13 = load float, float* %arrayidx11, align 4, !dbg !3597
  %div12 = fdiv float %13, %conv10, !dbg !3597
  store float %div12, float* %arrayidx11, align 4, !dbg !3597
  %14 = load i32, i32* %height, align 4, !dbg !3598
  %conv13 = sitofp i32 %14 to float, !dbg !3598
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 1, !dbg !3599
  %15 = load float, float* %arrayidx14, align 4, !dbg !3600
  %div15 = fdiv float %15, %conv13, !dbg !3600
  store float %div15, float* %arrayidx14, align 4, !dbg !3600
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3601
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3602
  %arraydecay18 = getelementptr inbounds [2 x float], [2 x float]* %frame_size, i64 0, i64 0, !dbg !3603
  call void @BKE_mask_coord_from_frame(float* %arraydecay16, float* %arraydecay17, float* %arraydecay18), !dbg !3604
  %16 = load float, float* %scale, align 4, !dbg !3605
  %mul = fmul float 5.000000e-01, %16, !dbg !3606
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3607
  %17 = load float, float* %arrayidx19, align 4, !dbg !3608
  %sub = fsub float %17, %mul, !dbg !3608
  store float %sub, float* %arrayidx19, align 4, !dbg !3608
  %18 = load float, float* %scale, align 4, !dbg !3609
  %mul20 = fmul float 5.000000e-01, %18, !dbg !3610
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 1, !dbg !3611
  %19 = load float, float* %arrayidx21, align 4, !dbg !3612
  %sub22 = fsub float %19, %mul20, !dbg !3612
  store float %sub22, float* %arrayidx21, align 4, !dbg !3612
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3613
  %call23 = call %struct.MaskLayer* @ED_mask_layer_ensure(%struct.bContext* %20), !dbg !3614
  store %struct.MaskLayer* %call23, %struct.MaskLayer** %mask_layer, align 8, !dbg !3615
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3616
  %call24 = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %21), !dbg !3617
  store %struct.Mask* %call24, %struct.Mask** %mask, align 8, !dbg !3618
  %22 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3619
  call void @ED_mask_select_toggle_all(%struct.Mask* %22, i32 2), !dbg !3620
  %23 = load %struct.MaskLayer*, %struct.MaskLayer** %mask_layer, align 8, !dbg !3621
  %call25 = call %struct.MaskSpline* @BKE_mask_spline_add(%struct.MaskLayer* %23), !dbg !3622
  store %struct.MaskSpline* %call25, %struct.MaskSpline** %new_spline, align 8, !dbg !3623
  %24 = load %struct.MaskSpline*, %struct.MaskSpline** %new_spline, align 8, !dbg !3624
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %24, i32 0, i32 2, !dbg !3625
  store i16 3, i16* %flag, align 8, !dbg !3626
  %25 = load i32, i32* %num_points.addr, align 4, !dbg !3627
  %26 = load %struct.MaskSpline*, %struct.MaskSpline** %new_spline, align 8, !dbg !3628
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %26, i32 0, i32 5, !dbg !3629
  store i32 %25, i32* %tot_point, align 4, !dbg !3630
  %27 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_recallocN_id, align 8, !dbg !3631
  %28 = load %struct.MaskSpline*, %struct.MaskSpline** %new_spline, align 8, !dbg !3631
  %points26 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %28, i32 0, i32 6, !dbg !3631
  %29 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points26, align 8, !dbg !3631
  %30 = bitcast %struct.MaskSplinePoint* %29 to i8*, !dbg !3631
  %31 = load %struct.MaskSpline*, %struct.MaskSpline** %new_spline, align 8, !dbg !3631
  %tot_point27 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %31, i32 0, i32 5, !dbg !3631
  %32 = load i32, i32* %tot_point27, align 4, !dbg !3631
  %conv28 = sext i32 %32 to i64, !dbg !3631
  %mul29 = mul i64 272, %conv28, !dbg !3631
  %call30 = call i8* %27(i8* %30, i64 %mul29, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.create_primitive_from_points, i64 0, i64 0)), !dbg !3631
  %33 = bitcast i8* %call30 to %struct.MaskSplinePoint*, !dbg !3631
  %34 = load %struct.MaskSpline*, %struct.MaskSpline** %new_spline, align 8, !dbg !3632
  %points31 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %34, i32 0, i32 6, !dbg !3633
  store %struct.MaskSplinePoint* %33, %struct.MaskSplinePoint** %points31, align 8, !dbg !3634
  %35 = load %struct.MaskSpline*, %struct.MaskSpline** %new_spline, align 8, !dbg !3635
  %36 = load %struct.MaskLayer*, %struct.MaskLayer** %mask_layer, align 8, !dbg !3636
  %act_spline = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %36, i32 0, i32 5, !dbg !3637
  store %struct.MaskSpline* %35, %struct.MaskSpline** %act_spline, align 8, !dbg !3638
  %37 = load %struct.MaskLayer*, %struct.MaskLayer** %mask_layer, align 8, !dbg !3639
  %act_point = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %37, i32 0, i32 6, !dbg !3640
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %act_point, align 8, !dbg !3641
  store i32 0, i32* %i, align 4, !dbg !3642
  br label %for.cond, !dbg !3644

for.cond:                                         ; preds = %for.inc, %entry
  %38 = load i32, i32* %i, align 4, !dbg !3645
  %39 = load i32, i32* %num_points.addr, align 4, !dbg !3647
  %cmp = icmp slt i32 %38, %39, !dbg !3648
  br i1 %cmp, label %for.body, label %for.end, !dbg !3649

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %new_point, metadata !3650, metadata !DIExpression()), !dbg !3652
  %40 = load %struct.MaskSpline*, %struct.MaskSpline** %new_spline, align 8, !dbg !3653
  %points33 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %40, i32 0, i32 6, !dbg !3654
  %41 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points33, align 8, !dbg !3654
  %42 = load i32, i32* %i, align 4, !dbg !3655
  %idxprom = sext i32 %42 to i64, !dbg !3653
  %arrayidx34 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %41, i64 %idxprom, !dbg !3653
  store %struct.MaskSplinePoint* %arrayidx34, %struct.MaskSplinePoint** %new_point, align 8, !dbg !3652
  %43 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !3656
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %43, i32 0, i32 0, !dbg !3657
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 0, !dbg !3658
  %arrayidx35 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3656
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 0, !dbg !3656
  %44 = load [2 x float]*, [2 x float]** %points.addr, align 8, !dbg !3659
  %45 = load i32, i32* %i, align 4, !dbg !3660
  %idxprom37 = sext i32 %45 to i64, !dbg !3659
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %44, i64 %idxprom37, !dbg !3659
  %arraydecay39 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx38, i64 0, i64 0, !dbg !3659
  call void @copy_v2_v2(float* %arraydecay36, float* %arraydecay39), !dbg !3661
  %46 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !3662
  %bezt40 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %46, i32 0, i32 0, !dbg !3663
  %vec41 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt40, i32 0, i32 0, !dbg !3664
  %arrayidx42 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec41, i64 0, i64 1, !dbg !3662
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx42, i64 0, i64 0, !dbg !3662
  %47 = load float, float* %scale, align 4, !dbg !3665
  call void @mul_v2_fl(float* %arraydecay43, float %47), !dbg !3666
  %48 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !3667
  %bezt44 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %48, i32 0, i32 0, !dbg !3668
  %vec45 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt44, i32 0, i32 0, !dbg !3669
  %arrayidx46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec45, i64 0, i64 1, !dbg !3667
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0, !dbg !3667
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3670
  call void @add_v2_v2(float* %arraydecay47, float* %arraydecay48), !dbg !3671
  %49 = load i8, i8* %handle_type.addr, align 1, !dbg !3672
  %50 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !3673
  %bezt49 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %50, i32 0, i32 0, !dbg !3674
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt49, i32 0, i32 5, !dbg !3675
  store i8 %49, i8* %h1, align 1, !dbg !3676
  %51 = load i8, i8* %handle_type.addr, align 1, !dbg !3677
  %52 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !3678
  %bezt50 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %52, i32 0, i32 0, !dbg !3679
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt50, i32 0, i32 6, !dbg !3680
  store i8 %51, i8* %h2, align 2, !dbg !3681
  %53 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %new_point, align 8, !dbg !3682
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %53, i8 zeroext 1), !dbg !3683
  br label %for.inc, !dbg !3684

for.inc:                                          ; preds = %for.body
  %54 = load i32, i32* %i, align 4, !dbg !3685
  %inc = add nsw i32 %54, 1, !dbg !3685
  store i32 %inc, i32* %i, align 4, !dbg !3685
  br label %for.cond, !dbg !3686, !llvm.loop !3687

for.end:                                          ; preds = %for.cond
  %55 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3689
  %56 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3690
  %57 = bitcast %struct.Mask* %56 to i8*, !dbg !3690
  call void @WM_event_add_notifier(%struct.bContext* %55, i32 352321537, i8* %57), !dbg !3691
  %58 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3692
  %59 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3693
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %59, i32 0, i32 22, !dbg !3693
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3693
  %60 = load i32, i32* %cfra, align 8, !dbg !3693
  %conv51 = sitofp i32 %60 to float, !dbg !3693
  call void @BKE_mask_update_display(%struct.Mask* %58, float %conv51), !dbg !3694
  ret i32 4, !dbg !3695
}

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !3696 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  %0 = load i32, i32* %b.addr, align 4, !dbg !3704
  %1 = load i32, i32* %a.addr, align 4, !dbg !3705
  %cmp = icmp slt i32 %0, %1, !dbg !3706
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3707

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3708
  br label %cond.end, !dbg !3707

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3709
  br label %cond.end, !dbg !3707

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3707
  ret i32 %cond, !dbg !3710
}

declare dso_local void @BKE_mask_coord_from_frame(float*, float*, float*) #2

declare dso_local %struct.MaskLayer* @ED_mask_layer_ensure(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !3711 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  %0 = load float, float* %f.addr, align 4, !dbg !3718
  %1 = load float*, float** %r.addr, align 8, !dbg !3719
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3719
  %2 = load float, float* %arrayidx, align 4, !dbg !3720
  %mul = fmul float %2, %0, !dbg !3720
  store float %mul, float* %arrayidx, align 4, !dbg !3720
  %3 = load float, float* %f.addr, align 4, !dbg !3721
  %4 = load float*, float** %r.addr, align 8, !dbg !3722
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3722
  %5 = load float, float* %arrayidx1, align 4, !dbg !3723
  %mul2 = fmul float %5, %3, !dbg !3723
  store float %mul2, float* %arrayidx1, align 4, !dbg !3723
  ret void, !dbg !3724
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2(float* %r, float* %a) #0 !dbg !3725 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  %0 = load float*, float** %a.addr, align 8, !dbg !3730
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3730
  %1 = load float, float* %arrayidx, align 4, !dbg !3730
  %2 = load float*, float** %r.addr, align 8, !dbg !3731
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3731
  %3 = load float, float* %arrayidx1, align 4, !dbg !3732
  %add = fadd float %3, %1, !dbg !3732
  store float %add, float* %arrayidx1, align 4, !dbg !3732
  %4 = load float*, float** %a.addr, align 8, !dbg !3733
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3733
  %5 = load float, float* %arrayidx2, align 4, !dbg !3733
  %6 = load float*, float** %r.addr, align 8, !dbg !3734
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3734
  %7 = load float, float* %arrayidx3, align 4, !dbg !3735
  %add4 = fadd float %7, %5, !dbg !3735
  store float %add4, float* %arrayidx3, align 4, !dbg !3735
  ret void, !dbg !3736
}

declare dso_local void @BKE_mask_point_select_set(%struct.MaskSplinePoint*, i8 zeroext) #2

declare dso_local void @ED_mask_cursor_location_get(%struct.ScrArea*, float*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!38, !39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !35, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mask/mask_add.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !17, !26}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 95, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_mask.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "MASK_PROJ_NEG", value: -1)
!8 = !DIEnumerator(name: "MASK_PROJ_ANY", value: 0)
!9 = !DIEnumerator(name: "MASK_PROJ_POS", value: 1)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 155, baseType: !12, size: 32, elements: !13)
!11 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "MASK_SPLINE_CYCLIC", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "MASK_SPLINE_NOFILL", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "MASK_SPLINE_NOINTERSECT", value: 8, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 351, baseType: !12, size: 32, elements: !19)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23, !24, !25}
!20 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!25 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Handle", file: !27, line: 361, baseType: !12, size: 32, elements: !28)
!27 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !{!29, !30, !31, !32, !33, !34}
!29 = !DIEnumerator(name: "HD_FREE", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "HD_AUTO", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "HD_VECT", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "HD_ALIGN", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "HD_AUTO_ANIM", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "HD_ALIGN_DOUBLESIDE", value: 5, isUnsigned: true)
!35 = !{!36, !37, !5}
!36 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !{i32 7, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 1, !"wchar_size", i32 4}
!41 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!42 = distinct !DISubprogram(name: "ED_mask_find_nearest_diff_point", scope: !1, file: !1, line: 56, type: !43, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !236)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46, !52, !136, !5, !45, !138, !139, !139, !140, !232, !235, !138, !138}
!45 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !49, line: 69, baseType: !50)
!49 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !51, line: 44, flags: DIFlagFwdDecl)
!51 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !11, line: 46, size: 1344, elements: !54)
!54 = !{!55, !125, !129, !130, !131, !132, !133, !134, !135}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !53, file: !11, line: 47, baseType: !56, size: 960)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !57, line: 130, baseType: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !57, line: 117, size: 960, elements: !59)
!59 = !{!60, !61, !62, !64, !84, !88, !90, !91, !92, !93}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !58, file: !57, line: 118, baseType: !37, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !58, file: !57, line: 118, baseType: !37, size: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !58, file: !57, line: 119, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !58, file: !57, line: 120, baseType: !65, size: 64, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !57, line: 136, size: 17600, elements: !67)
!67 = !{!68, !69, !71, !74, !79, !80, !81}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !66, file: !57, line: 137, baseType: !56, size: 960)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !66, file: !57, line: 138, baseType: !70, size: 64, offset: 960)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !66, file: !57, line: 139, baseType: !72, size: 64, offset: 1024)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !57, line: 43, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !66, file: !57, line: 140, baseType: !75, size: 8192, offset: 1088)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 8192, elements: !77)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!77 = !{!78}
!78 = !DISubrange(count: 1024)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !66, file: !57, line: 141, baseType: !75, size: 8192, offset: 9280)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !66, file: !57, line: 148, baseType: !65, size: 64, offset: 17472)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !66, file: !57, line: 150, baseType: !82, size: 64, offset: 17536)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !57, line: 45, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !58, file: !57, line: 121, baseType: !85, size: 528, offset: 256)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 528, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 66)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !58, file: !57, line: 126, baseType: !89, size: 16, offset: 784)
!89 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !58, file: !57, line: 127, baseType: !5, size: 32, offset: 800)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !58, file: !57, line: 128, baseType: !5, size: 32, offset: 832)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !58, file: !57, line: 128, baseType: !5, size: 32, offset: 864)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !58, file: !57, line: 129, baseType: !94, size: 64, offset: 896)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !57, line: 75, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !57, line: 62, size: 1024, elements: !97)
!97 = !{!98, !100, !101, !102, !103, !104, !108, !109, !123, !124}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !96, file: !57, line: 63, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !96, file: !57, line: 63, baseType: !99, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !96, file: !57, line: 64, baseType: !76, size: 8, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !96, file: !57, line: 64, baseType: !76, size: 8, offset: 136)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !96, file: !57, line: 65, baseType: !89, size: 16, offset: 144)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !96, file: !57, line: 66, baseType: !105, size: 512, offset: 160)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 512, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !96, file: !57, line: 67, baseType: !5, size: 32, offset: 672)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !96, file: !57, line: 69, baseType: !110, size: 256, offset: 704)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !57, line: 60, baseType: !111)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !57, line: 48, size: 256, elements: !112)
!112 = !{!113, !114, !121, !122}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !111, file: !57, line: 49, baseType: !37, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !111, file: !57, line: 58, baseType: !115, size: 128, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !116, line: 71, baseType: !117)
!116 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !116, line: 69, size: 128, elements: !118)
!118 = !{!119, !120}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !117, file: !116, line: 70, baseType: !37, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !117, file: !116, line: 70, baseType: !37, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !111, file: !57, line: 59, baseType: !5, size: 32, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !111, file: !57, line: 59, baseType: !5, size: 32, offset: 224)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !96, file: !57, line: 70, baseType: !5, size: 32, offset: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !96, file: !57, line: 74, baseType: !5, size: 32, offset: 992)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !53, file: !11, line: 48, baseType: !126, size: 64, offset: 960)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !128, line: 58, flags: DIFlagFwdDecl)
!128 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!129 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !53, file: !11, line: 49, baseType: !115, size: 128, offset: 1024)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !53, file: !11, line: 50, baseType: !5, size: 32, offset: 1152)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !53, file: !11, line: 51, baseType: !5, size: 32, offset: 1184)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !53, file: !11, line: 53, baseType: !5, size: 32, offset: 1216)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !53, file: !11, line: 53, baseType: !5, size: 32, offset: 1248)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !53, file: !11, line: 55, baseType: !5, size: 32, offset: 1280)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !53, file: !11, line: 56, baseType: !5, size: 32, offset: 1312)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayer", file: !11, line: 142, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayer", file: !11, line: 122, size: 1152, elements: !144)
!144 = !{!145, !147, !148, !149, !150, !151, !220, !222, !223, !224, !225, !226, !230, !231}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !143, file: !11, line: 123, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !143, file: !11, line: 123, baseType: !146, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !143, file: !11, line: 125, baseType: !105, size: 512, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "splines", scope: !143, file: !11, line: 127, baseType: !115, size: 128, offset: 640)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "splines_shapes", scope: !143, file: !11, line: 128, baseType: !115, size: 128, offset: 768)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "act_spline", scope: !143, file: !11, line: 130, baseType: !152, size: 64, offset: 896)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpline", file: !11, line: 88, size: 1792, elements: !154)
!154 = !{!155, !156, !157, !158, !159, !160, !161, !218, !219}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !153, file: !11, line: 89, baseType: !152, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !153, file: !11, line: 89, baseType: !152, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !11, line: 91, baseType: !89, size: 16, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "offset_mode", scope: !153, file: !11, line: 92, baseType: !76, size: 8, offset: 144)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "weight_interp", scope: !153, file: !11, line: 93, baseType: !76, size: 8, offset: 152)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "tot_point", scope: !153, file: !11, line: 95, baseType: !5, size: 32, offset: 160)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !153, file: !11, line: 96, baseType: !162, size: 64, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePoint", file: !11, line: 86, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePoint", file: !11, line: 80, size: 2176, elements: !165)
!165 = !{!166, !192, !193, !194, !202}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !164, file: !11, line: 81, baseType: !167, size: 576)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !27, line: 133, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !27, line: 117, size: 576, elements: !169)
!169 = !{!170, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !168, file: !27, line: 118, baseType: !171, size: 288)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 288, elements: !172)
!172 = !{!173, !173}
!173 = !DISubrange(count: 3)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !168, file: !27, line: 119, baseType: !36, size: 32, offset: 288)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !168, file: !27, line: 119, baseType: !36, size: 32, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !168, file: !27, line: 119, baseType: !36, size: 32, offset: 352)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !168, file: !27, line: 121, baseType: !76, size: 8, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !168, file: !27, line: 123, baseType: !76, size: 8, offset: 392)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !168, file: !27, line: 123, baseType: !76, size: 8, offset: 400)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !168, file: !27, line: 124, baseType: !76, size: 8, offset: 408)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !168, file: !27, line: 124, baseType: !76, size: 8, offset: 416)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !168, file: !27, line: 124, baseType: !76, size: 8, offset: 424)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !168, file: !27, line: 126, baseType: !76, size: 8, offset: 432)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !168, file: !27, line: 128, baseType: !76, size: 8, offset: 440)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !168, file: !27, line: 129, baseType: !36, size: 32, offset: 448)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !168, file: !27, line: 130, baseType: !36, size: 32, offset: 480)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !168, file: !27, line: 130, baseType: !36, size: 32, offset: 512)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !168, file: !27, line: 132, baseType: !189, size: 32, offset: 544)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 32, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 4)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !164, file: !11, line: 82, baseType: !5, size: 32, offset: 576)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "tot_uw", scope: !164, file: !11, line: 83, baseType: !5, size: 32, offset: 608)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "uw", scope: !164, file: !11, line: 84, baseType: !195, size: 64, offset: 640)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePointUW", file: !11, line: 78, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePointUW", file: !11, line: 75, size: 96, elements: !198)
!198 = !{!199, !200, !201}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !197, file: !11, line: 76, baseType: !36, size: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !197, file: !11, line: 76, baseType: !36, size: 32, offset: 32)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !197, file: !11, line: 77, baseType: !5, size: 32, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !164, file: !11, line: 85, baseType: !203, size: 1472, offset: 704)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskParent", file: !11, line: 73, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskParent", file: !11, line: 59, size: 1472, elements: !205)
!205 = !{!206, !207, !208, !209, !210, !211, !215}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "id_type", scope: !204, file: !11, line: 61, baseType: !5, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !204, file: !11, line: 62, baseType: !5, size: 32, offset: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !204, file: !11, line: 63, baseType: !70, size: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !204, file: !11, line: 65, baseType: !105, size: 512, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "sub_parent", scope: !204, file: !11, line: 67, baseType: !105, size: 512, offset: 640)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "parent_orig", scope: !204, file: !11, line: 69, baseType: !212, size: 64, offset: 1152)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 64, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 2)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "parent_corners_orig", scope: !204, file: !11, line: 72, baseType: !216, size: 256, offset: 1216)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 256, elements: !217)
!217 = !{!191, !214}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !153, file: !11, line: 97, baseType: !203, size: 1472, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "points_deform", scope: !153, file: !11, line: 99, baseType: !162, size: 64, offset: 1728)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "act_point", scope: !143, file: !11, line: 131, baseType: !221, size: 64, offset: 960)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !143, file: !11, line: 134, baseType: !36, size: 32, offset: 1024)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !143, file: !11, line: 135, baseType: !76, size: 8, offset: 1056)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "blend_flag", scope: !143, file: !11, line: 136, baseType: !76, size: 8, offset: 1064)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !143, file: !11, line: 137, baseType: !76, size: 8, offset: 1072)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !143, file: !11, line: 138, baseType: !227, size: 56, offset: 1080)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 56, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 7)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !143, file: !11, line: 140, baseType: !76, size: 8, offset: 1136)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !143, file: !11, line: 141, baseType: !76, size: 8, offset: 1144)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpline", file: !11, line: 100, baseType: !153)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!236 = !{}
!237 = !DILocalVariable(name: "C", arg: 1, scope: !42, file: !1, line: 56, type: !46)
!238 = !DILocation(line: 56, column: 54, scope: !42)
!239 = !DILocalVariable(name: "mask", arg: 2, scope: !42, file: !1, line: 57, type: !52)
!240 = !DILocation(line: 57, column: 51, scope: !42)
!241 = !DILocalVariable(name: "normal_co", arg: 3, scope: !42, file: !1, line: 58, type: !136)
!242 = !DILocation(line: 58, column: 50, scope: !42)
!243 = !DILocalVariable(name: "threshold", arg: 4, scope: !42, file: !1, line: 59, type: !5)
!244 = !DILocation(line: 59, column: 42, scope: !42)
!245 = !DILocalVariable(name: "feather", arg: 5, scope: !42, file: !1, line: 59, type: !45)
!246 = !DILocation(line: 59, column: 58, scope: !42)
!247 = !DILocalVariable(name: "tangent", arg: 6, scope: !42, file: !1, line: 60, type: !138)
!248 = !DILocation(line: 60, column: 44, scope: !42)
!249 = !DILocalVariable(name: "use_deform", arg: 7, scope: !42, file: !1, line: 61, type: !139)
!250 = !DILocation(line: 61, column: 49, scope: !42)
!251 = !DILocalVariable(name: "use_project", arg: 8, scope: !42, file: !1, line: 62, type: !139)
!252 = !DILocation(line: 62, column: 49, scope: !42)
!253 = !DILocalVariable(name: "masklay_r", arg: 9, scope: !42, file: !1, line: 63, type: !140)
!254 = !DILocation(line: 63, column: 50, scope: !42)
!255 = !DILocalVariable(name: "spline_r", arg: 10, scope: !42, file: !1, line: 64, type: !232)
!256 = !DILocation(line: 64, column: 51, scope: !42)
!257 = !DILocalVariable(name: "point_r", arg: 11, scope: !42, file: !1, line: 65, type: !235)
!258 = !DILocation(line: 65, column: 56, scope: !42)
!259 = !DILocalVariable(name: "u_r", arg: 12, scope: !42, file: !1, line: 66, type: !138)
!260 = !DILocation(line: 66, column: 45, scope: !42)
!261 = !DILocalVariable(name: "score_r", arg: 13, scope: !42, file: !1, line: 67, type: !138)
!262 = !DILocation(line: 67, column: 45, scope: !42)
!263 = !DILocalVariable(name: "sa", scope: !42, file: !1, line: 69, type: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !266, line: 228, baseType: !267)
!266 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !266, line: 203, size: 1280, elements: !268)
!268 = !{!269, !271, !272, !290, !291, !292, !293, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1623, !1624, !1625, !1626}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !266, line: 204, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !267, file: !266, line: 204, baseType: !270, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !267, file: !266, line: 206, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !266, line: 87, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !266, line: 82, size: 256, elements: !276)
!276 = !{!277, !279, !280, !281, !288, !289}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !275, file: !266, line: 83, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !275, file: !266, line: 83, baseType: !278, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !275, file: !266, line: 83, baseType: !278, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !275, file: !266, line: 84, baseType: !282, size: 32, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !283, line: 43, baseType: !284)
!283 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !283, line: 41, size: 32, elements: !285)
!285 = !{!286, !287}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !284, file: !283, line: 42, baseType: !89, size: 16)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !284, file: !283, line: 42, baseType: !89, size: 16, offset: 16)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !266, line: 86, baseType: !89, size: 16, offset: 224)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !275, file: !266, line: 86, baseType: !89, size: 16, offset: 240)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !267, file: !266, line: 206, baseType: !273, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !267, file: !266, line: 206, baseType: !273, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !267, file: !266, line: 206, baseType: !273, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !267, file: !266, line: 207, baseType: !294, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !266, line: 80, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !266, line: 49, size: 1984, elements: !297)
!297 = !{!298, !299, !300, !301, !302, !303, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1608}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !296, file: !266, line: 50, baseType: !56, size: 960)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !296, file: !266, line: 52, baseType: !115, size: 128, offset: 960)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !296, file: !266, line: 53, baseType: !115, size: 128, offset: 1088)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !296, file: !266, line: 54, baseType: !115, size: 128, offset: 1216)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !296, file: !266, line: 55, baseType: !115, size: 128, offset: 1344)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !296, file: !266, line: 57, baseType: !304, size: 64, offset: 1472)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !128, line: 1216, size: 39680, elements: !306)
!306 = !{!307, !308, !309, !312, !315, !316, !317, !329, !330, !333, !334, !335, !336, !337, !338, !339, !340, !341, !345, !420, !848, !1062, !1065, !1353, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1375, !1376, !1377, !1378, !1379, !1387, !1454, !1461, !1462, !1469, !1470, !1476, !1477, !1478, !1479, !1480}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !305, file: !128, line: 1217, baseType: !56, size: 960)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !305, file: !128, line: 1218, baseType: !126, size: 64, offset: 960)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !305, file: !128, line: 1220, baseType: !310, size: 64, offset: 1024)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !49, line: 44, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !305, file: !128, line: 1221, baseType: !313, size: 64, offset: 1088)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !128, line: 52, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !305, file: !128, line: 1223, baseType: !304, size: 64, offset: 1152)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !305, file: !128, line: 1225, baseType: !115, size: 128, offset: 1216)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !305, file: !128, line: 1226, baseType: !318, size: 64, offset: 1344)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !128, line: 69, size: 320, elements: !320)
!320 = !{!321, !322, !323, !324, !325, !326, !327, !328}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !319, file: !128, line: 70, baseType: !318, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !319, file: !128, line: 70, baseType: !318, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !319, file: !128, line: 71, baseType: !12, size: 32, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !319, file: !128, line: 71, baseType: !12, size: 32, offset: 160)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !319, file: !128, line: 72, baseType: !5, size: 32, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !319, file: !128, line: 73, baseType: !89, size: 16, offset: 224)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !319, file: !128, line: 73, baseType: !89, size: 16, offset: 240)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !319, file: !128, line: 74, baseType: !310, size: 64, offset: 256)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !305, file: !128, line: 1227, baseType: !310, size: 64, offset: 1408)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !305, file: !128, line: 1229, baseType: !331, size: 96, offset: 1472)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 96, elements: !332)
!332 = !{!173}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !305, file: !128, line: 1230, baseType: !331, size: 96, offset: 1568)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !305, file: !128, line: 1231, baseType: !331, size: 96, offset: 1664)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !305, file: !128, line: 1231, baseType: !331, size: 96, offset: 1760)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !305, file: !128, line: 1233, baseType: !12, size: 32, offset: 1856)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !305, file: !128, line: 1234, baseType: !5, size: 32, offset: 1888)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !305, file: !128, line: 1235, baseType: !12, size: 32, offset: 1920)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !305, file: !128, line: 1237, baseType: !89, size: 16, offset: 1952)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !305, file: !128, line: 1239, baseType: !76, size: 8, offset: 1968)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !305, file: !128, line: 1240, baseType: !342, size: 8, offset: 1976)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 8, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 1)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !305, file: !128, line: 1242, baseType: !346, size: 64, offset: 1984)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !348, line: 328, size: 3456, elements: !349)
!348 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!349 = !{!350, !351, !352, !355, !356, !359, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !385, !386, !387, !390, !395, !396, !399, !403, !408, !412, !416, !417, !418, !419}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !347, file: !348, line: 329, baseType: !56, size: 960)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !347, file: !348, line: 330, baseType: !126, size: 64, offset: 960)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !347, file: !348, line: 332, baseType: !353, size: 64, offset: 1024)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !348, line: 332, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !347, file: !348, line: 333, baseType: !105, size: 512, offset: 1088)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !347, file: !348, line: 335, baseType: !357, size: 64, offset: 1600)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !51, line: 41, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !347, file: !348, line: 337, baseType: !360, size: 64, offset: 1664)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !128, line: 61, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !347, file: !348, line: 338, baseType: !212, size: 64, offset: 1728)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !347, file: !348, line: 340, baseType: !115, size: 128, offset: 1792)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !347, file: !348, line: 340, baseType: !115, size: 128, offset: 1920)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !347, file: !348, line: 342, baseType: !5, size: 32, offset: 2048)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !347, file: !348, line: 342, baseType: !5, size: 32, offset: 2080)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !347, file: !348, line: 343, baseType: !5, size: 32, offset: 2112)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !348, line: 345, baseType: !5, size: 32, offset: 2144)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !347, file: !348, line: 346, baseType: !5, size: 32, offset: 2176)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !347, file: !348, line: 347, baseType: !89, size: 16, offset: 2208)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !347, file: !348, line: 348, baseType: !89, size: 16, offset: 2224)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !347, file: !348, line: 349, baseType: !5, size: 32, offset: 2240)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !347, file: !348, line: 351, baseType: !5, size: 32, offset: 2272)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !347, file: !348, line: 353, baseType: !89, size: 16, offset: 2304)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !347, file: !348, line: 354, baseType: !89, size: 16, offset: 2320)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !347, file: !348, line: 355, baseType: !5, size: 32, offset: 2336)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !347, file: !348, line: 357, baseType: !378, size: 128, offset: 2368)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !283, line: 95, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !283, line: 92, size: 128, elements: !380)
!380 = !{!381, !382, !383, !384}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !379, file: !283, line: 93, baseType: !36, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !379, file: !283, line: 93, baseType: !36, size: 32, offset: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !379, file: !283, line: 94, baseType: !36, size: 32, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !379, file: !283, line: 94, baseType: !36, size: 32, offset: 96)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !347, file: !348, line: 363, baseType: !115, size: 128, offset: 2496)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !347, file: !348, line: 363, baseType: !115, size: 128, offset: 2624)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !347, file: !348, line: 368, baseType: !388, size: 64, offset: 2752)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !348, line: 48, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !347, file: !348, line: 372, baseType: !391, size: 32, offset: 2816)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !348, line: 274, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !348, line: 271, size: 32, elements: !393)
!393 = !{!394}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !392, file: !348, line: 273, baseType: !12, size: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !347, file: !348, line: 373, baseType: !5, size: 32, offset: 2848)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !347, file: !348, line: 382, baseType: !397, size: 64, offset: 2880)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !348, line: 46, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !347, file: !348, line: 385, baseType: !400, size: 64, offset: 2944)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !37, !36}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !347, file: !348, line: 386, baseType: !404, size: 64, offset: 3008)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !37, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !347, file: !348, line: 387, baseType: !409, size: 64, offset: 3072)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!5, !37}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !347, file: !348, line: 388, baseType: !413, size: 64, offset: 3136)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !37}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !347, file: !348, line: 389, baseType: !37, size: 64, offset: 3200)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !347, file: !348, line: 389, baseType: !37, size: 64, offset: 3264)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !347, file: !348, line: 389, baseType: !37, size: 64, offset: 3328)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !347, file: !348, line: 389, baseType: !37, size: 64, offset: 3392)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !305, file: !128, line: 1244, baseType: !421, size: 64, offset: 2048)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !423, line: 200, size: 17024, elements: !424)
!423 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !{!425, !427, !428, !429, !841, !842, !843, !844, !845, !846, !847}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !422, file: !423, line: 201, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !422, file: !423, line: 202, baseType: !115, size: 128, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !422, file: !423, line: 203, baseType: !115, size: 128, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !422, file: !423, line: 206, baseType: !430, size: 64, offset: 320)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !423, line: 190, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !423, line: 126, size: 2816, elements: !433)
!433 = !{!434, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !533, !536, !537, !538, !815, !816, !817, !818, !819, !820, !821, !822, !823, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !840}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !432, file: !423, line: 127, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !432, file: !423, line: 127, baseType: !435, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !432, file: !423, line: 128, baseType: !37, size: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !432, file: !423, line: 129, baseType: !37, size: 64, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !432, file: !423, line: 130, baseType: !105, size: 512, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !432, file: !423, line: 132, baseType: !5, size: 32, offset: 768)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !432, file: !423, line: 132, baseType: !5, size: 32, offset: 800)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !432, file: !423, line: 133, baseType: !5, size: 32, offset: 832)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !432, file: !423, line: 134, baseType: !5, size: 32, offset: 864)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !432, file: !423, line: 134, baseType: !5, size: 32, offset: 896)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !432, file: !423, line: 134, baseType: !5, size: 32, offset: 928)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !432, file: !423, line: 135, baseType: !5, size: 32, offset: 960)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !432, file: !423, line: 135, baseType: !5, size: 32, offset: 992)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !432, file: !423, line: 136, baseType: !5, size: 32, offset: 1024)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !432, file: !423, line: 136, baseType: !5, size: 32, offset: 1056)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !432, file: !423, line: 137, baseType: !5, size: 32, offset: 1088)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !432, file: !423, line: 137, baseType: !5, size: 32, offset: 1120)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !432, file: !423, line: 138, baseType: !36, size: 32, offset: 1152)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !432, file: !423, line: 139, baseType: !36, size: 32, offset: 1184)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !432, file: !423, line: 139, baseType: !36, size: 32, offset: 1216)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !432, file: !423, line: 141, baseType: !89, size: 16, offset: 1248)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !432, file: !423, line: 142, baseType: !89, size: 16, offset: 1264)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !432, file: !423, line: 143, baseType: !5, size: 32, offset: 1280)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !432, file: !423, line: 144, baseType: !5, size: 32, offset: 1312)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !432, file: !423, line: 146, baseType: !460, size: 64, offset: 1344)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !423, line: 114, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !423, line: 99, size: 7232, elements: !463)
!463 = !{!464, !466, !467, !468, !469, !470, !471, !482, !486, !501, !510, !517, !527}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !462, file: !423, line: 100, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !462, file: !423, line: 100, baseType: !465, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !462, file: !423, line: 101, baseType: !5, size: 32, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !462, file: !423, line: 101, baseType: !5, size: 32, offset: 160)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !462, file: !423, line: 102, baseType: !5, size: 32, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !462, file: !423, line: 102, baseType: !5, size: 32, offset: 224)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !462, file: !423, line: 103, baseType: !472, size: 64, offset: 256)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !423, line: 59, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !423, line: 56, size: 2112, elements: !475)
!475 = !{!476, !480, !481}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !474, file: !423, line: 57, baseType: !477, size: 2048)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 2048, elements: !478)
!478 = !{!479}
!479 = !DISubrange(count: 256)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !474, file: !423, line: 58, baseType: !5, size: 32, offset: 2048)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !474, file: !423, line: 58, baseType: !5, size: 32, offset: 2080)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !462, file: !423, line: 106, baseType: !483, size: 6144, offset: 320)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 6144, elements: !484)
!484 = !{!485}
!485 = !DISubrange(count: 768)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !462, file: !423, line: 107, baseType: !487, size: 64, offset: 6464)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !423, line: 97, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !423, line: 83, size: 8320, elements: !490)
!490 = !{!491, !492, !493, !497, !498, !499, !500}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !489, file: !423, line: 84, baseType: !483, size: 6144)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !489, file: !423, line: 87, baseType: !477, size: 2048, offset: 6144)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !489, file: !423, line: 88, baseType: !494, size: 64, offset: 8192)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !496, line: 41, flags: DIFlagFwdDecl)
!496 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!497 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !489, file: !423, line: 90, baseType: !89, size: 16, offset: 8256)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !489, file: !423, line: 92, baseType: !89, size: 16, offset: 8272)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !489, file: !423, line: 93, baseType: !89, size: 16, offset: 8288)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !489, file: !423, line: 95, baseType: !89, size: 16, offset: 8304)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !462, file: !423, line: 108, baseType: !502, size: 64, offset: 6528)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !423, line: 66, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !423, line: 61, size: 128, elements: !505)
!505 = !{!506, !507, !508, !509}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !504, file: !423, line: 62, baseType: !5, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !504, file: !423, line: 63, baseType: !5, size: 32, offset: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !504, file: !423, line: 64, baseType: !5, size: 32, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !504, file: !423, line: 65, baseType: !5, size: 32, offset: 96)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !462, file: !423, line: 109, baseType: !511, size: 64, offset: 6592)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !423, line: 71, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !423, line: 68, size: 64, elements: !514)
!514 = !{!515, !516}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !513, file: !423, line: 69, baseType: !5, size: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !513, file: !423, line: 70, baseType: !5, size: 32, offset: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !462, file: !423, line: 110, baseType: !518, size: 64, offset: 6656)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !423, line: 81, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !423, line: 73, size: 352, elements: !521)
!521 = !{!522, !523, !524, !525, !526}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !520, file: !423, line: 74, baseType: !331, size: 96)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !520, file: !423, line: 75, baseType: !331, size: 96, offset: 96)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !520, file: !423, line: 76, baseType: !331, size: 96, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !520, file: !423, line: 77, baseType: !5, size: 32, offset: 288)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !520, file: !423, line: 78, baseType: !5, size: 32, offset: 320)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !462, file: !423, line: 113, baseType: !528, size: 512, offset: 6720)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !529, line: 182, baseType: !530)
!529 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !529, line: 180, size: 512, elements: !531)
!531 = !{!532}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !530, file: !529, line: 181, baseType: !105, size: 512)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !432, file: !423, line: 148, baseType: !534, size: 64, offset: 1408)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !27, line: 44, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !432, file: !423, line: 151, baseType: !304, size: 64, offset: 1472)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !432, file: !423, line: 152, baseType: !310, size: 64, offset: 1536)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !432, file: !423, line: 153, baseType: !539, size: 64, offset: 1600)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !541, line: 64, size: 19136, elements: !542)
!541 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!542 = !{!543, !544, !545, !546, !547, !548, !550, !551, !552, !553, !556, !557, !801, !802, !810, !811, !812, !813, !814}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !540, file: !541, line: 65, baseType: !56, size: 960)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !540, file: !541, line: 66, baseType: !126, size: 64, offset: 960)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !540, file: !541, line: 68, baseType: !75, size: 8192, offset: 1024)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !540, file: !541, line: 70, baseType: !5, size: 32, offset: 9216)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !540, file: !541, line: 71, baseType: !5, size: 32, offset: 9248)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !540, file: !541, line: 72, baseType: !549, size: 64, offset: 9280)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !213)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !540, file: !541, line: 74, baseType: !36, size: 32, offset: 9344)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !540, file: !541, line: 74, baseType: !36, size: 32, offset: 9376)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !540, file: !541, line: 76, baseType: !494, size: 64, offset: 9408)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !540, file: !541, line: 77, baseType: !554, size: 64, offset: 9472)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !541, line: 77, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !540, file: !541, line: 78, baseType: !360, size: 64, offset: 9536)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !540, file: !541, line: 80, baseType: !558, size: 2624, offset: 9600)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !559, line: 340, size: 2624, elements: !560)
!559 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!560 = !{!561, !589, !607, !608, !609, !626, !682, !683, !781, !782, !783, !784, !790}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !558, file: !559, line: 341, baseType: !562, size: 576)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !559, line: 251, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !559, line: 207, size: 576, elements: !564)
!564 = !{!565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !563, file: !559, line: 208, baseType: !5, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !563, file: !559, line: 211, baseType: !89, size: 16, offset: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !563, file: !559, line: 212, baseType: !89, size: 16, offset: 48)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !563, file: !559, line: 213, baseType: !36, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !563, file: !559, line: 214, baseType: !89, size: 16, offset: 96)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !563, file: !559, line: 215, baseType: !89, size: 16, offset: 112)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !563, file: !559, line: 216, baseType: !89, size: 16, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !563, file: !559, line: 217, baseType: !89, size: 16, offset: 144)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !563, file: !559, line: 218, baseType: !89, size: 16, offset: 160)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !563, file: !559, line: 219, baseType: !89, size: 16, offset: 176)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !563, file: !559, line: 220, baseType: !36, size: 32, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !563, file: !559, line: 222, baseType: !89, size: 16, offset: 224)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !563, file: !559, line: 225, baseType: !89, size: 16, offset: 240)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !563, file: !559, line: 228, baseType: !5, size: 32, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !563, file: !559, line: 229, baseType: !5, size: 32, offset: 288)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !563, file: !559, line: 233, baseType: !5, size: 32, offset: 320)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !563, file: !559, line: 236, baseType: !89, size: 16, offset: 352)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !563, file: !559, line: 236, baseType: !89, size: 16, offset: 368)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !563, file: !559, line: 241, baseType: !36, size: 32, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !563, file: !559, line: 244, baseType: !5, size: 32, offset: 416)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !563, file: !559, line: 244, baseType: !5, size: 32, offset: 448)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !563, file: !559, line: 245, baseType: !36, size: 32, offset: 480)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !563, file: !559, line: 248, baseType: !36, size: 32, offset: 512)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !563, file: !559, line: 250, baseType: !5, size: 32, offset: 544)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !558, file: !559, line: 342, baseType: !590, size: 448, offset: 576)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !559, line: 79, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !559, line: 61, size: 448, elements: !592)
!592 = !{!593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !591, file: !559, line: 62, baseType: !37, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !591, file: !559, line: 64, baseType: !89, size: 16, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !591, file: !559, line: 65, baseType: !89, size: 16, offset: 80)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !591, file: !559, line: 67, baseType: !36, size: 32, offset: 96)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !591, file: !559, line: 68, baseType: !36, size: 32, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !591, file: !559, line: 69, baseType: !36, size: 32, offset: 160)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !591, file: !559, line: 70, baseType: !89, size: 16, offset: 192)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !591, file: !559, line: 71, baseType: !89, size: 16, offset: 208)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !591, file: !559, line: 72, baseType: !212, size: 64, offset: 224)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !591, file: !559, line: 75, baseType: !36, size: 32, offset: 288)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !591, file: !559, line: 75, baseType: !36, size: 32, offset: 320)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !591, file: !559, line: 75, baseType: !36, size: 32, offset: 352)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !591, file: !559, line: 78, baseType: !36, size: 32, offset: 384)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !591, file: !559, line: 78, baseType: !36, size: 32, offset: 416)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !558, file: !559, line: 343, baseType: !115, size: 128, offset: 1024)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !558, file: !559, line: 344, baseType: !115, size: 128, offset: 1152)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !558, file: !559, line: 345, baseType: !610, size: 192, offset: 1280)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !559, line: 278, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !559, line: 270, size: 192, elements: !612)
!612 = !{!613, !614, !615, !616, !617}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !611, file: !559, line: 271, baseType: !5, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !611, file: !559, line: 273, baseType: !36, size: 32, offset: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !611, file: !559, line: 275, baseType: !5, size: 32, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !611, file: !559, line: 276, baseType: !5, size: 32, offset: 96)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !611, file: !559, line: 277, baseType: !618, size: 64, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !559, line: 55, size: 576, elements: !620)
!620 = !{!621, !622, !623}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !619, file: !559, line: 56, baseType: !5, size: 32)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !619, file: !559, line: 57, baseType: !36, size: 32, offset: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !619, file: !559, line: 58, baseType: !624, size: 512, offset: 64)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 512, elements: !625)
!625 = !{!191, !191}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !558, file: !559, line: 346, baseType: !627, size: 384, offset: 1472)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !559, line: 268, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !559, line: 253, size: 384, elements: !629)
!629 = !{!630, !631, !632, !633, !634, !676, !677, !678, !679, !680, !681}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !628, file: !559, line: 254, baseType: !5, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !628, file: !559, line: 255, baseType: !5, size: 32, offset: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !628, file: !559, line: 255, baseType: !5, size: 32, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !628, file: !559, line: 258, baseType: !36, size: 32, offset: 96)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !628, file: !559, line: 259, baseType: !635, size: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !559, line: 164, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !559, line: 108, size: 1664, elements: !638)
!638 = !{!639, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !637, file: !559, line: 109, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !637, file: !559, line: 109, baseType: !640, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !637, file: !559, line: 111, baseType: !105, size: 512, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !637, file: !559, line: 119, baseType: !212, size: 64, offset: 640)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !637, file: !559, line: 119, baseType: !212, size: 64, offset: 704)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !637, file: !559, line: 125, baseType: !212, size: 64, offset: 768)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !637, file: !559, line: 125, baseType: !212, size: 64, offset: 832)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !637, file: !559, line: 127, baseType: !212, size: 64, offset: 896)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !637, file: !559, line: 130, baseType: !5, size: 32, offset: 960)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !637, file: !559, line: 131, baseType: !5, size: 32, offset: 992)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !637, file: !559, line: 132, baseType: !651, size: 64, offset: 1024)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !559, line: 106, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !559, line: 81, size: 512, elements: !654)
!654 = !{!655, !656, !657, !658, !659, !660}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !653, file: !559, line: 82, baseType: !212, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !653, file: !559, line: 97, baseType: !216, size: 256, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !653, file: !559, line: 102, baseType: !212, size: 64, offset: 320)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !653, file: !559, line: 102, baseType: !212, size: 64, offset: 384)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !653, file: !559, line: 104, baseType: !5, size: 32, offset: 448)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !653, file: !559, line: 105, baseType: !5, size: 32, offset: 480)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !637, file: !559, line: 135, baseType: !331, size: 96, offset: 1088)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !637, file: !559, line: 136, baseType: !36, size: 32, offset: 1184)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !637, file: !559, line: 139, baseType: !5, size: 32, offset: 1216)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !637, file: !559, line: 139, baseType: !5, size: 32, offset: 1248)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !637, file: !559, line: 139, baseType: !5, size: 32, offset: 1280)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !637, file: !559, line: 140, baseType: !331, size: 96, offset: 1312)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !637, file: !559, line: 143, baseType: !89, size: 16, offset: 1408)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !637, file: !559, line: 144, baseType: !89, size: 16, offset: 1424)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !637, file: !559, line: 145, baseType: !89, size: 16, offset: 1440)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !637, file: !559, line: 148, baseType: !89, size: 16, offset: 1456)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !637, file: !559, line: 149, baseType: !5, size: 32, offset: 1472)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !637, file: !559, line: 150, baseType: !36, size: 32, offset: 1504)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !637, file: !559, line: 152, baseType: !360, size: 64, offset: 1536)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !637, file: !559, line: 163, baseType: !36, size: 32, offset: 1600)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !637, file: !559, line: 163, baseType: !36, size: 32, offset: 1632)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !628, file: !559, line: 261, baseType: !36, size: 32, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !628, file: !559, line: 261, baseType: !36, size: 32, offset: 224)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !628, file: !559, line: 261, baseType: !36, size: 32, offset: 256)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !628, file: !559, line: 263, baseType: !5, size: 32, offset: 288)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !628, file: !559, line: 266, baseType: !5, size: 32, offset: 320)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !628, file: !559, line: 267, baseType: !36, size: 32, offset: 352)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !558, file: !559, line: 347, baseType: !635, size: 64, offset: 1856)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !558, file: !559, line: 348, baseType: !684, size: 64, offset: 1920)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !559, line: 205, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !559, line: 186, size: 1024, elements: !687)
!687 = !{!688, !690, !691, !692, !694, !695, !696, !704, !705, !706, !779, !780}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !686, file: !559, line: 187, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !686, file: !559, line: 187, baseType: !689, size: 64, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !686, file: !559, line: 189, baseType: !105, size: 512, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !686, file: !559, line: 191, baseType: !693, size: 64, offset: 640)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !686, file: !559, line: 193, baseType: !5, size: 32, offset: 704)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !686, file: !559, line: 193, baseType: !5, size: 32, offset: 736)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !686, file: !559, line: 195, baseType: !697, size: 64, offset: 768)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !559, line: 184, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !559, line: 166, size: 320, elements: !700)
!700 = !{!701, !702, !703}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !699, file: !559, line: 180, baseType: !216, size: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !699, file: !559, line: 182, baseType: !5, size: 32, offset: 256)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !699, file: !559, line: 183, baseType: !5, size: 32, offset: 288)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !686, file: !559, line: 196, baseType: !5, size: 32, offset: 832)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !686, file: !559, line: 198, baseType: !5, size: 32, offset: 864)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !686, file: !559, line: 200, baseType: !707, size: 64, offset: 896)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !496, line: 77, size: 15424, elements: !709)
!709 = !{!710, !711, !712, !715, !718, !719, !722, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !742, !743, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !768, !769, !770, !771, !772, !773}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !708, file: !496, line: 78, baseType: !56, size: 960)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !708, file: !496, line: 80, baseType: !75, size: 8192, offset: 960)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !708, file: !496, line: 82, baseType: !713, size: 64, offset: 9152)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !496, line: 43, flags: DIFlagFwdDecl)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !708, file: !496, line: 83, baseType: !716, size: 64, offset: 9216)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !57, line: 46, flags: DIFlagFwdDecl)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !708, file: !496, line: 86, baseType: !494, size: 64, offset: 9280)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !708, file: !496, line: 87, baseType: !720, size: 64, offset: 9344)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !496, line: 44, flags: DIFlagFwdDecl)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !708, file: !496, line: 89, baseType: !723, size: 512, offset: 9408)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 512, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 8)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !708, file: !496, line: 90, baseType: !89, size: 16, offset: 9920)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !708, file: !496, line: 90, baseType: !89, size: 16, offset: 9936)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !708, file: !496, line: 92, baseType: !89, size: 16, offset: 9952)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !708, file: !496, line: 92, baseType: !89, size: 16, offset: 9968)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !708, file: !496, line: 93, baseType: !89, size: 16, offset: 9984)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !708, file: !496, line: 93, baseType: !89, size: 16, offset: 10000)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !708, file: !496, line: 94, baseType: !5, size: 32, offset: 10016)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !708, file: !496, line: 97, baseType: !89, size: 16, offset: 10048)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !708, file: !496, line: 97, baseType: !89, size: 16, offset: 10064)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !708, file: !496, line: 98, baseType: !89, size: 16, offset: 10080)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !708, file: !496, line: 98, baseType: !89, size: 16, offset: 10096)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !708, file: !496, line: 99, baseType: !89, size: 16, offset: 10112)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !708, file: !496, line: 99, baseType: !89, size: 16, offset: 10128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !708, file: !496, line: 100, baseType: !12, size: 32, offset: 10144)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !708, file: !496, line: 101, baseType: !741, size: 64, offset: 10176)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !708, file: !496, line: 103, baseType: !82, size: 64, offset: 10240)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !708, file: !496, line: 104, baseType: !744, size: 64, offset: 10304)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !57, line: 159, size: 448, elements: !746)
!746 = !{!747, !749, !750, !752, !753, !755}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !745, file: !57, line: 161, baseType: !748, size: 64)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !213)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !745, file: !57, line: 162, baseType: !748, size: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !745, file: !57, line: 163, baseType: !751, size: 32, offset: 128)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 32, elements: !213)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !745, file: !57, line: 164, baseType: !751, size: 32, offset: 160)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !745, file: !57, line: 165, baseType: !754, size: 128, offset: 192)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !741, size: 128, elements: !213)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !745, file: !57, line: 166, baseType: !756, size: 128, offset: 320)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !716, size: 128, elements: !213)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !708, file: !496, line: 107, baseType: !36, size: 32, offset: 10368)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !708, file: !496, line: 108, baseType: !5, size: 32, offset: 10400)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !708, file: !496, line: 109, baseType: !89, size: 16, offset: 10432)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !708, file: !496, line: 110, baseType: !89, size: 16, offset: 10448)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !708, file: !496, line: 113, baseType: !5, size: 32, offset: 10464)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !708, file: !496, line: 113, baseType: !5, size: 32, offset: 10496)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !708, file: !496, line: 114, baseType: !76, size: 8, offset: 10528)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !708, file: !496, line: 114, baseType: !76, size: 8, offset: 10536)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !708, file: !496, line: 115, baseType: !89, size: 16, offset: 10544)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !708, file: !496, line: 116, baseType: !767, size: 128, offset: 10560)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 128, elements: !190)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !708, file: !496, line: 119, baseType: !36, size: 32, offset: 10688)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !708, file: !496, line: 119, baseType: !36, size: 32, offset: 10720)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !708, file: !496, line: 122, baseType: !528, size: 512, offset: 10752)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !708, file: !496, line: 123, baseType: !76, size: 8, offset: 11264)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !708, file: !496, line: 125, baseType: !227, size: 56, offset: 11272)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !708, file: !496, line: 126, baseType: !774, size: 4096, offset: 11328)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 4096, elements: !724)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !496, line: 69, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !496, line: 67, size: 512, elements: !777)
!777 = !{!778}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !776, file: !496, line: 68, baseType: !105, size: 512)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !686, file: !559, line: 201, baseType: !36, size: 32, offset: 960)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !686, file: !559, line: 204, baseType: !5, size: 32, offset: 992)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !558, file: !559, line: 350, baseType: !115, size: 128, offset: 1984)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !558, file: !559, line: 351, baseType: !5, size: 32, offset: 2112)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !558, file: !559, line: 351, baseType: !5, size: 32, offset: 2144)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !558, file: !559, line: 353, baseType: !785, size: 64, offset: 2176)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !559, line: 297, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !559, line: 295, size: 2048, elements: !788)
!788 = !{!789}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !787, file: !559, line: 296, baseType: !477, size: 2048)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !558, file: !559, line: 355, baseType: !791, size: 384, offset: 2240)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !559, line: 338, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !559, line: 322, size: 384, elements: !793)
!793 = !{!794, !795, !796, !797, !798, !799, !800}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !792, file: !559, line: 323, baseType: !5, size: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !792, file: !559, line: 325, baseType: !89, size: 16, offset: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !792, file: !559, line: 326, baseType: !89, size: 16, offset: 48)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !792, file: !559, line: 331, baseType: !115, size: 128, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !792, file: !559, line: 334, baseType: !115, size: 128, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !792, file: !559, line: 335, baseType: !5, size: 32, offset: 320)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !792, file: !559, line: 337, baseType: !5, size: 32, offset: 352)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !540, file: !541, line: 81, baseType: !37, size: 64, offset: 12224)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !540, file: !541, line: 85, baseType: !803, size: 6208, offset: 12288)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !541, line: 55, size: 6208, elements: !804)
!804 = !{!805, !806, !807, !808, !809}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !803, file: !541, line: 56, baseType: !483, size: 6144)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !803, file: !541, line: 58, baseType: !89, size: 16, offset: 6144)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !803, file: !541, line: 59, baseType: !89, size: 16, offset: 6160)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !803, file: !541, line: 60, baseType: !89, size: 16, offset: 6176)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !803, file: !541, line: 61, baseType: !89, size: 16, offset: 6192)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !540, file: !541, line: 86, baseType: !5, size: 32, offset: 18496)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !540, file: !541, line: 88, baseType: !5, size: 32, offset: 18528)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !540, file: !541, line: 90, baseType: !5, size: 32, offset: 18560)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !540, file: !541, line: 94, baseType: !5, size: 32, offset: 18592)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !540, file: !541, line: 100, baseType: !528, size: 512, offset: 18624)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !432, file: !423, line: 154, baseType: !52, size: 64, offset: 1664)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !432, file: !423, line: 156, baseType: !494, size: 64, offset: 1728)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !432, file: !423, line: 158, baseType: !36, size: 32, offset: 1792)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !432, file: !423, line: 159, baseType: !36, size: 32, offset: 1824)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !432, file: !423, line: 162, baseType: !435, size: 64, offset: 1856)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !432, file: !423, line: 162, baseType: !435, size: 64, offset: 1920)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !432, file: !423, line: 162, baseType: !435, size: 64, offset: 1984)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !432, file: !423, line: 164, baseType: !115, size: 128, offset: 2048)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !432, file: !423, line: 166, baseType: !824, size: 64, offset: 2176)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !423, line: 51, flags: DIFlagFwdDecl)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !432, file: !423, line: 167, baseType: !37, size: 64, offset: 2240)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !432, file: !423, line: 168, baseType: !36, size: 32, offset: 2304)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !432, file: !423, line: 170, baseType: !36, size: 32, offset: 2336)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !432, file: !423, line: 170, baseType: !36, size: 32, offset: 2368)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !432, file: !423, line: 171, baseType: !36, size: 32, offset: 2400)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !432, file: !423, line: 173, baseType: !37, size: 64, offset: 2432)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !432, file: !423, line: 175, baseType: !5, size: 32, offset: 2496)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !432, file: !423, line: 176, baseType: !5, size: 32, offset: 2528)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !432, file: !423, line: 179, baseType: !5, size: 32, offset: 2560)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !432, file: !423, line: 180, baseType: !36, size: 32, offset: 2592)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !432, file: !423, line: 183, baseType: !5, size: 32, offset: 2624)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !432, file: !423, line: 185, baseType: !76, size: 8, offset: 2656)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !432, file: !423, line: 186, baseType: !839, size: 24, offset: 2664)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 24, elements: !332)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !432, file: !423, line: 189, baseType: !115, size: 128, offset: 2688)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !422, file: !423, line: 207, baseType: !75, size: 8192, offset: 384)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !422, file: !423, line: 208, baseType: !75, size: 8192, offset: 8576)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !422, file: !423, line: 210, baseType: !5, size: 32, offset: 16768)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !422, file: !423, line: 210, baseType: !5, size: 32, offset: 16800)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !422, file: !423, line: 211, baseType: !5, size: 32, offset: 16832)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !422, file: !423, line: 211, baseType: !5, size: 32, offset: 16864)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !422, file: !423, line: 212, baseType: !378, size: 128, offset: 16896)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !305, file: !128, line: 1246, baseType: !849, size: 64, offset: 2112)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !128, line: 1067, size: 5184, elements: !851)
!851 = !{!852, !881, !882, !897, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !919, !935, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1045}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !850, file: !128, line: 1068, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !128, line: 934, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !128, line: 925, size: 576, elements: !856)
!856 = !{!857, !873, !874, !875, !876, !877, !880}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !855, file: !128, line: 926, baseType: !858, size: 320)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !128, line: 830, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !128, line: 813, size: 320, elements: !860)
!860 = !{!861, !864, !867, !868, !870, !871, !872}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !859, file: !128, line: 814, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !128, line: 51, flags: DIFlagFwdDecl)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !859, file: !128, line: 815, baseType: !865, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !128, line: 815, flags: DIFlagFwdDecl)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !859, file: !128, line: 818, baseType: !37, size: 64, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !859, file: !128, line: 819, baseType: !869, size: 32, offset: 192)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 32, elements: !190)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !859, file: !128, line: 822, baseType: !5, size: 32, offset: 224)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !859, file: !128, line: 826, baseType: !5, size: 32, offset: 256)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !859, file: !128, line: 829, baseType: !5, size: 32, offset: 288)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !855, file: !128, line: 928, baseType: !89, size: 16, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !855, file: !128, line: 928, baseType: !89, size: 16, offset: 336)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !855, file: !128, line: 929, baseType: !5, size: 32, offset: 352)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !855, file: !128, line: 930, baseType: !741, size: 64, offset: 384)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !855, file: !128, line: 931, baseType: !878, size: 64, offset: 448)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !128, line: 931, flags: DIFlagFwdDecl)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !855, file: !128, line: 933, baseType: !37, size: 64, offset: 512)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !850, file: !128, line: 1069, baseType: !853, size: 64, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !850, file: !128, line: 1070, baseType: !883, size: 64, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !128, line: 916, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !128, line: 891, size: 704, elements: !886)
!886 = !{!887, !888, !889, !891, !892, !893, !894, !895, !896}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !885, file: !128, line: 892, baseType: !858, size: 320)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !885, file: !128, line: 896, baseType: !5, size: 32, offset: 320)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !885, file: !128, line: 900, baseType: !890, size: 96, offset: 352)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !332)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !885, file: !128, line: 903, baseType: !36, size: 32, offset: 448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !885, file: !128, line: 906, baseType: !5, size: 32, offset: 480)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !885, file: !128, line: 909, baseType: !36, size: 32, offset: 512)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !885, file: !128, line: 912, baseType: !36, size: 32, offset: 544)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !885, file: !128, line: 914, baseType: !310, size: 64, offset: 576)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !885, file: !128, line: 915, baseType: !37, size: 64, offset: 640)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !850, file: !128, line: 1071, baseType: !898, size: 64, offset: 192)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !128, line: 920, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !128, line: 918, size: 320, elements: !901)
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !900, file: !128, line: 919, baseType: !858, size: 320)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !850, file: !128, line: 1075, baseType: !36, size: 32, offset: 256)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !850, file: !128, line: 1077, baseType: !36, size: 32, offset: 288)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !850, file: !128, line: 1078, baseType: !36, size: 32, offset: 320)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !850, file: !128, line: 1079, baseType: !89, size: 16, offset: 352)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !850, file: !128, line: 1082, baseType: !89, size: 16, offset: 368)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !850, file: !128, line: 1085, baseType: !76, size: 8, offset: 384)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !850, file: !128, line: 1086, baseType: !76, size: 8, offset: 392)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !850, file: !128, line: 1087, baseType: !76, size: 8, offset: 400)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !850, file: !128, line: 1088, baseType: !76, size: 8, offset: 408)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !850, file: !128, line: 1090, baseType: !36, size: 32, offset: 416)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !850, file: !128, line: 1093, baseType: !89, size: 16, offset: 448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !850, file: !128, line: 1096, baseType: !76, size: 8, offset: 464)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !850, file: !128, line: 1098, baseType: !916, size: 40, offset: 472)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 40, elements: !917)
!917 = !{!918}
!918 = !DISubrange(count: 5)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !850, file: !128, line: 1101, baseType: !920, size: 832, offset: 512)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !128, line: 836, size: 832, elements: !921)
!921 = !{!922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !920, file: !128, line: 837, baseType: !858, size: 320)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !920, file: !128, line: 839, baseType: !89, size: 16, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !920, file: !128, line: 839, baseType: !89, size: 16, offset: 336)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !920, file: !128, line: 842, baseType: !89, size: 16, offset: 352)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !920, file: !128, line: 842, baseType: !89, size: 16, offset: 368)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !920, file: !128, line: 843, baseType: !751, size: 32, offset: 384)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !920, file: !128, line: 845, baseType: !5, size: 32, offset: 416)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !920, file: !128, line: 847, baseType: !37, size: 64, offset: 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !920, file: !128, line: 848, baseType: !707, size: 64, offset: 512)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !920, file: !128, line: 849, baseType: !707, size: 64, offset: 576)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !920, file: !128, line: 850, baseType: !707, size: 64, offset: 640)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !920, file: !128, line: 851, baseType: !331, size: 96, offset: 704)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !920, file: !128, line: 852, baseType: !36, size: 32, offset: 800)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !850, file: !128, line: 1104, baseType: !936, size: 1344, offset: 1344)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !128, line: 867, size: 1344, elements: !937)
!937 = !{!938, !939, !940, !941, !942, !953, !954, !955, !956, !957, !958, !959, !960, !961}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !936, file: !128, line: 868, baseType: !89, size: 16)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !936, file: !128, line: 869, baseType: !89, size: 16, offset: 16)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !936, file: !128, line: 870, baseType: !89, size: 16, offset: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !936, file: !128, line: 871, baseType: !89, size: 16, offset: 48)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !936, file: !128, line: 873, baseType: !943, size: 896, offset: 64)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 896, elements: !228)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !128, line: 864, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !128, line: 859, size: 128, elements: !946)
!946 = !{!947, !948, !949, !950, !951, !952}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !945, file: !128, line: 860, baseType: !89, size: 16)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !945, file: !128, line: 861, baseType: !89, size: 16, offset: 16)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !945, file: !128, line: 861, baseType: !89, size: 16, offset: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !945, file: !128, line: 861, baseType: !89, size: 16, offset: 48)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !945, file: !128, line: 862, baseType: !5, size: 32, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !945, file: !128, line: 863, baseType: !36, size: 32, offset: 96)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !936, file: !128, line: 874, baseType: !37, size: 64, offset: 960)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !936, file: !128, line: 876, baseType: !36, size: 32, offset: 1024)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !936, file: !128, line: 876, baseType: !36, size: 32, offset: 1056)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !936, file: !128, line: 878, baseType: !5, size: 32, offset: 1088)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !936, file: !128, line: 879, baseType: !5, size: 32, offset: 1120)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !936, file: !128, line: 881, baseType: !5, size: 32, offset: 1152)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !936, file: !128, line: 881, baseType: !5, size: 32, offset: 1184)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !936, file: !128, line: 883, baseType: !304, size: 64, offset: 1216)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !936, file: !128, line: 884, baseType: !310, size: 64, offset: 1280)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !850, file: !128, line: 1107, baseType: !36, size: 32, offset: 2688)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !850, file: !128, line: 1110, baseType: !36, size: 32, offset: 2720)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !850, file: !128, line: 1113, baseType: !89, size: 16, offset: 2752)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !850, file: !128, line: 1113, baseType: !89, size: 16, offset: 2768)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !850, file: !128, line: 1116, baseType: !76, size: 8, offset: 2784)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !850, file: !128, line: 1117, baseType: !342, size: 8, offset: 2792)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !850, file: !128, line: 1120, baseType: !89, size: 16, offset: 2800)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !850, file: !128, line: 1121, baseType: !36, size: 32, offset: 2816)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !850, file: !128, line: 1122, baseType: !36, size: 32, offset: 2848)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !850, file: !128, line: 1123, baseType: !36, size: 32, offset: 2880)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !850, file: !128, line: 1124, baseType: !36, size: 32, offset: 2912)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !850, file: !128, line: 1125, baseType: !36, size: 32, offset: 2944)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !850, file: !128, line: 1126, baseType: !36, size: 32, offset: 2976)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !850, file: !128, line: 1127, baseType: !36, size: 32, offset: 3008)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !850, file: !128, line: 1128, baseType: !36, size: 32, offset: 3040)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !850, file: !128, line: 1129, baseType: !36, size: 32, offset: 3072)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !850, file: !128, line: 1130, baseType: !36, size: 32, offset: 3104)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !850, file: !128, line: 1131, baseType: !89, size: 16, offset: 3136)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !850, file: !128, line: 1132, baseType: !76, size: 8, offset: 3152)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !850, file: !128, line: 1133, baseType: !76, size: 8, offset: 3160)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !850, file: !128, line: 1134, baseType: !839, size: 24, offset: 3168)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !850, file: !128, line: 1135, baseType: !76, size: 8, offset: 3192)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !850, file: !128, line: 1138, baseType: !310, size: 64, offset: 3200)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !850, file: !128, line: 1139, baseType: !76, size: 8, offset: 3264)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !850, file: !128, line: 1140, baseType: !76, size: 8, offset: 3272)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !850, file: !128, line: 1141, baseType: !76, size: 8, offset: 3280)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !850, file: !128, line: 1142, baseType: !76, size: 8, offset: 3288)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !850, file: !128, line: 1143, baseType: !76, size: 8, offset: 3296)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !850, file: !128, line: 1144, baseType: !991, size: 64, offset: 3304)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 64, elements: !724)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !850, file: !128, line: 1145, baseType: !991, size: 64, offset: 3368)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !850, file: !128, line: 1148, baseType: !76, size: 8, offset: 3432)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !850, file: !128, line: 1149, baseType: !76, size: 8, offset: 3440)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !850, file: !128, line: 1152, baseType: !76, size: 8, offset: 3448)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !850, file: !128, line: 1152, baseType: !76, size: 8, offset: 3456)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !850, file: !128, line: 1153, baseType: !76, size: 8, offset: 3464)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !850, file: !128, line: 1154, baseType: !89, size: 16, offset: 3472)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !850, file: !128, line: 1154, baseType: !89, size: 16, offset: 3488)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !850, file: !128, line: 1155, baseType: !89, size: 16, offset: 3504)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !850, file: !128, line: 1155, baseType: !89, size: 16, offset: 3520)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !850, file: !128, line: 1156, baseType: !76, size: 8, offset: 3536)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !850, file: !128, line: 1157, baseType: !76, size: 8, offset: 3544)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !850, file: !128, line: 1159, baseType: !76, size: 8, offset: 3552)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !850, file: !128, line: 1160, baseType: !76, size: 8, offset: 3560)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !850, file: !128, line: 1161, baseType: !76, size: 8, offset: 3568)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !850, file: !128, line: 1162, baseType: !76, size: 8, offset: 3576)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !850, file: !128, line: 1165, baseType: !5, size: 32, offset: 3584)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !850, file: !128, line: 1166, baseType: !5, size: 32, offset: 3616)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !850, file: !128, line: 1167, baseType: !5, size: 32, offset: 3648)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !850, file: !128, line: 1168, baseType: !5, size: 32, offset: 3680)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !850, file: !128, line: 1171, baseType: !89, size: 16, offset: 3712)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !850, file: !128, line: 1171, baseType: !89, size: 16, offset: 3728)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !850, file: !128, line: 1172, baseType: !5, size: 32, offset: 3744)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !850, file: !128, line: 1173, baseType: !36, size: 32, offset: 3776)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !850, file: !128, line: 1174, baseType: !36, size: 32, offset: 3808)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !850, file: !128, line: 1177, baseType: !1018, size: 1024, offset: 3840)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !128, line: 963, size: 1024, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1043, !1044}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1018, file: !128, line: 965, baseType: !5, size: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1018, file: !128, line: 968, baseType: !36, size: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1018, file: !128, line: 971, baseType: !36, size: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1018, file: !128, line: 974, baseType: !36, size: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1018, file: !128, line: 977, baseType: !331, size: 96, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1018, file: !128, line: 979, baseType: !331, size: 96, offset: 224)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1018, file: !128, line: 982, baseType: !5, size: 32, offset: 320)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1018, file: !128, line: 987, baseType: !212, size: 64, offset: 352)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1018, file: !128, line: 989, baseType: !36, size: 32, offset: 416)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1018, file: !128, line: 994, baseType: !5, size: 32, offset: 448)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1018, file: !128, line: 995, baseType: !5, size: 32, offset: 480)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1018, file: !128, line: 997, baseType: !76, size: 8, offset: 512)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1018, file: !128, line: 998, baseType: !227, size: 56, offset: 520)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1018, file: !128, line: 1000, baseType: !36, size: 32, offset: 576)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1018, file: !128, line: 1003, baseType: !212, size: 64, offset: 608)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1018, file: !128, line: 1006, baseType: !5, size: 32, offset: 672)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1018, file: !128, line: 1009, baseType: !36, size: 32, offset: 704)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1018, file: !128, line: 1012, baseType: !212, size: 64, offset: 736)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1018, file: !128, line: 1015, baseType: !212, size: 64, offset: 800)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1018, file: !128, line: 1018, baseType: !5, size: 32, offset: 864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1018, file: !128, line: 1019, baseType: !1041, size: 64, offset: 896)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !128, line: 63, flags: DIFlagFwdDecl)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1018, file: !128, line: 1023, baseType: !36, size: 32, offset: 960)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1018, file: !128, line: 1024, baseType: !5, size: 32, offset: 992)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !850, file: !128, line: 1179, baseType: !1046, size: 320, offset: 4864)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !128, line: 1043, size: 320, elements: !1047)
!1047 = !{!1048, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1046, file: !128, line: 1044, baseType: !76, size: 8)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1046, file: !128, line: 1045, baseType: !1050, size: 16, offset: 8)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 16, elements: !213)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1046, file: !128, line: 1048, baseType: !76, size: 8, offset: 24)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1046, file: !128, line: 1049, baseType: !36, size: 32, offset: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1046, file: !128, line: 1049, baseType: !36, size: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1046, file: !128, line: 1052, baseType: !36, size: 32, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1046, file: !128, line: 1052, baseType: !36, size: 32, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1046, file: !128, line: 1053, baseType: !76, size: 8, offset: 160)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1046, file: !128, line: 1054, baseType: !839, size: 24, offset: 168)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1046, file: !128, line: 1057, baseType: !36, size: 32, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1046, file: !128, line: 1057, baseType: !36, size: 32, offset: 224)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1046, file: !128, line: 1060, baseType: !36, size: 32, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1046, file: !128, line: 1060, baseType: !36, size: 32, offset: 288)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !305, file: !128, line: 1247, baseType: !1063, size: 64, offset: 2176)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !128, line: 60, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !305, file: !128, line: 1251, baseType: !1066, size: 31872, offset: 2240)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !128, line: 403, size: 31872, elements: !1067)
!1067 = !{!1068, !1143, !1163, !1172, !1192, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1329, !1330, !1331, !1335, !1351, !1352}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1066, file: !128, line: 404, baseType: !1069, size: 1984)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !128, line: 259, size: 1984, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1088, !1138}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1069, file: !128, line: 260, baseType: !76, size: 8)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1069, file: !128, line: 263, baseType: !76, size: 8, offset: 8)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1069, file: !128, line: 266, baseType: !76, size: 8, offset: 16)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1069, file: !128, line: 267, baseType: !76, size: 8, offset: 24)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1069, file: !128, line: 269, baseType: !76, size: 8, offset: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1069, file: !128, line: 270, baseType: !76, size: 8, offset: 40)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1069, file: !128, line: 276, baseType: !76, size: 8, offset: 48)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1069, file: !128, line: 279, baseType: !76, size: 8, offset: 56)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1069, file: !128, line: 280, baseType: !89, size: 16, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1069, file: !128, line: 280, baseType: !89, size: 16, offset: 80)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1069, file: !128, line: 281, baseType: !36, size: 32, offset: 96)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1069, file: !128, line: 284, baseType: !76, size: 8, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1069, file: !128, line: 285, baseType: !76, size: 8, offset: 136)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1069, file: !128, line: 287, baseType: !1085, size: 48, offset: 144)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 48, elements: !1086)
!1086 = !{!1087}
!1087 = !DISubrange(count: 6)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1069, file: !128, line: 290, baseType: !1089, size: 1280, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !529, line: 174, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !529, line: 166, size: 1280, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097, !1098, !1137}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1090, file: !529, line: 167, baseType: !5, size: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1090, file: !529, line: 167, baseType: !5, size: 32, offset: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1090, file: !529, line: 168, baseType: !105, size: 512, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1090, file: !529, line: 169, baseType: !105, size: 512, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1090, file: !529, line: 170, baseType: !36, size: 32, offset: 1088)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1090, file: !529, line: 171, baseType: !36, size: 32, offset: 1120)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1090, file: !529, line: 172, baseType: !1099, size: 64, offset: 1152)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !529, line: 72, size: 3072, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1106, !1107, !1108, !1133, !1134, !1135, !1136}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1100, file: !529, line: 73, baseType: !5, size: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1100, file: !529, line: 73, baseType: !5, size: 32, offset: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1100, file: !529, line: 74, baseType: !5, size: 32, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1100, file: !529, line: 75, baseType: !5, size: 32, offset: 96)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1100, file: !529, line: 77, baseType: !378, size: 128, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1100, file: !529, line: 77, baseType: !378, size: 128, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1100, file: !529, line: 79, baseType: !1109, size: 2304, offset: 384)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 2304, elements: !190)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !529, line: 67, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !529, line: 55, size: 576, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1129, !1130, !1131, !1132}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1111, file: !529, line: 56, baseType: !89, size: 16)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1111, file: !529, line: 56, baseType: !89, size: 16, offset: 16)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1111, file: !529, line: 58, baseType: !36, size: 32, offset: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1111, file: !529, line: 59, baseType: !36, size: 32, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1111, file: !529, line: 59, baseType: !36, size: 32, offset: 96)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1111, file: !529, line: 60, baseType: !212, size: 64, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1111, file: !529, line: 60, baseType: !212, size: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1111, file: !529, line: 61, baseType: !1121, size: 64, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !529, line: 47, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !529, line: 44, size: 96, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1123, file: !529, line: 45, baseType: !36, size: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1123, file: !529, line: 45, baseType: !36, size: 32, offset: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1123, file: !529, line: 46, baseType: !89, size: 16, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1123, file: !529, line: 46, baseType: !89, size: 16, offset: 80)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1111, file: !529, line: 62, baseType: !1121, size: 64, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1111, file: !529, line: 64, baseType: !1121, size: 64, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1111, file: !529, line: 65, baseType: !212, size: 64, offset: 448)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1111, file: !529, line: 66, baseType: !212, size: 64, offset: 512)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1100, file: !529, line: 80, baseType: !331, size: 96, offset: 2688)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1100, file: !529, line: 80, baseType: !331, size: 96, offset: 2784)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1100, file: !529, line: 81, baseType: !331, size: 96, offset: 2880)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1100, file: !529, line: 83, baseType: !331, size: 96, offset: 2976)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1090, file: !529, line: 173, baseType: !37, size: 64, offset: 1216)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1069, file: !128, line: 291, baseType: !1139, size: 512, offset: 1472)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !529, line: 178, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !529, line: 176, size: 512, elements: !1141)
!1141 = !{!1142}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1140, file: !529, line: 177, baseType: !105, size: 512)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1066, file: !128, line: 406, baseType: !1144, size: 64, offset: 1984)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !128, line: 80, size: 1472, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1145, file: !128, line: 81, baseType: !37, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1145, file: !128, line: 82, baseType: !37, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1145, file: !128, line: 83, baseType: !12, size: 32, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1145, file: !128, line: 84, baseType: !12, size: 32, offset: 160)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1145, file: !128, line: 86, baseType: !12, size: 32, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1145, file: !128, line: 87, baseType: !12, size: 32, offset: 224)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1145, file: !128, line: 88, baseType: !12, size: 32, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1145, file: !128, line: 89, baseType: !12, size: 32, offset: 288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1145, file: !128, line: 90, baseType: !12, size: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1145, file: !128, line: 91, baseType: !12, size: 32, offset: 352)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1145, file: !128, line: 92, baseType: !12, size: 32, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1145, file: !128, line: 93, baseType: !12, size: 32, offset: 416)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1145, file: !128, line: 95, baseType: !1160, size: 1024, offset: 448)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 1024, elements: !1161)
!1161 = !{!1162}
!1162 = !DISubrange(count: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1066, file: !128, line: 407, baseType: !1164, size: 64, offset: 2048)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !128, line: 98, size: 1216, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1165, file: !128, line: 100, baseType: !37, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1165, file: !128, line: 101, baseType: !37, size: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1165, file: !128, line: 103, baseType: !12, size: 32, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1165, file: !128, line: 104, baseType: !12, size: 32, offset: 160)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1165, file: !128, line: 106, baseType: !1160, size: 1024, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1066, file: !128, line: 408, baseType: !1173, size: 512, offset: 2112)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !128, line: 109, size: 512, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1173, file: !128, line: 111, baseType: !5, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1173, file: !128, line: 112, baseType: !5, size: 32, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1173, file: !128, line: 115, baseType: !5, size: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1173, file: !128, line: 116, baseType: !5, size: 32, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1173, file: !128, line: 117, baseType: !5, size: 32, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1173, file: !128, line: 118, baseType: !5, size: 32, offset: 160)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1173, file: !128, line: 119, baseType: !5, size: 32, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1173, file: !128, line: 120, baseType: !5, size: 32, offset: 224)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1173, file: !128, line: 121, baseType: !5, size: 32, offset: 256)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1173, file: !128, line: 122, baseType: !5, size: 32, offset: 288)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1173, file: !128, line: 125, baseType: !5, size: 32, offset: 320)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1173, file: !128, line: 126, baseType: !5, size: 32, offset: 352)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1173, file: !128, line: 127, baseType: !89, size: 16, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1173, file: !128, line: 128, baseType: !89, size: 16, offset: 400)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1173, file: !128, line: 129, baseType: !5, size: 32, offset: 416)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1173, file: !128, line: 130, baseType: !5, size: 32, offset: 448)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1173, file: !128, line: 131, baseType: !5, size: 32, offset: 480)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1066, file: !128, line: 409, baseType: !1193, size: 576, offset: 2624)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !128, line: 134, size: 576, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1193, file: !128, line: 135, baseType: !5, size: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1193, file: !128, line: 136, baseType: !5, size: 32, offset: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1193, file: !128, line: 137, baseType: !5, size: 32, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1193, file: !128, line: 138, baseType: !5, size: 32, offset: 96)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1193, file: !128, line: 139, baseType: !5, size: 32, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1193, file: !128, line: 140, baseType: !5, size: 32, offset: 160)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1193, file: !128, line: 141, baseType: !5, size: 32, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1193, file: !128, line: 142, baseType: !5, size: 32, offset: 224)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1193, file: !128, line: 143, baseType: !36, size: 32, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1193, file: !128, line: 144, baseType: !5, size: 32, offset: 288)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1193, file: !128, line: 145, baseType: !5, size: 32, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1193, file: !128, line: 147, baseType: !5, size: 32, offset: 352)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1193, file: !128, line: 148, baseType: !5, size: 32, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1193, file: !128, line: 149, baseType: !5, size: 32, offset: 416)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1193, file: !128, line: 150, baseType: !5, size: 32, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1193, file: !128, line: 151, baseType: !5, size: 32, offset: 480)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1193, file: !128, line: 152, baseType: !94, size: 64, offset: 512)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1066, file: !128, line: 411, baseType: !5, size: 32, offset: 3200)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1066, file: !128, line: 411, baseType: !5, size: 32, offset: 3232)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1066, file: !128, line: 411, baseType: !5, size: 32, offset: 3264)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1066, file: !128, line: 412, baseType: !36, size: 32, offset: 3296)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1066, file: !128, line: 413, baseType: !5, size: 32, offset: 3328)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1066, file: !128, line: 413, baseType: !5, size: 32, offset: 3360)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1066, file: !128, line: 415, baseType: !5, size: 32, offset: 3392)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1066, file: !128, line: 415, baseType: !5, size: 32, offset: 3424)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1066, file: !128, line: 416, baseType: !89, size: 16, offset: 3456)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1066, file: !128, line: 416, baseType: !89, size: 16, offset: 3472)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1066, file: !128, line: 418, baseType: !36, size: 32, offset: 3488)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1066, file: !128, line: 418, baseType: !36, size: 32, offset: 3520)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1066, file: !128, line: 421, baseType: !36, size: 32, offset: 3552)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1066, file: !128, line: 421, baseType: !36, size: 32, offset: 3584)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1066, file: !128, line: 421, baseType: !36, size: 32, offset: 3616)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1066, file: !128, line: 425, baseType: !89, size: 16, offset: 3648)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1066, file: !128, line: 425, baseType: !89, size: 16, offset: 3664)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1066, file: !128, line: 425, baseType: !89, size: 16, offset: 3680)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1066, file: !128, line: 426, baseType: !89, size: 16, offset: 3696)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1066, file: !128, line: 428, baseType: !89, size: 16, offset: 3712)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1066, file: !128, line: 428, baseType: !89, size: 16, offset: 3728)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1066, file: !128, line: 431, baseType: !5, size: 32, offset: 3744)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1066, file: !128, line: 433, baseType: !89, size: 16, offset: 3776)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1066, file: !128, line: 435, baseType: !89, size: 16, offset: 3792)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1066, file: !128, line: 437, baseType: !89, size: 16, offset: 3808)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1066, file: !128, line: 439, baseType: !89, size: 16, offset: 3824)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1066, file: !128, line: 441, baseType: !89, size: 16, offset: 3840)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1066, file: !128, line: 443, baseType: !89, size: 16, offset: 3856)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1066, file: !128, line: 449, baseType: !5, size: 32, offset: 3872)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1066, file: !128, line: 453, baseType: !5, size: 32, offset: 3904)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1066, file: !128, line: 458, baseType: !89, size: 16, offset: 3936)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1066, file: !128, line: 462, baseType: !89, size: 16, offset: 3952)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1066, file: !128, line: 467, baseType: !5, size: 32, offset: 3968)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1066, file: !128, line: 467, baseType: !5, size: 32, offset: 4000)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1066, file: !128, line: 469, baseType: !89, size: 16, offset: 4032)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1066, file: !128, line: 469, baseType: !89, size: 16, offset: 4048)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1066, file: !128, line: 469, baseType: !89, size: 16, offset: 4064)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1066, file: !128, line: 469, baseType: !89, size: 16, offset: 4080)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1066, file: !128, line: 474, baseType: !89, size: 16, offset: 4096)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1066, file: !128, line: 475, baseType: !76, size: 8, offset: 4112)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1066, file: !128, line: 476, baseType: !76, size: 8, offset: 4120)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1066, file: !128, line: 481, baseType: !5, size: 32, offset: 4128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1066, file: !128, line: 486, baseType: !5, size: 32, offset: 4160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1066, file: !128, line: 491, baseType: !5, size: 32, offset: 4192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1066, file: !128, line: 496, baseType: !89, size: 16, offset: 4224)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1066, file: !128, line: 498, baseType: !89, size: 16, offset: 4240)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1066, file: !128, line: 501, baseType: !89, size: 16, offset: 4256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1066, file: !128, line: 502, baseType: !89, size: 16, offset: 4272)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1066, file: !128, line: 508, baseType: !89, size: 16, offset: 4288)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1066, file: !128, line: 513, baseType: !89, size: 16, offset: 4304)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1066, file: !128, line: 515, baseType: !89, size: 16, offset: 4320)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1066, file: !128, line: 515, baseType: !89, size: 16, offset: 4336)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1066, file: !128, line: 519, baseType: !378, size: 128, offset: 4352)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1066, file: !128, line: 519, baseType: !378, size: 128, offset: 4480)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1066, file: !128, line: 520, baseType: !1267, size: 128, offset: 4608)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !283, line: 89, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !283, line: 86, size: 128, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1268, file: !283, line: 87, baseType: !5, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1268, file: !283, line: 87, baseType: !5, size: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1268, file: !283, line: 88, baseType: !5, size: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1268, file: !283, line: 88, baseType: !5, size: 32, offset: 96)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1066, file: !128, line: 523, baseType: !115, size: 128, offset: 4736)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1066, file: !128, line: 524, baseType: !89, size: 16, offset: 4864)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1066, file: !128, line: 527, baseType: !89, size: 16, offset: 4880)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1066, file: !128, line: 532, baseType: !36, size: 32, offset: 4896)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1066, file: !128, line: 532, baseType: !36, size: 32, offset: 4928)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1066, file: !128, line: 534, baseType: !36, size: 32, offset: 4960)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1066, file: !128, line: 538, baseType: !36, size: 32, offset: 4992)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1066, file: !128, line: 542, baseType: !5, size: 32, offset: 5024)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1066, file: !128, line: 545, baseType: !36, size: 32, offset: 5056)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1066, file: !128, line: 545, baseType: !36, size: 32, offset: 5088)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1066, file: !128, line: 545, baseType: !36, size: 32, offset: 5120)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1066, file: !128, line: 548, baseType: !36, size: 32, offset: 5152)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1066, file: !128, line: 551, baseType: !89, size: 16, offset: 5184)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1066, file: !128, line: 551, baseType: !89, size: 16, offset: 5200)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1066, file: !128, line: 551, baseType: !89, size: 16, offset: 5216)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1066, file: !128, line: 551, baseType: !89, size: 16, offset: 5232)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1066, file: !128, line: 552, baseType: !89, size: 16, offset: 5248)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1066, file: !128, line: 552, baseType: !89, size: 16, offset: 5264)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1066, file: !128, line: 553, baseType: !36, size: 32, offset: 5280)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1066, file: !128, line: 553, baseType: !36, size: 32, offset: 5312)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1066, file: !128, line: 554, baseType: !89, size: 16, offset: 5344)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1066, file: !128, line: 554, baseType: !89, size: 16, offset: 5360)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1066, file: !128, line: 555, baseType: !36, size: 32, offset: 5376)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1066, file: !128, line: 555, baseType: !36, size: 32, offset: 5408)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1066, file: !128, line: 558, baseType: !75, size: 8192, offset: 5440)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1066, file: !128, line: 561, baseType: !5, size: 32, offset: 13632)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1066, file: !128, line: 562, baseType: !89, size: 16, offset: 13664)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1066, file: !128, line: 562, baseType: !89, size: 16, offset: 13680)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1066, file: !128, line: 565, baseType: !483, size: 6144, offset: 13696)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1066, file: !128, line: 568, baseType: !767, size: 128, offset: 19840)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1066, file: !128, line: 569, baseType: !767, size: 128, offset: 19968)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1066, file: !128, line: 572, baseType: !76, size: 8, offset: 20096)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1066, file: !128, line: 573, baseType: !76, size: 8, offset: 20104)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1066, file: !128, line: 574, baseType: !76, size: 8, offset: 20112)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1066, file: !128, line: 575, baseType: !916, size: 40, offset: 20120)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1066, file: !128, line: 578, baseType: !5, size: 32, offset: 20160)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1066, file: !128, line: 579, baseType: !89, size: 16, offset: 20192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1066, file: !128, line: 580, baseType: !89, size: 16, offset: 20208)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1066, file: !128, line: 581, baseType: !36, size: 32, offset: 20224)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1066, file: !128, line: 582, baseType: !36, size: 32, offset: 20256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1066, file: !128, line: 585, baseType: !89, size: 16, offset: 20288)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1066, file: !128, line: 585, baseType: !89, size: 16, offset: 20304)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1066, file: !128, line: 586, baseType: !36, size: 32, offset: 20320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1066, file: !128, line: 589, baseType: !89, size: 16, offset: 20352)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1066, file: !128, line: 589, baseType: !89, size: 16, offset: 20368)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1066, file: !128, line: 590, baseType: !5, size: 32, offset: 20384)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1066, file: !128, line: 593, baseType: !89, size: 16, offset: 20416)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1066, file: !128, line: 593, baseType: !89, size: 16, offset: 20432)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1066, file: !128, line: 594, baseType: !89, size: 16, offset: 20448)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1066, file: !128, line: 594, baseType: !89, size: 16, offset: 20464)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1066, file: !128, line: 595, baseType: !36, size: 32, offset: 20480)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1066, file: !128, line: 596, baseType: !36, size: 32, offset: 20512)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1066, file: !128, line: 597, baseType: !1327, size: 64, offset: 20544)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !49, line: 55, flags: DIFlagFwdDecl)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1066, file: !128, line: 600, baseType: !5, size: 32, offset: 20608)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1066, file: !128, line: 601, baseType: !36, size: 32, offset: 20640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1066, file: !128, line: 604, baseType: !1332, size: 256, offset: 20672)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 256, elements: !1333)
!1333 = !{!1334}
!1334 = !DISubrange(count: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1066, file: !128, line: 607, baseType: !1336, size: 10880, offset: 20928)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !128, line: 364, size: 10880, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1336, file: !128, line: 365, baseType: !1069, size: 1984)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1336, file: !128, line: 367, baseType: !75, size: 8192, offset: 1984)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1336, file: !128, line: 369, baseType: !89, size: 16, offset: 10176)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1336, file: !128, line: 369, baseType: !89, size: 16, offset: 10192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1336, file: !128, line: 370, baseType: !89, size: 16, offset: 10208)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1336, file: !128, line: 370, baseType: !89, size: 16, offset: 10224)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1336, file: !128, line: 372, baseType: !36, size: 32, offset: 10240)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1336, file: !128, line: 373, baseType: !36, size: 32, offset: 10272)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1336, file: !128, line: 375, baseType: !839, size: 24, offset: 10304)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1336, file: !128, line: 376, baseType: !76, size: 8, offset: 10328)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1336, file: !128, line: 378, baseType: !76, size: 8, offset: 10336)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1336, file: !128, line: 379, baseType: !839, size: 24, offset: 10344)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1336, file: !128, line: 381, baseType: !105, size: 512, offset: 10368)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1066, file: !128, line: 609, baseType: !5, size: 32, offset: 31808)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1066, file: !128, line: 610, baseType: !5, size: 32, offset: 31840)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !305, file: !128, line: 1252, baseType: !1354, size: 256, offset: 34112)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !128, line: 158, size: 256, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1354, file: !128, line: 159, baseType: !5, size: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1354, file: !128, line: 160, baseType: !36, size: 32, offset: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1354, file: !128, line: 161, baseType: !36, size: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1354, file: !128, line: 162, baseType: !36, size: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1354, file: !128, line: 163, baseType: !5, size: 32, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1354, file: !128, line: 164, baseType: !89, size: 16, offset: 160)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1354, file: !128, line: 165, baseType: !89, size: 16, offset: 176)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1354, file: !128, line: 166, baseType: !36, size: 32, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1354, file: !128, line: 167, baseType: !36, size: 32, offset: 224)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !305, file: !128, line: 1254, baseType: !115, size: 128, offset: 34368)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !305, file: !128, line: 1255, baseType: !115, size: 128, offset: 34496)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !305, file: !128, line: 1257, baseType: !37, size: 64, offset: 34624)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !305, file: !128, line: 1258, baseType: !37, size: 64, offset: 34688)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !305, file: !128, line: 1259, baseType: !37, size: 64, offset: 34752)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !305, file: !128, line: 1260, baseType: !37, size: 64, offset: 34816)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !305, file: !128, line: 1262, baseType: !37, size: 64, offset: 34880)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !305, file: !128, line: 1265, baseType: !1373, size: 64, offset: 34944)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !128, line: 1265, flags: DIFlagFwdDecl)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !305, file: !128, line: 1266, baseType: !89, size: 16, offset: 35008)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !305, file: !128, line: 1267, baseType: !89, size: 16, offset: 35024)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !305, file: !128, line: 1270, baseType: !5, size: 32, offset: 35040)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !305, file: !128, line: 1271, baseType: !115, size: 128, offset: 35072)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !305, file: !128, line: 1274, baseType: !1380, size: 128, offset: 35200)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !128, line: 650, size: 128, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1386}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1380, file: !128, line: 651, baseType: !331, size: 96)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1380, file: !128, line: 652, baseType: !76, size: 8, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1380, file: !128, line: 652, baseType: !76, size: 8, offset: 104)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1380, file: !128, line: 652, baseType: !76, size: 8, offset: 112)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1380, file: !128, line: 652, baseType: !76, size: 8, offset: 120)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !305, file: !128, line: 1275, baseType: !1388, size: 1472, offset: 35328)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !128, line: 676, size: 1472, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1402, !1412, !1413, !1414, !1415, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1388, file: !128, line: 679, baseType: !1380, size: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1388, file: !128, line: 680, baseType: !89, size: 16, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1388, file: !128, line: 680, baseType: !89, size: 16, offset: 144)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1388, file: !128, line: 680, baseType: !89, size: 16, offset: 160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1388, file: !128, line: 680, baseType: !89, size: 16, offset: 176)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1388, file: !128, line: 681, baseType: !89, size: 16, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1388, file: !128, line: 681, baseType: !89, size: 16, offset: 208)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1388, file: !128, line: 681, baseType: !89, size: 16, offset: 224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1388, file: !128, line: 681, baseType: !89, size: 16, offset: 240)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1388, file: !128, line: 682, baseType: !89, size: 16, offset: 256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1388, file: !128, line: 682, baseType: !1401, size: 48, offset: 272)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 48, elements: !332)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1388, file: !128, line: 685, baseType: !1403, size: 192, offset: 320)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !128, line: 633, size: 192, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1403, file: !128, line: 634, baseType: !89, size: 16)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1403, file: !128, line: 634, baseType: !89, size: 16, offset: 16)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1403, file: !128, line: 635, baseType: !89, size: 16, offset: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1403, file: !128, line: 635, baseType: !89, size: 16, offset: 48)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1403, file: !128, line: 636, baseType: !36, size: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1403, file: !128, line: 636, baseType: !36, size: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1403, file: !128, line: 637, baseType: !1327, size: 64, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1388, file: !128, line: 686, baseType: !89, size: 16, offset: 512)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1388, file: !128, line: 686, baseType: !89, size: 16, offset: 528)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1388, file: !128, line: 687, baseType: !36, size: 32, offset: 544)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1388, file: !128, line: 688, baseType: !1416, size: 448, offset: 576)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !128, line: 674, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !128, line: 659, size: 448, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1417, file: !128, line: 660, baseType: !36, size: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1417, file: !128, line: 661, baseType: !36, size: 32, offset: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1417, file: !128, line: 662, baseType: !36, size: 32, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1417, file: !128, line: 663, baseType: !36, size: 32, offset: 96)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1417, file: !128, line: 664, baseType: !36, size: 32, offset: 128)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1417, file: !128, line: 665, baseType: !36, size: 32, offset: 160)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1417, file: !128, line: 666, baseType: !36, size: 32, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1417, file: !128, line: 667, baseType: !36, size: 32, offset: 224)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1417, file: !128, line: 668, baseType: !36, size: 32, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1417, file: !128, line: 669, baseType: !36, size: 32, offset: 288)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1417, file: !128, line: 670, baseType: !5, size: 32, offset: 320)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1417, file: !128, line: 671, baseType: !36, size: 32, offset: 352)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1417, file: !128, line: 672, baseType: !36, size: 32, offset: 384)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1417, file: !128, line: 673, baseType: !89, size: 16, offset: 416)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1417, file: !128, line: 673, baseType: !89, size: 16, offset: 432)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1388, file: !128, line: 692, baseType: !36, size: 32, offset: 1024)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1388, file: !128, line: 697, baseType: !36, size: 32, offset: 1056)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1388, file: !128, line: 703, baseType: !5, size: 32, offset: 1088)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1388, file: !128, line: 704, baseType: !89, size: 16, offset: 1120)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1388, file: !128, line: 704, baseType: !89, size: 16, offset: 1136)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1388, file: !128, line: 705, baseType: !89, size: 16, offset: 1152)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1388, file: !128, line: 706, baseType: !89, size: 16, offset: 1168)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1388, file: !128, line: 707, baseType: !89, size: 16, offset: 1184)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1388, file: !128, line: 708, baseType: !89, size: 16, offset: 1200)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1388, file: !128, line: 709, baseType: !89, size: 16, offset: 1216)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1388, file: !128, line: 709, baseType: !89, size: 16, offset: 1232)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1388, file: !128, line: 709, baseType: !89, size: 16, offset: 1248)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1388, file: !128, line: 709, baseType: !89, size: 16, offset: 1264)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1388, file: !128, line: 710, baseType: !89, size: 16, offset: 1280)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1388, file: !128, line: 711, baseType: !89, size: 16, offset: 1296)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1388, file: !128, line: 712, baseType: !36, size: 32, offset: 1312)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1388, file: !128, line: 713, baseType: !36, size: 32, offset: 1344)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1388, file: !128, line: 713, baseType: !36, size: 32, offset: 1376)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1388, file: !128, line: 713, baseType: !36, size: 32, offset: 1408)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1388, file: !128, line: 713, baseType: !36, size: 32, offset: 1440)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !305, file: !128, line: 1278, baseType: !1455, size: 64, offset: 36800)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !128, line: 1197, size: 64, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1455, file: !128, line: 1199, baseType: !36, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1455, file: !128, line: 1200, baseType: !76, size: 8, offset: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1455, file: !128, line: 1201, baseType: !76, size: 8, offset: 40)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1455, file: !128, line: 1202, baseType: !89, size: 16, offset: 48)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !305, file: !128, line: 1281, baseType: !360, size: 64, offset: 36864)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !305, file: !128, line: 1284, baseType: !1463, size: 192, offset: 36928)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !128, line: 1208, size: 192, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1463, file: !128, line: 1209, baseType: !331, size: 96)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1463, file: !128, line: 1210, baseType: !5, size: 32, offset: 96)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1463, file: !128, line: 1210, baseType: !5, size: 32, offset: 128)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1463, file: !128, line: 1210, baseType: !5, size: 32, offset: 160)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !305, file: !128, line: 1287, baseType: !539, size: 64, offset: 37120)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !305, file: !128, line: 1289, baseType: !1471, size: 64, offset: 37184)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1472, line: 27, baseType: !1473)
!1472 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1474, line: 45, baseType: !1475)
!1474 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1475 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !305, file: !128, line: 1290, baseType: !1471, size: 64, offset: 37248)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !305, file: !128, line: 1293, baseType: !1089, size: 1280, offset: 37312)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !305, file: !128, line: 1294, baseType: !1139, size: 512, offset: 38592)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !305, file: !128, line: 1295, baseType: !528, size: 512, offset: 39104)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !305, file: !128, line: 1298, baseType: !1481, size: 64, offset: 39616)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !128, line: 1298, flags: DIFlagFwdDecl)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !296, file: !266, line: 58, baseType: !304, size: 64, offset: 1536)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !296, file: !266, line: 60, baseType: !5, size: 32, offset: 1600)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !296, file: !266, line: 61, baseType: !5, size: 32, offset: 1632)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !296, file: !266, line: 63, baseType: !89, size: 16, offset: 1664)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !296, file: !266, line: 64, baseType: !89, size: 16, offset: 1680)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !296, file: !266, line: 65, baseType: !89, size: 16, offset: 1696)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !296, file: !266, line: 66, baseType: !89, size: 16, offset: 1712)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !296, file: !266, line: 67, baseType: !89, size: 16, offset: 1728)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !296, file: !266, line: 68, baseType: !89, size: 16, offset: 1744)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !296, file: !266, line: 69, baseType: !89, size: 16, offset: 1760)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !296, file: !266, line: 70, baseType: !89, size: 16, offset: 1776)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !296, file: !266, line: 71, baseType: !89, size: 16, offset: 1792)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !296, file: !266, line: 73, baseType: !89, size: 16, offset: 1808)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !296, file: !266, line: 74, baseType: !89, size: 16, offset: 1824)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !296, file: !266, line: 76, baseType: !89, size: 16, offset: 1840)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !296, file: !266, line: 78, baseType: !1499, size: 64, offset: 1856)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1501, line: 490, size: 768, elements: !1502)
!1501 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1502 = !{!1503, !1504, !1505, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1500, file: !1501, line: 491, baseType: !1499, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1500, file: !1501, line: 491, baseType: !1499, size: 64, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1500, file: !1501, line: 493, baseType: !1506, size: 64, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !18, line: 169, size: 2048, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1574, !1577, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1507, file: !18, line: 170, baseType: !1506, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1507, file: !18, line: 170, baseType: !1506, size: 64, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1507, file: !18, line: 172, baseType: !37, size: 64, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1507, file: !18, line: 174, baseType: !1513, size: 64, offset: 192)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1507, file: !18, line: 175, baseType: !1513, size: 64, offset: 256)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1507, file: !18, line: 176, baseType: !105, size: 512, offset: 320)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1507, file: !18, line: 178, baseType: !89, size: 16, offset: 832)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1507, file: !18, line: 178, baseType: !89, size: 16, offset: 848)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1507, file: !18, line: 178, baseType: !89, size: 16, offset: 864)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1507, file: !18, line: 178, baseType: !89, size: 16, offset: 880)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1507, file: !18, line: 179, baseType: !89, size: 16, offset: 896)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1507, file: !18, line: 180, baseType: !89, size: 16, offset: 912)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1507, file: !18, line: 181, baseType: !89, size: 16, offset: 928)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1507, file: !18, line: 182, baseType: !89, size: 16, offset: 944)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1507, file: !18, line: 183, baseType: !89, size: 16, offset: 960)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1507, file: !18, line: 184, baseType: !89, size: 16, offset: 976)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1507, file: !18, line: 185, baseType: !89, size: 16, offset: 992)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1507, file: !18, line: 186, baseType: !89, size: 16, offset: 1008)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1507, file: !18, line: 188, baseType: !5, size: 32, offset: 1024)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1507, file: !18, line: 190, baseType: !89, size: 16, offset: 1056)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1507, file: !18, line: 191, baseType: !89, size: 16, offset: 1072)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1507, file: !18, line: 194, baseType: !1532, size: 64, offset: 1088)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1501, line: 421, size: 960, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1562, !1570, !1571, !1572, !1573}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1533, file: !1501, line: 422, baseType: !1532, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1533, file: !1501, line: 422, baseType: !1532, size: 64, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1533, file: !1501, line: 424, baseType: !89, size: 16, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1533, file: !1501, line: 425, baseType: !89, size: 16, offset: 144)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1533, file: !1501, line: 426, baseType: !5, size: 32, offset: 160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1533, file: !1501, line: 426, baseType: !5, size: 32, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1533, file: !1501, line: 427, baseType: !549, size: 64, offset: 224)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1533, file: !1501, line: 428, baseType: !1085, size: 48, offset: 288)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1533, file: !1501, line: 431, baseType: !76, size: 8, offset: 336)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1533, file: !1501, line: 432, baseType: !76, size: 8, offset: 344)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1533, file: !1501, line: 435, baseType: !89, size: 16, offset: 352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1533, file: !1501, line: 436, baseType: !89, size: 16, offset: 368)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1533, file: !1501, line: 437, baseType: !5, size: 32, offset: 384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1533, file: !1501, line: 437, baseType: !5, size: 32, offset: 416)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1533, file: !1501, line: 438, baseType: !1550, size: 64, offset: 448)
!1550 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1533, file: !1501, line: 439, baseType: !5, size: 32, offset: 512)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1533, file: !1501, line: 439, baseType: !5, size: 32, offset: 544)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1533, file: !1501, line: 442, baseType: !89, size: 16, offset: 576)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1533, file: !1501, line: 442, baseType: !89, size: 16, offset: 592)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1533, file: !1501, line: 442, baseType: !89, size: 16, offset: 608)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1533, file: !1501, line: 442, baseType: !89, size: 16, offset: 624)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1533, file: !1501, line: 443, baseType: !89, size: 16, offset: 640)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1533, file: !1501, line: 446, baseType: !89, size: 16, offset: 656)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1533, file: !1501, line: 449, baseType: !1560, size: 64, offset: 704)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1533, file: !1501, line: 452, baseType: !1563, size: 64, offset: 768)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1501, line: 463, size: 128, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1564, file: !1501, line: 464, baseType: !5, size: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1564, file: !1501, line: 465, baseType: !36, size: 32, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1564, file: !1501, line: 466, baseType: !36, size: 32, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1564, file: !1501, line: 467, baseType: !36, size: 32, offset: 96)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1533, file: !1501, line: 455, baseType: !89, size: 16, offset: 832)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1533, file: !1501, line: 456, baseType: !89, size: 16, offset: 848)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1533, file: !1501, line: 457, baseType: !5, size: 32, offset: 864)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1533, file: !1501, line: 458, baseType: !37, size: 64, offset: 896)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1507, file: !18, line: 196, baseType: !1575, size: 64, offset: 1152)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !18, line: 55, flags: DIFlagFwdDecl)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1507, file: !18, line: 198, baseType: !1578, size: 64, offset: 1216)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1501, line: 398, size: 448, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1579, file: !1501, line: 399, baseType: !1578, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1579, file: !1501, line: 399, baseType: !1578, size: 64, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1579, file: !1501, line: 400, baseType: !5, size: 32, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1579, file: !1501, line: 401, baseType: !5, size: 32, offset: 160)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1579, file: !1501, line: 402, baseType: !5, size: 32, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1579, file: !1501, line: 403, baseType: !5, size: 32, offset: 224)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1579, file: !1501, line: 404, baseType: !5, size: 32, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1579, file: !1501, line: 405, baseType: !5, size: 32, offset: 288)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1579, file: !1501, line: 407, baseType: !37, size: 64, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1579, file: !1501, line: 414, baseType: !37, size: 64, offset: 384)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1507, file: !18, line: 200, baseType: !5, size: 32, offset: 1280)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1507, file: !18, line: 200, baseType: !5, size: 32, offset: 1312)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1507, file: !18, line: 201, baseType: !37, size: 64, offset: 1344)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1507, file: !18, line: 203, baseType: !115, size: 128, offset: 1408)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1507, file: !18, line: 204, baseType: !115, size: 128, offset: 1536)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1507, file: !18, line: 205, baseType: !115, size: 128, offset: 1664)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1507, file: !18, line: 207, baseType: !115, size: 128, offset: 1792)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1507, file: !18, line: 208, baseType: !115, size: 128, offset: 1920)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1500, file: !1501, line: 495, baseType: !1550, size: 64, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1500, file: !1501, line: 496, baseType: !5, size: 32, offset: 256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1500, file: !1501, line: 497, baseType: !37, size: 64, offset: 320)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1500, file: !1501, line: 499, baseType: !1550, size: 64, offset: 384)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1500, file: !1501, line: 500, baseType: !1550, size: 64, offset: 448)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1500, file: !1501, line: 502, baseType: !1550, size: 64, offset: 512)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1500, file: !1501, line: 503, baseType: !1550, size: 64, offset: 576)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1500, file: !1501, line: 504, baseType: !1550, size: 64, offset: 640)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1500, file: !1501, line: 505, baseType: !5, size: 32, offset: 704)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !296, file: !266, line: 79, baseType: !37, size: 64, offset: 1920)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !267, file: !266, line: 209, baseType: !1267, size: 128, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !267, file: !266, line: 211, baseType: !76, size: 8, offset: 576)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !267, file: !266, line: 211, baseType: !76, size: 8, offset: 584)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !267, file: !266, line: 212, baseType: !89, size: 16, offset: 592)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !267, file: !266, line: 212, baseType: !89, size: 16, offset: 608)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !267, file: !266, line: 214, baseType: !89, size: 16, offset: 624)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !267, file: !266, line: 215, baseType: !89, size: 16, offset: 640)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !266, line: 216, baseType: !89, size: 16, offset: 656)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !267, file: !266, line: 217, baseType: !89, size: 16, offset: 672)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !267, file: !266, line: 219, baseType: !76, size: 8, offset: 688)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !267, file: !266, line: 219, baseType: !76, size: 8, offset: 696)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !267, file: !266, line: 221, baseType: !1621, size: 64, offset: 704)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !266, line: 39, flags: DIFlagFwdDecl)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !267, file: !266, line: 223, baseType: !115, size: 128, offset: 768)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !267, file: !266, line: 224, baseType: !115, size: 128, offset: 896)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !267, file: !266, line: 225, baseType: !115, size: 128, offset: 1024)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !267, file: !266, line: 227, baseType: !115, size: 128, offset: 1152)
!1627 = !DILocation(line: 69, column: 11, scope: !42)
!1628 = !DILocation(line: 69, column: 28, scope: !42)
!1629 = !DILocation(line: 69, column: 16, scope: !42)
!1630 = !DILocalVariable(name: "ar", scope: !42, file: !1, line: 70, type: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !266, line: 267, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !266, line: 230, size: 3072, elements: !1634)
!1634 = !{!1635, !1637, !1638, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1633, file: !266, line: 231, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1633, file: !266, line: 231, baseType: !1636, size: 64, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1633, file: !266, line: 233, baseType: !1639, size: 1280, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1640, line: 71, baseType: !1641)
!1640 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1640, line: 40, size: 1280, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1670}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1641, file: !1640, line: 41, baseType: !378, size: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1641, file: !1640, line: 41, baseType: !378, size: 128, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1641, file: !1640, line: 42, baseType: !1267, size: 128, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1641, file: !1640, line: 42, baseType: !1267, size: 128, offset: 384)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1641, file: !1640, line: 43, baseType: !1267, size: 128, offset: 512)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1641, file: !1640, line: 45, baseType: !212, size: 64, offset: 640)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1641, file: !1640, line: 45, baseType: !212, size: 64, offset: 704)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1641, file: !1640, line: 46, baseType: !36, size: 32, offset: 768)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1641, file: !1640, line: 46, baseType: !36, size: 32, offset: 800)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1641, file: !1640, line: 48, baseType: !89, size: 16, offset: 832)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1641, file: !1640, line: 49, baseType: !89, size: 16, offset: 848)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1641, file: !1640, line: 51, baseType: !89, size: 16, offset: 864)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1641, file: !1640, line: 52, baseType: !89, size: 16, offset: 880)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1641, file: !1640, line: 53, baseType: !89, size: 16, offset: 896)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1641, file: !1640, line: 55, baseType: !89, size: 16, offset: 912)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1641, file: !1640, line: 56, baseType: !89, size: 16, offset: 928)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1641, file: !1640, line: 58, baseType: !89, size: 16, offset: 944)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1641, file: !1640, line: 58, baseType: !89, size: 16, offset: 960)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1641, file: !1640, line: 59, baseType: !89, size: 16, offset: 976)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1641, file: !1640, line: 59, baseType: !89, size: 16, offset: 992)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1641, file: !1640, line: 61, baseType: !89, size: 16, offset: 1008)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1641, file: !1640, line: 63, baseType: !138, size: 64, offset: 1024)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1641, file: !1640, line: 64, baseType: !5, size: 32, offset: 1088)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1641, file: !1640, line: 65, baseType: !5, size: 32, offset: 1120)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1641, file: !1640, line: 68, baseType: !1668, size: 64, offset: 1152)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1640, line: 68, flags: DIFlagFwdDecl)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1641, file: !1640, line: 69, baseType: !1499, size: 64, offset: 1216)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1633, file: !266, line: 234, baseType: !1267, size: 128, offset: 1408)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1633, file: !266, line: 235, baseType: !1267, size: 128, offset: 1536)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1633, file: !266, line: 236, baseType: !89, size: 16, offset: 1664)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1633, file: !266, line: 236, baseType: !89, size: 16, offset: 1680)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1633, file: !266, line: 238, baseType: !89, size: 16, offset: 1696)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1633, file: !266, line: 239, baseType: !89, size: 16, offset: 1712)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1633, file: !266, line: 240, baseType: !89, size: 16, offset: 1728)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1633, file: !266, line: 241, baseType: !89, size: 16, offset: 1744)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1633, file: !266, line: 243, baseType: !36, size: 32, offset: 1760)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1633, file: !266, line: 244, baseType: !89, size: 16, offset: 1792)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1633, file: !266, line: 244, baseType: !89, size: 16, offset: 1808)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1633, file: !266, line: 246, baseType: !89, size: 16, offset: 1824)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1633, file: !266, line: 247, baseType: !89, size: 16, offset: 1840)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1633, file: !266, line: 248, baseType: !89, size: 16, offset: 1856)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1633, file: !266, line: 249, baseType: !89, size: 16, offset: 1872)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1633, file: !266, line: 250, baseType: !89, size: 16, offset: 1888)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1633, file: !266, line: 251, baseType: !89, size: 16, offset: 1904)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1633, file: !266, line: 253, baseType: !1689, size: 64, offset: 1920)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !266, line: 42, flags: DIFlagFwdDecl)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1633, file: !266, line: 255, baseType: !115, size: 128, offset: 1984)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1633, file: !266, line: 256, baseType: !115, size: 128, offset: 2112)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1633, file: !266, line: 257, baseType: !115, size: 128, offset: 2240)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1633, file: !266, line: 258, baseType: !115, size: 128, offset: 2368)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1633, file: !266, line: 259, baseType: !115, size: 128, offset: 2496)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1633, file: !266, line: 260, baseType: !115, size: 128, offset: 2624)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1633, file: !266, line: 261, baseType: !115, size: 128, offset: 2752)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1633, file: !266, line: 263, baseType: !1499, size: 64, offset: 2880)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1633, file: !266, line: 265, baseType: !407, size: 64, offset: 2944)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1633, file: !266, line: 266, baseType: !37, size: 64, offset: 3008)
!1701 = !DILocation(line: 70, column: 11, scope: !42)
!1702 = !DILocation(line: 70, column: 30, scope: !42)
!1703 = !DILocation(line: 70, column: 16, scope: !42)
!1704 = !DILocalVariable(name: "masklay", scope: !42, file: !1, line: 72, type: !141)
!1705 = !DILocation(line: 72, column: 13, scope: !42)
!1706 = !DILocalVariable(name: "point_masklay", scope: !42, file: !1, line: 72, type: !141)
!1707 = !DILocation(line: 72, column: 23, scope: !42)
!1708 = !DILocalVariable(name: "point_spline", scope: !42, file: !1, line: 73, type: !233)
!1709 = !DILocation(line: 73, column: 14, scope: !42)
!1710 = !DILocalVariable(name: "point", scope: !42, file: !1, line: 74, type: !162)
!1711 = !DILocation(line: 74, column: 19, scope: !42)
!1712 = !DILocalVariable(name: "dist", scope: !42, file: !1, line: 75, type: !36)
!1713 = !DILocation(line: 75, column: 8, scope: !42)
!1714 = !DILocalVariable(name: "co", scope: !42, file: !1, line: 75, type: !212)
!1715 = !DILocation(line: 75, column: 24, scope: !42)
!1716 = !DILocalVariable(name: "width", scope: !42, file: !1, line: 76, type: !5)
!1717 = !DILocation(line: 76, column: 6, scope: !42)
!1718 = !DILocalVariable(name: "height", scope: !42, file: !1, line: 76, type: !5)
!1719 = !DILocation(line: 76, column: 13, scope: !42)
!1720 = !DILocalVariable(name: "u", scope: !42, file: !1, line: 77, type: !36)
!1721 = !DILocation(line: 77, column: 8, scope: !42)
!1722 = !DILocalVariable(name: "scalex", scope: !42, file: !1, line: 78, type: !36)
!1723 = !DILocation(line: 78, column: 8, scope: !42)
!1724 = !DILocalVariable(name: "scaley", scope: !42, file: !1, line: 78, type: !36)
!1725 = !DILocation(line: 78, column: 16, scope: !42)
!1726 = !DILocation(line: 80, column: 19, scope: !42)
!1727 = !DILocation(line: 80, column: 2, scope: !42)
!1728 = !DILocation(line: 81, column: 28, scope: !42)
!1729 = !DILocation(line: 81, column: 32, scope: !42)
!1730 = !DILocation(line: 81, column: 2, scope: !42)
!1731 = !DILocation(line: 83, column: 10, scope: !42)
!1732 = !DILocation(line: 83, column: 25, scope: !42)
!1733 = !DILocation(line: 83, column: 23, scope: !42)
!1734 = !DILocation(line: 83, column: 2, scope: !42)
!1735 = !DILocation(line: 83, column: 8, scope: !42)
!1736 = !DILocation(line: 84, column: 10, scope: !42)
!1737 = !DILocation(line: 84, column: 25, scope: !42)
!1738 = !DILocation(line: 84, column: 23, scope: !42)
!1739 = !DILocation(line: 84, column: 2, scope: !42)
!1740 = !DILocation(line: 84, column: 8, scope: !42)
!1741 = !DILocation(line: 86, column: 17, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !42, file: !1, line: 86, column: 2)
!1743 = !DILocation(line: 86, column: 23, scope: !1742)
!1744 = !DILocation(line: 86, column: 34, scope: !1742)
!1745 = !DILocation(line: 86, column: 15, scope: !1742)
!1746 = !DILocation(line: 86, column: 7, scope: !1742)
!1747 = !DILocation(line: 86, column: 41, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 86, column: 2)
!1749 = !DILocation(line: 86, column: 2, scope: !1742)
!1750 = !DILocalVariable(name: "spline", scope: !1751, file: !1, line: 87, type: !233)
!1751 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 86, column: 75)
!1752 = !DILocation(line: 87, column: 15, scope: !1751)
!1753 = !DILocation(line: 89, column: 7, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 89, column: 7)
!1755 = !DILocation(line: 89, column: 16, scope: !1754)
!1756 = !DILocation(line: 89, column: 29, scope: !1754)
!1757 = !DILocation(line: 89, column: 7, scope: !1751)
!1758 = !DILocation(line: 90, column: 4, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 89, column: 76)
!1760 = !DILocation(line: 93, column: 17, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 93, column: 3)
!1762 = !DILocation(line: 93, column: 26, scope: !1761)
!1763 = !DILocation(line: 93, column: 34, scope: !1761)
!1764 = !DILocation(line: 93, column: 15, scope: !1761)
!1765 = !DILocation(line: 93, column: 8, scope: !1761)
!1766 = !DILocation(line: 93, column: 41, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 93, column: 3)
!1768 = !DILocation(line: 93, column: 3, scope: !1761)
!1769 = !DILocalVariable(name: "i", scope: !1770, file: !1, line: 94, type: !5)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !1, line: 93, column: 72)
!1771 = !DILocation(line: 94, column: 8, scope: !1770)
!1772 = !DILocalVariable(name: "cur_point", scope: !1770, file: !1, line: 95, type: !162)
!1773 = !DILocation(line: 95, column: 21, scope: !1770)
!1774 = !DILocation(line: 97, column: 11, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 97, column: 4)
!1776 = !DILocation(line: 97, column: 28, scope: !1775)
!1777 = !DILocation(line: 97, column: 41, scope: !1775)
!1778 = !DILocation(line: 97, column: 49, scope: !1775)
!1779 = !DILocation(line: 97, column: 65, scope: !1775)
!1780 = !DILocation(line: 97, column: 73, scope: !1775)
!1781 = !DILocation(line: 97, column: 26, scope: !1775)
!1782 = !DILocation(line: 97, column: 9, scope: !1775)
!1783 = !DILocation(line: 98, column: 9, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1775, file: !1, line: 97, column: 4)
!1785 = !DILocation(line: 98, column: 13, scope: !1784)
!1786 = !DILocation(line: 98, column: 21, scope: !1784)
!1787 = !DILocation(line: 98, column: 11, scope: !1784)
!1788 = !DILocation(line: 97, column: 4, scope: !1775)
!1789 = !DILocalVariable(name: "diff_points", scope: !1790, file: !1, line: 101, type: !138)
!1790 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 100, column: 4)
!1791 = !DILocation(line: 101, column: 12, scope: !1790)
!1792 = !DILocalVariable(name: "tot_diff_point", scope: !1790, file: !1, line: 102, type: !12)
!1793 = !DILocation(line: 102, column: 18, scope: !1790)
!1794 = !DILocation(line: 104, column: 47, scope: !1790)
!1795 = !DILocation(line: 104, column: 55, scope: !1790)
!1796 = !DILocation(line: 104, column: 66, scope: !1790)
!1797 = !DILocation(line: 104, column: 73, scope: !1790)
!1798 = !DILocation(line: 104, column: 19, scope: !1790)
!1799 = !DILocation(line: 104, column: 17, scope: !1790)
!1800 = !DILocation(line: 107, column: 9, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1790, file: !1, line: 107, column: 9)
!1802 = !DILocation(line: 107, column: 9, scope: !1790)
!1803 = !DILocalVariable(name: "j", scope: !1804, file: !1, line: 108, type: !5)
!1804 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 107, column: 22)
!1805 = !DILocation(line: 108, column: 10, scope: !1804)
!1806 = !DILocalVariable(name: "tot_point", scope: !1804, file: !1, line: 108, type: !5)
!1807 = !DILocation(line: 108, column: 13, scope: !1804)
!1808 = !DILocalVariable(name: "tot_feather_point", scope: !1804, file: !1, line: 109, type: !12)
!1809 = !DILocation(line: 109, column: 19, scope: !1804)
!1810 = !DILocalVariable(name: "feather_points", scope: !1804, file: !1, line: 110, type: !138)
!1811 = !DILocation(line: 110, column: 13, scope: !1804)
!1812 = !DILocalVariable(name: "points", scope: !1804, file: !1, line: 110, type: !138)
!1813 = !DILocation(line: 110, column: 37, scope: !1804)
!1814 = !DILocation(line: 112, column: 10, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 112, column: 10)
!1816 = !DILocation(line: 112, column: 10, scope: !1804)
!1817 = !DILocation(line: 113, column: 60, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1815, file: !1, line: 112, column: 19)
!1819 = !DILocation(line: 113, column: 68, scope: !1818)
!1820 = !DILocation(line: 114, column: 60, scope: !1818)
!1821 = !DILocation(line: 114, column: 67, scope: !1818)
!1822 = !DILocation(line: 113, column: 24, scope: !1818)
!1823 = !DILocation(line: 113, column: 22, scope: !1818)
!1824 = !DILocation(line: 117, column: 16, scope: !1818)
!1825 = !DILocation(line: 117, column: 14, scope: !1818)
!1826 = !DILocation(line: 118, column: 19, scope: !1818)
!1827 = !DILocation(line: 118, column: 17, scope: !1818)
!1828 = !DILocation(line: 119, column: 6, scope: !1818)
!1829 = !DILocation(line: 121, column: 16, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1815, file: !1, line: 120, column: 11)
!1831 = !DILocation(line: 121, column: 14, scope: !1830)
!1832 = !DILocation(line: 122, column: 19, scope: !1830)
!1833 = !DILocation(line: 122, column: 17, scope: !1830)
!1834 = !DILocation(line: 125, column: 13, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 125, column: 6)
!1836 = !DILocation(line: 125, column: 11, scope: !1835)
!1837 = !DILocation(line: 125, column: 18, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1835, file: !1, line: 125, column: 6)
!1839 = !DILocation(line: 125, column: 22, scope: !1838)
!1840 = !DILocation(line: 125, column: 32, scope: !1838)
!1841 = !DILocation(line: 125, column: 20, scope: !1838)
!1842 = !DILocation(line: 125, column: 6, scope: !1835)
!1843 = !DILocalVariable(name: "cur_dist", scope: !1844, file: !1, line: 126, type: !36)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !1, line: 125, column: 42)
!1845 = !DILocation(line: 126, column: 13, scope: !1844)
!1846 = !DILocalVariable(name: "a", scope: !1844, file: !1, line: 126, type: !212)
!1847 = !DILocation(line: 126, column: 23, scope: !1844)
!1848 = !DILocalVariable(name: "b", scope: !1844, file: !1, line: 126, type: !212)
!1849 = !DILocation(line: 126, column: 29, scope: !1844)
!1850 = !DILocation(line: 128, column: 14, scope: !1844)
!1851 = !DILocation(line: 128, column: 25, scope: !1844)
!1852 = !DILocation(line: 128, column: 23, scope: !1844)
!1853 = !DILocation(line: 128, column: 30, scope: !1844)
!1854 = !DILocation(line: 128, column: 28, scope: !1844)
!1855 = !DILocation(line: 128, column: 7, scope: !1844)
!1856 = !DILocation(line: 128, column: 12, scope: !1844)
!1857 = !DILocation(line: 129, column: 14, scope: !1844)
!1858 = !DILocation(line: 129, column: 25, scope: !1844)
!1859 = !DILocation(line: 129, column: 23, scope: !1844)
!1860 = !DILocation(line: 129, column: 27, scope: !1844)
!1861 = !DILocation(line: 129, column: 34, scope: !1844)
!1862 = !DILocation(line: 129, column: 32, scope: !1844)
!1863 = !DILocation(line: 129, column: 7, scope: !1844)
!1864 = !DILocation(line: 129, column: 12, scope: !1844)
!1865 = !DILocation(line: 131, column: 14, scope: !1844)
!1866 = !DILocation(line: 131, column: 25, scope: !1844)
!1867 = !DILocation(line: 131, column: 23, scope: !1844)
!1868 = !DILocation(line: 131, column: 27, scope: !1844)
!1869 = !DILocation(line: 131, column: 34, scope: !1844)
!1870 = !DILocation(line: 131, column: 32, scope: !1844)
!1871 = !DILocation(line: 131, column: 7, scope: !1844)
!1872 = !DILocation(line: 131, column: 12, scope: !1844)
!1873 = !DILocation(line: 132, column: 14, scope: !1844)
!1874 = !DILocation(line: 132, column: 25, scope: !1844)
!1875 = !DILocation(line: 132, column: 23, scope: !1844)
!1876 = !DILocation(line: 132, column: 27, scope: !1844)
!1877 = !DILocation(line: 132, column: 34, scope: !1844)
!1878 = !DILocation(line: 132, column: 32, scope: !1844)
!1879 = !DILocation(line: 132, column: 7, scope: !1844)
!1880 = !DILocation(line: 132, column: 12, scope: !1844)
!1881 = !DILocation(line: 134, column: 42, scope: !1844)
!1882 = !DILocation(line: 134, column: 46, scope: !1844)
!1883 = !DILocation(line: 134, column: 49, scope: !1844)
!1884 = !DILocation(line: 134, column: 18, scope: !1844)
!1885 = !DILocation(line: 134, column: 16, scope: !1844)
!1886 = !DILocation(line: 136, column: 11, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 136, column: 11)
!1888 = !DILocation(line: 136, column: 22, scope: !1887)
!1889 = !DILocation(line: 136, column: 20, scope: !1887)
!1890 = !DILocation(line: 136, column: 11, scope: !1844)
!1891 = !DILocation(line: 137, column: 12, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 137, column: 12)
!1893 = distinct !DILexicalBlock(scope: !1887, file: !1, line: 136, column: 28)
!1894 = !DILocation(line: 137, column: 12, scope: !1893)
!1895 = !DILocation(line: 138, column: 21, scope: !1892)
!1896 = !DILocation(line: 138, column: 31, scope: !1892)
!1897 = !DILocation(line: 138, column: 47, scope: !1892)
!1898 = !DILocation(line: 138, column: 45, scope: !1892)
!1899 = !DILocation(line: 138, column: 49, scope: !1892)
!1900 = !DILocation(line: 138, column: 56, scope: !1892)
!1901 = !DILocation(line: 138, column: 72, scope: !1892)
!1902 = !DILocation(line: 138, column: 70, scope: !1892)
!1903 = !DILocation(line: 138, column: 9, scope: !1892)
!1904 = !DILocation(line: 140, column: 24, scope: !1893)
!1905 = !DILocation(line: 140, column: 22, scope: !1893)
!1906 = !DILocation(line: 141, column: 23, scope: !1893)
!1907 = !DILocation(line: 141, column: 21, scope: !1893)
!1908 = !DILocation(line: 142, column: 16, scope: !1893)
!1909 = !DILocation(line: 142, column: 30, scope: !1893)
!1910 = !DILocation(line: 142, column: 38, scope: !1893)
!1911 = !DILocation(line: 142, column: 46, scope: !1893)
!1912 = !DILocation(line: 142, column: 58, scope: !1893)
!1913 = !DILocation(line: 142, column: 66, scope: !1893)
!1914 = !DILocation(line: 142, column: 56, scope: !1893)
!1915 = !DILocation(line: 142, column: 84, scope: !1893)
!1916 = !DILocation(line: 142, column: 14, scope: !1893)
!1917 = !DILocation(line: 143, column: 15, scope: !1893)
!1918 = !DILocation(line: 143, column: 13, scope: !1893)
!1919 = !DILocation(line: 144, column: 19, scope: !1893)
!1920 = !DILocation(line: 144, column: 12, scope: !1893)
!1921 = !DILocation(line: 144, column: 23, scope: !1893)
!1922 = !DILocation(line: 144, column: 21, scope: !1893)
!1923 = !DILocation(line: 144, column: 10, scope: !1893)
!1924 = !DILocation(line: 145, column: 7, scope: !1893)
!1925 = !DILocation(line: 146, column: 6, scope: !1844)
!1926 = !DILocation(line: 125, column: 38, scope: !1838)
!1927 = !DILocation(line: 125, column: 6, scope: !1838)
!1928 = distinct !{!1928, !1842, !1929}
!1929 = !DILocation(line: 146, column: 6, scope: !1835)
!1930 = !DILocation(line: 148, column: 10, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 148, column: 10)
!1932 = !DILocation(line: 148, column: 10, scope: !1804)
!1933 = !DILocation(line: 149, column: 7, scope: !1931)
!1934 = !DILocation(line: 149, column: 17, scope: !1931)
!1935 = !DILocation(line: 151, column: 6, scope: !1804)
!1936 = !DILocation(line: 151, column: 16, scope: !1804)
!1937 = !DILocation(line: 152, column: 5, scope: !1804)
!1938 = !DILocation(line: 153, column: 4, scope: !1790)
!1939 = !DILocation(line: 99, column: 10, scope: !1784)
!1940 = !DILocation(line: 99, column: 23, scope: !1784)
!1941 = !DILocation(line: 97, column: 4, scope: !1784)
!1942 = distinct !{!1942, !1788, !1943}
!1943 = !DILocation(line: 153, column: 4, scope: !1775)
!1944 = !DILocation(line: 154, column: 3, scope: !1770)
!1945 = !DILocation(line: 93, column: 58, scope: !1767)
!1946 = !DILocation(line: 93, column: 66, scope: !1767)
!1947 = !DILocation(line: 93, column: 56, scope: !1767)
!1948 = !DILocation(line: 93, column: 3, scope: !1767)
!1949 = distinct !{!1949, !1768, !1950}
!1950 = !DILocation(line: 154, column: 3, scope: !1761)
!1951 = !DILocation(line: 155, column: 2, scope: !1751)
!1952 = !DILocation(line: 86, column: 60, scope: !1748)
!1953 = !DILocation(line: 86, column: 69, scope: !1748)
!1954 = !DILocation(line: 86, column: 58, scope: !1748)
!1955 = !DILocation(line: 86, column: 2, scope: !1748)
!1956 = distinct !{!1956, !1749, !1957}
!1957 = !DILocation(line: 155, column: 2, scope: !1742)
!1958 = !DILocation(line: 157, column: 6, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !42, file: !1, line: 157, column: 6)
!1960 = !DILocation(line: 157, column: 12, scope: !1959)
!1961 = !DILocation(line: 157, column: 15, scope: !1959)
!1962 = !DILocation(line: 157, column: 22, scope: !1959)
!1963 = !DILocation(line: 157, column: 20, scope: !1959)
!1964 = !DILocation(line: 157, column: 6, scope: !42)
!1965 = !DILocation(line: 158, column: 7, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 158, column: 7)
!1967 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 157, column: 33)
!1968 = !DILocation(line: 158, column: 7, scope: !1967)
!1969 = !DILocation(line: 159, column: 17, scope: !1966)
!1970 = !DILocation(line: 159, column: 5, scope: !1966)
!1971 = !DILocation(line: 159, column: 15, scope: !1966)
!1972 = !DILocation(line: 159, column: 4, scope: !1966)
!1973 = !DILocation(line: 161, column: 7, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 161, column: 7)
!1975 = !DILocation(line: 161, column: 7, scope: !1967)
!1976 = !DILocation(line: 162, column: 16, scope: !1974)
!1977 = !DILocation(line: 162, column: 5, scope: !1974)
!1978 = !DILocation(line: 162, column: 14, scope: !1974)
!1979 = !DILocation(line: 162, column: 4, scope: !1974)
!1980 = !DILocation(line: 164, column: 7, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 164, column: 7)
!1982 = !DILocation(line: 164, column: 7, scope: !1967)
!1983 = !DILocation(line: 165, column: 15, scope: !1981)
!1984 = !DILocation(line: 165, column: 5, scope: !1981)
!1985 = !DILocation(line: 165, column: 13, scope: !1981)
!1986 = !DILocation(line: 165, column: 4, scope: !1981)
!1987 = !DILocation(line: 167, column: 7, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 167, column: 7)
!1989 = !DILocation(line: 167, column: 7, scope: !1967)
!1990 = !DILocation(line: 169, column: 8, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 169, column: 8)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !1, line: 167, column: 12)
!1993 = !DILocation(line: 169, column: 8, scope: !1992)
!1994 = !DILocation(line: 170, column: 36, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !1, line: 169, column: 21)
!1996 = !DILocation(line: 170, column: 50, scope: !1995)
!1997 = !DILocation(line: 170, column: 57, scope: !1995)
!1998 = !DILocation(line: 170, column: 60, scope: !1995)
!1999 = !DILocation(line: 170, column: 9, scope: !1995)
!2000 = !DILocation(line: 170, column: 7, scope: !1995)
!2001 = !DILocation(line: 171, column: 4, scope: !1995)
!2002 = !DILocation(line: 173, column: 11, scope: !1992)
!2003 = !DILocation(line: 173, column: 5, scope: !1992)
!2004 = !DILocation(line: 173, column: 9, scope: !1992)
!2005 = !DILocation(line: 174, column: 3, scope: !1992)
!2006 = !DILocation(line: 176, column: 7, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 176, column: 7)
!2008 = !DILocation(line: 176, column: 7, scope: !1967)
!2009 = !DILocation(line: 177, column: 15, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 176, column: 16)
!2011 = !DILocation(line: 177, column: 5, scope: !2010)
!2012 = !DILocation(line: 177, column: 13, scope: !2010)
!2013 = !DILocation(line: 178, column: 3, scope: !2010)
!2014 = !DILocation(line: 180, column: 3, scope: !1967)
!2015 = !DILocation(line: 183, column: 6, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !42, file: !1, line: 183, column: 6)
!2017 = !DILocation(line: 183, column: 6, scope: !42)
!2018 = !DILocation(line: 184, column: 4, scope: !2016)
!2019 = !DILocation(line: 184, column: 14, scope: !2016)
!2020 = !DILocation(line: 184, column: 3, scope: !2016)
!2021 = !DILocation(line: 186, column: 6, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !42, file: !1, line: 186, column: 6)
!2023 = !DILocation(line: 186, column: 6, scope: !42)
!2024 = !DILocation(line: 187, column: 4, scope: !2022)
!2025 = !DILocation(line: 187, column: 13, scope: !2022)
!2026 = !DILocation(line: 187, column: 3, scope: !2022)
!2027 = !DILocation(line: 189, column: 6, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !42, file: !1, line: 189, column: 6)
!2029 = !DILocation(line: 189, column: 6, scope: !42)
!2030 = !DILocation(line: 190, column: 4, scope: !2028)
!2031 = !DILocation(line: 190, column: 12, scope: !2028)
!2032 = !DILocation(line: 190, column: 3, scope: !2028)
!2033 = !DILocation(line: 192, column: 2, scope: !42)
!2034 = !DILocation(line: 193, column: 1, scope: !42)
!2035 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !2036, file: !2036, line: 338, type: !2037, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2036 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !138, !136, !136}
!2039 = !DILocalVariable(name: "r", arg: 1, scope: !2035, file: !2036, line: 338, type: !138)
!2040 = !DILocation(line: 338, column: 32, scope: !2035)
!2041 = !DILocalVariable(name: "a", arg: 2, scope: !2035, file: !2036, line: 338, type: !136)
!2042 = !DILocation(line: 338, column: 50, scope: !2035)
!2043 = !DILocalVariable(name: "b", arg: 3, scope: !2035, file: !2036, line: 338, type: !136)
!2044 = !DILocation(line: 338, column: 68, scope: !2035)
!2045 = !DILocation(line: 340, column: 9, scope: !2035)
!2046 = !DILocation(line: 340, column: 16, scope: !2035)
!2047 = !DILocation(line: 340, column: 14, scope: !2035)
!2048 = !DILocation(line: 340, column: 2, scope: !2035)
!2049 = !DILocation(line: 340, column: 7, scope: !2035)
!2050 = !DILocation(line: 341, column: 9, scope: !2035)
!2051 = !DILocation(line: 341, column: 16, scope: !2035)
!2052 = !DILocation(line: 341, column: 14, scope: !2035)
!2053 = !DILocation(line: 341, column: 2, scope: !2035)
!2054 = !DILocation(line: 341, column: 7, scope: !2035)
!2055 = !DILocation(line: 342, column: 1, scope: !2035)
!2056 = distinct !DISubprogram(name: "MASK_OT_add_vertex", scope: !1, file: !1, line: 598, type: !2057, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2059}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1501, line: 568, baseType: !2061)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1501, line: 508, size: 1536, elements: !2062)
!2062 = !{!2063, !2064, !2065, !2066, !2067, !2110, !2114, !2120, !2124, !2125, !2129, !2130, !2131, !2132, !2136, !2137, !2152, !2153, !2157, !2183}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2061, file: !1501, line: 509, baseType: !1560, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2061, file: !1501, line: 510, baseType: !1560, size: 64, offset: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2061, file: !1501, line: 511, baseType: !1560, size: 64, offset: 128)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2061, file: !1501, line: 512, baseType: !1560, size: 64, offset: 192)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2061, file: !1501, line: 518, baseType: !2068, size: 64, offset: 256)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!5, !2071, !2072}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !18, line: 328, size: 1344, elements: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2079, !2081, !2082, !2083, !2093, !2103, !2104, !2105, !2108, !2109}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2073, file: !18, line: 329, baseType: !2072, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2073, file: !18, line: 329, baseType: !2072, size: 64, offset: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2073, file: !18, line: 332, baseType: !105, size: 512, offset: 128)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2073, file: !18, line: 333, baseType: !94, size: 64, offset: 640)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2073, file: !18, line: 336, baseType: !2080, size: 64, offset: 704)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2073, file: !18, line: 337, baseType: !37, size: 64, offset: 768)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2073, file: !18, line: 338, baseType: !37, size: 64, offset: 832)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2073, file: !18, line: 340, baseType: !2084, size: 64, offset: 896)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !51, line: 55, size: 192, elements: !2086)
!2086 = !{!2087, !2091, !2092}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2085, file: !51, line: 58, baseType: !2088, size: 64)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2085, file: !51, line: 56, size: 64, elements: !2089)
!2089 = !{!2090}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2088, file: !51, line: 57, baseType: !37, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2085, file: !51, line: 60, baseType: !357, size: 64, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2085, file: !51, line: 61, baseType: !37, size: 64, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2073, file: !18, line: 341, baseType: !2094, size: 64, offset: 960)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !18, line: 106, size: 320, elements: !2096)
!2096 = !{!2097, !2098, !2099, !2100, !2101, !2102}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2095, file: !18, line: 107, baseType: !115, size: 128)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2095, file: !18, line: 108, baseType: !5, size: 32, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2095, file: !18, line: 109, baseType: !5, size: 32, offset: 160)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2095, file: !18, line: 110, baseType: !5, size: 32, offset: 192)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2095, file: !18, line: 110, baseType: !5, size: 32, offset: 224)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2095, file: !18, line: 111, baseType: !1499, size: 64, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2073, file: !18, line: 343, baseType: !115, size: 128, offset: 1024)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2073, file: !18, line: 344, baseType: !2072, size: 64, offset: 1152)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2073, file: !18, line: 345, baseType: !2106, size: 64, offset: 1216)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !266, line: 46, flags: DIFlagFwdDecl)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2073, file: !18, line: 346, baseType: !89, size: 16, offset: 1280)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2073, file: !18, line: 346, baseType: !1401, size: 48, offset: 1296)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2061, file: !1501, line: 524, baseType: !2111, size: 64, offset: 320)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!45, !2071, !2072}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2061, file: !1501, line: 530, baseType: !2115, size: 64, offset: 384)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!5, !2071, !2072, !2118}
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2061, file: !1501, line: 531, baseType: !2121, size: 64, offset: 448)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2071, !2072}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2061, file: !1501, line: 532, baseType: !2115, size: 64, offset: 512)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2061, file: !1501, line: 536, baseType: !2126, size: 64, offset: 576)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!5, !2071}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2061, file: !1501, line: 539, baseType: !2121, size: 64, offset: 640)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2061, file: !1501, line: 542, baseType: !357, size: 64, offset: 704)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2061, file: !1501, line: 545, baseType: !99, size: 64, offset: 768)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2061, file: !1501, line: 549, baseType: !2133, size: 64, offset: 832)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !51, line: 333, baseType: !2135)
!2135 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !51, line: 39, flags: DIFlagFwdDecl)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2061, file: !1501, line: 552, baseType: !115, size: 128, offset: 896)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2061, file: !1501, line: 555, baseType: !2138, size: 64, offset: 1024)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !18, line: 281, size: 1088, elements: !2140)
!2140 = !{!2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2139, file: !18, line: 282, baseType: !2138, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2139, file: !18, line: 282, baseType: !2138, size: 64, offset: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2139, file: !18, line: 284, baseType: !115, size: 128, offset: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2139, file: !18, line: 285, baseType: !115, size: 128, offset: 256)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2139, file: !18, line: 287, baseType: !105, size: 512, offset: 384)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2139, file: !18, line: 288, baseType: !89, size: 16, offset: 896)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2139, file: !18, line: 289, baseType: !89, size: 16, offset: 912)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2139, file: !18, line: 291, baseType: !89, size: 16, offset: 928)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2139, file: !18, line: 292, baseType: !89, size: 16, offset: 944)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2139, file: !18, line: 295, baseType: !2126, size: 64, offset: 960)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2139, file: !18, line: 296, baseType: !37, size: 64, offset: 1024)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2061, file: !1501, line: 559, baseType: !37, size: 64, offset: 1088)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2061, file: !1501, line: 560, baseType: !2154, size: 64, offset: 1152)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!5, !2071, !2080}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2061, file: !1501, line: 563, baseType: !2158, size: 256, offset: 1216)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !51, line: 436, baseType: !2159)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !51, line: 430, size: 256, elements: !2160)
!2160 = !{!2161, !2162, !2165, !2181}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2159, file: !51, line: 431, baseType: !37, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2159, file: !51, line: 432, baseType: !2163, size: 64, offset: 64)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !51, line: 417, baseType: !358)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2159, file: !51, line: 433, baseType: !2166, size: 64, offset: 128)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !51, line: 408, baseType: !2167)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!5, !2071, !2084, !2170, !2172}
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !51, line: 38, flags: DIFlagFwdDecl)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !51, line: 348, baseType: !2174)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !51, line: 337, size: 256, elements: !2175)
!2175 = !{!2176, !2177, !2178, !2179, !2180}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2174, file: !51, line: 339, baseType: !37, size: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2174, file: !51, line: 342, baseType: !2170, size: 64, offset: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2174, file: !51, line: 345, baseType: !5, size: 32, offset: 128)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2174, file: !51, line: 347, baseType: !5, size: 32, offset: 160)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2174, file: !51, line: 347, baseType: !5, size: 32, offset: 192)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2159, file: !51, line: 434, baseType: !2182, size: 64, offset: 192)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !51, line: 409, baseType: !413)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2061, file: !1501, line: 566, baseType: !89, size: 16, offset: 1472)
!2184 = !DILocalVariable(name: "ot", arg: 1, scope: !2056, file: !1, line: 598, type: !2059)
!2185 = !DILocation(line: 598, column: 41, scope: !2056)
!2186 = !DILocation(line: 601, column: 2, scope: !2056)
!2187 = !DILocation(line: 601, column: 6, scope: !2056)
!2188 = !DILocation(line: 601, column: 11, scope: !2056)
!2189 = !DILocation(line: 602, column: 2, scope: !2056)
!2190 = !DILocation(line: 602, column: 6, scope: !2056)
!2191 = !DILocation(line: 602, column: 18, scope: !2056)
!2192 = !DILocation(line: 603, column: 2, scope: !2056)
!2193 = !DILocation(line: 603, column: 6, scope: !2056)
!2194 = !DILocation(line: 603, column: 13, scope: !2056)
!2195 = !DILocation(line: 606, column: 2, scope: !2056)
!2196 = !DILocation(line: 606, column: 6, scope: !2056)
!2197 = !DILocation(line: 606, column: 11, scope: !2056)
!2198 = !DILocation(line: 607, column: 2, scope: !2056)
!2199 = !DILocation(line: 607, column: 6, scope: !2056)
!2200 = !DILocation(line: 607, column: 13, scope: !2056)
!2201 = !DILocation(line: 608, column: 2, scope: !2056)
!2202 = !DILocation(line: 608, column: 6, scope: !2056)
!2203 = !DILocation(line: 608, column: 11, scope: !2056)
!2204 = !DILocation(line: 611, column: 2, scope: !2056)
!2205 = !DILocation(line: 611, column: 6, scope: !2056)
!2206 = !DILocation(line: 611, column: 11, scope: !2056)
!2207 = !DILocation(line: 614, column: 23, scope: !2056)
!2208 = !DILocation(line: 614, column: 27, scope: !2056)
!2209 = !DILocation(line: 614, column: 2, scope: !2056)
!2210 = !DILocation(line: 616, column: 1, scope: !2056)
!2211 = distinct !DISubprogram(name: "add_vertex_exec", scope: !1, file: !1, line: 510, type: !2212, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!5, !2214, !2215}
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !18, line: 348, baseType: !2073)
!2217 = !DILocalVariable(name: "C", arg: 1, scope: !2211, file: !1, line: 510, type: !2214)
!2218 = !DILocation(line: 510, column: 38, scope: !2211)
!2219 = !DILocalVariable(name: "op", arg: 2, scope: !2211, file: !1, line: 510, type: !2215)
!2220 = !DILocation(line: 510, column: 53, scope: !2211)
!2221 = !DILocalVariable(name: "scene", scope: !2211, file: !1, line: 512, type: !2222)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !128, line: 1299, baseType: !305)
!2224 = !DILocation(line: 512, column: 9, scope: !2211)
!2225 = !DILocation(line: 512, column: 32, scope: !2211)
!2226 = !DILocation(line: 512, column: 17, scope: !2211)
!2227 = !DILocalVariable(name: "mask", scope: !2211, file: !1, line: 513, type: !2228)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !11, line: 57, baseType: !53)
!2230 = !DILocation(line: 513, column: 8, scope: !2211)
!2231 = !DILocation(line: 513, column: 34, scope: !2211)
!2232 = !DILocation(line: 513, column: 15, scope: !2211)
!2233 = !DILocalVariable(name: "masklay", scope: !2211, file: !1, line: 514, type: !141)
!2234 = !DILocation(line: 514, column: 13, scope: !2211)
!2235 = !DILocalVariable(name: "co", scope: !2211, file: !1, line: 516, type: !212)
!2236 = !DILocation(line: 516, column: 8, scope: !2211)
!2237 = !DILocation(line: 518, column: 6, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 518, column: 6)
!2239 = !DILocation(line: 518, column: 11, scope: !2238)
!2240 = !DILocation(line: 518, column: 6, scope: !2211)
!2241 = !DILocation(line: 520, column: 22, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 518, column: 20)
!2243 = !DILocation(line: 520, column: 10, scope: !2242)
!2244 = !DILocation(line: 520, column: 8, scope: !2242)
!2245 = !DILocation(line: 521, column: 2, scope: !2242)
!2246 = !DILocation(line: 523, column: 34, scope: !2211)
!2247 = !DILocation(line: 523, column: 12, scope: !2211)
!2248 = !DILocation(line: 523, column: 10, scope: !2211)
!2249 = !DILocation(line: 525, column: 6, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 525, column: 6)
!2251 = !DILocation(line: 525, column: 14, scope: !2250)
!2252 = !DILocation(line: 525, column: 17, scope: !2250)
!2253 = !DILocation(line: 525, column: 26, scope: !2250)
!2254 = !DILocation(line: 525, column: 39, scope: !2250)
!2255 = !DILocation(line: 525, column: 6, scope: !2211)
!2256 = !DILocation(line: 526, column: 11, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 525, column: 86)
!2258 = !DILocation(line: 527, column: 2, scope: !2257)
!2259 = !DILocation(line: 529, column: 22, scope: !2211)
!2260 = !DILocation(line: 529, column: 26, scope: !2211)
!2261 = !DILocation(line: 529, column: 43, scope: !2211)
!2262 = !DILocation(line: 529, column: 2, scope: !2211)
!2263 = !DILocation(line: 532, column: 6, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 532, column: 6)
!2265 = !DILocation(line: 532, column: 14, scope: !2264)
!2266 = !DILocation(line: 532, column: 17, scope: !2264)
!2267 = !DILocation(line: 532, column: 26, scope: !2264)
!2268 = !DILocation(line: 532, column: 37, scope: !2264)
!2269 = !DILocation(line: 532, column: 40, scope: !2264)
!2270 = !DILocation(line: 532, column: 49, scope: !2264)
!2271 = !DILocation(line: 532, column: 59, scope: !2264)
!2272 = !DILocation(line: 532, column: 62, scope: !2264)
!2273 = !DILocation(line: 532, column: 6, scope: !2211)
!2274 = !DILocalVariable(name: "spline", scope: !2275, file: !1, line: 535, type: !233)
!2275 = distinct !DILexicalBlock(scope: !2264, file: !1, line: 532, column: 103)
!2276 = !DILocation(line: 535, column: 15, scope: !2275)
!2277 = !DILocation(line: 535, column: 24, scope: !2275)
!2278 = !DILocation(line: 535, column: 33, scope: !2275)
!2279 = !DILocalVariable(name: "point", scope: !2275, file: !1, line: 536, type: !162)
!2280 = !DILocation(line: 536, column: 20, scope: !2275)
!2281 = !DILocation(line: 536, column: 28, scope: !2275)
!2282 = !DILocation(line: 536, column: 37, scope: !2275)
!2283 = !DILocalVariable(name: "is_sta", scope: !2275, file: !1, line: 538, type: !139)
!2284 = !DILocation(line: 538, column: 14, scope: !2275)
!2285 = !DILocation(line: 538, column: 24, scope: !2275)
!2286 = !DILocation(line: 538, column: 33, scope: !2275)
!2287 = !DILocation(line: 538, column: 41, scope: !2275)
!2288 = !DILocation(line: 538, column: 30, scope: !2275)
!2289 = !DILocation(line: 538, column: 23, scope: !2275)
!2290 = !DILocalVariable(name: "is_end", scope: !2275, file: !1, line: 539, type: !139)
!2291 = !DILocation(line: 539, column: 14, scope: !2275)
!2292 = !DILocation(line: 539, column: 24, scope: !2275)
!2293 = !DILocation(line: 539, column: 34, scope: !2275)
!2294 = !DILocation(line: 539, column: 42, scope: !2275)
!2295 = !DILocation(line: 539, column: 49, scope: !2275)
!2296 = !DILocation(line: 539, column: 57, scope: !2275)
!2297 = !DILocation(line: 539, column: 67, scope: !2275)
!2298 = !DILocation(line: 539, column: 30, scope: !2275)
!2299 = !DILocation(line: 539, column: 23, scope: !2275)
!2300 = !DILocation(line: 542, column: 8, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 542, column: 7)
!2302 = !DILocation(line: 542, column: 15, scope: !2301)
!2303 = !DILocation(line: 542, column: 18, scope: !2301)
!2304 = !DILocation(line: 542, column: 26, scope: !2301)
!2305 = !DILocation(line: 542, column: 41, scope: !2301)
!2306 = !DILocation(line: 542, column: 45, scope: !2301)
!2307 = !DILocation(line: 542, column: 52, scope: !2301)
!2308 = !DILocation(line: 542, column: 57, scope: !2301)
!2309 = !DILocation(line: 542, column: 29, scope: !2301)
!2310 = !DILocation(line: 542, column: 7, scope: !2275)
!2311 = !DILocation(line: 543, column: 8, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 543, column: 8)
!2313 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 542, column: 66)
!2314 = !DILocation(line: 543, column: 16, scope: !2312)
!2315 = !DILocation(line: 543, column: 21, scope: !2312)
!2316 = !DILocation(line: 543, column: 8, scope: !2313)
!2317 = !DILocation(line: 545, column: 5, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 543, column: 43)
!2319 = !DILocalVariable(name: "point_other", scope: !2320, file: !1, line: 549, type: !162)
!2320 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 547, column: 9)
!2321 = !DILocation(line: 549, column: 22, scope: !2320)
!2322 = !DILocation(line: 549, column: 36, scope: !2320)
!2323 = !DILocation(line: 549, column: 45, scope: !2320)
!2324 = !DILocation(line: 549, column: 53, scope: !2320)
!2325 = !DILocation(line: 549, column: 63, scope: !2320)
!2326 = !DILocation(line: 549, column: 71, scope: !2320)
!2327 = !DILocation(line: 549, column: 78, scope: !2320)
!2328 = !DILocation(line: 549, column: 86, scope: !2320)
!2329 = !DILocation(line: 549, column: 96, scope: !2320)
!2330 = !DILocation(line: 550, column: 5, scope: !2320)
!2331 = !DILocation(line: 550, column: 13, scope: !2320)
!2332 = !DILocation(line: 550, column: 18, scope: !2320)
!2333 = !DILocation(line: 553, column: 37, scope: !2320)
!2334 = !DILocation(line: 553, column: 45, scope: !2320)
!2335 = !DILocation(line: 553, column: 5, scope: !2320)
!2336 = !DILocation(line: 554, column: 37, scope: !2320)
!2337 = !DILocation(line: 554, column: 45, scope: !2320)
!2338 = !DILocation(line: 554, column: 5, scope: !2320)
!2339 = !DILocation(line: 557, column: 29, scope: !2320)
!2340 = !DILocation(line: 557, column: 35, scope: !2320)
!2341 = !DILocation(line: 557, column: 5, scope: !2320)
!2342 = !DILocation(line: 559, column: 27, scope: !2320)
!2343 = !DILocation(line: 559, column: 51, scope: !2320)
!2344 = !DILocation(line: 559, column: 5, scope: !2320)
!2345 = !DILocation(line: 560, column: 5, scope: !2320)
!2346 = !DILocation(line: 564, column: 29, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 564, column: 7)
!2348 = !DILocation(line: 564, column: 32, scope: !2347)
!2349 = !DILocation(line: 564, column: 38, scope: !2347)
!2350 = !DILocation(line: 564, column: 8, scope: !2347)
!2351 = !DILocation(line: 564, column: 7, scope: !2275)
!2352 = !DILocation(line: 565, column: 28, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 565, column: 8)
!2354 = distinct !DILexicalBlock(scope: !2347, file: !1, line: 564, column: 43)
!2355 = !DILocation(line: 565, column: 31, scope: !2353)
!2356 = !DILocation(line: 565, column: 37, scope: !2353)
!2357 = !DILocation(line: 565, column: 46, scope: !2353)
!2358 = !DILocation(line: 565, column: 9, scope: !2353)
!2359 = !DILocation(line: 565, column: 8, scope: !2354)
!2360 = !DILocation(line: 566, column: 5, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 565, column: 51)
!2362 = !DILocation(line: 568, column: 3, scope: !2354)
!2363 = !DILocation(line: 569, column: 2, scope: !2275)
!2364 = !DILocation(line: 571, column: 29, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 571, column: 7)
!2366 = distinct !DILexicalBlock(scope: !2264, file: !1, line: 570, column: 7)
!2367 = !DILocation(line: 571, column: 32, scope: !2365)
!2368 = !DILocation(line: 571, column: 38, scope: !2365)
!2369 = !DILocation(line: 571, column: 8, scope: !2365)
!2370 = !DILocation(line: 571, column: 7, scope: !2366)
!2371 = !DILocation(line: 572, column: 24, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !1, line: 572, column: 8)
!2373 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 571, column: 43)
!2374 = !DILocation(line: 572, column: 27, scope: !2372)
!2375 = !DILocation(line: 572, column: 33, scope: !2372)
!2376 = !DILocation(line: 572, column: 42, scope: !2372)
!2377 = !DILocation(line: 572, column: 9, scope: !2372)
!2378 = !DILocation(line: 572, column: 8, scope: !2373)
!2379 = !DILocation(line: 573, column: 5, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 572, column: 47)
!2381 = !DILocation(line: 575, column: 3, scope: !2373)
!2382 = !DILocation(line: 579, column: 26, scope: !2211)
!2383 = !DILocation(line: 579, column: 32, scope: !2211)
!2384 = !DILocation(line: 579, column: 2, scope: !2211)
!2385 = !DILocation(line: 581, column: 2, scope: !2211)
!2386 = !DILocation(line: 582, column: 1, scope: !2211)
!2387 = distinct !DISubprogram(name: "add_vertex_invoke", scope: !1, file: !1, line: 584, type: !2388, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!5, !2214, !2215, !2390}
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2392)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !1501, line: 460, baseType: !1533)
!2393 = !DILocalVariable(name: "C", arg: 1, scope: !2387, file: !1, line: 584, type: !2214)
!2394 = !DILocation(line: 584, column: 40, scope: !2387)
!2395 = !DILocalVariable(name: "op", arg: 2, scope: !2387, file: !1, line: 584, type: !2215)
!2396 = !DILocation(line: 584, column: 55, scope: !2387)
!2397 = !DILocalVariable(name: "event", arg: 3, scope: !2387, file: !1, line: 584, type: !2390)
!2398 = !DILocation(line: 584, column: 74, scope: !2387)
!2399 = !DILocalVariable(name: "sa", scope: !2387, file: !1, line: 586, type: !264)
!2400 = !DILocation(line: 586, column: 11, scope: !2387)
!2401 = !DILocation(line: 586, column: 28, scope: !2387)
!2402 = !DILocation(line: 586, column: 16, scope: !2387)
!2403 = !DILocalVariable(name: "ar", scope: !2387, file: !1, line: 587, type: !1631)
!2404 = !DILocation(line: 587, column: 11, scope: !2387)
!2405 = !DILocation(line: 587, column: 30, scope: !2387)
!2406 = !DILocation(line: 587, column: 16, scope: !2387)
!2407 = !DILocalVariable(name: "co", scope: !2387, file: !1, line: 589, type: !212)
!2408 = !DILocation(line: 589, column: 8, scope: !2387)
!2409 = !DILocation(line: 591, column: 20, scope: !2387)
!2410 = !DILocation(line: 591, column: 24, scope: !2387)
!2411 = !DILocation(line: 591, column: 28, scope: !2387)
!2412 = !DILocation(line: 591, column: 35, scope: !2387)
!2413 = !DILocation(line: 591, column: 41, scope: !2387)
!2414 = !DILocation(line: 591, column: 2, scope: !2387)
!2415 = !DILocation(line: 593, column: 22, scope: !2387)
!2416 = !DILocation(line: 593, column: 26, scope: !2387)
!2417 = !DILocation(line: 593, column: 43, scope: !2387)
!2418 = !DILocation(line: 593, column: 2, scope: !2387)
!2419 = !DILocation(line: 595, column: 25, scope: !2387)
!2420 = !DILocation(line: 595, column: 28, scope: !2387)
!2421 = !DILocation(line: 595, column: 9, scope: !2387)
!2422 = !DILocation(line: 595, column: 2, scope: !2387)
!2423 = distinct !DISubprogram(name: "MASK_OT_add_feather_vertex", scope: !1, file: !1, line: 674, type: !2057, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2424 = !DILocalVariable(name: "ot", arg: 1, scope: !2423, file: !1, line: 674, type: !2059)
!2425 = !DILocation(line: 674, column: 49, scope: !2423)
!2426 = !DILocation(line: 677, column: 2, scope: !2423)
!2427 = !DILocation(line: 677, column: 6, scope: !2423)
!2428 = !DILocation(line: 677, column: 11, scope: !2423)
!2429 = !DILocation(line: 678, column: 2, scope: !2423)
!2430 = !DILocation(line: 678, column: 6, scope: !2423)
!2431 = !DILocation(line: 678, column: 18, scope: !2423)
!2432 = !DILocation(line: 679, column: 2, scope: !2423)
!2433 = !DILocation(line: 679, column: 6, scope: !2423)
!2434 = !DILocation(line: 679, column: 13, scope: !2423)
!2435 = !DILocation(line: 682, column: 2, scope: !2423)
!2436 = !DILocation(line: 682, column: 6, scope: !2423)
!2437 = !DILocation(line: 682, column: 11, scope: !2423)
!2438 = !DILocation(line: 683, column: 2, scope: !2423)
!2439 = !DILocation(line: 683, column: 6, scope: !2423)
!2440 = !DILocation(line: 683, column: 13, scope: !2423)
!2441 = !DILocation(line: 684, column: 2, scope: !2423)
!2442 = !DILocation(line: 684, column: 6, scope: !2423)
!2443 = !DILocation(line: 684, column: 11, scope: !2423)
!2444 = !DILocation(line: 687, column: 2, scope: !2423)
!2445 = !DILocation(line: 687, column: 6, scope: !2423)
!2446 = !DILocation(line: 687, column: 11, scope: !2423)
!2447 = !DILocation(line: 690, column: 23, scope: !2423)
!2448 = !DILocation(line: 690, column: 27, scope: !2423)
!2449 = !DILocation(line: 690, column: 2, scope: !2423)
!2450 = !DILocation(line: 692, column: 1, scope: !2423)
!2451 = distinct !DISubprogram(name: "add_feather_vertex_exec", scope: !1, file: !1, line: 620, type: !2212, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2452 = !DILocalVariable(name: "C", arg: 1, scope: !2451, file: !1, line: 620, type: !2214)
!2453 = !DILocation(line: 620, column: 46, scope: !2451)
!2454 = !DILocalVariable(name: "op", arg: 2, scope: !2451, file: !1, line: 620, type: !2215)
!2455 = !DILocation(line: 620, column: 61, scope: !2451)
!2456 = !DILocalVariable(name: "mask", scope: !2451, file: !1, line: 622, type: !2228)
!2457 = !DILocation(line: 622, column: 8, scope: !2451)
!2458 = !DILocation(line: 622, column: 34, scope: !2451)
!2459 = !DILocation(line: 622, column: 15, scope: !2451)
!2460 = !DILocalVariable(name: "masklay", scope: !2451, file: !1, line: 623, type: !141)
!2461 = !DILocation(line: 623, column: 13, scope: !2451)
!2462 = !DILocalVariable(name: "spline", scope: !2451, file: !1, line: 624, type: !233)
!2463 = !DILocation(line: 624, column: 14, scope: !2451)
!2464 = !DILocalVariable(name: "point", scope: !2451, file: !1, line: 625, type: !162)
!2465 = !DILocation(line: 625, column: 19, scope: !2451)
!2466 = !DILocalVariable(name: "threshold", scope: !2451, file: !1, line: 626, type: !137)
!2467 = !DILocation(line: 626, column: 14, scope: !2451)
!2468 = !DILocalVariable(name: "co", scope: !2451, file: !1, line: 627, type: !212)
!2469 = !DILocation(line: 627, column: 8, scope: !2451)
!2470 = !DILocalVariable(name: "u", scope: !2451, file: !1, line: 627, type: !36)
!2471 = !DILocation(line: 627, column: 15, scope: !2451)
!2472 = !DILocation(line: 629, column: 22, scope: !2451)
!2473 = !DILocation(line: 629, column: 26, scope: !2451)
!2474 = !DILocation(line: 629, column: 43, scope: !2451)
!2475 = !DILocation(line: 629, column: 2, scope: !2451)
!2476 = !DILocation(line: 631, column: 37, scope: !2451)
!2477 = !DILocation(line: 631, column: 40, scope: !2451)
!2478 = !DILocation(line: 631, column: 46, scope: !2451)
!2479 = !DILocation(line: 631, column: 10, scope: !2451)
!2480 = !DILocation(line: 631, column: 8, scope: !2451)
!2481 = !DILocation(line: 632, column: 6, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 632, column: 6)
!2483 = !DILocation(line: 632, column: 6, scope: !2451)
!2484 = !DILocation(line: 633, column: 3, scope: !2482)
!2485 = !DILocation(line: 635, column: 38, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 635, column: 6)
!2487 = !DILocation(line: 635, column: 41, scope: !2486)
!2488 = !DILocation(line: 635, column: 47, scope: !2486)
!2489 = !DILocation(line: 635, column: 6, scope: !2486)
!2490 = !DILocation(line: 635, column: 6, scope: !2451)
!2491 = !DILocalVariable(name: "scene", scope: !2492, file: !1, line: 638, type: !2222)
!2492 = distinct !DILexicalBlock(scope: !2486, file: !1, line: 637, column: 2)
!2493 = !DILocation(line: 638, column: 10, scope: !2492)
!2494 = !DILocation(line: 638, column: 33, scope: !2492)
!2495 = !DILocation(line: 638, column: 18, scope: !2492)
!2496 = !DILocalVariable(name: "w", scope: !2492, file: !1, line: 639, type: !36)
!2497 = !DILocation(line: 639, column: 9, scope: !2492)
!2498 = !DILocation(line: 639, column: 35, scope: !2492)
!2499 = !DILocation(line: 639, column: 43, scope: !2492)
!2500 = !DILocation(line: 639, column: 50, scope: !2492)
!2501 = !DILocation(line: 639, column: 13, scope: !2492)
!2502 = !DILocalVariable(name: "weight_scalar", scope: !2492, file: !1, line: 640, type: !36)
!2503 = !DILocation(line: 640, column: 9, scope: !2492)
!2504 = !DILocation(line: 640, column: 54, scope: !2492)
!2505 = !DILocation(line: 640, column: 62, scope: !2492)
!2506 = !DILocation(line: 640, column: 69, scope: !2492)
!2507 = !DILocation(line: 640, column: 25, scope: !2492)
!2508 = !DILocation(line: 642, column: 7, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2492, file: !1, line: 642, column: 7)
!2510 = !DILocation(line: 642, column: 21, scope: !2509)
!2511 = !DILocation(line: 642, column: 7, scope: !2492)
!2512 = !DILocation(line: 643, column: 8, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 642, column: 30)
!2514 = !DILocation(line: 643, column: 12, scope: !2513)
!2515 = !DILocation(line: 643, column: 10, scope: !2513)
!2516 = !DILocation(line: 643, column: 6, scope: !2513)
!2517 = !DILocation(line: 644, column: 3, scope: !2513)
!2518 = !DILocation(line: 646, column: 25, scope: !2492)
!2519 = !DILocation(line: 646, column: 32, scope: !2492)
!2520 = !DILocation(line: 646, column: 35, scope: !2492)
!2521 = !DILocation(line: 646, column: 3, scope: !2492)
!2522 = !DILocation(line: 648, column: 27, scope: !2492)
!2523 = !DILocation(line: 648, column: 33, scope: !2492)
!2524 = !DILocation(line: 648, column: 40, scope: !2492)
!2525 = !DILocation(line: 648, column: 42, scope: !2492)
!2526 = !DILocation(line: 648, column: 3, scope: !2492)
!2527 = !DILocation(line: 650, column: 25, scope: !2492)
!2528 = !DILocation(line: 650, column: 49, scope: !2492)
!2529 = !DILocation(line: 650, column: 3, scope: !2492)
!2530 = !DILocation(line: 652, column: 22, scope: !2492)
!2531 = !DILocation(line: 652, column: 28, scope: !2492)
!2532 = !DILocation(line: 652, column: 3, scope: !2492)
!2533 = !DILocation(line: 654, column: 3, scope: !2492)
!2534 = !DILocation(line: 657, column: 2, scope: !2451)
!2535 = !DILocation(line: 658, column: 1, scope: !2451)
!2536 = distinct !DISubprogram(name: "add_feather_vertex_invoke", scope: !1, file: !1, line: 660, type: !2388, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2537 = !DILocalVariable(name: "C", arg: 1, scope: !2536, file: !1, line: 660, type: !2214)
!2538 = !DILocation(line: 660, column: 48, scope: !2536)
!2539 = !DILocalVariable(name: "op", arg: 2, scope: !2536, file: !1, line: 660, type: !2215)
!2540 = !DILocation(line: 660, column: 63, scope: !2536)
!2541 = !DILocalVariable(name: "event", arg: 3, scope: !2536, file: !1, line: 660, type: !2390)
!2542 = !DILocation(line: 660, column: 82, scope: !2536)
!2543 = !DILocalVariable(name: "sa", scope: !2536, file: !1, line: 662, type: !264)
!2544 = !DILocation(line: 662, column: 11, scope: !2536)
!2545 = !DILocation(line: 662, column: 28, scope: !2536)
!2546 = !DILocation(line: 662, column: 16, scope: !2536)
!2547 = !DILocalVariable(name: "ar", scope: !2536, file: !1, line: 663, type: !1631)
!2548 = !DILocation(line: 663, column: 11, scope: !2536)
!2549 = !DILocation(line: 663, column: 30, scope: !2536)
!2550 = !DILocation(line: 663, column: 16, scope: !2536)
!2551 = !DILocalVariable(name: "co", scope: !2536, file: !1, line: 665, type: !212)
!2552 = !DILocation(line: 665, column: 8, scope: !2536)
!2553 = !DILocation(line: 667, column: 20, scope: !2536)
!2554 = !DILocation(line: 667, column: 24, scope: !2536)
!2555 = !DILocation(line: 667, column: 28, scope: !2536)
!2556 = !DILocation(line: 667, column: 35, scope: !2536)
!2557 = !DILocation(line: 667, column: 41, scope: !2536)
!2558 = !DILocation(line: 667, column: 2, scope: !2536)
!2559 = !DILocation(line: 669, column: 22, scope: !2536)
!2560 = !DILocation(line: 669, column: 26, scope: !2536)
!2561 = !DILocation(line: 669, column: 43, scope: !2536)
!2562 = !DILocation(line: 669, column: 2, scope: !2536)
!2563 = !DILocation(line: 671, column: 33, scope: !2536)
!2564 = !DILocation(line: 671, column: 36, scope: !2536)
!2565 = !DILocation(line: 671, column: 9, scope: !2536)
!2566 = !DILocation(line: 671, column: 2, scope: !2536)
!2567 = distinct !DISubprogram(name: "MASK_OT_primitive_circle_add", scope: !1, file: !1, line: 797, type: !2057, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2568 = !DILocalVariable(name: "ot", arg: 1, scope: !2567, file: !1, line: 797, type: !2059)
!2569 = !DILocation(line: 797, column: 51, scope: !2567)
!2570 = !DILocation(line: 800, column: 2, scope: !2567)
!2571 = !DILocation(line: 800, column: 6, scope: !2567)
!2572 = !DILocation(line: 800, column: 11, scope: !2567)
!2573 = !DILocation(line: 801, column: 2, scope: !2567)
!2574 = !DILocation(line: 801, column: 6, scope: !2567)
!2575 = !DILocation(line: 801, column: 18, scope: !2567)
!2576 = !DILocation(line: 802, column: 2, scope: !2567)
!2577 = !DILocation(line: 802, column: 6, scope: !2567)
!2578 = !DILocation(line: 802, column: 13, scope: !2567)
!2579 = !DILocation(line: 805, column: 2, scope: !2567)
!2580 = !DILocation(line: 805, column: 6, scope: !2567)
!2581 = !DILocation(line: 805, column: 11, scope: !2567)
!2582 = !DILocation(line: 806, column: 2, scope: !2567)
!2583 = !DILocation(line: 806, column: 6, scope: !2567)
!2584 = !DILocation(line: 806, column: 13, scope: !2567)
!2585 = !DILocation(line: 807, column: 2, scope: !2567)
!2586 = !DILocation(line: 807, column: 6, scope: !2567)
!2587 = !DILocation(line: 807, column: 11, scope: !2567)
!2588 = !DILocation(line: 810, column: 2, scope: !2567)
!2589 = !DILocation(line: 810, column: 6, scope: !2567)
!2590 = !DILocation(line: 810, column: 11, scope: !2567)
!2591 = !DILocation(line: 813, column: 34, scope: !2567)
!2592 = !DILocation(line: 813, column: 2, scope: !2567)
!2593 = !DILocation(line: 814, column: 1, scope: !2567)
!2594 = distinct !DISubprogram(name: "primitive_circle_add_exec", scope: !1, file: !1, line: 784, type: !2212, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2595 = !DILocalVariable(name: "C", arg: 1, scope: !2594, file: !1, line: 784, type: !2214)
!2596 = !DILocation(line: 784, column: 48, scope: !2594)
!2597 = !DILocalVariable(name: "op", arg: 2, scope: !2594, file: !1, line: 784, type: !2215)
!2598 = !DILocation(line: 784, column: 63, scope: !2594)
!2599 = !DILocalVariable(name: "points", scope: !2594, file: !1, line: 786, type: !2600)
!2600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 256, elements: !217)
!2601 = !DILocation(line: 786, column: 14, scope: !2594)
!2602 = !DILocalVariable(name: "num_points", scope: !2594, file: !1, line: 790, type: !5)
!2603 = !DILocation(line: 790, column: 6, scope: !2594)
!2604 = !DILocation(line: 792, column: 31, scope: !2594)
!2605 = !DILocation(line: 792, column: 34, scope: !2594)
!2606 = !DILocation(line: 792, column: 38, scope: !2594)
!2607 = !DILocation(line: 792, column: 46, scope: !2594)
!2608 = !DILocation(line: 792, column: 2, scope: !2594)
!2609 = !DILocation(line: 794, column: 2, scope: !2594)
!2610 = distinct !DISubprogram(name: "primitive_add_invoke", scope: !1, file: !1, line: 757, type: !2388, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2611 = !DILocalVariable(name: "C", arg: 1, scope: !2610, file: !1, line: 757, type: !2214)
!2612 = !DILocation(line: 757, column: 43, scope: !2610)
!2613 = !DILocalVariable(name: "op", arg: 2, scope: !2610, file: !1, line: 757, type: !2215)
!2614 = !DILocation(line: 757, column: 58, scope: !2610)
!2615 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2610, file: !1, line: 757, type: !2390)
!2616 = !DILocation(line: 757, column: 77, scope: !2610)
!2617 = !DILocalVariable(name: "sa", scope: !2610, file: !1, line: 759, type: !264)
!2618 = !DILocation(line: 759, column: 11, scope: !2610)
!2619 = !DILocation(line: 759, column: 28, scope: !2610)
!2620 = !DILocation(line: 759, column: 16, scope: !2610)
!2621 = !DILocalVariable(name: "cursor", scope: !2610, file: !1, line: 760, type: !212)
!2622 = !DILocation(line: 760, column: 8, scope: !2610)
!2623 = !DILocalVariable(name: "width", scope: !2610, file: !1, line: 761, type: !5)
!2624 = !DILocation(line: 761, column: 6, scope: !2610)
!2625 = !DILocalVariable(name: "height", scope: !2610, file: !1, line: 761, type: !5)
!2626 = !DILocation(line: 761, column: 13, scope: !2610)
!2627 = !DILocation(line: 763, column: 19, scope: !2610)
!2628 = !DILocation(line: 763, column: 2, scope: !2610)
!2629 = !DILocation(line: 764, column: 30, scope: !2610)
!2630 = !DILocation(line: 764, column: 34, scope: !2610)
!2631 = !DILocation(line: 764, column: 2, scope: !2610)
!2632 = !DILocation(line: 766, column: 15, scope: !2610)
!2633 = !DILocation(line: 766, column: 2, scope: !2610)
!2634 = !DILocation(line: 766, column: 12, scope: !2610)
!2635 = !DILocation(line: 767, column: 15, scope: !2610)
!2636 = !DILocation(line: 767, column: 2, scope: !2610)
!2637 = !DILocation(line: 767, column: 12, scope: !2610)
!2638 = !DILocation(line: 769, column: 22, scope: !2610)
!2639 = !DILocation(line: 769, column: 26, scope: !2610)
!2640 = !DILocation(line: 769, column: 43, scope: !2610)
!2641 = !DILocation(line: 769, column: 2, scope: !2610)
!2642 = !DILocation(line: 771, column: 9, scope: !2610)
!2643 = !DILocation(line: 771, column: 13, scope: !2610)
!2644 = !DILocation(line: 771, column: 19, scope: !2610)
!2645 = !DILocation(line: 771, column: 24, scope: !2610)
!2646 = !DILocation(line: 771, column: 27, scope: !2610)
!2647 = !DILocation(line: 771, column: 2, scope: !2610)
!2648 = distinct !DISubprogram(name: "define_prinitive_add_properties", scope: !1, file: !1, line: 774, type: !2057, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2649 = !DILocalVariable(name: "ot", arg: 1, scope: !2648, file: !1, line: 774, type: !2059)
!2650 = !DILocation(line: 774, column: 61, scope: !2648)
!2651 = !DILocation(line: 776, column: 16, scope: !2648)
!2652 = !DILocation(line: 776, column: 20, scope: !2648)
!2653 = !DILocation(line: 776, column: 2, scope: !2648)
!2654 = !DILocation(line: 778, column: 23, scope: !2648)
!2655 = !DILocation(line: 778, column: 27, scope: !2648)
!2656 = !DILocation(line: 778, column: 2, scope: !2648)
!2657 = !DILocation(line: 780, column: 1, scope: !2648)
!2658 = distinct !DISubprogram(name: "MASK_OT_primitive_square_add", scope: !1, file: !1, line: 831, type: !2057, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2659 = !DILocalVariable(name: "ot", arg: 1, scope: !2658, file: !1, line: 831, type: !2059)
!2660 = !DILocation(line: 831, column: 51, scope: !2658)
!2661 = !DILocation(line: 834, column: 2, scope: !2658)
!2662 = !DILocation(line: 834, column: 6, scope: !2658)
!2663 = !DILocation(line: 834, column: 11, scope: !2658)
!2664 = !DILocation(line: 835, column: 2, scope: !2658)
!2665 = !DILocation(line: 835, column: 6, scope: !2658)
!2666 = !DILocation(line: 835, column: 18, scope: !2658)
!2667 = !DILocation(line: 836, column: 2, scope: !2658)
!2668 = !DILocation(line: 836, column: 6, scope: !2658)
!2669 = !DILocation(line: 836, column: 13, scope: !2658)
!2670 = !DILocation(line: 839, column: 2, scope: !2658)
!2671 = !DILocation(line: 839, column: 6, scope: !2658)
!2672 = !DILocation(line: 839, column: 11, scope: !2658)
!2673 = !DILocation(line: 840, column: 2, scope: !2658)
!2674 = !DILocation(line: 840, column: 6, scope: !2658)
!2675 = !DILocation(line: 840, column: 13, scope: !2658)
!2676 = !DILocation(line: 841, column: 2, scope: !2658)
!2677 = !DILocation(line: 841, column: 6, scope: !2658)
!2678 = !DILocation(line: 841, column: 11, scope: !2658)
!2679 = !DILocation(line: 844, column: 2, scope: !2658)
!2680 = !DILocation(line: 844, column: 6, scope: !2658)
!2681 = !DILocation(line: 844, column: 11, scope: !2658)
!2682 = !DILocation(line: 847, column: 34, scope: !2658)
!2683 = !DILocation(line: 847, column: 2, scope: !2658)
!2684 = !DILocation(line: 848, column: 1, scope: !2658)
!2685 = distinct !DISubprogram(name: "primitive_square_add_exec", scope: !1, file: !1, line: 818, type: !2212, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2686 = !DILocalVariable(name: "C", arg: 1, scope: !2685, file: !1, line: 818, type: !2214)
!2687 = !DILocation(line: 818, column: 48, scope: !2685)
!2688 = !DILocalVariable(name: "op", arg: 2, scope: !2685, file: !1, line: 818, type: !2215)
!2689 = !DILocation(line: 818, column: 63, scope: !2685)
!2690 = !DILocalVariable(name: "points", scope: !2685, file: !1, line: 820, type: !2600)
!2691 = !DILocation(line: 820, column: 14, scope: !2685)
!2692 = !DILocalVariable(name: "num_points", scope: !2685, file: !1, line: 824, type: !5)
!2693 = !DILocation(line: 824, column: 6, scope: !2685)
!2694 = !DILocation(line: 826, column: 31, scope: !2685)
!2695 = !DILocation(line: 826, column: 34, scope: !2685)
!2696 = !DILocation(line: 826, column: 38, scope: !2685)
!2697 = !DILocation(line: 826, column: 46, scope: !2685)
!2698 = !DILocation(line: 826, column: 2, scope: !2685)
!2699 = !DILocation(line: 828, column: 2, scope: !2685)
!2700 = distinct !DISubprogram(name: "equals_v2v2", scope: !2036, file: !2036, line: 923, type: !2701, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!45, !136, !136}
!2703 = !DILocalVariable(name: "v1", arg: 1, scope: !2700, file: !2036, line: 923, type: !136)
!2704 = !DILocation(line: 923, column: 38, scope: !2700)
!2705 = !DILocalVariable(name: "v2", arg: 2, scope: !2700, file: !2036, line: 923, type: !136)
!2706 = !DILocation(line: 923, column: 57, scope: !2700)
!2707 = !DILocation(line: 925, column: 11, scope: !2700)
!2708 = !DILocation(line: 925, column: 20, scope: !2700)
!2709 = !DILocation(line: 925, column: 17, scope: !2700)
!2710 = !DILocation(line: 925, column: 27, scope: !2700)
!2711 = !DILocation(line: 925, column: 31, scope: !2700)
!2712 = !DILocation(line: 925, column: 40, scope: !2700)
!2713 = !DILocation(line: 925, column: 37, scope: !2700)
!2714 = !DILocation(line: 0, scope: !2700)
!2715 = !DILocation(line: 925, column: 9, scope: !2700)
!2716 = !DILocation(line: 925, column: 2, scope: !2700)
!2717 = distinct !DISubprogram(name: "add_vertex_subdivide", scope: !1, file: !1, line: 339, type: !2718, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!45, !46, !2228, !136}
!2720 = !DILocalVariable(name: "C", arg: 1, scope: !2717, file: !1, line: 339, type: !46)
!2721 = !DILocation(line: 339, column: 50, scope: !2717)
!2722 = !DILocalVariable(name: "mask", arg: 2, scope: !2717, file: !1, line: 339, type: !2228)
!2723 = !DILocation(line: 339, column: 59, scope: !2717)
!2724 = !DILocalVariable(name: "co", arg: 3, scope: !2717, file: !1, line: 339, type: !136)
!2725 = !DILocation(line: 339, column: 77, scope: !2717)
!2726 = !DILocalVariable(name: "masklay", scope: !2717, file: !1, line: 341, type: !141)
!2727 = !DILocation(line: 341, column: 13, scope: !2717)
!2728 = !DILocalVariable(name: "spline", scope: !2717, file: !1, line: 342, type: !233)
!2729 = !DILocation(line: 342, column: 14, scope: !2717)
!2730 = !DILocalVariable(name: "point", scope: !2717, file: !1, line: 343, type: !162)
!2731 = !DILocation(line: 343, column: 19, scope: !2717)
!2732 = !DILocalVariable(name: "threshold", scope: !2717, file: !1, line: 344, type: !137)
!2733 = !DILocation(line: 344, column: 14, scope: !2717)
!2734 = !DILocalVariable(name: "tangent", scope: !2717, file: !1, line: 345, type: !212)
!2735 = !DILocation(line: 345, column: 8, scope: !2717)
!2736 = !DILocalVariable(name: "u", scope: !2717, file: !1, line: 346, type: !36)
!2737 = !DILocation(line: 346, column: 8, scope: !2717)
!2738 = !DILocation(line: 348, column: 38, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 348, column: 6)
!2740 = !DILocation(line: 348, column: 41, scope: !2739)
!2741 = !DILocation(line: 348, column: 47, scope: !2739)
!2742 = !DILocation(line: 348, column: 69, scope: !2739)
!2743 = !DILocation(line: 348, column: 6, scope: !2739)
!2744 = !DILocation(line: 348, column: 6, scope: !2717)
!2745 = !DILocalVariable(name: "new_point", scope: !2746, file: !1, line: 351, type: !162)
!2746 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 350, column: 2)
!2747 = !DILocation(line: 351, column: 20, scope: !2746)
!2748 = !DILocalVariable(name: "point_index", scope: !2746, file: !1, line: 352, type: !5)
!2749 = !DILocation(line: 352, column: 7, scope: !2746)
!2750 = !DILocation(line: 352, column: 21, scope: !2746)
!2751 = !DILocation(line: 352, column: 29, scope: !2746)
!2752 = !DILocation(line: 352, column: 37, scope: !2746)
!2753 = !DILocation(line: 352, column: 27, scope: !2746)
!2754 = !DILocation(line: 354, column: 29, scope: !2746)
!2755 = !DILocation(line: 354, column: 3, scope: !2746)
!2756 = !DILocation(line: 356, column: 34, scope: !2746)
!2757 = !DILocation(line: 356, column: 42, scope: !2746)
!2758 = !DILocation(line: 356, column: 3, scope: !2746)
!2759 = !DILocation(line: 358, column: 16, scope: !2746)
!2760 = !DILocation(line: 358, column: 24, scope: !2746)
!2761 = !DILocation(line: 358, column: 31, scope: !2746)
!2762 = !DILocation(line: 358, column: 43, scope: !2746)
!2763 = !DILocation(line: 358, column: 13, scope: !2746)
!2764 = !DILocation(line: 360, column: 22, scope: !2746)
!2765 = !DILocation(line: 360, column: 28, scope: !2746)
!2766 = !DILocation(line: 360, column: 36, scope: !2746)
!2767 = !DILocation(line: 360, column: 47, scope: !2746)
!2768 = !DILocation(line: 360, column: 51, scope: !2746)
!2769 = !DILocation(line: 360, column: 3, scope: !2746)
!2770 = !DILocation(line: 363, column: 36, scope: !2746)
!2771 = !DILocation(line: 363, column: 82, scope: !2746)
!2772 = !DILocation(line: 363, column: 91, scope: !2746)
!2773 = !DILocation(line: 363, column: 45, scope: !2746)
!2774 = !DILocation(line: 363, column: 101, scope: !2746)
!2775 = !DILocation(line: 363, column: 99, scope: !2746)
!2776 = !DILocation(line: 363, column: 113, scope: !2746)
!2777 = !DILocation(line: 363, column: 3, scope: !2746)
!2778 = !DILocation(line: 365, column: 25, scope: !2746)
!2779 = !DILocation(line: 365, column: 3, scope: !2746)
!2780 = !DILocation(line: 365, column: 12, scope: !2746)
!2781 = !DILocation(line: 365, column: 23, scope: !2746)
!2782 = !DILocation(line: 366, column: 24, scope: !2746)
!2783 = !DILocation(line: 366, column: 3, scope: !2746)
!2784 = !DILocation(line: 366, column: 12, scope: !2746)
!2785 = !DILocation(line: 366, column: 22, scope: !2746)
!2786 = !DILocation(line: 368, column: 25, scope: !2746)
!2787 = !DILocation(line: 368, column: 49, scope: !2746)
!2788 = !DILocation(line: 368, column: 3, scope: !2746)
!2789 = !DILocation(line: 370, column: 3, scope: !2746)
!2790 = !DILocation(line: 373, column: 2, scope: !2717)
!2791 = !DILocation(line: 374, column: 1, scope: !2717)
!2792 = distinct !DISubprogram(name: "add_vertex_extrude", scope: !1, file: !1, line: 376, type: !2793, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!45, !46, !2228, !141, !136}
!2795 = !DILocalVariable(name: "C", arg: 1, scope: !2792, file: !1, line: 376, type: !46)
!2796 = !DILocation(line: 376, column: 48, scope: !2792)
!2797 = !DILocalVariable(name: "mask", arg: 2, scope: !2792, file: !1, line: 376, type: !2228)
!2798 = !DILocation(line: 376, column: 57, scope: !2792)
!2799 = !DILocalVariable(name: "masklay", arg: 3, scope: !2792, file: !1, line: 376, type: !141)
!2800 = !DILocation(line: 376, column: 74, scope: !2792)
!2801 = !DILocalVariable(name: "co", arg: 4, scope: !2792, file: !1, line: 376, type: !136)
!2802 = !DILocation(line: 376, column: 95, scope: !2792)
!2803 = !DILocalVariable(name: "spline", scope: !2792, file: !1, line: 378, type: !233)
!2804 = !DILocation(line: 378, column: 14, scope: !2792)
!2805 = !DILocalVariable(name: "point", scope: !2792, file: !1, line: 379, type: !162)
!2806 = !DILocation(line: 379, column: 19, scope: !2792)
!2807 = !DILocalVariable(name: "new_point", scope: !2792, file: !1, line: 380, type: !162)
!2808 = !DILocation(line: 380, column: 19, scope: !2792)
!2809 = !DILocalVariable(name: "ref_point", scope: !2792, file: !1, line: 380, type: !162)
!2810 = !DILocation(line: 380, column: 38, scope: !2792)
!2811 = !DILocalVariable(name: "point_index", scope: !2792, file: !1, line: 383, type: !5)
!2812 = !DILocation(line: 383, column: 6, scope: !2792)
!2813 = !DILocalVariable(name: "tangent_point", scope: !2792, file: !1, line: 384, type: !212)
!2814 = !DILocation(line: 384, column: 8, scope: !2792)
!2815 = !DILocalVariable(name: "tangent_co", scope: !2792, file: !1, line: 385, type: !212)
!2816 = !DILocation(line: 385, column: 8, scope: !2792)
!2817 = !DILocalVariable(name: "do_cyclic_correct", scope: !2792, file: !1, line: 386, type: !45)
!2818 = !DILocation(line: 386, column: 7, scope: !2792)
!2819 = !DILocalVariable(name: "do_prev", scope: !2792, file: !1, line: 387, type: !45)
!2820 = !DILocation(line: 387, column: 7, scope: !2792)
!2821 = !DILocation(line: 389, column: 7, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2792, file: !1, line: 389, column: 6)
!2823 = !DILocation(line: 389, column: 6, scope: !2792)
!2824 = !DILocation(line: 390, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2822, file: !1, line: 389, column: 16)
!2826 = !DILocation(line: 393, column: 26, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2822, file: !1, line: 392, column: 7)
!2828 = !DILocation(line: 393, column: 3, scope: !2827)
!2829 = !DILocation(line: 396, column: 28, scope: !2792)
!2830 = !DILocation(line: 396, column: 2, scope: !2792)
!2831 = !DILocation(line: 398, column: 17, scope: !2792)
!2832 = !DILocation(line: 398, column: 25, scope: !2792)
!2833 = !DILocation(line: 398, column: 33, scope: !2792)
!2834 = !DILocation(line: 398, column: 23, scope: !2792)
!2835 = !DILocation(line: 398, column: 16, scope: !2792)
!2836 = !DILocation(line: 398, column: 14, scope: !2792)
!2837 = !DILocation(line: 400, column: 2, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2792, file: !1, line: 400, column: 2)
!2839 = !DILocation(line: 402, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2792, file: !1, line: 402, column: 6)
!2841 = !DILocation(line: 402, column: 15, scope: !2840)
!2842 = !DILocation(line: 402, column: 20, scope: !2840)
!2843 = !DILocation(line: 402, column: 42, scope: !2840)
!2844 = !DILocation(line: 403, column: 7, scope: !2840)
!2845 = !DILocation(line: 403, column: 19, scope: !2840)
!2846 = !DILocation(line: 403, column: 23, scope: !2840)
!2847 = !DILocation(line: 403, column: 26, scope: !2840)
!2848 = !DILocation(line: 403, column: 41, scope: !2840)
!2849 = !DILocation(line: 403, column: 49, scope: !2840)
!2850 = !DILocation(line: 403, column: 59, scope: !2840)
!2851 = !DILocation(line: 403, column: 38, scope: !2840)
!2852 = !DILocation(line: 402, column: 6, scope: !2792)
!2853 = !DILocation(line: 405, column: 34, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2840, file: !1, line: 404, column: 2)
!2855 = !DILocation(line: 405, column: 42, scope: !2854)
!2856 = !DILocation(line: 405, column: 49, scope: !2854)
!2857 = !DILocation(line: 405, column: 3, scope: !2854)
!2858 = !DILocation(line: 406, column: 15, scope: !2854)
!2859 = !DILocation(line: 406, column: 27, scope: !2854)
!2860 = !DILocation(line: 406, column: 31, scope: !2854)
!2861 = !DILocation(line: 406, column: 38, scope: !2854)
!2862 = !DILocation(line: 406, column: 43, scope: !2854)
!2863 = !DILocation(line: 406, column: 3, scope: !2854)
!2864 = !DILocation(line: 408, column: 16, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2854, file: !1, line: 408, column: 7)
!2866 = !DILocation(line: 408, column: 31, scope: !2865)
!2867 = !DILocation(line: 408, column: 7, scope: !2865)
!2868 = !DILocation(line: 408, column: 43, scope: !2865)
!2869 = !DILocation(line: 408, column: 7, scope: !2854)
!2870 = !DILocation(line: 409, column: 12, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 408, column: 51)
!2872 = !DILocation(line: 410, column: 3, scope: !2871)
!2873 = !DILocation(line: 412, column: 12, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 411, column: 8)
!2875 = !DILocation(line: 414, column: 2, scope: !2854)
!2876 = !DILocation(line: 415, column: 13, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2840, file: !1, line: 415, column: 11)
!2878 = !DILocation(line: 415, column: 21, scope: !2877)
!2879 = !DILocation(line: 415, column: 26, scope: !2877)
!2880 = !DILocation(line: 415, column: 48, scope: !2877)
!2881 = !DILocation(line: 415, column: 54, scope: !2877)
!2882 = !DILocation(line: 415, column: 58, scope: !2877)
!2883 = !DILocation(line: 415, column: 70, scope: !2877)
!2884 = !DILocation(line: 415, column: 11, scope: !2840)
!2885 = !DILocation(line: 416, column: 11, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 415, column: 77)
!2887 = !DILocation(line: 417, column: 2, scope: !2886)
!2888 = !DILocation(line: 418, column: 13, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 418, column: 11)
!2890 = !DILocation(line: 418, column: 21, scope: !2889)
!2891 = !DILocation(line: 418, column: 26, scope: !2889)
!2892 = !DILocation(line: 418, column: 48, scope: !2889)
!2893 = !DILocation(line: 418, column: 54, scope: !2889)
!2894 = !DILocation(line: 418, column: 58, scope: !2889)
!2895 = !DILocation(line: 418, column: 73, scope: !2889)
!2896 = !DILocation(line: 418, column: 81, scope: !2889)
!2897 = !DILocation(line: 418, column: 91, scope: !2889)
!2898 = !DILocation(line: 418, column: 70, scope: !2889)
!2899 = !DILocation(line: 418, column: 11, scope: !2877)
!2900 = !DILocation(line: 419, column: 11, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2889, file: !1, line: 418, column: 97)
!2902 = !DILocation(line: 420, column: 2, scope: !2901)
!2903 = !DILocation(line: 422, column: 11, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2889, file: !1, line: 421, column: 7)
!2905 = !DILocation(line: 428, column: 6, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2792, file: !1, line: 428, column: 6)
!2907 = !DILocation(line: 428, column: 6, scope: !2792)
!2908 = !DILocation(line: 429, column: 14, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 428, column: 15)
!2910 = !DILocation(line: 430, column: 7, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 430, column: 7)
!2912 = !DILocation(line: 430, column: 19, scope: !2911)
!2913 = !DILocation(line: 430, column: 7, scope: !2909)
!2914 = !DILocation(line: 431, column: 19, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 430, column: 24)
!2916 = !DILocation(line: 431, column: 27, scope: !2915)
!2917 = !DILocation(line: 431, column: 16, scope: !2915)
!2918 = !DILocation(line: 432, column: 9, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 432, column: 8)
!2920 = !DILocation(line: 432, column: 17, scope: !2919)
!2921 = !DILocation(line: 432, column: 22, scope: !2919)
!2922 = !DILocation(line: 432, column: 44, scope: !2919)
!2923 = !DILocation(line: 432, column: 8, scope: !2915)
!2924 = !DILocation(line: 433, column: 23, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2919, file: !1, line: 432, column: 50)
!2926 = !DILocation(line: 434, column: 17, scope: !2925)
!2927 = !DILocation(line: 435, column: 4, scope: !2925)
!2928 = !DILocation(line: 436, column: 3, scope: !2915)
!2929 = !DILocation(line: 437, column: 2, scope: !2909)
!2930 = !DILocation(line: 442, column: 33, scope: !2792)
!2931 = !DILocation(line: 442, column: 41, scope: !2792)
!2932 = !DILocation(line: 442, column: 2, scope: !2792)
!2933 = !DILocation(line: 444, column: 6, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2792, file: !1, line: 444, column: 6)
!2935 = !DILocation(line: 444, column: 6, scope: !2792)
!2936 = !DILocation(line: 445, column: 16, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 444, column: 25)
!2938 = !DILocation(line: 445, column: 24, scope: !2937)
!2939 = !DILocation(line: 445, column: 31, scope: !2937)
!2940 = !DILocation(line: 445, column: 43, scope: !2937)
!2941 = !DILocation(line: 445, column: 13, scope: !2937)
!2942 = !DILocation(line: 446, column: 16, scope: !2937)
!2943 = !DILocation(line: 446, column: 24, scope: !2937)
!2944 = !DILocation(line: 446, column: 31, scope: !2937)
!2945 = !DILocation(line: 446, column: 13, scope: !2937)
!2946 = !DILocation(line: 447, column: 4, scope: !2937)
!2947 = !DILocation(line: 447, column: 17, scope: !2937)
!2948 = !DILocation(line: 447, column: 16, scope: !2937)
!2949 = !DILocation(line: 448, column: 10, scope: !2937)
!2950 = !DILocation(line: 448, column: 3, scope: !2937)
!2951 = !DILocation(line: 449, column: 2, scope: !2937)
!2952 = !DILocation(line: 451, column: 16, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 450, column: 7)
!2954 = !DILocation(line: 451, column: 24, scope: !2953)
!2955 = !DILocation(line: 451, column: 31, scope: !2953)
!2956 = !DILocation(line: 451, column: 13, scope: !2953)
!2957 = !DILocation(line: 452, column: 16, scope: !2953)
!2958 = !DILocation(line: 452, column: 24, scope: !2953)
!2959 = !DILocation(line: 452, column: 31, scope: !2953)
!2960 = !DILocation(line: 452, column: 43, scope: !2953)
!2961 = !DILocation(line: 452, column: 13, scope: !2953)
!2962 = !DILocation(line: 455, column: 23, scope: !2792)
!2963 = !DILocation(line: 455, column: 2, scope: !2792)
!2964 = !DILocation(line: 455, column: 11, scope: !2792)
!2965 = !DILocation(line: 455, column: 21, scope: !2792)
!2966 = !DILocation(line: 457, column: 21, scope: !2792)
!2967 = !DILocation(line: 457, column: 27, scope: !2792)
!2968 = !DILocation(line: 457, column: 35, scope: !2792)
!2969 = !DILocation(line: 457, column: 46, scope: !2792)
!2970 = !DILocation(line: 457, column: 56, scope: !2792)
!2971 = !DILocation(line: 457, column: 2, scope: !2792)
!2972 = !DILocation(line: 459, column: 6, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2792, file: !1, line: 459, column: 6)
!2974 = !DILocation(line: 459, column: 15, scope: !2973)
!2975 = !DILocation(line: 459, column: 30, scope: !2973)
!2976 = !DILocation(line: 459, column: 6, scope: !2792)
!2977 = !DILocation(line: 460, column: 25, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 459, column: 37)
!2979 = !DILocation(line: 460, column: 37, scope: !2978)
!2980 = !DILocation(line: 460, column: 45, scope: !2978)
!2981 = !DILocation(line: 460, column: 35, scope: !2978)
!2982 = !DILocation(line: 460, column: 19, scope: !2978)
!2983 = !DILocation(line: 460, column: 53, scope: !2978)
!2984 = !DILocation(line: 460, column: 60, scope: !2978)
!2985 = !DILocation(line: 460, column: 68, scope: !2978)
!2986 = !DILocation(line: 460, column: 58, scope: !2978)
!2987 = !DILocation(line: 460, column: 15, scope: !2978)
!2988 = !DILocation(line: 461, column: 36, scope: !2978)
!2989 = !DILocation(line: 461, column: 82, scope: !2978)
!2990 = !DILocation(line: 461, column: 91, scope: !2978)
!2991 = !DILocation(line: 461, column: 45, scope: !2978)
!2992 = !DILocation(line: 461, column: 101, scope: !2978)
!2993 = !DILocation(line: 461, column: 99, scope: !2978)
!2994 = !DILocation(line: 461, column: 3, scope: !2978)
!2995 = !DILocation(line: 462, column: 2, scope: !2978)
!2996 = !DILocation(line: 464, column: 24, scope: !2792)
!2997 = !DILocation(line: 464, column: 48, scope: !2792)
!2998 = !DILocation(line: 464, column: 2, scope: !2792)
!2999 = !DILocation(line: 466, column: 2, scope: !2792)
!3000 = !DILocation(line: 467, column: 1, scope: !2792)
!3001 = distinct !DISubprogram(name: "add_vertex_new", scope: !1, file: !1, line: 469, type: !2793, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!3002 = !DILocalVariable(name: "C", arg: 1, scope: !3001, file: !1, line: 469, type: !46)
!3003 = !DILocation(line: 469, column: 44, scope: !3001)
!3004 = !DILocalVariable(name: "mask", arg: 2, scope: !3001, file: !1, line: 469, type: !2228)
!3005 = !DILocation(line: 469, column: 53, scope: !3001)
!3006 = !DILocalVariable(name: "masklay", arg: 3, scope: !3001, file: !1, line: 469, type: !141)
!3007 = !DILocation(line: 469, column: 70, scope: !3001)
!3008 = !DILocalVariable(name: "co", arg: 4, scope: !3001, file: !1, line: 469, type: !136)
!3009 = !DILocation(line: 469, column: 91, scope: !3001)
!3010 = !DILocalVariable(name: "spline", scope: !3001, file: !1, line: 471, type: !233)
!3011 = !DILocation(line: 471, column: 14, scope: !3001)
!3012 = !DILocalVariable(name: "point", scope: !3001, file: !1, line: 472, type: !162)
!3013 = !DILocation(line: 472, column: 19, scope: !3001)
!3014 = !DILocalVariable(name: "new_point", scope: !3001, file: !1, line: 473, type: !162)
!3015 = !DILocation(line: 473, column: 19, scope: !3001)
!3016 = !DILocalVariable(name: "ref_point", scope: !3001, file: !1, line: 473, type: !162)
!3017 = !DILocation(line: 473, column: 38, scope: !3001)
!3018 = !DILocation(line: 475, column: 7, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 475, column: 6)
!3020 = !DILocation(line: 475, column: 6, scope: !3001)
!3021 = !DILocation(line: 477, column: 32, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 475, column: 16)
!3023 = !DILocation(line: 477, column: 13, scope: !3022)
!3024 = !DILocation(line: 477, column: 11, scope: !3022)
!3025 = !DILocation(line: 478, column: 23, scope: !3022)
!3026 = !DILocation(line: 478, column: 29, scope: !3022)
!3027 = !DILocation(line: 478, column: 41, scope: !3022)
!3028 = !DILocation(line: 478, column: 3, scope: !3022)
!3029 = !DILocation(line: 478, column: 9, scope: !3022)
!3030 = !DILocation(line: 478, column: 21, scope: !3022)
!3031 = !DILocation(line: 479, column: 10, scope: !3022)
!3032 = !DILocation(line: 480, column: 9, scope: !3022)
!3033 = !DILocation(line: 481, column: 2, scope: !3022)
!3034 = !DILocation(line: 483, column: 26, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 482, column: 7)
!3036 = !DILocation(line: 483, column: 3, scope: !3035)
!3037 = !DILocation(line: 486, column: 28, scope: !3001)
!3038 = !DILocation(line: 486, column: 2, scope: !3001)
!3039 = !DILocation(line: 488, column: 7, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 488, column: 6)
!3041 = !DILocation(line: 488, column: 6, scope: !3001)
!3042 = !DILocation(line: 490, column: 32, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3040, file: !1, line: 488, column: 15)
!3044 = !DILocation(line: 490, column: 12, scope: !3043)
!3045 = !DILocation(line: 490, column: 10, scope: !3043)
!3046 = !DILocation(line: 491, column: 2, scope: !3043)
!3047 = !DILocation(line: 493, column: 24, scope: !3001)
!3048 = !DILocation(line: 493, column: 2, scope: !3001)
!3049 = !DILocation(line: 493, column: 11, scope: !3001)
!3050 = !DILocation(line: 493, column: 22, scope: !3001)
!3051 = !DILocation(line: 494, column: 14, scope: !3001)
!3052 = !DILocation(line: 494, column: 22, scope: !3001)
!3053 = !DILocation(line: 494, column: 12, scope: !3001)
!3054 = !DILocation(line: 496, column: 23, scope: !3001)
!3055 = !DILocation(line: 496, column: 2, scope: !3001)
!3056 = !DILocation(line: 496, column: 11, scope: !3001)
!3057 = !DILocation(line: 496, column: 21, scope: !3001)
!3058 = !DILocation(line: 498, column: 21, scope: !3001)
!3059 = !DILocation(line: 498, column: 27, scope: !3001)
!3060 = !DILocation(line: 498, column: 35, scope: !3001)
!3061 = !DILocation(line: 498, column: 46, scope: !3001)
!3062 = !DILocation(line: 498, column: 56, scope: !3001)
!3063 = !DILocation(line: 498, column: 2, scope: !3001)
!3064 = !DILocalVariable(name: "point_index", scope: !3065, file: !1, line: 501, type: !5)
!3065 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 500, column: 2)
!3066 = !DILocation(line: 501, column: 7, scope: !3065)
!3067 = !DILocation(line: 501, column: 29, scope: !3065)
!3068 = !DILocation(line: 501, column: 41, scope: !3065)
!3069 = !DILocation(line: 501, column: 49, scope: !3065)
!3070 = !DILocation(line: 501, column: 39, scope: !3065)
!3071 = !DILocation(line: 501, column: 23, scope: !3065)
!3072 = !DILocation(line: 501, column: 57, scope: !3065)
!3073 = !DILocation(line: 501, column: 64, scope: !3065)
!3074 = !DILocation(line: 501, column: 72, scope: !3065)
!3075 = !DILocation(line: 501, column: 62, scope: !3065)
!3076 = !DILocation(line: 502, column: 36, scope: !3065)
!3077 = !DILocation(line: 502, column: 82, scope: !3065)
!3078 = !DILocation(line: 502, column: 91, scope: !3065)
!3079 = !DILocation(line: 502, column: 45, scope: !3065)
!3080 = !DILocation(line: 502, column: 101, scope: !3065)
!3081 = !DILocation(line: 502, column: 99, scope: !3065)
!3082 = !DILocation(line: 502, column: 3, scope: !3065)
!3083 = !DILocation(line: 505, column: 24, scope: !3001)
!3084 = !DILocation(line: 505, column: 48, scope: !3001)
!3085 = !DILocation(line: 505, column: 2, scope: !3001)
!3086 = !DILocation(line: 507, column: 2, scope: !3001)
!3087 = distinct !DISubprogram(name: "mask_spline_add_point_at_index", scope: !1, file: !1, line: 324, type: !3088, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{null, !233, !5}
!3090 = !DILocalVariable(name: "spline", arg: 1, scope: !3087, file: !1, line: 324, type: !233)
!3091 = !DILocation(line: 324, column: 56, scope: !3087)
!3092 = !DILocalVariable(name: "point_index", arg: 2, scope: !3087, file: !1, line: 324, type: !5)
!3093 = !DILocation(line: 324, column: 68, scope: !3087)
!3094 = !DILocalVariable(name: "new_point_array", scope: !3087, file: !1, line: 326, type: !162)
!3095 = !DILocation(line: 326, column: 19, scope: !3087)
!3096 = !DILocation(line: 328, column: 20, scope: !3087)
!3097 = !DILocation(line: 328, column: 59, scope: !3087)
!3098 = !DILocation(line: 328, column: 67, scope: !3087)
!3099 = !DILocation(line: 328, column: 77, scope: !3087)
!3100 = !DILocation(line: 328, column: 58, scope: !3087)
!3101 = !DILocation(line: 328, column: 56, scope: !3087)
!3102 = !DILocation(line: 328, column: 18, scope: !3087)
!3103 = !DILocation(line: 330, column: 9, scope: !3087)
!3104 = !DILocation(line: 330, column: 2, scope: !3087)
!3105 = !DILocation(line: 330, column: 26, scope: !3087)
!3106 = !DILocation(line: 330, column: 34, scope: !3087)
!3107 = !DILocation(line: 330, column: 69, scope: !3087)
!3108 = !DILocation(line: 330, column: 81, scope: !3087)
!3109 = !DILocation(line: 330, column: 68, scope: !3087)
!3110 = !DILocation(line: 330, column: 66, scope: !3087)
!3111 = !DILocation(line: 331, column: 9, scope: !3087)
!3112 = !DILocation(line: 331, column: 27, scope: !3087)
!3113 = !DILocation(line: 331, column: 25, scope: !3087)
!3114 = !DILocation(line: 331, column: 39, scope: !3087)
!3115 = !DILocation(line: 331, column: 2, scope: !3087)
!3116 = !DILocation(line: 331, column: 44, scope: !3087)
!3117 = !DILocation(line: 331, column: 52, scope: !3087)
!3118 = !DILocation(line: 331, column: 61, scope: !3087)
!3119 = !DILocation(line: 331, column: 59, scope: !3087)
!3120 = !DILocation(line: 331, column: 73, scope: !3087)
!3121 = !DILocation(line: 332, column: 36, scope: !3087)
!3122 = !DILocation(line: 332, column: 44, scope: !3087)
!3123 = !DILocation(line: 332, column: 56, scope: !3087)
!3124 = !DILocation(line: 332, column: 54, scope: !3087)
!3125 = !DILocation(line: 332, column: 68, scope: !3087)
!3126 = !DILocation(line: 332, column: 35, scope: !3087)
!3127 = !DILocation(line: 332, column: 33, scope: !3087)
!3128 = !DILocation(line: 334, column: 2, scope: !3087)
!3129 = !DILocation(line: 334, column: 12, scope: !3087)
!3130 = !DILocation(line: 334, column: 20, scope: !3087)
!3131 = !DILocation(line: 335, column: 19, scope: !3087)
!3132 = !DILocation(line: 335, column: 2, scope: !3087)
!3133 = !DILocation(line: 335, column: 10, scope: !3087)
!3134 = !DILocation(line: 335, column: 17, scope: !3087)
!3135 = !DILocation(line: 336, column: 2, scope: !3087)
!3136 = !DILocation(line: 336, column: 10, scope: !3087)
!3137 = !DILocation(line: 336, column: 19, scope: !3087)
!3138 = !DILocation(line: 337, column: 1, scope: !3087)
!3139 = distinct !DISubprogram(name: "setup_vertex_point", scope: !1, file: !1, line: 197, type: !3140, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{null, !2228, !233, !162, !136, !137, !162, !139}
!3142 = !DILocalVariable(name: "mask", arg: 1, scope: !3139, file: !1, line: 197, type: !2228)
!3143 = !DILocation(line: 197, column: 38, scope: !3139)
!3144 = !DILocalVariable(name: "spline", arg: 2, scope: !3139, file: !1, line: 197, type: !233)
!3145 = !DILocation(line: 197, column: 56, scope: !3139)
!3146 = !DILocalVariable(name: "new_point", arg: 3, scope: !3139, file: !1, line: 197, type: !162)
!3147 = !DILocation(line: 197, column: 81, scope: !3139)
!3148 = !DILocalVariable(name: "point_co", arg: 4, scope: !3139, file: !1, line: 198, type: !136)
!3149 = !DILocation(line: 198, column: 44, scope: !3139)
!3150 = !DILocalVariable(name: "u", arg: 5, scope: !3139, file: !1, line: 198, type: !137)
!3151 = !DILocation(line: 198, column: 69, scope: !3139)
!3152 = !DILocalVariable(name: "reference_point", arg: 6, scope: !3139, file: !1, line: 199, type: !162)
!3153 = !DILocation(line: 199, column: 49, scope: !3139)
!3154 = !DILocalVariable(name: "reference_adjacent", arg: 7, scope: !3139, file: !1, line: 199, type: !139)
!3155 = !DILocation(line: 199, column: 77, scope: !3139)
!3156 = !DILocalVariable(name: "prev_point", scope: !3139, file: !1, line: 201, type: !162)
!3157 = !DILocation(line: 201, column: 19, scope: !3139)
!3158 = !DILocalVariable(name: "next_point", scope: !3139, file: !1, line: 202, type: !162)
!3159 = !DILocation(line: 202, column: 19, scope: !3139)
!3160 = !DILocalVariable(name: "bezt", scope: !3139, file: !1, line: 203, type: !3161)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!3162 = !DILocation(line: 203, column: 13, scope: !3139)
!3163 = !DILocalVariable(name: "co", scope: !3139, file: !1, line: 204, type: !331)
!3164 = !DILocation(line: 204, column: 8, scope: !3139)
!3165 = !DILocation(line: 206, column: 13, scope: !3139)
!3166 = !DILocation(line: 206, column: 17, scope: !3139)
!3167 = !DILocation(line: 206, column: 2, scope: !3139)
!3168 = !DILocation(line: 207, column: 2, scope: !3139)
!3169 = !DILocation(line: 207, column: 8, scope: !3139)
!3170 = !DILocation(line: 210, column: 10, scope: !3139)
!3171 = !DILocation(line: 210, column: 21, scope: !3139)
!3172 = !DILocation(line: 210, column: 7, scope: !3139)
!3173 = !DILocation(line: 212, column: 13, scope: !3139)
!3174 = !DILocation(line: 212, column: 19, scope: !3139)
!3175 = !DILocation(line: 212, column: 22, scope: !3139)
!3176 = !DILocation(line: 212, column: 2, scope: !3139)
!3177 = !DILocation(line: 212, column: 8, scope: !3139)
!3178 = !DILocation(line: 212, column: 11, scope: !3139)
!3179 = !DILocation(line: 214, column: 6, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3139, file: !1, line: 214, column: 6)
!3181 = !DILocation(line: 214, column: 6, scope: !3139)
!3182 = !DILocation(line: 215, column: 7, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !1, line: 215, column: 7)
!3184 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 214, column: 23)
!3185 = !DILocation(line: 215, column: 24, scope: !3183)
!3186 = !DILocation(line: 215, column: 29, scope: !3183)
!3187 = !DILocation(line: 215, column: 32, scope: !3183)
!3188 = !DILocation(line: 215, column: 43, scope: !3183)
!3189 = !DILocation(line: 215, column: 46, scope: !3183)
!3190 = !DILocation(line: 215, column: 63, scope: !3183)
!3191 = !DILocation(line: 215, column: 68, scope: !3183)
!3192 = !DILocation(line: 215, column: 71, scope: !3183)
!3193 = !DILocation(line: 215, column: 7, scope: !3184)
!3194 = !DILocalVariable(name: "point_index", scope: !3195, file: !1, line: 219, type: !5)
!3195 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 215, column: 83)
!3196 = !DILocation(line: 219, column: 8, scope: !3195)
!3197 = !DILocation(line: 219, column: 22, scope: !3195)
!3198 = !DILocation(line: 219, column: 40, scope: !3195)
!3199 = !DILocation(line: 219, column: 48, scope: !3195)
!3200 = !DILocation(line: 219, column: 38, scope: !3195)
!3201 = !DILocalVariable(name: "delta", scope: !3195, file: !1, line: 220, type: !5)
!3202 = !DILocation(line: 220, column: 8, scope: !3195)
!3203 = !DILocation(line: 220, column: 16, scope: !3195)
!3204 = !DILocation(line: 220, column: 29, scope: !3195)
!3205 = !DILocation(line: 220, column: 37, scope: !3195)
!3206 = !DILocation(line: 220, column: 26, scope: !3195)
!3207 = !DILocalVariable(name: "i", scope: !3195, file: !1, line: 221, type: !5)
!3208 = !DILocation(line: 221, column: 8, scope: !3195)
!3209 = !DILocation(line: 222, column: 11, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3195, file: !1, line: 222, column: 4)
!3211 = !DILocation(line: 222, column: 9, scope: !3210)
!3212 = !DILocation(line: 222, column: 16, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 222, column: 4)
!3214 = !DILocation(line: 222, column: 20, scope: !3213)
!3215 = !DILocation(line: 222, column: 28, scope: !3213)
!3216 = !DILocation(line: 222, column: 38, scope: !3213)
!3217 = !DILocation(line: 222, column: 18, scope: !3213)
!3218 = !DILocation(line: 222, column: 4, scope: !3210)
!3219 = !DILocalVariable(name: "current_point", scope: !3220, file: !1, line: 223, type: !162)
!3220 = distinct !DILexicalBlock(scope: !3213, file: !1, line: 222, column: 48)
!3221 = !DILocation(line: 223, column: 22, scope: !3220)
!3222 = !DILocation(line: 225, column: 20, scope: !3220)
!3223 = !DILocation(line: 225, column: 17, scope: !3220)
!3224 = !DILocation(line: 226, column: 9, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3220, file: !1, line: 226, column: 9)
!3226 = !DILocation(line: 226, column: 21, scope: !3225)
!3227 = !DILocation(line: 226, column: 27, scope: !3225)
!3228 = !DILocation(line: 226, column: 30, scope: !3225)
!3229 = !DILocation(line: 226, column: 45, scope: !3225)
!3230 = !DILocation(line: 226, column: 53, scope: !3225)
!3231 = !DILocation(line: 226, column: 42, scope: !3225)
!3232 = !DILocation(line: 226, column: 9, scope: !3220)
!3233 = !DILocation(line: 227, column: 10, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !1, line: 227, column: 10)
!3235 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 226, column: 64)
!3236 = !DILocation(line: 227, column: 18, scope: !3234)
!3237 = !DILocation(line: 227, column: 23, scope: !3234)
!3238 = !DILocation(line: 227, column: 10, scope: !3235)
!3239 = !DILocation(line: 228, column: 11, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !1, line: 228, column: 11)
!3241 = distinct !DILexicalBlock(scope: !3234, file: !1, line: 227, column: 45)
!3242 = !DILocation(line: 228, column: 23, scope: !3240)
!3243 = !DILocation(line: 228, column: 11, scope: !3241)
!3244 = !DILocation(line: 229, column: 22, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 228, column: 30)
!3246 = !DILocation(line: 229, column: 30, scope: !3245)
!3247 = !DILocation(line: 229, column: 40, scope: !3245)
!3248 = !DILocation(line: 229, column: 20, scope: !3245)
!3249 = !DILocation(line: 230, column: 7, scope: !3245)
!3250 = !DILocation(line: 231, column: 16, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 231, column: 16)
!3252 = !DILocation(line: 231, column: 31, scope: !3251)
!3253 = !DILocation(line: 231, column: 39, scope: !3251)
!3254 = !DILocation(line: 231, column: 28, scope: !3251)
!3255 = !DILocation(line: 231, column: 16, scope: !3240)
!3256 = !DILocation(line: 232, column: 20, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 231, column: 50)
!3258 = !DILocation(line: 233, column: 7, scope: !3257)
!3259 = !DILocation(line: 234, column: 6, scope: !3241)
!3260 = !DILocation(line: 236, column: 7, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3234, file: !1, line: 235, column: 11)
!3262 = !DILocation(line: 238, column: 5, scope: !3235)
!3263 = !DILocation(line: 240, column: 22, scope: !3220)
!3264 = !DILocation(line: 240, column: 30, scope: !3220)
!3265 = !DILocation(line: 240, column: 37, scope: !3220)
!3266 = !DILocation(line: 240, column: 19, scope: !3220)
!3267 = !DILocation(line: 241, column: 9, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3220, file: !1, line: 241, column: 9)
!3269 = !DILocation(line: 241, column: 24, scope: !3268)
!3270 = !DILocation(line: 241, column: 29, scope: !3268)
!3271 = !DILocation(line: 241, column: 32, scope: !3268)
!3272 = !DILocation(line: 241, column: 43, scope: !3268)
!3273 = !DILocation(line: 241, column: 46, scope: !3268)
!3274 = !DILocation(line: 241, column: 61, scope: !3268)
!3275 = !DILocation(line: 241, column: 66, scope: !3268)
!3276 = !DILocation(line: 241, column: 69, scope: !3268)
!3277 = !DILocation(line: 241, column: 9, scope: !3220)
!3278 = !DILocation(line: 242, column: 28, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3268, file: !1, line: 241, column: 81)
!3280 = !DILocation(line: 242, column: 17, scope: !3279)
!3281 = !DILocation(line: 242, column: 23, scope: !3279)
!3282 = !DILocation(line: 242, column: 26, scope: !3279)
!3283 = !DILocation(line: 242, column: 6, scope: !3279)
!3284 = !DILocation(line: 242, column: 12, scope: !3279)
!3285 = !DILocation(line: 242, column: 15, scope: !3279)
!3286 = !DILocation(line: 243, column: 6, scope: !3279)
!3287 = !DILocation(line: 245, column: 4, scope: !3220)
!3288 = !DILocation(line: 222, column: 43, scope: !3213)
!3289 = !DILocation(line: 222, column: 4, scope: !3213)
!3290 = distinct !{!3290, !3218, !3291}
!3291 = !DILocation(line: 245, column: 4, scope: !3210)
!3292 = !DILocation(line: 246, column: 3, scope: !3195)
!3293 = !DILocation(line: 248, column: 26, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 247, column: 8)
!3295 = !DILocation(line: 248, column: 15, scope: !3294)
!3296 = !DILocation(line: 248, column: 21, scope: !3294)
!3297 = !DILocation(line: 248, column: 24, scope: !3294)
!3298 = !DILocation(line: 248, column: 4, scope: !3294)
!3299 = !DILocation(line: 248, column: 10, scope: !3294)
!3300 = !DILocation(line: 248, column: 13, scope: !3294)
!3301 = !DILocation(line: 250, column: 2, scope: !3184)
!3302 = !DILocation(line: 251, column: 11, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 251, column: 11)
!3304 = !DILocation(line: 251, column: 11, scope: !3180)
!3305 = !DILocation(line: 252, column: 7, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 252, column: 7)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 251, column: 31)
!3308 = !DILocation(line: 252, column: 15, scope: !3306)
!3309 = !DILocation(line: 252, column: 25, scope: !3306)
!3310 = !DILocation(line: 252, column: 7, scope: !3307)
!3311 = !DILocalVariable(name: "index", scope: !3312, file: !1, line: 253, type: !5)
!3312 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 252, column: 31)
!3313 = !DILocation(line: 253, column: 8, scope: !3312)
!3314 = !DILocation(line: 253, column: 22, scope: !3312)
!3315 = !DILocation(line: 253, column: 34, scope: !3312)
!3316 = !DILocation(line: 253, column: 42, scope: !3312)
!3317 = !DILocation(line: 253, column: 32, scope: !3312)
!3318 = !DILocation(line: 253, column: 16, scope: !3312)
!3319 = !DILocation(line: 254, column: 18, scope: !3312)
!3320 = !DILocation(line: 254, column: 26, scope: !3312)
!3321 = !DILocation(line: 254, column: 34, scope: !3312)
!3322 = !DILocation(line: 254, column: 40, scope: !3312)
!3323 = !DILocation(line: 254, column: 47, scope: !3312)
!3324 = !DILocation(line: 254, column: 55, scope: !3312)
!3325 = !DILocation(line: 254, column: 45, scope: !3312)
!3326 = !DILocation(line: 254, column: 15, scope: !3312)
!3327 = !DILocation(line: 255, column: 18, scope: !3312)
!3328 = !DILocation(line: 255, column: 26, scope: !3312)
!3329 = !DILocation(line: 255, column: 34, scope: !3312)
!3330 = !DILocation(line: 255, column: 40, scope: !3312)
!3331 = !DILocation(line: 255, column: 47, scope: !3312)
!3332 = !DILocation(line: 255, column: 55, scope: !3312)
!3333 = !DILocation(line: 255, column: 45, scope: !3312)
!3334 = !DILocation(line: 255, column: 15, scope: !3312)
!3335 = !DILocation(line: 257, column: 26, scope: !3312)
!3336 = !DILocation(line: 257, column: 15, scope: !3312)
!3337 = !DILocation(line: 257, column: 21, scope: !3312)
!3338 = !DILocation(line: 257, column: 24, scope: !3312)
!3339 = !DILocation(line: 257, column: 4, scope: !3312)
!3340 = !DILocation(line: 257, column: 10, scope: !3312)
!3341 = !DILocation(line: 257, column: 13, scope: !3312)
!3342 = !DILocation(line: 260, column: 3, scope: !3312)
!3343 = !DILocation(line: 261, column: 2, scope: !3307)
!3344 = !DILocation(line: 263, column: 13, scope: !3139)
!3345 = !DILocation(line: 263, column: 19, scope: !3139)
!3346 = !DILocation(line: 263, column: 27, scope: !3139)
!3347 = !DILocation(line: 263, column: 2, scope: !3139)
!3348 = !DILocation(line: 264, column: 13, scope: !3139)
!3349 = !DILocation(line: 264, column: 19, scope: !3139)
!3350 = !DILocation(line: 264, column: 27, scope: !3139)
!3351 = !DILocation(line: 264, column: 2, scope: !3139)
!3352 = !DILocation(line: 265, column: 13, scope: !3139)
!3353 = !DILocation(line: 265, column: 19, scope: !3139)
!3354 = !DILocation(line: 265, column: 27, scope: !3139)
!3355 = !DILocation(line: 265, column: 2, scope: !3139)
!3356 = !DILocation(line: 267, column: 24, scope: !3139)
!3357 = !DILocation(line: 267, column: 35, scope: !3139)
!3358 = !DILocation(line: 267, column: 2, scope: !3139)
!3359 = !DILocation(line: 268, column: 6, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3139, file: !1, line: 268, column: 6)
!3361 = !DILocation(line: 268, column: 14, scope: !3360)
!3362 = !DILocation(line: 268, column: 24, scope: !3360)
!3363 = !DILocation(line: 268, column: 6, scope: !3139)
!3364 = !DILocation(line: 269, column: 40, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 268, column: 30)
!3366 = !DILocation(line: 269, column: 48, scope: !3365)
!3367 = !DILocation(line: 269, column: 59, scope: !3365)
!3368 = !DILocation(line: 269, column: 3, scope: !3365)
!3369 = !DILocation(line: 270, column: 2, scope: !3365)
!3370 = !DILocation(line: 273, column: 2, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3139, file: !1, line: 273, column: 2)
!3372 = !DILocation(line: 274, column: 27, scope: !3139)
!3373 = !DILocation(line: 274, column: 2, scope: !3139)
!3374 = !DILocation(line: 275, column: 1, scope: !3139)
!3375 = distinct !DISubprogram(name: "copy_v2_v2", scope: !2036, file: !2036, line: 58, type: !3376, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !138, !136}
!3378 = !DILocalVariable(name: "r", arg: 1, scope: !3375, file: !2036, line: 58, type: !138)
!3379 = !DILocation(line: 58, column: 31, scope: !3375)
!3380 = !DILocalVariable(name: "a", arg: 2, scope: !3375, file: !2036, line: 58, type: !136)
!3381 = !DILocation(line: 58, column: 49, scope: !3375)
!3382 = !DILocation(line: 60, column: 9, scope: !3375)
!3383 = !DILocation(line: 60, column: 2, scope: !3375)
!3384 = !DILocation(line: 60, column: 7, scope: !3375)
!3385 = !DILocation(line: 61, column: 9, scope: !3375)
!3386 = !DILocation(line: 61, column: 2, scope: !3375)
!3387 = !DILocation(line: 61, column: 7, scope: !3375)
!3388 = !DILocation(line: 62, column: 1, scope: !3375)
!3389 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2036, file: !2036, line: 64, type: !3376, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!3390 = !DILocalVariable(name: "r", arg: 1, scope: !3389, file: !2036, line: 64, type: !138)
!3391 = !DILocation(line: 64, column: 31, scope: !3389)
!3392 = !DILocalVariable(name: "a", arg: 2, scope: !3389, file: !2036, line: 64, type: !136)
!3393 = !DILocation(line: 64, column: 49, scope: !3389)
!3394 = !DILocation(line: 66, column: 9, scope: !3389)
!3395 = !DILocation(line: 66, column: 2, scope: !3389)
!3396 = !DILocation(line: 66, column: 7, scope: !3389)
!3397 = !DILocation(line: 67, column: 9, scope: !3389)
!3398 = !DILocation(line: 67, column: 2, scope: !3389)
!3399 = !DILocation(line: 67, column: 7, scope: !3389)
!3400 = !DILocation(line: 68, column: 9, scope: !3389)
!3401 = !DILocation(line: 68, column: 2, scope: !3389)
!3402 = !DILocation(line: 68, column: 7, scope: !3389)
!3403 = !DILocation(line: 69, column: 1, scope: !3389)
!3404 = distinct !DISubprogram(name: "finSelectedSplinePoint", scope: !1, file: !1, line: 280, type: !3405, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{null, !141, !232, !235, !45}
!3407 = !DILocalVariable(name: "masklay", arg: 1, scope: !3404, file: !1, line: 280, type: !141)
!3408 = !DILocation(line: 280, column: 47, scope: !3404)
!3409 = !DILocalVariable(name: "spline", arg: 2, scope: !3404, file: !1, line: 280, type: !232)
!3410 = !DILocation(line: 280, column: 69, scope: !3404)
!3411 = !DILocalVariable(name: "point", arg: 3, scope: !3404, file: !1, line: 280, type: !235)
!3412 = !DILocation(line: 280, column: 95, scope: !3404)
!3413 = !DILocalVariable(name: "check_active", arg: 4, scope: !3404, file: !1, line: 280, type: !45)
!3414 = !DILocation(line: 280, column: 107, scope: !3404)
!3415 = !DILocalVariable(name: "cur_spline", scope: !3404, file: !1, line: 282, type: !233)
!3416 = !DILocation(line: 282, column: 14, scope: !3404)
!3417 = !DILocation(line: 282, column: 27, scope: !3404)
!3418 = !DILocation(line: 282, column: 36, scope: !3404)
!3419 = !DILocation(line: 282, column: 44, scope: !3404)
!3420 = !DILocation(line: 284, column: 3, scope: !3404)
!3421 = !DILocation(line: 284, column: 10, scope: !3404)
!3422 = !DILocation(line: 285, column: 3, scope: !3404)
!3423 = !DILocation(line: 285, column: 9, scope: !3404)
!3424 = !DILocation(line: 287, column: 6, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3404, file: !1, line: 287, column: 6)
!3426 = !DILocation(line: 287, column: 6, scope: !3404)
!3427 = !DILocation(line: 289, column: 7, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3429, file: !1, line: 289, column: 7)
!3429 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 287, column: 20)
!3430 = !DILocation(line: 289, column: 16, scope: !3428)
!3431 = !DILocation(line: 289, column: 27, scope: !3428)
!3432 = !DILocation(line: 289, column: 30, scope: !3428)
!3433 = !DILocation(line: 289, column: 39, scope: !3428)
!3434 = !DILocation(line: 289, column: 49, scope: !3428)
!3435 = !DILocation(line: 289, column: 52, scope: !3428)
!3436 = !DILocation(line: 289, column: 7, scope: !3429)
!3437 = !DILocation(line: 290, column: 14, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3428, file: !1, line: 289, column: 93)
!3439 = !DILocation(line: 290, column: 23, scope: !3438)
!3440 = !DILocation(line: 290, column: 5, scope: !3438)
!3441 = !DILocation(line: 290, column: 12, scope: !3438)
!3442 = !DILocation(line: 291, column: 13, scope: !3438)
!3443 = !DILocation(line: 291, column: 22, scope: !3438)
!3444 = !DILocation(line: 291, column: 5, scope: !3438)
!3445 = !DILocation(line: 291, column: 11, scope: !3438)
!3446 = !DILocation(line: 292, column: 4, scope: !3438)
!3447 = !DILocation(line: 294, column: 2, scope: !3429)
!3448 = !DILocation(line: 296, column: 2, scope: !3404)
!3449 = !DILocation(line: 296, column: 9, scope: !3404)
!3450 = !DILocalVariable(name: "i", scope: !3451, file: !1, line: 297, type: !5)
!3451 = distinct !DILexicalBlock(scope: !3404, file: !1, line: 296, column: 21)
!3452 = !DILocation(line: 297, column: 7, scope: !3451)
!3453 = !DILocation(line: 299, column: 10, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3451, file: !1, line: 299, column: 3)
!3455 = !DILocation(line: 299, column: 8, scope: !3454)
!3456 = !DILocation(line: 299, column: 15, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 299, column: 3)
!3458 = !DILocation(line: 299, column: 19, scope: !3457)
!3459 = !DILocation(line: 299, column: 31, scope: !3457)
!3460 = !DILocation(line: 299, column: 17, scope: !3457)
!3461 = !DILocation(line: 299, column: 3, scope: !3454)
!3462 = !DILocalVariable(name: "cur_point", scope: !3463, file: !1, line: 300, type: !162)
!3463 = distinct !DILexicalBlock(scope: !3457, file: !1, line: 299, column: 47)
!3464 = !DILocation(line: 300, column: 21, scope: !3463)
!3465 = !DILocation(line: 300, column: 34, scope: !3463)
!3466 = !DILocation(line: 300, column: 46, scope: !3463)
!3467 = !DILocation(line: 300, column: 53, scope: !3463)
!3468 = !DILocation(line: 302, column: 8, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3463, file: !1, line: 302, column: 8)
!3470 = !DILocation(line: 302, column: 8, scope: !3463)
!3471 = !DILocation(line: 303, column: 10, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3473, file: !1, line: 303, column: 9)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !1, line: 302, column: 40)
!3474 = !DILocation(line: 303, column: 9, scope: !3472)
!3475 = !DILocation(line: 303, column: 17, scope: !3472)
!3476 = !DILocation(line: 303, column: 25, scope: !3472)
!3477 = !DILocation(line: 303, column: 29, scope: !3472)
!3478 = !DILocation(line: 303, column: 28, scope: !3472)
!3479 = !DILocation(line: 303, column: 39, scope: !3472)
!3480 = !DILocation(line: 303, column: 36, scope: !3472)
!3481 = !DILocation(line: 303, column: 9, scope: !3473)
!3482 = !DILocation(line: 304, column: 7, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 303, column: 51)
!3484 = !DILocation(line: 304, column: 14, scope: !3483)
!3485 = !DILocation(line: 305, column: 7, scope: !3483)
!3486 = !DILocation(line: 305, column: 13, scope: !3483)
!3487 = !DILocation(line: 306, column: 6, scope: !3483)
!3488 = !DILocation(line: 308, column: 15, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 308, column: 14)
!3490 = !DILocation(line: 308, column: 14, scope: !3489)
!3491 = !DILocation(line: 308, column: 14, scope: !3472)
!3492 = !DILocation(line: 309, column: 7, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3489, file: !1, line: 308, column: 22)
!3494 = !DILocation(line: 309, column: 13, scope: !3493)
!3495 = !DILocation(line: 310, column: 5, scope: !3493)
!3496 = !DILocation(line: 312, column: 16, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3489, file: !1, line: 311, column: 10)
!3498 = !DILocation(line: 312, column: 7, scope: !3497)
!3499 = !DILocation(line: 312, column: 14, scope: !3497)
!3500 = !DILocation(line: 313, column: 15, scope: !3497)
!3501 = !DILocation(line: 313, column: 7, scope: !3497)
!3502 = !DILocation(line: 313, column: 13, scope: !3497)
!3503 = !DILocation(line: 315, column: 4, scope: !3473)
!3504 = !DILocation(line: 316, column: 3, scope: !3463)
!3505 = !DILocation(line: 299, column: 43, scope: !3457)
!3506 = !DILocation(line: 299, column: 3, scope: !3457)
!3507 = distinct !{!3507, !3461, !3508}
!3508 = !DILocation(line: 316, column: 3, scope: !3454)
!3509 = !DILocation(line: 318, column: 16, scope: !3451)
!3510 = !DILocation(line: 318, column: 28, scope: !3451)
!3511 = !DILocation(line: 318, column: 14, scope: !3451)
!3512 = distinct !{!3512, !3448, !3513}
!3513 = !DILocation(line: 319, column: 2, scope: !3404)
!3514 = !DILocation(line: 320, column: 1, scope: !3404)
!3515 = distinct !DISubprogram(name: "dot_v2v2", scope: !2036, file: !2036, line: 614, type: !3516, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!36, !136, !136}
!3518 = !DILocalVariable(name: "a", arg: 1, scope: !3515, file: !2036, line: 614, type: !136)
!3519 = !DILocation(line: 614, column: 36, scope: !3515)
!3520 = !DILocalVariable(name: "b", arg: 2, scope: !3515, file: !2036, line: 614, type: !136)
!3521 = !DILocation(line: 614, column: 54, scope: !3515)
!3522 = !DILocation(line: 616, column: 9, scope: !3515)
!3523 = !DILocation(line: 616, column: 16, scope: !3515)
!3524 = !DILocation(line: 616, column: 14, scope: !3515)
!3525 = !DILocation(line: 616, column: 23, scope: !3515)
!3526 = !DILocation(line: 616, column: 30, scope: !3515)
!3527 = !DILocation(line: 616, column: 28, scope: !3515)
!3528 = !DILocation(line: 616, column: 21, scope: !3515)
!3529 = !DILocation(line: 616, column: 2, scope: !3515)
!3530 = distinct !DISubprogram(name: "create_primitive_from_points", scope: !1, file: !1, line: 696, type: !3531, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!5, !2214, !2215, !3533, !5, !76}
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3534, size: 64)
!3534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 64, elements: !213)
!3535 = !DILocalVariable(name: "C", arg: 1, scope: !3530, file: !1, line: 696, type: !2214)
!3536 = !DILocation(line: 696, column: 51, scope: !3530)
!3537 = !DILocalVariable(name: "op", arg: 2, scope: !3530, file: !1, line: 696, type: !2215)
!3538 = !DILocation(line: 696, column: 66, scope: !3530)
!3539 = !DILocalVariable(name: "points", arg: 3, scope: !3530, file: !1, line: 696, type: !3533)
!3540 = !DILocation(line: 696, column: 84, scope: !3530)
!3541 = !DILocalVariable(name: "num_points", arg: 4, scope: !3530, file: !1, line: 697, type: !5)
!3542 = !DILocation(line: 697, column: 45, scope: !3530)
!3543 = !DILocalVariable(name: "handle_type", arg: 5, scope: !3530, file: !1, line: 697, type: !76)
!3544 = !DILocation(line: 697, column: 62, scope: !3530)
!3545 = !DILocalVariable(name: "sa", scope: !3530, file: !1, line: 699, type: !264)
!3546 = !DILocation(line: 699, column: 11, scope: !3530)
!3547 = !DILocation(line: 699, column: 28, scope: !3530)
!3548 = !DILocation(line: 699, column: 16, scope: !3530)
!3549 = !DILocalVariable(name: "scene", scope: !3530, file: !1, line: 700, type: !2222)
!3550 = !DILocation(line: 700, column: 9, scope: !3530)
!3551 = !DILocation(line: 700, column: 32, scope: !3530)
!3552 = !DILocation(line: 700, column: 17, scope: !3530)
!3553 = !DILocalVariable(name: "mask", scope: !3530, file: !1, line: 701, type: !2228)
!3554 = !DILocation(line: 701, column: 8, scope: !3530)
!3555 = !DILocalVariable(name: "mask_layer", scope: !3530, file: !1, line: 702, type: !141)
!3556 = !DILocation(line: 702, column: 13, scope: !3530)
!3557 = !DILocalVariable(name: "new_spline", scope: !3530, file: !1, line: 703, type: !233)
!3558 = !DILocation(line: 703, column: 14, scope: !3530)
!3559 = !DILocalVariable(name: "scale", scope: !3530, file: !1, line: 704, type: !36)
!3560 = !DILocation(line: 704, column: 8, scope: !3530)
!3561 = !DILocalVariable(name: "location", scope: !3530, file: !1, line: 704, type: !212)
!3562 = !DILocation(line: 704, column: 15, scope: !3530)
!3563 = !DILocalVariable(name: "frame_size", scope: !3530, file: !1, line: 704, type: !212)
!3564 = !DILocation(line: 704, column: 28, scope: !3530)
!3565 = !DILocalVariable(name: "i", scope: !3530, file: !1, line: 705, type: !5)
!3566 = !DILocation(line: 705, column: 6, scope: !3530)
!3567 = !DILocalVariable(name: "width", scope: !3530, file: !1, line: 705, type: !5)
!3568 = !DILocation(line: 705, column: 9, scope: !3530)
!3569 = !DILocalVariable(name: "height", scope: !3530, file: !1, line: 705, type: !5)
!3570 = !DILocation(line: 705, column: 16, scope: !3530)
!3571 = !DILocalVariable(name: "size", scope: !3530, file: !1, line: 706, type: !5)
!3572 = !DILocation(line: 706, column: 6, scope: !3530)
!3573 = !DILocation(line: 706, column: 27, scope: !3530)
!3574 = !DILocation(line: 706, column: 31, scope: !3530)
!3575 = !DILocation(line: 706, column: 13, scope: !3530)
!3576 = !DILocation(line: 708, column: 19, scope: !3530)
!3577 = !DILocation(line: 708, column: 2, scope: !3530)
!3578 = !DILocation(line: 709, column: 17, scope: !3530)
!3579 = !DILocation(line: 709, column: 10, scope: !3530)
!3580 = !DILocation(line: 709, column: 31, scope: !3530)
!3581 = !DILocation(line: 709, column: 38, scope: !3530)
!3582 = !DILocation(line: 709, column: 24, scope: !3530)
!3583 = !DILocation(line: 709, column: 22, scope: !3530)
!3584 = !DILocation(line: 709, column: 8, scope: !3530)
!3585 = !DILocation(line: 712, column: 18, scope: !3530)
!3586 = !DILocation(line: 712, column: 2, scope: !3530)
!3587 = !DILocation(line: 712, column: 16, scope: !3530)
!3588 = !DILocation(line: 713, column: 18, scope: !3530)
!3589 = !DILocation(line: 713, column: 2, scope: !3530)
!3590 = !DILocation(line: 713, column: 16, scope: !3530)
!3591 = !DILocation(line: 714, column: 22, scope: !3530)
!3592 = !DILocation(line: 714, column: 26, scope: !3530)
!3593 = !DILocation(line: 714, column: 43, scope: !3530)
!3594 = !DILocation(line: 714, column: 2, scope: !3530)
!3595 = !DILocation(line: 715, column: 17, scope: !3530)
!3596 = !DILocation(line: 715, column: 2, scope: !3530)
!3597 = !DILocation(line: 715, column: 14, scope: !3530)
!3598 = !DILocation(line: 716, column: 17, scope: !3530)
!3599 = !DILocation(line: 716, column: 2, scope: !3530)
!3600 = !DILocation(line: 716, column: 14, scope: !3530)
!3601 = !DILocation(line: 717, column: 28, scope: !3530)
!3602 = !DILocation(line: 717, column: 38, scope: !3530)
!3603 = !DILocation(line: 717, column: 48, scope: !3530)
!3604 = !DILocation(line: 717, column: 2, scope: !3530)
!3605 = !DILocation(line: 720, column: 24, scope: !3530)
!3606 = !DILocation(line: 720, column: 22, scope: !3530)
!3607 = !DILocation(line: 720, column: 2, scope: !3530)
!3608 = !DILocation(line: 720, column: 14, scope: !3530)
!3609 = !DILocation(line: 721, column: 24, scope: !3530)
!3610 = !DILocation(line: 721, column: 22, scope: !3530)
!3611 = !DILocation(line: 721, column: 2, scope: !3530)
!3612 = !DILocation(line: 721, column: 14, scope: !3530)
!3613 = !DILocation(line: 723, column: 36, scope: !3530)
!3614 = !DILocation(line: 723, column: 15, scope: !3530)
!3615 = !DILocation(line: 723, column: 13, scope: !3530)
!3616 = !DILocation(line: 724, column: 28, scope: !3530)
!3617 = !DILocation(line: 724, column: 9, scope: !3530)
!3618 = !DILocation(line: 724, column: 7, scope: !3530)
!3619 = !DILocation(line: 726, column: 28, scope: !3530)
!3620 = !DILocation(line: 726, column: 2, scope: !3530)
!3621 = !DILocation(line: 728, column: 35, scope: !3530)
!3622 = !DILocation(line: 728, column: 15, scope: !3530)
!3623 = !DILocation(line: 728, column: 13, scope: !3530)
!3624 = !DILocation(line: 729, column: 2, scope: !3530)
!3625 = !DILocation(line: 729, column: 14, scope: !3530)
!3626 = !DILocation(line: 729, column: 19, scope: !3530)
!3627 = !DILocation(line: 730, column: 26, scope: !3530)
!3628 = !DILocation(line: 730, column: 2, scope: !3530)
!3629 = !DILocation(line: 730, column: 14, scope: !3530)
!3630 = !DILocation(line: 730, column: 24, scope: !3530)
!3631 = !DILocation(line: 731, column: 23, scope: !3530)
!3632 = !DILocation(line: 731, column: 2, scope: !3530)
!3633 = !DILocation(line: 731, column: 14, scope: !3530)
!3634 = !DILocation(line: 731, column: 21, scope: !3530)
!3635 = !DILocation(line: 734, column: 27, scope: !3530)
!3636 = !DILocation(line: 734, column: 2, scope: !3530)
!3637 = !DILocation(line: 734, column: 14, scope: !3530)
!3638 = !DILocation(line: 734, column: 25, scope: !3530)
!3639 = !DILocation(line: 735, column: 2, scope: !3530)
!3640 = !DILocation(line: 735, column: 14, scope: !3530)
!3641 = !DILocation(line: 735, column: 24, scope: !3530)
!3642 = !DILocation(line: 737, column: 9, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 737, column: 2)
!3644 = !DILocation(line: 737, column: 7, scope: !3643)
!3645 = !DILocation(line: 737, column: 14, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3643, file: !1, line: 737, column: 2)
!3647 = !DILocation(line: 737, column: 18, scope: !3646)
!3648 = !DILocation(line: 737, column: 16, scope: !3646)
!3649 = !DILocation(line: 737, column: 2, scope: !3643)
!3650 = !DILocalVariable(name: "new_point", scope: !3651, file: !1, line: 738, type: !162)
!3651 = distinct !DILexicalBlock(scope: !3646, file: !1, line: 737, column: 35)
!3652 = !DILocation(line: 738, column: 20, scope: !3651)
!3653 = !DILocation(line: 738, column: 33, scope: !3651)
!3654 = !DILocation(line: 738, column: 45, scope: !3651)
!3655 = !DILocation(line: 738, column: 52, scope: !3651)
!3656 = !DILocation(line: 740, column: 14, scope: !3651)
!3657 = !DILocation(line: 740, column: 25, scope: !3651)
!3658 = !DILocation(line: 740, column: 30, scope: !3651)
!3659 = !DILocation(line: 740, column: 38, scope: !3651)
!3660 = !DILocation(line: 740, column: 45, scope: !3651)
!3661 = !DILocation(line: 740, column: 3, scope: !3651)
!3662 = !DILocation(line: 741, column: 13, scope: !3651)
!3663 = !DILocation(line: 741, column: 24, scope: !3651)
!3664 = !DILocation(line: 741, column: 29, scope: !3651)
!3665 = !DILocation(line: 741, column: 37, scope: !3651)
!3666 = !DILocation(line: 741, column: 3, scope: !3651)
!3667 = !DILocation(line: 742, column: 13, scope: !3651)
!3668 = !DILocation(line: 742, column: 24, scope: !3651)
!3669 = !DILocation(line: 742, column: 29, scope: !3651)
!3670 = !DILocation(line: 742, column: 37, scope: !3651)
!3671 = !DILocation(line: 742, column: 3, scope: !3651)
!3672 = !DILocation(line: 744, column: 24, scope: !3651)
!3673 = !DILocation(line: 744, column: 3, scope: !3651)
!3674 = !DILocation(line: 744, column: 14, scope: !3651)
!3675 = !DILocation(line: 744, column: 19, scope: !3651)
!3676 = !DILocation(line: 744, column: 22, scope: !3651)
!3677 = !DILocation(line: 745, column: 24, scope: !3651)
!3678 = !DILocation(line: 745, column: 3, scope: !3651)
!3679 = !DILocation(line: 745, column: 14, scope: !3651)
!3680 = !DILocation(line: 745, column: 19, scope: !3651)
!3681 = !DILocation(line: 745, column: 22, scope: !3651)
!3682 = !DILocation(line: 746, column: 29, scope: !3651)
!3683 = !DILocation(line: 746, column: 3, scope: !3651)
!3684 = !DILocation(line: 747, column: 2, scope: !3651)
!3685 = !DILocation(line: 737, column: 31, scope: !3646)
!3686 = !DILocation(line: 737, column: 2, scope: !3646)
!3687 = distinct !{!3687, !3649, !3688}
!3688 = !DILocation(line: 747, column: 2, scope: !3643)
!3689 = !DILocation(line: 749, column: 24, scope: !3530)
!3690 = !DILocation(line: 749, column: 48, scope: !3530)
!3691 = !DILocation(line: 749, column: 2, scope: !3530)
!3692 = !DILocation(line: 752, column: 26, scope: !3530)
!3693 = !DILocation(line: 752, column: 32, scope: !3530)
!3694 = !DILocation(line: 752, column: 2, scope: !3530)
!3695 = !DILocation(line: 754, column: 2, scope: !3530)
!3696 = distinct !DISubprogram(name: "max_ii", scope: !3697, file: !3697, line: 215, type: !3698, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!3697 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!5, !5, !5}
!3700 = !DILocalVariable(name: "a", arg: 1, scope: !3696, file: !3697, line: 215, type: !5)
!3701 = !DILocation(line: 215, column: 24, scope: !3696)
!3702 = !DILocalVariable(name: "b", arg: 2, scope: !3696, file: !3697, line: 215, type: !5)
!3703 = !DILocation(line: 215, column: 31, scope: !3696)
!3704 = !DILocation(line: 217, column: 10, scope: !3696)
!3705 = !DILocation(line: 217, column: 14, scope: !3696)
!3706 = !DILocation(line: 217, column: 12, scope: !3696)
!3707 = !DILocation(line: 217, column: 9, scope: !3696)
!3708 = !DILocation(line: 217, column: 19, scope: !3696)
!3709 = !DILocation(line: 217, column: 23, scope: !3696)
!3710 = !DILocation(line: 217, column: 2, scope: !3696)
!3711 = distinct !DISubprogram(name: "mul_v2_fl", scope: !2036, file: !2036, line: 380, type: !3712, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{null, !138, !36}
!3714 = !DILocalVariable(name: "r", arg: 1, scope: !3711, file: !2036, line: 380, type: !138)
!3715 = !DILocation(line: 380, column: 30, scope: !3711)
!3716 = !DILocalVariable(name: "f", arg: 2, scope: !3711, file: !2036, line: 380, type: !36)
!3717 = !DILocation(line: 380, column: 42, scope: !3711)
!3718 = !DILocation(line: 382, column: 10, scope: !3711)
!3719 = !DILocation(line: 382, column: 2, scope: !3711)
!3720 = !DILocation(line: 382, column: 7, scope: !3711)
!3721 = !DILocation(line: 383, column: 10, scope: !3711)
!3722 = !DILocation(line: 383, column: 2, scope: !3711)
!3723 = !DILocation(line: 383, column: 7, scope: !3711)
!3724 = !DILocation(line: 384, column: 1, scope: !3711)
!3725 = distinct !DISubprogram(name: "add_v2_v2", scope: !2036, file: !2036, line: 284, type: !3376, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !236)
!3726 = !DILocalVariable(name: "r", arg: 1, scope: !3725, file: !2036, line: 284, type: !138)
!3727 = !DILocation(line: 284, column: 30, scope: !3725)
!3728 = !DILocalVariable(name: "a", arg: 2, scope: !3725, file: !2036, line: 284, type: !136)
!3729 = !DILocation(line: 284, column: 48, scope: !3725)
!3730 = !DILocation(line: 286, column: 10, scope: !3725)
!3731 = !DILocation(line: 286, column: 2, scope: !3725)
!3732 = !DILocation(line: 286, column: 7, scope: !3725)
!3733 = !DILocation(line: 287, column: 10, scope: !3725)
!3734 = !DILocation(line: 287, column: 2, scope: !3725)
!3735 = !DILocation(line: 287, column: 7, scope: !3725)
!3736 = !DILocation(line: 288, column: 1, scope: !3725)
