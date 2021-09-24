; ModuleID = 'blender/source/blender/editors/space_info/info_report.c'
source_filename = "blender/source/blender/editors/space_info/info_report.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SpaceInfo = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i8, [7 x i8] }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
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
%struct.Report = type { %struct.Report*, %struct.Report*, i16, i16, i32, i8*, i8* }
%struct.DynStr = type opaque

@.str = private unnamed_addr constant [17 x i8] c"Replay Operators\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Replay selected reports\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"INFO_OT_report_replay\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Select Report\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Select reports by index\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"INFO_OT_select_pick\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"report_index\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Index of the report\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Select or deselect all reports\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"INFO_OT_select_all_toggle\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Toggle border selection\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"INFO_OT_select_border\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Delete Reports\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Delete selected reports\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"INFO_OT_report_delete\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Copy Reports to Clipboard\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Copy selected reports to Clipboard\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"INFO_OT_report_copy\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @info_report_mask(%struct.SpaceInfo* %UNUSED_sinfo) #0 !dbg !44 {
entry:
  %UNUSED_sinfo.addr = alloca %struct.SpaceInfo*, align 8
  store %struct.SpaceInfo* %UNUSED_sinfo, %struct.SpaceInfo** %UNUSED_sinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceInfo** %UNUSED_sinfo.addr, metadata !88, metadata !DIExpression()), !dbg !89
  ret i32 511, !dbg !90
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @INFO_OT_report_replay(%struct.wmOperatorType* %ot) #0 !dbg !91 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1612
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1613
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1614
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1615
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1616
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !1617
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1618
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1619
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !1620
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1621
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !1622
  store i32 (%struct.bContext*)* @ED_operator_info_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !1623
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1624
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1625
  store i32 (%struct.bContext*, %struct.wmOperator*)* @report_replay_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1626
  ret void, !dbg !1627
}

declare dso_local i32 @ED_operator_info_active(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @report_replay_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !1628 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1639
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !1640
  call void @ED_area_tag_redraw(%struct.ScrArea* %call), !dbg !1641
  ret i32 4, !dbg !1642
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @INFO_OT_select_pick(%struct.wmOperatorType* %ot) #0 !dbg !1643 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1646
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1647
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !1648
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1649
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1650
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8** %description, align 8, !dbg !1651
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1652
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1653
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), i8** %idname, align 8, !dbg !1654
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1655
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !1656
  store i32 (%struct.bContext*)* @ED_operator_info_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !1657
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1658
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !1659
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @select_report_pick_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1660
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1661
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !1662
  store i32 (%struct.bContext*, %struct.wmOperator*)* @select_report_pick_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1663
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1664
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !1665
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1665
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !1664
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 0, i32 0, i32 2147483647, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), i32 0, i32 2147483647), !dbg !1666
  ret void, !dbg !1667
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_report_pick_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !1668 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sinfo = alloca %struct.SpaceInfo*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %reports = alloca %struct.ReportList*, align 8
  %report = alloca %struct.Report*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.declare(metadata %struct.SpaceInfo** %sinfo, metadata !1680, metadata !DIExpression()), !dbg !1681
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1682
  %call = call %struct.SpaceInfo* @CTX_wm_space_info(%struct.bContext* %0), !dbg !1683
  store %struct.SpaceInfo* %call, %struct.SpaceInfo** %sinfo, align 8, !dbg !1681
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1684, metadata !DIExpression()), !dbg !1756
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1757
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !1758
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !1756
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !1759, metadata !DIExpression()), !dbg !1762
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1763
  %call2 = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %2), !dbg !1764
  store %struct.ReportList* %call2, %struct.ReportList** %reports, align 8, !dbg !1762
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !1765, metadata !DIExpression()), !dbg !1778
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1779
  %call3 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %3), !dbg !1780
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1781
  %swinid = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 7, !dbg !1782
  %5 = load i16, i16* %swinid, align 4, !dbg !1782
  %conv = sext i16 %5 to i32, !dbg !1781
  call void @wmSubWindowSet(%struct.wmWindow* %call3, i32 %conv), !dbg !1783
  %6 = load %struct.SpaceInfo*, %struct.SpaceInfo** %sinfo, align 8, !dbg !1784
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1785
  %8 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1786
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1787
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 6, !dbg !1788
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 1, !dbg !1787
  %10 = load i32, i32* %arrayidx, align 4, !dbg !1787
  %call4 = call i8* @info_text_pick(%struct.SpaceInfo* %6, %struct.ARegion* %7, %struct.ReportList* %8, i32 %10), !dbg !1789
  %11 = bitcast i8* %call4 to %struct.Report*, !dbg !1789
  store %struct.Report* %11, %struct.Report** %report, align 8, !dbg !1790
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1791
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !1792
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1792
  %14 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1793
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %14, i32 0, i32 0, !dbg !1794
  %15 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1795
  %16 = bitcast %struct.Report* %15 to i8*, !dbg !1795
  %call5 = call i32 @BLI_findindex(%struct.ListBase* %list, i8* %16), !dbg !1796
  call void @RNA_int_set(%struct.PointerRNA* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 %call5), !dbg !1797
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1798
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1799
  %call6 = call i32 @select_report_pick_exec(%struct.bContext* %17, %struct.wmOperator* %18), !dbg !1800
  ret i32 %call6, !dbg !1801
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_report_pick_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1802 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %report_index = alloca i32, align 4
  %report = alloca %struct.Report*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %report_index, metadata !1807, metadata !DIExpression()), !dbg !1808
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1809
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !1810
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1810
  %call = call i32 @RNA_int_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)), !dbg !1811
  store i32 %call, i32* %report_index, align 4, !dbg !1808
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !1812, metadata !DIExpression()), !dbg !1813
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1814
  %call1 = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %2), !dbg !1815
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %call1, i32 0, i32 0, !dbg !1816
  %3 = load i32, i32* %report_index, align 4, !dbg !1817
  %call2 = call i8* @BLI_findlink(%struct.ListBase* %list, i32 %3), !dbg !1818
  %4 = bitcast i8* %call2 to %struct.Report*, !dbg !1818
  store %struct.Report* %4, %struct.Report** %report, align 8, !dbg !1813
  %5 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1819
  %tobool = icmp ne %struct.Report* %5, null, !dbg !1819
  br i1 %tobool, label %if.end, label %if.then, !dbg !1821

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !1822
  br label %return, !dbg !1822

if.end:                                           ; preds = %entry
  %6 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1823
  %flag = getelementptr inbounds %struct.Report, %struct.Report* %6, i32 0, i32 3, !dbg !1824
  %7 = load i16, i16* %flag, align 2, !dbg !1825
  %conv = sext i16 %7 to i32, !dbg !1825
  %xor = xor i32 %conv, 1, !dbg !1825
  %conv3 = trunc i32 %xor to i16, !dbg !1825
  store i16 %conv3, i16* %flag, align 2, !dbg !1825
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1826
  %call4 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %8), !dbg !1827
  call void @ED_area_tag_redraw(%struct.ScrArea* %call4), !dbg !1828
  store i32 4, i32* %retval, align 4, !dbg !1829
  br label %return, !dbg !1829

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1830
  ret i32 %9, !dbg !1830
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @INFO_OT_select_all_toggle(%struct.wmOperatorType* %ot) #0 !dbg !1831 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1834
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1835
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !1836
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1837
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1838
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !1839
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1840
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1841
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !1842
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1843
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !1844
  store i32 (%struct.bContext*)* @ED_operator_info_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !1845
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1846
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1847
  store i32 (%struct.bContext*, %struct.wmOperator*)* @report_select_all_toggle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1848
  ret void, !dbg !1849
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @report_select_all_toggle_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !1850 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sinfo = alloca %struct.SpaceInfo*, align 8
  %reports = alloca %struct.ReportList*, align 8
  %report_mask = alloca i32, align 4
  %deselect = alloca i32, align 4
  %report = alloca %struct.Report*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata %struct.SpaceInfo** %sinfo, metadata !1855, metadata !DIExpression()), !dbg !1856
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1857
  %call = call %struct.SpaceInfo* @CTX_wm_space_info(%struct.bContext* %0), !dbg !1858
  store %struct.SpaceInfo* %call, %struct.SpaceInfo** %sinfo, align 8, !dbg !1856
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !1859, metadata !DIExpression()), !dbg !1860
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1861
  %call1 = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %1), !dbg !1862
  store %struct.ReportList* %call1, %struct.ReportList** %reports, align 8, !dbg !1860
  call void @llvm.dbg.declare(metadata i32* %report_mask, metadata !1863, metadata !DIExpression()), !dbg !1864
  %2 = load %struct.SpaceInfo*, %struct.SpaceInfo** %sinfo, align 8, !dbg !1865
  %call2 = call i32 @info_report_mask(%struct.SpaceInfo* %2), !dbg !1866
  store i32 %call2, i32* %report_mask, align 4, !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %deselect, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i32 0, i32* %deselect, align 4, !dbg !1868
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !1869, metadata !DIExpression()), !dbg !1870
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1871
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %3, i32 0, i32 0, !dbg !1873
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 1, !dbg !1874
  %4 = load i8*, i8** %last, align 8, !dbg !1874
  %5 = bitcast i8* %4 to %struct.Report*, !dbg !1871
  store %struct.Report* %5, %struct.Report** %report, align 8, !dbg !1875
  br label %for.cond, !dbg !1876

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1877
  %tobool = icmp ne %struct.Report* %6, null, !dbg !1879
  br i1 %tobool, label %for.body, label %for.end, !dbg !1879

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1880
  %type = getelementptr inbounds %struct.Report, %struct.Report* %7, i32 0, i32 2, !dbg !1883
  %8 = load i16, i16* %type, align 8, !dbg !1883
  %conv = sext i16 %8 to i32, !dbg !1880
  %9 = load i32, i32* %report_mask, align 4, !dbg !1884
  %and = and i32 %conv, %9, !dbg !1885
  %tobool3 = icmp ne i32 %and, 0, !dbg !1885
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !1886

land.lhs.true:                                    ; preds = %for.body
  %10 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1887
  %flag = getelementptr inbounds %struct.Report, %struct.Report* %10, i32 0, i32 3, !dbg !1888
  %11 = load i16, i16* %flag, align 2, !dbg !1888
  %conv4 = sext i16 %11 to i32, !dbg !1887
  %and5 = and i32 %conv4, 1, !dbg !1889
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1889
  br i1 %tobool6, label %if.then, label %if.end, !dbg !1890

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %deselect, align 4, !dbg !1891
  br label %for.end, !dbg !1893

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1894

for.inc:                                          ; preds = %if.end
  %12 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1895
  %prev = getelementptr inbounds %struct.Report, %struct.Report* %12, i32 0, i32 1, !dbg !1896
  %13 = load %struct.Report*, %struct.Report** %prev, align 8, !dbg !1896
  store %struct.Report* %13, %struct.Report** %report, align 8, !dbg !1897
  br label %for.cond, !dbg !1898, !llvm.loop !1899

for.end:                                          ; preds = %if.then, %for.cond
  %14 = load i32, i32* %deselect, align 4, !dbg !1901
  %tobool7 = icmp ne i32 %14, 0, !dbg !1901
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !1903

if.then8:                                         ; preds = %for.end
  %15 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1904
  %list9 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %15, i32 0, i32 0, !dbg !1907
  %last10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list9, i32 0, i32 1, !dbg !1908
  %16 = load i8*, i8** %last10, align 8, !dbg !1908
  %17 = bitcast i8* %16 to %struct.Report*, !dbg !1904
  store %struct.Report* %17, %struct.Report** %report, align 8, !dbg !1909
  br label %for.cond11, !dbg !1910

for.cond11:                                       ; preds = %for.inc24, %if.then8
  %18 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1911
  %tobool12 = icmp ne %struct.Report* %18, null, !dbg !1913
  br i1 %tobool12, label %for.body13, label %for.end26, !dbg !1913

for.body13:                                       ; preds = %for.cond11
  %19 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1914
  %type14 = getelementptr inbounds %struct.Report, %struct.Report* %19, i32 0, i32 2, !dbg !1916
  %20 = load i16, i16* %type14, align 8, !dbg !1916
  %conv15 = sext i16 %20 to i32, !dbg !1914
  %21 = load i32, i32* %report_mask, align 4, !dbg !1917
  %and16 = and i32 %conv15, %21, !dbg !1918
  %tobool17 = icmp ne i32 %and16, 0, !dbg !1918
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !1919

if.then18:                                        ; preds = %for.body13
  %22 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1920
  %flag19 = getelementptr inbounds %struct.Report, %struct.Report* %22, i32 0, i32 3, !dbg !1921
  %23 = load i16, i16* %flag19, align 2, !dbg !1922
  %conv20 = sext i16 %23 to i32, !dbg !1922
  %and21 = and i32 %conv20, -2, !dbg !1922
  %conv22 = trunc i32 %and21 to i16, !dbg !1922
  store i16 %conv22, i16* %flag19, align 2, !dbg !1922
  br label %if.end23, !dbg !1920

if.end23:                                         ; preds = %if.then18, %for.body13
  br label %for.inc24, !dbg !1917

for.inc24:                                        ; preds = %if.end23
  %24 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1923
  %prev25 = getelementptr inbounds %struct.Report, %struct.Report* %24, i32 0, i32 1, !dbg !1924
  %25 = load %struct.Report*, %struct.Report** %prev25, align 8, !dbg !1924
  store %struct.Report* %25, %struct.Report** %report, align 8, !dbg !1925
  br label %for.cond11, !dbg !1926, !llvm.loop !1927

for.end26:                                        ; preds = %for.cond11
  br label %if.end44, !dbg !1929

if.else:                                          ; preds = %for.end
  %26 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1930
  %list27 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %26, i32 0, i32 0, !dbg !1933
  %last28 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list27, i32 0, i32 1, !dbg !1934
  %27 = load i8*, i8** %last28, align 8, !dbg !1934
  %28 = bitcast i8* %27 to %struct.Report*, !dbg !1930
  store %struct.Report* %28, %struct.Report** %report, align 8, !dbg !1935
  br label %for.cond29, !dbg !1936

for.cond29:                                       ; preds = %for.inc41, %if.else
  %29 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1937
  %tobool30 = icmp ne %struct.Report* %29, null, !dbg !1939
  br i1 %tobool30, label %for.body31, label %for.end43, !dbg !1939

for.body31:                                       ; preds = %for.cond29
  %30 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1940
  %type32 = getelementptr inbounds %struct.Report, %struct.Report* %30, i32 0, i32 2, !dbg !1942
  %31 = load i16, i16* %type32, align 8, !dbg !1942
  %conv33 = sext i16 %31 to i32, !dbg !1940
  %32 = load i32, i32* %report_mask, align 4, !dbg !1943
  %and34 = and i32 %conv33, %32, !dbg !1944
  %tobool35 = icmp ne i32 %and34, 0, !dbg !1944
  br i1 %tobool35, label %if.then36, label %if.end40, !dbg !1945

if.then36:                                        ; preds = %for.body31
  %33 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1946
  %flag37 = getelementptr inbounds %struct.Report, %struct.Report* %33, i32 0, i32 3, !dbg !1947
  %34 = load i16, i16* %flag37, align 2, !dbg !1948
  %conv38 = sext i16 %34 to i32, !dbg !1948
  %or = or i32 %conv38, 1, !dbg !1948
  %conv39 = trunc i32 %or to i16, !dbg !1948
  store i16 %conv39, i16* %flag37, align 2, !dbg !1948
  br label %if.end40, !dbg !1946

if.end40:                                         ; preds = %if.then36, %for.body31
  br label %for.inc41, !dbg !1943

for.inc41:                                        ; preds = %if.end40
  %35 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !1949
  %prev42 = getelementptr inbounds %struct.Report, %struct.Report* %35, i32 0, i32 1, !dbg !1950
  %36 = load %struct.Report*, %struct.Report** %prev42, align 8, !dbg !1950
  store %struct.Report* %36, %struct.Report** %report, align 8, !dbg !1951
  br label %for.cond29, !dbg !1952, !llvm.loop !1953

for.end43:                                        ; preds = %for.cond29
  br label %if.end44

if.end44:                                         ; preds = %for.end43, %for.end26
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1955
  %call45 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %37), !dbg !1956
  call void @ED_area_tag_redraw(%struct.ScrArea* %call45), !dbg !1957
  ret i32 4, !dbg !1958
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @INFO_OT_select_border(%struct.wmOperatorType* %ot) #0 !dbg !1959 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1962
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1963
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !1964
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1965
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1966
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !1967
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1968
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1969
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !1970
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1971
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1972
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1973
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1974
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1975
  store i32 (%struct.bContext*, %struct.wmOperator*)* @borderselect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1976
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1977
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !1978
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !1979
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1980
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !1981
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_border_select_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !1982
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1983
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !1984
  store i32 (%struct.bContext*)* @ED_operator_info_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !1985
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1986
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %8, i8 zeroext 1), !dbg !1987
  ret void, !dbg !1988
}

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @borderselect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1989 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sinfo = alloca %struct.SpaceInfo*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %reports = alloca %struct.ReportList*, align 8
  %report_mask = alloca i32, align 4
  %extend = alloca i8, align 1
  %report_min = alloca %struct.Report*, align 8
  %report_max = alloca %struct.Report*, align 8
  %report = alloca %struct.Report*, align 8
  %rect = alloca %struct.rcti, align 4
  %select = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.SpaceInfo** %sinfo, metadata !1994, metadata !DIExpression()), !dbg !1995
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1996
  %call = call %struct.SpaceInfo* @CTX_wm_space_info(%struct.bContext* %0), !dbg !1997
  store %struct.SpaceInfo* %call, %struct.SpaceInfo** %sinfo, align 8, !dbg !1995
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1998, metadata !DIExpression()), !dbg !1999
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2000
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2001
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !1999
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !2002, metadata !DIExpression()), !dbg !2003
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2004
  %call2 = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %2), !dbg !2005
  store %struct.ReportList* %call2, %struct.ReportList** %reports, align 8, !dbg !2003
  call void @llvm.dbg.declare(metadata i32* %report_mask, metadata !2006, metadata !DIExpression()), !dbg !2007
  %3 = load %struct.SpaceInfo*, %struct.SpaceInfo** %sinfo, align 8, !dbg !2008
  %call3 = call i32 @info_report_mask(%struct.SpaceInfo* %3), !dbg !2009
  store i32 %call3, i32* %report_mask, align 4, !dbg !2007
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2010, metadata !DIExpression()), !dbg !2012
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2013
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2014
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2014
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)), !dbg !2015
  %conv = trunc i32 %call4 to i8, !dbg !2015
  store i8 %conv, i8* %extend, align 1, !dbg !2012
  call void @llvm.dbg.declare(metadata %struct.Report** %report_min, metadata !2016, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.declare(metadata %struct.Report** %report_max, metadata !2018, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !2020, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2022, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata i8* %select, metadata !2024, metadata !DIExpression()), !dbg !2025
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2026
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2027
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2027
  %call6 = call i32 @RNA_int_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0)), !dbg !2028
  %cmp = icmp eq i32 %call6, 3, !dbg !2029
  %conv7 = zext i1 %cmp to i32, !dbg !2029
  %conv8 = trunc i32 %conv7 to i8, !dbg !2030
  store i8 %conv8, i8* %select, align 1, !dbg !2025
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2031
  call void @WM_operator_properties_border_to_rcti(%struct.wmOperator* %8, %struct.rcti* %rect), !dbg !2032
  %9 = load i8, i8* %extend, align 1, !dbg !2033
  %tobool = icmp ne i8 %9, 0, !dbg !2033
  br i1 %tobool, label %if.end17, label %if.then, !dbg !2035

if.then:                                          ; preds = %entry
  %10 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2036
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %10, i32 0, i32 0, !dbg !2039
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 0, !dbg !2040
  %11 = load i8*, i8** %first, align 8, !dbg !2040
  %12 = bitcast i8* %11 to %struct.Report*, !dbg !2036
  store %struct.Report* %12, %struct.Report** %report, align 8, !dbg !2041
  br label %for.cond, !dbg !2042

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2043
  %tobool9 = icmp ne %struct.Report* %13, null, !dbg !2045
  br i1 %tobool9, label %for.body, label %for.end, !dbg !2045

for.body:                                         ; preds = %for.cond
  %14 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2046
  %type = getelementptr inbounds %struct.Report, %struct.Report* %14, i32 0, i32 2, !dbg !2049
  %15 = load i16, i16* %type, align 8, !dbg !2049
  %conv10 = sext i16 %15 to i32, !dbg !2046
  %16 = load i32, i32* %report_mask, align 4, !dbg !2050
  %and = and i32 %conv10, %16, !dbg !2051
  %cmp11 = icmp eq i32 %and, 0, !dbg !2052
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !2053

if.then13:                                        ; preds = %for.body
  br label %for.inc, !dbg !2054

if.end:                                           ; preds = %for.body
  %17 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2055
  %flag = getelementptr inbounds %struct.Report, %struct.Report* %17, i32 0, i32 3, !dbg !2056
  %18 = load i16, i16* %flag, align 2, !dbg !2057
  %conv14 = sext i16 %18 to i32, !dbg !2057
  %and15 = and i32 %conv14, -2, !dbg !2057
  %conv16 = trunc i32 %and15 to i16, !dbg !2057
  store i16 %conv16, i16* %flag, align 2, !dbg !2057
  br label %for.inc, !dbg !2058

for.inc:                                          ; preds = %if.end, %if.then13
  %19 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2059
  %next = getelementptr inbounds %struct.Report, %struct.Report* %19, i32 0, i32 0, !dbg !2060
  %20 = load %struct.Report*, %struct.Report** %next, align 8, !dbg !2060
  store %struct.Report* %20, %struct.Report** %report, align 8, !dbg !2061
  br label %for.cond, !dbg !2062, !llvm.loop !2063

for.end:                                          ; preds = %for.cond
  br label %if.end17, !dbg !2065

if.end17:                                         ; preds = %for.end, %entry
  %21 = load %struct.SpaceInfo*, %struct.SpaceInfo** %sinfo, align 8, !dbg !2066
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2067
  %23 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2068
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !2069
  %24 = load i32, i32* %ymax, align 4, !dbg !2069
  %call18 = call i8* @info_text_pick(%struct.SpaceInfo* %21, %struct.ARegion* %22, %struct.ReportList* %23, i32 %24), !dbg !2070
  %25 = bitcast i8* %call18 to %struct.Report*, !dbg !2070
  store %struct.Report* %25, %struct.Report** %report_min, align 8, !dbg !2071
  %26 = load %struct.SpaceInfo*, %struct.SpaceInfo** %sinfo, align 8, !dbg !2072
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2073
  %28 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2074
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !2075
  %29 = load i32, i32* %ymin, align 4, !dbg !2075
  %call19 = call i8* @info_text_pick(%struct.SpaceInfo* %26, %struct.ARegion* %27, %struct.ReportList* %28, i32 %29), !dbg !2076
  %30 = bitcast i8* %call19 to %struct.Report*, !dbg !2076
  store %struct.Report* %30, %struct.Report** %report_max, align 8, !dbg !2077
  %31 = load %struct.Report*, %struct.Report** %report_min, align 8, !dbg !2078
  %cmp20 = icmp eq %struct.Report* %31, null, !dbg !2080
  br i1 %cmp20, label %if.then22, label %if.end37, !dbg !2081

if.then22:                                        ; preds = %if.end17
  %32 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2082
  %list23 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %32, i32 0, i32 0, !dbg !2085
  %first24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list23, i32 0, i32 0, !dbg !2086
  %33 = load i8*, i8** %first24, align 8, !dbg !2086
  %34 = bitcast i8* %33 to %struct.Report*, !dbg !2082
  store %struct.Report* %34, %struct.Report** %report, align 8, !dbg !2087
  br label %for.cond25, !dbg !2088

for.cond25:                                       ; preds = %for.inc34, %if.then22
  %35 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2089
  %tobool26 = icmp ne %struct.Report* %35, null, !dbg !2091
  br i1 %tobool26, label %for.body27, label %for.end36, !dbg !2091

