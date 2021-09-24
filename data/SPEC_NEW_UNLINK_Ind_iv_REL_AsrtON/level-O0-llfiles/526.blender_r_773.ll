; ModuleID = 'blender/source/blender/editors/render/render_view.c'
source_filename = "blender/source/blender/editors/render/render_view.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
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
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.bContext = type opaque
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }

@U = external dso_local global %struct.UserDef, align 8
@.str = private unnamed_addr constant [14 x i8] c"Render Result\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Cancel Render View\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Cancel show render view\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"RENDER_OT_view_cancel\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Show/Hide Render View\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Toggle show render view\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RENDER_OT_view_show\00", align 1
@G = external dso_local global %struct.Global, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ScrArea* @render_view_open(%struct.bContext* %C, i32 %mx, i32 %my) #0 !dbg !1643 {
entry:
  %retval = alloca %struct.ScrArea*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %mx.addr = alloca i32, align 4
  %my.addr = alloca i32, align 4
  %win = alloca %struct.wmWindow*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %area_was_image = alloca i8, align 1
  %rect = alloca %struct.rcti, align 4
  %sizex = alloca i32, align 4
  %sizey = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  store i32 %mx, i32* %mx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mx.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  store i32 %my, i32* %my.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %my.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !1655, metadata !DIExpression()), !dbg !1658
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1659
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !1660
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1661, metadata !DIExpression()), !dbg !1664
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1665
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !1666
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !1664
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !1667, metadata !DIExpression()), !dbg !1668
  store %struct.ScrArea* null, %struct.ScrArea** %sa, align 8, !dbg !1668
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !1669, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.declare(metadata i8* %area_was_image, metadata !1769, metadata !DIExpression()), !dbg !1770
  store i8 0, i8* %area_was_image, align 1, !dbg !1770
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1771
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !1773
  %displaymode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 43, !dbg !1774
  %3 = load i16, i16* %displaymode, align 8, !dbg !1774
  %conv = sext i16 %3 to i32, !dbg !1771
  %cmp = icmp eq i32 %conv, 3, !dbg !1775
  br i1 %cmp, label %if.then, label %if.end, !dbg !1776

if.then:                                          ; preds = %entry
  store %struct.ScrArea* null, %struct.ScrArea** %retval, align 8, !dbg !1777
  br label %return, !dbg !1777

if.end:                                           ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1778
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !1780
  %displaymode4 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 43, !dbg !1781
  %5 = load i16, i16* %displaymode4, align 8, !dbg !1781
  %conv5 = sext i16 %5 to i32, !dbg !1778
  %cmp6 = icmp eq i32 %conv5, 2, !dbg !1782
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !1783

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !1784, metadata !DIExpression()), !dbg !1786
  call void @llvm.dbg.declare(metadata i32* %sizex, metadata !1787, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.declare(metadata i32* %sizey, metadata !1789, metadata !DIExpression()), !dbg !1790
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1791
  %r9 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !1792
  %xsch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r9, i32 0, i32 33, !dbg !1793
  %7 = load i32, i32* %xsch, align 4, !dbg !1793
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1794
  %r10 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !1795
  %size = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r10, i32 0, i32 30, !dbg !1796
  %9 = load i16, i16* %size, align 2, !dbg !1796
  %conv11 = sext i16 %9 to i32, !dbg !1794
  %mul = mul nsw i32 %7, %conv11, !dbg !1797
  %div = sdiv i32 %mul, 100, !dbg !1798
  %add = add nsw i32 10, %div, !dbg !1799
  store i32 %add, i32* %sizex, align 4, !dbg !1800
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1801
  %r12 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !1802
  %ysch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r12, i32 0, i32 34, !dbg !1803
  %11 = load i32, i32* %ysch, align 8, !dbg !1803
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1804
  %r13 = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 22, !dbg !1805
  %size14 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r13, i32 0, i32 30, !dbg !1806
  %13 = load i16, i16* %size14, align 2, !dbg !1806
  %conv15 = sext i16 %13 to i32, !dbg !1804
  %mul16 = mul nsw i32 %11, %conv15, !dbg !1807
  %div17 = sdiv i32 %mul16, 100, !dbg !1808
  %add18 = add nsw i32 40, %div17, !dbg !1809
  store i32 %add18, i32* %sizey, align 4, !dbg !1810
  %14 = load i32, i32* %sizex, align 4, !dbg !1811
  %cmp19 = icmp slt i32 %14, 320, !dbg !1813
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1814

if.then21:                                        ; preds = %if.then8
  store i32 320, i32* %sizex, align 4, !dbg !1815
  br label %if.end22, !dbg !1816

if.end22:                                         ; preds = %if.then21, %if.then8
  %15 = load i32, i32* %sizey, align 4, !dbg !1817
  %cmp23 = icmp slt i32 %15, 256, !dbg !1819
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1820

if.then25:                                        ; preds = %if.end22
  store i32 256, i32* %sizey, align 4, !dbg !1821
  br label %if.end26, !dbg !1822

if.end26:                                         ; preds = %if.then25, %if.end22
  %16 = load i32, i32* %mx.addr, align 4, !dbg !1823
  %conv27 = sitofp i32 %16 to float, !dbg !1823
  %17 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1824
  %div28 = fdiv float %conv27, %17, !dbg !1825
  %18 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1826
  %posx = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %18, i32 0, i32 6, !dbg !1827
  %19 = load i16, i16* %posx, align 8, !dbg !1827
  %conv29 = sext i16 %19 to i32, !dbg !1826
  %conv30 = sitofp i32 %conv29 to float, !dbg !1826
  %add31 = fadd float %div28, %conv30, !dbg !1828
  %20 = load i32, i32* %sizex, align 4, !dbg !1829
  %div32 = sdiv i32 %20, 2, !dbg !1830
  %conv33 = sitofp i32 %div32 to float, !dbg !1829
  %sub = fsub float %add31, %conv33, !dbg !1831
  %conv34 = fptosi float %sub to i32, !dbg !1832
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !1833
  store i32 %conv34, i32* %xmin, align 4, !dbg !1834
  %21 = load i32, i32* %my.addr, align 4, !dbg !1835
  %conv35 = sitofp i32 %21 to float, !dbg !1835
  %22 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1836
  %div36 = fdiv float %conv35, %22, !dbg !1837
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1838
  %posy = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %23, i32 0, i32 7, !dbg !1839
  %24 = load i16, i16* %posy, align 2, !dbg !1839
  %conv37 = sext i16 %24 to i32, !dbg !1838
  %conv38 = sitofp i32 %conv37 to float, !dbg !1838
  %add39 = fadd float %div36, %conv38, !dbg !1840
  %25 = load i32, i32* %sizey, align 4, !dbg !1841
  %div40 = sdiv i32 %25, 2, !dbg !1842
  %conv41 = sitofp i32 %div40 to float, !dbg !1841
  %sub42 = fsub float %add39, %conv41, !dbg !1843
  %conv43 = fptosi float %sub42 to i32, !dbg !1844
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !1845
  store i32 %conv43, i32* %ymin, align 4, !dbg !1846
  %xmin44 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !1847
  %26 = load i32, i32* %xmin44, align 4, !dbg !1847
  %27 = load i32, i32* %sizex, align 4, !dbg !1848
  %add45 = add nsw i32 %26, %27, !dbg !1849
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !1850
  store i32 %add45, i32* %xmax, align 4, !dbg !1851
  %ymin46 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !1852
  %28 = load i32, i32* %ymin46, align 4, !dbg !1852
  %29 = load i32, i32* %sizey, align 4, !dbg !1853
  %add47 = add nsw i32 %28, %29, !dbg !1854
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !1855
  store i32 %add47, i32* %ymax, align 4, !dbg !1856
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1857
  call void @WM_window_open_temp(%struct.bContext* %30, %struct.rcti* %rect, i32 0), !dbg !1858
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1859
  %call48 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %31), !dbg !1860
  store %struct.ScrArea* %call48, %struct.ScrArea** %sa, align 8, !dbg !1861
  br label %if.end63, !dbg !1862

if.else:                                          ; preds = %if.end
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1863
  %r49 = getelementptr inbounds %struct.Scene, %struct.Scene* %32, i32 0, i32 22, !dbg !1865
  %displaymode50 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r49, i32 0, i32 43, !dbg !1866
  %33 = load i16, i16* %displaymode50, align 8, !dbg !1866
  %conv51 = sext i16 %33 to i32, !dbg !1863
  %cmp52 = icmp eq i32 %conv51, 0, !dbg !1867
  br i1 %cmp52, label %if.then54, label %if.end62, !dbg !1868

if.then54:                                        ; preds = %if.else
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1869
  %call55 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %34), !dbg !1871
  store %struct.ScrArea* %call55, %struct.ScrArea** %sa, align 8, !dbg !1872
  %35 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1873
  %tobool = icmp ne %struct.ScrArea* %35, null, !dbg !1873
  br i1 %tobool, label %land.lhs.true, label %if.end60, !dbg !1875

land.lhs.true:                                    ; preds = %if.then54
  %36 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1876
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %36, i32 0, i32 8, !dbg !1877
  %37 = load i8, i8* %spacetype, align 8, !dbg !1877
  %conv56 = zext i8 %37 to i32, !dbg !1876
  %cmp57 = icmp eq i32 %conv56, 6, !dbg !1878
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1879

if.then59:                                        ; preds = %land.lhs.true
  store i8 1, i8* %area_was_image, align 1, !dbg !1880
  br label %if.end60, !dbg !1881

if.end60:                                         ; preds = %if.then59, %land.lhs.true, %if.then54
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1882
  %39 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1883
  %call61 = call %struct.ScrArea* @ED_screen_full_newspace(%struct.bContext* %38, %struct.ScrArea* %39, i32 6), !dbg !1884
  store %struct.ScrArea* %call61, %struct.ScrArea** %sa, align 8, !dbg !1885
  br label %if.end62, !dbg !1886

if.end62:                                         ; preds = %if.end60, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end26
  %40 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1887
  %tobool64 = icmp ne %struct.ScrArea* %40, null, !dbg !1887
  br i1 %tobool64, label %if.end100, label %if.then65, !dbg !1889

if.then65:                                        ; preds = %if.end63
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1890
  %42 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1892
  %call66 = call %struct.ScrArea* @find_area_showing_r_result(%struct.bContext* %41, %struct.Scene* %42, %struct.wmWindow** %win), !dbg !1893
  store %struct.ScrArea* %call66, %struct.ScrArea** %sa, align 8, !dbg !1894
  %43 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1895
  %cmp67 = icmp eq %struct.ScrArea* %43, null, !dbg !1897
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !1898

if.then69:                                        ; preds = %if.then65
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1899
  %call70 = call %struct.ScrArea* @find_area_image_empty(%struct.bContext* %44), !dbg !1900
  store %struct.ScrArea* %call70, %struct.ScrArea** %sa, align 8, !dbg !1901
  br label %if.end71, !dbg !1902

if.end71:                                         ; preds = %if.then69, %if.then65
  %45 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1903
  %tobool72 = icmp ne %struct.wmWindow* %45, null, !dbg !1903
  br i1 %tobool72, label %land.lhs.true73, label %if.end78, !dbg !1905

land.lhs.true73:                                  ; preds = %if.end71
  %46 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1906
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1907
  %call74 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %47), !dbg !1908
  %cmp75 = icmp ne %struct.wmWindow* %46, %call74, !dbg !1909
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !1910

if.then77:                                        ; preds = %land.lhs.true73
  %48 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1911
  call void @wm_window_raise(%struct.wmWindow* %48), !dbg !1912
  br label %if.end78, !dbg !1912

if.end78:                                         ; preds = %if.then77, %land.lhs.true73, %if.end71
  %49 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1913
  %cmp79 = icmp eq %struct.ScrArea* %49, null, !dbg !1915
  br i1 %cmp79, label %if.then81, label %if.end99, !dbg !1916

if.then81:                                        ; preds = %if.end78
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1917
  %call82 = call %struct.ScrArea* @biggest_non_image_area(%struct.bContext* %50), !dbg !1919
  store %struct.ScrArea* %call82, %struct.ScrArea** %sa, align 8, !dbg !1920
  %51 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1921
  %tobool83 = icmp ne %struct.ScrArea* %51, null, !dbg !1921
  br i1 %tobool83, label %if.then84, label %if.else85, !dbg !1923

if.then84:                                        ; preds = %if.then81
  %52 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1924
  %53 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1926
  call void @ED_area_newspace(%struct.bContext* %52, %struct.ScrArea* %53, i32 6), !dbg !1927
  %54 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1928
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %54, i32 0, i32 19, !dbg !1929
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !1930
  %55 = load i8*, i8** %first, align 8, !dbg !1930
  %56 = bitcast i8* %55 to %struct.SpaceImage*, !dbg !1928
  store %struct.SpaceImage* %56, %struct.SpaceImage** %sima, align 8, !dbg !1931
  %57 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !1932
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %57, i32 0, i32 4, !dbg !1933
  %58 = load i32, i32* %flag, align 4, !dbg !1934
  %or = or i32 %58, 32768, !dbg !1934
  store i32 %or, i32* %flag, align 4, !dbg !1934
  br label %if.end98, !dbg !1935

if.else85:                                        ; preds = %if.then81
  %59 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1936
  %call86 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %59), !dbg !1938
  %call87 = call %struct.ScrArea* @BKE_screen_find_big_area(%struct.bScreen* %call86, i32 -1, i16 signext 0), !dbg !1939
  store %struct.ScrArea* %call87, %struct.ScrArea** %sa, align 8, !dbg !1940
  %60 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1941
  %spacetype88 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %60, i32 0, i32 8, !dbg !1943
  %61 = load i8, i8* %spacetype88, align 8, !dbg !1943
  %conv89 = zext i8 %61 to i32, !dbg !1941
  %cmp90 = icmp ne i32 %conv89, 6, !dbg !1944
  br i1 %cmp90, label %if.then92, label %if.end97, !dbg !1945

if.then92:                                        ; preds = %if.else85
  %62 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1946
  %spacedata93 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %62, i32 0, i32 19, !dbg !1948
  %first94 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata93, i32 0, i32 0, !dbg !1949
  %63 = load i8*, i8** %first94, align 8, !dbg !1949
  %64 = bitcast i8* %63 to %struct.SpaceImage*, !dbg !1946
  store %struct.SpaceImage* %64, %struct.SpaceImage** %sima, align 8, !dbg !1950
  %65 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !1951
  %flag95 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %65, i32 0, i32 4, !dbg !1952
  %66 = load i32, i32* %flag95, align 4, !dbg !1953
  %or96 = or i32 %66, 32768, !dbg !1953
  store i32 %or96, i32* %flag95, align 4, !dbg !1953
  br label %if.end97, !dbg !1954

if.end97:                                         ; preds = %if.then92, %if.else85
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then84
  br label %if.end99, !dbg !1955

if.end99:                                         ; preds = %if.end98, %if.end78
  br label %if.end100, !dbg !1956

if.end100:                                        ; preds = %if.end99, %if.end63
  %67 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1957
  %spacedata101 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %67, i32 0, i32 19, !dbg !1958
  %first102 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata101, i32 0, i32 0, !dbg !1959
  %68 = load i8*, i8** %first102, align 8, !dbg !1959
  %69 = bitcast i8* %68 to %struct.SpaceImage*, !dbg !1957
  store %struct.SpaceImage* %69, %struct.SpaceImage** %sima, align 8, !dbg !1960
  %call103 = call %struct.Image* @BKE_image_verify_viewer(i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !1961
  %70 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !1962
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %70, i32 0, i32 5, !dbg !1963
  store %struct.Image* %call103, %struct.Image** %image, align 8, !dbg !1964
  %71 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1965
  %full = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %71, i32 0, i32 6, !dbg !1967
  %72 = load %struct.bScreen*, %struct.bScreen** %full, align 8, !dbg !1967
  %tobool104 = icmp ne %struct.bScreen* %72, null, !dbg !1965
  br i1 %tobool104, label %if.then105, label %if.end116, !dbg !1968

if.then105:                                       ; preds = %if.end100
  %73 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !1969
  %flag106 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %73, i32 0, i32 4, !dbg !1971
  %74 = load i32, i32* %flag106, align 4, !dbg !1972
  %or107 = or i32 %74, 65536, !dbg !1972
  store i32 %or107, i32* %flag106, align 4, !dbg !1972
  %75 = load i8, i8* %area_was_image, align 1, !dbg !1973
  %conv108 = zext i8 %75 to i32, !dbg !1973
  %cmp109 = icmp eq i32 %conv108, 0, !dbg !1975
  br i1 %cmp109, label %if.then111, label %if.else114, !dbg !1976

if.then111:                                       ; preds = %if.then105
  %76 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !1977
  %flag112 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %76, i32 0, i32 4, !dbg !1978
  %77 = load i32, i32* %flag112, align 4, !dbg !1979
  %or113 = or i32 %77, 32768, !dbg !1979
  store i32 %or113, i32* %flag112, align 4, !dbg !1979
  br label %if.end115, !dbg !1977

if.else114:                                       ; preds = %if.then105
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %if.then111
  br label %if.end116, !dbg !1980

if.end116:                                        ; preds = %if.end115, %if.end100
  %78 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1981
  store %struct.ScrArea* %78, %struct.ScrArea** %retval, align 8, !dbg !1982
  br label %return, !dbg !1982

return:                                           ; preds = %if.end116, %if.then
  %79 = load %struct.ScrArea*, %struct.ScrArea** %retval, align 8, !dbg !1983
  ret %struct.ScrArea* %79, !dbg !1983
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @WM_window_open_temp(%struct.bContext*, %struct.rcti*, i32) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @ED_screen_full_newspace(%struct.bContext*, %struct.ScrArea*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ScrArea* @find_area_showing_r_result(%struct.bContext* %C, %struct.Scene* %scene, %struct.wmWindow** %win) #0 !dbg !1984 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %win.addr = alloca %struct.wmWindow**, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  store %struct.wmWindow** %win, %struct.wmWindow*** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow*** %win.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !1994, metadata !DIExpression()), !dbg !1997
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1998
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !1999
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !1997
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2000, metadata !DIExpression()), !dbg !2001
  store %struct.ScrArea* null, %struct.ScrArea** %sa, align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2002, metadata !DIExpression()), !dbg !2003
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2004
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %1, i32 0, i32 3, !dbg !2006
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !2007
  %2 = load i8*, i8** %first, align 8, !dbg !2007
  %3 = bitcast i8* %2 to %struct.wmWindow*, !dbg !2004
  %4 = load %struct.wmWindow**, %struct.wmWindow*** %win.addr, align 8, !dbg !2008
  store %struct.wmWindow* %3, %struct.wmWindow** %4, align 8, !dbg !2009
  br label %for.cond, !dbg !2010

for.cond:                                         ; preds = %for.inc22, %entry
  %5 = load %struct.wmWindow**, %struct.wmWindow*** %win.addr, align 8, !dbg !2011
  %6 = load %struct.wmWindow*, %struct.wmWindow** %5, align 8, !dbg !2013
  %tobool = icmp ne %struct.wmWindow* %6, null, !dbg !2014
  br i1 %tobool, label %for.body, label %for.end24, !dbg !2014

for.body:                                         ; preds = %for.cond
  %7 = load %struct.wmWindow**, %struct.wmWindow*** %win.addr, align 8, !dbg !2015
  %8 = load %struct.wmWindow*, %struct.wmWindow** %7, align 8, !dbg !2018
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %8, i32 0, i32 3, !dbg !2019
  %9 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2019
  %scene1 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %9, i32 0, i32 5, !dbg !2020
  %10 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !2020
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2021
  %cmp = icmp eq %struct.Scene* %10, %11, !dbg !2022
  br i1 %cmp, label %if.then, label %if.end21, !dbg !2023

if.then:                                          ; preds = %for.body
  %12 = load %struct.wmWindow**, %struct.wmWindow*** %win.addr, align 8, !dbg !2024
  %13 = load %struct.wmWindow*, %struct.wmWindow** %12, align 8, !dbg !2027
  %screen2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %13, i32 0, i32 3, !dbg !2028
  %14 = load %struct.bScreen*, %struct.bScreen** %screen2, align 8, !dbg !2028
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %14, i32 0, i32 3, !dbg !2029
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2030
  %15 = load i8*, i8** %first3, align 8, !dbg !2030
  %16 = bitcast i8* %15 to %struct.ScrArea*, !dbg !2031
  store %struct.ScrArea* %16, %struct.ScrArea** %sa, align 8, !dbg !2032
  br label %for.cond4, !dbg !2033

for.cond4:                                        ; preds = %for.inc, %if.then
  %17 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2034
  %tobool5 = icmp ne %struct.ScrArea* %17, null, !dbg !2036
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !2036

for.body6:                                        ; preds = %for.cond4
  %18 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2037
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %18, i32 0, i32 8, !dbg !2040
  %19 = load i8, i8* %spacetype, align 8, !dbg !2040
  %conv = zext i8 %19 to i32, !dbg !2037
  %cmp7 = icmp eq i32 %conv, 6, !dbg !2041
  br i1 %cmp7, label %if.then9, label %if.end17, !dbg !2042

if.then9:                                         ; preds = %for.body6
  %20 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2043
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %20, i32 0, i32 19, !dbg !2045
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2046
  %21 = load i8*, i8** %first10, align 8, !dbg !2046
  %22 = bitcast i8* %21 to %struct.SpaceImage*, !dbg !2043
  store %struct.SpaceImage* %22, %struct.SpaceImage** %sima, align 8, !dbg !2047
  %23 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2048
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %23, i32 0, i32 5, !dbg !2050
  %24 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2050
  %tobool11 = icmp ne %struct.Image* %24, null, !dbg !2048
  br i1 %tobool11, label %land.lhs.true, label %if.end, !dbg !2051

land.lhs.true:                                    ; preds = %if.then9
  %25 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2052
  %image12 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %25, i32 0, i32 5, !dbg !2053
  %26 = load %struct.Image*, %struct.Image** %image12, align 8, !dbg !2053
  %type = getelementptr inbounds %struct.Image, %struct.Image* %26, i32 0, i32 12, !dbg !2054
  %27 = load i16, i16* %type, align 2, !dbg !2054
  %conv13 = sext i16 %27 to i32, !dbg !2052
  %cmp14 = icmp eq i32 %conv13, 4, !dbg !2055
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !2056

if.then16:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !2057

if.end:                                           ; preds = %land.lhs.true, %if.then9
  br label %if.end17, !dbg !2058

if.end17:                                         ; preds = %if.end, %for.body6
  br label %for.inc, !dbg !2059

for.inc:                                          ; preds = %if.end17
  %28 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2060
  %next = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %28, i32 0, i32 0, !dbg !2061
  %29 = load %struct.ScrArea*, %struct.ScrArea** %next, align 8, !dbg !2061
  store %struct.ScrArea* %29, %struct.ScrArea** %sa, align 8, !dbg !2062
  br label %for.cond4, !dbg !2063, !llvm.loop !2064

for.end:                                          ; preds = %if.then16, %for.cond4
  %30 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2066
  %tobool18 = icmp ne %struct.ScrArea* %30, null, !dbg !2066
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2068

if.then19:                                        ; preds = %for.end
  br label %for.end24, !dbg !2069

if.end20:                                         ; preds = %for.end
  br label %if.end21, !dbg !2070

if.end21:                                         ; preds = %if.end20, %for.body
  br label %for.inc22, !dbg !2071

for.inc22:                                        ; preds = %if.end21
  %31 = load %struct.wmWindow**, %struct.wmWindow*** %win.addr, align 8, !dbg !2072
  %32 = load %struct.wmWindow*, %struct.wmWindow** %31, align 8, !dbg !2073
  %next23 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %32, i32 0, i32 0, !dbg !2074
  %33 = load %struct.wmWindow*, %struct.wmWindow** %next23, align 8, !dbg !2074
  %34 = load %struct.wmWindow**, %struct.wmWindow*** %win.addr, align 8, !dbg !2075
  store %struct.wmWindow* %33, %struct.wmWindow** %34, align 8, !dbg !2076
  br label %for.cond, !dbg !2077, !llvm.loop !2078

for.end24:                                        ; preds = %if.then19, %for.cond
  %35 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2080
  ret %struct.ScrArea* %35, !dbg !2081
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ScrArea* @find_area_image_empty(%struct.bContext* %C) #0 !dbg !2082 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !2087, metadata !DIExpression()), !dbg !2088
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2089
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %0), !dbg !2090
  store %struct.bScreen* %call, %struct.bScreen** %sc, align 8, !dbg !2088
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2091, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2093, metadata !DIExpression()), !dbg !2094
  %1 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !2095
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %1, i32 0, i32 3, !dbg !2097
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2098
  %2 = load i8*, i8** %first, align 8, !dbg !2098
  %3 = bitcast i8* %2 to %struct.ScrArea*, !dbg !2095
  store %struct.ScrArea* %3, %struct.ScrArea** %sa, align 8, !dbg !2099
  br label %for.cond, !dbg !2100

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2101
  %tobool = icmp ne %struct.ScrArea* %4, null, !dbg !2103
  br i1 %tobool, label %for.body, label %for.end, !dbg !2103

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2104
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 8, !dbg !2107
  %6 = load i8, i8* %spacetype, align 8, !dbg !2107
  %conv = zext i8 %6 to i32, !dbg !2104
  %cmp = icmp eq i32 %conv, 6, !dbg !2108
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2109

if.then:                                          ; preds = %for.body
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2110
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 19, !dbg !2112
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2113
  %8 = load i8*, i8** %first2, align 8, !dbg !2113
  %9 = bitcast i8* %8 to %struct.SpaceImage*, !dbg !2110
  store %struct.SpaceImage* %9, %struct.SpaceImage** %sima, align 8, !dbg !2114
  %10 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2115
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %10, i32 0, i32 5, !dbg !2117
  %11 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2117
  %tobool3 = icmp ne %struct.Image* %11, null, !dbg !2115
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !2118

if.then4:                                         ; preds = %if.then
  br label %for.end, !dbg !2119

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !2120

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2121

for.inc:                                          ; preds = %if.end5
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2122
  %next = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %12, i32 0, i32 0, !dbg !2123
  %13 = load %struct.ScrArea*, %struct.ScrArea** %next, align 8, !dbg !2123
  store %struct.ScrArea* %13, %struct.ScrArea** %sa, align 8, !dbg !2124
  br label %for.cond, !dbg !2125, !llvm.loop !2126

for.end:                                          ; preds = %if.then4, %for.cond
  %14 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2128
  ret %struct.ScrArea* %14, !dbg !2129
}