for.body27:                                       ; preds = %for.cond25
  %36 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2092
  %type28 = getelementptr inbounds %struct.Report, %struct.Report* %36, i32 0, i32 2, !dbg !2095
  %37 = load i16, i16* %type28, align 8, !dbg !2095
  %conv29 = sext i16 %37 to i32, !dbg !2092
  %38 = load i32, i32* %report_mask, align 4, !dbg !2096
  %and30 = and i32 %conv29, %38, !dbg !2097
  %tobool31 = icmp ne i32 %and30, 0, !dbg !2097
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !2098

if.then32:                                        ; preds = %for.body27
  %39 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2099
  store %struct.Report* %39, %struct.Report** %report_min, align 8, !dbg !2101
  br label %for.end36, !dbg !2102

if.end33:                                         ; preds = %for.body27
  br label %for.inc34, !dbg !2103

for.inc34:                                        ; preds = %if.end33
  %40 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2104
  %next35 = getelementptr inbounds %struct.Report, %struct.Report* %40, i32 0, i32 0, !dbg !2105
  %41 = load %struct.Report*, %struct.Report** %next35, align 8, !dbg !2105
  store %struct.Report* %41, %struct.Report** %report, align 8, !dbg !2106
  br label %for.cond25, !dbg !2107, !llvm.loop !2108

for.end36:                                        ; preds = %if.then32, %for.cond25
  br label %if.end37, !dbg !2110

if.end37:                                         ; preds = %for.end36, %if.end17
  %42 = load %struct.Report*, %struct.Report** %report_max, align 8, !dbg !2111
  %cmp38 = icmp eq %struct.Report* %42, null, !dbg !2113
  br i1 %cmp38, label %if.then40, label %if.end53, !dbg !2114

if.then40:                                        ; preds = %if.end37
  %43 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2115
  %list41 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %43, i32 0, i32 0, !dbg !2118
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list41, i32 0, i32 1, !dbg !2119
  %44 = load i8*, i8** %last, align 8, !dbg !2119
  %45 = bitcast i8* %44 to %struct.Report*, !dbg !2115
  store %struct.Report* %45, %struct.Report** %report, align 8, !dbg !2120
  br label %for.cond42, !dbg !2121

for.cond42:                                       ; preds = %for.inc51, %if.then40
  %46 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2122
  %tobool43 = icmp ne %struct.Report* %46, null, !dbg !2124
  br i1 %tobool43, label %for.body44, label %for.end52, !dbg !2124

for.body44:                                       ; preds = %for.cond42
  %47 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2125
  %type45 = getelementptr inbounds %struct.Report, %struct.Report* %47, i32 0, i32 2, !dbg !2128
  %48 = load i16, i16* %type45, align 8, !dbg !2128
  %conv46 = sext i16 %48 to i32, !dbg !2125
  %49 = load i32, i32* %report_mask, align 4, !dbg !2129
  %and47 = and i32 %conv46, %49, !dbg !2130
  %tobool48 = icmp ne i32 %and47, 0, !dbg !2130
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !2131

if.then49:                                        ; preds = %for.body44
  %50 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2132
  store %struct.Report* %50, %struct.Report** %report_max, align 8, !dbg !2134
  br label %for.end52, !dbg !2135

if.end50:                                         ; preds = %for.body44
  br label %for.inc51, !dbg !2136

for.inc51:                                        ; preds = %if.end50
  %51 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2137
  %prev = getelementptr inbounds %struct.Report, %struct.Report* %51, i32 0, i32 1, !dbg !2138
  %52 = load %struct.Report*, %struct.Report** %prev, align 8, !dbg !2138
  store %struct.Report* %52, %struct.Report** %report, align 8, !dbg !2139
  br label %for.cond42, !dbg !2140, !llvm.loop !2141

for.end52:                                        ; preds = %if.then49, %for.cond42
  br label %if.end53, !dbg !2143

if.end53:                                         ; preds = %for.end52, %if.end37
  %53 = load %struct.Report*, %struct.Report** %report_min, align 8, !dbg !2144
  %cmp54 = icmp eq %struct.Report* %53, null, !dbg !2146
  br i1 %cmp54, label %if.then58, label %lor.lhs.false, !dbg !2147

lor.lhs.false:                                    ; preds = %if.end53
  %54 = load %struct.Report*, %struct.Report** %report_max, align 8, !dbg !2148
  %cmp56 = icmp eq %struct.Report* %54, null, !dbg !2149
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2150

if.then58:                                        ; preds = %lor.lhs.false, %if.end53
  store i32 2, i32* %retval, align 4, !dbg !2151
  br label %return, !dbg !2151

if.end59:                                         ; preds = %lor.lhs.false
  %55 = load %struct.Report*, %struct.Report** %report_min, align 8, !dbg !2152
  store %struct.Report* %55, %struct.Report** %report, align 8, !dbg !2154
  br label %for.cond60, !dbg !2155

for.cond60:                                       ; preds = %for.inc82, %if.end59
  %56 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2156
  %57 = load %struct.Report*, %struct.Report** %report_max, align 8, !dbg !2158
  %next61 = getelementptr inbounds %struct.Report, %struct.Report* %57, i32 0, i32 0, !dbg !2159
  %58 = load %struct.Report*, %struct.Report** %next61, align 8, !dbg !2159
  %cmp62 = icmp ne %struct.Report* %56, %58, !dbg !2160
  br i1 %cmp62, label %for.body64, label %for.end84, !dbg !2161

for.body64:                                       ; preds = %for.cond60
  %59 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2162
  %type65 = getelementptr inbounds %struct.Report, %struct.Report* %59, i32 0, i32 2, !dbg !2165
  %60 = load i16, i16* %type65, align 8, !dbg !2165
  %conv66 = sext i16 %60 to i32, !dbg !2162
  %61 = load i32, i32* %report_mask, align 4, !dbg !2166
  %and67 = and i32 %conv66, %61, !dbg !2167
  %cmp68 = icmp eq i32 %and67, 0, !dbg !2168
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2169

if.then70:                                        ; preds = %for.body64
  br label %for.inc82, !dbg !2170

if.end71:                                         ; preds = %for.body64
  %62 = load i8, i8* %select, align 1, !dbg !2171
  %tobool72 = icmp ne i8 %62, 0, !dbg !2171
  br i1 %tobool72, label %if.then73, label %if.else, !dbg !2173

if.then73:                                        ; preds = %if.end71
  %63 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2174
  %flag74 = getelementptr inbounds %struct.Report, %struct.Report* %63, i32 0, i32 3, !dbg !2175
  %64 = load i16, i16* %flag74, align 2, !dbg !2176
  %conv75 = sext i16 %64 to i32, !dbg !2176
  %or = or i32 %conv75, 1, !dbg !2176
  %conv76 = trunc i32 %or to i16, !dbg !2176
  store i16 %conv76, i16* %flag74, align 2, !dbg !2176
  br label %if.end81, !dbg !2174

if.else:                                          ; preds = %if.end71
  %65 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2177
  %flag77 = getelementptr inbounds %struct.Report, %struct.Report* %65, i32 0, i32 3, !dbg !2178
  %66 = load i16, i16* %flag77, align 2, !dbg !2179
  %conv78 = sext i16 %66 to i32, !dbg !2179
  %and79 = and i32 %conv78, -2, !dbg !2179
  %conv80 = trunc i32 %and79 to i16, !dbg !2179
  store i16 %conv80, i16* %flag77, align 2, !dbg !2179
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then73
  br label %for.inc82, !dbg !2180

for.inc82:                                        ; preds = %if.end81, %if.then70
  %67 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2181
  %next83 = getelementptr inbounds %struct.Report, %struct.Report* %67, i32 0, i32 0, !dbg !2182
  %68 = load %struct.Report*, %struct.Report** %next83, align 8, !dbg !2182
  store %struct.Report* %68, %struct.Report** %report, align 8, !dbg !2183
  br label %for.cond60, !dbg !2184, !llvm.loop !2185

for.end84:                                        ; preds = %for.cond60
  %69 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2187
  %call85 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %69), !dbg !2188
  call void @ED_area_tag_redraw(%struct.ScrArea* %call85), !dbg !2189
  store i32 4, i32* %retval, align 4, !dbg !2190
  br label %return, !dbg !2190

return:                                           ; preds = %for.end84, %if.then58
  %70 = load i32, i32* %retval, align 4, !dbg !2191
  ret i32 %70, !dbg !2191
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_border_select_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @INFO_OT_report_delete(%struct.wmOperatorType* %ot) #0 !dbg !2192 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2195
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2196
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !2197
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2198
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2199
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !2200
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2201
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2202
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !2203
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2204
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !2205
  store i32 (%struct.bContext*)* @ED_operator_info_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2206
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2207
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2208
  store i32 (%struct.bContext*, %struct.wmOperator*)* @report_delete_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2209
  ret void, !dbg !2210
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @report_delete_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2211 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sinfo = alloca %struct.SpaceInfo*, align 8
  %reports = alloca %struct.ReportList*, align 8
  %report_mask = alloca i32, align 4
  %report = alloca %struct.Report*, align 8
  %report_next = alloca %struct.Report*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.SpaceInfo** %sinfo, metadata !2216, metadata !DIExpression()), !dbg !2217
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2218
  %call = call %struct.SpaceInfo* @CTX_wm_space_info(%struct.bContext* %0), !dbg !2219
  store %struct.SpaceInfo* %call, %struct.SpaceInfo** %sinfo, align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !2220, metadata !DIExpression()), !dbg !2221
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2222
  %call1 = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %1), !dbg !2223
  store %struct.ReportList* %call1, %struct.ReportList** %reports, align 8, !dbg !2221
  call void @llvm.dbg.declare(metadata i32* %report_mask, metadata !2224, metadata !DIExpression()), !dbg !2225
  %2 = load %struct.SpaceInfo*, %struct.SpaceInfo** %sinfo, align 8, !dbg !2226
  %call2 = call i32 @info_report_mask(%struct.SpaceInfo* %2), !dbg !2227
  store i32 %call2, i32* %report_mask, align 4, !dbg !2225
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata %struct.Report** %report_next, metadata !2230, metadata !DIExpression()), !dbg !2231
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2232
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %3, i32 0, i32 0, !dbg !2234
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 0, !dbg !2235
  %4 = load i8*, i8** %first, align 8, !dbg !2235
  %5 = bitcast i8* %4 to %struct.Report*, !dbg !2232
  store %struct.Report* %5, %struct.Report** %report, align 8, !dbg !2236
  br label %for.cond, !dbg !2237

for.cond:                                         ; preds = %if.end, %entry
  %6 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2238
  %tobool = icmp ne %struct.Report* %6, null, !dbg !2240
  br i1 %tobool, label %for.body, label %for.end, !dbg !2240

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2241
  %next = getelementptr inbounds %struct.Report, %struct.Report* %7, i32 0, i32 0, !dbg !2243
  %8 = load %struct.Report*, %struct.Report** %next, align 8, !dbg !2243
  store %struct.Report* %8, %struct.Report** %report_next, align 8, !dbg !2244
  %9 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2245
  %type = getelementptr inbounds %struct.Report, %struct.Report* %9, i32 0, i32 2, !dbg !2247
  %10 = load i16, i16* %type, align 8, !dbg !2247
  %conv = sext i16 %10 to i32, !dbg !2245
  %11 = load i32, i32* %report_mask, align 4, !dbg !2248
  %and = and i32 %conv, %11, !dbg !2249
  %tobool3 = icmp ne i32 %and, 0, !dbg !2249
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !2250

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2251
  %flag = getelementptr inbounds %struct.Report, %struct.Report* %12, i32 0, i32 3, !dbg !2252
  %13 = load i16, i16* %flag, align 2, !dbg !2252
  %conv4 = sext i16 %13 to i32, !dbg !2251
  %and5 = and i32 %conv4, 1, !dbg !2253
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2253
  br i1 %tobool6, label %if.then, label %if.end, !dbg !2254

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2255
  %list7 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %14, i32 0, i32 0, !dbg !2257
  %15 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2258
  %16 = bitcast %struct.Report* %15 to i8*, !dbg !2258
  call void @BLI_remlink(%struct.ListBase* %list7, i8* %16), !dbg !2259
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2260
  %18 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2261
  %message = getelementptr inbounds %struct.Report, %struct.Report* %18, i32 0, i32 6, !dbg !2262
  %19 = load i8*, i8** %message, align 8, !dbg !2262
  call void %17(i8* %19), !dbg !2260
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2263
  %21 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2264
  %22 = bitcast %struct.Report* %21 to i8*, !dbg !2264
  call void %20(i8* %22), !dbg !2263
  br label %if.end, !dbg !2265

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %23 = load %struct.Report*, %struct.Report** %report_next, align 8, !dbg !2266
  store %struct.Report* %23, %struct.Report** %report, align 8, !dbg !2267
  br label %for.cond, !dbg !2268, !llvm.loop !2269

for.end:                                          ; preds = %for.cond
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2271
  %call8 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %24), !dbg !2272
  call void @ED_area_tag_redraw(%struct.ScrArea* %call8), !dbg !2273
  ret i32 4, !dbg !2274
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @INFO_OT_report_copy(%struct.wmOperatorType* %ot) #0 !dbg !2275 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2278
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2279
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2280
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2281
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2282
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !2283
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2284
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2285
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !2286
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2287
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !2288
  store i32 (%struct.bContext*)* @ED_operator_info_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2289
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2290
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2291
  store i32 (%struct.bContext*, %struct.wmOperator*)* @report_copy_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2292
  ret void, !dbg !2293
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @report_copy_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2294 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sinfo = alloca %struct.SpaceInfo*, align 8
  %reports = alloca %struct.ReportList*, align 8
  %report_mask = alloca i32, align 4
  %report = alloca %struct.Report*, align 8
  %buf_dyn = alloca %struct.DynStr*, align 8
  %buf_str = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata %struct.SpaceInfo** %sinfo, metadata !2299, metadata !DIExpression()), !dbg !2300
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2301
  %call = call %struct.SpaceInfo* @CTX_wm_space_info(%struct.bContext* %0), !dbg !2302
  store %struct.SpaceInfo* %call, %struct.SpaceInfo** %sinfo, align 8, !dbg !2300
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !2303, metadata !DIExpression()), !dbg !2304
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2305
  %call1 = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %1), !dbg !2306
  store %struct.ReportList* %call1, %struct.ReportList** %reports, align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %report_mask, metadata !2307, metadata !DIExpression()), !dbg !2308
  %2 = load %struct.SpaceInfo*, %struct.SpaceInfo** %sinfo, align 8, !dbg !2309
  %call2 = call i32 @info_report_mask(%struct.SpaceInfo* %2), !dbg !2310
  store i32 %call2, i32* %report_mask, align 4, !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !2311, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.declare(metadata %struct.DynStr** %buf_dyn, metadata !2313, metadata !DIExpression()), !dbg !2318
  %call3 = call %struct.DynStr* @BLI_dynstr_new(), !dbg !2319
  store %struct.DynStr* %call3, %struct.DynStr** %buf_dyn, align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata i8** %buf_str, metadata !2320, metadata !DIExpression()), !dbg !2321
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2322
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %3, i32 0, i32 0, !dbg !2324
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 0, !dbg !2325
  %4 = load i8*, i8** %first, align 8, !dbg !2325
  %5 = bitcast i8* %4 to %struct.Report*, !dbg !2322
  store %struct.Report* %5, %struct.Report** %report, align 8, !dbg !2326
  br label %for.cond, !dbg !2327

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2328
  %tobool = icmp ne %struct.Report* %6, null, !dbg !2330
  br i1 %tobool, label %for.body, label %for.end, !dbg !2330

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2331
  %type = getelementptr inbounds %struct.Report, %struct.Report* %7, i32 0, i32 2, !dbg !2334
  %8 = load i16, i16* %type, align 8, !dbg !2334
  %conv = sext i16 %8 to i32, !dbg !2331
  %9 = load i32, i32* %report_mask, align 4, !dbg !2335
  %and = and i32 %conv, %9, !dbg !2336
  %tobool4 = icmp ne i32 %and, 0, !dbg !2336
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !2337

land.lhs.true:                                    ; preds = %for.body
  %10 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2338
  %flag = getelementptr inbounds %struct.Report, %struct.Report* %10, i32 0, i32 3, !dbg !2339
  %11 = load i16, i16* %flag, align 2, !dbg !2339
  %conv5 = sext i16 %11 to i32, !dbg !2338
  %and6 = and i32 %conv5, 1, !dbg !2340
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2340
  br i1 %tobool7, label %if.then, label %if.end, !dbg !2341

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.DynStr*, %struct.DynStr** %buf_dyn, align 8, !dbg !2342
  %13 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2344
  %message = getelementptr inbounds %struct.Report, %struct.Report* %13, i32 0, i32 6, !dbg !2345
  %14 = load i8*, i8** %message, align 8, !dbg !2345
  call void @BLI_dynstr_append(%struct.DynStr* %12, i8* %14), !dbg !2346
  %15 = load %struct.DynStr*, %struct.DynStr** %buf_dyn, align 8, !dbg !2347
  call void @BLI_dynstr_append(%struct.DynStr* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)), !dbg !2348
  br label %if.end, !dbg !2349

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2350

for.inc:                                          ; preds = %if.end
  %16 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2351
  %next = getelementptr inbounds %struct.Report, %struct.Report* %16, i32 0, i32 0, !dbg !2352
  %17 = load %struct.Report*, %struct.Report** %next, align 8, !dbg !2352
  store %struct.Report* %17, %struct.Report** %report, align 8, !dbg !2353
  br label %for.cond, !dbg !2354, !llvm.loop !2355