declare dso_local void @wm_window_raise(%struct.wmWindow*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ScrArea* @biggest_non_image_area(%struct.bContext* %C) #0 !dbg !2130 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %big = alloca %struct.ScrArea*, align 8
  %size = alloca i32, align 4
  %maxsize = alloca i32, align 4
  %bwmaxsize = alloca i32, align 4
  %foundwin = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !2133, metadata !DIExpression()), !dbg !2134
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2135
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %0), !dbg !2136
  store %struct.bScreen* %call, %struct.bScreen** %sc, align 8, !dbg !2134
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2137, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %big, metadata !2139, metadata !DIExpression()), !dbg !2140
  store %struct.ScrArea* null, %struct.ScrArea** %big, align 8, !dbg !2140
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2141, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !2143, metadata !DIExpression()), !dbg !2144
  store i32 0, i32* %maxsize, align 4, !dbg !2144
  call void @llvm.dbg.declare(metadata i32* %bwmaxsize, metadata !2145, metadata !DIExpression()), !dbg !2146
  store i32 0, i32* %bwmaxsize, align 4, !dbg !2146
  call void @llvm.dbg.declare(metadata i16* %foundwin, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i16 0, i16* %foundwin, align 2, !dbg !2148
  %1 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !2149
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %1, i32 0, i32 3, !dbg !2151
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2152
  %2 = load i8*, i8** %first, align 8, !dbg !2152
  %3 = bitcast i8* %2 to %struct.ScrArea*, !dbg !2149
  store %struct.ScrArea* %3, %struct.ScrArea** %sa, align 8, !dbg !2153
  br label %for.cond, !dbg !2154

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2155
  %tobool = icmp ne %struct.ScrArea* %4, null, !dbg !2157
  br i1 %tobool, label %for.body, label %for.end, !dbg !2157

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2158
  %winx = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 10, !dbg !2161
  %6 = load i16, i16* %winx, align 2, !dbg !2161
  %conv = sext i16 %6 to i32, !dbg !2158
  %cmp = icmp sgt i32 %conv, 30, !dbg !2162
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !2163

land.lhs.true:                                    ; preds = %for.body
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2164
  %winy = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 11, !dbg !2165
  %8 = load i16, i16* %winy, align 4, !dbg !2165
  %conv2 = sext i16 %8 to i32, !dbg !2164
  %cmp3 = icmp sgt i32 %conv2, 30, !dbg !2166
  br i1 %cmp3, label %if.then, label %if.end30, !dbg !2167

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2168
  %winx5 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %9, i32 0, i32 10, !dbg !2170
  %10 = load i16, i16* %winx5, align 2, !dbg !2170
  %conv6 = sext i16 %10 to i32, !dbg !2168
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2171
  %winy7 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %11, i32 0, i32 11, !dbg !2172
  %12 = load i16, i16* %winy7, align 4, !dbg !2172
  %conv8 = sext i16 %12 to i32, !dbg !2171
  %mul = mul nsw i32 %conv6, %conv8, !dbg !2173
  store i32 %mul, i32* %size, align 4, !dbg !2174
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2175
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %13, i32 0, i32 8, !dbg !2177
  %14 = load i8, i8* %spacetype, align 8, !dbg !2177
  %conv9 = zext i8 %14 to i32, !dbg !2175
  %cmp10 = icmp eq i32 %conv9, 4, !dbg !2178
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !2179

if.then12:                                        ; preds = %if.then
  %15 = load i16, i16* %foundwin, align 2, !dbg !2180
  %conv13 = sext i16 %15 to i32, !dbg !2180
  %cmp14 = icmp eq i32 %conv13, 0, !dbg !2183
  br i1 %cmp14, label %land.lhs.true16, label %if.end, !dbg !2184

land.lhs.true16:                                  ; preds = %if.then12
  %16 = load i32, i32* %size, align 4, !dbg !2185
  %17 = load i32, i32* %bwmaxsize, align 4, !dbg !2186
  %cmp17 = icmp sgt i32 %16, %17, !dbg !2187
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !2188

if.then19:                                        ; preds = %land.lhs.true16
  %18 = load i32, i32* %size, align 4, !dbg !2189
  store i32 %18, i32* %bwmaxsize, align 4, !dbg !2191
  %19 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2192
  store %struct.ScrArea* %19, %struct.ScrArea** %big, align 8, !dbg !2193
  br label %if.end, !dbg !2194

if.end:                                           ; preds = %if.then19, %land.lhs.true16, %if.then12
  br label %if.end29, !dbg !2195

if.else:                                          ; preds = %if.then
  %20 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2196
  %spacetype20 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %20, i32 0, i32 8, !dbg !2198
  %21 = load i8, i8* %spacetype20, align 8, !dbg !2198
  %conv21 = zext i8 %21 to i32, !dbg !2196
  %cmp22 = icmp ne i32 %conv21, 6, !dbg !2199
  br i1 %cmp22, label %land.lhs.true24, label %if.end28, !dbg !2200

land.lhs.true24:                                  ; preds = %if.else
  %22 = load i32, i32* %size, align 4, !dbg !2201
  %23 = load i32, i32* %maxsize, align 4, !dbg !2202
  %cmp25 = icmp sgt i32 %22, %23, !dbg !2203
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2204

if.then27:                                        ; preds = %land.lhs.true24
  %24 = load i32, i32* %size, align 4, !dbg !2205
  store i32 %24, i32* %maxsize, align 4, !dbg !2207
  %25 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2208
  store %struct.ScrArea* %25, %struct.ScrArea** %big, align 8, !dbg !2209
  store i16 1, i16* %foundwin, align 2, !dbg !2210
  br label %if.end28, !dbg !2211

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  br label %if.end30, !dbg !2212

if.end30:                                         ; preds = %if.end29, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2213

for.inc:                                          ; preds = %if.end30
  %26 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2214
  %next = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %26, i32 0, i32 0, !dbg !2215
  %27 = load %struct.ScrArea*, %struct.ScrArea** %next, align 8, !dbg !2215
  store %struct.ScrArea* %27, %struct.ScrArea** %sa, align 8, !dbg !2216
  br label %for.cond, !dbg !2217, !llvm.loop !2218

for.end:                                          ; preds = %for.cond
  %28 = load %struct.ScrArea*, %struct.ScrArea** %big, align 8, !dbg !2220
  ret %struct.ScrArea* %28, !dbg !2221
}

declare dso_local void @ED_area_newspace(%struct.bContext*, %struct.ScrArea*, i32) #2

declare dso_local %struct.ScrArea* @BKE_screen_find_big_area(%struct.bScreen*, i32, i16 signext) #2

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local %struct.Image* @BKE_image_verify_viewer(i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @RENDER_OT_view_cancel(%struct.wmOperatorType* %ot) #0 !dbg !2222 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2342
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2343
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8** %name, align 8, !dbg !2344
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2345
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2346
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2347
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2348
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2349
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8** %idname, align 8, !dbg !2350
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2351
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2352
  store i32 (%struct.bContext*, %struct.wmOperator*)* @render_view_cancel_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2353
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2354
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2355
  store i32 (%struct.bContext*)* @ED_operator_image_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2356
  ret void, !dbg !2357
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @render_view_cancel_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2358 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2367, metadata !DIExpression()), !dbg !2368
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2369
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !2370
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2371, metadata !DIExpression()), !dbg !2372
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2373
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !2374
  store %struct.ScrArea* %call1, %struct.ScrArea** %sa, align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2375, metadata !DIExpression()), !dbg !2376
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2377
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 19, !dbg !2378
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2379
  %3 = load i8*, i8** %first, align 8, !dbg !2379
  %4 = bitcast i8* %3 to %struct.SpaceImage*, !dbg !2377
  store %struct.SpaceImage* %4, %struct.SpaceImage** %sima, align 8, !dbg !2376
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2380
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %5, i32 0, i32 3, !dbg !2382
  %6 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2382
  %temp = getelementptr inbounds %struct.bScreen, %struct.bScreen* %6, i32 0, i32 10, !dbg !2383
  %7 = load i16, i16* %temp, align 2, !dbg !2383
  %tobool = icmp ne i16 %7, 0, !dbg !2380
  br i1 %tobool, label %if.then, label %if.else, !dbg !2384

if.then:                                          ; preds = %entry
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2385
  call void @wm_window_lower(%struct.wmWindow* %8), !dbg !2387
  store i32 4, i32* %retval, align 4, !dbg !2388
  br label %return, !dbg !2388

if.else:                                          ; preds = %entry
  %9 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2389
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %9, i32 0, i32 4, !dbg !2391
  %10 = load i32, i32* %flag, align 4, !dbg !2391
  %and = and i32 %10, 32768, !dbg !2392
  %tobool2 = icmp ne i32 %and, 0, !dbg !2392
  br i1 %tobool2, label %if.then3, label %if.else13, !dbg !2393

if.then3:                                         ; preds = %if.else
  %11 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2394
  %flag4 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %11, i32 0, i32 4, !dbg !2396
  %12 = load i32, i32* %flag4, align 4, !dbg !2397
  %and5 = and i32 %12, -32769, !dbg !2397
  store i32 %and5, i32* %flag4, align 4, !dbg !2397
  %13 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2398
  %flag6 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %13, i32 0, i32 4, !dbg !2400
  %14 = load i32, i32* %flag6, align 4, !dbg !2400
  %and7 = and i32 %14, 65536, !dbg !2401
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2401
  br i1 %tobool8, label %if.then9, label %if.else12, !dbg !2402

if.then9:                                         ; preds = %if.then3
  %15 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2403
  %flag10 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %15, i32 0, i32 4, !dbg !2405
  %16 = load i32, i32* %flag10, align 4, !dbg !2406
  %and11 = and i32 %16, -65537, !dbg !2406
  store i32 %and11, i32* %flag10, align 4, !dbg !2406
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2407
  %18 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2408
  call void @ED_screen_full_prevspace(%struct.bContext* %17, %struct.ScrArea* %18), !dbg !2409
  br label %if.end, !dbg !2410

if.else12:                                        ; preds = %if.then3
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2411
  %20 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2412
  call void @ED_area_prevspace(%struct.bContext* %19, %struct.ScrArea* %20), !dbg !2413
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then9
  store i32 4, i32* %retval, align 4, !dbg !2414
  br label %return, !dbg !2414

if.else13:                                        ; preds = %if.else
  %21 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2415
  %flag14 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %21, i32 0, i32 4, !dbg !2417
  %22 = load i32, i32* %flag14, align 4, !dbg !2417
  %and15 = and i32 %22, 65536, !dbg !2418
  %tobool16 = icmp ne i32 %and15, 0, !dbg !2418
  br i1 %tobool16, label %if.then17, label %if.end21, !dbg !2419

if.then17:                                        ; preds = %if.else13
  %23 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2420
  %flag18 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %23, i32 0, i32 4, !dbg !2422
  %24 = load i32, i32* %flag18, align 4, !dbg !2423
  %and19 = and i32 %24, -65537, !dbg !2423
  store i32 %and19, i32* %flag18, align 4, !dbg !2423
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2424
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2425
  %27 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2426
  %call20 = call %struct.ScrArea* @ED_screen_state_toggle(%struct.bContext* %25, %struct.wmWindow* %26, %struct.ScrArea* %27, i16 signext 1), !dbg !2427
  store i32 4, i32* %retval, align 4, !dbg !2428
  br label %return, !dbg !2428

if.end21:                                         ; preds = %if.else13
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  store i32 8, i32* %retval, align 4, !dbg !2429
  br label %return, !dbg !2429

return:                                           ; preds = %if.end23, %if.then17, %if.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2430
  ret i32 %28, !dbg !2430
}

declare dso_local i32 @ED_operator_image_active(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @RENDER_OT_view_show(%struct.wmOperatorType* %ot) #0 !dbg !2431 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2434
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2435
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i8** %name, align 8, !dbg !2436
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2437
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2438
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !2439
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2440
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2441
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i8** %idname, align 8, !dbg !2442
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2443
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2444
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @render_view_show_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2445
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2446
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2447
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !2448
  ret void, !dbg !2449
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @render_view_show_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !2450 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %wincur = alloca %struct.wmWindow*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %winshow = alloca %struct.wmWindow*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %wincur, metadata !2462, metadata !DIExpression()), !dbg !2463
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2464
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !2465
  store %struct.wmWindow* %call, %struct.wmWindow** %wincur, align 8, !dbg !2463
  %1 = load %struct.wmWindow*, %struct.wmWindow** %wincur, align 8, !dbg !2466
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %1, i32 0, i32 3, !dbg !2468
  %2 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2468
  %temp = getelementptr inbounds %struct.bScreen, %struct.bScreen* %2, i32 0, i32 10, !dbg !2469
  %3 = load i16, i16* %temp, align 2, !dbg !2469
  %tobool = icmp ne i16 %3, 0, !dbg !2466
  br i1 %tobool, label %if.then, label %if.else, !dbg !2470

if.then:                                          ; preds = %entry
  %4 = load %struct.wmWindow*, %struct.wmWindow** %wincur, align 8, !dbg !2471
  call void @wm_window_lower(%struct.wmWindow* %4), !dbg !2473
  br label %if.end61, !dbg !2474

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2475, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %winshow, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2480, metadata !DIExpression()), !dbg !2481
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2482
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2483
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %6), !dbg !2484
  %call2 = call %struct.ScrArea* @find_area_showing_r_result(%struct.bContext* %5, %struct.Scene* %call1, %struct.wmWindow** %winshow), !dbg !2485
  store %struct.ScrArea* %call2, %struct.ScrArea** %sa, align 8, !dbg !2481
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2486
  %call3 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %7), !dbg !2488
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %call3, i32 0, i32 3, !dbg !2489
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !2490
  %8 = load i8*, i8** %first, align 8, !dbg !2490
  %9 = bitcast i8* %8 to %struct.wmWindow*, !dbg !2488
  store %struct.wmWindow* %9, %struct.wmWindow** %win, align 8, !dbg !2491
  br label %for.cond, !dbg !2492

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2493
  %tobool4 = icmp ne %struct.wmWindow* %10, null, !dbg !2495
  br i1 %tobool4, label %for.body, label %for.end, !dbg !2495

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !2496, metadata !DIExpression()), !dbg !2498
  %11 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2499
  %screen5 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %11, i32 0, i32 3, !dbg !2500
  %12 = load %struct.bScreen*, %struct.bScreen** %screen5, align 8, !dbg !2500
  store %struct.bScreen* %12, %struct.bScreen** %sc, align 8, !dbg !2498
  %13 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !2501
  %temp6 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %13, i32 0, i32 10, !dbg !2503
  %14 = load i16, i16* %temp6, align 2, !dbg !2503
  %conv = sext i16 %14 to i32, !dbg !2501
  %tobool7 = icmp ne i32 %conv, 0, !dbg !2501
  br i1 %tobool7, label %land.lhs.true, label %lor.lhs.false, !dbg !2504

land.lhs.true:                                    ; preds = %for.body
  %15 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !2505
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %15, i32 0, i32 3, !dbg !2506
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2507
  %16 = load i8*, i8** %first8, align 8, !dbg !2507
  %17 = bitcast i8* %16 to %struct.ScrArea*, !dbg !2508
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %17, i32 0, i32 8, !dbg !2509
  %18 = load i8, i8* %spacetype, align 8, !dbg !2509
  %conv9 = zext i8 %18 to i32, !dbg !2510
  %cmp = icmp eq i32 %conv9, 6, !dbg !2511
  br i1 %cmp, label %if.then16, label %lor.lhs.false, !dbg !2512

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %19 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2513
  %20 = load %struct.wmWindow*, %struct.wmWindow** %winshow, align 8, !dbg !2514
  %cmp11 = icmp eq %struct.wmWindow* %19, %20, !dbg !2515
  br i1 %cmp11, label %land.lhs.true13, label %if.end, !dbg !2516

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %21 = load %struct.wmWindow*, %struct.wmWindow** %winshow, align 8, !dbg !2517
  %22 = load %struct.wmWindow*, %struct.wmWindow** %wincur, align 8, !dbg !2518
  %cmp14 = icmp ne %struct.wmWindow* %21, %22, !dbg !2519
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !2520

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2521
  call void @wm_window_raise(%struct.wmWindow* %23), !dbg !2523
  store i32 4, i32* %retval, align 4, !dbg !2524
  br label %return, !dbg !2524

if.end:                                           ; preds = %land.lhs.true13, %lor.lhs.false
  br label %for.inc, !dbg !2525

for.inc:                                          ; preds = %if.end
  %24 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2526
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %24, i32 0, i32 0, !dbg !2527
  %25 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !2527
  store %struct.wmWindow* %25, %struct.wmWindow** %win, align 8, !dbg !2528
  br label %for.cond, !dbg !2529, !llvm.loop !2530

for.end:                                          ; preds = %for.cond
  %26 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2532
  %tobool17 = icmp ne %struct.ScrArea* %26, null, !dbg !2532
  br i1 %tobool17, label %if.then18, label %if.else58, !dbg !2534

if.then18:                                        ; preds = %for.end
  %27 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 13), align 2, !dbg !2535
  %conv19 = zext i8 %27 to i32, !dbg !2538
  %cmp20 = icmp eq i32 %conv19, 0, !dbg !2539
  br i1 %cmp20, label %if.then22, label %if.end57, !dbg !2540

if.then22:                                        ; preds = %if.then18
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2541, metadata !DIExpression()), !dbg !2543
  %28 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2544
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %28, i32 0, i32 19, !dbg !2545
  %first23 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2546
  %29 = load i8*, i8** %first23, align 8, !dbg !2546
  %30 = bitcast i8* %29 to %struct.SpaceImage*, !dbg !2544
  store %struct.SpaceImage* %30, %struct.SpaceImage** %sima, align 8, !dbg !2543
  %31 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2547
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %31, i32 0, i32 4, !dbg !2549
  %32 = load i32, i32* %flag, align 4, !dbg !2549
  %and = and i32 %32, 32768, !dbg !2550
  %tobool24 = icmp ne i32 %and, 0, !dbg !2550
  br i1 %tobool24, label %if.then25, label %if.end56, !dbg !2551

if.then25:                                        ; preds = %if.then22
  %33 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2552
  %flag26 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %33, i32 0, i32 4, !dbg !2554
  %34 = load i32, i32* %flag26, align 4, !dbg !2555
  %and27 = and i32 %34, -32769, !dbg !2555
  store i32 %and27, i32* %flag26, align 4, !dbg !2555
  %35 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2556
  %flag28 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %35, i32 0, i32 4, !dbg !2558
  %36 = load i32, i32* %flag28, align 4, !dbg !2558
  %and29 = and i32 %36, 65536, !dbg !2559
  %tobool30 = icmp ne i32 %and29, 0, !dbg !2559
  br i1 %tobool30, label %if.then31, label %if.else34, !dbg !2560

if.then31:                                        ; preds = %if.then25
  %37 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2561
  %flag32 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %37, i32 0, i32 4, !dbg !2563
  %38 = load i32, i32* %flag32, align 4, !dbg !2564
  %and33 = and i32 %38, -65537, !dbg !2564
  store i32 %and33, i32* %flag32, align 4, !dbg !2564
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2565
  %40 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2566
  call void @ED_screen_full_prevspace(%struct.bContext* %39, %struct.ScrArea* %40), !dbg !2567
  br label %if.end55, !dbg !2568

if.else34:                                        ; preds = %if.then25
  %41 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2569
  %next35 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %41, i32 0, i32 0, !dbg !2571
  %42 = load %struct.SpaceLink*, %struct.SpaceLink** %next35, align 8, !dbg !2571
  %tobool36 = icmp ne %struct.SpaceLink* %42, null, !dbg !2569
  br i1 %tobool36, label %if.then37, label %if.end54, !dbg !2572

if.then37:                                        ; preds = %if.else34
  %43 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2573
  %next38 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %43, i32 0, i32 0, !dbg !2576
  %44 = load %struct.SpaceLink*, %struct.SpaceLink** %next38, align 8, !dbg !2576
  %spacetype39 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %44, i32 0, i32 3, !dbg !2577
  %45 = load i32, i32* %spacetype39, align 8, !dbg !2577
  %cmp40 = icmp eq i32 %45, 5, !dbg !2578
  br i1 %cmp40, label %land.lhs.true42, label %if.else50, !dbg !2579

land.lhs.true42:                                  ; preds = %if.then37
  %46 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2580
  %next43 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %46, i32 0, i32 0, !dbg !2581
  %47 = load %struct.SpaceLink*, %struct.SpaceLink** %next43, align 8, !dbg !2581
  %next44 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %47, i32 0, i32 0, !dbg !2582
  %48 = load %struct.SpaceLink*, %struct.SpaceLink** %next44, align 8, !dbg !2582
  %tobool45 = icmp ne %struct.SpaceLink* %48, null, !dbg !2580
  br i1 %tobool45, label %if.then46, label %if.else50, !dbg !2583

if.then46:                                        ; preds = %land.lhs.true42
  %49 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2584
  %50 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2585
  %51 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2586
  %next47 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %51, i32 0, i32 0, !dbg !2587
  %52 = load %struct.SpaceLink*, %struct.SpaceLink** %next47, align 8, !dbg !2587
  %next48 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %52, i32 0, i32 0, !dbg !2588
  %53 = load %struct.SpaceLink*, %struct.SpaceLink** %next48, align 8, !dbg !2588
  %spacetype49 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %53, i32 0, i32 3, !dbg !2589
  %54 = load i32, i32* %spacetype49, align 8, !dbg !2589
  call void @ED_area_newspace(%struct.bContext* %49, %struct.ScrArea* %50, i32 %54), !dbg !2590
  br label %if.end53, !dbg !2590

if.else50:                                        ; preds = %land.lhs.true42, %if.then37
  %55 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2591
  %56 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2592
  %57 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2593
  %next51 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %57, i32 0, i32 0, !dbg !2594
  %58 = load %struct.SpaceLink*, %struct.SpaceLink** %next51, align 8, !dbg !2594
  %spacetype52 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %58, i32 0, i32 3, !dbg !2595
  %59 = load i32, i32* %spacetype52, align 8, !dbg !2595
  call void @ED_area_newspace(%struct.bContext* %55, %struct.ScrArea* %56, i32 %59), !dbg !2596
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then46
  %60 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2597
  call void @ED_area_tag_redraw(%struct.ScrArea* %60), !dbg !2598
  br label %if.end54, !dbg !2599

if.end54:                                         ; preds = %if.end53, %if.else34
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then31
  br label %if.end56, !dbg !2600

if.end56:                                         ; preds = %if.end55, %if.then22
  br label %if.end57, !dbg !2601

if.end57:                                         ; preds = %if.end56, %if.then18
  br label %if.end60, !dbg !2602

if.else58:                                        ; preds = %for.end
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2603
  %62 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2605
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %62, i32 0, i32 4, !dbg !2606
  %63 = load i32, i32* %x, align 4, !dbg !2606
  %64 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2607
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %64, i32 0, i32 5, !dbg !2608
  %65 = load i32, i32* %y, align 8, !dbg !2608
  %call59 = call %struct.ScrArea* @render_view_open(%struct.bContext* %61, i32 %63, i32 %65), !dbg !2609
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.end57
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then
  store i32 4, i32* %retval, align 4, !dbg !2610
  br label %return, !dbg !2610

return:                                           ; preds = %if.end61, %if.then16
  %66 = load i32, i32* %retval, align 4, !dbg !2611
  ret i32 %66, !dbg !2611
}

declare dso_local i32 @ED_operator_screenactive(%struct.bContext*) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local void @wm_window_lower(%struct.wmWindow*) #2

declare dso_local void @ED_screen_full_prevspace(%struct.bContext*, %struct.ScrArea*) #2

declare dso_local void @ED_area_prevspace(%struct.bContext*, %struct.ScrArea*) #2