for.end:                                          ; preds = %for.cond
  %18 = load %struct.DynStr*, %struct.DynStr** %buf_dyn, align 8, !dbg !2357
  %call8 = call i8* @BLI_dynstr_get_cstring(%struct.DynStr* %18), !dbg !2358
  store i8* %call8, i8** %buf_str, align 8, !dbg !2359
  %19 = load %struct.DynStr*, %struct.DynStr** %buf_dyn, align 8, !dbg !2360
  call void @BLI_dynstr_free(%struct.DynStr* %19), !dbg !2361
  %20 = load i8*, i8** %buf_str, align 8, !dbg !2362
  call void @WM_clipboard_text_set(i8* %20, i8 zeroext 0), !dbg !2363
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2364
  %22 = load i8*, i8** %buf_str, align 8, !dbg !2365
  call void %21(i8* %22), !dbg !2364
  ret i32 4, !dbg !2366
}

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.SpaceInfo* @CTX_wm_space_info(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.ReportList* @CTX_wm_reports(%struct.bContext*) #2

declare dso_local void @wmSubWindowSet(%struct.wmWindow*, i32) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local i8* @info_text_pick(%struct.SpaceInfo*, %struct.ARegion*, %struct.ReportList*, i32) #2

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @WM_operator_properties_border_to_rcti(%struct.wmOperator*, %struct.rcti*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local %struct.DynStr* @BLI_dynstr_new() #2

declare dso_local void @BLI_dynstr_append(%struct.DynStr*, i8*) #2

declare dso_local i8* @BLI_dynstr_get_cstring(%struct.DynStr*) #2

declare dso_local void @BLI_dynstr_free(%struct.DynStr*) #2

declare dso_local void @WM_clipboard_text_set(i8*, i8 zeroext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!40, !41, !42}
!llvm.ident = !{!43}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !38, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_info/info_report.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !16, !24}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !4, line: 67, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!14 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!15 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 351, baseType: !5, size: 32, elements: !17)
!17 = !{!18, !19, !20, !21, !22, !23}
!18 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!23 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 394, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!27 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!36 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!37 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!40 = !{i32 7, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 1, !"wchar_size", i32 4}
!43 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!44 = distinct !DISubprogram(name: "info_report_mask", scope: !1, file: !1, line: 50, type: !45, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !87)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceInfo", file: !50, line: 106, baseType: !51)
!50 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceInfo", file: !50, line: 97, size: 512, elements: !52)
!52 = !{!53, !76, !77, !78, !79, !80, !81, !83}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !51, file: !50, line: 98, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !50, line: 91, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !50, line: 85, size: 448, elements: !57)
!57 = !{!58, !60, !61, !68, !69, !71}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !56, file: !50, line: 86, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !56, file: !50, line: 86, baseType: !59, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !56, file: !50, line: 87, baseType: !62, size: 128, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !63, line: 71, baseType: !64)
!63 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !63, line: 69, size: 128, elements: !65)
!65 = !{!66, !67}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !64, file: !63, line: 70, baseType: !39, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !64, file: !63, line: 70, baseType: !39, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !56, file: !50, line: 88, baseType: !47, size: 32, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !56, file: !50, line: 89, baseType: !70, size: 32, offset: 288)
!70 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !56, file: !50, line: 90, baseType: !72, size: 128, offset: 320)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 128, elements: !74)
!73 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!74 = !{!75}
!75 = !DISubrange(count: 8)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !51, file: !50, line: 98, baseType: !54, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !51, file: !50, line: 99, baseType: !62, size: 128, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !51, file: !50, line: 100, baseType: !47, size: 32, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !51, file: !50, line: 101, baseType: !70, size: 32, offset: 288)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !51, file: !50, line: 102, baseType: !72, size: 128, offset: 320)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "rpt_mask", scope: !51, file: !50, line: 104, baseType: !82, size: 8, offset: 448)
!82 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !51, file: !50, line: 105, baseType: !84, size: 56, offset: 456)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 56, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 7)
!87 = !{}
!88 = !DILocalVariable(name: "UNUSED_sinfo", arg: 1, scope: !44, file: !1, line: 50, type: !48)
!89 = !DILocation(line: 50, column: 33, scope: !44)
!90 = !DILocation(line: 64, column: 2, scope: !44)
!91 = distinct !DISubprogram(name: "INFO_OT_report_replay", scope: !1, file: !1, line: 97, type: !92, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !87)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !96, line: 568, baseType: !97)
!96 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !96, line: 508, size: 1536, elements: !98)
!98 = !{!99, !102, !103, !104, !105, !1536, !1540, !1546, !1550, !1551, !1555, !1556, !1557, !1558, !1562, !1563, !1578, !1579, !1583, !1609}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !97, file: !96, line: 509, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !97, file: !96, line: 510, baseType: !100, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !97, file: !96, line: 511, baseType: !100, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !97, file: !96, line: 512, baseType: !100, size: 64, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !97, file: !96, line: 518, baseType: !106, size: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!47, !109, !112}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !111, line: 44, flags: DIFlagFwdDecl)
!111 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !4, line: 328, size: 1344, elements: !114)
!114 = !{!115, !116, !117, !121, !145, !147, !148, !149, !161, !1529, !1530, !1531, !1534, !1535}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !4, line: 329, baseType: !112, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !4, line: 329, baseType: !112, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !113, file: !4, line: 332, baseType: !118, size: 512, offset: 128)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 512, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !113, file: !4, line: 333, baseType: !122, size: 64, offset: 640)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !124, line: 75, baseType: !125)
!124 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !124, line: 62, size: 1024, elements: !126)
!126 = !{!127, !129, !130, !131, !132, !133, !134, !135, !143, !144}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !125, file: !124, line: 63, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !125, file: !124, line: 63, baseType: !128, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !125, file: !124, line: 64, baseType: !82, size: 8, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !125, file: !124, line: 64, baseType: !82, size: 8, offset: 136)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !125, file: !124, line: 65, baseType: !73, size: 16, offset: 144)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !125, file: !124, line: 66, baseType: !118, size: 512, offset: 160)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !125, file: !124, line: 67, baseType: !47, size: 32, offset: 672)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !125, file: !124, line: 69, baseType: !136, size: 256, offset: 704)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !124, line: 60, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !124, line: 48, size: 256, elements: !138)
!138 = !{!139, !140, !141, !142}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !137, file: !124, line: 49, baseType: !39, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !137, file: !124, line: 58, baseType: !62, size: 128, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !137, file: !124, line: 59, baseType: !47, size: 32, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !137, file: !124, line: 59, baseType: !47, size: 32, offset: 224)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !125, file: !124, line: 70, baseType: !47, size: 32, offset: 960)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !125, file: !124, line: 74, baseType: !47, size: 32, offset: 992)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !113, file: !4, line: 336, baseType: !146, size: 64, offset: 704)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !113, file: !4, line: 337, baseType: !39, size: 64, offset: 768)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !113, file: !4, line: 338, baseType: !39, size: 64, offset: 832)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !113, file: !4, line: 340, baseType: !150, size: 64, offset: 896)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !111, line: 55, size: 192, elements: !152)
!152 = !{!153, !157, !160}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !151, file: !111, line: 58, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !151, file: !111, line: 56, size: 64, elements: !155)
!155 = !{!156}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !154, file: !111, line: 57, baseType: !39, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !151, file: !111, line: 60, baseType: !158, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !111, line: 41, flags: DIFlagFwdDecl)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !151, file: !111, line: 61, baseType: !39, size: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !113, file: !4, line: 341, baseType: !162, size: 64, offset: 960)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !4, line: 106, size: 320, elements: !164)
!164 = !{!165, !166, !167, !168, !169, !170}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !163, file: !4, line: 107, baseType: !62, size: 128)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !163, file: !4, line: 108, baseType: !47, size: 32, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !163, file: !4, line: 109, baseType: !47, size: 32, offset: 160)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !163, file: !4, line: 110, baseType: !47, size: 32, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !163, file: !4, line: 110, baseType: !47, size: 32, offset: 224)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !163, file: !4, line: 111, baseType: !171, size: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !96, line: 490, size: 768, elements: !173)
!173 = !{!174, !175, !176, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !172, file: !96, line: 491, baseType: !171, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !172, file: !96, line: 491, baseType: !171, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !172, file: !96, line: 493, baseType: !177, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !4, line: 169, size: 2048, elements: !179)
!179 = !{!180, !181, !182, !183, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1495, !1498, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !178, file: !4, line: 170, baseType: !177, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !178, file: !4, line: 170, baseType: !177, size: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !178, file: !4, line: 172, baseType: !39, size: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !178, file: !4, line: 174, baseType: !184, size: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !186, line: 49, size: 1984, elements: !187)
!186 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!187 = !{!188, !224, !225, !226, !227, !228, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !185, file: !186, line: 50, baseType: !189, size: 960)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !124, line: 130, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !124, line: 117, size: 960, elements: !191)
!191 = !{!192, !193, !194, !196, !215, !219, !220, !221, !222, !223}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !124, line: 118, baseType: !39, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !190, file: !124, line: 118, baseType: !39, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !190, file: !124, line: 119, baseType: !195, size: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !190, file: !124, line: 120, baseType: !197, size: 64, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !124, line: 136, size: 17600, elements: !199)
!199 = !{!200, !201, !203, !206, !210, !211, !212}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !198, file: !124, line: 137, baseType: !189, size: 960)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !198, file: !124, line: 138, baseType: !202, size: 64, offset: 960)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !198, file: !124, line: 139, baseType: !204, size: 64, offset: 1024)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !124, line: 43, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !198, file: !124, line: 140, baseType: !207, size: 8192, offset: 1088)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 8192, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 1024)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !198, file: !124, line: 141, baseType: !207, size: 8192, offset: 9280)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !198, file: !124, line: 148, baseType: !197, size: 64, offset: 17472)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !198, file: !124, line: 150, baseType: !213, size: 64, offset: 17536)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !124, line: 45, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !190, file: !124, line: 121, baseType: !216, size: 528, offset: 256)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 528, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 66)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !190, file: !124, line: 126, baseType: !73, size: 16, offset: 784)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !190, file: !124, line: 127, baseType: !47, size: 32, offset: 800)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !190, file: !124, line: 128, baseType: !47, size: 32, offset: 832)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !190, file: !124, line: 128, baseType: !47, size: 32, offset: 864)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !190, file: !124, line: 129, baseType: !122, size: 64, offset: 896)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !185, file: !186, line: 52, baseType: !62, size: 128, offset: 960)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !185, file: !186, line: 53, baseType: !62, size: 128, offset: 1088)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !185, file: !186, line: 54, baseType: !62, size: 128, offset: 1216)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !185, file: !186, line: 55, baseType: !62, size: 128, offset: 1344)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !185, file: !186, line: 57, baseType: !229, size: 64, offset: 1472)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !231, line: 1216, size: 39680, elements: !232)
!231 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!232 = !{!233, !234, !238, !242, !245, !246, !247, !259, !260, !264, !265, !266, !267, !268, !269, !270, !271, !272, !276, !354, !784, !999, !1002, !1290, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1312, !1313, !1314, !1315, !1316, !1324, !1391, !1398, !1399, !1406, !1407, !1413, !1414, !1415, !1416, !1417}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !230, file: !231, line: 1217, baseType: !189, size: 960)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !230, file: !231, line: 1218, baseType: !235, size: 64, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !237, line: 43, flags: DIFlagFwdDecl)
!237 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!238 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !230, file: !231, line: 1220, baseType: !239, size: 64, offset: 1024)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !241, line: 44, flags: DIFlagFwdDecl)
!241 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !230, file: !231, line: 1221, baseType: !243, size: 64, offset: 1088)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !231, line: 52, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !230, file: !231, line: 1223, baseType: !229, size: 64, offset: 1152)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !230, file: !231, line: 1225, baseType: !62, size: 128, offset: 1216)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !230, file: !231, line: 1226, baseType: !248, size: 64, offset: 1344)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !231, line: 69, size: 320, elements: !250)
!250 = !{!251, !252, !253, !254, !255, !256, !257, !258}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !249, file: !231, line: 70, baseType: !248, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !249, file: !231, line: 70, baseType: !248, size: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !249, file: !231, line: 71, baseType: !5, size: 32, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !249, file: !231, line: 71, baseType: !5, size: 32, offset: 160)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !249, file: !231, line: 72, baseType: !47, size: 32, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !249, file: !231, line: 73, baseType: !73, size: 16, offset: 224)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !249, file: !231, line: 73, baseType: !73, size: 16, offset: 240)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !249, file: !231, line: 74, baseType: !239, size: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !230, file: !231, line: 1227, baseType: !239, size: 64, offset: 1408)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !230, file: !231, line: 1229, baseType: !261, size: 96, offset: 1472)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 96, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 3)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !230, file: !231, line: 1230, baseType: !261, size: 96, offset: 1568)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !230, file: !231, line: 1231, baseType: !261, size: 96, offset: 1664)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !230, file: !231, line: 1231, baseType: !261, size: 96, offset: 1760)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !230, file: !231, line: 1233, baseType: !5, size: 32, offset: 1856)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !230, file: !231, line: 1234, baseType: !47, size: 32, offset: 1888)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !230, file: !231, line: 1235, baseType: !5, size: 32, offset: 1920)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !230, file: !231, line: 1237, baseType: !73, size: 16, offset: 1952)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !230, file: !231, line: 1239, baseType: !82, size: 8, offset: 1968)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !230, file: !231, line: 1240, baseType: !273, size: 8, offset: 1976)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 8, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 1)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !230, file: !231, line: 1242, baseType: !277, size: 64, offset: 1984)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !279, line: 328, size: 3456, elements: !280)
!279 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!280 = !{!281, !282, !283, !286, !287, !288, !292, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !319, !320, !321, !324, !329, !330, !333, !337, !342, !346, !350, !351, !352, !353}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !278, file: !279, line: 329, baseType: !189, size: 960)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !278, file: !279, line: 330, baseType: !235, size: 64, offset: 960)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !278, file: !279, line: 332, baseType: !284, size: 64, offset: 1024)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !279, line: 332, flags: DIFlagFwdDecl)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !278, file: !279, line: 333, baseType: !118, size: 512, offset: 1088)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !278, file: !279, line: 335, baseType: !158, size: 64, offset: 1600)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !278, file: !279, line: 337, baseType: !289, size: 64, offset: 1664)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !291, line: 45, flags: DIFlagFwdDecl)
!291 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!292 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !278, file: !279, line: 338, baseType: !293, size: 64, offset: 1728)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 64, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 2)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !278, file: !279, line: 340, baseType: !62, size: 128, offset: 1792)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !278, file: !279, line: 340, baseType: !62, size: 128, offset: 1920)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !278, file: !279, line: 342, baseType: !47, size: 32, offset: 2048)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !278, file: !279, line: 342, baseType: !47, size: 32, offset: 2080)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !278, file: !279, line: 343, baseType: !47, size: 32, offset: 2112)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !278, file: !279, line: 345, baseType: !47, size: 32, offset: 2144)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !278, file: !279, line: 346, baseType: !47, size: 32, offset: 2176)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !278, file: !279, line: 347, baseType: !73, size: 16, offset: 2208)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !278, file: !279, line: 348, baseType: !73, size: 16, offset: 2224)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !278, file: !279, line: 349, baseType: !47, size: 32, offset: 2240)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !278, file: !279, line: 351, baseType: !47, size: 32, offset: 2272)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !278, file: !279, line: 353, baseType: !73, size: 16, offset: 2304)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !278, file: !279, line: 354, baseType: !73, size: 16, offset: 2320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !278, file: !279, line: 355, baseType: !47, size: 32, offset: 2336)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !278, file: !279, line: 357, baseType: !311, size: 128, offset: 2368)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !312, line: 95, baseType: !313)
!312 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !312, line: 92, size: 128, elements: !314)
!314 = !{!315, !316, !317, !318}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !313, file: !312, line: 93, baseType: !70, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !313, file: !312, line: 93, baseType: !70, size: 32, offset: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !313, file: !312, line: 94, baseType: !70, size: 32, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !313, file: !312, line: 94, baseType: !70, size: 32, offset: 96)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !278, file: !279, line: 363, baseType: !62, size: 128, offset: 2496)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !278, file: !279, line: 363, baseType: !62, size: 128, offset: 2624)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !278, file: !279, line: 368, baseType: !322, size: 64, offset: 2752)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !279, line: 48, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !278, file: !279, line: 372, baseType: !325, size: 32, offset: 2816)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !279, line: 274, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !279, line: 271, size: 32, elements: !327)
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !326, file: !279, line: 273, baseType: !5, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !278, file: !279, line: 373, baseType: !47, size: 32, offset: 2848)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !278, file: !279, line: 382, baseType: !331, size: 64, offset: 2880)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !279, line: 46, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !278, file: !279, line: 385, baseType: !334, size: 64, offset: 2944)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !39, !70}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !278, file: !279, line: 386, baseType: !338, size: 64, offset: 3008)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !39, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !278, file: !279, line: 387, baseType: !343, size: 64, offset: 3072)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!47, !39}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !278, file: !279, line: 388, baseType: !347, size: 64, offset: 3136)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !39}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !278, file: !279, line: 389, baseType: !39, size: 64, offset: 3200)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !278, file: !279, line: 389, baseType: !39, size: 64, offset: 3264)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !278, file: !279, line: 389, baseType: !39, size: 64, offset: 3328)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !278, file: !279, line: 389, baseType: !39, size: 64, offset: 3392)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !230, file: !231, line: 1244, baseType: !355, size: 64, offset: 2048)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !357, line: 200, size: 17024, elements: !358)
!357 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!358 = !{!359, !361, !362, !363, !777, !778, !779, !780, !781, !782, !783}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !356, file: !357, line: 201, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !356, file: !357, line: 202, baseType: !62, size: 128, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !356, file: !357, line: 203, baseType: !62, size: 128, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !356, file: !357, line: 206, baseType: !364, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !357, line: 190, baseType: !366)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !357, line: 126, size: 2816, elements: !367)
!367 = !{!368, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !467, !470, !471, !472, !749, !752, !753, !754, !755, !756, !757, !758, !759, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !776}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !366, file: !357, line: 127, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !366, file: !357, line: 127, baseType: !369, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !366, file: !357, line: 128, baseType: !39, size: 64, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !366, file: !357, line: 129, baseType: !39, size: 64, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !366, file: !357, line: 130, baseType: !118, size: 512, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !366, file: !357, line: 132, baseType: !47, size: 32, offset: 768)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !366, file: !357, line: 132, baseType: !47, size: 32, offset: 800)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !366, file: !357, line: 133, baseType: !47, size: 32, offset: 832)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !366, file: !357, line: 134, baseType: !47, size: 32, offset: 864)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !366, file: !357, line: 134, baseType: !47, size: 32, offset: 896)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !366, file: !357, line: 134, baseType: !47, size: 32, offset: 928)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !366, file: !357, line: 135, baseType: !47, size: 32, offset: 960)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !366, file: !357, line: 135, baseType: !47, size: 32, offset: 992)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !366, file: !357, line: 136, baseType: !47, size: 32, offset: 1024)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !366, file: !357, line: 136, baseType: !47, size: 32, offset: 1056)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !366, file: !357, line: 137, baseType: !47, size: 32, offset: 1088)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !366, file: !357, line: 137, baseType: !47, size: 32, offset: 1120)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !366, file: !357, line: 138, baseType: !70, size: 32, offset: 1152)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !366, file: !357, line: 139, baseType: !70, size: 32, offset: 1184)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !366, file: !357, line: 139, baseType: !70, size: 32, offset: 1216)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !366, file: !357, line: 141, baseType: !73, size: 16, offset: 1248)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !366, file: !357, line: 142, baseType: !73, size: 16, offset: 1264)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !366, file: !357, line: 143, baseType: !47, size: 32, offset: 1280)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !366, file: !357, line: 144, baseType: !47, size: 32, offset: 1312)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !366, file: !357, line: 146, baseType: !394, size: 64, offset: 1344)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !357, line: 114, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !357, line: 99, size: 7232, elements: !397)
!397 = !{!398, !400, !401, !402, !403, !404, !405, !416, !420, !435, !444, !451, !461}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !396, file: !357, line: 100, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !396, file: !357, line: 100, baseType: !399, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !396, file: !357, line: 101, baseType: !47, size: 32, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !396, file: !357, line: 101, baseType: !47, size: 32, offset: 160)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !396, file: !357, line: 102, baseType: !47, size: 32, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !396, file: !357, line: 102, baseType: !47, size: 32, offset: 224)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !396, file: !357, line: 103, baseType: !406, size: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !357, line: 59, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !357, line: 56, size: 2112, elements: !409)
!409 = !{!410, !414, !415}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !408, file: !357, line: 57, baseType: !411, size: 2048)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 2048, elements: !412)
!412 = !{!413}
!413 = !DISubrange(count: 256)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !408, file: !357, line: 58, baseType: !47, size: 32, offset: 2048)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !408, file: !357, line: 58, baseType: !47, size: 32, offset: 2080)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !396, file: !357, line: 106, baseType: !417, size: 6144, offset: 320)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 6144, elements: !418)
!418 = !{!419}
!419 = !DISubrange(count: 768)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !396, file: !357, line: 107, baseType: !421, size: 64, offset: 6464)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !357, line: 97, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !357, line: 83, size: 8320, elements: !424)
!424 = !{!425, !426, !427, !431, !432, !433, !434}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !423, file: !357, line: 84, baseType: !417, size: 6144)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !423, file: !357, line: 87, baseType: !411, size: 2048, offset: 6144)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !423, file: !357, line: 88, baseType: !428, size: 64, offset: 8192)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !430, line: 41, flags: DIFlagFwdDecl)
!430 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!431 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !423, file: !357, line: 90, baseType: !73, size: 16, offset: 8256)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !423, file: !357, line: 92, baseType: !73, size: 16, offset: 8272)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !423, file: !357, line: 93, baseType: !73, size: 16, offset: 8288)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !423, file: !357, line: 95, baseType: !73, size: 16, offset: 8304)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !396, file: !357, line: 108, baseType: !436, size: 64, offset: 6528)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !357, line: 66, baseType: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !357, line: 61, size: 128, elements: !439)
!439 = !{!440, !441, !442, !443}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !438, file: !357, line: 62, baseType: !47, size: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !438, file: !357, line: 63, baseType: !47, size: 32, offset: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !438, file: !357, line: 64, baseType: !47, size: 32, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !438, file: !357, line: 65, baseType: !47, size: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !396, file: !357, line: 109, baseType: !445, size: 64, offset: 6592)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !357, line: 71, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !357, line: 68, size: 64, elements: !448)
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !447, file: !357, line: 69, baseType: !47, size: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !447, file: !357, line: 70, baseType: !47, size: 32, offset: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !396, file: !357, line: 110, baseType: !452, size: 64, offset: 6656)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !357, line: 81, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !357, line: 73, size: 352, elements: !455)
!455 = !{!456, !457, !458, !459, !460}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !454, file: !357, line: 74, baseType: !261, size: 96)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !454, file: !357, line: 75, baseType: !261, size: 96, offset: 96)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !454, file: !357, line: 76, baseType: !261, size: 96, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !454, file: !357, line: 77, baseType: !47, size: 32, offset: 288)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !454, file: !357, line: 78, baseType: !47, size: 32, offset: 320)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !396, file: !357, line: 113, baseType: !462, size: 512, offset: 6720)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !463, line: 182, baseType: !464)
!463 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !463, line: 180, size: 512, elements: !465)
!465 = !{!466}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !464, file: !463, line: 181, baseType: !118, size: 512)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !366, file: !357, line: 148, baseType: !468, size: 64, offset: 1408)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !357, line: 49, flags: DIFlagFwdDecl)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !366, file: !357, line: 151, baseType: !229, size: 64, offset: 1472)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !366, file: !357, line: 152, baseType: !239, size: 64, offset: 1536)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !366, file: !357, line: 153, baseType: !473, size: 64, offset: 1600)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !237, line: 64, size: 19136, elements: !475)
!475 = !{!476, !477, !478, !479, !480, !481, !483, !484, !485, !486, !489, !490, !735, !736, !744, !745, !746, !747, !748}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !474, file: !237, line: 65, baseType: !189, size: 960)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !474, file: !237, line: 66, baseType: !235, size: 64, offset: 960)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !474, file: !237, line: 68, baseType: !207, size: 8192, offset: 1024)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !474, file: !237, line: 70, baseType: !47, size: 32, offset: 9216)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !474, file: !237, line: 71, baseType: !47, size: 32, offset: 9248)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !474, file: !237, line: 72, baseType: !482, size: 64, offset: 9280)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 64, elements: !294)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !474, file: !237, line: 74, baseType: !70, size: 32, offset: 9344)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !474, file: !237, line: 74, baseType: !70, size: 32, offset: 9376)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !474, file: !237, line: 76, baseType: !428, size: 64, offset: 9408)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !474, file: !237, line: 77, baseType: !487, size: 64, offset: 9472)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !237, line: 77, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !474, file: !237, line: 78, baseType: !289, size: 64, offset: 9536)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !474, file: !237, line: 80, baseType: !491, size: 2624, offset: 9600)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !291, line: 340, size: 2624, elements: !492)
!492 = !{!493, !521, !539, !540, !541, !559, !617, !618, !715, !716, !717, !718, !724}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !491, file: !291, line: 341, baseType: !494, size: 576)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !291, line: 251, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !291, line: 207, size: 576, elements: !496)
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !495, file: !291, line: 208, baseType: !47, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !495, file: !291, line: 211, baseType: !73, size: 16, offset: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !495, file: !291, line: 212, baseType: !73, size: 16, offset: 48)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !495, file: !291, line: 213, baseType: !70, size: 32, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !495, file: !291, line: 214, baseType: !73, size: 16, offset: 96)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !495, file: !291, line: 215, baseType: !73, size: 16, offset: 112)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !495, file: !291, line: 216, baseType: !73, size: 16, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !495, file: !291, line: 217, baseType: !73, size: 16, offset: 144)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !495, file: !291, line: 218, baseType: !73, size: 16, offset: 160)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !495, file: !291, line: 219, baseType: !73, size: 16, offset: 176)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !495, file: !291, line: 220, baseType: !70, size: 32, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !495, file: !291, line: 222, baseType: !73, size: 16, offset: 224)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !495, file: !291, line: 225, baseType: !73, size: 16, offset: 240)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !495, file: !291, line: 228, baseType: !47, size: 32, offset: 256)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !495, file: !291, line: 229, baseType: !47, size: 32, offset: 288)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !495, file: !291, line: 233, baseType: !47, size: 32, offset: 320)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !495, file: !291, line: 236, baseType: !73, size: 16, offset: 352)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !495, file: !291, line: 236, baseType: !73, size: 16, offset: 368)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !495, file: !291, line: 241, baseType: !70, size: 32, offset: 384)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !495, file: !291, line: 244, baseType: !47, size: 32, offset: 416)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !495, file: !291, line: 244, baseType: !47, size: 32, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !495, file: !291, line: 245, baseType: !70, size: 32, offset: 480)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !495, file: !291, line: 248, baseType: !70, size: 32, offset: 512)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !495, file: !291, line: 250, baseType: !47, size: 32, offset: 544)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !491, file: !291, line: 342, baseType: !522, size: 448, offset: 576)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !291, line: 79, baseType: !523)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !291, line: 61, size: 448, elements: !524)
!524 = !{!525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !523, file: !291, line: 62, baseType: !39, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !523, file: !291, line: 64, baseType: !73, size: 16, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !523, file: !291, line: 65, baseType: !73, size: 16, offset: 80)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !523, file: !291, line: 67, baseType: !70, size: 32, offset: 96)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !523, file: !291, line: 68, baseType: !70, size: 32, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !523, file: !291, line: 69, baseType: !70, size: 32, offset: 160)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !523, file: !291, line: 70, baseType: !73, size: 16, offset: 192)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !523, file: !291, line: 71, baseType: !73, size: 16, offset: 208)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !523, file: !291, line: 72, baseType: !293, size: 64, offset: 224)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !523, file: !291, line: 75, baseType: !70, size: 32, offset: 288)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !523, file: !291, line: 75, baseType: !70, size: 32, offset: 320)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !523, file: !291, line: 75, baseType: !70, size: 32, offset: 352)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !523, file: !291, line: 78, baseType: !70, size: 32, offset: 384)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !523, file: !291, line: 78, baseType: !70, size: 32, offset: 416)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !491, file: !291, line: 343, baseType: !62, size: 128, offset: 1024)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !491, file: !291, line: 344, baseType: !62, size: 128, offset: 1152)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !491, file: !291, line: 345, baseType: !542, size: 192, offset: 1280)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !291, line: 278, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !291, line: 270, size: 192, elements: !544)
!544 = !{!545, !546, !547, !548, !549}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !543, file: !291, line: 271, baseType: !47, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !543, file: !291, line: 273, baseType: !70, size: 32, offset: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !543, file: !291, line: 275, baseType: !47, size: 32, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !543, file: !291, line: 276, baseType: !47, size: 32, offset: 96)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !543, file: !291, line: 277, baseType: !550, size: 64, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !291, line: 55, size: 576, elements: !552)
!552 = !{!553, !554, !555}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !551, file: !291, line: 56, baseType: !47, size: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !551, file: !291, line: 57, baseType: !70, size: 32, offset: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !551, file: !291, line: 58, baseType: !556, size: 512, offset: 64)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 512, elements: !557)
!557 = !{!558, !558}
!558 = !DISubrange(count: 4)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !491, file: !291, line: 346, baseType: !560, size: 384, offset: 1472)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !291, line: 268, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !291, line: 253, size: 384, elements: !562)
!562 = !{!563, !564, !565, !566, !567, !611, !612, !613, !614, !615, !616}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !561, file: !291, line: 254, baseType: !47, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !561, file: !291, line: 255, baseType: !47, size: 32, offset: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !561, file: !291, line: 255, baseType: !47, size: 32, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !561, file: !291, line: 258, baseType: !70, size: 32, offset: 96)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !561, file: !291, line: 259, baseType: !568, size: 64, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !291, line: 164, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !291, line: 108, size: 1664, elements: !571)
!571 = !{!572, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !570, file: !291, line: 109, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !570, file: !291, line: 109, baseType: !573, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !570, file: !291, line: 111, baseType: !118, size: 512, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !570, file: !291, line: 119, baseType: !293, size: 64, offset: 640)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !570, file: !291, line: 119, baseType: !293, size: 64, offset: 704)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !570, file: !291, line: 125, baseType: !293, size: 64, offset: 768)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !570, file: !291, line: 125, baseType: !293, size: 64, offset: 832)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !570, file: !291, line: 127, baseType: !293, size: 64, offset: 896)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !570, file: !291, line: 130, baseType: !47, size: 32, offset: 960)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !570, file: !291, line: 131, baseType: !47, size: 32, offset: 992)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !570, file: !291, line: 132, baseType: !584, size: 64, offset: 1024)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !291, line: 106, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !291, line: 81, size: 512, elements: !587)
!587 = !{!588, !589, !592, !593, !594, !595}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !586, file: !291, line: 82, baseType: !293, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !586, file: !291, line: 97, baseType: !590, size: 256, offset: 64)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 256, elements: !591)
!591 = !{!558, !295}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !586, file: !291, line: 102, baseType: !293, size: 64, offset: 320)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !586, file: !291, line: 102, baseType: !293, size: 64, offset: 384)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !586, file: !291, line: 104, baseType: !47, size: 32, offset: 448)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !586, file: !291, line: 105, baseType: !47, size: 32, offset: 480)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !570, file: !291, line: 135, baseType: !261, size: 96, offset: 1088)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !570, file: !291, line: 136, baseType: !70, size: 32, offset: 1184)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !570, file: !291, line: 139, baseType: !47, size: 32, offset: 1216)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !570, file: !291, line: 139, baseType: !47, size: 32, offset: 1248)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !570, file: !291, line: 139, baseType: !47, size: 32, offset: 1280)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !570, file: !291, line: 140, baseType: !261, size: 96, offset: 1312)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !570, file: !291, line: 143, baseType: !73, size: 16, offset: 1408)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !570, file: !291, line: 144, baseType: !73, size: 16, offset: 1424)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !570, file: !291, line: 145, baseType: !73, size: 16, offset: 1440)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !570, file: !291, line: 148, baseType: !73, size: 16, offset: 1456)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !570, file: !291, line: 149, baseType: !47, size: 32, offset: 1472)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !570, file: !291, line: 150, baseType: !70, size: 32, offset: 1504)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !570, file: !291, line: 152, baseType: !289, size: 64, offset: 1536)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !570, file: !291, line: 163, baseType: !70, size: 32, offset: 1600)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !570, file: !291, line: 163, baseType: !70, size: 32, offset: 1632)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !561, file: !291, line: 261, baseType: !70, size: 32, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !561, file: !291, line: 261, baseType: !70, size: 32, offset: 224)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !561, file: !291, line: 261, baseType: !70, size: 32, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !561, file: !291, line: 263, baseType: !47, size: 32, offset: 288)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !561, file: !291, line: 266, baseType: !47, size: 32, offset: 320)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !561, file: !291, line: 267, baseType: !70, size: 32, offset: 352)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !491, file: !291, line: 347, baseType: !568, size: 64, offset: 1856)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !491, file: !291, line: 348, baseType: !619, size: 64, offset: 1920)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !291, line: 205, baseType: !621)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !291, line: 186, size: 1024, elements: !622)
!622 = !{!623, !625, !626, !627, !629, !630, !631, !639, !640, !641, !713, !714}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !621, file: !291, line: 187, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !621, file: !291, line: 187, baseType: !624, size: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !621, file: !291, line: 189, baseType: !118, size: 512, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !621, file: !291, line: 191, baseType: !628, size: 64, offset: 640)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !621, file: !291, line: 193, baseType: !47, size: 32, offset: 704)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !621, file: !291, line: 193, baseType: !47, size: 32, offset: 736)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !621, file: !291, line: 195, baseType: !632, size: 64, offset: 768)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !291, line: 184, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !291, line: 166, size: 320, elements: !635)
!635 = !{!636, !637, !638}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !634, file: !291, line: 180, baseType: !590, size: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !634, file: !291, line: 182, baseType: !47, size: 32, offset: 256)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !634, file: !291, line: 183, baseType: !47, size: 32, offset: 288)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !621, file: !291, line: 196, baseType: !47, size: 32, offset: 832)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !621, file: !291, line: 198, baseType: !47, size: 32, offset: 864)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !621, file: !291, line: 200, baseType: !642, size: 64, offset: 896)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !430, line: 77, size: 15424, elements: !644)
!644 = !{!645, !646, !647, !650, !653, !654, !657, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !675, !676, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !702, !703, !704, !705, !706, !707}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !643, file: !430, line: 78, baseType: !189, size: 960)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !643, file: !430, line: 80, baseType: !207, size: 8192, offset: 960)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !643, file: !430, line: 82, baseType: !648, size: 64, offset: 9152)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !430, line: 43, flags: DIFlagFwdDecl)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !643, file: !430, line: 83, baseType: !651, size: 64, offset: 9216)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !124, line: 46, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !643, file: !430, line: 86, baseType: !428, size: 64, offset: 9280)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !643, file: !430, line: 87, baseType: !655, size: 64, offset: 9344)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !430, line: 44, flags: DIFlagFwdDecl)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !643, file: !430, line: 89, baseType: !658, size: 512, offset: 9408)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 512, elements: !74)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !643, file: !430, line: 90, baseType: !73, size: 16, offset: 9920)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !643, file: !430, line: 90, baseType: !73, size: 16, offset: 9936)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !643, file: !430, line: 92, baseType: !73, size: 16, offset: 9952)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !643, file: !430, line: 92, baseType: !73, size: 16, offset: 9968)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !643, file: !430, line: 93, baseType: !73, size: 16, offset: 9984)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !643, file: !430, line: 93, baseType: !73, size: 16, offset: 10000)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !643, file: !430, line: 94, baseType: !47, size: 32, offset: 10016)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !643, file: !430, line: 97, baseType: !73, size: 16, offset: 10048)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !643, file: !430, line: 97, baseType: !73, size: 16, offset: 10064)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !643, file: !430, line: 98, baseType: !73, size: 16, offset: 10080)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !643, file: !430, line: 98, baseType: !73, size: 16, offset: 10096)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !643, file: !430, line: 99, baseType: !73, size: 16, offset: 10112)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !643, file: !430, line: 99, baseType: !73, size: 16, offset: 10128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !643, file: !430, line: 100, baseType: !5, size: 32, offset: 10144)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !643, file: !430, line: 101, baseType: !674, size: 64, offset: 10176)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !643, file: !430, line: 103, baseType: !213, size: 64, offset: 10240)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !643, file: !430, line: 104, baseType: !677, size: 64, offset: 10304)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !124, line: 159, size: 448, elements: !679)
!679 = !{!680, !682, !683, !685, !686, !688}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !678, file: !124, line: 161, baseType: !681, size: 64)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !294)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !678, file: !124, line: 162, baseType: !681, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !678, file: !124, line: 163, baseType: !684, size: 32, offset: 128)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 32, elements: !294)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !678, file: !124, line: 164, baseType: !684, size: 32, offset: 160)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !678, file: !124, line: 165, baseType: !687, size: 128, offset: 192)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 128, elements: !294)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !678, file: !124, line: 166, baseType: !689, size: 128, offset: 320)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 128, elements: !294)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !643, file: !430, line: 107, baseType: !70, size: 32, offset: 10368)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !643, file: !430, line: 108, baseType: !47, size: 32, offset: 10400)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !643, file: !430, line: 109, baseType: !73, size: 16, offset: 10432)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !643, file: !430, line: 110, baseType: !73, size: 16, offset: 10448)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !643, file: !430, line: 113, baseType: !47, size: 32, offset: 10464)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !643, file: !430, line: 113, baseType: !47, size: 32, offset: 10496)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !643, file: !430, line: 114, baseType: !82, size: 8, offset: 10528)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !643, file: !430, line: 114, baseType: !82, size: 8, offset: 10536)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !643, file: !430, line: 115, baseType: !73, size: 16, offset: 10544)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !643, file: !430, line: 116, baseType: !700, size: 128, offset: 10560)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 128, elements: !701)
!701 = !{!558}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !643, file: !430, line: 119, baseType: !70, size: 32, offset: 10688)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !643, file: !430, line: 119, baseType: !70, size: 32, offset: 10720)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !643, file: !430, line: 122, baseType: !462, size: 512, offset: 10752)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !643, file: !430, line: 123, baseType: !82, size: 8, offset: 11264)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !643, file: !430, line: 125, baseType: !84, size: 56, offset: 11272)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !643, file: !430, line: 126, baseType: !708, size: 4096, offset: 11328)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 4096, elements: !74)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !430, line: 69, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !430, line: 67, size: 512, elements: !711)
!711 = !{!712}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !710, file: !430, line: 68, baseType: !118, size: 512)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !621, file: !291, line: 201, baseType: !70, size: 32, offset: 960)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !621, file: !291, line: 204, baseType: !47, size: 32, offset: 992)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !491, file: !291, line: 350, baseType: !62, size: 128, offset: 1984)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !491, file: !291, line: 351, baseType: !47, size: 32, offset: 2112)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !491, file: !291, line: 351, baseType: !47, size: 32, offset: 2144)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !491, file: !291, line: 353, baseType: !719, size: 64, offset: 2176)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !291, line: 297, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !291, line: 295, size: 2048, elements: !722)
!722 = !{!723}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !721, file: !291, line: 296, baseType: !411, size: 2048)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !491, file: !291, line: 355, baseType: !725, size: 384, offset: 2240)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !291, line: 338, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !291, line: 322, size: 384, elements: !727)
!727 = !{!728, !729, !730, !731, !732, !733, !734}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !726, file: !291, line: 323, baseType: !47, size: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !726, file: !291, line: 325, baseType: !73, size: 16, offset: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !726, file: !291, line: 326, baseType: !73, size: 16, offset: 48)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !726, file: !291, line: 331, baseType: !62, size: 128, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !726, file: !291, line: 334, baseType: !62, size: 128, offset: 192)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !726, file: !291, line: 335, baseType: !47, size: 32, offset: 320)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !726, file: !291, line: 337, baseType: !47, size: 32, offset: 352)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !474, file: !237, line: 81, baseType: !39, size: 64, offset: 12224)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !474, file: !237, line: 85, baseType: !737, size: 6208, offset: 12288)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !237, line: 55, size: 6208, elements: !738)
!738 = !{!739, !740, !741, !742, !743}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !737, file: !237, line: 56, baseType: !417, size: 6144)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !737, file: !237, line: 58, baseType: !73, size: 16, offset: 6144)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !737, file: !237, line: 59, baseType: !73, size: 16, offset: 6160)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !737, file: !237, line: 60, baseType: !73, size: 16, offset: 6176)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !737, file: !237, line: 61, baseType: !73, size: 16, offset: 6192)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !474, file: !237, line: 86, baseType: !47, size: 32, offset: 18496)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !474, file: !237, line: 88, baseType: !47, size: 32, offset: 18528)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !474, file: !237, line: 90, baseType: !47, size: 32, offset: 18560)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !474, file: !237, line: 94, baseType: !47, size: 32, offset: 18592)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !474, file: !237, line: 100, baseType: !462, size: 512, offset: 18624)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !366, file: !357, line: 154, baseType: !750, size: 64, offset: 1664)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !241, line: 264, flags: DIFlagFwdDecl)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !366, file: !357, line: 156, baseType: !428, size: 64, offset: 1728)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !366, file: !357, line: 158, baseType: !70, size: 32, offset: 1792)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !366, file: !357, line: 159, baseType: !70, size: 32, offset: 1824)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !366, file: !357, line: 162, baseType: !369, size: 64, offset: 1856)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !366, file: !357, line: 162, baseType: !369, size: 64, offset: 1920)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !366, file: !357, line: 162, baseType: !369, size: 64, offset: 1984)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !366, file: !357, line: 164, baseType: !62, size: 128, offset: 2048)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !366, file: !357, line: 166, baseType: !760, size: 64, offset: 2176)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !357, line: 51, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !366, file: !357, line: 167, baseType: !39, size: 64, offset: 2240)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !366, file: !357, line: 168, baseType: !70, size: 32, offset: 2304)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !366, file: !357, line: 170, baseType: !70, size: 32, offset: 2336)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !366, file: !357, line: 170, baseType: !70, size: 32, offset: 2368)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !366, file: !357, line: 171, baseType: !70, size: 32, offset: 2400)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !366, file: !357, line: 173, baseType: !39, size: 64, offset: 2432)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !366, file: !357, line: 175, baseType: !47, size: 32, offset: 2496)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !366, file: !357, line: 176, baseType: !47, size: 32, offset: 2528)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !366, file: !357, line: 179, baseType: !47, size: 32, offset: 2560)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !366, file: !357, line: 180, baseType: !70, size: 32, offset: 2592)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !366, file: !357, line: 183, baseType: !47, size: 32, offset: 2624)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !366, file: !357, line: 185, baseType: !82, size: 8, offset: 2656)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !366, file: !357, line: 186, baseType: !775, size: 24, offset: 2664)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 24, elements: !262)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !366, file: !357, line: 189, baseType: !62, size: 128, offset: 2688)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !356, file: !357, line: 207, baseType: !207, size: 8192, offset: 384)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !356, file: !357, line: 208, baseType: !207, size: 8192, offset: 8576)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !356, file: !357, line: 210, baseType: !47, size: 32, offset: 16768)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !356, file: !357, line: 210, baseType: !47, size: 32, offset: 16800)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !356, file: !357, line: 211, baseType: !47, size: 32, offset: 16832)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !356, file: !357, line: 211, baseType: !47, size: 32, offset: 16864)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !356, file: !357, line: 212, baseType: !311, size: 128, offset: 16896)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !230, file: !231, line: 1246, baseType: !785, size: 64, offset: 2112)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !231, line: 1067, size: 5184, elements: !787)
!787 = !{!788, !818, !819, !834, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !856, !872, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !982}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !786, file: !231, line: 1068, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !231, line: 934, baseType: !791)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !231, line: 925, size: 576, elements: !792)
!792 = !{!793, !810, !811, !812, !813, !814, !817}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !791, file: !231, line: 926, baseType: !794, size: 320)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !231, line: 830, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !231, line: 813, size: 320, elements: !796)
!796 = !{!797, !800, !803, !804, !807, !808, !809}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !795, file: !231, line: 814, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !231, line: 51, flags: DIFlagFwdDecl)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !795, file: !231, line: 815, baseType: !801, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !231, line: 815, flags: DIFlagFwdDecl)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !795, file: !231, line: 818, baseType: !39, size: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !795, file: !231, line: 819, baseType: !805, size: 32, offset: 192)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 32, elements: !701)
!806 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !795, file: !231, line: 822, baseType: !47, size: 32, offset: 224)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !795, file: !231, line: 826, baseType: !47, size: 32, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !795, file: !231, line: 829, baseType: !47, size: 32, offset: 288)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !791, file: !231, line: 928, baseType: !73, size: 16, offset: 320)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !791, file: !231, line: 928, baseType: !73, size: 16, offset: 336)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !791, file: !231, line: 929, baseType: !47, size: 32, offset: 352)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !791, file: !231, line: 930, baseType: !674, size: 64, offset: 384)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !791, file: !231, line: 931, baseType: !815, size: 64, offset: 448)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !231, line: 931, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !791, file: !231, line: 933, baseType: !39, size: 64, offset: 512)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !786, file: !231, line: 1069, baseType: !789, size: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !786, file: !231, line: 1070, baseType: !820, size: 64, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !231, line: 916, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !231, line: 891, size: 704, elements: !823)
!823 = !{!824, !825, !826, !828, !829, !830, !831, !832, !833}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !822, file: !231, line: 892, baseType: !794, size: 320)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !822, file: !231, line: 896, baseType: !47, size: 32, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !822, file: !231, line: 900, baseType: !827, size: 96, offset: 352)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 96, elements: !262)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !822, file: !231, line: 903, baseType: !70, size: 32, offset: 448)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !822, file: !231, line: 906, baseType: !47, size: 32, offset: 480)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !822, file: !231, line: 909, baseType: !70, size: 32, offset: 512)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !822, file: !231, line: 912, baseType: !70, size: 32, offset: 544)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !822, file: !231, line: 914, baseType: !239, size: 64, offset: 576)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !822, file: !231, line: 915, baseType: !39, size: 64, offset: 640)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !786, file: !231, line: 1071, baseType: !835, size: 64, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !231, line: 920, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !231, line: 918, size: 320, elements: !838)
!838 = !{!839}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !837, file: !231, line: 919, baseType: !794, size: 320)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !786, file: !231, line: 1075, baseType: !70, size: 32, offset: 256)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !786, file: !231, line: 1077, baseType: !70, size: 32, offset: 288)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !786, file: !231, line: 1078, baseType: !70, size: 32, offset: 320)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !786, file: !231, line: 1079, baseType: !73, size: 16, offset: 352)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !786, file: !231, line: 1082, baseType: !73, size: 16, offset: 368)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !786, file: !231, line: 1085, baseType: !82, size: 8, offset: 384)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !786, file: !231, line: 1086, baseType: !82, size: 8, offset: 392)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !786, file: !231, line: 1087, baseType: !82, size: 8, offset: 400)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !786, file: !231, line: 1088, baseType: !82, size: 8, offset: 408)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !786, file: !231, line: 1090, baseType: !70, size: 32, offset: 416)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !786, file: !231, line: 1093, baseType: !73, size: 16, offset: 448)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !786, file: !231, line: 1096, baseType: !82, size: 8, offset: 464)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !786, file: !231, line: 1098, baseType: !853, size: 40, offset: 472)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 40, elements: !854)
!854 = !{!855}
!855 = !DISubrange(count: 5)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !786, file: !231, line: 1101, baseType: !857, size: 832, offset: 512)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !231, line: 836, size: 832, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !857, file: !231, line: 837, baseType: !794, size: 320)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !857, file: !231, line: 839, baseType: !73, size: 16, offset: 320)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !857, file: !231, line: 839, baseType: !73, size: 16, offset: 336)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !857, file: !231, line: 842, baseType: !73, size: 16, offset: 352)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !857, file: !231, line: 842, baseType: !73, size: 16, offset: 368)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !857, file: !231, line: 843, baseType: !684, size: 32, offset: 384)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !857, file: !231, line: 845, baseType: !47, size: 32, offset: 416)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !857, file: !231, line: 847, baseType: !39, size: 64, offset: 448)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !857, file: !231, line: 848, baseType: !642, size: 64, offset: 512)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !857, file: !231, line: 849, baseType: !642, size: 64, offset: 576)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !857, file: !231, line: 850, baseType: !642, size: 64, offset: 640)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !857, file: !231, line: 851, baseType: !261, size: 96, offset: 704)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !857, file: !231, line: 852, baseType: !70, size: 32, offset: 800)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !786, file: !231, line: 1104, baseType: !873, size: 1344, offset: 1344)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !231, line: 867, size: 1344, elements: !874)
!874 = !{!875, !876, !877, !878, !879, !890, !891, !892, !893, !894, !895, !896, !897, !898}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !873, file: !231, line: 868, baseType: !73, size: 16)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !873, file: !231, line: 869, baseType: !73, size: 16, offset: 16)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !873, file: !231, line: 870, baseType: !73, size: 16, offset: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !873, file: !231, line: 871, baseType: !73, size: 16, offset: 48)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !873, file: !231, line: 873, baseType: !880, size: 896, offset: 64)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 896, elements: !85)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !231, line: 864, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !231, line: 859, size: 128, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !882, file: !231, line: 860, baseType: !73, size: 16)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !882, file: !231, line: 861, baseType: !73, size: 16, offset: 16)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !882, file: !231, line: 861, baseType: !73, size: 16, offset: 32)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !882, file: !231, line: 861, baseType: !73, size: 16, offset: 48)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !882, file: !231, line: 862, baseType: !47, size: 32, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !882, file: !231, line: 863, baseType: !70, size: 32, offset: 96)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !873, file: !231, line: 874, baseType: !39, size: 64, offset: 960)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !873, file: !231, line: 876, baseType: !70, size: 32, offset: 1024)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !873, file: !231, line: 876, baseType: !70, size: 32, offset: 1056)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !873, file: !231, line: 878, baseType: !47, size: 32, offset: 1088)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !873, file: !231, line: 879, baseType: !47, size: 32, offset: 1120)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !873, file: !231, line: 881, baseType: !47, size: 32, offset: 1152)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !873, file: !231, line: 881, baseType: !47, size: 32, offset: 1184)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !873, file: !231, line: 883, baseType: !229, size: 64, offset: 1216)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !873, file: !231, line: 884, baseType: !239, size: 64, offset: 1280)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !786, file: !231, line: 1107, baseType: !70, size: 32, offset: 2688)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !786, file: !231, line: 1110, baseType: !70, size: 32, offset: 2720)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !786, file: !231, line: 1113, baseType: !73, size: 16, offset: 2752)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !786, file: !231, line: 1113, baseType: !73, size: 16, offset: 2768)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !786, file: !231, line: 1116, baseType: !82, size: 8, offset: 2784)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !786, file: !231, line: 1117, baseType: !273, size: 8, offset: 2792)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !786, file: !231, line: 1120, baseType: !73, size: 16, offset: 2800)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !786, file: !231, line: 1121, baseType: !70, size: 32, offset: 2816)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !786, file: !231, line: 1122, baseType: !70, size: 32, offset: 2848)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !786, file: !231, line: 1123, baseType: !70, size: 32, offset: 2880)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !786, file: !231, line: 1124, baseType: !70, size: 32, offset: 2912)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !786, file: !231, line: 1125, baseType: !70, size: 32, offset: 2944)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !786, file: !231, line: 1126, baseType: !70, size: 32, offset: 2976)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !786, file: !231, line: 1127, baseType: !70, size: 32, offset: 3008)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !786, file: !231, line: 1128, baseType: !70, size: 32, offset: 3040)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !786, file: !231, line: 1129, baseType: !70, size: 32, offset: 3072)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !786, file: !231, line: 1130, baseType: !70, size: 32, offset: 3104)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !786, file: !231, line: 1131, baseType: !73, size: 16, offset: 3136)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !786, file: !231, line: 1132, baseType: !82, size: 8, offset: 3152)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !786, file: !231, line: 1133, baseType: !82, size: 8, offset: 3160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !786, file: !231, line: 1134, baseType: !775, size: 24, offset: 3168)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !786, file: !231, line: 1135, baseType: !82, size: 8, offset: 3192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !786, file: !231, line: 1138, baseType: !239, size: 64, offset: 3200)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !786, file: !231, line: 1139, baseType: !82, size: 8, offset: 3264)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !786, file: !231, line: 1140, baseType: !82, size: 8, offset: 3272)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !786, file: !231, line: 1141, baseType: !82, size: 8, offset: 3280)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !786, file: !231, line: 1142, baseType: !82, size: 8, offset: 3288)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !786, file: !231, line: 1143, baseType: !82, size: 8, offset: 3296)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !786, file: !231, line: 1144, baseType: !928, size: 64, offset: 3304)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 64, elements: !74)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !786, file: !231, line: 1145, baseType: !928, size: 64, offset: 3368)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !786, file: !231, line: 1148, baseType: !82, size: 8, offset: 3432)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !786, file: !231, line: 1149, baseType: !82, size: 8, offset: 3440)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !786, file: !231, line: 1152, baseType: !82, size: 8, offset: 3448)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !786, file: !231, line: 1152, baseType: !82, size: 8, offset: 3456)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !786, file: !231, line: 1153, baseType: !82, size: 8, offset: 3464)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !786, file: !231, line: 1154, baseType: !73, size: 16, offset: 3472)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !786, file: !231, line: 1154, baseType: !73, size: 16, offset: 3488)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !786, file: !231, line: 1155, baseType: !73, size: 16, offset: 3504)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !786, file: !231, line: 1155, baseType: !73, size: 16, offset: 3520)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !786, file: !231, line: 1156, baseType: !82, size: 8, offset: 3536)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !786, file: !231, line: 1157, baseType: !82, size: 8, offset: 3544)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !786, file: !231, line: 1159, baseType: !82, size: 8, offset: 3552)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !786, file: !231, line: 1160, baseType: !82, size: 8, offset: 3560)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !786, file: !231, line: 1161, baseType: !82, size: 8, offset: 3568)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !786, file: !231, line: 1162, baseType: !82, size: 8, offset: 3576)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !786, file: !231, line: 1165, baseType: !47, size: 32, offset: 3584)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !786, file: !231, line: 1166, baseType: !47, size: 32, offset: 3616)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !786, file: !231, line: 1167, baseType: !47, size: 32, offset: 3648)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !786, file: !231, line: 1168, baseType: !47, size: 32, offset: 3680)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !786, file: !231, line: 1171, baseType: !73, size: 16, offset: 3712)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !786, file: !231, line: 1171, baseType: !73, size: 16, offset: 3728)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !786, file: !231, line: 1172, baseType: !47, size: 32, offset: 3744)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !786, file: !231, line: 1173, baseType: !70, size: 32, offset: 3776)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !786, file: !231, line: 1174, baseType: !70, size: 32, offset: 3808)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !786, file: !231, line: 1177, baseType: !955, size: 1024, offset: 3840)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !231, line: 963, size: 1024, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !980, !981}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !955, file: !231, line: 965, baseType: !47, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !955, file: !231, line: 968, baseType: !70, size: 32, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !955, file: !231, line: 971, baseType: !70, size: 32, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !955, file: !231, line: 974, baseType: !70, size: 32, offset: 96)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !955, file: !231, line: 977, baseType: !261, size: 96, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !955, file: !231, line: 979, baseType: !261, size: 96, offset: 224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !955, file: !231, line: 982, baseType: !47, size: 32, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !955, file: !231, line: 987, baseType: !293, size: 64, offset: 352)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !955, file: !231, line: 989, baseType: !70, size: 32, offset: 416)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !955, file: !231, line: 994, baseType: !47, size: 32, offset: 448)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !955, file: !231, line: 995, baseType: !47, size: 32, offset: 480)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !955, file: !231, line: 997, baseType: !82, size: 8, offset: 512)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !955, file: !231, line: 998, baseType: !84, size: 56, offset: 520)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !955, file: !231, line: 1000, baseType: !70, size: 32, offset: 576)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !955, file: !231, line: 1003, baseType: !293, size: 64, offset: 608)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !955, file: !231, line: 1006, baseType: !47, size: 32, offset: 672)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !955, file: !231, line: 1009, baseType: !70, size: 32, offset: 704)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !955, file: !231, line: 1012, baseType: !293, size: 64, offset: 736)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !955, file: !231, line: 1015, baseType: !293, size: 64, offset: 800)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !955, file: !231, line: 1018, baseType: !47, size: 32, offset: 864)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !955, file: !231, line: 1019, baseType: !978, size: 64, offset: 896)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !231, line: 63, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !955, file: !231, line: 1023, baseType: !70, size: 32, offset: 960)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !955, file: !231, line: 1024, baseType: !47, size: 32, offset: 992)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !786, file: !231, line: 1179, baseType: !983, size: 320, offset: 4864)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !231, line: 1043, size: 320, elements: !984)
!984 = !{!985, !986, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !983, file: !231, line: 1044, baseType: !82, size: 8)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !983, file: !231, line: 1045, baseType: !987, size: 16, offset: 8)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 16, elements: !294)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !983, file: !231, line: 1048, baseType: !82, size: 8, offset: 24)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !983, file: !231, line: 1049, baseType: !70, size: 32, offset: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !983, file: !231, line: 1049, baseType: !70, size: 32, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !983, file: !231, line: 1052, baseType: !70, size: 32, offset: 96)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !983, file: !231, line: 1052, baseType: !70, size: 32, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !983, file: !231, line: 1053, baseType: !82, size: 8, offset: 160)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !983, file: !231, line: 1054, baseType: !775, size: 24, offset: 168)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !983, file: !231, line: 1057, baseType: !70, size: 32, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !983, file: !231, line: 1057, baseType: !70, size: 32, offset: 224)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !983, file: !231, line: 1060, baseType: !70, size: 32, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !983, file: !231, line: 1060, baseType: !70, size: 32, offset: 288)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !230, file: !231, line: 1247, baseType: !1000, size: 64, offset: 2176)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !231, line: 60, flags: DIFlagFwdDecl)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !230, file: !231, line: 1251, baseType: !1003, size: 31872, offset: 2240)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !231, line: 403, size: 31872, elements: !1004)
!1004 = !{!1005, !1080, !1100, !1109, !1129, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1266, !1267, !1268, !1272, !1288, !1289}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1003, file: !231, line: 404, baseType: !1006, size: 1984)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !231, line: 259, size: 1984, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1025, !1075}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1006, file: !231, line: 260, baseType: !82, size: 8)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1006, file: !231, line: 263, baseType: !82, size: 8, offset: 8)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1006, file: !231, line: 266, baseType: !82, size: 8, offset: 16)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1006, file: !231, line: 267, baseType: !82, size: 8, offset: 24)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1006, file: !231, line: 269, baseType: !82, size: 8, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1006, file: !231, line: 270, baseType: !82, size: 8, offset: 40)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1006, file: !231, line: 276, baseType: !82, size: 8, offset: 48)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1006, file: !231, line: 279, baseType: !82, size: 8, offset: 56)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1006, file: !231, line: 280, baseType: !73, size: 16, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1006, file: !231, line: 280, baseType: !73, size: 16, offset: 80)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1006, file: !231, line: 281, baseType: !70, size: 32, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1006, file: !231, line: 284, baseType: !82, size: 8, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1006, file: !231, line: 285, baseType: !82, size: 8, offset: 136)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1006, file: !231, line: 287, baseType: !1022, size: 48, offset: 144)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 48, elements: !1023)
!1023 = !{!1024}
!1024 = !DISubrange(count: 6)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1006, file: !231, line: 290, baseType: !1026, size: 1280, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !463, line: 174, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !463, line: 166, size: 1280, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1035, !1074}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1027, file: !463, line: 167, baseType: !47, size: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1027, file: !463, line: 167, baseType: !47, size: 32, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1027, file: !463, line: 168, baseType: !118, size: 512, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1027, file: !463, line: 169, baseType: !118, size: 512, offset: 576)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1027, file: !463, line: 170, baseType: !70, size: 32, offset: 1088)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1027, file: !463, line: 171, baseType: !70, size: 32, offset: 1120)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1027, file: !463, line: 172, baseType: !1036, size: 64, offset: 1152)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !463, line: 72, size: 3072, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044, !1045, !1070, !1071, !1072, !1073}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1037, file: !463, line: 73, baseType: !47, size: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1037, file: !463, line: 73, baseType: !47, size: 32, offset: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1037, file: !463, line: 74, baseType: !47, size: 32, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1037, file: !463, line: 75, baseType: !47, size: 32, offset: 96)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1037, file: !463, line: 77, baseType: !311, size: 128, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1037, file: !463, line: 77, baseType: !311, size: 128, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1037, file: !463, line: 79, baseType: !1046, size: 2304, offset: 384)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 2304, elements: !701)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !463, line: 67, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !463, line: 55, size: 576, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1066, !1067, !1068, !1069}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1048, file: !463, line: 56, baseType: !73, size: 16)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1048, file: !463, line: 56, baseType: !73, size: 16, offset: 16)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1048, file: !463, line: 58, baseType: !70, size: 32, offset: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1048, file: !463, line: 59, baseType: !70, size: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1048, file: !463, line: 59, baseType: !70, size: 32, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1048, file: !463, line: 60, baseType: !293, size: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1048, file: !463, line: 60, baseType: !293, size: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1048, file: !463, line: 61, baseType: !1058, size: 64, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !463, line: 47, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !463, line: 44, size: 96, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1060, file: !463, line: 45, baseType: !70, size: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1060, file: !463, line: 45, baseType: !70, size: 32, offset: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1060, file: !463, line: 46, baseType: !73, size: 16, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1060, file: !463, line: 46, baseType: !73, size: 16, offset: 80)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1048, file: !463, line: 62, baseType: !1058, size: 64, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1048, file: !463, line: 64, baseType: !1058, size: 64, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1048, file: !463, line: 65, baseType: !293, size: 64, offset: 448)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1048, file: !463, line: 66, baseType: !293, size: 64, offset: 512)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1037, file: !463, line: 80, baseType: !261, size: 96, offset: 2688)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1037, file: !463, line: 80, baseType: !261, size: 96, offset: 2784)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1037, file: !463, line: 81, baseType: !261, size: 96, offset: 2880)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1037, file: !463, line: 83, baseType: !261, size: 96, offset: 2976)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1027, file: !463, line: 173, baseType: !39, size: 64, offset: 1216)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1006, file: !231, line: 291, baseType: !1076, size: 512, offset: 1472)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !463, line: 178, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !463, line: 176, size: 512, elements: !1078)
!1078 = !{!1079}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1077, file: !463, line: 177, baseType: !118, size: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1003, file: !231, line: 406, baseType: !1081, size: 64, offset: 1984)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !231, line: 80, size: 1472, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1082, file: !231, line: 81, baseType: !39, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1082, file: !231, line: 82, baseType: !39, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1082, file: !231, line: 83, baseType: !5, size: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1082, file: !231, line: 84, baseType: !5, size: 32, offset: 160)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1082, file: !231, line: 86, baseType: !5, size: 32, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1082, file: !231, line: 87, baseType: !5, size: 32, offset: 224)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1082, file: !231, line: 88, baseType: !5, size: 32, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1082, file: !231, line: 89, baseType: !5, size: 32, offset: 288)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1082, file: !231, line: 90, baseType: !5, size: 32, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1082, file: !231, line: 91, baseType: !5, size: 32, offset: 352)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1082, file: !231, line: 92, baseType: !5, size: 32, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1082, file: !231, line: 93, baseType: !5, size: 32, offset: 416)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1082, file: !231, line: 95, baseType: !1097, size: 1024, offset: 448)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 1024, elements: !1098)
!1098 = !{!1099}
!1099 = !DISubrange(count: 128)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1003, file: !231, line: 407, baseType: !1101, size: 64, offset: 2048)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !231, line: 98, size: 1216, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1108}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1102, file: !231, line: 100, baseType: !39, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1102, file: !231, line: 101, baseType: !39, size: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1102, file: !231, line: 103, baseType: !5, size: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1102, file: !231, line: 104, baseType: !5, size: 32, offset: 160)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1102, file: !231, line: 106, baseType: !1097, size: 1024, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1003, file: !231, line: 408, baseType: !1110, size: 512, offset: 2112)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !231, line: 109, size: 512, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1110, file: !231, line: 111, baseType: !47, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1110, file: !231, line: 112, baseType: !47, size: 32, offset: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1110, file: !231, line: 115, baseType: !47, size: 32, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1110, file: !231, line: 116, baseType: !47, size: 32, offset: 96)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1110, file: !231, line: 117, baseType: !47, size: 32, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1110, file: !231, line: 118, baseType: !47, size: 32, offset: 160)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1110, file: !231, line: 119, baseType: !47, size: 32, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1110, file: !231, line: 120, baseType: !47, size: 32, offset: 224)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1110, file: !231, line: 121, baseType: !47, size: 32, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1110, file: !231, line: 122, baseType: !47, size: 32, offset: 288)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1110, file: !231, line: 125, baseType: !47, size: 32, offset: 320)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1110, file: !231, line: 126, baseType: !47, size: 32, offset: 352)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1110, file: !231, line: 127, baseType: !73, size: 16, offset: 384)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1110, file: !231, line: 128, baseType: !73, size: 16, offset: 400)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1110, file: !231, line: 129, baseType: !47, size: 32, offset: 416)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1110, file: !231, line: 130, baseType: !47, size: 32, offset: 448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1110, file: !231, line: 131, baseType: !47, size: 32, offset: 480)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1003, file: !231, line: 409, baseType: !1130, size: 576, offset: 2624)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !231, line: 134, size: 576, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1130, file: !231, line: 135, baseType: !47, size: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1130, file: !231, line: 136, baseType: !47, size: 32, offset: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1130, file: !231, line: 137, baseType: !47, size: 32, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1130, file: !231, line: 138, baseType: !47, size: 32, offset: 96)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1130, file: !231, line: 139, baseType: !47, size: 32, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1130, file: !231, line: 140, baseType: !47, size: 32, offset: 160)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1130, file: !231, line: 141, baseType: !47, size: 32, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1130, file: !231, line: 142, baseType: !47, size: 32, offset: 224)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1130, file: !231, line: 143, baseType: !70, size: 32, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1130, file: !231, line: 144, baseType: !47, size: 32, offset: 288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1130, file: !231, line: 145, baseType: !47, size: 32, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1130, file: !231, line: 147, baseType: !47, size: 32, offset: 352)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1130, file: !231, line: 148, baseType: !47, size: 32, offset: 384)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1130, file: !231, line: 149, baseType: !47, size: 32, offset: 416)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1130, file: !231, line: 150, baseType: !47, size: 32, offset: 448)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1130, file: !231, line: 151, baseType: !47, size: 32, offset: 480)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1130, file: !231, line: 152, baseType: !122, size: 64, offset: 512)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1003, file: !231, line: 411, baseType: !47, size: 32, offset: 3200)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1003, file: !231, line: 411, baseType: !47, size: 32, offset: 3232)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1003, file: !231, line: 411, baseType: !47, size: 32, offset: 3264)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1003, file: !231, line: 412, baseType: !70, size: 32, offset: 3296)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1003, file: !231, line: 413, baseType: !47, size: 32, offset: 3328)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1003, file: !231, line: 413, baseType: !47, size: 32, offset: 3360)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1003, file: !231, line: 415, baseType: !47, size: 32, offset: 3392)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1003, file: !231, line: 415, baseType: !47, size: 32, offset: 3424)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1003, file: !231, line: 416, baseType: !73, size: 16, offset: 3456)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1003, file: !231, line: 416, baseType: !73, size: 16, offset: 3472)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1003, file: !231, line: 418, baseType: !70, size: 32, offset: 3488)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1003, file: !231, line: 418, baseType: !70, size: 32, offset: 3520)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1003, file: !231, line: 421, baseType: !70, size: 32, offset: 3552)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1003, file: !231, line: 421, baseType: !70, size: 32, offset: 3584)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1003, file: !231, line: 421, baseType: !70, size: 32, offset: 3616)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1003, file: !231, line: 425, baseType: !73, size: 16, offset: 3648)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1003, file: !231, line: 425, baseType: !73, size: 16, offset: 3664)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1003, file: !231, line: 425, baseType: !73, size: 16, offset: 3680)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1003, file: !231, line: 426, baseType: !73, size: 16, offset: 3696)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1003, file: !231, line: 428, baseType: !73, size: 16, offset: 3712)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1003, file: !231, line: 428, baseType: !73, size: 16, offset: 3728)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1003, file: !231, line: 431, baseType: !47, size: 32, offset: 3744)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1003, file: !231, line: 433, baseType: !73, size: 16, offset: 3776)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1003, file: !231, line: 435, baseType: !73, size: 16, offset: 3792)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1003, file: !231, line: 437, baseType: !73, size: 16, offset: 3808)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1003, file: !231, line: 439, baseType: !73, size: 16, offset: 3824)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1003, file: !231, line: 441, baseType: !73, size: 16, offset: 3840)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1003, file: !231, line: 443, baseType: !73, size: 16, offset: 3856)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1003, file: !231, line: 449, baseType: !47, size: 32, offset: 3872)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1003, file: !231, line: 453, baseType: !47, size: 32, offset: 3904)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1003, file: !231, line: 458, baseType: !73, size: 16, offset: 3936)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1003, file: !231, line: 462, baseType: !73, size: 16, offset: 3952)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1003, file: !231, line: 467, baseType: !47, size: 32, offset: 3968)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1003, file: !231, line: 467, baseType: !47, size: 32, offset: 4000)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1003, file: !231, line: 469, baseType: !73, size: 16, offset: 4032)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1003, file: !231, line: 469, baseType: !73, size: 16, offset: 4048)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1003, file: !231, line: 469, baseType: !73, size: 16, offset: 4064)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1003, file: !231, line: 469, baseType: !73, size: 16, offset: 4080)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1003, file: !231, line: 474, baseType: !73, size: 16, offset: 4096)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1003, file: !231, line: 475, baseType: !82, size: 8, offset: 4112)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1003, file: !231, line: 476, baseType: !82, size: 8, offset: 4120)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1003, file: !231, line: 481, baseType: !47, size: 32, offset: 4128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1003, file: !231, line: 486, baseType: !47, size: 32, offset: 4160)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1003, file: !231, line: 491, baseType: !47, size: 32, offset: 4192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1003, file: !231, line: 496, baseType: !73, size: 16, offset: 4224)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1003, file: !231, line: 498, baseType: !73, size: 16, offset: 4240)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1003, file: !231, line: 501, baseType: !73, size: 16, offset: 4256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1003, file: !231, line: 502, baseType: !73, size: 16, offset: 4272)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1003, file: !231, line: 508, baseType: !73, size: 16, offset: 4288)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1003, file: !231, line: 513, baseType: !73, size: 16, offset: 4304)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1003, file: !231, line: 515, baseType: !73, size: 16, offset: 4320)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1003, file: !231, line: 515, baseType: !73, size: 16, offset: 4336)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1003, file: !231, line: 519, baseType: !311, size: 128, offset: 4352)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1003, file: !231, line: 519, baseType: !311, size: 128, offset: 4480)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1003, file: !231, line: 520, baseType: !1204, size: 128, offset: 4608)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !312, line: 89, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !312, line: 86, size: 128, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1205, file: !312, line: 87, baseType: !47, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1205, file: !312, line: 87, baseType: !47, size: 32, offset: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1205, file: !312, line: 88, baseType: !47, size: 32, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1205, file: !312, line: 88, baseType: !47, size: 32, offset: 96)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1003, file: !231, line: 523, baseType: !62, size: 128, offset: 4736)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1003, file: !231, line: 524, baseType: !73, size: 16, offset: 4864)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1003, file: !231, line: 527, baseType: !73, size: 16, offset: 4880)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1003, file: !231, line: 532, baseType: !70, size: 32, offset: 4896)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1003, file: !231, line: 532, baseType: !70, size: 32, offset: 4928)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1003, file: !231, line: 534, baseType: !70, size: 32, offset: 4960)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1003, file: !231, line: 538, baseType: !70, size: 32, offset: 4992)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1003, file: !231, line: 542, baseType: !47, size: 32, offset: 5024)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1003, file: !231, line: 545, baseType: !70, size: 32, offset: 5056)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1003, file: !231, line: 545, baseType: !70, size: 32, offset: 5088)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1003, file: !231, line: 545, baseType: !70, size: 32, offset: 5120)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1003, file: !231, line: 548, baseType: !70, size: 32, offset: 5152)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1003, file: !231, line: 551, baseType: !73, size: 16, offset: 5184)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1003, file: !231, line: 551, baseType: !73, size: 16, offset: 5200)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1003, file: !231, line: 551, baseType: !73, size: 16, offset: 5216)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1003, file: !231, line: 551, baseType: !73, size: 16, offset: 5232)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1003, file: !231, line: 552, baseType: !73, size: 16, offset: 5248)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1003, file: !231, line: 552, baseType: !73, size: 16, offset: 5264)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1003, file: !231, line: 553, baseType: !70, size: 32, offset: 5280)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1003, file: !231, line: 553, baseType: !70, size: 32, offset: 5312)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1003, file: !231, line: 554, baseType: !73, size: 16, offset: 5344)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1003, file: !231, line: 554, baseType: !73, size: 16, offset: 5360)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1003, file: !231, line: 555, baseType: !70, size: 32, offset: 5376)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1003, file: !231, line: 555, baseType: !70, size: 32, offset: 5408)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1003, file: !231, line: 558, baseType: !207, size: 8192, offset: 5440)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1003, file: !231, line: 561, baseType: !47, size: 32, offset: 13632)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1003, file: !231, line: 562, baseType: !73, size: 16, offset: 13664)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1003, file: !231, line: 562, baseType: !73, size: 16, offset: 13680)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1003, file: !231, line: 565, baseType: !417, size: 6144, offset: 13696)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1003, file: !231, line: 568, baseType: !700, size: 128, offset: 19840)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1003, file: !231, line: 569, baseType: !700, size: 128, offset: 19968)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1003, file: !231, line: 572, baseType: !82, size: 8, offset: 20096)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1003, file: !231, line: 573, baseType: !82, size: 8, offset: 20104)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1003, file: !231, line: 574, baseType: !82, size: 8, offset: 20112)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1003, file: !231, line: 575, baseType: !853, size: 40, offset: 20120)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1003, file: !231, line: 578, baseType: !47, size: 32, offset: 20160)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1003, file: !231, line: 579, baseType: !73, size: 16, offset: 20192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1003, file: !231, line: 580, baseType: !73, size: 16, offset: 20208)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1003, file: !231, line: 581, baseType: !70, size: 32, offset: 20224)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1003, file: !231, line: 582, baseType: !70, size: 32, offset: 20256)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1003, file: !231, line: 585, baseType: !73, size: 16, offset: 20288)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1003, file: !231, line: 585, baseType: !73, size: 16, offset: 20304)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1003, file: !231, line: 586, baseType: !70, size: 32, offset: 20320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1003, file: !231, line: 589, baseType: !73, size: 16, offset: 20352)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1003, file: !231, line: 589, baseType: !73, size: 16, offset: 20368)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1003, file: !231, line: 590, baseType: !47, size: 32, offset: 20384)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1003, file: !231, line: 593, baseType: !73, size: 16, offset: 20416)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1003, file: !231, line: 593, baseType: !73, size: 16, offset: 20432)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1003, file: !231, line: 594, baseType: !73, size: 16, offset: 20448)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1003, file: !231, line: 594, baseType: !73, size: 16, offset: 20464)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1003, file: !231, line: 595, baseType: !70, size: 32, offset: 20480)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1003, file: !231, line: 596, baseType: !70, size: 32, offset: 20512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1003, file: !231, line: 597, baseType: !1264, size: 64, offset: 20544)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !241, line: 55, flags: DIFlagFwdDecl)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1003, file: !231, line: 600, baseType: !47, size: 32, offset: 20608)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1003, file: !231, line: 601, baseType: !70, size: 32, offset: 20640)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1003, file: !231, line: 604, baseType: !1269, size: 256, offset: 20672)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 256, elements: !1270)
!1270 = !{!1271}
!1271 = !DISubrange(count: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1003, file: !231, line: 607, baseType: !1273, size: 10880, offset: 20928)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !231, line: 364, size: 10880, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1273, file: !231, line: 365, baseType: !1006, size: 1984)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1273, file: !231, line: 367, baseType: !207, size: 8192, offset: 1984)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1273, file: !231, line: 369, baseType: !73, size: 16, offset: 10176)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1273, file: !231, line: 369, baseType: !73, size: 16, offset: 10192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1273, file: !231, line: 370, baseType: !73, size: 16, offset: 10208)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1273, file: !231, line: 370, baseType: !73, size: 16, offset: 10224)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1273, file: !231, line: 372, baseType: !70, size: 32, offset: 10240)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1273, file: !231, line: 373, baseType: !70, size: 32, offset: 10272)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1273, file: !231, line: 375, baseType: !775, size: 24, offset: 10304)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1273, file: !231, line: 376, baseType: !82, size: 8, offset: 10328)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1273, file: !231, line: 378, baseType: !82, size: 8, offset: 10336)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1273, file: !231, line: 379, baseType: !775, size: 24, offset: 10344)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1273, file: !231, line: 381, baseType: !118, size: 512, offset: 10368)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1003, file: !231, line: 609, baseType: !47, size: 32, offset: 31808)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1003, file: !231, line: 610, baseType: !47, size: 32, offset: 31840)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !230, file: !231, line: 1252, baseType: !1291, size: 256, offset: 34112)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !231, line: 158, size: 256, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1291, file: !231, line: 159, baseType: !47, size: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1291, file: !231, line: 160, baseType: !70, size: 32, offset: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1291, file: !231, line: 161, baseType: !70, size: 32, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1291, file: !231, line: 162, baseType: !70, size: 32, offset: 96)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1291, file: !231, line: 163, baseType: !47, size: 32, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1291, file: !231, line: 164, baseType: !73, size: 16, offset: 160)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1291, file: !231, line: 165, baseType: !73, size: 16, offset: 176)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1291, file: !231, line: 166, baseType: !70, size: 32, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1291, file: !231, line: 167, baseType: !70, size: 32, offset: 224)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !230, file: !231, line: 1254, baseType: !62, size: 128, offset: 34368)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !230, file: !231, line: 1255, baseType: !62, size: 128, offset: 34496)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !230, file: !231, line: 1257, baseType: !39, size: 64, offset: 34624)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !230, file: !231, line: 1258, baseType: !39, size: 64, offset: 34688)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !230, file: !231, line: 1259, baseType: !39, size: 64, offset: 34752)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !230, file: !231, line: 1260, baseType: !39, size: 64, offset: 34816)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !230, file: !231, line: 1262, baseType: !39, size: 64, offset: 34880)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !230, file: !231, line: 1265, baseType: !1310, size: 64, offset: 34944)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !231, line: 1265, flags: DIFlagFwdDecl)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !230, file: !231, line: 1266, baseType: !73, size: 16, offset: 35008)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !230, file: !231, line: 1267, baseType: !73, size: 16, offset: 35024)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !230, file: !231, line: 1270, baseType: !47, size: 32, offset: 35040)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !230, file: !231, line: 1271, baseType: !62, size: 128, offset: 35072)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !230, file: !231, line: 1274, baseType: !1317, size: 128, offset: 35200)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !231, line: 650, size: 128, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1323}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1317, file: !231, line: 651, baseType: !261, size: 96)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1317, file: !231, line: 652, baseType: !82, size: 8, offset: 96)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1317, file: !231, line: 652, baseType: !82, size: 8, offset: 104)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1317, file: !231, line: 652, baseType: !82, size: 8, offset: 112)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1317, file: !231, line: 652, baseType: !82, size: 8, offset: 120)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !230, file: !231, line: 1275, baseType: !1325, size: 1472, offset: 35328)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !231, line: 676, size: 1472, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1339, !1349, !1350, !1351, !1352, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1325, file: !231, line: 679, baseType: !1317, size: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1325, file: !231, line: 680, baseType: !73, size: 16, offset: 128)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1325, file: !231, line: 680, baseType: !73, size: 16, offset: 144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1325, file: !231, line: 680, baseType: !73, size: 16, offset: 160)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1325, file: !231, line: 680, baseType: !73, size: 16, offset: 176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1325, file: !231, line: 681, baseType: !73, size: 16, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1325, file: !231, line: 681, baseType: !73, size: 16, offset: 208)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1325, file: !231, line: 681, baseType: !73, size: 16, offset: 224)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1325, file: !231, line: 681, baseType: !73, size: 16, offset: 240)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1325, file: !231, line: 682, baseType: !73, size: 16, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1325, file: !231, line: 682, baseType: !1338, size: 48, offset: 272)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 48, elements: !262)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1325, file: !231, line: 685, baseType: !1340, size: 192, offset: 320)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !231, line: 633, size: 192, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1345, !1346, !1347, !1348}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1340, file: !231, line: 634, baseType: !73, size: 16)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1340, file: !231, line: 634, baseType: !73, size: 16, offset: 16)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1340, file: !231, line: 635, baseType: !73, size: 16, offset: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1340, file: !231, line: 635, baseType: !73, size: 16, offset: 48)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1340, file: !231, line: 636, baseType: !70, size: 32, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1340, file: !231, line: 636, baseType: !70, size: 32, offset: 96)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1340, file: !231, line: 637, baseType: !1264, size: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1325, file: !231, line: 686, baseType: !73, size: 16, offset: 512)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1325, file: !231, line: 686, baseType: !73, size: 16, offset: 528)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1325, file: !231, line: 687, baseType: !70, size: 32, offset: 544)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1325, file: !231, line: 688, baseType: !1353, size: 448, offset: 576)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !231, line: 674, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !231, line: 659, size: 448, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1354, file: !231, line: 660, baseType: !70, size: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1354, file: !231, line: 661, baseType: !70, size: 32, offset: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1354, file: !231, line: 662, baseType: !70, size: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1354, file: !231, line: 663, baseType: !70, size: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1354, file: !231, line: 664, baseType: !70, size: 32, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1354, file: !231, line: 665, baseType: !70, size: 32, offset: 160)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1354, file: !231, line: 666, baseType: !70, size: 32, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1354, file: !231, line: 667, baseType: !70, size: 32, offset: 224)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1354, file: !231, line: 668, baseType: !70, size: 32, offset: 256)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1354, file: !231, line: 669, baseType: !70, size: 32, offset: 288)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1354, file: !231, line: 670, baseType: !47, size: 32, offset: 320)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1354, file: !231, line: 671, baseType: !70, size: 32, offset: 352)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1354, file: !231, line: 672, baseType: !70, size: 32, offset: 384)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1354, file: !231, line: 673, baseType: !73, size: 16, offset: 416)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1354, file: !231, line: 673, baseType: !73, size: 16, offset: 432)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1325, file: !231, line: 692, baseType: !70, size: 32, offset: 1024)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1325, file: !231, line: 697, baseType: !70, size: 32, offset: 1056)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1325, file: !231, line: 703, baseType: !47, size: 32, offset: 1088)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1325, file: !231, line: 704, baseType: !73, size: 16, offset: 1120)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1325, file: !231, line: 704, baseType: !73, size: 16, offset: 1136)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1325, file: !231, line: 705, baseType: !73, size: 16, offset: 1152)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1325, file: !231, line: 706, baseType: !73, size: 16, offset: 1168)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1325, file: !231, line: 707, baseType: !73, size: 16, offset: 1184)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1325, file: !231, line: 708, baseType: !73, size: 16, offset: 1200)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1325, file: !231, line: 709, baseType: !73, size: 16, offset: 1216)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1325, file: !231, line: 709, baseType: !73, size: 16, offset: 1232)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1325, file: !231, line: 709, baseType: !73, size: 16, offset: 1248)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1325, file: !231, line: 709, baseType: !73, size: 16, offset: 1264)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1325, file: !231, line: 710, baseType: !73, size: 16, offset: 1280)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1325, file: !231, line: 711, baseType: !73, size: 16, offset: 1296)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1325, file: !231, line: 712, baseType: !70, size: 32, offset: 1312)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1325, file: !231, line: 713, baseType: !70, size: 32, offset: 1344)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1325, file: !231, line: 713, baseType: !70, size: 32, offset: 1376)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1325, file: !231, line: 713, baseType: !70, size: 32, offset: 1408)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1325, file: !231, line: 713, baseType: !70, size: 32, offset: 1440)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !230, file: !231, line: 1278, baseType: !1392, size: 64, offset: 36800)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !231, line: 1197, size: 64, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1392, file: !231, line: 1199, baseType: !70, size: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1392, file: !231, line: 1200, baseType: !82, size: 8, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1392, file: !231, line: 1201, baseType: !82, size: 8, offset: 40)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1392, file: !231, line: 1202, baseType: !73, size: 16, offset: 48)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !230, file: !231, line: 1281, baseType: !289, size: 64, offset: 36864)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !230, file: !231, line: 1284, baseType: !1400, size: 192, offset: 36928)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !231, line: 1208, size: 192, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1400, file: !231, line: 1209, baseType: !261, size: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1400, file: !231, line: 1210, baseType: !47, size: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1400, file: !231, line: 1210, baseType: !47, size: 32, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1400, file: !231, line: 1210, baseType: !47, size: 32, offset: 160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !230, file: !231, line: 1287, baseType: !473, size: 64, offset: 37120)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !230, file: !231, line: 1289, baseType: !1408, size: 64, offset: 37184)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1409, line: 27, baseType: !1410)
!1409 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1411, line: 45, baseType: !1412)
!1411 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1412 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !230, file: !231, line: 1290, baseType: !1408, size: 64, offset: 37248)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !230, file: !231, line: 1293, baseType: !1026, size: 1280, offset: 37312)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !230, file: !231, line: 1294, baseType: !1076, size: 512, offset: 38592)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !230, file: !231, line: 1295, baseType: !462, size: 512, offset: 39104)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !230, file: !231, line: 1298, baseType: !1418, size: 64, offset: 39616)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !231, line: 1298, flags: DIFlagFwdDecl)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !185, file: !186, line: 58, baseType: !229, size: 64, offset: 1536)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !185, file: !186, line: 60, baseType: !47, size: 32, offset: 1600)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !185, file: !186, line: 61, baseType: !47, size: 32, offset: 1632)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !185, file: !186, line: 63, baseType: !73, size: 16, offset: 1664)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !185, file: !186, line: 64, baseType: !73, size: 16, offset: 1680)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !185, file: !186, line: 65, baseType: !73, size: 16, offset: 1696)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !185, file: !186, line: 66, baseType: !73, size: 16, offset: 1712)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !185, file: !186, line: 67, baseType: !73, size: 16, offset: 1728)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !185, file: !186, line: 68, baseType: !73, size: 16, offset: 1744)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !185, file: !186, line: 69, baseType: !73, size: 16, offset: 1760)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !185, file: !186, line: 70, baseType: !73, size: 16, offset: 1776)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !185, file: !186, line: 71, baseType: !73, size: 16, offset: 1792)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !185, file: !186, line: 73, baseType: !73, size: 16, offset: 1808)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !185, file: !186, line: 74, baseType: !73, size: 16, offset: 1824)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !185, file: !186, line: 76, baseType: !73, size: 16, offset: 1840)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !185, file: !186, line: 78, baseType: !171, size: 64, offset: 1856)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !185, file: !186, line: 79, baseType: !39, size: 64, offset: 1920)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !178, file: !4, line: 175, baseType: !184, size: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !178, file: !4, line: 176, baseType: !118, size: 512, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !178, file: !4, line: 178, baseType: !73, size: 16, offset: 832)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !178, file: !4, line: 178, baseType: !73, size: 16, offset: 848)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !178, file: !4, line: 178, baseType: !73, size: 16, offset: 864)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !178, file: !4, line: 178, baseType: !73, size: 16, offset: 880)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !178, file: !4, line: 179, baseType: !73, size: 16, offset: 896)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !178, file: !4, line: 180, baseType: !73, size: 16, offset: 912)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !178, file: !4, line: 181, baseType: !73, size: 16, offset: 928)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !178, file: !4, line: 182, baseType: !73, size: 16, offset: 944)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !178, file: !4, line: 183, baseType: !73, size: 16, offset: 960)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !178, file: !4, line: 184, baseType: !73, size: 16, offset: 976)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !178, file: !4, line: 185, baseType: !73, size: 16, offset: 992)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !178, file: !4, line: 186, baseType: !73, size: 16, offset: 1008)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !178, file: !4, line: 188, baseType: !47, size: 32, offset: 1024)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !178, file: !4, line: 190, baseType: !73, size: 16, offset: 1056)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !178, file: !4, line: 191, baseType: !73, size: 16, offset: 1072)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !178, file: !4, line: 194, baseType: !1455, size: 64, offset: 1088)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !96, line: 421, size: 960, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1491, !1492, !1493, !1494}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1456, file: !96, line: 422, baseType: !1455, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1456, file: !96, line: 422, baseType: !1455, size: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1456, file: !96, line: 424, baseType: !73, size: 16, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1456, file: !96, line: 425, baseType: !73, size: 16, offset: 144)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1456, file: !96, line: 426, baseType: !47, size: 32, offset: 160)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1456, file: !96, line: 426, baseType: !47, size: 32, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1456, file: !96, line: 427, baseType: !482, size: 64, offset: 224)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1456, file: !96, line: 428, baseType: !1022, size: 48, offset: 288)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1456, file: !96, line: 431, baseType: !82, size: 8, offset: 336)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1456, file: !96, line: 432, baseType: !82, size: 8, offset: 344)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1456, file: !96, line: 435, baseType: !73, size: 16, offset: 352)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1456, file: !96, line: 436, baseType: !73, size: 16, offset: 368)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1456, file: !96, line: 437, baseType: !47, size: 32, offset: 384)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1456, file: !96, line: 437, baseType: !47, size: 32, offset: 416)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1456, file: !96, line: 438, baseType: !1473, size: 64, offset: 448)
!1473 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1456, file: !96, line: 439, baseType: !47, size: 32, offset: 512)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1456, file: !96, line: 439, baseType: !47, size: 32, offset: 544)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1456, file: !96, line: 442, baseType: !73, size: 16, offset: 576)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1456, file: !96, line: 442, baseType: !73, size: 16, offset: 592)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1456, file: !96, line: 442, baseType: !73, size: 16, offset: 608)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1456, file: !96, line: 442, baseType: !73, size: 16, offset: 624)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1456, file: !96, line: 443, baseType: !73, size: 16, offset: 640)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1456, file: !96, line: 446, baseType: !73, size: 16, offset: 656)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1456, file: !96, line: 449, baseType: !100, size: 64, offset: 704)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1456, file: !96, line: 452, baseType: !1484, size: 64, offset: 768)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !96, line: 463, size: 128, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1485, file: !96, line: 464, baseType: !47, size: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1485, file: !96, line: 465, baseType: !70, size: 32, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1485, file: !96, line: 466, baseType: !70, size: 32, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1485, file: !96, line: 467, baseType: !70, size: 32, offset: 96)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1456, file: !96, line: 455, baseType: !73, size: 16, offset: 832)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1456, file: !96, line: 456, baseType: !73, size: 16, offset: 848)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1456, file: !96, line: 457, baseType: !47, size: 32, offset: 864)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1456, file: !96, line: 458, baseType: !39, size: 64, offset: 896)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !178, file: !4, line: 196, baseType: !1496, size: 64, offset: 1152)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !4, line: 55, flags: DIFlagFwdDecl)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !178, file: !4, line: 198, baseType: !1499, size: 64, offset: 1216)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !96, line: 398, size: 448, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1500, file: !96, line: 399, baseType: !1499, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1500, file: !96, line: 399, baseType: !1499, size: 64, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1500, file: !96, line: 400, baseType: !47, size: 32, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1500, file: !96, line: 401, baseType: !47, size: 32, offset: 160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1500, file: !96, line: 402, baseType: !47, size: 32, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1500, file: !96, line: 403, baseType: !47, size: 32, offset: 224)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1500, file: !96, line: 404, baseType: !47, size: 32, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1500, file: !96, line: 405, baseType: !47, size: 32, offset: 288)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1500, file: !96, line: 407, baseType: !39, size: 64, offset: 320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1500, file: !96, line: 414, baseType: !39, size: 64, offset: 384)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !178, file: !4, line: 200, baseType: !47, size: 32, offset: 1280)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !178, file: !4, line: 200, baseType: !47, size: 32, offset: 1312)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !178, file: !4, line: 201, baseType: !39, size: 64, offset: 1344)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !178, file: !4, line: 203, baseType: !62, size: 128, offset: 1408)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !178, file: !4, line: 204, baseType: !62, size: 128, offset: 1536)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !178, file: !4, line: 205, baseType: !62, size: 128, offset: 1664)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !178, file: !4, line: 207, baseType: !62, size: 128, offset: 1792)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !178, file: !4, line: 208, baseType: !62, size: 128, offset: 1920)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !172, file: !96, line: 495, baseType: !1473, size: 64, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !172, file: !96, line: 496, baseType: !47, size: 32, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !172, file: !96, line: 497, baseType: !39, size: 64, offset: 320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !172, file: !96, line: 499, baseType: !1473, size: 64, offset: 384)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !172, file: !96, line: 500, baseType: !1473, size: 64, offset: 448)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !172, file: !96, line: 502, baseType: !1473, size: 64, offset: 512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !172, file: !96, line: 503, baseType: !1473, size: 64, offset: 576)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !172, file: !96, line: 504, baseType: !1473, size: 64, offset: 640)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !172, file: !96, line: 505, baseType: !47, size: 32, offset: 704)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !113, file: !4, line: 343, baseType: !62, size: 128, offset: 1024)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !113, file: !4, line: 344, baseType: !112, size: 64, offset: 1152)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !113, file: !4, line: 345, baseType: !1532, size: 64, offset: 1216)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !4, line: 61, flags: DIFlagFwdDecl)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !4, line: 346, baseType: !73, size: 16, offset: 1280)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !113, file: !4, line: 346, baseType: !1338, size: 48, offset: 1296)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !97, file: !96, line: 524, baseType: !1537, size: 64, offset: 320)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!806, !109, !112}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !97, file: !96, line: 530, baseType: !1541, size: 64, offset: 384)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!47, !109, !112, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !97, file: !96, line: 531, baseType: !1547, size: 64, offset: 448)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !109, !112}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !97, file: !96, line: 532, baseType: !1541, size: 64, offset: 512)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !97, file: !96, line: 536, baseType: !1552, size: 64, offset: 576)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!47, !109}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !97, file: !96, line: 539, baseType: !1547, size: 64, offset: 640)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !97, file: !96, line: 542, baseType: !158, size: 64, offset: 704)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !97, file: !96, line: 545, baseType: !128, size: 64, offset: 768)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !97, file: !96, line: 549, baseType: !1559, size: 64, offset: 832)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !111, line: 333, baseType: !1561)
!1561 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !111, line: 39, flags: DIFlagFwdDecl)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !97, file: !96, line: 552, baseType: !62, size: 128, offset: 896)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !97, file: !96, line: 555, baseType: !1564, size: 64, offset: 1024)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !4, line: 281, size: 1088, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1565, file: !4, line: 282, baseType: !1564, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1565, file: !4, line: 282, baseType: !1564, size: 64, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1565, file: !4, line: 284, baseType: !62, size: 128, offset: 128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1565, file: !4, line: 285, baseType: !62, size: 128, offset: 256)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1565, file: !4, line: 287, baseType: !118, size: 512, offset: 384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1565, file: !4, line: 288, baseType: !73, size: 16, offset: 896)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1565, file: !4, line: 289, baseType: !73, size: 16, offset: 912)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1565, file: !4, line: 291, baseType: !73, size: 16, offset: 928)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1565, file: !4, line: 292, baseType: !73, size: 16, offset: 944)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1565, file: !4, line: 295, baseType: !1552, size: 64, offset: 960)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1565, file: !4, line: 296, baseType: !39, size: 64, offset: 1024)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !97, file: !96, line: 559, baseType: !39, size: 64, offset: 1088)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !97, file: !96, line: 560, baseType: !1580, size: 64, offset: 1152)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!47, !109, !146}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !97, file: !96, line: 563, baseType: !1584, size: 256, offset: 1216)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !111, line: 436, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !111, line: 430, size: 256, elements: !1586)
!1586 = !{!1587, !1588, !1591, !1607}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !111, line: 431, baseType: !39, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1585, file: !111, line: 432, baseType: !1589, size: 64, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !111, line: 417, baseType: !159)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1585, file: !111, line: 433, baseType: !1592, size: 64, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !111, line: 408, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!47, !109, !150, !1596, !1598}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !111, line: 38, flags: DIFlagFwdDecl)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !111, line: 348, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !111, line: 337, size: 256, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1600, file: !111, line: 339, baseType: !39, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1600, file: !111, line: 342, baseType: !1596, size: 64, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1600, file: !111, line: 345, baseType: !47, size: 32, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1600, file: !111, line: 347, baseType: !47, size: 32, offset: 160)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1600, file: !111, line: 347, baseType: !47, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1585, file: !111, line: 434, baseType: !1608, size: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !111, line: 409, baseType: !347)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !97, file: !96, line: 566, baseType: !73, size: 16, offset: 1472)
!1610 = !DILocalVariable(name: "ot", arg: 1, scope: !91, file: !1, line: 97, type: !94)
!1611 = !DILocation(line: 97, column: 44, scope: !91)
!1612 = !DILocation(line: 100, column: 2, scope: !91)
!1613 = !DILocation(line: 100, column: 6, scope: !91)
!1614 = !DILocation(line: 100, column: 11, scope: !91)
!1615 = !DILocation(line: 101, column: 2, scope: !91)
!1616 = !DILocation(line: 101, column: 6, scope: !91)
!1617 = !DILocation(line: 101, column: 18, scope: !91)
!1618 = !DILocation(line: 102, column: 2, scope: !91)
!1619 = !DILocation(line: 102, column: 6, scope: !91)
!1620 = !DILocation(line: 102, column: 13, scope: !91)
!1621 = !DILocation(line: 105, column: 2, scope: !91)
!1622 = !DILocation(line: 105, column: 6, scope: !91)
!1623 = !DILocation(line: 105, column: 11, scope: !91)
!1624 = !DILocation(line: 106, column: 2, scope: !91)
!1625 = !DILocation(line: 106, column: 6, scope: !91)
!1626 = !DILocation(line: 106, column: 11, scope: !91)
!1627 = !DILocation(line: 112, column: 1, scope: !91)
!1628 = distinct !DISubprogram(name: "report_replay_exec", scope: !1, file: !1, line: 68, type: !1629, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !87)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!47, !1631, !1633}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !241, line: 69, baseType: !110)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !4, line: 348, baseType: !113)
!1635 = !DILocalVariable(name: "C", arg: 1, scope: !1628, file: !1, line: 68, type: !1631)
!1636 = !DILocation(line: 68, column: 41, scope: !1628)
!1637 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1628, file: !1, line: 68, type: !1633)
!1638 = !DILocation(line: 68, column: 56, scope: !1628)
!1639 = !DILocation(line: 92, column: 33, scope: !1628)
!1640 = !DILocation(line: 92, column: 21, scope: !1628)
!1641 = !DILocation(line: 92, column: 2, scope: !1628)
!1642 = !DILocation(line: 94, column: 2, scope: !1628)
!1643 = distinct !DISubprogram(name: "INFO_OT_select_pick", scope: !1, file: !1, line: 147, type: !92, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !87)
!1644 = !DILocalVariable(name: "ot", arg: 1, scope: !1643, file: !1, line: 147, type: !94)
!1645 = !DILocation(line: 147, column: 42, scope: !1643)
!1646 = !DILocation(line: 150, column: 2, scope: !1643)
!1647 = !DILocation(line: 150, column: 6, scope: !1643)
!1648 = !DILocation(line: 150, column: 11, scope: !1643)
!1649 = !DILocation(line: 151, column: 2, scope: !1643)
!1650 = !DILocation(line: 151, column: 6, scope: !1643)
!1651 = !DILocation(line: 151, column: 18, scope: !1643)
!1652 = !DILocation(line: 152, column: 2, scope: !1643)
!1653 = !DILocation(line: 152, column: 6, scope: !1643)
!1654 = !DILocation(line: 152, column: 13, scope: !1643)
!1655 = !DILocation(line: 155, column: 2, scope: !1643)
!1656 = !DILocation(line: 155, column: 6, scope: !1643)
!1657 = !DILocation(line: 155, column: 11, scope: !1643)
!1658 = !DILocation(line: 156, column: 2, scope: !1643)
!1659 = !DILocation(line: 156, column: 6, scope: !1643)
!1660 = !DILocation(line: 156, column: 13, scope: !1643)
!1661 = !DILocation(line: 157, column: 2, scope: !1643)
!1662 = !DILocation(line: 157, column: 6, scope: !1643)
!1663 = !DILocation(line: 157, column: 11, scope: !1643)
!1664 = !DILocation(line: 163, column: 14, scope: !1643)
!1665 = !DILocation(line: 163, column: 18, scope: !1643)
!1666 = !DILocation(line: 163, column: 2, scope: !1643)
!1667 = !DILocation(line: 164, column: 1, scope: !1643)
!1668 = distinct !DISubprogram(name: "select_report_pick_invoke", scope: !1, file: !1, line: 129, type: !1669, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !87)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!47, !1631, !1633, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1673)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !96, line: 460, baseType: !1456)
!1674 = !DILocalVariable(name: "C", arg: 1, scope: !1668, file: !1, line: 129, type: !1631)
!1675 = !DILocation(line: 129, column: 48, scope: !1668)
!1676 = !DILocalVariable(name: "op", arg: 2, scope: !1668, file: !1, line: 129, type: !1633)
!1677 = !DILocation(line: 129, column: 63, scope: !1668)
!1678 = !DILocalVariable(name: "event", arg: 3, scope: !1668, file: !1, line: 129, type: !1671)
!1679 = !DILocation(line: 129, column: 82, scope: !1668)
!1680 = !DILocalVariable(name: "sinfo", scope: !1668, file: !1, line: 131, type: !48)
!1681 = !DILocation(line: 131, column: 13, scope: !1668)
!1682 = !DILocation(line: 131, column: 39, scope: !1668)
!1683 = !DILocation(line: 131, column: 21, scope: !1668)
!1684 = !DILocalVariable(name: "ar", scope: !1668, file: !1, line: 132, type: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !186, line: 267, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !186, line: 230, size: 3072, elements: !1688)
!1688 = !{!1689, !1691, !1692, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1687, file: !186, line: 231, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1687, file: !186, line: 231, baseType: !1690, size: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1687, file: !186, line: 233, baseType: !1693, size: 1280, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1694, line: 71, baseType: !1695)
!1694 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1694, line: 40, size: 1280, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1720, !1721, !1722, !1725}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1695, file: !1694, line: 41, baseType: !311, size: 128)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1695, file: !1694, line: 41, baseType: !311, size: 128, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1695, file: !1694, line: 42, baseType: !1204, size: 128, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1695, file: !1694, line: 42, baseType: !1204, size: 128, offset: 384)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1695, file: !1694, line: 43, baseType: !1204, size: 128, offset: 512)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1695, file: !1694, line: 45, baseType: !293, size: 64, offset: 640)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1695, file: !1694, line: 45, baseType: !293, size: 64, offset: 704)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1695, file: !1694, line: 46, baseType: !70, size: 32, offset: 768)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1695, file: !1694, line: 46, baseType: !70, size: 32, offset: 800)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1695, file: !1694, line: 48, baseType: !73, size: 16, offset: 832)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1695, file: !1694, line: 49, baseType: !73, size: 16, offset: 848)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1695, file: !1694, line: 51, baseType: !73, size: 16, offset: 864)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1695, file: !1694, line: 52, baseType: !73, size: 16, offset: 880)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1695, file: !1694, line: 53, baseType: !73, size: 16, offset: 896)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1695, file: !1694, line: 55, baseType: !73, size: 16, offset: 912)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1695, file: !1694, line: 56, baseType: !73, size: 16, offset: 928)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1695, file: !1694, line: 58, baseType: !73, size: 16, offset: 944)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1695, file: !1694, line: 58, baseType: !73, size: 16, offset: 960)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1695, file: !1694, line: 59, baseType: !73, size: 16, offset: 976)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1695, file: !1694, line: 59, baseType: !73, size: 16, offset: 992)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1695, file: !1694, line: 61, baseType: !73, size: 16, offset: 1008)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1695, file: !1694, line: 63, baseType: !1719, size: 64, offset: 1024)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1695, file: !1694, line: 64, baseType: !47, size: 32, offset: 1088)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1695, file: !1694, line: 65, baseType: !47, size: 32, offset: 1120)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1695, file: !1694, line: 68, baseType: !1723, size: 64, offset: 1152)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1694, line: 68, flags: DIFlagFwdDecl)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1695, file: !1694, line: 69, baseType: !171, size: 64, offset: 1216)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1687, file: !186, line: 234, baseType: !1204, size: 128, offset: 1408)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1687, file: !186, line: 235, baseType: !1204, size: 128, offset: 1536)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1687, file: !186, line: 236, baseType: !73, size: 16, offset: 1664)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1687, file: !186, line: 236, baseType: !73, size: 16, offset: 1680)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1687, file: !186, line: 238, baseType: !73, size: 16, offset: 1696)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1687, file: !186, line: 239, baseType: !73, size: 16, offset: 1712)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1687, file: !186, line: 240, baseType: !73, size: 16, offset: 1728)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1687, file: !186, line: 241, baseType: !73, size: 16, offset: 1744)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1687, file: !186, line: 243, baseType: !70, size: 32, offset: 1760)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1687, file: !186, line: 244, baseType: !73, size: 16, offset: 1792)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1687, file: !186, line: 244, baseType: !73, size: 16, offset: 1808)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1687, file: !186, line: 246, baseType: !73, size: 16, offset: 1824)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1687, file: !186, line: 247, baseType: !73, size: 16, offset: 1840)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1687, file: !186, line: 248, baseType: !73, size: 16, offset: 1856)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1687, file: !186, line: 249, baseType: !73, size: 16, offset: 1872)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1687, file: !186, line: 250, baseType: !73, size: 16, offset: 1888)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1687, file: !186, line: 251, baseType: !73, size: 16, offset: 1904)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1687, file: !186, line: 253, baseType: !1744, size: 64, offset: 1920)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !186, line: 42, flags: DIFlagFwdDecl)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1687, file: !186, line: 255, baseType: !62, size: 128, offset: 1984)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1687, file: !186, line: 256, baseType: !62, size: 128, offset: 2112)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1687, file: !186, line: 257, baseType: !62, size: 128, offset: 2240)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1687, file: !186, line: 258, baseType: !62, size: 128, offset: 2368)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1687, file: !186, line: 259, baseType: !62, size: 128, offset: 2496)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1687, file: !186, line: 260, baseType: !62, size: 128, offset: 2624)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1687, file: !186, line: 261, baseType: !62, size: 128, offset: 2752)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1687, file: !186, line: 263, baseType: !171, size: 64, offset: 2880)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1687, file: !186, line: 265, baseType: !341, size: 64, offset: 2944)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1687, file: !186, line: 266, baseType: !39, size: 64, offset: 3008)
!1756 = !DILocation(line: 132, column: 11, scope: !1668)
!1757 = !DILocation(line: 132, column: 30, scope: !1668)
!1758 = !DILocation(line: 132, column: 16, scope: !1668)
!1759 = !DILocalVariable(name: "reports", scope: !1668, file: !1, line: 133, type: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !4, line: 112, baseType: !163)
!1762 = !DILocation(line: 133, column: 14, scope: !1668)
!1763 = !DILocation(line: 133, column: 39, scope: !1668)
!1764 = !DILocation(line: 133, column: 24, scope: !1668)
!1765 = !DILocalVariable(name: "report", scope: !1668, file: !1, line: 134, type: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "Report", file: !4, line: 103, baseType: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Report", file: !4, line: 96, size: 320, elements: !1769)
!1769 = !{!1770, !1772, !1773, !1774, !1775, !1776, !1777}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1768, file: !4, line: 97, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1768, file: !4, line: 97, baseType: !1771, size: 64, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1768, file: !4, line: 98, baseType: !73, size: 16, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1768, file: !4, line: 99, baseType: !73, size: 16, offset: 144)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1768, file: !4, line: 100, baseType: !47, size: 32, offset: 160)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "typestr", scope: !1768, file: !4, line: 101, baseType: !100, size: 64, offset: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1768, file: !4, line: 102, baseType: !100, size: 64, offset: 256)
!1778 = !DILocation(line: 134, column: 10, scope: !1668)
!1779 = !DILocation(line: 137, column: 31, scope: !1668)
!1780 = !DILocation(line: 137, column: 17, scope: !1668)
!1781 = !DILocation(line: 137, column: 35, scope: !1668)
!1782 = !DILocation(line: 137, column: 39, scope: !1668)
!1783 = !DILocation(line: 137, column: 2, scope: !1668)
!1784 = !DILocation(line: 139, column: 26, scope: !1668)
!1785 = !DILocation(line: 139, column: 33, scope: !1668)
!1786 = !DILocation(line: 139, column: 37, scope: !1668)
!1787 = !DILocation(line: 139, column: 46, scope: !1668)
!1788 = !DILocation(line: 139, column: 53, scope: !1668)
!1789 = !DILocation(line: 139, column: 11, scope: !1668)
!1790 = !DILocation(line: 139, column: 9, scope: !1668)
!1791 = !DILocation(line: 141, column: 14, scope: !1668)
!1792 = !DILocation(line: 141, column: 18, scope: !1668)
!1793 = !DILocation(line: 141, column: 54, scope: !1668)
!1794 = !DILocation(line: 141, column: 63, scope: !1668)
!1795 = !DILocation(line: 141, column: 69, scope: !1668)
!1796 = !DILocation(line: 141, column: 39, scope: !1668)
!1797 = !DILocation(line: 141, column: 2, scope: !1668)
!1798 = !DILocation(line: 143, column: 33, scope: !1668)
!1799 = !DILocation(line: 143, column: 36, scope: !1668)
!1800 = !DILocation(line: 143, column: 9, scope: !1668)
!1801 = !DILocation(line: 143, column: 2, scope: !1668)
!1802 = distinct !DISubprogram(name: "select_report_pick_exec", scope: !1, file: !1, line: 114, type: !1629, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !87)
!1803 = !DILocalVariable(name: "C", arg: 1, scope: !1802, file: !1, line: 114, type: !1631)
!1804 = !DILocation(line: 114, column: 46, scope: !1802)
!1805 = !DILocalVariable(name: "op", arg: 2, scope: !1802, file: !1, line: 114, type: !1633)
!1806 = !DILocation(line: 114, column: 61, scope: !1802)
!1807 = !DILocalVariable(name: "report_index", scope: !1802, file: !1, line: 116, type: !47)
!1808 = !DILocation(line: 116, column: 6, scope: !1802)
!1809 = !DILocation(line: 116, column: 33, scope: !1802)
!1810 = !DILocation(line: 116, column: 37, scope: !1802)
!1811 = !DILocation(line: 116, column: 21, scope: !1802)
!1812 = !DILocalVariable(name: "report", scope: !1802, file: !1, line: 117, type: !1766)
!1813 = !DILocation(line: 117, column: 10, scope: !1802)
!1814 = !DILocation(line: 117, column: 48, scope: !1802)
!1815 = !DILocation(line: 117, column: 33, scope: !1802)
!1816 = !DILocation(line: 117, column: 52, scope: !1802)
!1817 = !DILocation(line: 117, column: 58, scope: !1802)
!1818 = !DILocation(line: 117, column: 19, scope: !1802)
!1819 = !DILocation(line: 119, column: 7, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 119, column: 6)
!1821 = !DILocation(line: 119, column: 6, scope: !1802)
!1822 = !DILocation(line: 120, column: 3, scope: !1820)
!1823 = !DILocation(line: 122, column: 2, scope: !1802)
!1824 = !DILocation(line: 122, column: 10, scope: !1802)
!1825 = !DILocation(line: 122, column: 15, scope: !1802)
!1826 = !DILocation(line: 124, column: 33, scope: !1802)
!1827 = !DILocation(line: 124, column: 21, scope: !1802)
!1828 = !DILocation(line: 124, column: 2, scope: !1802)
!1829 = !DILocation(line: 126, column: 2, scope: !1802)
!1830 = !DILocation(line: 127, column: 1, scope: !1802)
!1831 = distinct !DISubprogram(name: "INFO_OT_select_all_toggle", scope: !1, file: !1, line: 201, type: !92, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !87)
!1832 = !DILocalVariable(name: "ot", arg: 1, scope: !1831, file: !1, line: 201, type: !94)
!1833 = !DILocation(line: 201, column: 48, scope: !1831)
!1834 = !DILocation(line: 204, column: 2, scope: !1831)
!1835 = !DILocation(line: 204, column: 6, scope: !1831)
!1836 = !DILocation(line: 204, column: 11, scope: !1831)
!1837 = !DILocation(line: 205, column: 2, scope: !1831)
!1838 = !DILocation(line: 205, column: 6, scope: !1831)
!1839 = !DILocation(line: 205, column: 18, scope: !1831)
!1840 = !DILocation(line: 206, column: 2, scope: !1831)
!1841 = !DILocation(line: 206, column: 6, scope: !1831)
!1842 = !DILocation(line: 206, column: 13, scope: !1831)
!1843 = !DILocation(line: 209, column: 2, scope: !1831)
!1844 = !DILocation(line: 209, column: 6, scope: !1831)
!1845 = !DILocation(line: 209, column: 11, scope: !1831)
!1846 = !DILocation(line: 210, column: 2, scope: !1831)
!1847 = !DILocation(line: 210, column: 6, scope: !1831)
!1848 = !DILocation(line: 210, column: 11, scope: !1831)
!1849 = !DILocation(line: 216, column: 1, scope: !1831)
!1850 = distinct !DISubprogram(name: "report_select_all_toggle_exec", scope: !1, file: !1, line: 168, type: !1629, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !87)
!1851 = !DILocalVariable(name: "C", arg: 1, scope: !1850, file: !1, line: 168, type: !1631)
!1852 = !DILocation(line: 168, column: 52, scope: !1850)
!1853 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1850, file: !1, line: 168, type: !1633)
!1854 = !DILocation(line: 168, column: 67, scope: !1850)
!1855 = !DILocalVariable(name: "sinfo", scope: !1850, file: !1, line: 170, type: !48)
!1856 = !DILocation(line: 170, column: 13, scope: !1850)
!1857 = !DILocation(line: 170, column: 39, scope: !1850)
!1858 = !DILocation(line: 170, column: 21, scope: !1850)
!1859 = !DILocalVariable(name: "reports", scope: !1850, file: !1, line: 171, type: !1760)
!1860 = !DILocation(line: 171, column: 14, scope: !1850)
!1861 = !DILocation(line: 171, column: 39, scope: !1850)
!1862 = !DILocation(line: 171, column: 24, scope: !1850)
!1863 = !DILocalVariable(name: "report_mask", scope: !1850, file: !1, line: 172, type: !47)
!1864 = !DILocation(line: 172, column: 6, scope: !1850)
!1865 = !DILocation(line: 172, column: 37, scope: !1850)
!1866 = !DILocation(line: 172, column: 20, scope: !1850)
!1867 = !DILocalVariable(name: "deselect", scope: !1850, file: !1, line: 173, type: !47)
!1868 = !DILocation(line: 173, column: 6, scope: !1850)
!1869 = !DILocalVariable(name: "report", scope: !1850, file: !1, line: 175, type: !1766)
!1870 = !DILocation(line: 175, column: 10, scope: !1850)
!1871 = !DILocation(line: 177, column: 16, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 177, column: 2)
!1873 = !DILocation(line: 177, column: 25, scope: !1872)
!1874 = !DILocation(line: 177, column: 30, scope: !1872)
!1875 = !DILocation(line: 177, column: 14, scope: !1872)
!1876 = !DILocation(line: 177, column: 7, scope: !1872)
!1877 = !DILocation(line: 177, column: 36, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 177, column: 2)
!1879 = !DILocation(line: 177, column: 2, scope: !1872)
!1880 = !DILocation(line: 178, column: 8, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 178, column: 7)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 177, column: 67)
!1883 = !DILocation(line: 178, column: 16, scope: !1881)
!1884 = !DILocation(line: 178, column: 23, scope: !1881)
!1885 = !DILocation(line: 178, column: 21, scope: !1881)
!1886 = !DILocation(line: 178, column: 36, scope: !1881)
!1887 = !DILocation(line: 178, column: 40, scope: !1881)
!1888 = !DILocation(line: 178, column: 48, scope: !1881)
!1889 = !DILocation(line: 178, column: 53, scope: !1881)
!1890 = !DILocation(line: 178, column: 7, scope: !1882)
!1891 = !DILocation(line: 179, column: 13, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1881, file: !1, line: 178, column: 64)
!1893 = !DILocation(line: 180, column: 4, scope: !1892)
!1894 = !DILocation(line: 182, column: 2, scope: !1882)
!1895 = !DILocation(line: 177, column: 53, scope: !1878)
!1896 = !DILocation(line: 177, column: 61, scope: !1878)
!1897 = !DILocation(line: 177, column: 51, scope: !1878)
!1898 = !DILocation(line: 177, column: 2, scope: !1878)
!1899 = distinct !{!1899, !1879, !1900}
!1900 = !DILocation(line: 182, column: 2, scope: !1872)
!1901 = !DILocation(line: 185, column: 6, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 185, column: 6)
!1903 = !DILocation(line: 185, column: 6, scope: !1850)
!1904 = !DILocation(line: 186, column: 17, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 186, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 185, column: 16)
!1907 = !DILocation(line: 186, column: 26, scope: !1905)
!1908 = !DILocation(line: 186, column: 31, scope: !1905)
!1909 = !DILocation(line: 186, column: 15, scope: !1905)
!1910 = !DILocation(line: 186, column: 8, scope: !1905)
!1911 = !DILocation(line: 186, column: 37, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 186, column: 3)
!1913 = !DILocation(line: 186, column: 3, scope: !1905)
!1914 = !DILocation(line: 187, column: 8, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1912, file: !1, line: 187, column: 8)
!1916 = !DILocation(line: 187, column: 16, scope: !1915)
!1917 = !DILocation(line: 187, column: 23, scope: !1915)
!1918 = !DILocation(line: 187, column: 21, scope: !1915)
!1919 = !DILocation(line: 187, column: 8, scope: !1912)
!1920 = !DILocation(line: 188, column: 5, scope: !1915)
!1921 = !DILocation(line: 188, column: 13, scope: !1915)
!1922 = !DILocation(line: 188, column: 18, scope: !1915)
!1923 = !DILocation(line: 186, column: 54, scope: !1912)
!1924 = !DILocation(line: 186, column: 62, scope: !1912)
!1925 = !DILocation(line: 186, column: 52, scope: !1912)
!1926 = !DILocation(line: 186, column: 3, scope: !1912)
!1927 = distinct !{!1927, !1913, !1928}
!1928 = !DILocation(line: 188, column: 22, scope: !1905)
!1929 = !DILocation(line: 189, column: 2, scope: !1906)
!1930 = !DILocation(line: 191, column: 17, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 191, column: 3)
!1932 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 190, column: 7)
!1933 = !DILocation(line: 191, column: 26, scope: !1931)
!1934 = !DILocation(line: 191, column: 31, scope: !1931)
!1935 = !DILocation(line: 191, column: 15, scope: !1931)
!1936 = !DILocation(line: 191, column: 8, scope: !1931)
!1937 = !DILocation(line: 191, column: 37, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 191, column: 3)
!1939 = !DILocation(line: 191, column: 3, scope: !1931)
!1940 = !DILocation(line: 192, column: 8, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 192, column: 8)
!1942 = !DILocation(line: 192, column: 16, scope: !1941)
!1943 = !DILocation(line: 192, column: 23, scope: !1941)
!1944 = !DILocation(line: 192, column: 21, scope: !1941)
!1945 = !DILocation(line: 192, column: 8, scope: !1938)
!1946 = !DILocation(line: 193, column: 5, scope: !1941)
!1947 = !DILocation(line: 193, column: 13, scope: !1941)
!1948 = !DILocation(line: 193, column: 18, scope: !1941)
!1949 = !DILocation(line: 191, column: 54, scope: !1938)
!1950 = !DILocation(line: 191, column: 62, scope: !1938)
!1951 = !DILocation(line: 191, column: 52, scope: !1938)
!1952 = !DILocation(line: 191, column: 3, scope: !1938)
!1953 = distinct !{!1953, !1939, !1954}
!1954 = !DILocation(line: 193, column: 21, scope: !1931)
!1955 = !DILocation(line: 196, column: 33, scope: !1850)
!1956 = !DILocation(line: 196, column: 21, scope: !1850)
!1957 = !DILocation(line: 196, column: 2, scope: !1850)
!1958 = !DILocation(line: 198, column: 2, scope: !1850)
!1959 = distinct !DISubprogram(name: "INFO_OT_select_border", scope: !1, file: !1, line: 293, type: !92, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !87)
!1960 = !DILocalVariable(name: "ot", arg: 1, scope: !1959, file: !1, line: 293, type: !94)
!1961 = !DILocation(line: 293, column: 44, scope: !1959)
!1962 = !DILocation(line: 296, column: 2, scope: !1959)
!1963 = !DILocation(line: 296, column: 6, scope: !1959)
!1964 = !DILocation(line: 296, column: 11, scope: !1959)
!1965 = !DILocation(line: 297, column: 2, scope: !1959)
!1966 = !DILocation(line: 297, column: 6, scope: !1959)
!1967 = !DILocation(line: 297, column: 18, scope: !1959)
!1968 = !DILocation(line: 298, column: 2, scope: !1959)
!1969 = !DILocation(line: 298, column: 6, scope: !1959)
!1970 = !DILocation(line: 298, column: 13, scope: !1959)
!1971 = !DILocation(line: 301, column: 2, scope: !1959)
!1972 = !DILocation(line: 301, column: 6, scope: !1959)
!1973 = !DILocation(line: 301, column: 13, scope: !1959)
!1974 = !DILocation(line: 302, column: 2, scope: !1959)
!1975 = !DILocation(line: 302, column: 6, scope: !1959)
!1976 = !DILocation(line: 302, column: 11, scope: !1959)
!1977 = !DILocation(line: 303, column: 2, scope: !1959)
!1978 = !DILocation(line: 303, column: 6, scope: !1959)
!1979 = !DILocation(line: 303, column: 12, scope: !1959)
!1980 = !DILocation(line: 304, column: 2, scope: !1959)
!1981 = !DILocation(line: 304, column: 6, scope: !1959)
!1982 = !DILocation(line: 304, column: 13, scope: !1959)
!1983 = !DILocation(line: 306, column: 2, scope: !1959)
!1984 = !DILocation(line: 306, column: 6, scope: !1959)
!1985 = !DILocation(line: 306, column: 11, scope: !1959)
!1986 = !DILocation(line: 312, column: 40, scope: !1959)
!1987 = !DILocation(line: 312, column: 2, scope: !1959)
!1988 = !DILocation(line: 313, column: 1, scope: !1959)
!1989 = distinct !DISubprogram(name: "borderselect_exec", scope: !1, file: !1, line: 219, type: !1629, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !87)
!1990 = !DILocalVariable(name: "C", arg: 1, scope: !1989, file: !1, line: 219, type: !1631)
!1991 = !DILocation(line: 219, column: 40, scope: !1989)
!1992 = !DILocalVariable(name: "op", arg: 2, scope: !1989, file: !1, line: 219, type: !1633)
!1993 = !DILocation(line: 219, column: 55, scope: !1989)
!1994 = !DILocalVariable(name: "sinfo", scope: !1989, file: !1, line: 221, type: !48)
!1995 = !DILocation(line: 221, column: 13, scope: !1989)
!1996 = !DILocation(line: 221, column: 39, scope: !1989)
!1997 = !DILocation(line: 221, column: 21, scope: !1989)
!1998 = !DILocalVariable(name: "ar", scope: !1989, file: !1, line: 222, type: !1685)
!1999 = !DILocation(line: 222, column: 11, scope: !1989)
!2000 = !DILocation(line: 222, column: 30, scope: !1989)
!2001 = !DILocation(line: 222, column: 16, scope: !1989)
!2002 = !DILocalVariable(name: "reports", scope: !1989, file: !1, line: 223, type: !1760)
!2003 = !DILocation(line: 223, column: 14, scope: !1989)
!2004 = !DILocation(line: 223, column: 39, scope: !1989)
!2005 = !DILocation(line: 223, column: 24, scope: !1989)
!2006 = !DILocalVariable(name: "report_mask", scope: !1989, file: !1, line: 224, type: !47)
!2007 = !DILocation(line: 224, column: 6, scope: !1989)
!2008 = !DILocation(line: 224, column: 37, scope: !1989)
!2009 = !DILocation(line: 224, column: 20, scope: !1989)
!2010 = !DILocalVariable(name: "extend", scope: !1989, file: !1, line: 225, type: !2011)
!2011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!2012 = !DILocation(line: 225, column: 13, scope: !1989)
!2013 = !DILocation(line: 225, column: 38, scope: !1989)
!2014 = !DILocation(line: 225, column: 42, scope: !1989)
!2015 = !DILocation(line: 225, column: 22, scope: !1989)
!2016 = !DILocalVariable(name: "report_min", scope: !1989, file: !1, line: 226, type: !1766)
!2017 = !DILocation(line: 226, column: 10, scope: !1989)
!2018 = !DILocalVariable(name: "report_max", scope: !1989, file: !1, line: 226, type: !1766)
!2019 = !DILocation(line: 226, column: 23, scope: !1989)
!2020 = !DILocalVariable(name: "report", scope: !1989, file: !1, line: 226, type: !1766)
!2021 = !DILocation(line: 226, column: 36, scope: !1989)
!2022 = !DILocalVariable(name: "rect", scope: !1989, file: !1, line: 231, type: !1204)
!2023 = !DILocation(line: 231, column: 7, scope: !1989)
!2024 = !DILocalVariable(name: "select", scope: !1989, file: !1, line: 233, type: !2011)
!2025 = !DILocation(line: 233, column: 13, scope: !1989)
!2026 = !DILocation(line: 233, column: 35, scope: !1989)
!2027 = !DILocation(line: 233, column: 39, scope: !1989)
!2028 = !DILocation(line: 233, column: 23, scope: !1989)
!2029 = !DILocation(line: 233, column: 60, scope: !1989)
!2030 = !DILocation(line: 233, column: 22, scope: !1989)
!2031 = !DILocation(line: 236, column: 40, scope: !1989)
!2032 = !DILocation(line: 236, column: 2, scope: !1989)
!2033 = !DILocation(line: 238, column: 7, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1989, file: !1, line: 238, column: 6)
!2035 = !DILocation(line: 238, column: 6, scope: !1989)
!2036 = !DILocation(line: 239, column: 17, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !1, line: 239, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !1, line: 238, column: 15)
!2039 = !DILocation(line: 239, column: 26, scope: !2037)
!2040 = !DILocation(line: 239, column: 31, scope: !2037)
!2041 = !DILocation(line: 239, column: 15, scope: !2037)
!2042 = !DILocation(line: 239, column: 8, scope: !2037)
!2043 = !DILocation(line: 239, column: 38, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 239, column: 3)
!2045 = !DILocation(line: 239, column: 3, scope: !2037)
!2046 = !DILocation(line: 241, column: 9, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 241, column: 8)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !1, line: 239, column: 69)
!2049 = !DILocation(line: 241, column: 17, scope: !2047)
!2050 = !DILocation(line: 241, column: 24, scope: !2047)
!2051 = !DILocation(line: 241, column: 22, scope: !2047)
!2052 = !DILocation(line: 241, column: 37, scope: !2047)
!2053 = !DILocation(line: 241, column: 8, scope: !2048)
!2054 = !DILocation(line: 242, column: 5, scope: !2047)
!2055 = !DILocation(line: 244, column: 4, scope: !2048)
!2056 = !DILocation(line: 244, column: 12, scope: !2048)
!2057 = !DILocation(line: 244, column: 17, scope: !2048)
!2058 = !DILocation(line: 245, column: 3, scope: !2048)
!2059 = !DILocation(line: 239, column: 55, scope: !2044)
!2060 = !DILocation(line: 239, column: 63, scope: !2044)
!2061 = !DILocation(line: 239, column: 53, scope: !2044)
!2062 = !DILocation(line: 239, column: 3, scope: !2044)
!2063 = distinct !{!2063, !2045, !2064}
!2064 = !DILocation(line: 245, column: 3, scope: !2037)
!2065 = !DILocation(line: 246, column: 2, scope: !2038)
!2066 = !DILocation(line: 248, column: 30, scope: !1989)
!2067 = !DILocation(line: 248, column: 37, scope: !1989)
!2068 = !DILocation(line: 248, column: 41, scope: !1989)
!2069 = !DILocation(line: 248, column: 55, scope: !1989)
!2070 = !DILocation(line: 248, column: 15, scope: !1989)
!2071 = !DILocation(line: 248, column: 13, scope: !1989)
!2072 = !DILocation(line: 249, column: 30, scope: !1989)
!2073 = !DILocation(line: 249, column: 37, scope: !1989)
!2074 = !DILocation(line: 249, column: 41, scope: !1989)
!2075 = !DILocation(line: 249, column: 55, scope: !1989)
!2076 = !DILocation(line: 249, column: 15, scope: !1989)
!2077 = !DILocation(line: 249, column: 13, scope: !1989)
!2078 = !DILocation(line: 252, column: 6, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1989, file: !1, line: 252, column: 6)
!2080 = !DILocation(line: 252, column: 17, scope: !2079)
!2081 = !DILocation(line: 252, column: 6, scope: !1989)
!2082 = !DILocation(line: 254, column: 17, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 254, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2079, file: !1, line: 252, column: 26)
!2085 = !DILocation(line: 254, column: 26, scope: !2083)
!2086 = !DILocation(line: 254, column: 31, scope: !2083)
!2087 = !DILocation(line: 254, column: 15, scope: !2083)
!2088 = !DILocation(line: 254, column: 8, scope: !2083)
!2089 = !DILocation(line: 254, column: 38, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 254, column: 3)
!2091 = !DILocation(line: 254, column: 3, scope: !2083)
!2092 = !DILocation(line: 255, column: 8, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 255, column: 8)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !1, line: 254, column: 69)
!2095 = !DILocation(line: 255, column: 16, scope: !2093)
!2096 = !DILocation(line: 255, column: 23, scope: !2093)
!2097 = !DILocation(line: 255, column: 21, scope: !2093)
!2098 = !DILocation(line: 255, column: 8, scope: !2094)
!2099 = !DILocation(line: 256, column: 18, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 255, column: 36)
!2101 = !DILocation(line: 256, column: 16, scope: !2100)
!2102 = !DILocation(line: 257, column: 5, scope: !2100)
!2103 = !DILocation(line: 259, column: 3, scope: !2094)
!2104 = !DILocation(line: 254, column: 55, scope: !2090)
!2105 = !DILocation(line: 254, column: 63, scope: !2090)
!2106 = !DILocation(line: 254, column: 53, scope: !2090)
!2107 = !DILocation(line: 254, column: 3, scope: !2090)
!2108 = distinct !{!2108, !2091, !2109}
!2109 = !DILocation(line: 259, column: 3, scope: !2083)
!2110 = !DILocation(line: 260, column: 2, scope: !2084)
!2111 = !DILocation(line: 262, column: 6, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !1989, file: !1, line: 262, column: 6)
!2113 = !DILocation(line: 262, column: 17, scope: !2112)
!2114 = !DILocation(line: 262, column: 6, scope: !1989)
!2115 = !DILocation(line: 264, column: 17, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 264, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2112, file: !1, line: 262, column: 26)
!2118 = !DILocation(line: 264, column: 26, scope: !2116)
!2119 = !DILocation(line: 264, column: 31, scope: !2116)
!2120 = !DILocation(line: 264, column: 15, scope: !2116)
!2121 = !DILocation(line: 264, column: 8, scope: !2116)
!2122 = !DILocation(line: 264, column: 37, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 264, column: 3)
!2124 = !DILocation(line: 264, column: 3, scope: !2116)
!2125 = !DILocation(line: 265, column: 8, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 265, column: 8)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !1, line: 264, column: 68)
!2128 = !DILocation(line: 265, column: 16, scope: !2126)
!2129 = !DILocation(line: 265, column: 23, scope: !2126)
!2130 = !DILocation(line: 265, column: 21, scope: !2126)
!2131 = !DILocation(line: 265, column: 8, scope: !2127)
!2132 = !DILocation(line: 266, column: 18, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 265, column: 36)
!2134 = !DILocation(line: 266, column: 16, scope: !2133)
!2135 = !DILocation(line: 267, column: 5, scope: !2133)
!2136 = !DILocation(line: 269, column: 3, scope: !2127)
!2137 = !DILocation(line: 264, column: 54, scope: !2123)
!2138 = !DILocation(line: 264, column: 62, scope: !2123)
!2139 = !DILocation(line: 264, column: 52, scope: !2123)
!2140 = !DILocation(line: 264, column: 3, scope: !2123)
!2141 = distinct !{!2141, !2124, !2142}
!2142 = !DILocation(line: 269, column: 3, scope: !2116)
!2143 = !DILocation(line: 270, column: 2, scope: !2117)
!2144 = !DILocation(line: 272, column: 6, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1989, file: !1, line: 272, column: 6)
!2146 = !DILocation(line: 272, column: 17, scope: !2145)
!2147 = !DILocation(line: 272, column: 25, scope: !2145)
!2148 = !DILocation(line: 272, column: 28, scope: !2145)
!2149 = !DILocation(line: 272, column: 39, scope: !2145)
!2150 = !DILocation(line: 272, column: 6, scope: !1989)
!2151 = !DILocation(line: 273, column: 3, scope: !2145)
!2152 = !DILocation(line: 275, column: 16, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !1989, file: !1, line: 275, column: 2)
!2154 = !DILocation(line: 275, column: 14, scope: !2153)
!2155 = !DILocation(line: 275, column: 7, scope: !2153)
!2156 = !DILocation(line: 275, column: 29, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 275, column: 2)
!2158 = !DILocation(line: 275, column: 39, scope: !2157)
!2159 = !DILocation(line: 275, column: 51, scope: !2157)
!2160 = !DILocation(line: 275, column: 36, scope: !2157)
!2161 = !DILocation(line: 275, column: 2, scope: !2153)
!2162 = !DILocation(line: 277, column: 8, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 277, column: 7)
!2164 = distinct !DILexicalBlock(scope: !2157, file: !1, line: 275, column: 81)
!2165 = !DILocation(line: 277, column: 16, scope: !2163)
!2166 = !DILocation(line: 277, column: 23, scope: !2163)
!2167 = !DILocation(line: 277, column: 21, scope: !2163)
!2168 = !DILocation(line: 277, column: 36, scope: !2163)
!2169 = !DILocation(line: 277, column: 7, scope: !2164)
!2170 = !DILocation(line: 278, column: 4, scope: !2163)
!2171 = !DILocation(line: 280, column: 7, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 280, column: 7)
!2173 = !DILocation(line: 280, column: 7, scope: !2164)
!2174 = !DILocation(line: 281, column: 4, scope: !2172)
!2175 = !DILocation(line: 281, column: 12, scope: !2172)
!2176 = !DILocation(line: 281, column: 17, scope: !2172)
!2177 = !DILocation(line: 283, column: 4, scope: !2172)
!2178 = !DILocation(line: 283, column: 12, scope: !2172)
!2179 = !DILocation(line: 283, column: 17, scope: !2172)
!2180 = !DILocation(line: 284, column: 2, scope: !2164)
!2181 = !DILocation(line: 275, column: 67, scope: !2157)
!2182 = !DILocation(line: 275, column: 75, scope: !2157)
!2183 = !DILocation(line: 275, column: 65, scope: !2157)
!2184 = !DILocation(line: 275, column: 2, scope: !2157)
!2185 = distinct !{!2185, !2161, !2186}
!2186 = !DILocation(line: 284, column: 2, scope: !2153)
!2187 = !DILocation(line: 286, column: 33, scope: !1989)
!2188 = !DILocation(line: 286, column: 21, scope: !1989)
!2189 = !DILocation(line: 286, column: 2, scope: !1989)
!2190 = !DILocation(line: 288, column: 2, scope: !1989)
!2191 = !DILocation(line: 289, column: 1, scope: !1989)
!2192 = distinct !DISubprogram(name: "INFO_OT_report_delete", scope: !1, file: !1, line: 344, type: !92, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !87)
!2193 = !DILocalVariable(name: "ot", arg: 1, scope: !2192, file: !1, line: 344, type: !94)
!2194 = !DILocation(line: 344, column: 44, scope: !2192)
!2195 = !DILocation(line: 347, column: 2, scope: !2192)
!2196 = !DILocation(line: 347, column: 6, scope: !2192)
!2197 = !DILocation(line: 347, column: 11, scope: !2192)
!2198 = !DILocation(line: 348, column: 2, scope: !2192)
!2199 = !DILocation(line: 348, column: 6, scope: !2192)
!2200 = !DILocation(line: 348, column: 18, scope: !2192)
!2201 = !DILocation(line: 349, column: 2, scope: !2192)
!2202 = !DILocation(line: 349, column: 6, scope: !2192)
!2203 = !DILocation(line: 349, column: 13, scope: !2192)
!2204 = !DILocation(line: 352, column: 2, scope: !2192)
!2205 = !DILocation(line: 352, column: 6, scope: !2192)
!2206 = !DILocation(line: 352, column: 11, scope: !2192)
!2207 = !DILocation(line: 353, column: 2, scope: !2192)
!2208 = !DILocation(line: 353, column: 6, scope: !2192)
!2209 = !DILocation(line: 353, column: 11, scope: !2192)
!2210 = !DILocation(line: 359, column: 1, scope: !2192)
!2211 = distinct !DISubprogram(name: "report_delete_exec", scope: !1, file: !1, line: 317, type: !1629, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !87)
!2212 = !DILocalVariable(name: "C", arg: 1, scope: !2211, file: !1, line: 317, type: !1631)
!2213 = !DILocation(line: 317, column: 41, scope: !2211)
!2214 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2211, file: !1, line: 317, type: !1633)
!2215 = !DILocation(line: 317, column: 56, scope: !2211)
!2216 = !DILocalVariable(name: "sinfo", scope: !2211, file: !1, line: 319, type: !48)
!2217 = !DILocation(line: 319, column: 13, scope: !2211)
!2218 = !DILocation(line: 319, column: 39, scope: !2211)
!2219 = !DILocation(line: 319, column: 21, scope: !2211)
!2220 = !DILocalVariable(name: "reports", scope: !2211, file: !1, line: 320, type: !1760)
!2221 = !DILocation(line: 320, column: 14, scope: !2211)
!2222 = !DILocation(line: 320, column: 39, scope: !2211)
!2223 = !DILocation(line: 320, column: 24, scope: !2211)
!2224 = !DILocalVariable(name: "report_mask", scope: !2211, file: !1, line: 321, type: !47)
!2225 = !DILocation(line: 321, column: 6, scope: !2211)
!2226 = !DILocation(line: 321, column: 37, scope: !2211)
!2227 = !DILocation(line: 321, column: 20, scope: !2211)
!2228 = !DILocalVariable(name: "report", scope: !2211, file: !1, line: 324, type: !1766)
!2229 = !DILocation(line: 324, column: 10, scope: !2211)
!2230 = !DILocalVariable(name: "report_next", scope: !2211, file: !1, line: 324, type: !1766)
!2231 = !DILocation(line: 324, column: 19, scope: !2211)
!2232 = !DILocation(line: 326, column: 16, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 326, column: 2)
!2234 = !DILocation(line: 326, column: 25, scope: !2233)
!2235 = !DILocation(line: 326, column: 30, scope: !2233)
!2236 = !DILocation(line: 326, column: 14, scope: !2233)
!2237 = !DILocation(line: 326, column: 7, scope: !2233)
!2238 = !DILocation(line: 326, column: 37, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2233, file: !1, line: 326, column: 2)
!2240 = !DILocation(line: 326, column: 2, scope: !2233)
!2241 = !DILocation(line: 328, column: 17, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !1, line: 326, column: 47)
!2243 = !DILocation(line: 328, column: 25, scope: !2242)
!2244 = !DILocation(line: 328, column: 15, scope: !2242)
!2245 = !DILocation(line: 330, column: 8, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 330, column: 7)
!2247 = !DILocation(line: 330, column: 16, scope: !2246)
!2248 = !DILocation(line: 330, column: 23, scope: !2246)
!2249 = !DILocation(line: 330, column: 21, scope: !2246)
!2250 = !DILocation(line: 330, column: 36, scope: !2246)
!2251 = !DILocation(line: 330, column: 40, scope: !2246)
!2252 = !DILocation(line: 330, column: 48, scope: !2246)
!2253 = !DILocation(line: 330, column: 53, scope: !2246)
!2254 = !DILocation(line: 330, column: 7, scope: !2242)
!2255 = !DILocation(line: 331, column: 17, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 330, column: 64)
!2257 = !DILocation(line: 331, column: 26, scope: !2256)
!2258 = !DILocation(line: 331, column: 32, scope: !2256)
!2259 = !DILocation(line: 331, column: 4, scope: !2256)
!2260 = !DILocation(line: 332, column: 4, scope: !2256)
!2261 = !DILocation(line: 332, column: 22, scope: !2256)
!2262 = !DILocation(line: 332, column: 30, scope: !2256)
!2263 = !DILocation(line: 333, column: 4, scope: !2256)
!2264 = !DILocation(line: 333, column: 14, scope: !2256)
!2265 = !DILocation(line: 334, column: 3, scope: !2256)
!2266 = !DILocation(line: 336, column: 12, scope: !2242)
!2267 = !DILocation(line: 336, column: 10, scope: !2242)
!2268 = !DILocation(line: 326, column: 2, scope: !2239)
!2269 = distinct !{!2269, !2240, !2270}
!2270 = !DILocation(line: 337, column: 2, scope: !2233)
!2271 = !DILocation(line: 339, column: 33, scope: !2211)
!2272 = !DILocation(line: 339, column: 21, scope: !2211)
!2273 = !DILocation(line: 339, column: 2, scope: !2211)
!2274 = !DILocation(line: 341, column: 2, scope: !2211)
!2275 = distinct !DISubprogram(name: "INFO_OT_report_copy", scope: !1, file: !1, line: 389, type: !92, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !87)
!2276 = !DILocalVariable(name: "ot", arg: 1, scope: !2275, file: !1, line: 389, type: !94)
!2277 = !DILocation(line: 389, column: 42, scope: !2275)
!2278 = !DILocation(line: 392, column: 2, scope: !2275)
!2279 = !DILocation(line: 392, column: 6, scope: !2275)
!2280 = !DILocation(line: 392, column: 11, scope: !2275)
!2281 = !DILocation(line: 393, column: 2, scope: !2275)
!2282 = !DILocation(line: 393, column: 6, scope: !2275)
!2283 = !DILocation(line: 393, column: 18, scope: !2275)
!2284 = !DILocation(line: 394, column: 2, scope: !2275)
!2285 = !DILocation(line: 394, column: 6, scope: !2275)
!2286 = !DILocation(line: 394, column: 13, scope: !2275)
!2287 = !DILocation(line: 397, column: 2, scope: !2275)
!2288 = !DILocation(line: 397, column: 6, scope: !2275)
!2289 = !DILocation(line: 397, column: 11, scope: !2275)
!2290 = !DILocation(line: 398, column: 2, scope: !2275)
!2291 = !DILocation(line: 398, column: 6, scope: !2275)
!2292 = !DILocation(line: 398, column: 11, scope: !2275)
!2293 = !DILocation(line: 404, column: 1, scope: !2275)
!2294 = distinct !DISubprogram(name: "report_copy_exec", scope: !1, file: !1, line: 362, type: !1629, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !87)
!2295 = !DILocalVariable(name: "C", arg: 1, scope: !2294, file: !1, line: 362, type: !1631)
!2296 = !DILocation(line: 362, column: 39, scope: !2294)
!2297 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2294, file: !1, line: 362, type: !1633)
!2298 = !DILocation(line: 362, column: 54, scope: !2294)
!2299 = !DILocalVariable(name: "sinfo", scope: !2294, file: !1, line: 364, type: !48)
!2300 = !DILocation(line: 364, column: 13, scope: !2294)
!2301 = !DILocation(line: 364, column: 39, scope: !2294)
!2302 = !DILocation(line: 364, column: 21, scope: !2294)
!2303 = !DILocalVariable(name: "reports", scope: !2294, file: !1, line: 365, type: !1760)
!2304 = !DILocation(line: 365, column: 14, scope: !2294)
!2305 = !DILocation(line: 365, column: 39, scope: !2294)
!2306 = !DILocation(line: 365, column: 24, scope: !2294)
!2307 = !DILocalVariable(name: "report_mask", scope: !2294, file: !1, line: 366, type: !47)
!2308 = !DILocation(line: 366, column: 6, scope: !2294)
!2309 = !DILocation(line: 366, column: 37, scope: !2294)
!2310 = !DILocation(line: 366, column: 20, scope: !2294)
!2311 = !DILocalVariable(name: "report", scope: !2294, file: !1, line: 368, type: !1766)
!2312 = !DILocation(line: 368, column: 10, scope: !2294)
!2313 = !DILocalVariable(name: "buf_dyn", scope: !2294, file: !1, line: 370, type: !2314)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynStr", file: !2316, line: 48, baseType: !2317)
!2316 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dynstr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2317 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynStr", file: !2316, line: 45, flags: DIFlagFwdDecl)
!2318 = !DILocation(line: 370, column: 10, scope: !2294)
!2319 = !DILocation(line: 370, column: 20, scope: !2294)
!2320 = !DILocalVariable(name: "buf_str", scope: !2294, file: !1, line: 371, type: !341)
!2321 = !DILocation(line: 371, column: 8, scope: !2294)
!2322 = !DILocation(line: 373, column: 16, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 373, column: 2)
!2324 = !DILocation(line: 373, column: 25, scope: !2323)
!2325 = !DILocation(line: 373, column: 30, scope: !2323)
!2326 = !DILocation(line: 373, column: 14, scope: !2323)
!2327 = !DILocation(line: 373, column: 7, scope: !2323)
!2328 = !DILocation(line: 373, column: 37, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !1, line: 373, column: 2)
!2330 = !DILocation(line: 373, column: 2, scope: !2323)
!2331 = !DILocation(line: 374, column: 8, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 374, column: 7)
!2333 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 373, column: 68)
!2334 = !DILocation(line: 374, column: 16, scope: !2332)
!2335 = !DILocation(line: 374, column: 23, scope: !2332)
!2336 = !DILocation(line: 374, column: 21, scope: !2332)
!2337 = !DILocation(line: 374, column: 36, scope: !2332)
!2338 = !DILocation(line: 374, column: 40, scope: !2332)
!2339 = !DILocation(line: 374, column: 48, scope: !2332)
!2340 = !DILocation(line: 374, column: 53, scope: !2332)
!2341 = !DILocation(line: 374, column: 7, scope: !2333)
!2342 = !DILocation(line: 375, column: 22, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 374, column: 64)
!2344 = !DILocation(line: 375, column: 31, scope: !2343)
!2345 = !DILocation(line: 375, column: 39, scope: !2343)
!2346 = !DILocation(line: 375, column: 4, scope: !2343)
!2347 = !DILocation(line: 376, column: 22, scope: !2343)
!2348 = !DILocation(line: 376, column: 4, scope: !2343)
!2349 = !DILocation(line: 377, column: 3, scope: !2343)
!2350 = !DILocation(line: 378, column: 2, scope: !2333)
!2351 = !DILocation(line: 373, column: 54, scope: !2329)
!2352 = !DILocation(line: 373, column: 62, scope: !2329)
!2353 = !DILocation(line: 373, column: 52, scope: !2329)
!2354 = !DILocation(line: 373, column: 2, scope: !2329)
!2355 = distinct !{!2355, !2330, !2356}
!2356 = !DILocation(line: 378, column: 2, scope: !2323)
!2357 = !DILocation(line: 380, column: 35, scope: !2294)
!2358 = !DILocation(line: 380, column: 12, scope: !2294)
!2359 = !DILocation(line: 380, column: 10, scope: !2294)
!2360 = !DILocation(line: 381, column: 18, scope: !2294)
!2361 = !DILocation(line: 381, column: 2, scope: !2294)
!2362 = !DILocation(line: 383, column: 24, scope: !2294)
!2363 = !DILocation(line: 383, column: 2, scope: !2294)
!2364 = !DILocation(line: 385, column: 2, scope: !2294)
!2365 = !DILocation(line: 385, column: 12, scope: !2294)
!2366 = !DILocation(line: 386, column: 2, scope: !2294)