declare dso_local %struct.ScrArea* @ED_screen_state_toggle(%struct.bContext*, %struct.wmWindow*, %struct.ScrArea*, i16 signext) #2

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1639, !1640, !1641}
!llvm.ident = !{!1642}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !65, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/render/render_view.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29, !50, !59}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !4, line: 1163, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!7 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Flag", file: !4, line: 777, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!31 = !DIEnumerator(name: "SI_EDITTILE", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "SI_CLIP_UV", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "SI_NO_DRAWFACES", value: 16, isUnsigned: true)
!34 = !DIEnumerator(name: "SI_DRAWSHADOW", value: 32, isUnsigned: true)
!35 = !DIEnumerator(name: "SI_COORDFLOATS", value: 512, isUnsigned: true)
!36 = !DIEnumerator(name: "SI_PIXELSNAP", value: 1024, isUnsigned: true)
!37 = !DIEnumerator(name: "SI_LIVE_UNWRAP", value: 2048, isUnsigned: true)
!38 = !DIEnumerator(name: "SI_USE_ALPHA", value: 4096, isUnsigned: true)
!39 = !DIEnumerator(name: "SI_SHOW_ALPHA", value: 8192, isUnsigned: true)
!40 = !DIEnumerator(name: "SI_SHOW_ZBUF", value: 16384, isUnsigned: true)
!41 = !DIEnumerator(name: "SI_PREVSPACE", value: 32768, isUnsigned: true)
!42 = !DIEnumerator(name: "SI_FULLWINDOW", value: 65536, isUnsigned: true)
!43 = !DIEnumerator(name: "SI_DRAW_TILE", value: 524288, isUnsigned: true)
!44 = !DIEnumerator(name: "SI_SMOOTH_UV", value: 1048576, isUnsigned: true)
!45 = !DIEnumerator(name: "SI_DRAW_STRETCH", value: 2097152, isUnsigned: true)
!46 = !DIEnumerator(name: "SI_SHOW_GPENCIL", value: 4194304, isUnsigned: true)
!47 = !DIEnumerator(name: "SI_DRAW_OTHER", value: 8388608, isUnsigned: true)
!48 = !DIEnumerator(name: "SI_COLOR_CORRECTION", value: 16777216, isUnsigned: true)
!49 = !DIEnumerator(name: "SI_NO_DRAW_TEXPAINT", value: 33554432, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 351, baseType: !5, size: 32, elements: !52)
!51 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !{!53, !54, !55, !56, !57, !58}
!53 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!57 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!58 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 292, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "SCREENNORMAL", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "SCREENMAXIMIZED", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "SCREENFULL", value: 2, isUnsigned: true)
!65 = !{!66, !67}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !60, line: 228, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !60, line: 203, size: 1280, elements: !70)
!70 = !{!71, !73, !74, !93, !94, !95, !96, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1635, !1636, !1637, !1638}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !69, file: !60, line: 204, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !69, file: !60, line: 204, baseType: !72, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !69, file: !60, line: 206, baseType: !75, size: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !60, line: 87, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !60, line: 82, size: 256, elements: !78)
!78 = !{!79, !81, !82, !83, !91, !92}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !77, file: !60, line: 83, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !77, file: !60, line: 83, baseType: !80, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !77, file: !60, line: 83, baseType: !80, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !77, file: !60, line: 84, baseType: !84, size: 32, offset: 192)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !85, line: 43, baseType: !86)
!85 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !85, line: 41, size: 32, elements: !87)
!87 = !{!88, !90}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !86, file: !85, line: 42, baseType: !89, size: 16)
!89 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !86, file: !85, line: 42, baseType: !89, size: 16, offset: 16)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !77, file: !60, line: 86, baseType: !89, size: 16, offset: 224)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !77, file: !60, line: 86, baseType: !89, size: 16, offset: 240)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !69, file: !60, line: 206, baseType: !75, size: 64, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !69, file: !60, line: 206, baseType: !75, size: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !69, file: !60, line: 206, baseType: !75, size: 64, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !69, file: !60, line: 207, baseType: !97, size: 64, offset: 384)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !60, line: 80, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !60, line: 49, size: 1984, elements: !100)
!100 = !{!101, !171, !172, !173, !174, !175, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1502}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !99, file: !60, line: 50, baseType: !102, size: 960)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !103, line: 130, baseType: !104)
!103 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !103, line: 117, size: 960, elements: !105)
!105 = !{!106, !107, !108, !110, !130, !134, !135, !137, !138, !139}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !104, file: !103, line: 118, baseType: !66, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !104, file: !103, line: 118, baseType: !66, size: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !104, file: !103, line: 119, baseType: !109, size: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !104, file: !103, line: 120, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !103, line: 136, size: 17600, elements: !113)
!113 = !{!114, !115, !117, !120, !125, !126, !127}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !112, file: !103, line: 137, baseType: !102, size: 960)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !112, file: !103, line: 138, baseType: !116, size: 64, offset: 960)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !112, file: !103, line: 139, baseType: !118, size: 64, offset: 1024)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !103, line: 43, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !103, line: 140, baseType: !121, size: 8192, offset: 1088)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 8192, elements: !123)
!122 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!123 = !{!124}
!124 = !DISubrange(count: 1024)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !112, file: !103, line: 141, baseType: !121, size: 8192, offset: 9280)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !112, file: !103, line: 148, baseType: !111, size: 64, offset: 17472)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !112, file: !103, line: 150, baseType: !128, size: 64, offset: 17536)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !103, line: 45, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !104, file: !103, line: 121, baseType: !131, size: 528, offset: 256)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 528, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 66)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !104, file: !103, line: 126, baseType: !89, size: 16, offset: 784)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !104, file: !103, line: 127, baseType: !136, size: 32, offset: 800)
!136 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !104, file: !103, line: 128, baseType: !136, size: 32, offset: 832)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !104, file: !103, line: 128, baseType: !136, size: 32, offset: 864)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !104, file: !103, line: 129, baseType: !140, size: 64, offset: 896)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !103, line: 75, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !103, line: 62, size: 1024, elements: !143)
!143 = !{!144, !146, !147, !148, !149, !150, !154, !155, !169, !170}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !142, file: !103, line: 63, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !142, file: !103, line: 63, baseType: !145, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !142, file: !103, line: 64, baseType: !122, size: 8, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !142, file: !103, line: 64, baseType: !122, size: 8, offset: 136)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !142, file: !103, line: 65, baseType: !89, size: 16, offset: 144)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !142, file: !103, line: 66, baseType: !151, size: 512, offset: 160)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 512, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !142, file: !103, line: 67, baseType: !136, size: 32, offset: 672)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !103, line: 69, baseType: !156, size: 256, offset: 704)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !103, line: 60, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !103, line: 48, size: 256, elements: !158)
!158 = !{!159, !160, !167, !168}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !157, file: !103, line: 49, baseType: !66, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !157, file: !103, line: 58, baseType: !161, size: 128, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !162, line: 71, baseType: !163)
!162 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !162, line: 69, size: 128, elements: !164)
!164 = !{!165, !166}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !163, file: !162, line: 70, baseType: !66, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !163, file: !162, line: 70, baseType: !66, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !157, file: !103, line: 59, baseType: !136, size: 32, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !157, file: !103, line: 59, baseType: !136, size: 32, offset: 224)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !142, file: !103, line: 70, baseType: !136, size: 32, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !142, file: !103, line: 74, baseType: !136, size: 32, offset: 992)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !99, file: !60, line: 52, baseType: !161, size: 128, offset: 960)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !99, file: !60, line: 53, baseType: !161, size: 128, offset: 1088)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !99, file: !60, line: 54, baseType: !161, size: 128, offset: 1216)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !99, file: !60, line: 55, baseType: !161, size: 128, offset: 1344)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !99, file: !60, line: 57, baseType: !176, size: 64, offset: 1472)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !178, line: 1216, size: 39680, elements: !179)
!178 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!179 = !{!180, !181, !184, !187, !190, !191, !192, !204, !205, !210, !211, !212, !213, !214, !215, !216, !217, !218, !222, !301, !740, !955, !958, !1247, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1269, !1270, !1271, !1272, !1273, !1281, !1348, !1355, !1356, !1363, !1364, !1370, !1371, !1372, !1373, !1374}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !177, file: !178, line: 1217, baseType: !102, size: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !177, file: !178, line: 1218, baseType: !182, size: 64, offset: 960)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !178, line: 58, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !177, file: !178, line: 1220, baseType: !185, size: 64, offset: 1024)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !178, line: 50, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !177, file: !178, line: 1221, baseType: !188, size: 64, offset: 1088)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !178, line: 52, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !177, file: !178, line: 1223, baseType: !176, size: 64, offset: 1152)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !177, file: !178, line: 1225, baseType: !161, size: 128, offset: 1216)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !177, file: !178, line: 1226, baseType: !193, size: 64, offset: 1344)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !178, line: 69, size: 320, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !201, !202, !203}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !178, line: 70, baseType: !193, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !194, file: !178, line: 70, baseType: !193, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !194, file: !178, line: 71, baseType: !5, size: 32, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !194, file: !178, line: 71, baseType: !5, size: 32, offset: 160)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !194, file: !178, line: 72, baseType: !136, size: 32, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !194, file: !178, line: 73, baseType: !89, size: 16, offset: 224)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !194, file: !178, line: 73, baseType: !89, size: 16, offset: 240)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !194, file: !178, line: 74, baseType: !185, size: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !177, file: !178, line: 1227, baseType: !185, size: 64, offset: 1408)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !177, file: !178, line: 1229, baseType: !206, size: 96, offset: 1472)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 96, elements: !208)
!207 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!208 = !{!209}
!209 = !DISubrange(count: 3)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !177, file: !178, line: 1230, baseType: !206, size: 96, offset: 1568)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !177, file: !178, line: 1231, baseType: !206, size: 96, offset: 1664)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !177, file: !178, line: 1231, baseType: !206, size: 96, offset: 1760)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !177, file: !178, line: 1233, baseType: !5, size: 32, offset: 1856)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !177, file: !178, line: 1234, baseType: !136, size: 32, offset: 1888)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !177, file: !178, line: 1235, baseType: !5, size: 32, offset: 1920)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !177, file: !178, line: 1237, baseType: !89, size: 16, offset: 1952)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !177, file: !178, line: 1239, baseType: !122, size: 8, offset: 1968)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !177, file: !178, line: 1240, baseType: !219, size: 8, offset: 1976)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 8, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 1)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !177, file: !178, line: 1242, baseType: !223, size: 64, offset: 1984)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !225, line: 328, size: 3456, elements: !226)
!225 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!226 = !{!227, !228, !229, !232, !233, !237, !240, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !266, !267, !268, !271, !276, !277, !280, !284, !289, !293, !297, !298, !299, !300}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !224, file: !225, line: 329, baseType: !102, size: 960)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !224, file: !225, line: 330, baseType: !182, size: 64, offset: 960)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !224, file: !225, line: 332, baseType: !230, size: 64, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !225, line: 332, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !224, file: !225, line: 333, baseType: !151, size: 512, offset: 1088)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !224, file: !225, line: 335, baseType: !234, size: 64, offset: 1600)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !236, line: 41, flags: DIFlagFwdDecl)
!236 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!237 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !224, file: !225, line: 337, baseType: !238, size: 64, offset: 1664)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !178, line: 61, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !224, file: !225, line: 338, baseType: !241, size: 64, offset: 1728)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 64, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 2)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !224, file: !225, line: 340, baseType: !161, size: 128, offset: 1792)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !224, file: !225, line: 340, baseType: !161, size: 128, offset: 1920)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !224, file: !225, line: 342, baseType: !136, size: 32, offset: 2048)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !224, file: !225, line: 342, baseType: !136, size: 32, offset: 2080)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !224, file: !225, line: 343, baseType: !136, size: 32, offset: 2112)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !224, file: !225, line: 345, baseType: !136, size: 32, offset: 2144)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !224, file: !225, line: 346, baseType: !136, size: 32, offset: 2176)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !224, file: !225, line: 347, baseType: !89, size: 16, offset: 2208)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !224, file: !225, line: 348, baseType: !89, size: 16, offset: 2224)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !224, file: !225, line: 349, baseType: !136, size: 32, offset: 2240)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !224, file: !225, line: 351, baseType: !136, size: 32, offset: 2272)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !224, file: !225, line: 353, baseType: !89, size: 16, offset: 2304)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !224, file: !225, line: 354, baseType: !89, size: 16, offset: 2320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !224, file: !225, line: 355, baseType: !136, size: 32, offset: 2336)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !224, file: !225, line: 357, baseType: !259, size: 128, offset: 2368)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !85, line: 95, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !85, line: 92, size: 128, elements: !261)
!261 = !{!262, !263, !264, !265}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !260, file: !85, line: 93, baseType: !207, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !260, file: !85, line: 93, baseType: !207, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !260, file: !85, line: 94, baseType: !207, size: 32, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !260, file: !85, line: 94, baseType: !207, size: 32, offset: 96)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !224, file: !225, line: 363, baseType: !161, size: 128, offset: 2496)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !224, file: !225, line: 363, baseType: !161, size: 128, offset: 2624)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !224, file: !225, line: 368, baseType: !269, size: 64, offset: 2752)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !225, line: 48, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !224, file: !225, line: 372, baseType: !272, size: 32, offset: 2816)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !225, line: 274, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !225, line: 271, size: 32, elements: !274)
!274 = !{!275}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !273, file: !225, line: 273, baseType: !5, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !224, file: !225, line: 373, baseType: !136, size: 32, offset: 2848)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !224, file: !225, line: 382, baseType: !278, size: 64, offset: 2880)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !225, line: 46, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !224, file: !225, line: 385, baseType: !281, size: 64, offset: 2944)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !66, !207}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !224, file: !225, line: 386, baseType: !285, size: 64, offset: 3008)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !66, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !224, file: !225, line: 387, baseType: !290, size: 64, offset: 3072)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!136, !66}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !224, file: !225, line: 388, baseType: !294, size: 64, offset: 3136)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !66}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !224, file: !225, line: 389, baseType: !66, size: 64, offset: 3200)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !224, file: !225, line: 389, baseType: !66, size: 64, offset: 3264)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !224, file: !225, line: 389, baseType: !66, size: 64, offset: 3328)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !224, file: !225, line: 389, baseType: !66, size: 64, offset: 3392)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !177, file: !178, line: 1244, baseType: !302, size: 64, offset: 2048)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !304, line: 200, size: 17024, elements: !305)
!304 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!305 = !{!306, !308, !309, !310, !733, !734, !735, !736, !737, !738, !739}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !303, file: !304, line: 201, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !303, file: !304, line: 202, baseType: !161, size: 128, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !303, file: !304, line: 203, baseType: !161, size: 128, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !303, file: !304, line: 206, baseType: !311, size: 64, offset: 320)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !304, line: 190, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !304, line: 126, size: 2816, elements: !314)
!314 = !{!315, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !414, !418, !419, !420, !704, !708, !709, !710, !711, !712, !713, !714, !715, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !732}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !313, file: !304, line: 127, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !313, file: !304, line: 127, baseType: !316, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !313, file: !304, line: 128, baseType: !66, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !313, file: !304, line: 129, baseType: !66, size: 64, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !313, file: !304, line: 130, baseType: !151, size: 512, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !313, file: !304, line: 132, baseType: !136, size: 32, offset: 768)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !313, file: !304, line: 132, baseType: !136, size: 32, offset: 800)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !313, file: !304, line: 133, baseType: !136, size: 32, offset: 832)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !313, file: !304, line: 134, baseType: !136, size: 32, offset: 864)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !313, file: !304, line: 134, baseType: !136, size: 32, offset: 896)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !313, file: !304, line: 134, baseType: !136, size: 32, offset: 928)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !313, file: !304, line: 135, baseType: !136, size: 32, offset: 960)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !313, file: !304, line: 135, baseType: !136, size: 32, offset: 992)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !313, file: !304, line: 136, baseType: !136, size: 32, offset: 1024)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !313, file: !304, line: 136, baseType: !136, size: 32, offset: 1056)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !313, file: !304, line: 137, baseType: !136, size: 32, offset: 1088)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !313, file: !304, line: 137, baseType: !136, size: 32, offset: 1120)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !313, file: !304, line: 138, baseType: !207, size: 32, offset: 1152)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !313, file: !304, line: 139, baseType: !207, size: 32, offset: 1184)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !313, file: !304, line: 139, baseType: !207, size: 32, offset: 1216)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !313, file: !304, line: 141, baseType: !89, size: 16, offset: 1248)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !313, file: !304, line: 142, baseType: !89, size: 16, offset: 1264)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !313, file: !304, line: 143, baseType: !136, size: 32, offset: 1280)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !313, file: !304, line: 144, baseType: !136, size: 32, offset: 1312)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !313, file: !304, line: 146, baseType: !341, size: 64, offset: 1344)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !304, line: 114, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !304, line: 99, size: 7232, elements: !344)
!344 = !{!345, !347, !348, !349, !350, !351, !352, !363, !367, !382, !391, !398, !408}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !343, file: !304, line: 100, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !343, file: !304, line: 100, baseType: !346, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !343, file: !304, line: 101, baseType: !136, size: 32, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !343, file: !304, line: 101, baseType: !136, size: 32, offset: 160)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !343, file: !304, line: 102, baseType: !136, size: 32, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !343, file: !304, line: 102, baseType: !136, size: 32, offset: 224)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !343, file: !304, line: 103, baseType: !353, size: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !304, line: 59, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !304, line: 56, size: 2112, elements: !356)
!356 = !{!357, !361, !362}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !355, file: !304, line: 57, baseType: !358, size: 2048)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 2048, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 256)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !355, file: !304, line: 58, baseType: !136, size: 32, offset: 2048)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !355, file: !304, line: 58, baseType: !136, size: 32, offset: 2080)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !343, file: !304, line: 106, baseType: !364, size: 6144, offset: 320)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 6144, elements: !365)
!365 = !{!366}
!366 = !DISubrange(count: 768)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !343, file: !304, line: 107, baseType: !368, size: 64, offset: 6464)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !304, line: 97, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !304, line: 83, size: 8320, elements: !371)
!371 = !{!372, !373, !374, !378, !379, !380, !381}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !370, file: !304, line: 84, baseType: !364, size: 6144)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !370, file: !304, line: 87, baseType: !358, size: 2048, offset: 6144)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !370, file: !304, line: 88, baseType: !375, size: 64, offset: 8192)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !377, line: 41, flags: DIFlagFwdDecl)
!377 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!378 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !370, file: !304, line: 90, baseType: !89, size: 16, offset: 8256)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !370, file: !304, line: 92, baseType: !89, size: 16, offset: 8272)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !370, file: !304, line: 93, baseType: !89, size: 16, offset: 8288)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !370, file: !304, line: 95, baseType: !89, size: 16, offset: 8304)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !343, file: !304, line: 108, baseType: !383, size: 64, offset: 6528)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !304, line: 66, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !304, line: 61, size: 128, elements: !386)
!386 = !{!387, !388, !389, !390}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !385, file: !304, line: 62, baseType: !136, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !385, file: !304, line: 63, baseType: !136, size: 32, offset: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !385, file: !304, line: 64, baseType: !136, size: 32, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !385, file: !304, line: 65, baseType: !136, size: 32, offset: 96)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !343, file: !304, line: 109, baseType: !392, size: 64, offset: 6592)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !304, line: 71, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !304, line: 68, size: 64, elements: !395)
!395 = !{!396, !397}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !394, file: !304, line: 69, baseType: !136, size: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !394, file: !304, line: 70, baseType: !136, size: 32, offset: 32)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !343, file: !304, line: 110, baseType: !399, size: 64, offset: 6656)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !304, line: 81, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !304, line: 73, size: 352, elements: !402)
!402 = !{!403, !404, !405, !406, !407}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !401, file: !304, line: 74, baseType: !206, size: 96)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !401, file: !304, line: 75, baseType: !206, size: 96, offset: 96)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !401, file: !304, line: 76, baseType: !206, size: 96, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !401, file: !304, line: 77, baseType: !136, size: 32, offset: 288)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !401, file: !304, line: 78, baseType: !136, size: 32, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !343, file: !304, line: 113, baseType: !409, size: 512, offset: 6720)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !410, line: 182, baseType: !411)
!410 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !410, line: 180, size: 512, elements: !412)
!412 = !{!413}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !411, file: !410, line: 181, baseType: !151, size: 512)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !313, file: !304, line: 148, baseType: !415, size: 64, offset: 1408)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !417, line: 46, flags: DIFlagFwdDecl)
!417 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !313, file: !304, line: 151, baseType: !176, size: 64, offset: 1472)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !313, file: !304, line: 152, baseType: !185, size: 64, offset: 1536)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !313, file: !304, line: 153, baseType: !421, size: 64, offset: 1600)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !423, line: 64, size: 19136, elements: !424)
!423 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !{!425, !426, !427, !428, !429, !430, !432, !433, !434, !435, !438, !439, !690, !691, !699, !700, !701, !702, !703}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !422, file: !423, line: 65, baseType: !102, size: 960)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !422, file: !423, line: 66, baseType: !182, size: 64, offset: 960)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !422, file: !423, line: 68, baseType: !121, size: 8192, offset: 1024)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !422, file: !423, line: 70, baseType: !136, size: 32, offset: 9216)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !422, file: !423, line: 71, baseType: !136, size: 32, offset: 9248)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !422, file: !423, line: 72, baseType: !431, size: 64, offset: 9280)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 64, elements: !242)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !422, file: !423, line: 74, baseType: !207, size: 32, offset: 9344)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !422, file: !423, line: 74, baseType: !207, size: 32, offset: 9376)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !422, file: !423, line: 76, baseType: !375, size: 64, offset: 9408)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !422, file: !423, line: 77, baseType: !436, size: 64, offset: 9472)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !423, line: 77, flags: DIFlagFwdDecl)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !422, file: !423, line: 78, baseType: !238, size: 64, offset: 9536)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !422, file: !423, line: 80, baseType: !440, size: 2624, offset: 9600)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !441, line: 340, size: 2624, elements: !442)
!441 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!442 = !{!443, !471, !489, !490, !491, !509, !567, !568, !670, !671, !672, !673, !679}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !440, file: !441, line: 341, baseType: !444, size: 576)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !441, line: 251, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !441, line: 207, size: 576, elements: !446)
!446 = !{!447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !445, file: !441, line: 208, baseType: !136, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !445, file: !441, line: 211, baseType: !89, size: 16, offset: 32)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !445, file: !441, line: 212, baseType: !89, size: 16, offset: 48)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !445, file: !441, line: 213, baseType: !207, size: 32, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !445, file: !441, line: 214, baseType: !89, size: 16, offset: 96)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !445, file: !441, line: 215, baseType: !89, size: 16, offset: 112)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !445, file: !441, line: 216, baseType: !89, size: 16, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !445, file: !441, line: 217, baseType: !89, size: 16, offset: 144)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !445, file: !441, line: 218, baseType: !89, size: 16, offset: 160)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !445, file: !441, line: 219, baseType: !89, size: 16, offset: 176)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !445, file: !441, line: 220, baseType: !207, size: 32, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !445, file: !441, line: 222, baseType: !89, size: 16, offset: 224)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !445, file: !441, line: 225, baseType: !89, size: 16, offset: 240)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !445, file: !441, line: 228, baseType: !136, size: 32, offset: 256)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !445, file: !441, line: 229, baseType: !136, size: 32, offset: 288)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !445, file: !441, line: 233, baseType: !136, size: 32, offset: 320)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !445, file: !441, line: 236, baseType: !89, size: 16, offset: 352)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !445, file: !441, line: 236, baseType: !89, size: 16, offset: 368)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !445, file: !441, line: 241, baseType: !207, size: 32, offset: 384)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !445, file: !441, line: 244, baseType: !136, size: 32, offset: 416)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !445, file: !441, line: 244, baseType: !136, size: 32, offset: 448)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !445, file: !441, line: 245, baseType: !207, size: 32, offset: 480)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !445, file: !441, line: 248, baseType: !207, size: 32, offset: 512)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !445, file: !441, line: 250, baseType: !136, size: 32, offset: 544)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !440, file: !441, line: 342, baseType: !472, size: 448, offset: 576)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !441, line: 79, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !441, line: 61, size: 448, elements: !474)
!474 = !{!475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !473, file: !441, line: 62, baseType: !66, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !473, file: !441, line: 64, baseType: !89, size: 16, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !473, file: !441, line: 65, baseType: !89, size: 16, offset: 80)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !473, file: !441, line: 67, baseType: !207, size: 32, offset: 96)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !473, file: !441, line: 68, baseType: !207, size: 32, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !473, file: !441, line: 69, baseType: !207, size: 32, offset: 160)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !473, file: !441, line: 70, baseType: !89, size: 16, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !473, file: !441, line: 71, baseType: !89, size: 16, offset: 208)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !473, file: !441, line: 72, baseType: !241, size: 64, offset: 224)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !473, file: !441, line: 75, baseType: !207, size: 32, offset: 288)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !473, file: !441, line: 75, baseType: !207, size: 32, offset: 320)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !473, file: !441, line: 75, baseType: !207, size: 32, offset: 352)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !473, file: !441, line: 78, baseType: !207, size: 32, offset: 384)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !473, file: !441, line: 78, baseType: !207, size: 32, offset: 416)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !440, file: !441, line: 343, baseType: !161, size: 128, offset: 1024)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !440, file: !441, line: 344, baseType: !161, size: 128, offset: 1152)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !440, file: !441, line: 345, baseType: !492, size: 192, offset: 1280)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !441, line: 278, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !441, line: 270, size: 192, elements: !494)
!494 = !{!495, !496, !497, !498, !499}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !493, file: !441, line: 271, baseType: !136, size: 32)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !493, file: !441, line: 273, baseType: !207, size: 32, offset: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !493, file: !441, line: 275, baseType: !136, size: 32, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !493, file: !441, line: 276, baseType: !136, size: 32, offset: 96)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !493, file: !441, line: 277, baseType: !500, size: 64, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !441, line: 55, size: 576, elements: !502)
!502 = !{!503, !504, !505}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !501, file: !441, line: 56, baseType: !136, size: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !501, file: !441, line: 57, baseType: !207, size: 32, offset: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !501, file: !441, line: 58, baseType: !506, size: 512, offset: 64)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 512, elements: !507)
!507 = !{!508, !508}
!508 = !DISubrange(count: 4)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !440, file: !441, line: 346, baseType: !510, size: 384, offset: 1472)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !441, line: 268, baseType: !511)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !441, line: 253, size: 384, elements: !512)
!512 = !{!513, !514, !515, !516, !517, !561, !562, !563, !564, !565, !566}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !511, file: !441, line: 254, baseType: !136, size: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !511, file: !441, line: 255, baseType: !136, size: 32, offset: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !511, file: !441, line: 255, baseType: !136, size: 32, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !511, file: !441, line: 258, baseType: !207, size: 32, offset: 96)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !511, file: !441, line: 259, baseType: !518, size: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !441, line: 164, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !441, line: 108, size: 1664, elements: !521)
!521 = !{!522, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !520, file: !441, line: 109, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !520, file: !441, line: 109, baseType: !523, size: 64, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !520, file: !441, line: 111, baseType: !151, size: 512, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !520, file: !441, line: 119, baseType: !241, size: 64, offset: 640)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !520, file: !441, line: 119, baseType: !241, size: 64, offset: 704)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !520, file: !441, line: 125, baseType: !241, size: 64, offset: 768)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !520, file: !441, line: 125, baseType: !241, size: 64, offset: 832)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !520, file: !441, line: 127, baseType: !241, size: 64, offset: 896)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !520, file: !441, line: 130, baseType: !136, size: 32, offset: 960)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !520, file: !441, line: 131, baseType: !136, size: 32, offset: 992)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !520, file: !441, line: 132, baseType: !534, size: 64, offset: 1024)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !441, line: 106, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !441, line: 81, size: 512, elements: !537)
!537 = !{!538, !539, !542, !543, !544, !545}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !536, file: !441, line: 82, baseType: !241, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !536, file: !441, line: 97, baseType: !540, size: 256, offset: 64)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 256, elements: !541)
!541 = !{!508, !243}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !536, file: !441, line: 102, baseType: !241, size: 64, offset: 320)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !536, file: !441, line: 102, baseType: !241, size: 64, offset: 384)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !536, file: !441, line: 104, baseType: !136, size: 32, offset: 448)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !536, file: !441, line: 105, baseType: !136, size: 32, offset: 480)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !520, file: !441, line: 135, baseType: !206, size: 96, offset: 1088)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !520, file: !441, line: 136, baseType: !207, size: 32, offset: 1184)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !520, file: !441, line: 139, baseType: !136, size: 32, offset: 1216)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !520, file: !441, line: 139, baseType: !136, size: 32, offset: 1248)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !520, file: !441, line: 139, baseType: !136, size: 32, offset: 1280)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !520, file: !441, line: 140, baseType: !206, size: 96, offset: 1312)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !520, file: !441, line: 143, baseType: !89, size: 16, offset: 1408)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !520, file: !441, line: 144, baseType: !89, size: 16, offset: 1424)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !520, file: !441, line: 145, baseType: !89, size: 16, offset: 1440)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !520, file: !441, line: 148, baseType: !89, size: 16, offset: 1456)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !520, file: !441, line: 149, baseType: !136, size: 32, offset: 1472)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !520, file: !441, line: 150, baseType: !207, size: 32, offset: 1504)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !520, file: !441, line: 152, baseType: !238, size: 64, offset: 1536)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !520, file: !441, line: 163, baseType: !207, size: 32, offset: 1600)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !520, file: !441, line: 163, baseType: !207, size: 32, offset: 1632)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !511, file: !441, line: 261, baseType: !207, size: 32, offset: 192)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !511, file: !441, line: 261, baseType: !207, size: 32, offset: 224)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !511, file: !441, line: 261, baseType: !207, size: 32, offset: 256)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !511, file: !441, line: 263, baseType: !136, size: 32, offset: 288)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !511, file: !441, line: 266, baseType: !136, size: 32, offset: 320)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !511, file: !441, line: 267, baseType: !207, size: 32, offset: 352)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !440, file: !441, line: 347, baseType: !518, size: 64, offset: 1856)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !440, file: !441, line: 348, baseType: !569, size: 64, offset: 1920)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !441, line: 205, baseType: !571)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !441, line: 186, size: 1024, elements: !572)
!572 = !{!573, !575, !576, !577, !579, !580, !581, !589, !590, !591, !668, !669}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !571, file: !441, line: 187, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !571, file: !441, line: 187, baseType: !574, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !571, file: !441, line: 189, baseType: !151, size: 512, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !571, file: !441, line: 191, baseType: !578, size: 64, offset: 640)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !571, file: !441, line: 193, baseType: !136, size: 32, offset: 704)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !571, file: !441, line: 193, baseType: !136, size: 32, offset: 736)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !571, file: !441, line: 195, baseType: !582, size: 64, offset: 768)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !441, line: 184, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !441, line: 166, size: 320, elements: !585)
!585 = !{!586, !587, !588}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !584, file: !441, line: 180, baseType: !540, size: 256)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !584, file: !441, line: 182, baseType: !136, size: 32, offset: 256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !584, file: !441, line: 183, baseType: !136, size: 32, offset: 288)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !571, file: !441, line: 196, baseType: !136, size: 32, offset: 832)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !571, file: !441, line: 198, baseType: !136, size: 32, offset: 864)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !571, file: !441, line: 200, baseType: !592, size: 64, offset: 896)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !377, line: 77, size: 15424, elements: !594)
!594 = !{!595, !596, !597, !600, !603, !604, !607, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !627, !628, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !654, !655, !656, !657, !658, !662}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !593, file: !377, line: 78, baseType: !102, size: 960)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !593, file: !377, line: 80, baseType: !121, size: 8192, offset: 960)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !593, file: !377, line: 82, baseType: !598, size: 64, offset: 9152)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !377, line: 43, flags: DIFlagFwdDecl)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !593, file: !377, line: 83, baseType: !601, size: 64, offset: 9216)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !103, line: 46, flags: DIFlagFwdDecl)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !593, file: !377, line: 86, baseType: !375, size: 64, offset: 9280)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !593, file: !377, line: 87, baseType: !605, size: 64, offset: 9344)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !377, line: 44, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !593, file: !377, line: 89, baseType: !608, size: 512, offset: 9408)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 512, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 8)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !593, file: !377, line: 90, baseType: !89, size: 16, offset: 9920)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !593, file: !377, line: 90, baseType: !89, size: 16, offset: 9936)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !593, file: !377, line: 92, baseType: !89, size: 16, offset: 9952)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !593, file: !377, line: 92, baseType: !89, size: 16, offset: 9968)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !593, file: !377, line: 93, baseType: !89, size: 16, offset: 9984)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !593, file: !377, line: 93, baseType: !89, size: 16, offset: 10000)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !593, file: !377, line: 94, baseType: !136, size: 32, offset: 10016)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !593, file: !377, line: 97, baseType: !89, size: 16, offset: 10048)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !593, file: !377, line: 97, baseType: !89, size: 16, offset: 10064)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !593, file: !377, line: 98, baseType: !89, size: 16, offset: 10080)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !593, file: !377, line: 98, baseType: !89, size: 16, offset: 10096)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !593, file: !377, line: 99, baseType: !89, size: 16, offset: 10112)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !593, file: !377, line: 99, baseType: !89, size: 16, offset: 10128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !593, file: !377, line: 100, baseType: !5, size: 32, offset: 10144)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !593, file: !377, line: 101, baseType: !626, size: 64, offset: 10176)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !593, file: !377, line: 103, baseType: !128, size: 64, offset: 10240)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !593, file: !377, line: 104, baseType: !629, size: 64, offset: 10304)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !103, line: 159, size: 448, elements: !631)
!631 = !{!632, !634, !635, !637, !638, !640}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !630, file: !103, line: 161, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !242)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !630, file: !103, line: 162, baseType: !633, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !630, file: !103, line: 163, baseType: !636, size: 32, offset: 128)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 32, elements: !242)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !630, file: !103, line: 164, baseType: !636, size: 32, offset: 160)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !630, file: !103, line: 165, baseType: !639, size: 128, offset: 192)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 128, elements: !242)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !630, file: !103, line: 166, baseType: !641, size: 128, offset: 320)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 128, elements: !242)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !593, file: !377, line: 107, baseType: !207, size: 32, offset: 10368)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !593, file: !377, line: 108, baseType: !136, size: 32, offset: 10400)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !593, file: !377, line: 109, baseType: !89, size: 16, offset: 10432)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !593, file: !377, line: 110, baseType: !89, size: 16, offset: 10448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !593, file: !377, line: 113, baseType: !136, size: 32, offset: 10464)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !593, file: !377, line: 113, baseType: !136, size: 32, offset: 10496)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !593, file: !377, line: 114, baseType: !122, size: 8, offset: 10528)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !593, file: !377, line: 114, baseType: !122, size: 8, offset: 10536)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !593, file: !377, line: 115, baseType: !89, size: 16, offset: 10544)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !593, file: !377, line: 116, baseType: !652, size: 128, offset: 10560)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 128, elements: !653)
!653 = !{!508}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !593, file: !377, line: 119, baseType: !207, size: 32, offset: 10688)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !593, file: !377, line: 119, baseType: !207, size: 32, offset: 10720)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !593, file: !377, line: 122, baseType: !409, size: 512, offset: 10752)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !593, file: !377, line: 123, baseType: !122, size: 8, offset: 11264)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !593, file: !377, line: 125, baseType: !659, size: 56, offset: 11272)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 56, elements: !660)
!660 = !{!661}
!661 = !DISubrange(count: 7)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !593, file: !377, line: 126, baseType: !663, size: 4096, offset: 11328)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !664, size: 4096, elements: !609)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !377, line: 69, baseType: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !377, line: 67, size: 512, elements: !666)
!666 = !{!667}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !665, file: !377, line: 68, baseType: !151, size: 512)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !571, file: !441, line: 201, baseType: !207, size: 32, offset: 960)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !571, file: !441, line: 204, baseType: !136, size: 32, offset: 992)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !440, file: !441, line: 350, baseType: !161, size: 128, offset: 1984)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !440, file: !441, line: 351, baseType: !136, size: 32, offset: 2112)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !440, file: !441, line: 351, baseType: !136, size: 32, offset: 2144)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !440, file: !441, line: 353, baseType: !674, size: 64, offset: 2176)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !441, line: 297, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !441, line: 295, size: 2048, elements: !677)
!677 = !{!678}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !676, file: !441, line: 296, baseType: !358, size: 2048)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !440, file: !441, line: 355, baseType: !680, size: 384, offset: 2240)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !441, line: 338, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !441, line: 322, size: 384, elements: !682)
!682 = !{!683, !684, !685, !686, !687, !688, !689}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !681, file: !441, line: 323, baseType: !136, size: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !681, file: !441, line: 325, baseType: !89, size: 16, offset: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !681, file: !441, line: 326, baseType: !89, size: 16, offset: 48)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !681, file: !441, line: 331, baseType: !161, size: 128, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !681, file: !441, line: 334, baseType: !161, size: 128, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !681, file: !441, line: 335, baseType: !136, size: 32, offset: 320)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !681, file: !441, line: 337, baseType: !136, size: 32, offset: 352)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !422, file: !423, line: 81, baseType: !66, size: 64, offset: 12224)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !422, file: !423, line: 85, baseType: !692, size: 6208, offset: 12288)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !423, line: 55, size: 6208, elements: !693)
!693 = !{!694, !695, !696, !697, !698}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !692, file: !423, line: 56, baseType: !364, size: 6144)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !692, file: !423, line: 58, baseType: !89, size: 16, offset: 6144)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !692, file: !423, line: 59, baseType: !89, size: 16, offset: 6160)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !692, file: !423, line: 60, baseType: !89, size: 16, offset: 6176)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !692, file: !423, line: 61, baseType: !89, size: 16, offset: 6192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !422, file: !423, line: 86, baseType: !136, size: 32, offset: 18496)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !422, file: !423, line: 88, baseType: !136, size: 32, offset: 18528)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !422, file: !423, line: 90, baseType: !136, size: 32, offset: 18560)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !422, file: !423, line: 94, baseType: !136, size: 32, offset: 18592)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !422, file: !423, line: 100, baseType: !409, size: 512, offset: 18624)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !313, file: !304, line: 154, baseType: !705, size: 64, offset: 1664)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !707, line: 264, flags: DIFlagFwdDecl)
!707 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!708 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !313, file: !304, line: 156, baseType: !375, size: 64, offset: 1728)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !313, file: !304, line: 158, baseType: !207, size: 32, offset: 1792)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !313, file: !304, line: 159, baseType: !207, size: 32, offset: 1824)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !313, file: !304, line: 162, baseType: !316, size: 64, offset: 1856)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !313, file: !304, line: 162, baseType: !316, size: 64, offset: 1920)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !313, file: !304, line: 162, baseType: !316, size: 64, offset: 1984)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !313, file: !304, line: 164, baseType: !161, size: 128, offset: 2048)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !313, file: !304, line: 166, baseType: !716, size: 64, offset: 2176)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !304, line: 51, flags: DIFlagFwdDecl)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !313, file: !304, line: 167, baseType: !66, size: 64, offset: 2240)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !313, file: !304, line: 168, baseType: !207, size: 32, offset: 2304)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !313, file: !304, line: 170, baseType: !207, size: 32, offset: 2336)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !313, file: !304, line: 170, baseType: !207, size: 32, offset: 2368)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !313, file: !304, line: 171, baseType: !207, size: 32, offset: 2400)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !313, file: !304, line: 173, baseType: !66, size: 64, offset: 2432)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !313, file: !304, line: 175, baseType: !136, size: 32, offset: 2496)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !313, file: !304, line: 176, baseType: !136, size: 32, offset: 2528)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !313, file: !304, line: 179, baseType: !136, size: 32, offset: 2560)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !313, file: !304, line: 180, baseType: !207, size: 32, offset: 2592)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !313, file: !304, line: 183, baseType: !136, size: 32, offset: 2624)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !313, file: !304, line: 185, baseType: !122, size: 8, offset: 2656)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !313, file: !304, line: 186, baseType: !731, size: 24, offset: 2664)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 24, elements: !208)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !313, file: !304, line: 189, baseType: !161, size: 128, offset: 2688)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !303, file: !304, line: 207, baseType: !121, size: 8192, offset: 384)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !303, file: !304, line: 208, baseType: !121, size: 8192, offset: 8576)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !303, file: !304, line: 210, baseType: !136, size: 32, offset: 16768)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !303, file: !304, line: 210, baseType: !136, size: 32, offset: 16800)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !303, file: !304, line: 211, baseType: !136, size: 32, offset: 16832)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !303, file: !304, line: 211, baseType: !136, size: 32, offset: 16864)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !303, file: !304, line: 212, baseType: !259, size: 128, offset: 16896)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !177, file: !178, line: 1246, baseType: !741, size: 64, offset: 2112)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !178, line: 1067, size: 5184, elements: !743)
!743 = !{!744, !774, !775, !790, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !812, !828, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !938}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !742, file: !178, line: 1068, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !178, line: 934, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !178, line: 925, size: 576, elements: !748)
!748 = !{!749, !766, !767, !768, !769, !770, !773}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !747, file: !178, line: 926, baseType: !750, size: 320)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !178, line: 830, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !178, line: 813, size: 320, elements: !752)
!752 = !{!753, !756, !759, !760, !763, !764, !765}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !751, file: !178, line: 814, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !178, line: 51, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !751, file: !178, line: 815, baseType: !757, size: 64, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !178, line: 815, flags: DIFlagFwdDecl)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !751, file: !178, line: 818, baseType: !66, size: 64, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !751, file: !178, line: 819, baseType: !761, size: 32, offset: 192)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !762, size: 32, elements: !653)
!762 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !751, file: !178, line: 822, baseType: !136, size: 32, offset: 224)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !751, file: !178, line: 826, baseType: !136, size: 32, offset: 256)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !751, file: !178, line: 829, baseType: !136, size: 32, offset: 288)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !747, file: !178, line: 928, baseType: !89, size: 16, offset: 320)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !747, file: !178, line: 928, baseType: !89, size: 16, offset: 336)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !747, file: !178, line: 929, baseType: !136, size: 32, offset: 352)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !747, file: !178, line: 930, baseType: !626, size: 64, offset: 384)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !747, file: !178, line: 931, baseType: !771, size: 64, offset: 448)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !178, line: 931, flags: DIFlagFwdDecl)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !747, file: !178, line: 933, baseType: !66, size: 64, offset: 512)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !742, file: !178, line: 1069, baseType: !745, size: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !742, file: !178, line: 1070, baseType: !776, size: 64, offset: 128)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !178, line: 916, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !178, line: 891, size: 704, elements: !779)
!779 = !{!780, !781, !782, !784, !785, !786, !787, !788, !789}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !778, file: !178, line: 892, baseType: !750, size: 320)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !778, file: !178, line: 896, baseType: !136, size: 32, offset: 320)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !778, file: !178, line: 900, baseType: !783, size: 96, offset: 352)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 96, elements: !208)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !778, file: !178, line: 903, baseType: !207, size: 32, offset: 448)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !778, file: !178, line: 906, baseType: !136, size: 32, offset: 480)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !778, file: !178, line: 909, baseType: !207, size: 32, offset: 512)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !778, file: !178, line: 912, baseType: !207, size: 32, offset: 544)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !778, file: !178, line: 914, baseType: !185, size: 64, offset: 576)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !778, file: !178, line: 915, baseType: !66, size: 64, offset: 640)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !742, file: !178, line: 1071, baseType: !791, size: 64, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !178, line: 920, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !178, line: 918, size: 320, elements: !794)
!794 = !{!795}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !793, file: !178, line: 919, baseType: !750, size: 320)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !742, file: !178, line: 1075, baseType: !207, size: 32, offset: 256)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !742, file: !178, line: 1077, baseType: !207, size: 32, offset: 288)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !742, file: !178, line: 1078, baseType: !207, size: 32, offset: 320)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !742, file: !178, line: 1079, baseType: !89, size: 16, offset: 352)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !742, file: !178, line: 1082, baseType: !89, size: 16, offset: 368)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !742, file: !178, line: 1085, baseType: !122, size: 8, offset: 384)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !742, file: !178, line: 1086, baseType: !122, size: 8, offset: 392)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !742, file: !178, line: 1087, baseType: !122, size: 8, offset: 400)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !742, file: !178, line: 1088, baseType: !122, size: 8, offset: 408)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !742, file: !178, line: 1090, baseType: !207, size: 32, offset: 416)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !742, file: !178, line: 1093, baseType: !89, size: 16, offset: 448)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !742, file: !178, line: 1096, baseType: !122, size: 8, offset: 464)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !742, file: !178, line: 1098, baseType: !809, size: 40, offset: 472)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 40, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 5)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !742, file: !178, line: 1101, baseType: !813, size: 832, offset: 512)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !178, line: 836, size: 832, elements: !814)
!814 = !{!815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !813, file: !178, line: 837, baseType: !750, size: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !813, file: !178, line: 839, baseType: !89, size: 16, offset: 320)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !813, file: !178, line: 839, baseType: !89, size: 16, offset: 336)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !813, file: !178, line: 842, baseType: !89, size: 16, offset: 352)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !813, file: !178, line: 842, baseType: !89, size: 16, offset: 368)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !813, file: !178, line: 843, baseType: !636, size: 32, offset: 384)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !813, file: !178, line: 845, baseType: !136, size: 32, offset: 416)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !813, file: !178, line: 847, baseType: !66, size: 64, offset: 448)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !813, file: !178, line: 848, baseType: !592, size: 64, offset: 512)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !813, file: !178, line: 849, baseType: !592, size: 64, offset: 576)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !813, file: !178, line: 850, baseType: !592, size: 64, offset: 640)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !813, file: !178, line: 851, baseType: !206, size: 96, offset: 704)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !813, file: !178, line: 852, baseType: !207, size: 32, offset: 800)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !742, file: !178, line: 1104, baseType: !829, size: 1344, offset: 1344)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !178, line: 867, size: 1344, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !846, !847, !848, !849, !850, !851, !852, !853, !854}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !829, file: !178, line: 868, baseType: !89, size: 16)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !829, file: !178, line: 869, baseType: !89, size: 16, offset: 16)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !829, file: !178, line: 870, baseType: !89, size: 16, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !829, file: !178, line: 871, baseType: !89, size: 16, offset: 48)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !829, file: !178, line: 873, baseType: !836, size: 896, offset: 64)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 896, elements: !660)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !178, line: 864, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !178, line: 859, size: 128, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !845}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !838, file: !178, line: 860, baseType: !89, size: 16)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !838, file: !178, line: 861, baseType: !89, size: 16, offset: 16)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !838, file: !178, line: 861, baseType: !89, size: 16, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !838, file: !178, line: 861, baseType: !89, size: 16, offset: 48)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !838, file: !178, line: 862, baseType: !136, size: 32, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !838, file: !178, line: 863, baseType: !207, size: 32, offset: 96)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !829, file: !178, line: 874, baseType: !66, size: 64, offset: 960)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !829, file: !178, line: 876, baseType: !207, size: 32, offset: 1024)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !829, file: !178, line: 876, baseType: !207, size: 32, offset: 1056)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !829, file: !178, line: 878, baseType: !136, size: 32, offset: 1088)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !829, file: !178, line: 879, baseType: !136, size: 32, offset: 1120)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !829, file: !178, line: 881, baseType: !136, size: 32, offset: 1152)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !829, file: !178, line: 881, baseType: !136, size: 32, offset: 1184)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !829, file: !178, line: 883, baseType: !176, size: 64, offset: 1216)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !829, file: !178, line: 884, baseType: !185, size: 64, offset: 1280)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !742, file: !178, line: 1107, baseType: !207, size: 32, offset: 2688)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !742, file: !178, line: 1110, baseType: !207, size: 32, offset: 2720)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !742, file: !178, line: 1113, baseType: !89, size: 16, offset: 2752)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !742, file: !178, line: 1113, baseType: !89, size: 16, offset: 2768)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !742, file: !178, line: 1116, baseType: !122, size: 8, offset: 2784)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !742, file: !178, line: 1117, baseType: !219, size: 8, offset: 2792)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !742, file: !178, line: 1120, baseType: !89, size: 16, offset: 2800)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !742, file: !178, line: 1121, baseType: !207, size: 32, offset: 2816)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !742, file: !178, line: 1122, baseType: !207, size: 32, offset: 2848)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !742, file: !178, line: 1123, baseType: !207, size: 32, offset: 2880)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !742, file: !178, line: 1124, baseType: !207, size: 32, offset: 2912)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !742, file: !178, line: 1125, baseType: !207, size: 32, offset: 2944)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !742, file: !178, line: 1126, baseType: !207, size: 32, offset: 2976)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !742, file: !178, line: 1127, baseType: !207, size: 32, offset: 3008)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !742, file: !178, line: 1128, baseType: !207, size: 32, offset: 3040)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !742, file: !178, line: 1129, baseType: !207, size: 32, offset: 3072)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !742, file: !178, line: 1130, baseType: !207, size: 32, offset: 3104)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !742, file: !178, line: 1131, baseType: !89, size: 16, offset: 3136)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !742, file: !178, line: 1132, baseType: !122, size: 8, offset: 3152)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !742, file: !178, line: 1133, baseType: !122, size: 8, offset: 3160)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !742, file: !178, line: 1134, baseType: !731, size: 24, offset: 3168)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !742, file: !178, line: 1135, baseType: !122, size: 8, offset: 3192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !742, file: !178, line: 1138, baseType: !185, size: 64, offset: 3200)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !742, file: !178, line: 1139, baseType: !122, size: 8, offset: 3264)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !742, file: !178, line: 1140, baseType: !122, size: 8, offset: 3272)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !742, file: !178, line: 1141, baseType: !122, size: 8, offset: 3280)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !742, file: !178, line: 1142, baseType: !122, size: 8, offset: 3288)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !742, file: !178, line: 1143, baseType: !122, size: 8, offset: 3296)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !742, file: !178, line: 1144, baseType: !884, size: 64, offset: 3304)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 64, elements: !609)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !742, file: !178, line: 1145, baseType: !884, size: 64, offset: 3368)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !742, file: !178, line: 1148, baseType: !122, size: 8, offset: 3432)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !742, file: !178, line: 1149, baseType: !122, size: 8, offset: 3440)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !742, file: !178, line: 1152, baseType: !122, size: 8, offset: 3448)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !742, file: !178, line: 1152, baseType: !122, size: 8, offset: 3456)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !742, file: !178, line: 1153, baseType: !122, size: 8, offset: 3464)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !742, file: !178, line: 1154, baseType: !89, size: 16, offset: 3472)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !742, file: !178, line: 1154, baseType: !89, size: 16, offset: 3488)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !742, file: !178, line: 1155, baseType: !89, size: 16, offset: 3504)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !742, file: !178, line: 1155, baseType: !89, size: 16, offset: 3520)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !742, file: !178, line: 1156, baseType: !122, size: 8, offset: 3536)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !742, file: !178, line: 1157, baseType: !122, size: 8, offset: 3544)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !742, file: !178, line: 1159, baseType: !122, size: 8, offset: 3552)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !742, file: !178, line: 1160, baseType: !122, size: 8, offset: 3560)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !742, file: !178, line: 1161, baseType: !122, size: 8, offset: 3568)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !742, file: !178, line: 1162, baseType: !122, size: 8, offset: 3576)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !742, file: !178, line: 1165, baseType: !136, size: 32, offset: 3584)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !742, file: !178, line: 1166, baseType: !136, size: 32, offset: 3616)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !742, file: !178, line: 1167, baseType: !136, size: 32, offset: 3648)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !742, file: !178, line: 1168, baseType: !136, size: 32, offset: 3680)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !742, file: !178, line: 1171, baseType: !89, size: 16, offset: 3712)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !742, file: !178, line: 1171, baseType: !89, size: 16, offset: 3728)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !742, file: !178, line: 1172, baseType: !136, size: 32, offset: 3744)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !742, file: !178, line: 1173, baseType: !207, size: 32, offset: 3776)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !742, file: !178, line: 1174, baseType: !207, size: 32, offset: 3808)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !742, file: !178, line: 1177, baseType: !911, size: 1024, offset: 3840)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !178, line: 963, size: 1024, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !936, !937}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !911, file: !178, line: 965, baseType: !136, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !911, file: !178, line: 968, baseType: !207, size: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !911, file: !178, line: 971, baseType: !207, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !911, file: !178, line: 974, baseType: !207, size: 32, offset: 96)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !911, file: !178, line: 977, baseType: !206, size: 96, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !911, file: !178, line: 979, baseType: !206, size: 96, offset: 224)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !911, file: !178, line: 982, baseType: !136, size: 32, offset: 320)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !911, file: !178, line: 987, baseType: !241, size: 64, offset: 352)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !911, file: !178, line: 989, baseType: !207, size: 32, offset: 416)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !911, file: !178, line: 994, baseType: !136, size: 32, offset: 448)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !911, file: !178, line: 995, baseType: !136, size: 32, offset: 480)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !911, file: !178, line: 997, baseType: !122, size: 8, offset: 512)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !911, file: !178, line: 998, baseType: !659, size: 56, offset: 520)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !911, file: !178, line: 1000, baseType: !207, size: 32, offset: 576)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !911, file: !178, line: 1003, baseType: !241, size: 64, offset: 608)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !911, file: !178, line: 1006, baseType: !136, size: 32, offset: 672)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !911, file: !178, line: 1009, baseType: !207, size: 32, offset: 704)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !911, file: !178, line: 1012, baseType: !241, size: 64, offset: 736)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !911, file: !178, line: 1015, baseType: !241, size: 64, offset: 800)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !911, file: !178, line: 1018, baseType: !136, size: 32, offset: 864)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !911, file: !178, line: 1019, baseType: !934, size: 64, offset: 896)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !178, line: 63, flags: DIFlagFwdDecl)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !911, file: !178, line: 1023, baseType: !207, size: 32, offset: 960)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !911, file: !178, line: 1024, baseType: !136, size: 32, offset: 992)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !742, file: !178, line: 1179, baseType: !939, size: 320, offset: 4864)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !178, line: 1043, size: 320, elements: !940)
!940 = !{!941, !942, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !939, file: !178, line: 1044, baseType: !122, size: 8)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !939, file: !178, line: 1045, baseType: !943, size: 16, offset: 8)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 16, elements: !242)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !939, file: !178, line: 1048, baseType: !122, size: 8, offset: 24)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !939, file: !178, line: 1049, baseType: !207, size: 32, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !939, file: !178, line: 1049, baseType: !207, size: 32, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !939, file: !178, line: 1052, baseType: !207, size: 32, offset: 96)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !939, file: !178, line: 1052, baseType: !207, size: 32, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !939, file: !178, line: 1053, baseType: !122, size: 8, offset: 160)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !939, file: !178, line: 1054, baseType: !731, size: 24, offset: 168)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !939, file: !178, line: 1057, baseType: !207, size: 32, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !939, file: !178, line: 1057, baseType: !207, size: 32, offset: 224)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !939, file: !178, line: 1060, baseType: !207, size: 32, offset: 256)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !939, file: !178, line: 1060, baseType: !207, size: 32, offset: 288)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !177, file: !178, line: 1247, baseType: !956, size: 64, offset: 2176)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !178, line: 60, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !177, file: !178, line: 1251, baseType: !959, size: 31872, offset: 2240)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !178, line: 403, size: 31872, elements: !960)
!960 = !{!961, !1036, !1056, !1065, !1085, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1223, !1224, !1225, !1229, !1245, !1246}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !959, file: !178, line: 404, baseType: !962, size: 1984)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !178, line: 259, size: 1984, elements: !963)
!963 = !{!964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !981, !1031}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !962, file: !178, line: 260, baseType: !122, size: 8)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !962, file: !178, line: 263, baseType: !122, size: 8, offset: 8)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !962, file: !178, line: 266, baseType: !122, size: 8, offset: 16)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !962, file: !178, line: 267, baseType: !122, size: 8, offset: 24)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !962, file: !178, line: 269, baseType: !122, size: 8, offset: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !962, file: !178, line: 270, baseType: !122, size: 8, offset: 40)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !962, file: !178, line: 276, baseType: !122, size: 8, offset: 48)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !962, file: !178, line: 279, baseType: !122, size: 8, offset: 56)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !962, file: !178, line: 280, baseType: !89, size: 16, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !962, file: !178, line: 280, baseType: !89, size: 16, offset: 80)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !962, file: !178, line: 281, baseType: !207, size: 32, offset: 96)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !962, file: !178, line: 284, baseType: !122, size: 8, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !962, file: !178, line: 285, baseType: !122, size: 8, offset: 136)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !962, file: !178, line: 287, baseType: !978, size: 48, offset: 144)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 48, elements: !979)
!979 = !{!980}
!980 = !DISubrange(count: 6)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !962, file: !178, line: 290, baseType: !982, size: 1280, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !410, line: 174, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !410, line: 166, size: 1280, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !1030}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !983, file: !410, line: 167, baseType: !136, size: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !983, file: !410, line: 167, baseType: !136, size: 32, offset: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !983, file: !410, line: 168, baseType: !151, size: 512, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !983, file: !410, line: 169, baseType: !151, size: 512, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !983, file: !410, line: 170, baseType: !207, size: 32, offset: 1088)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !983, file: !410, line: 171, baseType: !207, size: 32, offset: 1120)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !983, file: !410, line: 172, baseType: !992, size: 64, offset: 1152)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !410, line: 72, size: 3072, elements: !994)
!994 = !{!995, !996, !997, !998, !999, !1000, !1001, !1026, !1027, !1028, !1029}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !993, file: !410, line: 73, baseType: !136, size: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !993, file: !410, line: 73, baseType: !136, size: 32, offset: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !993, file: !410, line: 74, baseType: !136, size: 32, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !993, file: !410, line: 75, baseType: !136, size: 32, offset: 96)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !993, file: !410, line: 77, baseType: !259, size: 128, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !993, file: !410, line: 77, baseType: !259, size: 128, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !993, file: !410, line: 79, baseType: !1002, size: 2304, offset: 384)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 2304, elements: !653)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !410, line: 67, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !410, line: 55, size: 576, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1022, !1023, !1024, !1025}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1004, file: !410, line: 56, baseType: !89, size: 16)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1004, file: !410, line: 56, baseType: !89, size: 16, offset: 16)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1004, file: !410, line: 58, baseType: !207, size: 32, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1004, file: !410, line: 59, baseType: !207, size: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1004, file: !410, line: 59, baseType: !207, size: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1004, file: !410, line: 60, baseType: !241, size: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1004, file: !410, line: 60, baseType: !241, size: 64, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1004, file: !410, line: 61, baseType: !1014, size: 64, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !410, line: 47, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !410, line: 44, size: 96, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1016, file: !410, line: 45, baseType: !207, size: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1016, file: !410, line: 45, baseType: !207, size: 32, offset: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1016, file: !410, line: 46, baseType: !89, size: 16, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1016, file: !410, line: 46, baseType: !89, size: 16, offset: 80)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1004, file: !410, line: 62, baseType: !1014, size: 64, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1004, file: !410, line: 64, baseType: !1014, size: 64, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1004, file: !410, line: 65, baseType: !241, size: 64, offset: 448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1004, file: !410, line: 66, baseType: !241, size: 64, offset: 512)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !993, file: !410, line: 80, baseType: !206, size: 96, offset: 2688)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !993, file: !410, line: 80, baseType: !206, size: 96, offset: 2784)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !993, file: !410, line: 81, baseType: !206, size: 96, offset: 2880)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !993, file: !410, line: 83, baseType: !206, size: 96, offset: 2976)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !983, file: !410, line: 173, baseType: !66, size: 64, offset: 1216)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !962, file: !178, line: 291, baseType: !1032, size: 512, offset: 1472)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !410, line: 178, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !410, line: 176, size: 512, elements: !1034)
!1034 = !{!1035}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1033, file: !410, line: 177, baseType: !151, size: 512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !959, file: !178, line: 406, baseType: !1037, size: 64, offset: 1984)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !178, line: 80, size: 1472, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1038, file: !178, line: 81, baseType: !66, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1038, file: !178, line: 82, baseType: !66, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1038, file: !178, line: 83, baseType: !5, size: 32, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1038, file: !178, line: 84, baseType: !5, size: 32, offset: 160)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1038, file: !178, line: 86, baseType: !5, size: 32, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1038, file: !178, line: 87, baseType: !5, size: 32, offset: 224)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1038, file: !178, line: 88, baseType: !5, size: 32, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1038, file: !178, line: 89, baseType: !5, size: 32, offset: 288)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1038, file: !178, line: 90, baseType: !5, size: 32, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1038, file: !178, line: 91, baseType: !5, size: 32, offset: 352)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1038, file: !178, line: 92, baseType: !5, size: 32, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1038, file: !178, line: 93, baseType: !5, size: 32, offset: 416)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1038, file: !178, line: 95, baseType: !1053, size: 1024, offset: 448)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 1024, elements: !1054)
!1054 = !{!1055}
!1055 = !DISubrange(count: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !959, file: !178, line: 407, baseType: !1057, size: 64, offset: 2048)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !178, line: 98, size: 1216, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1058, file: !178, line: 100, baseType: !66, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1058, file: !178, line: 101, baseType: !66, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1058, file: !178, line: 103, baseType: !5, size: 32, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1058, file: !178, line: 104, baseType: !5, size: 32, offset: 160)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1058, file: !178, line: 106, baseType: !1053, size: 1024, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !959, file: !178, line: 408, baseType: !1066, size: 512, offset: 2112)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !178, line: 109, size: 512, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1066, file: !178, line: 111, baseType: !136, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1066, file: !178, line: 112, baseType: !136, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1066, file: !178, line: 115, baseType: !136, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1066, file: !178, line: 116, baseType: !136, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1066, file: !178, line: 117, baseType: !136, size: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1066, file: !178, line: 118, baseType: !136, size: 32, offset: 160)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1066, file: !178, line: 119, baseType: !136, size: 32, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1066, file: !178, line: 120, baseType: !136, size: 32, offset: 224)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1066, file: !178, line: 121, baseType: !136, size: 32, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1066, file: !178, line: 122, baseType: !136, size: 32, offset: 288)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1066, file: !178, line: 125, baseType: !136, size: 32, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1066, file: !178, line: 126, baseType: !136, size: 32, offset: 352)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1066, file: !178, line: 127, baseType: !89, size: 16, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1066, file: !178, line: 128, baseType: !89, size: 16, offset: 400)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1066, file: !178, line: 129, baseType: !136, size: 32, offset: 416)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1066, file: !178, line: 130, baseType: !136, size: 32, offset: 448)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1066, file: !178, line: 131, baseType: !136, size: 32, offset: 480)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !959, file: !178, line: 409, baseType: !1086, size: 576, offset: 2624)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !178, line: 134, size: 576, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1086, file: !178, line: 135, baseType: !136, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1086, file: !178, line: 136, baseType: !136, size: 32, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1086, file: !178, line: 137, baseType: !136, size: 32, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1086, file: !178, line: 138, baseType: !136, size: 32, offset: 96)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1086, file: !178, line: 139, baseType: !136, size: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1086, file: !178, line: 140, baseType: !136, size: 32, offset: 160)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1086, file: !178, line: 141, baseType: !136, size: 32, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1086, file: !178, line: 142, baseType: !136, size: 32, offset: 224)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1086, file: !178, line: 143, baseType: !207, size: 32, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1086, file: !178, line: 144, baseType: !136, size: 32, offset: 288)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1086, file: !178, line: 145, baseType: !136, size: 32, offset: 320)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1086, file: !178, line: 147, baseType: !136, size: 32, offset: 352)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1086, file: !178, line: 148, baseType: !136, size: 32, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1086, file: !178, line: 149, baseType: !136, size: 32, offset: 416)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1086, file: !178, line: 150, baseType: !136, size: 32, offset: 448)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1086, file: !178, line: 151, baseType: !136, size: 32, offset: 480)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1086, file: !178, line: 152, baseType: !140, size: 64, offset: 512)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !959, file: !178, line: 411, baseType: !136, size: 32, offset: 3200)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !959, file: !178, line: 411, baseType: !136, size: 32, offset: 3232)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !959, file: !178, line: 411, baseType: !136, size: 32, offset: 3264)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !959, file: !178, line: 412, baseType: !207, size: 32, offset: 3296)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !959, file: !178, line: 413, baseType: !136, size: 32, offset: 3328)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !959, file: !178, line: 413, baseType: !136, size: 32, offset: 3360)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !959, file: !178, line: 415, baseType: !136, size: 32, offset: 3392)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !959, file: !178, line: 415, baseType: !136, size: 32, offset: 3424)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !959, file: !178, line: 416, baseType: !89, size: 16, offset: 3456)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !959, file: !178, line: 416, baseType: !89, size: 16, offset: 3472)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !959, file: !178, line: 418, baseType: !207, size: 32, offset: 3488)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !959, file: !178, line: 418, baseType: !207, size: 32, offset: 3520)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !959, file: !178, line: 421, baseType: !207, size: 32, offset: 3552)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !959, file: !178, line: 421, baseType: !207, size: 32, offset: 3584)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !959, file: !178, line: 421, baseType: !207, size: 32, offset: 3616)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !959, file: !178, line: 425, baseType: !89, size: 16, offset: 3648)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !959, file: !178, line: 425, baseType: !89, size: 16, offset: 3664)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !959, file: !178, line: 425, baseType: !89, size: 16, offset: 3680)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !959, file: !178, line: 426, baseType: !89, size: 16, offset: 3696)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !959, file: !178, line: 428, baseType: !89, size: 16, offset: 3712)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !959, file: !178, line: 428, baseType: !89, size: 16, offset: 3728)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !959, file: !178, line: 431, baseType: !136, size: 32, offset: 3744)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !959, file: !178, line: 433, baseType: !89, size: 16, offset: 3776)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !959, file: !178, line: 435, baseType: !89, size: 16, offset: 3792)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !959, file: !178, line: 437, baseType: !89, size: 16, offset: 3808)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !959, file: !178, line: 439, baseType: !89, size: 16, offset: 3824)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !959, file: !178, line: 441, baseType: !89, size: 16, offset: 3840)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !959, file: !178, line: 443, baseType: !89, size: 16, offset: 3856)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !959, file: !178, line: 449, baseType: !136, size: 32, offset: 3872)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !959, file: !178, line: 453, baseType: !136, size: 32, offset: 3904)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !959, file: !178, line: 458, baseType: !89, size: 16, offset: 3936)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !959, file: !178, line: 462, baseType: !89, size: 16, offset: 3952)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !959, file: !178, line: 467, baseType: !136, size: 32, offset: 3968)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !959, file: !178, line: 467, baseType: !136, size: 32, offset: 4000)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !959, file: !178, line: 469, baseType: !89, size: 16, offset: 4032)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !959, file: !178, line: 469, baseType: !89, size: 16, offset: 4048)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !959, file: !178, line: 469, baseType: !89, size: 16, offset: 4064)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !959, file: !178, line: 469, baseType: !89, size: 16, offset: 4080)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !959, file: !178, line: 474, baseType: !89, size: 16, offset: 4096)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !959, file: !178, line: 475, baseType: !122, size: 8, offset: 4112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !959, file: !178, line: 476, baseType: !122, size: 8, offset: 4120)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !959, file: !178, line: 481, baseType: !136, size: 32, offset: 4128)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !959, file: !178, line: 486, baseType: !136, size: 32, offset: 4160)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !959, file: !178, line: 491, baseType: !136, size: 32, offset: 4192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !959, file: !178, line: 496, baseType: !89, size: 16, offset: 4224)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !959, file: !178, line: 498, baseType: !89, size: 16, offset: 4240)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !959, file: !178, line: 501, baseType: !89, size: 16, offset: 4256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !959, file: !178, line: 502, baseType: !89, size: 16, offset: 4272)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !959, file: !178, line: 508, baseType: !89, size: 16, offset: 4288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !959, file: !178, line: 513, baseType: !89, size: 16, offset: 4304)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !959, file: !178, line: 515, baseType: !89, size: 16, offset: 4320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !959, file: !178, line: 515, baseType: !89, size: 16, offset: 4336)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !959, file: !178, line: 519, baseType: !259, size: 128, offset: 4352)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !959, file: !178, line: 519, baseType: !259, size: 128, offset: 4480)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !959, file: !178, line: 520, baseType: !1160, size: 128, offset: 4608)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !85, line: 89, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !85, line: 86, size: 128, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1161, file: !85, line: 87, baseType: !136, size: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1161, file: !85, line: 87, baseType: !136, size: 32, offset: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1161, file: !85, line: 88, baseType: !136, size: 32, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1161, file: !85, line: 88, baseType: !136, size: 32, offset: 96)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !959, file: !178, line: 523, baseType: !161, size: 128, offset: 4736)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !959, file: !178, line: 524, baseType: !89, size: 16, offset: 4864)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !959, file: !178, line: 527, baseType: !89, size: 16, offset: 4880)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !959, file: !178, line: 532, baseType: !207, size: 32, offset: 4896)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !959, file: !178, line: 532, baseType: !207, size: 32, offset: 4928)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !959, file: !178, line: 534, baseType: !207, size: 32, offset: 4960)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !959, file: !178, line: 538, baseType: !207, size: 32, offset: 4992)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !959, file: !178, line: 542, baseType: !136, size: 32, offset: 5024)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !959, file: !178, line: 545, baseType: !207, size: 32, offset: 5056)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !959, file: !178, line: 545, baseType: !207, size: 32, offset: 5088)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !959, file: !178, line: 545, baseType: !207, size: 32, offset: 5120)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !959, file: !178, line: 548, baseType: !207, size: 32, offset: 5152)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !959, file: !178, line: 551, baseType: !89, size: 16, offset: 5184)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !959, file: !178, line: 551, baseType: !89, size: 16, offset: 5200)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !959, file: !178, line: 551, baseType: !89, size: 16, offset: 5216)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !959, file: !178, line: 551, baseType: !89, size: 16, offset: 5232)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !959, file: !178, line: 552, baseType: !89, size: 16, offset: 5248)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !959, file: !178, line: 552, baseType: !89, size: 16, offset: 5264)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !959, file: !178, line: 553, baseType: !207, size: 32, offset: 5280)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !959, file: !178, line: 553, baseType: !207, size: 32, offset: 5312)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !959, file: !178, line: 554, baseType: !89, size: 16, offset: 5344)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !959, file: !178, line: 554, baseType: !89, size: 16, offset: 5360)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !959, file: !178, line: 555, baseType: !207, size: 32, offset: 5376)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !959, file: !178, line: 555, baseType: !207, size: 32, offset: 5408)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !959, file: !178, line: 558, baseType: !121, size: 8192, offset: 5440)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !959, file: !178, line: 561, baseType: !136, size: 32, offset: 13632)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !959, file: !178, line: 562, baseType: !89, size: 16, offset: 13664)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !959, file: !178, line: 562, baseType: !89, size: 16, offset: 13680)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !959, file: !178, line: 565, baseType: !364, size: 6144, offset: 13696)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !959, file: !178, line: 568, baseType: !652, size: 128, offset: 19840)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !959, file: !178, line: 569, baseType: !652, size: 128, offset: 19968)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !959, file: !178, line: 572, baseType: !122, size: 8, offset: 20096)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !959, file: !178, line: 573, baseType: !122, size: 8, offset: 20104)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !959, file: !178, line: 574, baseType: !122, size: 8, offset: 20112)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !959, file: !178, line: 575, baseType: !809, size: 40, offset: 20120)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !959, file: !178, line: 578, baseType: !136, size: 32, offset: 20160)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !959, file: !178, line: 579, baseType: !89, size: 16, offset: 20192)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !959, file: !178, line: 580, baseType: !89, size: 16, offset: 20208)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !959, file: !178, line: 581, baseType: !207, size: 32, offset: 20224)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !959, file: !178, line: 582, baseType: !207, size: 32, offset: 20256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !959, file: !178, line: 585, baseType: !89, size: 16, offset: 20288)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !959, file: !178, line: 585, baseType: !89, size: 16, offset: 20304)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !959, file: !178, line: 586, baseType: !207, size: 32, offset: 20320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !959, file: !178, line: 589, baseType: !89, size: 16, offset: 20352)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !959, file: !178, line: 589, baseType: !89, size: 16, offset: 20368)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !959, file: !178, line: 590, baseType: !136, size: 32, offset: 20384)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !959, file: !178, line: 593, baseType: !89, size: 16, offset: 20416)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !959, file: !178, line: 593, baseType: !89, size: 16, offset: 20432)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !959, file: !178, line: 594, baseType: !89, size: 16, offset: 20448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !959, file: !178, line: 594, baseType: !89, size: 16, offset: 20464)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !959, file: !178, line: 595, baseType: !207, size: 32, offset: 20480)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !959, file: !178, line: 596, baseType: !207, size: 32, offset: 20512)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !959, file: !178, line: 597, baseType: !1220, size: 64, offset: 20544)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1222, line: 44, flags: DIFlagFwdDecl)
!1222 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !959, file: !178, line: 600, baseType: !136, size: 32, offset: 20608)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !959, file: !178, line: 601, baseType: !207, size: 32, offset: 20640)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !959, file: !178, line: 604, baseType: !1226, size: 256, offset: 20672)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 256, elements: !1227)
!1227 = !{!1228}
!1228 = !DISubrange(count: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !959, file: !178, line: 607, baseType: !1230, size: 10880, offset: 20928)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !178, line: 364, size: 10880, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1230, file: !178, line: 365, baseType: !962, size: 1984)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1230, file: !178, line: 367, baseType: !121, size: 8192, offset: 1984)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1230, file: !178, line: 369, baseType: !89, size: 16, offset: 10176)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1230, file: !178, line: 369, baseType: !89, size: 16, offset: 10192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1230, file: !178, line: 370, baseType: !89, size: 16, offset: 10208)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1230, file: !178, line: 370, baseType: !89, size: 16, offset: 10224)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1230, file: !178, line: 372, baseType: !207, size: 32, offset: 10240)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1230, file: !178, line: 373, baseType: !207, size: 32, offset: 10272)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1230, file: !178, line: 375, baseType: !731, size: 24, offset: 10304)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1230, file: !178, line: 376, baseType: !122, size: 8, offset: 10328)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1230, file: !178, line: 378, baseType: !122, size: 8, offset: 10336)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1230, file: !178, line: 379, baseType: !731, size: 24, offset: 10344)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1230, file: !178, line: 381, baseType: !151, size: 512, offset: 10368)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !959, file: !178, line: 609, baseType: !136, size: 32, offset: 31808)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !959, file: !178, line: 610, baseType: !136, size: 32, offset: 31840)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !177, file: !178, line: 1252, baseType: !1248, size: 256, offset: 34112)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !178, line: 158, size: 256, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1248, file: !178, line: 159, baseType: !136, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1248, file: !178, line: 160, baseType: !207, size: 32, offset: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1248, file: !178, line: 161, baseType: !207, size: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1248, file: !178, line: 162, baseType: !207, size: 32, offset: 96)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1248, file: !178, line: 163, baseType: !136, size: 32, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1248, file: !178, line: 164, baseType: !89, size: 16, offset: 160)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1248, file: !178, line: 165, baseType: !89, size: 16, offset: 176)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1248, file: !178, line: 166, baseType: !207, size: 32, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1248, file: !178, line: 167, baseType: !207, size: 32, offset: 224)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !177, file: !178, line: 1254, baseType: !161, size: 128, offset: 34368)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !177, file: !178, line: 1255, baseType: !161, size: 128, offset: 34496)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !177, file: !178, line: 1257, baseType: !66, size: 64, offset: 34624)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !177, file: !178, line: 1258, baseType: !66, size: 64, offset: 34688)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !177, file: !178, line: 1259, baseType: !66, size: 64, offset: 34752)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !177, file: !178, line: 1260, baseType: !66, size: 64, offset: 34816)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !177, file: !178, line: 1262, baseType: !66, size: 64, offset: 34880)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !177, file: !178, line: 1265, baseType: !1267, size: 64, offset: 34944)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !178, line: 1265, flags: DIFlagFwdDecl)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !177, file: !178, line: 1266, baseType: !89, size: 16, offset: 35008)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !177, file: !178, line: 1267, baseType: !89, size: 16, offset: 35024)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !177, file: !178, line: 1270, baseType: !136, size: 32, offset: 35040)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !177, file: !178, line: 1271, baseType: !161, size: 128, offset: 35072)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !177, file: !178, line: 1274, baseType: !1274, size: 128, offset: 35200)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !178, line: 650, size: 128, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1274, file: !178, line: 651, baseType: !206, size: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1274, file: !178, line: 652, baseType: !122, size: 8, offset: 96)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1274, file: !178, line: 652, baseType: !122, size: 8, offset: 104)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1274, file: !178, line: 652, baseType: !122, size: 8, offset: 112)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1274, file: !178, line: 652, baseType: !122, size: 8, offset: 120)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !177, file: !178, line: 1275, baseType: !1282, size: 1472, offset: 35328)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !178, line: 676, size: 1472, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1296, !1306, !1307, !1308, !1309, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1282, file: !178, line: 679, baseType: !1274, size: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1282, file: !178, line: 680, baseType: !89, size: 16, offset: 128)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1282, file: !178, line: 680, baseType: !89, size: 16, offset: 144)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1282, file: !178, line: 680, baseType: !89, size: 16, offset: 160)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1282, file: !178, line: 680, baseType: !89, size: 16, offset: 176)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1282, file: !178, line: 681, baseType: !89, size: 16, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1282, file: !178, line: 681, baseType: !89, size: 16, offset: 208)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1282, file: !178, line: 681, baseType: !89, size: 16, offset: 224)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1282, file: !178, line: 681, baseType: !89, size: 16, offset: 240)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1282, file: !178, line: 682, baseType: !89, size: 16, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1282, file: !178, line: 682, baseType: !1295, size: 48, offset: 272)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 48, elements: !208)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1282, file: !178, line: 685, baseType: !1297, size: 192, offset: 320)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !178, line: 633, size: 192, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1297, file: !178, line: 634, baseType: !89, size: 16)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1297, file: !178, line: 634, baseType: !89, size: 16, offset: 16)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1297, file: !178, line: 635, baseType: !89, size: 16, offset: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1297, file: !178, line: 635, baseType: !89, size: 16, offset: 48)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1297, file: !178, line: 636, baseType: !207, size: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1297, file: !178, line: 636, baseType: !207, size: 32, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1297, file: !178, line: 637, baseType: !1220, size: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1282, file: !178, line: 686, baseType: !89, size: 16, offset: 512)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1282, file: !178, line: 686, baseType: !89, size: 16, offset: 528)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1282, file: !178, line: 687, baseType: !207, size: 32, offset: 544)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1282, file: !178, line: 688, baseType: !1310, size: 448, offset: 576)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !178, line: 674, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !178, line: 659, size: 448, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1311, file: !178, line: 660, baseType: !207, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1311, file: !178, line: 661, baseType: !207, size: 32, offset: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1311, file: !178, line: 662, baseType: !207, size: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1311, file: !178, line: 663, baseType: !207, size: 32, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1311, file: !178, line: 664, baseType: !207, size: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1311, file: !178, line: 665, baseType: !207, size: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1311, file: !178, line: 666, baseType: !207, size: 32, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1311, file: !178, line: 667, baseType: !207, size: 32, offset: 224)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1311, file: !178, line: 668, baseType: !207, size: 32, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1311, file: !178, line: 669, baseType: !207, size: 32, offset: 288)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1311, file: !178, line: 670, baseType: !136, size: 32, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1311, file: !178, line: 671, baseType: !207, size: 32, offset: 352)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1311, file: !178, line: 672, baseType: !207, size: 32, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1311, file: !178, line: 673, baseType: !89, size: 16, offset: 416)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1311, file: !178, line: 673, baseType: !89, size: 16, offset: 432)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1282, file: !178, line: 692, baseType: !207, size: 32, offset: 1024)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1282, file: !178, line: 697, baseType: !207, size: 32, offset: 1056)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1282, file: !178, line: 703, baseType: !136, size: 32, offset: 1088)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1282, file: !178, line: 704, baseType: !89, size: 16, offset: 1120)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1282, file: !178, line: 704, baseType: !89, size: 16, offset: 1136)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1282, file: !178, line: 705, baseType: !89, size: 16, offset: 1152)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1282, file: !178, line: 706, baseType: !89, size: 16, offset: 1168)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1282, file: !178, line: 707, baseType: !89, size: 16, offset: 1184)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1282, file: !178, line: 708, baseType: !89, size: 16, offset: 1200)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1282, file: !178, line: 709, baseType: !89, size: 16, offset: 1216)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1282, file: !178, line: 709, baseType: !89, size: 16, offset: 1232)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1282, file: !178, line: 709, baseType: !89, size: 16, offset: 1248)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1282, file: !178, line: 709, baseType: !89, size: 16, offset: 1264)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1282, file: !178, line: 710, baseType: !89, size: 16, offset: 1280)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1282, file: !178, line: 711, baseType: !89, size: 16, offset: 1296)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1282, file: !178, line: 712, baseType: !207, size: 32, offset: 1312)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1282, file: !178, line: 713, baseType: !207, size: 32, offset: 1344)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1282, file: !178, line: 713, baseType: !207, size: 32, offset: 1376)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1282, file: !178, line: 713, baseType: !207, size: 32, offset: 1408)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1282, file: !178, line: 713, baseType: !207, size: 32, offset: 1440)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !177, file: !178, line: 1278, baseType: !1349, size: 64, offset: 36800)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !178, line: 1197, size: 64, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1349, file: !178, line: 1199, baseType: !207, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1349, file: !178, line: 1200, baseType: !122, size: 8, offset: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1349, file: !178, line: 1201, baseType: !122, size: 8, offset: 40)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1349, file: !178, line: 1202, baseType: !89, size: 16, offset: 48)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !177, file: !178, line: 1281, baseType: !238, size: 64, offset: 36864)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !177, file: !178, line: 1284, baseType: !1357, size: 192, offset: 36928)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !178, line: 1208, size: 192, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1357, file: !178, line: 1209, baseType: !206, size: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1357, file: !178, line: 1210, baseType: !136, size: 32, offset: 96)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1357, file: !178, line: 1210, baseType: !136, size: 32, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1357, file: !178, line: 1210, baseType: !136, size: 32, offset: 160)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !177, file: !178, line: 1287, baseType: !421, size: 64, offset: 37120)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !177, file: !178, line: 1289, baseType: !1365, size: 64, offset: 37184)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1366, line: 27, baseType: !1367)
!1366 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1368, line: 45, baseType: !1369)
!1368 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1369 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !177, file: !178, line: 1290, baseType: !1365, size: 64, offset: 37248)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !177, file: !178, line: 1293, baseType: !982, size: 1280, offset: 37312)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !177, file: !178, line: 1294, baseType: !1032, size: 512, offset: 38592)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !177, file: !178, line: 1295, baseType: !409, size: 512, offset: 39104)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !177, file: !178, line: 1298, baseType: !1375, size: 64, offset: 39616)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !178, line: 1298, flags: DIFlagFwdDecl)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !99, file: !60, line: 58, baseType: !176, size: 64, offset: 1536)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !99, file: !60, line: 60, baseType: !136, size: 32, offset: 1600)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !99, file: !60, line: 61, baseType: !136, size: 32, offset: 1632)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !99, file: !60, line: 63, baseType: !89, size: 16, offset: 1664)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !99, file: !60, line: 64, baseType: !89, size: 16, offset: 1680)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !99, file: !60, line: 65, baseType: !89, size: 16, offset: 1696)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !99, file: !60, line: 66, baseType: !89, size: 16, offset: 1712)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !99, file: !60, line: 67, baseType: !89, size: 16, offset: 1728)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !99, file: !60, line: 68, baseType: !89, size: 16, offset: 1744)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !99, file: !60, line: 69, baseType: !89, size: 16, offset: 1760)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !99, file: !60, line: 70, baseType: !89, size: 16, offset: 1776)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !99, file: !60, line: 71, baseType: !89, size: 16, offset: 1792)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !99, file: !60, line: 73, baseType: !89, size: 16, offset: 1808)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !99, file: !60, line: 74, baseType: !89, size: 16, offset: 1824)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !99, file: !60, line: 76, baseType: !89, size: 16, offset: 1840)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !99, file: !60, line: 78, baseType: !1393, size: 64, offset: 1856)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1395, line: 490, size: 768, elements: !1396)
!1395 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1396 = !{!1397, !1398, !1399, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1394, file: !1395, line: 491, baseType: !1393, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1394, file: !1395, line: 491, baseType: !1393, size: 64, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1394, file: !1395, line: 493, baseType: !1400, size: 64, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !51, line: 169, size: 2048, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1468, !1471, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1401, file: !51, line: 170, baseType: !1400, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1401, file: !51, line: 170, baseType: !1400, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1401, file: !51, line: 172, baseType: !66, size: 64, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1401, file: !51, line: 174, baseType: !1407, size: 64, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1401, file: !51, line: 175, baseType: !1407, size: 64, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1401, file: !51, line: 176, baseType: !151, size: 512, offset: 320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1401, file: !51, line: 178, baseType: !89, size: 16, offset: 832)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1401, file: !51, line: 178, baseType: !89, size: 16, offset: 848)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1401, file: !51, line: 178, baseType: !89, size: 16, offset: 864)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1401, file: !51, line: 178, baseType: !89, size: 16, offset: 880)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1401, file: !51, line: 179, baseType: !89, size: 16, offset: 896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1401, file: !51, line: 180, baseType: !89, size: 16, offset: 912)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1401, file: !51, line: 181, baseType: !89, size: 16, offset: 928)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1401, file: !51, line: 182, baseType: !89, size: 16, offset: 944)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1401, file: !51, line: 183, baseType: !89, size: 16, offset: 960)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1401, file: !51, line: 184, baseType: !89, size: 16, offset: 976)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1401, file: !51, line: 185, baseType: !89, size: 16, offset: 992)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1401, file: !51, line: 186, baseType: !89, size: 16, offset: 1008)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1401, file: !51, line: 188, baseType: !136, size: 32, offset: 1024)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1401, file: !51, line: 190, baseType: !89, size: 16, offset: 1056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1401, file: !51, line: 191, baseType: !89, size: 16, offset: 1072)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1401, file: !51, line: 194, baseType: !1426, size: 64, offset: 1088)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1395, line: 421, size: 960, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1456, !1464, !1465, !1466, !1467}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1427, file: !1395, line: 422, baseType: !1426, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1427, file: !1395, line: 422, baseType: !1426, size: 64, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1427, file: !1395, line: 424, baseType: !89, size: 16, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1427, file: !1395, line: 425, baseType: !89, size: 16, offset: 144)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1427, file: !1395, line: 426, baseType: !136, size: 32, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1427, file: !1395, line: 426, baseType: !136, size: 32, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1427, file: !1395, line: 427, baseType: !431, size: 64, offset: 224)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1427, file: !1395, line: 428, baseType: !978, size: 48, offset: 288)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1427, file: !1395, line: 431, baseType: !122, size: 8, offset: 336)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1427, file: !1395, line: 432, baseType: !122, size: 8, offset: 344)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1427, file: !1395, line: 435, baseType: !89, size: 16, offset: 352)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1427, file: !1395, line: 436, baseType: !89, size: 16, offset: 368)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1427, file: !1395, line: 437, baseType: !136, size: 32, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1427, file: !1395, line: 437, baseType: !136, size: 32, offset: 416)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1427, file: !1395, line: 438, baseType: !1444, size: 64, offset: 448)
!1444 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1427, file: !1395, line: 439, baseType: !136, size: 32, offset: 512)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1427, file: !1395, line: 439, baseType: !136, size: 32, offset: 544)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1427, file: !1395, line: 442, baseType: !89, size: 16, offset: 576)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1427, file: !1395, line: 442, baseType: !89, size: 16, offset: 592)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1427, file: !1395, line: 442, baseType: !89, size: 16, offset: 608)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1427, file: !1395, line: 442, baseType: !89, size: 16, offset: 624)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1427, file: !1395, line: 443, baseType: !89, size: 16, offset: 640)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1427, file: !1395, line: 446, baseType: !89, size: 16, offset: 656)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1427, file: !1395, line: 449, baseType: !1454, size: 64, offset: 704)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1427, file: !1395, line: 452, baseType: !1457, size: 64, offset: 768)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1395, line: 463, size: 128, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1458, file: !1395, line: 464, baseType: !136, size: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1458, file: !1395, line: 465, baseType: !207, size: 32, offset: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1458, file: !1395, line: 466, baseType: !207, size: 32, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1458, file: !1395, line: 467, baseType: !207, size: 32, offset: 96)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1427, file: !1395, line: 455, baseType: !89, size: 16, offset: 832)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1427, file: !1395, line: 456, baseType: !89, size: 16, offset: 848)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1427, file: !1395, line: 457, baseType: !136, size: 32, offset: 864)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1427, file: !1395, line: 458, baseType: !66, size: 64, offset: 896)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1401, file: !51, line: 196, baseType: !1469, size: 64, offset: 1152)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !51, line: 55, flags: DIFlagFwdDecl)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1401, file: !51, line: 198, baseType: !1472, size: 64, offset: 1216)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1395, line: 398, size: 448, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1473, file: !1395, line: 399, baseType: !1472, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1473, file: !1395, line: 399, baseType: !1472, size: 64, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1473, file: !1395, line: 400, baseType: !136, size: 32, offset: 128)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1473, file: !1395, line: 401, baseType: !136, size: 32, offset: 160)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1473, file: !1395, line: 402, baseType: !136, size: 32, offset: 192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1473, file: !1395, line: 403, baseType: !136, size: 32, offset: 224)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1473, file: !1395, line: 404, baseType: !136, size: 32, offset: 256)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1473, file: !1395, line: 405, baseType: !136, size: 32, offset: 288)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1473, file: !1395, line: 407, baseType: !66, size: 64, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1473, file: !1395, line: 414, baseType: !66, size: 64, offset: 384)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1401, file: !51, line: 200, baseType: !136, size: 32, offset: 1280)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1401, file: !51, line: 200, baseType: !136, size: 32, offset: 1312)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1401, file: !51, line: 201, baseType: !66, size: 64, offset: 1344)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1401, file: !51, line: 203, baseType: !161, size: 128, offset: 1408)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1401, file: !51, line: 204, baseType: !161, size: 128, offset: 1536)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1401, file: !51, line: 205, baseType: !161, size: 128, offset: 1664)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1401, file: !51, line: 207, baseType: !161, size: 128, offset: 1792)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1401, file: !51, line: 208, baseType: !161, size: 128, offset: 1920)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1394, file: !1395, line: 495, baseType: !1444, size: 64, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1394, file: !1395, line: 496, baseType: !136, size: 32, offset: 256)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1394, file: !1395, line: 497, baseType: !66, size: 64, offset: 320)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1394, file: !1395, line: 499, baseType: !1444, size: 64, offset: 384)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1394, file: !1395, line: 500, baseType: !1444, size: 64, offset: 448)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1394, file: !1395, line: 502, baseType: !1444, size: 64, offset: 512)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1394, file: !1395, line: 503, baseType: !1444, size: 64, offset: 576)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1394, file: !1395, line: 504, baseType: !1444, size: 64, offset: 640)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1394, file: !1395, line: 505, baseType: !136, size: 32, offset: 704)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !99, file: !60, line: 79, baseType: !66, size: 64, offset: 1920)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !69, file: !60, line: 209, baseType: !1160, size: 128, offset: 448)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !69, file: !60, line: 211, baseType: !122, size: 8, offset: 576)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !69, file: !60, line: 211, baseType: !122, size: 8, offset: 584)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !69, file: !60, line: 212, baseType: !89, size: 16, offset: 592)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !69, file: !60, line: 212, baseType: !89, size: 16, offset: 608)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !69, file: !60, line: 214, baseType: !89, size: 16, offset: 624)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !69, file: !60, line: 215, baseType: !89, size: 16, offset: 640)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !69, file: !60, line: 216, baseType: !89, size: 16, offset: 656)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !69, file: !60, line: 217, baseType: !89, size: 16, offset: 672)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !69, file: !60, line: 219, baseType: !122, size: 8, offset: 688)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !69, file: !60, line: 219, baseType: !122, size: 8, offset: 696)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !69, file: !60, line: 221, baseType: !1515, size: 64, offset: 704)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1517, line: 66, size: 1728, elements: !1518)
!1517 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1518 = !{!1519, !1520, !1521, !1522, !1523, !1524, !1541, !1545, !1591, !1592, !1609, !1613, !1617, !1621, !1625, !1626, !1632, !1633, !1634}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1516, file: !1517, line: 67, baseType: !1515, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1516, file: !1517, line: 67, baseType: !1515, size: 64, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1516, file: !1517, line: 69, baseType: !151, size: 512, offset: 128)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1516, file: !1517, line: 70, baseType: !136, size: 32, offset: 640)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1516, file: !1517, line: 71, baseType: !136, size: 32, offset: 672)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1516, file: !1517, line: 74, baseType: !1525, size: 64, offset: 704)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1538}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1529, file: !4, line: 86, baseType: !1528, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1529, file: !4, line: 86, baseType: !1528, size: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1529, file: !4, line: 87, baseType: !161, size: 128, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1529, file: !4, line: 88, baseType: !136, size: 32, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1529, file: !4, line: 89, baseType: !207, size: 32, offset: 288)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1529, file: !4, line: 90, baseType: !1537, size: 128, offset: 320)
!1537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 128, elements: !609)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1540)
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !236, line: 44, flags: DIFlagFwdDecl)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1516, file: !1517, line: 76, baseType: !1542, size: 64, offset: 768)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1528}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1516, file: !1517, line: 79, baseType: !1546, size: 64, offset: 832)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1549, !72}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !51, line: 128, size: 2816, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1570, !1571, !1572, !1573, !1574, !1585, !1586, !1587, !1588, !1589, !1590}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1550, file: !51, line: 129, baseType: !102, size: 960)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1550, file: !51, line: 131, baseType: !1400, size: 64, offset: 960)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1550, file: !51, line: 131, baseType: !1400, size: 64, offset: 1024)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1550, file: !51, line: 132, baseType: !161, size: 128, offset: 1088)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1550, file: !51, line: 134, baseType: !136, size: 32, offset: 1216)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1550, file: !51, line: 135, baseType: !89, size: 16, offset: 1248)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1550, file: !51, line: 136, baseType: !89, size: 16, offset: 1264)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1550, file: !51, line: 138, baseType: !161, size: 128, offset: 1280)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1550, file: !51, line: 140, baseType: !161, size: 128, offset: 1408)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1550, file: !51, line: 142, baseType: !1562, size: 320, offset: 1536)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !51, line: 106, size: 320, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567, !1568, !1569}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1562, file: !51, line: 107, baseType: !161, size: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1562, file: !51, line: 108, baseType: !136, size: 32, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1562, file: !51, line: 109, baseType: !136, size: 32, offset: 160)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1562, file: !51, line: 110, baseType: !136, size: 32, offset: 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1562, file: !51, line: 110, baseType: !136, size: 32, offset: 224)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1562, file: !51, line: 111, baseType: !1393, size: 64, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1550, file: !51, line: 144, baseType: !161, size: 128, offset: 1856)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1550, file: !51, line: 146, baseType: !161, size: 128, offset: 1984)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1550, file: !51, line: 148, baseType: !161, size: 128, offset: 2112)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1550, file: !51, line: 150, baseType: !161, size: 128, offset: 2240)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1550, file: !51, line: 151, baseType: !1575, size: 64, offset: 2368)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !51, line: 310, size: 1344, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1583, !1584}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1576, file: !51, line: 311, baseType: !1575, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1576, file: !51, line: 311, baseType: !1575, size: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1576, file: !51, line: 313, baseType: !151, size: 512, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1576, file: !51, line: 314, baseType: !151, size: 512, offset: 640)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1576, file: !51, line: 316, baseType: !161, size: 128, offset: 1152)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1576, file: !51, line: 317, baseType: !136, size: 32, offset: 1280)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1576, file: !51, line: 317, baseType: !136, size: 32, offset: 1312)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1550, file: !51, line: 152, baseType: !1575, size: 64, offset: 2432)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1550, file: !51, line: 153, baseType: !1575, size: 64, offset: 2496)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1550, file: !51, line: 155, baseType: !161, size: 128, offset: 2560)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1550, file: !51, line: 156, baseType: !1393, size: 64, offset: 2688)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1550, file: !51, line: 158, baseType: !122, size: 8, offset: 2752)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1550, file: !51, line: 159, baseType: !659, size: 56, offset: 2760)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1516, file: !1517, line: 81, baseType: !1546, size: 64, offset: 896)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1516, file: !1517, line: 83, baseType: !1593, size: 64, offset: 960)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1407, !72, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !1395, line: 195, size: 512, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1597, file: !1395, line: 196, baseType: !1596, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1597, file: !1395, line: 196, baseType: !1596, size: 64, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1597, file: !1395, line: 198, baseType: !1549, size: 64, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1597, file: !1395, line: 199, baseType: !1400, size: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1597, file: !1395, line: 201, baseType: !136, size: 32, offset: 256)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1597, file: !1395, line: 202, baseType: !5, size: 32, offset: 288)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1597, file: !1395, line: 202, baseType: !5, size: 32, offset: 320)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1597, file: !1395, line: 202, baseType: !5, size: 32, offset: 352)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1597, file: !1395, line: 202, baseType: !5, size: 32, offset: 384)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1597, file: !1395, line: 204, baseType: !66, size: 64, offset: 448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1516, file: !1517, line: 86, baseType: !1610, size: 64, offset: 1024)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1538, !72}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1516, file: !1517, line: 89, baseType: !1614, size: 64, offset: 1088)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1528, !1528}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1516, file: !1517, line: 92, baseType: !1618, size: 64, offset: 1152)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1516, file: !1517, line: 94, baseType: !1622, size: 64, offset: 1216)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1575}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1516, file: !1517, line: 96, baseType: !1618, size: 64, offset: 1280)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1516, file: !1517, line: 99, baseType: !1627, size: 64, offset: 1344)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!136, !1538, !1454, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !707, line: 71, flags: DIFlagFwdDecl)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1516, file: !1517, line: 102, baseType: !161, size: 128, offset: 1408)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1516, file: !1517, line: 105, baseType: !161, size: 128, offset: 1536)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1516, file: !1517, line: 110, baseType: !136, size: 32, offset: 1664)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !69, file: !60, line: 223, baseType: !161, size: 128, offset: 768)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !69, file: !60, line: 224, baseType: !161, size: 128, offset: 896)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !69, file: !60, line: 225, baseType: !161, size: 128, offset: 1024)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !69, file: !60, line: 227, baseType: !161, size: 128, offset: 1152)
!1639 = !{i32 7, !"Dwarf Version", i32 4}
!1640 = !{i32 2, !"Debug Info Version", i32 3}
!1641 = !{i32 1, !"wchar_size", i32 4}
!1642 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1643 = distinct !DISubprogram(name: "render_view_open", scope: !1, file: !1, line: 128, type: !1644, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1648)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!72, !1646, !136, !136}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !707, line: 69, baseType: !1540)
!1648 = !{}
!1649 = !DILocalVariable(name: "C", arg: 1, scope: !1643, file: !1, line: 128, type: !1646)
!1650 = !DILocation(line: 128, column: 37, scope: !1643)
!1651 = !DILocalVariable(name: "mx", arg: 2, scope: !1643, file: !1, line: 128, type: !136)
!1652 = !DILocation(line: 128, column: 44, scope: !1643)
!1653 = !DILocalVariable(name: "my", arg: 3, scope: !1643, file: !1, line: 128, type: !136)
!1654 = !DILocation(line: 128, column: 52, scope: !1643)
!1655 = !DILocalVariable(name: "win", scope: !1643, file: !1, line: 130, type: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !51, line: 209, baseType: !1401)
!1658 = !DILocation(line: 130, column: 12, scope: !1643)
!1659 = !DILocation(line: 130, column: 32, scope: !1643)
!1660 = !DILocation(line: 130, column: 18, scope: !1643)
!1661 = !DILocalVariable(name: "scene", scope: !1643, file: !1, line: 131, type: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !178, line: 1299, baseType: !177)
!1664 = !DILocation(line: 131, column: 9, scope: !1643)
!1665 = !DILocation(line: 131, column: 32, scope: !1643)
!1666 = !DILocation(line: 131, column: 17, scope: !1643)
!1667 = !DILocalVariable(name: "sa", scope: !1643, file: !1, line: 132, type: !67)
!1668 = !DILocation(line: 132, column: 11, scope: !1643)
!1669 = !DILocalVariable(name: "sima", scope: !1643, file: !1, line: 133, type: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !4, line: 743, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !4, line: 710, size: 84672, elements: !1673)
!1673 = !{!1674, !1677, !1678, !1679, !1680, !1681, !1682, !1699, !1700, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1672, file: !4, line: 711, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !1529)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1672, file: !4, line: 711, baseType: !1675, size: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1672, file: !4, line: 712, baseType: !161, size: 128, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1672, file: !4, line: 713, baseType: !136, size: 32, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1672, file: !4, line: 715, baseType: !136, size: 32, offset: 288)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1672, file: !4, line: 717, baseType: !592, size: 64, offset: 320)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1672, file: !4, line: 718, baseType: !1683, size: 320, offset: 384)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !377, line: 50, size: 320, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1683, file: !377, line: 51, baseType: !176, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1683, file: !377, line: 53, baseType: !136, size: 32, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1683, file: !377, line: 54, baseType: !136, size: 32, offset: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1683, file: !377, line: 55, baseType: !136, size: 32, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1683, file: !377, line: 55, baseType: !136, size: 32, offset: 160)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1683, file: !377, line: 56, baseType: !122, size: 8, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1683, file: !377, line: 56, baseType: !122, size: 8, offset: 200)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1683, file: !377, line: 57, baseType: !122, size: 8, offset: 208)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1683, file: !377, line: 57, baseType: !122, size: 8, offset: 216)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1683, file: !377, line: 59, baseType: !89, size: 16, offset: 224)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1683, file: !377, line: 59, baseType: !89, size: 16, offset: 240)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1683, file: !377, line: 59, baseType: !89, size: 16, offset: 256)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1683, file: !377, line: 61, baseType: !89, size: 16, offset: 272)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1683, file: !377, line: 63, baseType: !136, size: 32, offset: 288)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !1672, file: !4, line: 720, baseType: !992, size: 64, offset: 704)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !1672, file: !4, line: 722, baseType: !1701, size: 42112, offset: 768)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !410, line: 138, size: 42112, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1716, !1735, !1737, !1738, !1739, !1740, !1741}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1701, file: !410, line: 139, baseType: !136, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !1701, file: !410, line: 140, baseType: !136, size: 32, offset: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !1701, file: !410, line: 141, baseType: !136, size: 32, offset: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !1701, file: !410, line: 142, baseType: !207, size: 32, offset: 96)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !1701, file: !410, line: 143, baseType: !136, size: 32, offset: 128)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !1701, file: !410, line: 144, baseType: !207, size: 32, offset: 160)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !1701, file: !410, line: 145, baseType: !207, size: 32, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !1701, file: !410, line: 146, baseType: !136, size: 32, offset: 224)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !1701, file: !410, line: 147, baseType: !207, size: 32, offset: 256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !1701, file: !410, line: 148, baseType: !136, size: 32, offset: 288)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !1701, file: !410, line: 149, baseType: !1714, size: 192, offset: 320)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 192, elements: !1715)
!1715 = !{!209, !243}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !1701, file: !410, line: 150, baseType: !1717, size: 41280, offset: 512)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !410, line: 118, size: 41280, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1717, file: !410, line: 119, baseType: !136, size: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !1717, file: !410, line: 120, baseType: !136, size: 32, offset: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !1717, file: !410, line: 121, baseType: !1722, size: 8192, offset: 64)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 8192, elements: !359)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !1717, file: !410, line: 122, baseType: !1722, size: 8192, offset: 8256)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !1717, file: !410, line: 123, baseType: !1722, size: 8192, offset: 16448)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !1717, file: !410, line: 124, baseType: !1722, size: 8192, offset: 24640)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !1717, file: !410, line: 125, baseType: !1722, size: 8192, offset: 32832)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1717, file: !410, line: 126, baseType: !207, size: 32, offset: 41024)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1717, file: !410, line: 126, baseType: !207, size: 32, offset: 41056)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1717, file: !410, line: 127, baseType: !89, size: 16, offset: 41088)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1717, file: !410, line: 128, baseType: !89, size: 16, offset: 41104)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1717, file: !410, line: 129, baseType: !136, size: 32, offset: 41120)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1717, file: !410, line: 133, baseType: !1733, size: 128, offset: 41152)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 128, elements: !1734)
!1734 = !{!243, !243}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !1701, file: !410, line: 151, baseType: !1736, size: 64, offset: 41792)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !1701, file: !410, line: 152, baseType: !1736, size: 64, offset: 41856)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !1701, file: !410, line: 153, baseType: !1736, size: 64, offset: 41920)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !1701, file: !410, line: 154, baseType: !1736, size: 64, offset: 41984)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !1701, file: !410, line: 155, baseType: !136, size: 32, offset: 42048)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1701, file: !410, line: 156, baseType: !136, size: 32, offset: 42080)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !1672, file: !4, line: 723, baseType: !1717, size: 41280, offset: 42880)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1672, file: !4, line: 725, baseType: !238, size: 64, offset: 84160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1672, file: !4, line: 727, baseType: !241, size: 64, offset: 84224)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1672, file: !4, line: 728, baseType: !207, size: 32, offset: 84288)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1672, file: !4, line: 728, baseType: !207, size: 32, offset: 84320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1672, file: !4, line: 729, baseType: !207, size: 32, offset: 84352)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !1672, file: !4, line: 730, baseType: !207, size: 32, offset: 84384)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !1672, file: !4, line: 730, baseType: !207, size: 32, offset: 84416)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1672, file: !4, line: 732, baseType: !122, size: 8, offset: 84448)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !1672, file: !4, line: 733, baseType: !122, size: 8, offset: 84456)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1672, file: !4, line: 734, baseType: !89, size: 16, offset: 84464)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !1672, file: !4, line: 735, baseType: !89, size: 16, offset: 84480)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1672, file: !4, line: 736, baseType: !89, size: 16, offset: 84496)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !1672, file: !4, line: 737, baseType: !122, size: 8, offset: 84512)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !1672, file: !4, line: 738, baseType: !122, size: 8, offset: 84520)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !1672, file: !4, line: 739, baseType: !122, size: 8, offset: 84528)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1672, file: !4, line: 740, baseType: !122, size: 8, offset: 84536)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !1672, file: !4, line: 742, baseType: !1760, size: 128, offset: 84544)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !4, line: 554, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !4, line: 545, size: 128, elements: !1762)
!1762 = !{!1763, !1764, !1765, !1766, !1767}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1761, file: !4, line: 548, baseType: !705, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !1761, file: !4, line: 550, baseType: !122, size: 8, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !1761, file: !4, line: 551, baseType: !122, size: 8, offset: 72)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !1761, file: !4, line: 552, baseType: !122, size: 8, offset: 80)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1761, file: !4, line: 553, baseType: !809, size: 40, offset: 88)
!1768 = !DILocation(line: 133, column: 14, scope: !1643)
!1769 = !DILocalVariable(name: "area_was_image", scope: !1643, file: !1, line: 134, type: !762)
!1770 = !DILocation(line: 134, column: 7, scope: !1643)
!1771 = !DILocation(line: 136, column: 6, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 136, column: 6)
!1773 = !DILocation(line: 136, column: 13, scope: !1772)
!1774 = !DILocation(line: 136, column: 15, scope: !1772)
!1775 = !DILocation(line: 136, column: 27, scope: !1772)
!1776 = !DILocation(line: 136, column: 6, scope: !1643)
!1777 = !DILocation(line: 137, column: 3, scope: !1772)
!1778 = !DILocation(line: 139, column: 6, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 139, column: 6)
!1780 = !DILocation(line: 139, column: 13, scope: !1779)
!1781 = !DILocation(line: 139, column: 15, scope: !1779)
!1782 = !DILocation(line: 139, column: 27, scope: !1779)
!1783 = !DILocation(line: 139, column: 6, scope: !1643)
!1784 = !DILocalVariable(name: "rect", scope: !1785, file: !1, line: 140, type: !1160)
!1785 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 139, column: 47)
!1786 = !DILocation(line: 140, column: 8, scope: !1785)
!1787 = !DILocalVariable(name: "sizex", scope: !1785, file: !1, line: 141, type: !136)
!1788 = !DILocation(line: 141, column: 7, scope: !1785)
!1789 = !DILocalVariable(name: "sizey", scope: !1785, file: !1, line: 141, type: !136)
!1790 = !DILocation(line: 141, column: 14, scope: !1785)
!1791 = !DILocation(line: 143, column: 17, scope: !1785)
!1792 = !DILocation(line: 143, column: 24, scope: !1785)
!1793 = !DILocation(line: 143, column: 26, scope: !1785)
!1794 = !DILocation(line: 143, column: 33, scope: !1785)
!1795 = !DILocation(line: 143, column: 40, scope: !1785)
!1796 = !DILocation(line: 143, column: 42, scope: !1785)
!1797 = !DILocation(line: 143, column: 31, scope: !1785)
!1798 = !DILocation(line: 143, column: 48, scope: !1785)
!1799 = !DILocation(line: 143, column: 14, scope: !1785)
!1800 = !DILocation(line: 143, column: 9, scope: !1785)
!1801 = !DILocation(line: 144, column: 17, scope: !1785)
!1802 = !DILocation(line: 144, column: 24, scope: !1785)
!1803 = !DILocation(line: 144, column: 26, scope: !1785)
!1804 = !DILocation(line: 144, column: 33, scope: !1785)
!1805 = !DILocation(line: 144, column: 40, scope: !1785)
!1806 = !DILocation(line: 144, column: 42, scope: !1785)
!1807 = !DILocation(line: 144, column: 31, scope: !1785)
!1808 = !DILocation(line: 144, column: 48, scope: !1785)
!1809 = !DILocation(line: 144, column: 14, scope: !1785)
!1810 = !DILocation(line: 144, column: 9, scope: !1785)
!1811 = !DILocation(line: 147, column: 7, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1785, file: !1, line: 147, column: 7)
!1813 = !DILocation(line: 147, column: 13, scope: !1812)
!1814 = !DILocation(line: 147, column: 7, scope: !1785)
!1815 = !DILocation(line: 147, column: 26, scope: !1812)
!1816 = !DILocation(line: 147, column: 20, scope: !1812)
!1817 = !DILocation(line: 148, column: 7, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1785, file: !1, line: 148, column: 7)
!1819 = !DILocation(line: 148, column: 13, scope: !1818)
!1820 = !DILocation(line: 148, column: 7, scope: !1785)
!1821 = !DILocation(line: 148, column: 26, scope: !1818)
!1822 = !DILocation(line: 148, column: 20, scope: !1818)
!1823 = !DILocation(line: 152, column: 16, scope: !1785)
!1824 = !DILocation(line: 152, column: 23, scope: !1785)
!1825 = !DILocation(line: 152, column: 19, scope: !1785)
!1826 = !DILocation(line: 152, column: 36, scope: !1785)
!1827 = !DILocation(line: 152, column: 41, scope: !1785)
!1828 = !DILocation(line: 152, column: 34, scope: !1785)
!1829 = !DILocation(line: 152, column: 48, scope: !1785)
!1830 = !DILocation(line: 152, column: 54, scope: !1785)
!1831 = !DILocation(line: 152, column: 46, scope: !1785)
!1832 = !DILocation(line: 152, column: 15, scope: !1785)
!1833 = !DILocation(line: 152, column: 8, scope: !1785)
!1834 = !DILocation(line: 152, column: 13, scope: !1785)
!1835 = !DILocation(line: 153, column: 16, scope: !1785)
!1836 = !DILocation(line: 153, column: 23, scope: !1785)
!1837 = !DILocation(line: 153, column: 19, scope: !1785)
!1838 = !DILocation(line: 153, column: 36, scope: !1785)
!1839 = !DILocation(line: 153, column: 41, scope: !1785)
!1840 = !DILocation(line: 153, column: 34, scope: !1785)
!1841 = !DILocation(line: 153, column: 48, scope: !1785)
!1842 = !DILocation(line: 153, column: 54, scope: !1785)
!1843 = !DILocation(line: 153, column: 46, scope: !1785)
!1844 = !DILocation(line: 153, column: 15, scope: !1785)
!1845 = !DILocation(line: 153, column: 8, scope: !1785)
!1846 = !DILocation(line: 153, column: 13, scope: !1785)
!1847 = !DILocation(line: 154, column: 20, scope: !1785)
!1848 = !DILocation(line: 154, column: 27, scope: !1785)
!1849 = !DILocation(line: 154, column: 25, scope: !1785)
!1850 = !DILocation(line: 154, column: 8, scope: !1785)
!1851 = !DILocation(line: 154, column: 13, scope: !1785)
!1852 = !DILocation(line: 155, column: 20, scope: !1785)
!1853 = !DILocation(line: 155, column: 27, scope: !1785)
!1854 = !DILocation(line: 155, column: 25, scope: !1785)
!1855 = !DILocation(line: 155, column: 8, scope: !1785)
!1856 = !DILocation(line: 155, column: 13, scope: !1785)
!1857 = !DILocation(line: 158, column: 23, scope: !1785)
!1858 = !DILocation(line: 158, column: 3, scope: !1785)
!1859 = !DILocation(line: 160, column: 20, scope: !1785)
!1860 = !DILocation(line: 160, column: 8, scope: !1785)
!1861 = !DILocation(line: 160, column: 6, scope: !1785)
!1862 = !DILocation(line: 161, column: 2, scope: !1785)
!1863 = !DILocation(line: 162, column: 11, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 162, column: 11)
!1865 = !DILocation(line: 162, column: 18, scope: !1864)
!1866 = !DILocation(line: 162, column: 20, scope: !1864)
!1867 = !DILocation(line: 162, column: 32, scope: !1864)
!1868 = !DILocation(line: 162, column: 11, scope: !1779)
!1869 = !DILocation(line: 163, column: 20, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 162, column: 52)
!1871 = !DILocation(line: 163, column: 8, scope: !1870)
!1872 = !DILocation(line: 163, column: 6, scope: !1870)
!1873 = !DILocation(line: 164, column: 7, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !1, line: 164, column: 7)
!1875 = !DILocation(line: 164, column: 10, scope: !1874)
!1876 = !DILocation(line: 164, column: 13, scope: !1874)
!1877 = !DILocation(line: 164, column: 17, scope: !1874)
!1878 = !DILocation(line: 164, column: 27, scope: !1874)
!1879 = !DILocation(line: 164, column: 7, scope: !1870)
!1880 = !DILocation(line: 165, column: 19, scope: !1874)
!1881 = !DILocation(line: 165, column: 4, scope: !1874)
!1882 = !DILocation(line: 168, column: 32, scope: !1870)
!1883 = !DILocation(line: 168, column: 35, scope: !1870)
!1884 = !DILocation(line: 168, column: 8, scope: !1870)
!1885 = !DILocation(line: 168, column: 6, scope: !1870)
!1886 = !DILocation(line: 169, column: 2, scope: !1870)
!1887 = !DILocation(line: 171, column: 7, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 171, column: 6)
!1889 = !DILocation(line: 171, column: 6, scope: !1643)
!1890 = !DILocation(line: 172, column: 35, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 171, column: 11)
!1892 = !DILocation(line: 172, column: 38, scope: !1891)
!1893 = !DILocation(line: 172, column: 8, scope: !1891)
!1894 = !DILocation(line: 172, column: 6, scope: !1891)
!1895 = !DILocation(line: 173, column: 7, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 173, column: 7)
!1897 = !DILocation(line: 173, column: 10, scope: !1896)
!1898 = !DILocation(line: 173, column: 7, scope: !1891)
!1899 = !DILocation(line: 174, column: 31, scope: !1896)
!1900 = !DILocation(line: 174, column: 9, scope: !1896)
!1901 = !DILocation(line: 174, column: 7, scope: !1896)
!1902 = !DILocation(line: 174, column: 4, scope: !1896)
!1903 = !DILocation(line: 177, column: 7, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 177, column: 7)
!1905 = !DILocation(line: 177, column: 11, scope: !1904)
!1906 = !DILocation(line: 177, column: 14, scope: !1904)
!1907 = !DILocation(line: 177, column: 35, scope: !1904)
!1908 = !DILocation(line: 177, column: 21, scope: !1904)
!1909 = !DILocation(line: 177, column: 18, scope: !1904)
!1910 = !DILocation(line: 177, column: 7, scope: !1891)
!1911 = !DILocation(line: 178, column: 20, scope: !1904)
!1912 = !DILocation(line: 178, column: 4, scope: !1904)
!1913 = !DILocation(line: 180, column: 7, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 180, column: 7)
!1915 = !DILocation(line: 180, column: 10, scope: !1914)
!1916 = !DILocation(line: 180, column: 7, scope: !1891)
!1917 = !DILocation(line: 182, column: 32, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 180, column: 19)
!1919 = !DILocation(line: 182, column: 9, scope: !1918)
!1920 = !DILocation(line: 182, column: 7, scope: !1918)
!1921 = !DILocation(line: 183, column: 8, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 183, column: 8)
!1923 = !DILocation(line: 183, column: 8, scope: !1918)
!1924 = !DILocation(line: 184, column: 22, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 183, column: 12)
!1926 = !DILocation(line: 184, column: 25, scope: !1925)
!1927 = !DILocation(line: 184, column: 5, scope: !1925)
!1928 = !DILocation(line: 185, column: 12, scope: !1925)
!1929 = !DILocation(line: 185, column: 16, scope: !1925)
!1930 = !DILocation(line: 185, column: 26, scope: !1925)
!1931 = !DILocation(line: 185, column: 10, scope: !1925)
!1932 = !DILocation(line: 188, column: 5, scope: !1925)
!1933 = !DILocation(line: 188, column: 11, scope: !1925)
!1934 = !DILocation(line: 188, column: 16, scope: !1925)
!1935 = !DILocation(line: 189, column: 4, scope: !1925)
!1936 = !DILocation(line: 192, column: 49, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 190, column: 9)
!1938 = !DILocation(line: 192, column: 35, scope: !1937)
!1939 = !DILocation(line: 192, column: 10, scope: !1937)
!1940 = !DILocation(line: 192, column: 8, scope: !1937)
!1941 = !DILocation(line: 193, column: 9, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 193, column: 9)
!1943 = !DILocation(line: 193, column: 13, scope: !1942)
!1944 = !DILocation(line: 193, column: 23, scope: !1942)
!1945 = !DILocation(line: 193, column: 9, scope: !1937)
!1946 = !DILocation(line: 195, column: 13, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 193, column: 39)
!1948 = !DILocation(line: 195, column: 17, scope: !1947)
!1949 = !DILocation(line: 195, column: 27, scope: !1947)
!1950 = !DILocation(line: 195, column: 11, scope: !1947)
!1951 = !DILocation(line: 198, column: 6, scope: !1947)
!1952 = !DILocation(line: 198, column: 12, scope: !1947)
!1953 = !DILocation(line: 198, column: 17, scope: !1947)
!1954 = !DILocation(line: 199, column: 5, scope: !1947)
!1955 = !DILocation(line: 201, column: 3, scope: !1918)
!1956 = !DILocation(line: 202, column: 2, scope: !1891)
!1957 = !DILocation(line: 203, column: 9, scope: !1643)
!1958 = !DILocation(line: 203, column: 13, scope: !1643)
!1959 = !DILocation(line: 203, column: 23, scope: !1643)
!1960 = !DILocation(line: 203, column: 7, scope: !1643)
!1961 = !DILocation(line: 206, column: 16, scope: !1643)
!1962 = !DILocation(line: 206, column: 2, scope: !1643)
!1963 = !DILocation(line: 206, column: 8, scope: !1643)
!1964 = !DILocation(line: 206, column: 14, scope: !1643)
!1965 = !DILocation(line: 211, column: 6, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 211, column: 6)
!1967 = !DILocation(line: 211, column: 10, scope: !1966)
!1968 = !DILocation(line: 211, column: 6, scope: !1643)
!1969 = !DILocation(line: 212, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 211, column: 16)
!1971 = !DILocation(line: 212, column: 9, scope: !1970)
!1972 = !DILocation(line: 212, column: 14, scope: !1970)
!1973 = !DILocation(line: 216, column: 7, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 216, column: 7)
!1975 = !DILocation(line: 216, column: 22, scope: !1974)
!1976 = !DILocation(line: 216, column: 7, scope: !1970)
!1977 = !DILocation(line: 217, column: 4, scope: !1974)
!1978 = !DILocation(line: 217, column: 10, scope: !1974)
!1979 = !DILocation(line: 217, column: 15, scope: !1974)
!1980 = !DILocation(line: 222, column: 2, scope: !1970)
!1981 = !DILocation(line: 224, column: 9, scope: !1643)
!1982 = !DILocation(line: 224, column: 2, scope: !1643)
!1983 = !DILocation(line: 225, column: 1, scope: !1643)
!1984 = distinct !DISubprogram(name: "find_area_showing_r_result", scope: !1, file: !1, line: 83, type: !1985, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1648)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!67, !1646, !1662, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1988 = !DILocalVariable(name: "C", arg: 1, scope: !1984, file: !1, line: 83, type: !1646)
!1989 = !DILocation(line: 83, column: 54, scope: !1984)
!1990 = !DILocalVariable(name: "scene", arg: 2, scope: !1984, file: !1, line: 83, type: !1662)
!1991 = !DILocation(line: 83, column: 64, scope: !1984)
!1992 = !DILocalVariable(name: "win", arg: 3, scope: !1984, file: !1, line: 83, type: !1987)
!1993 = !DILocation(line: 83, column: 82, scope: !1984)
!1994 = !DILocalVariable(name: "wm", scope: !1984, file: !1, line: 85, type: !1995)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !51, line: 160, baseType: !1550)
!1997 = !DILocation(line: 85, column: 19, scope: !1984)
!1998 = !DILocation(line: 85, column: 39, scope: !1984)
!1999 = !DILocation(line: 85, column: 24, scope: !1984)
!2000 = !DILocalVariable(name: "sa", scope: !1984, file: !1, line: 86, type: !67)
!2001 = !DILocation(line: 86, column: 11, scope: !1984)
!2002 = !DILocalVariable(name: "sima", scope: !1984, file: !1, line: 87, type: !1670)
!2003 = !DILocation(line: 87, column: 14, scope: !1984)
!2004 = !DILocation(line: 90, column: 14, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 90, column: 2)
!2006 = !DILocation(line: 90, column: 18, scope: !2005)
!2007 = !DILocation(line: 90, column: 26, scope: !2005)
!2008 = !DILocation(line: 90, column: 8, scope: !2005)
!2009 = !DILocation(line: 90, column: 12, scope: !2005)
!2010 = !DILocation(line: 90, column: 7, scope: !2005)
!2011 = !DILocation(line: 90, column: 34, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 90, column: 2)
!2013 = !DILocation(line: 90, column: 33, scope: !2012)
!2014 = !DILocation(line: 90, column: 2, scope: !2005)
!2015 = !DILocation(line: 91, column: 9, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 91, column: 7)
!2017 = distinct !DILexicalBlock(scope: !2012, file: !1, line: 90, column: 60)
!2018 = !DILocation(line: 91, column: 8, scope: !2016)
!2019 = !DILocation(line: 91, column: 15, scope: !2016)
!2020 = !DILocation(line: 91, column: 23, scope: !2016)
!2021 = !DILocation(line: 91, column: 32, scope: !2016)
!2022 = !DILocation(line: 91, column: 29, scope: !2016)
!2023 = !DILocation(line: 91, column: 7, scope: !2017)
!2024 = !DILocation(line: 92, column: 16, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 92, column: 4)
!2026 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 91, column: 39)
!2027 = !DILocation(line: 92, column: 15, scope: !2025)
!2028 = !DILocation(line: 92, column: 22, scope: !2025)
!2029 = !DILocation(line: 92, column: 30, scope: !2025)
!2030 = !DILocation(line: 92, column: 39, scope: !2025)
!2031 = !DILocation(line: 92, column: 14, scope: !2025)
!2032 = !DILocation(line: 92, column: 12, scope: !2025)
!2033 = !DILocation(line: 92, column: 9, scope: !2025)
!2034 = !DILocation(line: 92, column: 46, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 92, column: 4)
!2036 = !DILocation(line: 92, column: 4, scope: !2025)
!2037 = !DILocation(line: 93, column: 9, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 93, column: 9)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !1, line: 92, column: 65)
!2040 = !DILocation(line: 93, column: 13, scope: !2038)
!2041 = !DILocation(line: 93, column: 23, scope: !2038)
!2042 = !DILocation(line: 93, column: 9, scope: !2039)
!2043 = !DILocation(line: 94, column: 13, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2038, file: !1, line: 93, column: 39)
!2045 = !DILocation(line: 94, column: 17, scope: !2044)
!2046 = !DILocation(line: 94, column: 27, scope: !2044)
!2047 = !DILocation(line: 94, column: 11, scope: !2044)
!2048 = !DILocation(line: 95, column: 10, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !1, line: 95, column: 10)
!2050 = !DILocation(line: 95, column: 16, scope: !2049)
!2051 = !DILocation(line: 95, column: 22, scope: !2049)
!2052 = !DILocation(line: 95, column: 25, scope: !2049)
!2053 = !DILocation(line: 95, column: 31, scope: !2049)
!2054 = !DILocation(line: 95, column: 38, scope: !2049)
!2055 = !DILocation(line: 95, column: 43, scope: !2049)
!2056 = !DILocation(line: 95, column: 10, scope: !2044)
!2057 = !DILocation(line: 96, column: 7, scope: !2049)
!2058 = !DILocation(line: 97, column: 5, scope: !2044)
!2059 = !DILocation(line: 98, column: 4, scope: !2039)
!2060 = !DILocation(line: 92, column: 55, scope: !2035)
!2061 = !DILocation(line: 92, column: 59, scope: !2035)
!2062 = !DILocation(line: 92, column: 53, scope: !2035)
!2063 = !DILocation(line: 92, column: 4, scope: !2035)
!2064 = distinct !{!2064, !2036, !2065}
!2065 = !DILocation(line: 98, column: 4, scope: !2025)
!2066 = !DILocation(line: 99, column: 8, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 99, column: 8)
!2068 = !DILocation(line: 99, column: 8, scope: !2026)
!2069 = !DILocation(line: 100, column: 5, scope: !2067)
!2070 = !DILocation(line: 101, column: 3, scope: !2026)
!2071 = !DILocation(line: 102, column: 2, scope: !2017)
!2072 = !DILocation(line: 90, column: 48, scope: !2012)
!2073 = !DILocation(line: 90, column: 47, scope: !2012)
!2074 = !DILocation(line: 90, column: 54, scope: !2012)
!2075 = !DILocation(line: 90, column: 40, scope: !2012)
!2076 = !DILocation(line: 90, column: 44, scope: !2012)
!2077 = !DILocation(line: 90, column: 2, scope: !2012)
!2078 = distinct !{!2078, !2014, !2079}
!2079 = !DILocation(line: 102, column: 2, scope: !2005)
!2080 = !DILocation(line: 104, column: 9, scope: !1984)
!2081 = !DILocation(line: 104, column: 2, scope: !1984)
!2082 = distinct !DISubprogram(name: "find_area_image_empty", scope: !1, file: !1, line: 107, type: !2083, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1648)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!67, !1646}
!2085 = !DILocalVariable(name: "C", arg: 1, scope: !2082, file: !1, line: 107, type: !1646)
!2086 = !DILocation(line: 107, column: 49, scope: !2082)
!2087 = !DILocalVariable(name: "sc", scope: !2082, file: !1, line: 109, type: !97)
!2088 = !DILocation(line: 109, column: 11, scope: !2082)
!2089 = !DILocation(line: 109, column: 30, scope: !2082)
!2090 = !DILocation(line: 109, column: 16, scope: !2082)
!2091 = !DILocalVariable(name: "sa", scope: !2082, file: !1, line: 110, type: !67)
!2092 = !DILocation(line: 110, column: 11, scope: !2082)
!2093 = !DILocalVariable(name: "sima", scope: !2082, file: !1, line: 111, type: !1670)
!2094 = !DILocation(line: 111, column: 14, scope: !2082)
!2095 = !DILocation(line: 114, column: 12, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 114, column: 2)
!2097 = !DILocation(line: 114, column: 16, scope: !2096)
!2098 = !DILocation(line: 114, column: 25, scope: !2096)
!2099 = !DILocation(line: 114, column: 10, scope: !2096)
!2100 = !DILocation(line: 114, column: 7, scope: !2096)
!2101 = !DILocation(line: 114, column: 32, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2096, file: !1, line: 114, column: 2)
!2103 = !DILocation(line: 114, column: 2, scope: !2096)
!2104 = !DILocation(line: 115, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 115, column: 7)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !1, line: 114, column: 51)
!2107 = !DILocation(line: 115, column: 11, scope: !2105)
!2108 = !DILocation(line: 115, column: 21, scope: !2105)
!2109 = !DILocation(line: 115, column: 7, scope: !2106)
!2110 = !DILocation(line: 116, column: 11, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 115, column: 37)
!2112 = !DILocation(line: 116, column: 15, scope: !2111)
!2113 = !DILocation(line: 116, column: 25, scope: !2111)
!2114 = !DILocation(line: 116, column: 9, scope: !2111)
!2115 = !DILocation(line: 117, column: 9, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 117, column: 8)
!2117 = !DILocation(line: 117, column: 15, scope: !2116)
!2118 = !DILocation(line: 117, column: 8, scope: !2111)
!2119 = !DILocation(line: 118, column: 5, scope: !2116)
!2120 = !DILocation(line: 119, column: 3, scope: !2111)
!2121 = !DILocation(line: 120, column: 2, scope: !2106)
!2122 = !DILocation(line: 114, column: 41, scope: !2102)
!2123 = !DILocation(line: 114, column: 45, scope: !2102)
!2124 = !DILocation(line: 114, column: 39, scope: !2102)
!2125 = !DILocation(line: 114, column: 2, scope: !2102)
!2126 = distinct !{!2126, !2103, !2127}
!2127 = !DILocation(line: 120, column: 2, scope: !2096)
!2128 = !DILocation(line: 122, column: 9, scope: !2082)
!2129 = !DILocation(line: 122, column: 2, scope: !2082)
!2130 = distinct !DISubprogram(name: "biggest_non_image_area", scope: !1, file: !1, line: 56, type: !2083, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1648)
!2131 = !DILocalVariable(name: "C", arg: 1, scope: !2130, file: !1, line: 56, type: !1646)
!2132 = !DILocation(line: 56, column: 50, scope: !2130)
!2133 = !DILocalVariable(name: "sc", scope: !2130, file: !1, line: 58, type: !97)
!2134 = !DILocation(line: 58, column: 11, scope: !2130)
!2135 = !DILocation(line: 58, column: 30, scope: !2130)
!2136 = !DILocation(line: 58, column: 16, scope: !2130)
!2137 = !DILocalVariable(name: "sa", scope: !2130, file: !1, line: 59, type: !67)
!2138 = !DILocation(line: 59, column: 11, scope: !2130)
!2139 = !DILocalVariable(name: "big", scope: !2130, file: !1, line: 59, type: !67)
!2140 = !DILocation(line: 59, column: 16, scope: !2130)
!2141 = !DILocalVariable(name: "size", scope: !2130, file: !1, line: 60, type: !136)
!2142 = !DILocation(line: 60, column: 6, scope: !2130)
!2143 = !DILocalVariable(name: "maxsize", scope: !2130, file: !1, line: 60, type: !136)
!2144 = !DILocation(line: 60, column: 12, scope: !2130)
!2145 = !DILocalVariable(name: "bwmaxsize", scope: !2130, file: !1, line: 60, type: !136)
!2146 = !DILocation(line: 60, column: 25, scope: !2130)
!2147 = !DILocalVariable(name: "foundwin", scope: !2130, file: !1, line: 61, type: !89)
!2148 = !DILocation(line: 61, column: 8, scope: !2130)
!2149 = !DILocation(line: 63, column: 12, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 63, column: 2)
!2151 = !DILocation(line: 63, column: 16, scope: !2150)
!2152 = !DILocation(line: 63, column: 25, scope: !2150)
!2153 = !DILocation(line: 63, column: 10, scope: !2150)
!2154 = !DILocation(line: 63, column: 7, scope: !2150)
!2155 = !DILocation(line: 63, column: 32, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 63, column: 2)
!2157 = !DILocation(line: 63, column: 2, scope: !2150)
!2158 = !DILocation(line: 64, column: 7, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 64, column: 7)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 63, column: 51)
!2161 = !DILocation(line: 64, column: 11, scope: !2159)
!2162 = !DILocation(line: 64, column: 16, scope: !2159)
!2163 = !DILocation(line: 64, column: 21, scope: !2159)
!2164 = !DILocation(line: 64, column: 24, scope: !2159)
!2165 = !DILocation(line: 64, column: 28, scope: !2159)
!2166 = !DILocation(line: 64, column: 33, scope: !2159)
!2167 = !DILocation(line: 64, column: 7, scope: !2160)
!2168 = !DILocation(line: 65, column: 11, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 64, column: 39)
!2170 = !DILocation(line: 65, column: 15, scope: !2169)
!2171 = !DILocation(line: 65, column: 22, scope: !2169)
!2172 = !DILocation(line: 65, column: 26, scope: !2169)
!2173 = !DILocation(line: 65, column: 20, scope: !2169)
!2174 = !DILocation(line: 65, column: 9, scope: !2169)
!2175 = !DILocation(line: 66, column: 8, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2169, file: !1, line: 66, column: 8)
!2177 = !DILocation(line: 66, column: 12, scope: !2176)
!2178 = !DILocation(line: 66, column: 22, scope: !2176)
!2179 = !DILocation(line: 66, column: 8, scope: !2169)
!2180 = !DILocation(line: 67, column: 9, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 67, column: 9)
!2182 = distinct !DILexicalBlock(scope: !2176, file: !1, line: 66, column: 37)
!2183 = !DILocation(line: 67, column: 18, scope: !2181)
!2184 = !DILocation(line: 67, column: 23, scope: !2181)
!2185 = !DILocation(line: 67, column: 26, scope: !2181)
!2186 = !DILocation(line: 67, column: 33, scope: !2181)
!2187 = !DILocation(line: 67, column: 31, scope: !2181)
!2188 = !DILocation(line: 67, column: 9, scope: !2182)
!2189 = !DILocation(line: 68, column: 18, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 67, column: 44)
!2191 = !DILocation(line: 68, column: 16, scope: !2190)
!2192 = !DILocation(line: 69, column: 12, scope: !2190)
!2193 = !DILocation(line: 69, column: 10, scope: !2190)
!2194 = !DILocation(line: 70, column: 5, scope: !2190)
!2195 = !DILocation(line: 71, column: 4, scope: !2182)
!2196 = !DILocation(line: 72, column: 13, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2176, file: !1, line: 72, column: 13)
!2198 = !DILocation(line: 72, column: 17, scope: !2197)
!2199 = !DILocation(line: 72, column: 27, scope: !2197)
!2200 = !DILocation(line: 72, column: 42, scope: !2197)
!2201 = !DILocation(line: 72, column: 45, scope: !2197)
!2202 = !DILocation(line: 72, column: 52, scope: !2197)
!2203 = !DILocation(line: 72, column: 50, scope: !2197)
!2204 = !DILocation(line: 72, column: 13, scope: !2176)
!2205 = !DILocation(line: 73, column: 15, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2197, file: !1, line: 72, column: 61)
!2207 = !DILocation(line: 73, column: 13, scope: !2206)
!2208 = !DILocation(line: 74, column: 11, scope: !2206)
!2209 = !DILocation(line: 74, column: 9, scope: !2206)
!2210 = !DILocation(line: 75, column: 14, scope: !2206)
!2211 = !DILocation(line: 76, column: 4, scope: !2206)
!2212 = !DILocation(line: 77, column: 3, scope: !2169)
!2213 = !DILocation(line: 78, column: 2, scope: !2160)
!2214 = !DILocation(line: 63, column: 41, scope: !2156)
!2215 = !DILocation(line: 63, column: 45, scope: !2156)
!2216 = !DILocation(line: 63, column: 39, scope: !2156)
!2217 = !DILocation(line: 63, column: 2, scope: !2156)
!2218 = distinct !{!2218, !2157, !2219}
!2219 = !DILocation(line: 78, column: 2, scope: !2150)
!2220 = !DILocation(line: 80, column: 9, scope: !2130)
!2221 = !DILocation(line: 80, column: 2, scope: !2130)
!2222 = distinct !DISubprogram(name: "RENDER_OT_view_cancel", scope: !1, file: !1, line: 262, type: !2223, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1648)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2225}
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1395, line: 508, size: 1536, elements: !2227)
!2227 = !{!2228, !2229, !2230, !2231, !2232, !2266, !2270, !2276, !2280, !2281, !2285, !2286, !2287, !2288, !2292, !2293, !2308, !2309, !2313, !2339}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2226, file: !1395, line: 509, baseType: !1454, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2226, file: !1395, line: 510, baseType: !1454, size: 64, offset: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2226, file: !1395, line: 511, baseType: !1454, size: 64, offset: 128)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2226, file: !1395, line: 512, baseType: !1454, size: 64, offset: 192)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2226, file: !1395, line: 518, baseType: !2233, size: 64, offset: 256)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!136, !2236, !2237}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !51, line: 328, size: 1344, elements: !2239)
!2239 = !{!2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2257, !2259, !2260, !2261, !2264, !2265}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2238, file: !51, line: 329, baseType: !2237, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2238, file: !51, line: 329, baseType: !2237, size: 64, offset: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2238, file: !51, line: 332, baseType: !151, size: 512, offset: 128)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2238, file: !51, line: 333, baseType: !140, size: 64, offset: 640)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2238, file: !51, line: 336, baseType: !2225, size: 64, offset: 704)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2238, file: !51, line: 337, baseType: !66, size: 64, offset: 768)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2238, file: !51, line: 338, baseType: !66, size: 64, offset: 832)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2238, file: !51, line: 340, baseType: !2248, size: 64, offset: 896)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !236, line: 55, size: 192, elements: !2250)
!2250 = !{!2251, !2255, !2256}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2249, file: !236, line: 58, baseType: !2252, size: 64)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2249, file: !236, line: 56, size: 64, elements: !2253)
!2253 = !{!2254}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2252, file: !236, line: 57, baseType: !66, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2249, file: !236, line: 60, baseType: !234, size: 64, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2249, file: !236, line: 61, baseType: !66, size: 64, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2238, file: !51, line: 341, baseType: !2258, size: 64, offset: 960)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2238, file: !51, line: 343, baseType: !161, size: 128, offset: 1024)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2238, file: !51, line: 344, baseType: !2237, size: 64, offset: 1152)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2238, file: !51, line: 345, baseType: !2262, size: 64, offset: 1216)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64)
!2263 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1517, line: 48, flags: DIFlagFwdDecl)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2238, file: !51, line: 346, baseType: !89, size: 16, offset: 1280)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2238, file: !51, line: 346, baseType: !1295, size: 48, offset: 1296)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2226, file: !1395, line: 524, baseType: !2267, size: 64, offset: 320)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!762, !2236, !2237}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2226, file: !1395, line: 530, baseType: !2271, size: 64, offset: 384)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!136, !2236, !2237, !2274}
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1427)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2226, file: !1395, line: 531, baseType: !2277, size: 64, offset: 448)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2236, !2237}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2226, file: !1395, line: 532, baseType: !2271, size: 64, offset: 512)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2226, file: !1395, line: 536, baseType: !2282, size: 64, offset: 576)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!136, !2236}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2226, file: !1395, line: 539, baseType: !2277, size: 64, offset: 640)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2226, file: !1395, line: 542, baseType: !234, size: 64, offset: 704)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2226, file: !1395, line: 545, baseType: !145, size: 64, offset: 768)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2226, file: !1395, line: 549, baseType: !2289, size: 64, offset: 832)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !236, line: 333, baseType: !2291)
!2291 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !236, line: 39, flags: DIFlagFwdDecl)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2226, file: !1395, line: 552, baseType: !161, size: 128, offset: 896)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2226, file: !1395, line: 555, baseType: !2294, size: 64, offset: 1024)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !51, line: 281, size: 1088, elements: !2296)
!2296 = !{!2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2295, file: !51, line: 282, baseType: !2294, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2295, file: !51, line: 282, baseType: !2294, size: 64, offset: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2295, file: !51, line: 284, baseType: !161, size: 128, offset: 128)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2295, file: !51, line: 285, baseType: !161, size: 128, offset: 256)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2295, file: !51, line: 287, baseType: !151, size: 512, offset: 384)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2295, file: !51, line: 288, baseType: !89, size: 16, offset: 896)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2295, file: !51, line: 289, baseType: !89, size: 16, offset: 912)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2295, file: !51, line: 291, baseType: !89, size: 16, offset: 928)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2295, file: !51, line: 292, baseType: !89, size: 16, offset: 944)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2295, file: !51, line: 295, baseType: !2282, size: 64, offset: 960)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2295, file: !51, line: 296, baseType: !66, size: 64, offset: 1024)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2226, file: !1395, line: 559, baseType: !66, size: 64, offset: 1088)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2226, file: !1395, line: 560, baseType: !2310, size: 64, offset: 1152)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!136, !2236, !2225}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2226, file: !1395, line: 563, baseType: !2314, size: 256, offset: 1216)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !236, line: 436, baseType: !2315)
!2315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !236, line: 430, size: 256, elements: !2316)
!2316 = !{!2317, !2318, !2321, !2337}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2315, file: !236, line: 431, baseType: !66, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2315, file: !236, line: 432, baseType: !2319, size: 64, offset: 64)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !236, line: 417, baseType: !235)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2315, file: !236, line: 433, baseType: !2322, size: 64, offset: 128)
!2322 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !236, line: 408, baseType: !2323)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!136, !2236, !2248, !2326, !2328}
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2327 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !236, line: 38, flags: DIFlagFwdDecl)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !236, line: 348, baseType: !2330)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !236, line: 337, size: 256, elements: !2331)
!2331 = !{!2332, !2333, !2334, !2335, !2336}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2330, file: !236, line: 339, baseType: !66, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2330, file: !236, line: 342, baseType: !2326, size: 64, offset: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2330, file: !236, line: 345, baseType: !136, size: 32, offset: 128)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2330, file: !236, line: 347, baseType: !136, size: 32, offset: 160)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2330, file: !236, line: 347, baseType: !136, size: 32, offset: 192)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2315, file: !236, line: 434, baseType: !2338, size: 64, offset: 192)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !236, line: 409, baseType: !294)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2226, file: !1395, line: 566, baseType: !89, size: 16, offset: 1472)
!2340 = !DILocalVariable(name: "ot", arg: 1, scope: !2222, file: !1, line: 262, type: !2225)
!2341 = !DILocation(line: 262, column: 51, scope: !2222)
!2342 = !DILocation(line: 265, column: 2, scope: !2222)
!2343 = !DILocation(line: 265, column: 6, scope: !2222)
!2344 = !DILocation(line: 265, column: 11, scope: !2222)
!2345 = !DILocation(line: 266, column: 2, scope: !2222)
!2346 = !DILocation(line: 266, column: 6, scope: !2222)
!2347 = !DILocation(line: 266, column: 18, scope: !2222)
!2348 = !DILocation(line: 267, column: 2, scope: !2222)
!2349 = !DILocation(line: 267, column: 6, scope: !2222)
!2350 = !DILocation(line: 267, column: 13, scope: !2222)
!2351 = !DILocation(line: 270, column: 2, scope: !2222)
!2352 = !DILocation(line: 270, column: 6, scope: !2222)
!2353 = !DILocation(line: 270, column: 11, scope: !2222)
!2354 = !DILocation(line: 271, column: 2, scope: !2222)
!2355 = !DILocation(line: 271, column: 6, scope: !2222)
!2356 = !DILocation(line: 271, column: 11, scope: !2222)
!2357 = !DILocation(line: 272, column: 1, scope: !2222)
!2358 = distinct !DISubprogram(name: "render_view_cancel_exec", scope: !1, file: !1, line: 229, type: !2359, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1648)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!136, !1646, !2361}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !51, line: 348, baseType: !2238)
!2363 = !DILocalVariable(name: "C", arg: 1, scope: !2358, file: !1, line: 229, type: !1646)
!2364 = !DILocation(line: 229, column: 46, scope: !2358)
!2365 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2358, file: !1, line: 229, type: !2361)
!2366 = !DILocation(line: 229, column: 61, scope: !2358)
!2367 = !DILocalVariable(name: "win", scope: !2358, file: !1, line: 231, type: !1656)
!2368 = !DILocation(line: 231, column: 12, scope: !2358)
!2369 = !DILocation(line: 231, column: 32, scope: !2358)
!2370 = !DILocation(line: 231, column: 18, scope: !2358)
!2371 = !DILocalVariable(name: "sa", scope: !2358, file: !1, line: 232, type: !67)
!2372 = !DILocation(line: 232, column: 11, scope: !2358)
!2373 = !DILocation(line: 232, column: 28, scope: !2358)
!2374 = !DILocation(line: 232, column: 16, scope: !2358)
!2375 = !DILocalVariable(name: "sima", scope: !2358, file: !1, line: 233, type: !1670)
!2376 = !DILocation(line: 233, column: 14, scope: !2358)
!2377 = !DILocation(line: 233, column: 21, scope: !2358)
!2378 = !DILocation(line: 233, column: 25, scope: !2358)
!2379 = !DILocation(line: 233, column: 35, scope: !2358)
!2380 = !DILocation(line: 236, column: 6, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2358, file: !1, line: 236, column: 6)
!2382 = !DILocation(line: 236, column: 11, scope: !2381)
!2383 = !DILocation(line: 236, column: 19, scope: !2381)
!2384 = !DILocation(line: 236, column: 6, scope: !2358)
!2385 = !DILocation(line: 237, column: 19, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 236, column: 25)
!2387 = !DILocation(line: 237, column: 3, scope: !2386)
!2388 = !DILocation(line: 238, column: 3, scope: !2386)
!2389 = !DILocation(line: 241, column: 11, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 241, column: 11)
!2391 = !DILocation(line: 241, column: 17, scope: !2390)
!2392 = !DILocation(line: 241, column: 22, scope: !2390)
!2393 = !DILocation(line: 241, column: 11, scope: !2381)
!2394 = !DILocation(line: 242, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 241, column: 38)
!2396 = !DILocation(line: 242, column: 9, scope: !2395)
!2397 = !DILocation(line: 242, column: 14, scope: !2395)
!2398 = !DILocation(line: 244, column: 7, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 244, column: 7)
!2400 = !DILocation(line: 244, column: 13, scope: !2399)
!2401 = !DILocation(line: 244, column: 18, scope: !2399)
!2402 = !DILocation(line: 244, column: 7, scope: !2395)
!2403 = !DILocation(line: 245, column: 4, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !1, line: 244, column: 35)
!2405 = !DILocation(line: 245, column: 10, scope: !2404)
!2406 = !DILocation(line: 245, column: 15, scope: !2404)
!2407 = !DILocation(line: 246, column: 29, scope: !2404)
!2408 = !DILocation(line: 246, column: 32, scope: !2404)
!2409 = !DILocation(line: 246, column: 4, scope: !2404)
!2410 = !DILocation(line: 247, column: 3, scope: !2404)
!2411 = !DILocation(line: 249, column: 22, scope: !2399)
!2412 = !DILocation(line: 249, column: 25, scope: !2399)
!2413 = !DILocation(line: 249, column: 4, scope: !2399)
!2414 = !DILocation(line: 251, column: 3, scope: !2395)
!2415 = !DILocation(line: 253, column: 11, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 253, column: 11)
!2417 = !DILocation(line: 253, column: 17, scope: !2416)
!2418 = !DILocation(line: 253, column: 22, scope: !2416)
!2419 = !DILocation(line: 253, column: 11, scope: !2390)
!2420 = !DILocation(line: 254, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 253, column: 39)
!2422 = !DILocation(line: 254, column: 9, scope: !2421)
!2423 = !DILocation(line: 254, column: 14, scope: !2421)
!2424 = !DILocation(line: 255, column: 26, scope: !2421)
!2425 = !DILocation(line: 255, column: 29, scope: !2421)
!2426 = !DILocation(line: 255, column: 34, scope: !2421)
!2427 = !DILocation(line: 255, column: 3, scope: !2421)
!2428 = !DILocation(line: 256, column: 3, scope: !2421)
!2429 = !DILocation(line: 259, column: 2, scope: !2358)
!2430 = !DILocation(line: 260, column: 1, scope: !2358)
!2431 = distinct !DISubprogram(name: "RENDER_OT_view_show", scope: !1, file: !1, line: 332, type: !2223, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1648)
!2432 = !DILocalVariable(name: "ot", arg: 1, scope: !2431, file: !1, line: 332, type: !2225)
!2433 = !DILocation(line: 332, column: 49, scope: !2431)
!2434 = !DILocation(line: 335, column: 2, scope: !2431)
!2435 = !DILocation(line: 335, column: 6, scope: !2431)
!2436 = !DILocation(line: 335, column: 11, scope: !2431)
!2437 = !DILocation(line: 336, column: 2, scope: !2431)
!2438 = !DILocation(line: 336, column: 6, scope: !2431)
!2439 = !DILocation(line: 336, column: 18, scope: !2431)
!2440 = !DILocation(line: 337, column: 2, scope: !2431)
!2441 = !DILocation(line: 337, column: 6, scope: !2431)
!2442 = !DILocation(line: 337, column: 13, scope: !2431)
!2443 = !DILocation(line: 340, column: 2, scope: !2431)
!2444 = !DILocation(line: 340, column: 6, scope: !2431)
!2445 = !DILocation(line: 340, column: 13, scope: !2431)
!2446 = !DILocation(line: 341, column: 2, scope: !2431)
!2447 = !DILocation(line: 341, column: 6, scope: !2431)
!2448 = !DILocation(line: 341, column: 11, scope: !2431)
!2449 = !DILocation(line: 342, column: 1, scope: !2431)
!2450 = distinct !DISubprogram(name: "render_view_show_invoke", scope: !1, file: !1, line: 276, type: !2451, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1648)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!136, !1646, !2361, !2453}
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2455)
!2455 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !1395, line: 460, baseType: !1427)
!2456 = !DILocalVariable(name: "C", arg: 1, scope: !2450, file: !1, line: 276, type: !1646)
!2457 = !DILocation(line: 276, column: 46, scope: !2450)
!2458 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2450, file: !1, line: 276, type: !2361)
!2459 = !DILocation(line: 276, column: 61, scope: !2450)
!2460 = !DILocalVariable(name: "event", arg: 3, scope: !2450, file: !1, line: 276, type: !2453)
!2461 = !DILocation(line: 276, column: 88, scope: !2450)
!2462 = !DILocalVariable(name: "wincur", scope: !2450, file: !1, line: 278, type: !1656)
!2463 = !DILocation(line: 278, column: 12, scope: !2450)
!2464 = !DILocation(line: 278, column: 35, scope: !2450)
!2465 = !DILocation(line: 278, column: 21, scope: !2450)
!2466 = !DILocation(line: 281, column: 6, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2450, file: !1, line: 281, column: 6)
!2468 = !DILocation(line: 281, column: 14, scope: !2467)
!2469 = !DILocation(line: 281, column: 22, scope: !2467)
!2470 = !DILocation(line: 281, column: 6, scope: !2450)
!2471 = !DILocation(line: 282, column: 19, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2467, file: !1, line: 281, column: 28)
!2473 = !DILocation(line: 282, column: 3, scope: !2472)
!2474 = !DILocation(line: 283, column: 2, scope: !2472)
!2475 = !DILocalVariable(name: "win", scope: !2476, file: !1, line: 285, type: !1656)
!2476 = distinct !DILexicalBlock(scope: !2467, file: !1, line: 284, column: 7)
!2477 = !DILocation(line: 285, column: 13, scope: !2476)
!2478 = !DILocalVariable(name: "winshow", scope: !2476, file: !1, line: 285, type: !1656)
!2479 = !DILocation(line: 285, column: 19, scope: !2476)
!2480 = !DILocalVariable(name: "sa", scope: !2476, file: !1, line: 286, type: !67)
!2481 = !DILocation(line: 286, column: 12, scope: !2476)
!2482 = !DILocation(line: 286, column: 44, scope: !2476)
!2483 = !DILocation(line: 286, column: 62, scope: !2476)
!2484 = !DILocation(line: 286, column: 47, scope: !2476)
!2485 = !DILocation(line: 286, column: 17, scope: !2476)
!2486 = !DILocation(line: 289, column: 29, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 289, column: 3)
!2488 = !DILocation(line: 289, column: 14, scope: !2487)
!2489 = !DILocation(line: 289, column: 33, scope: !2487)
!2490 = !DILocation(line: 289, column: 41, scope: !2487)
!2491 = !DILocation(line: 289, column: 12, scope: !2487)
!2492 = !DILocation(line: 289, column: 8, scope: !2487)
!2493 = !DILocation(line: 289, column: 48, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 289, column: 3)
!2495 = !DILocation(line: 289, column: 3, scope: !2487)
!2496 = !DILocalVariable(name: "sc", scope: !2497, file: !1, line: 290, type: !97)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 289, column: 70)
!2498 = !DILocation(line: 290, column: 13, scope: !2497)
!2499 = !DILocation(line: 290, column: 18, scope: !2497)
!2500 = !DILocation(line: 290, column: 23, scope: !2497)
!2501 = !DILocation(line: 291, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !1, line: 291, column: 8)
!2503 = !DILocation(line: 291, column: 13, scope: !2502)
!2504 = !DILocation(line: 291, column: 18, scope: !2502)
!2505 = !DILocation(line: 291, column: 33, scope: !2502)
!2506 = !DILocation(line: 291, column: 37, scope: !2502)
!2507 = !DILocation(line: 291, column: 46, scope: !2502)
!2508 = !DILocation(line: 291, column: 22, scope: !2502)
!2509 = !DILocation(line: 291, column: 54, scope: !2502)
!2510 = !DILocation(line: 291, column: 21, scope: !2502)
!2511 = !DILocation(line: 291, column: 64, scope: !2502)
!2512 = !DILocation(line: 291, column: 80, scope: !2502)
!2513 = !DILocation(line: 292, column: 9, scope: !2502)
!2514 = !DILocation(line: 292, column: 16, scope: !2502)
!2515 = !DILocation(line: 292, column: 13, scope: !2502)
!2516 = !DILocation(line: 292, column: 24, scope: !2502)
!2517 = !DILocation(line: 292, column: 27, scope: !2502)
!2518 = !DILocation(line: 292, column: 38, scope: !2502)
!2519 = !DILocation(line: 292, column: 35, scope: !2502)
!2520 = !DILocation(line: 291, column: 8, scope: !2497)
!2521 = !DILocation(line: 294, column: 21, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 293, column: 4)
!2523 = !DILocation(line: 294, column: 5, scope: !2522)
!2524 = !DILocation(line: 295, column: 5, scope: !2522)
!2525 = !DILocation(line: 297, column: 3, scope: !2497)
!2526 = !DILocation(line: 289, column: 59, scope: !2494)
!2527 = !DILocation(line: 289, column: 64, scope: !2494)
!2528 = !DILocation(line: 289, column: 57, scope: !2494)
!2529 = !DILocation(line: 289, column: 3, scope: !2494)
!2530 = distinct !{!2530, !2495, !2531}
!2531 = !DILocation(line: 297, column: 3, scope: !2487)
!2532 = !DILocation(line: 300, column: 7, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 300, column: 7)
!2534 = !DILocation(line: 300, column: 7, scope: !2476)
!2535 = !DILocation(line: 302, column: 10, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !1, line: 302, column: 8)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 300, column: 11)
!2538 = !DILocation(line: 302, column: 8, scope: !2536)
!2539 = !DILocation(line: 302, column: 23, scope: !2536)
!2540 = !DILocation(line: 302, column: 8, scope: !2537)
!2541 = !DILocalVariable(name: "sima", scope: !2542, file: !1, line: 303, type: !1670)
!2542 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 302, column: 33)
!2543 = !DILocation(line: 303, column: 17, scope: !2542)
!2544 = !DILocation(line: 303, column: 24, scope: !2542)
!2545 = !DILocation(line: 303, column: 28, scope: !2542)
!2546 = !DILocation(line: 303, column: 38, scope: !2542)
!2547 = !DILocation(line: 305, column: 9, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2542, file: !1, line: 305, column: 9)
!2549 = !DILocation(line: 305, column: 15, scope: !2548)
!2550 = !DILocation(line: 305, column: 20, scope: !2548)
!2551 = !DILocation(line: 305, column: 9, scope: !2542)
!2552 = !DILocation(line: 306, column: 6, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 305, column: 36)
!2554 = !DILocation(line: 306, column: 12, scope: !2553)
!2555 = !DILocation(line: 306, column: 17, scope: !2553)
!2556 = !DILocation(line: 308, column: 10, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2553, file: !1, line: 308, column: 10)
!2558 = !DILocation(line: 308, column: 16, scope: !2557)
!2559 = !DILocation(line: 308, column: 21, scope: !2557)
!2560 = !DILocation(line: 308, column: 10, scope: !2553)
!2561 = !DILocation(line: 309, column: 7, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 308, column: 38)
!2563 = !DILocation(line: 309, column: 13, scope: !2562)
!2564 = !DILocation(line: 309, column: 18, scope: !2562)
!2565 = !DILocation(line: 310, column: 32, scope: !2562)
!2566 = !DILocation(line: 310, column: 35, scope: !2562)
!2567 = !DILocation(line: 310, column: 7, scope: !2562)
!2568 = !DILocation(line: 311, column: 6, scope: !2562)
!2569 = !DILocation(line: 312, column: 15, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 312, column: 15)
!2571 = !DILocation(line: 312, column: 21, scope: !2570)
!2572 = !DILocation(line: 312, column: 15, scope: !2557)
!2573 = !DILocation(line: 315, column: 11, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 315, column: 11)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 312, column: 27)
!2576 = !DILocation(line: 315, column: 17, scope: !2574)
!2577 = !DILocation(line: 315, column: 23, scope: !2574)
!2578 = !DILocation(line: 315, column: 33, scope: !2574)
!2579 = !DILocation(line: 315, column: 47, scope: !2574)
!2580 = !DILocation(line: 315, column: 50, scope: !2574)
!2581 = !DILocation(line: 315, column: 56, scope: !2574)
!2582 = !DILocation(line: 315, column: 62, scope: !2574)
!2583 = !DILocation(line: 315, column: 11, scope: !2575)
!2584 = !DILocation(line: 316, column: 25, scope: !2574)
!2585 = !DILocation(line: 316, column: 28, scope: !2574)
!2586 = !DILocation(line: 316, column: 32, scope: !2574)
!2587 = !DILocation(line: 316, column: 38, scope: !2574)
!2588 = !DILocation(line: 316, column: 44, scope: !2574)
!2589 = !DILocation(line: 316, column: 50, scope: !2574)
!2590 = !DILocation(line: 316, column: 8, scope: !2574)
!2591 = !DILocation(line: 318, column: 25, scope: !2574)
!2592 = !DILocation(line: 318, column: 28, scope: !2574)
!2593 = !DILocation(line: 318, column: 32, scope: !2574)
!2594 = !DILocation(line: 318, column: 38, scope: !2574)
!2595 = !DILocation(line: 318, column: 44, scope: !2574)
!2596 = !DILocation(line: 318, column: 8, scope: !2574)
!2597 = !DILocation(line: 319, column: 26, scope: !2575)
!2598 = !DILocation(line: 319, column: 7, scope: !2575)
!2599 = !DILocation(line: 320, column: 6, scope: !2575)
!2600 = !DILocation(line: 321, column: 5, scope: !2553)
!2601 = !DILocation(line: 322, column: 4, scope: !2542)
!2602 = !DILocation(line: 323, column: 3, scope: !2537)
!2603 = !DILocation(line: 325, column: 21, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 324, column: 8)
!2605 = !DILocation(line: 325, column: 24, scope: !2604)
!2606 = !DILocation(line: 325, column: 31, scope: !2604)
!2607 = !DILocation(line: 325, column: 34, scope: !2604)
!2608 = !DILocation(line: 325, column: 41, scope: !2604)
!2609 = !DILocation(line: 325, column: 4, scope: !2604)
!2610 = !DILocation(line: 329, column: 2, scope: !2450)
!2611 = !DILocation(line: 330, column: 1, scope: !2450)
