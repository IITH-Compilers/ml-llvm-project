; ModuleID = 'blender/source/blender/blenkernel/intern/screen.c'
source_filename = "blender/source/blender/blenkernel/intern/screen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ListBase = type { i8*, i8* }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bContext = type opaque
%struct.wmWindowManager = type opaque
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
%struct.wmTimer = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmNotifier = type opaque
%struct.wmKeyConfig = type opaque
%struct.bContextDataResult = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.wmWindow = type opaque
%struct.PanelType = type { %struct.PanelType*, %struct.PanelType*, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32 (%struct.bContext*, %struct.PanelType*)*, void (%struct.bContext*, %struct.Panel*)*, void (%struct.bContext*, %struct.Panel*)*, %struct.ExtensionRNA }
%struct.Panel = type { %struct.Panel*, %struct.Panel*, %struct.PanelType*, %struct.uiLayout*, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, %struct.Panel*, i8* }
%struct.uiLayout = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.HeaderType = type { %struct.HeaderType*, %struct.HeaderType*, [64 x i8], i32, void (%struct.bContext*, %struct.Header*)*, %struct.ExtensionRNA }
%struct.Header = type { %struct.HeaderType*, %struct.uiLayout* }
%struct.uiList = type { %struct.uiList*, %struct.uiList*, %struct.uiListType*, [64 x i8], i32, i32, i32, i32, i32, i32, [64 x i8], i32, i32, %struct.IDProperty*, %struct.uiListDyn* }
%struct.uiListType = type { %struct.uiListType*, %struct.uiListType*, [64 x i8], void (%struct.uiList*, %struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i32, %struct.PointerRNA*, i8*, i32, i32)*, void (%struct.uiList*, %struct.bContext*, %struct.uiLayout*)*, void (%struct.uiList*, %struct.bContext*, %struct.PointerRNA*, i8*)*, %struct.ExtensionRNA }
%struct.uiListDyn = type { i32, i32, i32, i32, i32, i32, i32, i32*, i32* }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.Material = type opaque
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.BoundBox = type opaque
%struct.RenderEngine = type opaque
%struct.ViewDepths = type opaque
%struct.SmoothView3DStore = type opaque

@spacetypes = internal global %struct.ListBase zeroinitializer, align 8, !dbg !0
@.str = private unnamed_addr constant [53 x i8] c"Error, region type %d missing in - name:\22%s\22, id:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"error: redefinition of spacetype %s\0A\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"regiondata free error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_spacetypes_free() #0 !dbg !1428 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !1432, metadata !DIExpression()), !dbg !1569
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @spacetypes, i32 0, i32 0), align 8, !dbg !1570
  %1 = bitcast i8* %0 to %struct.SpaceType*, !dbg !1572
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !1573
  br label %for.cond, !dbg !1574

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !1575
  %tobool = icmp ne %struct.SpaceType* %2, null, !dbg !1577
  br i1 %tobool, label %for.body, label %for.end, !dbg !1577

for.body:                                         ; preds = %for.cond
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !1578
  call void @spacetype_free(%struct.SpaceType* %3), !dbg !1580
  br label %for.inc, !dbg !1581

for.inc:                                          ; preds = %for.body
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !1582
  %next = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 0, !dbg !1583
  %5 = load %struct.SpaceType*, %struct.SpaceType** %next, align 8, !dbg !1583
  store %struct.SpaceType* %5, %struct.SpaceType** %st, align 8, !dbg !1584
  br label %for.cond, !dbg !1585, !llvm.loop !1586

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* @spacetypes), !dbg !1588
  ret void, !dbg !1589
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @spacetype_free(%struct.SpaceType* %st) #0 !dbg !1590 {
entry:
  %st.addr = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  %pt = alloca %struct.PanelType*, align 8
  %ht = alloca %struct.HeaderType*, align 8
  store %struct.SpaceType* %st, %struct.SpaceType** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !1595, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.declare(metadata %struct.PanelType** %pt, metadata !1712, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.declare(metadata %struct.HeaderType** %ht, metadata !1800, metadata !DIExpression()), !dbg !1820
  %0 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !1821
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %0, i32 0, i32 16, !dbg !1823
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regiontypes, i32 0, i32 0, !dbg !1824
  %1 = load i8*, i8** %first, align 8, !dbg !1824
  %2 = bitcast i8* %1 to %struct.ARegionType*, !dbg !1821
  store %struct.ARegionType* %2, %struct.ARegionType** %art, align 8, !dbg !1825
  br label %for.cond, !dbg !1826

for.cond:                                         ; preds = %for.inc27, %entry
  %3 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !1827
  %tobool = icmp ne %struct.ARegionType* %3, null, !dbg !1829
  br i1 %tobool, label %for.body, label %for.end29, !dbg !1829

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !1830
  %drawcalls = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %4, i32 0, i32 13, !dbg !1832
  call void @BLI_freelistN(%struct.ListBase* %drawcalls), !dbg !1833
  %5 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !1834
  %paneltypes = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %5, i32 0, i32 14, !dbg !1836
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %paneltypes, i32 0, i32 0, !dbg !1837
  %6 = load i8*, i8** %first1, align 8, !dbg !1837
  %7 = bitcast i8* %6 to %struct.PanelType*, !dbg !1834
  store %struct.PanelType* %7, %struct.PanelType** %pt, align 8, !dbg !1838
  br label %for.cond2, !dbg !1839

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !1840
  %tobool3 = icmp ne %struct.PanelType* %8, null, !dbg !1842
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !1842

for.body4:                                        ; preds = %for.cond2
  %9 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !1843
  %ext = getelementptr inbounds %struct.PanelType, %struct.PanelType* %9, i32 0, i32 13, !dbg !1845
  %free = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext, i32 0, i32 3, !dbg !1846
  %10 = load void (i8*)*, void (i8*)** %free, align 8, !dbg !1846
  %tobool5 = icmp ne void (i8*)* %10, null, !dbg !1843
  br i1 %tobool5, label %if.then, label %if.end, !dbg !1847

if.then:                                          ; preds = %for.body4
  %11 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !1848
  %ext6 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %11, i32 0, i32 13, !dbg !1849
  %free7 = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext6, i32 0, i32 3, !dbg !1850
  %12 = load void (i8*)*, void (i8*)** %free7, align 8, !dbg !1850
  %13 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !1851
  %ext8 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %13, i32 0, i32 13, !dbg !1852
  %data = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext8, i32 0, i32 0, !dbg !1853
  %14 = load i8*, i8** %data, align 8, !dbg !1853
  call void %12(i8* %14), !dbg !1848
  br label %if.end, !dbg !1848

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc, !dbg !1846

for.inc:                                          ; preds = %if.end
  %15 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !1854
  %next = getelementptr inbounds %struct.PanelType, %struct.PanelType* %15, i32 0, i32 0, !dbg !1855
  %16 = load %struct.PanelType*, %struct.PanelType** %next, align 8, !dbg !1855
  store %struct.PanelType* %16, %struct.PanelType** %pt, align 8, !dbg !1856
  br label %for.cond2, !dbg !1857, !llvm.loop !1858

for.end:                                          ; preds = %for.cond2
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !1860
  %headertypes = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 15, !dbg !1862
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %headertypes, i32 0, i32 0, !dbg !1863
  %18 = load i8*, i8** %first9, align 8, !dbg !1863
  %19 = bitcast i8* %18 to %struct.HeaderType*, !dbg !1860
  store %struct.HeaderType* %19, %struct.HeaderType** %ht, align 8, !dbg !1864
  br label %for.cond10, !dbg !1865

for.cond10:                                       ; preds = %for.inc22, %for.end
  %20 = load %struct.HeaderType*, %struct.HeaderType** %ht, align 8, !dbg !1866
  %tobool11 = icmp ne %struct.HeaderType* %20, null, !dbg !1868
  br i1 %tobool11, label %for.body12, label %for.end24, !dbg !1868

for.body12:                                       ; preds = %for.cond10
  %21 = load %struct.HeaderType*, %struct.HeaderType** %ht, align 8, !dbg !1869
  %ext13 = getelementptr inbounds %struct.HeaderType, %struct.HeaderType* %21, i32 0, i32 5, !dbg !1871
  %free14 = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext13, i32 0, i32 3, !dbg !1872
  %22 = load void (i8*)*, void (i8*)** %free14, align 8, !dbg !1872
  %tobool15 = icmp ne void (i8*)* %22, null, !dbg !1869
  br i1 %tobool15, label %if.then16, label %if.end21, !dbg !1873

if.then16:                                        ; preds = %for.body12
  %23 = load %struct.HeaderType*, %struct.HeaderType** %ht, align 8, !dbg !1874
  %ext17 = getelementptr inbounds %struct.HeaderType, %struct.HeaderType* %23, i32 0, i32 5, !dbg !1875
  %free18 = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext17, i32 0, i32 3, !dbg !1876
  %24 = load void (i8*)*, void (i8*)** %free18, align 8, !dbg !1876
  %25 = load %struct.HeaderType*, %struct.HeaderType** %ht, align 8, !dbg !1877
  %ext19 = getelementptr inbounds %struct.HeaderType, %struct.HeaderType* %25, i32 0, i32 5, !dbg !1878
  %data20 = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext19, i32 0, i32 0, !dbg !1879
  %26 = load i8*, i8** %data20, align 8, !dbg !1879
  call void %24(i8* %26), !dbg !1874
  br label %if.end21, !dbg !1874

if.end21:                                         ; preds = %if.then16, %for.body12
  br label %for.inc22, !dbg !1872

for.inc22:                                        ; preds = %if.end21
  %27 = load %struct.HeaderType*, %struct.HeaderType** %ht, align 8, !dbg !1880
  %next23 = getelementptr inbounds %struct.HeaderType, %struct.HeaderType* %27, i32 0, i32 0, !dbg !1881
  %28 = load %struct.HeaderType*, %struct.HeaderType** %next23, align 8, !dbg !1881
  store %struct.HeaderType* %28, %struct.HeaderType** %ht, align 8, !dbg !1882
  br label %for.cond10, !dbg !1883, !llvm.loop !1884

for.end24:                                        ; preds = %for.cond10
  %29 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !1886
  %paneltypes25 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %29, i32 0, i32 14, !dbg !1887
  call void @BLI_freelistN(%struct.ListBase* %paneltypes25), !dbg !1888
  %30 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !1889
  %headertypes26 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %30, i32 0, i32 15, !dbg !1890
  call void @BLI_freelistN(%struct.ListBase* %headertypes26), !dbg !1891
  br label %for.inc27, !dbg !1892

for.inc27:                                        ; preds = %for.end24
  %31 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !1893
  %next28 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %31, i32 0, i32 0, !dbg !1894
  %32 = load %struct.ARegionType*, %struct.ARegionType** %next28, align 8, !dbg !1894
  store %struct.ARegionType* %32, %struct.ARegionType** %art, align 8, !dbg !1895
  br label %for.cond, !dbg !1896, !llvm.loop !1897

for.end29:                                        ; preds = %for.cond
  %33 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !1899
  %regiontypes30 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %33, i32 0, i32 16, !dbg !1900
  call void @BLI_freelistN(%struct.ListBase* %regiontypes30), !dbg !1901
  %34 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !1902
  %toolshelf = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %34, i32 0, i32 17, !dbg !1903
  call void @BLI_freelistN(%struct.ListBase* %toolshelf), !dbg !1904
  ret void, !dbg !1905
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceType* @BKE_spacetype_from_id(i32 %spaceid) #0 !dbg !1906 {
entry:
  %retval = alloca %struct.SpaceType*, align 8
  %spaceid.addr = alloca i32, align 4
  %st = alloca %struct.SpaceType*, align 8
  store i32 %spaceid, i32* %spaceid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %spaceid.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !1911, metadata !DIExpression()), !dbg !1912
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @spacetypes, i32 0, i32 0), align 8, !dbg !1913
  %1 = bitcast i8* %0 to %struct.SpaceType*, !dbg !1915
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !1916
  br label %for.cond, !dbg !1917

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !1918
  %tobool = icmp ne %struct.SpaceType* %2, null, !dbg !1920
  br i1 %tobool, label %for.body, label %for.end, !dbg !1920

for.body:                                         ; preds = %for.cond
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !1921
  %spaceid1 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 3, !dbg !1924
  %4 = load i32, i32* %spaceid1, align 8, !dbg !1924
  %5 = load i32, i32* %spaceid.addr, align 4, !dbg !1925
  %cmp = icmp eq i32 %4, %5, !dbg !1926
  br i1 %cmp, label %if.then, label %if.end, !dbg !1927

if.then:                                          ; preds = %for.body
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !1928
  store %struct.SpaceType* %6, %struct.SpaceType** %retval, align 8, !dbg !1929
  br label %return, !dbg !1929

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1930

for.inc:                                          ; preds = %if.end
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !1931
  %next = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 0, !dbg !1932
  %8 = load %struct.SpaceType*, %struct.SpaceType** %next, align 8, !dbg !1932
  store %struct.SpaceType* %8, %struct.SpaceType** %st, align 8, !dbg !1933
  br label %for.cond, !dbg !1934, !llvm.loop !1935

for.end:                                          ; preds = %for.cond
  store %struct.SpaceType* null, %struct.SpaceType** %retval, align 8, !dbg !1937
  br label %return, !dbg !1937

return:                                           ; preds = %for.end, %if.then
  %9 = load %struct.SpaceType*, %struct.SpaceType** %retval, align 8, !dbg !1938
  ret %struct.SpaceType* %9, !dbg !1938
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegionType* @BKE_regiontype_from_id(%struct.SpaceType* %st, i32 %regionid) #0 !dbg !1939 {
entry:
  %retval = alloca %struct.ARegionType*, align 8
  %st.addr = alloca %struct.SpaceType*, align 8
  %regionid.addr = alloca i32, align 4
  %art = alloca %struct.ARegionType*, align 8
  store %struct.SpaceType* %st, %struct.SpaceType** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  store i32 %regionid, i32* %regionid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regionid.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !1946, metadata !DIExpression()), !dbg !1947
  %0 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !1948
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %0, i32 0, i32 16, !dbg !1950
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regiontypes, i32 0, i32 0, !dbg !1951
  %1 = load i8*, i8** %first, align 8, !dbg !1951
  %2 = bitcast i8* %1 to %struct.ARegionType*, !dbg !1948
  store %struct.ARegionType* %2, %struct.ARegionType** %art, align 8, !dbg !1952
  br label %for.cond, !dbg !1953

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !1954
  %tobool = icmp ne %struct.ARegionType* %3, null, !dbg !1956
  br i1 %tobool, label %for.body, label %for.end, !dbg !1956

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !1957
  %regionid1 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %4, i32 0, i32 2, !dbg !1959
  %5 = load i32, i32* %regionid1, align 8, !dbg !1959
  %6 = load i32, i32* %regionid.addr, align 4, !dbg !1960
  %cmp = icmp eq i32 %5, %6, !dbg !1961
  br i1 %cmp, label %if.then, label %if.end, !dbg !1962

if.then:                                          ; preds = %for.body
  %7 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !1963
  store %struct.ARegionType* %7, %struct.ARegionType** %retval, align 8, !dbg !1964
  br label %return, !dbg !1964

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1960

for.inc:                                          ; preds = %if.end
  %8 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !1965
  %next = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %8, i32 0, i32 0, !dbg !1966
  %9 = load %struct.ARegionType*, %struct.ARegionType** %next, align 8, !dbg !1966
  store %struct.ARegionType* %9, %struct.ARegionType** %art, align 8, !dbg !1967
  br label %for.cond, !dbg !1968, !llvm.loop !1969

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %regionid.addr, align 4, !dbg !1971
  %11 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !1972
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %11, i32 0, i32 2, !dbg !1973
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1972
  %12 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !1974
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %12, i32 0, i32 3, !dbg !1975
  %13 = load i32, i32* %spaceid, align 8, !dbg !1975
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0), i32 %10, i8* %arraydecay, i32 %13), !dbg !1976
  %14 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !1977
  %regiontypes2 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %14, i32 0, i32 16, !dbg !1978
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regiontypes2, i32 0, i32 0, !dbg !1979
  %15 = load i8*, i8** %first3, align 8, !dbg !1979
  %16 = bitcast i8* %15 to %struct.ARegionType*, !dbg !1977
  store %struct.ARegionType* %16, %struct.ARegionType** %retval, align 8, !dbg !1980
  br label %return, !dbg !1980

return:                                           ; preds = %for.end, %if.then
  %17 = load %struct.ARegionType*, %struct.ARegionType** %retval, align 8, !dbg !1981
  ret %struct.ARegionType* %17, !dbg !1981
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @BKE_spacetypes_list() #0 !dbg !1982 {
entry:
  ret %struct.ListBase* @spacetypes, !dbg !1987
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_spacetype_register(%struct.SpaceType* %st) #0 !dbg !1988 {
entry:
  %st.addr = alloca %struct.SpaceType*, align 8
  %stype = alloca %struct.SpaceType*, align 8
  store %struct.SpaceType* %st, %struct.SpaceType** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %stype, metadata !1991, metadata !DIExpression()), !dbg !1992
  %0 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !1993
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %0, i32 0, i32 3, !dbg !1994
  %1 = load i32, i32* %spaceid, align 8, !dbg !1994
  %call = call %struct.SpaceType* @BKE_spacetype_from_id(i32 %1), !dbg !1995
  store %struct.SpaceType* %call, %struct.SpaceType** %stype, align 8, !dbg !1996
  %2 = load %struct.SpaceType*, %struct.SpaceType** %stype, align 8, !dbg !1997
  %tobool = icmp ne %struct.SpaceType* %2, null, !dbg !1997
  br i1 %tobool, label %if.then, label %if.end, !dbg !1999

if.then:                                          ; preds = %entry
  %3 = load %struct.SpaceType*, %struct.SpaceType** %stype, align 8, !dbg !2000
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !2002
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2000
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay), !dbg !2003
  %4 = load %struct.SpaceType*, %struct.SpaceType** %stype, align 8, !dbg !2004
  call void @spacetype_free(%struct.SpaceType* %4), !dbg !2005
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2006
  %6 = load %struct.SpaceType*, %struct.SpaceType** %stype, align 8, !dbg !2007
  %7 = bitcast %struct.SpaceType* %6 to i8*, !dbg !2007
  call void %5(i8* %7), !dbg !2006
  br label %if.end, !dbg !2008

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !2009
  %9 = bitcast %struct.SpaceType* %8 to i8*, !dbg !2009
  call void @BLI_addtail(%struct.ListBase* @spacetypes, i8* %9), !dbg !2010
  ret void, !dbg !2011
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_spacetype_exists(i32 %spaceid) #0 !dbg !2012 {
entry:
  %spaceid.addr = alloca i32, align 4
  store i32 %spaceid, i32* %spaceid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %spaceid.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  %0 = load i32, i32* %spaceid.addr, align 4, !dbg !2017
  %call = call %struct.SpaceType* @BKE_spacetype_from_id(i32 %0), !dbg !2018
  %cmp = icmp ne %struct.SpaceType* %call, null, !dbg !2019
  %conv = zext i1 %cmp to i32, !dbg !2019
  ret i32 %conv, !dbg !2020
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_spacedata_freelist(%struct.ListBase* %lb) #0 !dbg !2021 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %sl = alloca %struct.SpaceLink*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %st = alloca %struct.SpaceType*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl, metadata !2026, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2030, metadata !DIExpression()), !dbg !2033
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2034
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2036
  %1 = load i8*, i8** %first, align 8, !dbg !2036
  %2 = bitcast i8* %1 to %struct.SpaceLink*, !dbg !2034
  store %struct.SpaceLink* %2, %struct.SpaceLink** %sl, align 8, !dbg !2037
  br label %for.cond, !dbg !2038

for.cond:                                         ; preds = %for.inc9, %entry
  %3 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2039
  %tobool = icmp ne %struct.SpaceLink* %3, null, !dbg !2041
  br i1 %tobool, label %for.body, label %for.end11, !dbg !2041

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !2042, metadata !DIExpression()), !dbg !2044
  %4 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2045
  %spacetype = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %4, i32 0, i32 3, !dbg !2046
  %5 = load i32, i32* %spacetype, align 8, !dbg !2046
  %call = call %struct.SpaceType* @BKE_spacetype_from_id(i32 %5), !dbg !2047
  store %struct.SpaceType* %call, %struct.SpaceType** %st, align 8, !dbg !2044
  %6 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2048
  %regionbase = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %6, i32 0, i32 2, !dbg !2050
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !2051
  %7 = load i8*, i8** %first1, align 8, !dbg !2051
  %8 = bitcast i8* %7 to %struct.ARegion*, !dbg !2048
  store %struct.ARegion* %8, %struct.ARegion** %ar, align 8, !dbg !2052
  br label %for.cond2, !dbg !2053

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2054
  %tobool3 = icmp ne %struct.ARegion* %9, null, !dbg !2056
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !2056

for.body4:                                        ; preds = %for.cond2
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2057
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2058
  call void @BKE_area_region_free(%struct.SpaceType* %10, %struct.ARegion* %11), !dbg !2059
  br label %for.inc, !dbg !2059

for.inc:                                          ; preds = %for.body4
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2060
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 0, !dbg !2061
  %13 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !2061
  store %struct.ARegion* %13, %struct.ARegion** %ar, align 8, !dbg !2062
  br label %for.cond2, !dbg !2063, !llvm.loop !2064

for.end:                                          ; preds = %for.cond2
  %14 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2066
  %regionbase5 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %14, i32 0, i32 2, !dbg !2067
  call void @BLI_freelistN(%struct.ListBase* %regionbase5), !dbg !2068
  %15 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2069
  %tobool6 = icmp ne %struct.SpaceType* %15, null, !dbg !2069
  br i1 %tobool6, label %land.lhs.true, label %if.end, !dbg !2071

land.lhs.true:                                    ; preds = %for.end
  %16 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2072
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %16, i32 0, i32 6, !dbg !2073
  %17 = load void (%struct.SpaceLink*)*, void (%struct.SpaceLink*)** %free, align 8, !dbg !2073
  %tobool7 = icmp ne void (%struct.SpaceLink*)* %17, null, !dbg !2072
  br i1 %tobool7, label %if.then, label %if.end, !dbg !2074

if.then:                                          ; preds = %land.lhs.true
  %18 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2075
  %free8 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %18, i32 0, i32 6, !dbg !2076
  %19 = load void (%struct.SpaceLink*)*, void (%struct.SpaceLink*)** %free8, align 8, !dbg !2076
  %20 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2077
  call void %19(%struct.SpaceLink* %20), !dbg !2075
  br label %if.end, !dbg !2075

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.end
  br label %for.inc9, !dbg !2078

for.inc9:                                         ; preds = %if.end
  %21 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2079
  %next10 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %21, i32 0, i32 0, !dbg !2080
  %22 = load %struct.SpaceLink*, %struct.SpaceLink** %next10, align 8, !dbg !2080
  store %struct.SpaceLink* %22, %struct.SpaceLink** %sl, align 8, !dbg !2081
  br label %for.cond, !dbg !2082, !llvm.loop !2083

for.end11:                                        ; preds = %for.cond
  %23 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2085
  call void @BLI_freelistN(%struct.ListBase* %23), !dbg !2086
  ret void, !dbg !2087
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_area_region_free(%struct.SpaceType* %st, %struct.ARegion* %ar) #0 !dbg !2088 {
entry:
  %st.addr = alloca %struct.SpaceType*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %uilst = alloca %struct.uiList*, align 8
  %art = alloca %struct.ARegionType*, align 8
  %dyn_data29 = alloca %struct.uiListDyn*, align 8
  store %struct.SpaceType* %st, %struct.SpaceType** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.uiList** %uilst, metadata !2095, metadata !DIExpression()), !dbg !2152
  %0 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !2153
  %tobool = icmp ne %struct.SpaceType* %0, null, !dbg !2153
  br i1 %tobool, label %if.then, label %if.else, !dbg !2155

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !2156, metadata !DIExpression()), !dbg !2158
  %1 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !2159
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2160
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 8, !dbg !2161
  %3 = load i16, i16* %regiontype, align 2, !dbg !2161
  %conv = sext i16 %3 to i32, !dbg !2160
  %call = call %struct.ARegionType* @BKE_regiontype_from_id(%struct.SpaceType* %1, i32 %conv), !dbg !2162
  store %struct.ARegionType* %call, %struct.ARegionType** %art, align 8, !dbg !2158
  %4 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2163
  %tobool1 = icmp ne %struct.ARegionType* %4, null, !dbg !2163
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2165

land.lhs.true:                                    ; preds = %if.then
  %5 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2166
  %free = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %5, i32 0, i32 7, !dbg !2167
  %6 = load void (%struct.ARegion*)*, void (%struct.ARegion*)** %free, align 8, !dbg !2167
  %tobool2 = icmp ne void (%struct.ARegion*)* %6, null, !dbg !2166
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2168

if.then3:                                         ; preds = %land.lhs.true
  %7 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2169
  %free4 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %7, i32 0, i32 7, !dbg !2170
  %8 = load void (%struct.ARegion*)*, void (%struct.ARegion*)** %free4, align 8, !dbg !2170
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2171
  call void %8(%struct.ARegion* %9), !dbg !2169
  br label %if.end, !dbg !2169

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2172
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 30, !dbg !2174
  %11 = load i8*, i8** %regiondata, align 8, !dbg !2174
  %tobool5 = icmp ne i8* %11, null, !dbg !2172
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !2175

if.then6:                                         ; preds = %if.end
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)), !dbg !2176
  br label %if.end8, !dbg !2176

if.end8:                                          ; preds = %if.then6, %if.end
  br label %if.end18, !dbg !2177

if.else:                                          ; preds = %entry
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2178
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 20, !dbg !2180
  %13 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !2180
  %tobool9 = icmp ne %struct.ARegionType* %13, null, !dbg !2178
  br i1 %tobool9, label %land.lhs.true10, label %if.end17, !dbg !2181

land.lhs.true10:                                  ; preds = %if.else
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2182
  %type11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 20, !dbg !2183
  %15 = load %struct.ARegionType*, %struct.ARegionType** %type11, align 8, !dbg !2183
  %free12 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %15, i32 0, i32 7, !dbg !2184
  %16 = load void (%struct.ARegion*)*, void (%struct.ARegion*)** %free12, align 8, !dbg !2184
  %tobool13 = icmp ne void (%struct.ARegion*)* %16, null, !dbg !2182
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !2185

if.then14:                                        ; preds = %land.lhs.true10
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2186
  %type15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 20, !dbg !2187
  %18 = load %struct.ARegionType*, %struct.ARegionType** %type15, align 8, !dbg !2187
  %free16 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 7, !dbg !2188
  %19 = load void (%struct.ARegion*)*, void (%struct.ARegion*)** %free16, align 8, !dbg !2188
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2189
  call void %19(%struct.ARegion* %20), !dbg !2186
  br label %if.end17, !dbg !2186

if.end17:                                         ; preds = %if.then14, %land.lhs.true10, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end8
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2190
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 2, !dbg !2192
  %tab_offset = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 21, !dbg !2193
  %22 = load float*, float** %tab_offset, align 8, !dbg !2193
  %tobool19 = icmp ne float* %22, null, !dbg !2190
  br i1 %tobool19, label %if.then20, label %if.end25, !dbg !2194

if.then20:                                        ; preds = %if.end18
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2195
  %24 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2197
  %v2d21 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %24, i32 0, i32 2, !dbg !2198
  %tab_offset22 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d21, i32 0, i32 21, !dbg !2199
  %25 = load float*, float** %tab_offset22, align 8, !dbg !2199
  %26 = bitcast float* %25 to i8*, !dbg !2197
  call void %23(i8* %26), !dbg !2195
  %27 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2200
  %v2d23 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 2, !dbg !2201
  %tab_offset24 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d23, i32 0, i32 21, !dbg !2202
  store float* null, float** %tab_offset24, align 8, !dbg !2203
  br label %if.end25, !dbg !2204

if.end25:                                         ; preds = %if.then20, %if.end18
  %28 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2205
  %panels = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 22, !dbg !2206
  call void @BLI_freelistN(%struct.ListBase* %panels), !dbg !2207
  %29 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2208
  %ui_lists = getelementptr inbounds %struct.ARegion, %struct.ARegion* %29, i32 0, i32 24, !dbg !2210
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ui_lists, i32 0, i32 0, !dbg !2211
  %30 = load i8*, i8** %first, align 8, !dbg !2211
  %31 = bitcast i8* %30 to %struct.uiList*, !dbg !2208
  store %struct.uiList* %31, %struct.uiList** %uilst, align 8, !dbg !2212
  br label %for.cond, !dbg !2213

for.cond:                                         ; preds = %for.inc, %if.end25
  %32 = load %struct.uiList*, %struct.uiList** %uilst, align 8, !dbg !2214
  %tobool26 = icmp ne %struct.uiList* %32, null, !dbg !2216
  br i1 %tobool26, label %for.body, label %for.end, !dbg !2216

for.body:                                         ; preds = %for.cond
  %33 = load %struct.uiList*, %struct.uiList** %uilst, align 8, !dbg !2217
  %dyn_data = getelementptr inbounds %struct.uiList, %struct.uiList* %33, i32 0, i32 14, !dbg !2220
  %34 = load %struct.uiListDyn*, %struct.uiListDyn** %dyn_data, align 8, !dbg !2220
  %tobool27 = icmp ne %struct.uiListDyn* %34, null, !dbg !2217
  br i1 %tobool27, label %if.then28, label %if.end39, !dbg !2221

if.then28:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.uiListDyn** %dyn_data29, metadata !2222, metadata !DIExpression()), !dbg !2224
  %35 = load %struct.uiList*, %struct.uiList** %uilst, align 8, !dbg !2225
  %dyn_data30 = getelementptr inbounds %struct.uiList, %struct.uiList* %35, i32 0, i32 14, !dbg !2226
  %36 = load %struct.uiListDyn*, %struct.uiListDyn** %dyn_data30, align 8, !dbg !2226
  store %struct.uiListDyn* %36, %struct.uiListDyn** %dyn_data29, align 8, !dbg !2224
  %37 = load %struct.uiListDyn*, %struct.uiListDyn** %dyn_data29, align 8, !dbg !2227
  %items_filter_flags = getelementptr inbounds %struct.uiListDyn, %struct.uiListDyn* %37, i32 0, i32 7, !dbg !2229
  %38 = load i32*, i32** %items_filter_flags, align 8, !dbg !2229
  %tobool31 = icmp ne i32* %38, null, !dbg !2227
  br i1 %tobool31, label %if.then32, label %if.end34, !dbg !2230

if.then32:                                        ; preds = %if.then28
  %39 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2231
  %40 = load %struct.uiListDyn*, %struct.uiListDyn** %dyn_data29, align 8, !dbg !2233
  %items_filter_flags33 = getelementptr inbounds %struct.uiListDyn, %struct.uiListDyn* %40, i32 0, i32 7, !dbg !2234
  %41 = load i32*, i32** %items_filter_flags33, align 8, !dbg !2234
  %42 = bitcast i32* %41 to i8*, !dbg !2233
  call void %39(i8* %42), !dbg !2231
  br label %if.end34, !dbg !2235

if.end34:                                         ; preds = %if.then32, %if.then28
  %43 = load %struct.uiListDyn*, %struct.uiListDyn** %dyn_data29, align 8, !dbg !2236
  %items_filter_neworder = getelementptr inbounds %struct.uiListDyn, %struct.uiListDyn* %43, i32 0, i32 8, !dbg !2238
  %44 = load i32*, i32** %items_filter_neworder, align 8, !dbg !2238
  %tobool35 = icmp ne i32* %44, null, !dbg !2236
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !2239

if.then36:                                        ; preds = %if.end34
  %45 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2240
  %46 = load %struct.uiListDyn*, %struct.uiListDyn** %dyn_data29, align 8, !dbg !2242
  %items_filter_neworder37 = getelementptr inbounds %struct.uiListDyn, %struct.uiListDyn* %46, i32 0, i32 8, !dbg !2243
  %47 = load i32*, i32** %items_filter_neworder37, align 8, !dbg !2243
  %48 = bitcast i32* %47 to i8*, !dbg !2242
  call void %45(i8* %48), !dbg !2240
  br label %if.end38, !dbg !2244

if.end38:                                         ; preds = %if.then36, %if.end34
  %49 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2245
  %50 = load %struct.uiListDyn*, %struct.uiListDyn** %dyn_data29, align 8, !dbg !2246
  %51 = bitcast %struct.uiListDyn* %50 to i8*, !dbg !2246
  call void %49(i8* %51), !dbg !2245
  br label %if.end39, !dbg !2247

if.end39:                                         ; preds = %if.end38, %for.body
  %52 = load %struct.uiList*, %struct.uiList** %uilst, align 8, !dbg !2248
  %properties = getelementptr inbounds %struct.uiList, %struct.uiList* %52, i32 0, i32 13, !dbg !2250
  %53 = load %struct.IDProperty*, %struct.IDProperty** %properties, align 8, !dbg !2250
  %tobool40 = icmp ne %struct.IDProperty* %53, null, !dbg !2248
  br i1 %tobool40, label %if.then41, label %if.end44, !dbg !2251

if.then41:                                        ; preds = %if.end39
  %54 = load %struct.uiList*, %struct.uiList** %uilst, align 8, !dbg !2252
  %properties42 = getelementptr inbounds %struct.uiList, %struct.uiList* %54, i32 0, i32 13, !dbg !2254
  %55 = load %struct.IDProperty*, %struct.IDProperty** %properties42, align 8, !dbg !2254
  call void @IDP_FreeProperty(%struct.IDProperty* %55), !dbg !2255
  %56 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2256
  %57 = load %struct.uiList*, %struct.uiList** %uilst, align 8, !dbg !2257
  %properties43 = getelementptr inbounds %struct.uiList, %struct.uiList* %57, i32 0, i32 13, !dbg !2258
  %58 = load %struct.IDProperty*, %struct.IDProperty** %properties43, align 8, !dbg !2258
  %59 = bitcast %struct.IDProperty* %58 to i8*, !dbg !2257
  call void %56(i8* %59), !dbg !2256
  br label %if.end44, !dbg !2259

if.end44:                                         ; preds = %if.then41, %if.end39
  br label %for.inc, !dbg !2260

for.inc:                                          ; preds = %if.end44
  %60 = load %struct.uiList*, %struct.uiList** %uilst, align 8, !dbg !2261
  %next = getelementptr inbounds %struct.uiList, %struct.uiList* %60, i32 0, i32 0, !dbg !2262
  %61 = load %struct.uiList*, %struct.uiList** %next, align 8, !dbg !2262
  store %struct.uiList* %61, %struct.uiList** %uilst, align 8, !dbg !2263
  br label %for.cond, !dbg !2264, !llvm.loop !2265

for.end:                                          ; preds = %for.cond
  %62 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2267
  %ui_lists45 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %62, i32 0, i32 24, !dbg !2268
  call void @BLI_freelistN(%struct.ListBase* %ui_lists45), !dbg !2269
  %63 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2270
  %ui_previews = getelementptr inbounds %struct.ARegion, %struct.ARegion* %63, i32 0, i32 25, !dbg !2271
  call void @BLI_freelistN(%struct.ListBase* %ui_previews), !dbg !2272
  %64 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2273
  %panels_category = getelementptr inbounds %struct.ARegion, %struct.ARegion* %64, i32 0, i32 27, !dbg !2274
  call void @BLI_freelistN(%struct.ListBase* %panels_category), !dbg !2275
  %65 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2276
  %panels_category_active = getelementptr inbounds %struct.ARegion, %struct.ARegion* %65, i32 0, i32 23, !dbg !2277
  call void @BLI_freelistN(%struct.ListBase* %panels_category_active), !dbg !2278
  ret void, !dbg !2279
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @BKE_area_region_copy(%struct.SpaceType* %st, %struct.ARegion* %ar) #0 !dbg !2280 {
entry:
  %st.addr = alloca %struct.SpaceType*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %newar = alloca %struct.ARegion*, align 8
  %pa = alloca %struct.Panel*, align 8
  %newpa = alloca %struct.Panel*, align 8
  %patab = alloca %struct.Panel*, align 8
  %art = alloca %struct.ARegionType*, align 8
  store %struct.SpaceType* %st, %struct.SpaceType** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata %struct.ARegion** %newar, metadata !2287, metadata !DIExpression()), !dbg !2288
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2289
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2290
  %2 = bitcast %struct.ARegion* %1 to i8*, !dbg !2290
  %call = call i8* %0(i8* %2), !dbg !2289
  %3 = bitcast i8* %call to %struct.ARegion*, !dbg !2289
  store %struct.ARegion* %3, %struct.ARegion** %newar, align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa, metadata !2291, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata %struct.Panel** %newpa, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata %struct.Panel** %patab, metadata !2297, metadata !DIExpression()), !dbg !2298
  %4 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2299
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 0, !dbg !2300
  store %struct.ARegion* null, %struct.ARegion** %next, align 8, !dbg !2301
  %5 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2302
  %prev = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 1, !dbg !2303
  store %struct.ARegion* null, %struct.ARegion** %prev, align 8, !dbg !2304
  %6 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2305
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 26, !dbg !2306
  call void @BLI_listbase_clear(%struct.ListBase* %handlers), !dbg !2307
  %7 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2308
  %uiblocks = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 21, !dbg !2309
  call void @BLI_listbase_clear(%struct.ListBase* %uiblocks), !dbg !2310
  %8 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2311
  %panels_category = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 27, !dbg !2312
  call void @BLI_listbase_clear(%struct.ListBase* %panels_category), !dbg !2313
  %9 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2314
  %panels_category_active = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 23, !dbg !2315
  call void @BLI_listbase_clear(%struct.ListBase* %panels_category_active), !dbg !2316
  %10 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2317
  %ui_lists = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 24, !dbg !2318
  call void @BLI_listbase_clear(%struct.ListBase* %ui_lists), !dbg !2319
  %11 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2320
  %swinid = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 7, !dbg !2321
  store i16 0, i16* %swinid, align 4, !dbg !2322
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2323
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 30, !dbg !2325
  %13 = load i8*, i8** %regiondata, align 8, !dbg !2325
  %tobool = icmp ne i8* %13, null, !dbg !2323
  br i1 %tobool, label %if.then, label %if.end12, !dbg !2326

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !2327, metadata !DIExpression()), !dbg !2329
  %14 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !2330
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2331
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 8, !dbg !2332
  %16 = load i16, i16* %regiontype, align 2, !dbg !2332
  %conv = sext i16 %16 to i32, !dbg !2331
  %call1 = call %struct.ARegionType* @BKE_regiontype_from_id(%struct.SpaceType* %14, i32 %conv), !dbg !2333
  store %struct.ARegionType* %call1, %struct.ARegionType** %art, align 8, !dbg !2329
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2334
  %tobool2 = icmp ne %struct.ARegionType* %17, null, !dbg !2334
  br i1 %tobool2, label %land.lhs.true, label %if.else, !dbg !2336

land.lhs.true:                                    ; preds = %if.then
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2337
  %duplicate = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 8, !dbg !2338
  %19 = load i8* (i8*)*, i8* (i8*)** %duplicate, align 8, !dbg !2338
  %tobool3 = icmp ne i8* (i8*)* %19, null, !dbg !2337
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2339

if.then4:                                         ; preds = %land.lhs.true
  %20 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2340
  %duplicate5 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %20, i32 0, i32 8, !dbg !2341
  %21 = load i8* (i8*)*, i8* (i8*)** %duplicate5, align 8, !dbg !2341
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2342
  %regiondata6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 30, !dbg !2343
  %23 = load i8*, i8** %regiondata6, align 8, !dbg !2343
  %call7 = call i8* %21(i8* %23), !dbg !2340
  %24 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2344
  %regiondata8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %24, i32 0, i32 30, !dbg !2345
  store i8* %call7, i8** %regiondata8, align 8, !dbg !2346
  br label %if.end, !dbg !2344

if.else:                                          ; preds = %land.lhs.true, %if.then
  %25 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2347
  %26 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2348
  %regiondata9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %26, i32 0, i32 30, !dbg !2349
  %27 = load i8*, i8** %regiondata9, align 8, !dbg !2349
  %call10 = call i8* %25(i8* %27), !dbg !2347
  %28 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2350
  %regiondata11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 30, !dbg !2351
  store i8* %call10, i8** %regiondata11, align 8, !dbg !2352
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end12, !dbg !2353

if.end12:                                         ; preds = %if.end, %entry
  %29 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2354
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %29, i32 0, i32 2, !dbg !2356
  %tab_offset = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 21, !dbg !2357
  %30 = load float*, float** %tab_offset, align 8, !dbg !2357
  %tobool13 = icmp ne float* %30, null, !dbg !2354
  br i1 %tobool13, label %if.then14, label %if.end20, !dbg !2358

if.then14:                                        ; preds = %if.end12
  %31 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2359
  %32 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2360
  %v2d15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 2, !dbg !2361
  %tab_offset16 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d15, i32 0, i32 21, !dbg !2362
  %33 = load float*, float** %tab_offset16, align 8, !dbg !2362
  %34 = bitcast float* %33 to i8*, !dbg !2360
  %call17 = call i8* %31(i8* %34), !dbg !2359
  %35 = bitcast i8* %call17 to float*, !dbg !2359
  %36 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2363
  %v2d18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %36, i32 0, i32 2, !dbg !2364
  %tab_offset19 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d18, i32 0, i32 21, !dbg !2365
  store float* %35, float** %tab_offset19, align 8, !dbg !2366
  br label %if.end20, !dbg !2363

if.end20:                                         ; preds = %if.then14, %if.end12
  %37 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2367
  %panels = getelementptr inbounds %struct.ARegion, %struct.ARegion* %37, i32 0, i32 22, !dbg !2368
  call void @BLI_listbase_clear(%struct.ListBase* %panels), !dbg !2369
  %38 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2370
  %panels21 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %38, i32 0, i32 22, !dbg !2371
  %39 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2372
  %panels22 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 22, !dbg !2373
  call void @BLI_duplicatelist(%struct.ListBase* %panels21, %struct.ListBase* %panels22), !dbg !2374
  %40 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2375
  %ui_previews = getelementptr inbounds %struct.ARegion, %struct.ARegion* %40, i32 0, i32 25, !dbg !2376
  call void @BLI_listbase_clear(%struct.ListBase* %ui_previews), !dbg !2377
  %41 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2378
  %ui_previews23 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %41, i32 0, i32 25, !dbg !2379
  %42 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2380
  %ui_previews24 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %42, i32 0, i32 25, !dbg !2381
  call void @BLI_duplicatelist(%struct.ListBase* %ui_previews23, %struct.ListBase* %ui_previews24), !dbg !2382
  %43 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2383
  %panels25 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %43, i32 0, i32 22, !dbg !2385
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %panels25, i32 0, i32 0, !dbg !2386
  %44 = load i8*, i8** %first, align 8, !dbg !2386
  %45 = bitcast i8* %44 to %struct.Panel*, !dbg !2383
  store %struct.Panel* %45, %struct.Panel** %newpa, align 8, !dbg !2387
  br label %for.cond, !dbg !2388

for.cond:                                         ; preds = %for.inc, %if.end20
  %46 = load %struct.Panel*, %struct.Panel** %newpa, align 8, !dbg !2389
  %tobool26 = icmp ne %struct.Panel* %46, null, !dbg !2391
  br i1 %tobool26, label %for.body, label %for.end, !dbg !2391

for.body:                                         ; preds = %for.cond
  %47 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2392
  %panels27 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %47, i32 0, i32 22, !dbg !2394
  %first28 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %panels27, i32 0, i32 0, !dbg !2395
  %48 = load i8*, i8** %first28, align 8, !dbg !2395
  %49 = bitcast i8* %48 to %struct.Panel*, !dbg !2392
  store %struct.Panel* %49, %struct.Panel** %patab, align 8, !dbg !2396
  %50 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2397
  %panels29 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %50, i32 0, i32 22, !dbg !2398
  %first30 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %panels29, i32 0, i32 0, !dbg !2399
  %51 = load i8*, i8** %first30, align 8, !dbg !2399
  %52 = bitcast i8* %51 to %struct.Panel*, !dbg !2397
  store %struct.Panel* %52, %struct.Panel** %pa, align 8, !dbg !2400
  br label %while.cond, !dbg !2401

while.cond:                                       ; preds = %if.end35, %for.body
  %53 = load %struct.Panel*, %struct.Panel** %patab, align 8, !dbg !2402
  %tobool31 = icmp ne %struct.Panel* %53, null, !dbg !2401
  br i1 %tobool31, label %while.body, label %while.end, !dbg !2401

while.body:                                       ; preds = %while.cond
  %54 = load %struct.Panel*, %struct.Panel** %newpa, align 8, !dbg !2403
  %paneltab = getelementptr inbounds %struct.Panel, %struct.Panel* %54, i32 0, i32 18, !dbg !2406
  %55 = load %struct.Panel*, %struct.Panel** %paneltab, align 8, !dbg !2406
  %56 = load %struct.Panel*, %struct.Panel** %pa, align 8, !dbg !2407
  %cmp = icmp eq %struct.Panel* %55, %56, !dbg !2408
  br i1 %cmp, label %if.then33, label %if.end35, !dbg !2409

if.then33:                                        ; preds = %while.body
  %57 = load %struct.Panel*, %struct.Panel** %patab, align 8, !dbg !2410
  %58 = load %struct.Panel*, %struct.Panel** %newpa, align 8, !dbg !2412
  %paneltab34 = getelementptr inbounds %struct.Panel, %struct.Panel* %58, i32 0, i32 18, !dbg !2413
  store %struct.Panel* %57, %struct.Panel** %paneltab34, align 8, !dbg !2414
  br label %while.end, !dbg !2415

if.end35:                                         ; preds = %while.body
  %59 = load %struct.Panel*, %struct.Panel** %patab, align 8, !dbg !2416
  %next36 = getelementptr inbounds %struct.Panel, %struct.Panel* %59, i32 0, i32 0, !dbg !2417
  %60 = load %struct.Panel*, %struct.Panel** %next36, align 8, !dbg !2417
  store %struct.Panel* %60, %struct.Panel** %patab, align 8, !dbg !2418
  %61 = load %struct.Panel*, %struct.Panel** %pa, align 8, !dbg !2419
  %next37 = getelementptr inbounds %struct.Panel, %struct.Panel* %61, i32 0, i32 0, !dbg !2420
  %62 = load %struct.Panel*, %struct.Panel** %next37, align 8, !dbg !2420
  store %struct.Panel* %62, %struct.Panel** %pa, align 8, !dbg !2421
  br label %while.cond, !dbg !2401, !llvm.loop !2422

while.end:                                        ; preds = %if.then33, %while.cond
  br label %for.inc, !dbg !2424

for.inc:                                          ; preds = %while.end
  %63 = load %struct.Panel*, %struct.Panel** %newpa, align 8, !dbg !2425
  %next38 = getelementptr inbounds %struct.Panel, %struct.Panel* %63, i32 0, i32 0, !dbg !2426
  %64 = load %struct.Panel*, %struct.Panel** %next38, align 8, !dbg !2426
  store %struct.Panel* %64, %struct.Panel** %newpa, align 8, !dbg !2427
  br label %for.cond, !dbg !2428, !llvm.loop !2429

for.end:                                          ; preds = %for.cond
  %65 = load %struct.ARegion*, %struct.ARegion** %newar, align 8, !dbg !2431
  ret %struct.ARegion* %65, !dbg !2432
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !2433 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2440
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !2441
  store i8* null, i8** %last, align 8, !dbg !2442
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2443
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2444
  store i8* null, i8** %first, align 8, !dbg !2445
  ret void, !dbg !2446
}

declare dso_local void @BLI_duplicatelist(%struct.ListBase*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_spacedata_copylist(%struct.ListBase* %lb1, %struct.ListBase* %lb2) #0 !dbg !2447 {
entry:
  %lb1.addr = alloca %struct.ListBase*, align 8
  %lb2.addr = alloca %struct.ListBase*, align 8
  %sl = alloca %struct.SpaceLink*, align 8
  %st = alloca %struct.SpaceType*, align 8
  %slnew = alloca %struct.SpaceLink*, align 8
  store %struct.ListBase* %lb1, %struct.ListBase** %lb1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb1.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store %struct.ListBase* %lb2, %struct.ListBase** %lb2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb2.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl, metadata !2454, metadata !DIExpression()), !dbg !2455
  %0 = load %struct.ListBase*, %struct.ListBase** %lb1.addr, align 8, !dbg !2456
  call void @BLI_listbase_clear(%struct.ListBase* %0), !dbg !2457
  %1 = load %struct.ListBase*, %struct.ListBase** %lb2.addr, align 8, !dbg !2458
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2460
  %2 = load i8*, i8** %first, align 8, !dbg !2460
  %3 = bitcast i8* %2 to %struct.SpaceLink*, !dbg !2458
  store %struct.SpaceLink* %3, %struct.SpaceLink** %sl, align 8, !dbg !2461
  br label %for.cond, !dbg !2462

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2463
  %tobool = icmp ne %struct.SpaceLink* %4, null, !dbg !2465
  br i1 %tobool, label %for.body, label %for.end, !dbg !2465

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !2466, metadata !DIExpression()), !dbg !2468
  %5 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2469
  %spacetype = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %5, i32 0, i32 3, !dbg !2470
  %6 = load i32, i32* %spacetype, align 8, !dbg !2470
  %call = call %struct.SpaceType* @BKE_spacetype_from_id(i32 %6), !dbg !2471
  store %struct.SpaceType* %call, %struct.SpaceType** %st, align 8, !dbg !2468
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2472
  %tobool1 = icmp ne %struct.SpaceType* %7, null, !dbg !2472
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2474

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2475
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 11, !dbg !2476
  %9 = load %struct.SpaceLink* (%struct.SpaceLink*)*, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !2476
  %tobool2 = icmp ne %struct.SpaceLink* (%struct.SpaceLink*)* %9, null, !dbg !2475
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2477

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %slnew, metadata !2478, metadata !DIExpression()), !dbg !2480
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2481
  %duplicate3 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 11, !dbg !2482
  %11 = load %struct.SpaceLink* (%struct.SpaceLink*)*, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate3, align 8, !dbg !2482
  %12 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2483
  %call4 = call %struct.SpaceLink* %11(%struct.SpaceLink* %12), !dbg !2481
  store %struct.SpaceLink* %call4, %struct.SpaceLink** %slnew, align 8, !dbg !2480
  %13 = load %struct.ListBase*, %struct.ListBase** %lb1.addr, align 8, !dbg !2484
  %14 = load %struct.SpaceLink*, %struct.SpaceLink** %slnew, align 8, !dbg !2485
  %15 = bitcast %struct.SpaceLink* %14 to i8*, !dbg !2485
  call void @BLI_addtail(%struct.ListBase* %13, i8* %15), !dbg !2486
  %16 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2487
  %17 = load %struct.SpaceLink*, %struct.SpaceLink** %slnew, align 8, !dbg !2488
  %regionbase = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %17, i32 0, i32 2, !dbg !2489
  %18 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2490
  %regionbase5 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %18, i32 0, i32 2, !dbg !2491
  call void @region_copylist(%struct.SpaceType* %16, %struct.ListBase* %regionbase, %struct.ListBase* %regionbase5), !dbg !2492
  br label %if.end, !dbg !2493

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2494

for.inc:                                          ; preds = %if.end
  %19 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2495
  %next = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %19, i32 0, i32 0, !dbg !2496
  %20 = load %struct.SpaceLink*, %struct.SpaceLink** %next, align 8, !dbg !2496
  store %struct.SpaceLink* %20, %struct.SpaceLink** %sl, align 8, !dbg !2497
  br label %for.cond, !dbg !2498, !llvm.loop !2499

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define internal void @region_copylist(%struct.SpaceType* %st, %struct.ListBase* %lb1, %struct.ListBase* %lb2) #0 !dbg !2502 {
entry:
  %st.addr = alloca %struct.SpaceType*, align 8
  %lb1.addr = alloca %struct.ListBase*, align 8
  %lb2.addr = alloca %struct.ListBase*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %arnew = alloca %struct.ARegion*, align 8
  store %struct.SpaceType* %st, %struct.SpaceType** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store %struct.ListBase* %lb1, %struct.ListBase** %lb1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb1.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store %struct.ListBase* %lb2, %struct.ListBase** %lb2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb2.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2511, metadata !DIExpression()), !dbg !2512
  %0 = load %struct.ListBase*, %struct.ListBase** %lb1.addr, align 8, !dbg !2513
  call void @BLI_listbase_clear(%struct.ListBase* %0), !dbg !2514
  %1 = load %struct.ListBase*, %struct.ListBase** %lb2.addr, align 8, !dbg !2515
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2517
  %2 = load i8*, i8** %first, align 8, !dbg !2517
  %3 = bitcast i8* %2 to %struct.ARegion*, !dbg !2515
  store %struct.ARegion* %3, %struct.ARegion** %ar, align 8, !dbg !2518
  br label %for.cond, !dbg !2519

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2520
  %tobool = icmp ne %struct.ARegion* %4, null, !dbg !2522
  br i1 %tobool, label %for.body, label %for.end, !dbg !2522

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arnew, metadata !2523, metadata !DIExpression()), !dbg !2525
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st.addr, align 8, !dbg !2526
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2527
  %call = call %struct.ARegion* @BKE_area_region_copy(%struct.SpaceType* %5, %struct.ARegion* %6), !dbg !2528
  store %struct.ARegion* %call, %struct.ARegion** %arnew, align 8, !dbg !2525
  %7 = load %struct.ListBase*, %struct.ListBase** %lb1.addr, align 8, !dbg !2529
  %8 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2530
  %9 = bitcast %struct.ARegion* %8 to i8*, !dbg !2530
  call void @BLI_addtail(%struct.ListBase* %7, i8* %9), !dbg !2531
  br label %for.inc, !dbg !2532

for.inc:                                          ; preds = %for.body
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2533
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 0, !dbg !2534
  %11 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !2534
  store %struct.ARegion* %11, %struct.ARegion** %ar, align 8, !dbg !2535
  br label %for.cond, !dbg !2536, !llvm.loop !2537

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_spacedata_draw_locks(i32 %set) #0 !dbg !2540 {
entry:
  %set.addr = alloca i32, align 4
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  store i32 %set, i32* %set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !2545, metadata !DIExpression()), !dbg !2546
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @spacetypes, i32 0, i32 0), align 8, !dbg !2547
  %1 = bitcast i8* %0 to %struct.SpaceType*, !dbg !2549
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !2550
  br label %for.cond, !dbg !2551

for.cond:                                         ; preds = %for.inc6, %entry
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2552
  %tobool = icmp ne %struct.SpaceType* %2, null, !dbg !2554
  br i1 %tobool, label %for.body, label %for.end8, !dbg !2554

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !2555, metadata !DIExpression()), !dbg !2557
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2558
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 16, !dbg !2560
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regiontypes, i32 0, i32 0, !dbg !2561
  %4 = load i8*, i8** %first, align 8, !dbg !2561
  %5 = bitcast i8* %4 to %struct.ARegionType*, !dbg !2558
  store %struct.ARegionType* %5, %struct.ARegionType** %art, align 8, !dbg !2562
  br label %for.cond1, !dbg !2563

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2564
  %tobool2 = icmp ne %struct.ARegionType* %6, null, !dbg !2566
  br i1 %tobool2, label %for.body3, label %for.end, !dbg !2566

for.body3:                                        ; preds = %for.cond1
  %7 = load i32, i32* %set.addr, align 4, !dbg !2567
  %tobool4 = icmp ne i32 %7, 0, !dbg !2567
  br i1 %tobool4, label %if.then, label %if.else, !dbg !2570

if.then:                                          ; preds = %for.body3
  %8 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2571
  %lock = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %8, i32 0, i32 22, !dbg !2572
  %9 = load i16, i16* %lock, align 2, !dbg !2572
  %10 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2573
  %do_lock = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %10, i32 0, i32 21, !dbg !2574
  store i16 %9, i16* %do_lock, align 4, !dbg !2575
  br label %if.end, !dbg !2573

if.else:                                          ; preds = %for.body3
  %11 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2576
  %do_lock5 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %11, i32 0, i32 21, !dbg !2577
  store i16 0, i16* %do_lock5, align 4, !dbg !2578
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !2579

for.inc:                                          ; preds = %if.end
  %12 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2580
  %next = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %12, i32 0, i32 0, !dbg !2581
  %13 = load %struct.ARegionType*, %struct.ARegionType** %next, align 8, !dbg !2581
  store %struct.ARegionType* %13, %struct.ARegionType** %art, align 8, !dbg !2582
  br label %for.cond1, !dbg !2583, !llvm.loop !2584

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !2586

for.inc6:                                         ; preds = %for.end
  %14 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2587
  %next7 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %14, i32 0, i32 0, !dbg !2588
  %15 = load %struct.SpaceType*, %struct.SpaceType** %next7, align 8, !dbg !2588
  store %struct.SpaceType* %15, %struct.SpaceType** %st, align 8, !dbg !2589
  br label %for.cond, !dbg !2590, !llvm.loop !2591

for.end8:                                         ; preds = %for.cond
  ret void, !dbg !2593
}

declare dso_local void @IDP_FreeProperty(%struct.IDProperty*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_screen_area_free(%struct.ScrArea* %sa) #0 !dbg !2594 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %st = alloca %struct.SpaceType*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !2601, metadata !DIExpression()), !dbg !2602
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2603
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 8, !dbg !2604
  %1 = load i8, i8* %spacetype, align 8, !dbg !2604
  %conv = zext i8 %1 to i32, !dbg !2603
  %call = call %struct.SpaceType* @BKE_spacetype_from_id(i32 %conv), !dbg !2605
  store %struct.SpaceType* %call, %struct.SpaceType** %st, align 8, !dbg !2602
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2606, metadata !DIExpression()), !dbg !2607
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2608
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 20, !dbg !2610
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !2611
  %3 = load i8*, i8** %first, align 8, !dbg !2611
  %4 = bitcast i8* %3 to %struct.ARegion*, !dbg !2608
  store %struct.ARegion* %4, %struct.ARegion** %ar, align 8, !dbg !2612
  br label %for.cond, !dbg !2613

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2614
  %tobool = icmp ne %struct.ARegion* %5, null, !dbg !2616
  br i1 %tobool, label %for.body, label %for.end, !dbg !2616

for.body:                                         ; preds = %for.cond
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2617
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2618
  call void @BKE_area_region_free(%struct.SpaceType* %6, %struct.ARegion* %7), !dbg !2619
  br label %for.inc, !dbg !2619

for.inc:                                          ; preds = %for.body
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2620
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 0, !dbg !2621
  %9 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !2621
  store %struct.ARegion* %9, %struct.ARegion** %ar, align 8, !dbg !2622
  br label %for.cond, !dbg !2623, !llvm.loop !2624

for.end:                                          ; preds = %for.cond
  %10 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2626
  %regionbase1 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %10, i32 0, i32 20, !dbg !2627
  call void @BLI_freelistN(%struct.ListBase* %regionbase1), !dbg !2628
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2629
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %11, i32 0, i32 19, !dbg !2630
  call void @BKE_spacedata_freelist(%struct.ListBase* %spacedata), !dbg !2631
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2632
  %actionzones = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %12, i32 0, i32 22, !dbg !2633
  call void @BLI_freelistN(%struct.ListBase* %actionzones), !dbg !2634
  ret void, !dbg !2635
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_screen_free(%struct.bScreen* %sc) #0 !dbg !2636 {
entry:
  %sc.addr = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %san = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bScreen* %sc, %struct.bScreen** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2641, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %san, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load %struct.bScreen*, %struct.bScreen** %sc.addr, align 8, !dbg !2647
  %regionbase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %0, i32 0, i32 4, !dbg !2649
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !2650
  %1 = load i8*, i8** %first, align 8, !dbg !2650
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !2647
  store %struct.ARegion* %2, %struct.ARegion** %ar, align 8, !dbg !2651
  br label %for.cond, !dbg !2652

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2653
  %tobool = icmp ne %struct.ARegion* %3, null, !dbg !2655
  br i1 %tobool, label %for.body, label %for.end, !dbg !2655

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2656
  call void @BKE_area_region_free(%struct.SpaceType* null, %struct.ARegion* %4), !dbg !2657
  br label %for.inc, !dbg !2657

for.inc:                                          ; preds = %for.body
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2658
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 0, !dbg !2659
  %6 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !2659
  store %struct.ARegion* %6, %struct.ARegion** %ar, align 8, !dbg !2660
  br label %for.cond, !dbg !2661, !llvm.loop !2662

for.end:                                          ; preds = %for.cond
  %7 = load %struct.bScreen*, %struct.bScreen** %sc.addr, align 8, !dbg !2664
  %regionbase1 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %7, i32 0, i32 4, !dbg !2665
  call void @BLI_freelistN(%struct.ListBase* %regionbase1), !dbg !2666
  %8 = load %struct.bScreen*, %struct.bScreen** %sc.addr, align 8, !dbg !2667
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %8, i32 0, i32 3, !dbg !2669
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2670
  %9 = load i8*, i8** %first2, align 8, !dbg !2670
  %10 = bitcast i8* %9 to %struct.ScrArea*, !dbg !2667
  store %struct.ScrArea* %10, %struct.ScrArea** %sa, align 8, !dbg !2671
  br label %for.cond3, !dbg !2672

for.cond3:                                        ; preds = %for.inc7, %for.end
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2673
  %tobool4 = icmp ne %struct.ScrArea* %11, null, !dbg !2675
  br i1 %tobool4, label %for.body5, label %for.end8, !dbg !2675

for.body5:                                        ; preds = %for.cond3
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2676
  %next6 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %12, i32 0, i32 0, !dbg !2678
  %13 = load %struct.ScrArea*, %struct.ScrArea** %next6, align 8, !dbg !2678
  store %struct.ScrArea* %13, %struct.ScrArea** %san, align 8, !dbg !2679
  %14 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2680
  call void @BKE_screen_area_free(%struct.ScrArea* %14), !dbg !2681
  br label %for.inc7, !dbg !2682

for.inc7:                                         ; preds = %for.body5
  %15 = load %struct.ScrArea*, %struct.ScrArea** %san, align 8, !dbg !2683
  store %struct.ScrArea* %15, %struct.ScrArea** %sa, align 8, !dbg !2684
  br label %for.cond3, !dbg !2685, !llvm.loop !2686

for.end8:                                         ; preds = %for.cond3
  %16 = load %struct.bScreen*, %struct.bScreen** %sc.addr, align 8, !dbg !2688
  %vertbase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %16, i32 0, i32 1, !dbg !2689
  call void @BLI_freelistN(%struct.ListBase* %vertbase), !dbg !2690
  %17 = load %struct.bScreen*, %struct.bScreen** %sc.addr, align 8, !dbg !2691
  %edgebase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %17, i32 0, i32 2, !dbg !2692
  call void @BLI_freelistN(%struct.ListBase* %edgebase), !dbg !2693
  %18 = load %struct.bScreen*, %struct.bScreen** %sc.addr, align 8, !dbg !2694
  %areabase9 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %18, i32 0, i32 3, !dbg !2695
  call void @BLI_freelistN(%struct.ListBase* %areabase9), !dbg !2696
  ret void, !dbg !2697
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_screen_visible_layers(%struct.bScreen* %screen, %struct.Scene* %scene) #0 !dbg !2698 {
entry:
  %retval = alloca i32, align 4
  %screen.addr = alloca %struct.bScreen*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %layer = alloca i32, align 4
  store %struct.bScreen* %screen, %struct.bScreen** %screen.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !2709, metadata !DIExpression()), !dbg !2710
  store i32 0, i32* %layer, align 4, !dbg !2710
  %0 = load %struct.bScreen*, %struct.bScreen** %screen.addr, align 8, !dbg !2711
  %tobool = icmp ne %struct.bScreen* %0, null, !dbg !2711
  br i1 %tobool, label %if.then, label %if.end5, !dbg !2713

if.then:                                          ; preds = %entry
  %1 = load %struct.bScreen*, %struct.bScreen** %screen.addr, align 8, !dbg !2714
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %1, i32 0, i32 3, !dbg !2717
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2718
  %2 = load i8*, i8** %first, align 8, !dbg !2718
  %3 = bitcast i8* %2 to %struct.ScrArea*, !dbg !2714
  store %struct.ScrArea* %3, %struct.ScrArea** %sa, align 8, !dbg !2719
  br label %for.cond, !dbg !2720

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2721
  %tobool1 = icmp ne %struct.ScrArea* %4, null, !dbg !2723
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2723

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2724
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 8, !dbg !2726
  %6 = load i8, i8* %spacetype, align 8, !dbg !2726
  %conv = zext i8 %6 to i32, !dbg !2724
  %cmp = icmp eq i32 %conv, 1, !dbg !2727
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2728

if.then3:                                         ; preds = %for.body
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2729
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 19, !dbg !2730
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2731
  %8 = load i8*, i8** %first4, align 8, !dbg !2731
  %9 = bitcast i8* %8 to %struct.View3D*, !dbg !2732
  %lay = getelementptr inbounds %struct.View3D, %struct.View3D* %9, i32 0, i32 22, !dbg !2733
  %10 = load i32, i32* %lay, align 8, !dbg !2733
  %11 = load i32, i32* %layer, align 4, !dbg !2734
  %or = or i32 %11, %10, !dbg !2734
  store i32 %or, i32* %layer, align 4, !dbg !2734
  br label %if.end, !dbg !2735

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !2736

for.inc:                                          ; preds = %if.end
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2737
  %next = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %12, i32 0, i32 0, !dbg !2738
  %13 = load %struct.ScrArea*, %struct.ScrArea** %next, align 8, !dbg !2738
  store %struct.ScrArea* %13, %struct.ScrArea** %sa, align 8, !dbg !2739
  br label %for.cond, !dbg !2740, !llvm.loop !2741

for.end:                                          ; preds = %for.cond
  br label %if.end5, !dbg !2743

if.end5:                                          ; preds = %for.end, %entry
  %14 = load i32, i32* %layer, align 4, !dbg !2744
  %tobool6 = icmp ne i32 %14, 0, !dbg !2744
  br i1 %tobool6, label %if.end9, label %if.then7, !dbg !2746

if.then7:                                         ; preds = %if.end5
  %15 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2747
  %lay8 = getelementptr inbounds %struct.Scene, %struct.Scene* %15, i32 0, i32 12, !dbg !2748
  %16 = load i32, i32* %lay8, align 8, !dbg !2748
  store i32 %16, i32* %retval, align 4, !dbg !2749
  br label %return, !dbg !2749

if.end9:                                          ; preds = %if.end5
  %17 = load i32, i32* %layer, align 4, !dbg !2750
  store i32 %17, i32* %retval, align 4, !dbg !2751
  br label %return, !dbg !2751

return:                                           ; preds = %if.end9, %if.then7
  %18 = load i32, i32* %retval, align 4, !dbg !2752
  ret i32 %18, !dbg !2752
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %sa, i32 %type) #0 !dbg !2753 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %type.addr = alloca i32, align 4
  %ar = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2760
  %tobool = icmp ne %struct.ScrArea* %0, null, !dbg !2760
  br i1 %tobool, label %if.then, label %if.end4, !dbg !2762

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2763, metadata !DIExpression()), !dbg !2765
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2766
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 20, !dbg !2768
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !2769
  %2 = load i8*, i8** %first, align 8, !dbg !2769
  %3 = bitcast i8* %2 to %struct.ARegion*, !dbg !2766
  store %struct.ARegion* %3, %struct.ARegion** %ar, align 8, !dbg !2770
  br label %for.cond, !dbg !2771

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2772
  %tobool1 = icmp ne %struct.ARegion* %4, null, !dbg !2774
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2774

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2775
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 8, !dbg !2778
  %6 = load i16, i16* %regiontype, align 2, !dbg !2778
  %conv = sext i16 %6 to i32, !dbg !2775
  %7 = load i32, i32* %type.addr, align 4, !dbg !2779
  %cmp = icmp eq i32 %conv, %7, !dbg !2780
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2781

if.then3:                                         ; preds = %for.body
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2782
  store %struct.ARegion* %8, %struct.ARegion** %retval, align 8, !dbg !2783
  br label %return, !dbg !2783

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2784

for.inc:                                          ; preds = %if.end
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2785
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 0, !dbg !2786
  %10 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !2786
  store %struct.ARegion* %10, %struct.ARegion** %ar, align 8, !dbg !2787
  br label %for.cond, !dbg !2788, !llvm.loop !2789

for.end:                                          ; preds = %for.cond
  br label %if.end4, !dbg !2791

if.end4:                                          ; preds = %for.end, %entry
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !2792
  br label %return, !dbg !2792

return:                                           ; preds = %if.end4, %if.then3
  %11 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !2793
  ret %struct.ARegion* %11, !dbg !2793
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @BKE_area_find_region_active_win(%struct.ScrArea* %sa) #0 !dbg !2794 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2799
  %tobool = icmp ne %struct.ScrArea* %0, null, !dbg !2799
  br i1 %tobool, label %if.then, label %if.end6, !dbg !2801

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2802, metadata !DIExpression()), !dbg !2804
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2805
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 20, !dbg !2806
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2807
  %region_active_win = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 15, !dbg !2808
  %3 = load i16, i16* %region_active_win, align 4, !dbg !2808
  %conv = sext i16 %3 to i32, !dbg !2807
  %call = call i8* @BLI_findlink(%struct.ListBase* %regionbase, i32 %conv), !dbg !2809
  %4 = bitcast i8* %call to %struct.ARegion*, !dbg !2809
  store %struct.ARegion* %4, %struct.ARegion** %ar, align 8, !dbg !2804
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2810
  %tobool1 = icmp ne %struct.ARegion* %5, null, !dbg !2810
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2812

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2813
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 8, !dbg !2814
  %7 = load i16, i16* %regiontype, align 2, !dbg !2814
  %conv2 = sext i16 %7 to i32, !dbg !2813
  %cmp = icmp eq i32 %conv2, 0, !dbg !2815
  br i1 %cmp, label %if.then4, label %if.end, !dbg !2816

if.then4:                                         ; preds = %land.lhs.true
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2817
  store %struct.ARegion* %8, %struct.ARegion** %retval, align 8, !dbg !2819
  br label %return, !dbg !2819

if.end:                                           ; preds = %land.lhs.true, %if.then
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2820
  %call5 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %9, i32 0), !dbg !2821
  store %struct.ARegion* %call5, %struct.ARegion** %retval, align 8, !dbg !2822
  br label %return, !dbg !2822

if.end6:                                          ; preds = %entry
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !2823
  br label %return, !dbg !2823

return:                                           ; preds = %if.end6, %if.end, %if.then4
  %10 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !2824
  ret %struct.ARegion* %10, !dbg !2824
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ScrArea* @BKE_screen_find_big_area(%struct.bScreen* %sc, i32 %spacetype, i16 signext %min) #0 !dbg !2825 {
entry:
  %sc.addr = alloca %struct.bScreen*, align 8
  %spacetype.addr = alloca i32, align 4
  %min.addr = alloca i16, align 2
  %sa = alloca %struct.ScrArea*, align 8
  %big = alloca %struct.ScrArea*, align 8
  %size = alloca i32, align 4
  %maxsize = alloca i32, align 4
  store %struct.bScreen* %sc, %struct.bScreen** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i32 %spacetype, i32* %spacetype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %spacetype.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store i16 %min, i16* %min.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %min.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %big, metadata !2838, metadata !DIExpression()), !dbg !2839
  store %struct.ScrArea* null, %struct.ScrArea** %big, align 8, !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2840, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !2842, metadata !DIExpression()), !dbg !2843
  store i32 0, i32* %maxsize, align 4, !dbg !2843
  %0 = load %struct.bScreen*, %struct.bScreen** %sc.addr, align 8, !dbg !2844
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %0, i32 0, i32 3, !dbg !2846
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2847
  %1 = load i8*, i8** %first, align 8, !dbg !2847
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !2844
  store %struct.ScrArea* %2, %struct.ScrArea** %sa, align 8, !dbg !2848
  br label %for.cond, !dbg !2849

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2850
  %tobool = icmp ne %struct.ScrArea* %3, null, !dbg !2852
  br i1 %tobool, label %for.body, label %for.end, !dbg !2852

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %spacetype.addr, align 4, !dbg !2853
  %cmp = icmp eq i32 %4, -1, !dbg !2856
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2857

lor.lhs.false:                                    ; preds = %for.body
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2858
  %spacetype1 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 8, !dbg !2859
  %6 = load i8, i8* %spacetype1, align 8, !dbg !2859
  %conv = zext i8 %6 to i32, !dbg !2858
  %7 = load i32, i32* %spacetype.addr, align 4, !dbg !2860
  %cmp2 = icmp eq i32 %conv, %7, !dbg !2861
  br i1 %cmp2, label %if.then, label %if.end21, !dbg !2862

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %8 = load i16, i16* %min.addr, align 2, !dbg !2863
  %conv4 = sext i16 %8 to i32, !dbg !2863
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2866
  %winx = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %9, i32 0, i32 10, !dbg !2867
  %10 = load i16, i16* %winx, align 2, !dbg !2867
  %conv5 = sext i16 %10 to i32, !dbg !2866
  %cmp6 = icmp sle i32 %conv4, %conv5, !dbg !2868
  br i1 %cmp6, label %land.lhs.true, label %if.end20, !dbg !2869

land.lhs.true:                                    ; preds = %if.then
  %11 = load i16, i16* %min.addr, align 2, !dbg !2870
  %conv8 = sext i16 %11 to i32, !dbg !2870
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2871
  %winy = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %12, i32 0, i32 11, !dbg !2872
  %13 = load i16, i16* %winy, align 4, !dbg !2872
  %conv9 = sext i16 %13 to i32, !dbg !2871
  %cmp10 = icmp sle i32 %conv8, %conv9, !dbg !2873
  br i1 %cmp10, label %if.then12, label %if.end20, !dbg !2874

if.then12:                                        ; preds = %land.lhs.true
  %14 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2875
  %winx13 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %14, i32 0, i32 10, !dbg !2877
  %15 = load i16, i16* %winx13, align 2, !dbg !2877
  %conv14 = sext i16 %15 to i32, !dbg !2875
  %16 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2878
  %winy15 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %16, i32 0, i32 11, !dbg !2879
  %17 = load i16, i16* %winy15, align 4, !dbg !2879
  %conv16 = sext i16 %17 to i32, !dbg !2878
  %mul = mul nsw i32 %conv14, %conv16, !dbg !2880
  store i32 %mul, i32* %size, align 4, !dbg !2881
  %18 = load i32, i32* %size, align 4, !dbg !2882
  %19 = load i32, i32* %maxsize, align 4, !dbg !2884
  %cmp17 = icmp sgt i32 %18, %19, !dbg !2885
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !2886

if.then19:                                        ; preds = %if.then12
  %20 = load i32, i32* %size, align 4, !dbg !2887
  store i32 %20, i32* %maxsize, align 4, !dbg !2889
  %21 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2890
  store %struct.ScrArea* %21, %struct.ScrArea** %big, align 8, !dbg !2891
  br label %if.end, !dbg !2892

if.end:                                           ; preds = %if.then19, %if.then12
  br label %if.end20, !dbg !2893

if.end20:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end21, !dbg !2894

if.end21:                                         ; preds = %if.end20, %lor.lhs.false
  br label %for.inc, !dbg !2895

for.inc:                                          ; preds = %if.end21
  %22 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2896
  %next = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %22, i32 0, i32 0, !dbg !2897
  %23 = load %struct.ScrArea*, %struct.ScrArea** %next, align 8, !dbg !2897
  store %struct.ScrArea* %23, %struct.ScrArea** %sa, align 8, !dbg !2898
  br label %for.cond, !dbg !2899, !llvm.loop !2900

for.end:                                          ; preds = %for.cond
  %24 = load %struct.ScrArea*, %struct.ScrArea** %big, align 8, !dbg !2902
  ret %struct.ScrArea* %24, !dbg !2903
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_screen_view3d_layer_active_ex(%struct.View3D* %v3d, %struct.Scene* %scene, i8 zeroext %use_localvd) #0 !dbg !2904 {
entry:
  %v3d.addr = alloca %struct.View3D*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %use_localvd.addr = alloca i8, align 1
  %lay = alloca i32, align 4
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store i8 %use_localvd, i8* %use_localvd.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_localvd.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata i32* %lay, metadata !2917, metadata !DIExpression()), !dbg !2918
  %0 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2919
  %cmp = icmp eq %struct.View3D* %0, null, !dbg !2921
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2922

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2923
  %scenelock = getelementptr inbounds %struct.View3D, %struct.View3D* %1, i32 0, i32 26, !dbg !2924
  %2 = load i16, i16* %scenelock, align 4, !dbg !2924
  %conv = sext i16 %2 to i32, !dbg !2923
  %tobool = icmp ne i32 %conv, 0, !dbg !2923
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2925

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2926
  %localvd = getelementptr inbounds %struct.View3D, %struct.View3D* %3, i32 0, i32 20, !dbg !2927
  %4 = load %struct.View3D*, %struct.View3D** %localvd, align 8, !dbg !2927
  %tobool1 = icmp ne %struct.View3D* %4, null, !dbg !2926
  br i1 %tobool1, label %if.else, label %if.then, !dbg !2928

if.then:                                          ; preds = %land.lhs.true, %entry
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2929
  %layact = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 13, !dbg !2931
  %6 = load i32, i32* %layact, align 4, !dbg !2931
  store i32 %6, i32* %lay, align 4, !dbg !2932
  br label %if.end, !dbg !2933

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2934
  %layact2 = getelementptr inbounds %struct.View3D, %struct.View3D* %7, i32 0, i32 23, !dbg !2936
  %8 = load i32, i32* %layact2, align 4, !dbg !2936
  store i32 %8, i32* %lay, align 4, !dbg !2937
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i8, i8* %use_localvd.addr, align 1, !dbg !2938
  %tobool3 = icmp ne i8 %9, 0, !dbg !2938
  br i1 %tobool3, label %if.then4, label %if.end12, !dbg !2940

if.then4:                                         ; preds = %if.end
  %10 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2941
  %tobool5 = icmp ne %struct.View3D* %10, null, !dbg !2941
  br i1 %tobool5, label %land.lhs.true6, label %if.end11, !dbg !2944

land.lhs.true6:                                   ; preds = %if.then4
  %11 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2945
  %localvd7 = getelementptr inbounds %struct.View3D, %struct.View3D* %11, i32 0, i32 20, !dbg !2946
  %12 = load %struct.View3D*, %struct.View3D** %localvd7, align 8, !dbg !2946
  %tobool8 = icmp ne %struct.View3D* %12, null, !dbg !2945
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !2947

if.then9:                                         ; preds = %land.lhs.true6
  %13 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2948
  %lay10 = getelementptr inbounds %struct.View3D, %struct.View3D* %13, i32 0, i32 22, !dbg !2950
  %14 = load i32, i32* %lay10, align 8, !dbg !2950
  %15 = load i32, i32* %lay, align 4, !dbg !2951
  %or = or i32 %15, %14, !dbg !2951
  store i32 %or, i32* %lay, align 4, !dbg !2951
  br label %if.end11, !dbg !2952

if.end11:                                         ; preds = %if.then9, %land.lhs.true6, %if.then4
  br label %if.end12, !dbg !2953

if.end12:                                         ; preds = %if.end11, %if.end
  %16 = load i32, i32* %lay, align 4, !dbg !2954
  ret i32 %16, !dbg !2955
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_screen_view3d_layer_active(%struct.View3D* %v3d, %struct.Scene* %scene) #0 !dbg !2956 {
entry:
  %v3d.addr = alloca %struct.View3D*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  %0 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2967
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2968
  %call = call i32 @BKE_screen_view3d_layer_active_ex(%struct.View3D* %0, %struct.Scene* %1, i8 zeroext 1), !dbg !2969
  ret i32 %call, !dbg !2970
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_screen_view3d_sync(%struct.View3D* %v3d, %struct.Scene* %scene) #0 !dbg !2971 {
entry:
  %v3d.addr = alloca %struct.View3D*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %bit = alloca i32, align 4
  %ar = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !2978, metadata !DIExpression()), !dbg !2979
  %0 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2980
  %scenelock = getelementptr inbounds %struct.View3D, %struct.View3D* %0, i32 0, i32 26, !dbg !2982
  %1 = load i16, i16* %scenelock, align 4, !dbg !2982
  %conv = sext i16 %1 to i32, !dbg !2980
  %tobool = icmp ne i32 %conv, 0, !dbg !2980
  br i1 %tobool, label %land.lhs.true, label %if.end38, !dbg !2983

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2984
  %localvd = getelementptr inbounds %struct.View3D, %struct.View3D* %2, i32 0, i32 20, !dbg !2985
  %3 = load %struct.View3D*, %struct.View3D** %localvd, align 8, !dbg !2985
  %cmp = icmp eq %struct.View3D* %3, null, !dbg !2986
  br i1 %cmp, label %if.then, label %if.end38, !dbg !2987

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2988
  %lay = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 12, !dbg !2990
  %5 = load i32, i32* %lay, align 8, !dbg !2990
  %6 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2991
  %lay2 = getelementptr inbounds %struct.View3D, %struct.View3D* %6, i32 0, i32 22, !dbg !2992
  store i32 %5, i32* %lay2, align 8, !dbg !2993
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2994
  %camera = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 2, !dbg !2995
  %8 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !2995
  %9 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2996
  %camera3 = getelementptr inbounds %struct.View3D, %struct.View3D* %9, i32 0, i32 15, !dbg !2997
  store %struct.Object* %8, %struct.Object** %camera3, align 8, !dbg !2998
  %10 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2999
  %camera4 = getelementptr inbounds %struct.View3D, %struct.View3D* %10, i32 0, i32 15, !dbg !3001
  %11 = load %struct.Object*, %struct.Object** %camera4, align 8, !dbg !3001
  %cmp5 = icmp eq %struct.Object* %11, null, !dbg !3002
  br i1 %cmp5, label %if.then7, label %if.end19, !dbg !3003

if.then7:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3004, metadata !DIExpression()), !dbg !3006
  %12 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3007
  %regionbase = getelementptr inbounds %struct.View3D, %struct.View3D* %12, i32 0, i32 2, !dbg !3009
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !3010
  %13 = load i8*, i8** %first, align 8, !dbg !3010
  %14 = bitcast i8* %13 to %struct.ARegion*, !dbg !3007
  store %struct.ARegion* %14, %struct.ARegion** %ar, align 8, !dbg !3011
  br label %for.cond, !dbg !3012

for.cond:                                         ; preds = %for.inc, %if.then7
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3013
  %tobool8 = icmp ne %struct.ARegion* %15, null, !dbg !3015
  br i1 %tobool8, label %for.body, label %for.end, !dbg !3015

for.body:                                         ; preds = %for.cond
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3016
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 8, !dbg !3019
  %17 = load i16, i16* %regiontype, align 2, !dbg !3019
  %conv9 = sext i16 %17 to i32, !dbg !3016
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !3020
  br i1 %cmp10, label %if.then12, label %if.end18, !dbg !3021

if.then12:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3022, metadata !DIExpression()), !dbg !3079
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3080
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 30, !dbg !3081
  %19 = load i8*, i8** %regiondata, align 8, !dbg !3081
  %20 = bitcast i8* %19 to %struct.RegionView3D*, !dbg !3080
  store %struct.RegionView3D* %20, %struct.RegionView3D** %rv3d, align 8, !dbg !3079
  %21 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3082
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %21, i32 0, i32 25, !dbg !3084
  %22 = load i8, i8* %persp, align 1, !dbg !3084
  %conv13 = zext i8 %22 to i32, !dbg !3082
  %cmp14 = icmp eq i32 %conv13, 2, !dbg !3085
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !3086

if.then16:                                        ; preds = %if.then12
  %23 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3087
  %persp17 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %23, i32 0, i32 25, !dbg !3088
  store i8 1, i8* %persp17, align 1, !dbg !3089
  br label %if.end, !dbg !3087

if.end:                                           ; preds = %if.then16, %if.then12
  br label %if.end18, !dbg !3090

if.end18:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3091

for.inc:                                          ; preds = %if.end18
  %24 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3092
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %24, i32 0, i32 0, !dbg !3093
  %25 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !3093
  store %struct.ARegion* %25, %struct.ARegion** %ar, align 8, !dbg !3094
  br label %for.cond, !dbg !3095, !llvm.loop !3096

for.end:                                          ; preds = %for.cond
  br label %if.end19, !dbg !3098

if.end19:                                         ; preds = %for.end, %if.then
  %26 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3099
  %lay20 = getelementptr inbounds %struct.View3D, %struct.View3D* %26, i32 0, i32 22, !dbg !3101
  %27 = load i32, i32* %lay20, align 8, !dbg !3101
  %28 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3102
  %layact = getelementptr inbounds %struct.View3D, %struct.View3D* %28, i32 0, i32 23, !dbg !3103
  %29 = load i32, i32* %layact, align 4, !dbg !3103
  %and = and i32 %27, %29, !dbg !3104
  %cmp21 = icmp eq i32 %and, 0, !dbg !3105
  br i1 %cmp21, label %if.then23, label %if.end37, !dbg !3106

if.then23:                                        ; preds = %if.end19
  store i32 0, i32* %bit, align 4, !dbg !3107
  br label %for.cond24, !dbg !3110

for.cond24:                                       ; preds = %for.inc35, %if.then23
  %30 = load i32, i32* %bit, align 4, !dbg !3111
  %cmp25 = icmp slt i32 %30, 32, !dbg !3113
  br i1 %cmp25, label %for.body27, label %for.end36, !dbg !3114

for.body27:                                       ; preds = %for.cond24
  %31 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3115
  %lay28 = getelementptr inbounds %struct.View3D, %struct.View3D* %31, i32 0, i32 22, !dbg !3118
  %32 = load i32, i32* %lay28, align 8, !dbg !3118
  %33 = load i32, i32* %bit, align 4, !dbg !3119
  %shl = shl i32 1, %33, !dbg !3120
  %and29 = and i32 %32, %shl, !dbg !3121
  %tobool30 = icmp ne i32 %and29, 0, !dbg !3121
  br i1 %tobool30, label %if.then31, label %if.end34, !dbg !3122

if.then31:                                        ; preds = %for.body27
  %34 = load i32, i32* %bit, align 4, !dbg !3123
  %shl32 = shl i32 1, %34, !dbg !3125
  %35 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3126
  %layact33 = getelementptr inbounds %struct.View3D, %struct.View3D* %35, i32 0, i32 23, !dbg !3127
  store i32 %shl32, i32* %layact33, align 4, !dbg !3128
  br label %for.end36, !dbg !3129

if.end34:                                         ; preds = %for.body27
  br label %for.inc35, !dbg !3130

for.inc35:                                        ; preds = %if.end34
  %36 = load i32, i32* %bit, align 4, !dbg !3131
  %inc = add nsw i32 %36, 1, !dbg !3131
  store i32 %inc, i32* %bit, align 4, !dbg !3131
  br label %for.cond24, !dbg !3132, !llvm.loop !3133

for.end36:                                        ; preds = %if.then31, %for.cond24
  br label %if.end37, !dbg !3135

if.end37:                                         ; preds = %for.end36, %if.end19
  br label %if.end38, !dbg !3136

if.end38:                                         ; preds = %if.end37, %land.lhs.true, %entry
  ret void, !dbg !3137
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_screen_view3d_scene_sync(%struct.bScreen* %sc) #0 !dbg !3138 {
entry:
  %sc.addr = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sl = alloca %struct.SpaceLink*, align 8
  %v3d = alloca %struct.View3D*, align 8
  store %struct.bScreen* %sc, %struct.bScreen** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load %struct.bScreen*, %struct.bScreen** %sc.addr, align 8, !dbg !3143
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %0, i32 0, i32 3, !dbg !3145
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !3146
  %1 = load i8*, i8** %first, align 8, !dbg !3146
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3143
  store %struct.ScrArea* %2, %struct.ScrArea** %sa, align 8, !dbg !3147
  br label %for.cond, !dbg !3148

for.cond:                                         ; preds = %for.inc5, %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3149
  %tobool = icmp ne %struct.ScrArea* %3, null, !dbg !3151
  br i1 %tobool, label %for.body, label %for.end7, !dbg !3151

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl, metadata !3152, metadata !DIExpression()), !dbg !3154
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3155
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !3157
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3158
  %5 = load i8*, i8** %first1, align 8, !dbg !3158
  %6 = bitcast i8* %5 to %struct.SpaceLink*, !dbg !3155
  store %struct.SpaceLink* %6, %struct.SpaceLink** %sl, align 8, !dbg !3159
  br label %for.cond2, !dbg !3160

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3161
  %tobool3 = icmp ne %struct.SpaceLink* %7, null, !dbg !3163
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !3163

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3164
  %spacetype = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %8, i32 0, i32 3, !dbg !3167
  %9 = load i32, i32* %spacetype, align 8, !dbg !3167
  %cmp = icmp eq i32 %9, 1, !dbg !3168
  br i1 %cmp, label %if.then, label %if.end, !dbg !3169

if.then:                                          ; preds = %for.body4
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3170, metadata !DIExpression()), !dbg !3172
  %10 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3173
  %11 = bitcast %struct.SpaceLink* %10 to %struct.View3D*, !dbg !3174
  store %struct.View3D* %11, %struct.View3D** %v3d, align 8, !dbg !3172
  %12 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3175
  %13 = load %struct.bScreen*, %struct.bScreen** %sc.addr, align 8, !dbg !3176
  %scene = getelementptr inbounds %struct.bScreen, %struct.bScreen* %13, i32 0, i32 5, !dbg !3177
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3177
  call void @BKE_screen_view3d_sync(%struct.View3D* %12, %struct.Scene* %14), !dbg !3178
  br label %if.end, !dbg !3179

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc, !dbg !3180

for.inc:                                          ; preds = %if.end
  %15 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3181
  %next = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %15, i32 0, i32 0, !dbg !3182
  %16 = load %struct.SpaceLink*, %struct.SpaceLink** %next, align 8, !dbg !3182
  store %struct.SpaceLink* %16, %struct.SpaceLink** %sl, align 8, !dbg !3183
  br label %for.cond2, !dbg !3184, !llvm.loop !3185

for.end:                                          ; preds = %for.cond2
  br label %for.inc5, !dbg !3187

for.inc5:                                         ; preds = %for.end
  %17 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3188
  %next6 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %17, i32 0, i32 0, !dbg !3189
  %18 = load %struct.ScrArea*, %struct.ScrArea** %next6, align 8, !dbg !3189
  store %struct.ScrArea* %18, %struct.ScrArea** %sa, align 8, !dbg !3190
  br label %for.cond, !dbg !3191, !llvm.loop !3192

for.end7:                                         ; preds = %for.cond
  ret void, !dbg !3194
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_screen_view3d_main_sync(%struct.ListBase* %screen_lb, %struct.Scene* %scene) #0 !dbg !3195 {
entry:
  %screen_lb.addr = alloca %struct.ListBase*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sl = alloca %struct.SpaceLink*, align 8
  store %struct.ListBase* %screen_lb, %struct.ListBase** %screen_lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %screen_lb.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !3202, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3204, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl, metadata !3206, metadata !DIExpression()), !dbg !3207
  %0 = load %struct.ListBase*, %struct.ListBase** %screen_lb.addr, align 8, !dbg !3208
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3210
  %1 = load i8*, i8** %first, align 8, !dbg !3210
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !3208
  store %struct.bScreen* %2, %struct.bScreen** %sc, align 8, !dbg !3211
  br label %for.cond, !dbg !3212

for.cond:                                         ; preds = %for.inc16, %entry
  %3 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3213
  %tobool = icmp ne %struct.bScreen* %3, null, !dbg !3215
  br i1 %tobool, label %for.body, label %for.end18, !dbg !3215

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3216
  %scene1 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 5, !dbg !3219
  %5 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3219
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3220
  %cmp = icmp ne %struct.Scene* %5, %6, !dbg !3221
  br i1 %cmp, label %if.then, label %if.end, !dbg !3222

if.then:                                          ; preds = %for.body
  br label %for.inc16, !dbg !3223

if.end:                                           ; preds = %for.body
  %7 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3224
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %7, i32 0, i32 3, !dbg !3226
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !3227
  %8 = load i8*, i8** %first2, align 8, !dbg !3227
  %9 = bitcast i8* %8 to %struct.ScrArea*, !dbg !3224
  store %struct.ScrArea* %9, %struct.ScrArea** %sa, align 8, !dbg !3228
  br label %for.cond3, !dbg !3229

for.cond3:                                        ; preds = %for.inc13, %if.end
  %10 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3230
  %tobool4 = icmp ne %struct.ScrArea* %10, null, !dbg !3232
  br i1 %tobool4, label %for.body5, label %for.end15, !dbg !3232

for.body5:                                        ; preds = %for.cond3
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3233
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %11, i32 0, i32 19, !dbg !3235
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3236
  %12 = load i8*, i8** %first6, align 8, !dbg !3236
  %13 = bitcast i8* %12 to %struct.SpaceLink*, !dbg !3233
  store %struct.SpaceLink* %13, %struct.SpaceLink** %sl, align 8, !dbg !3237
  br label %for.cond7, !dbg !3238

for.cond7:                                        ; preds = %for.inc, %for.body5
  %14 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3239
  %tobool8 = icmp ne %struct.SpaceLink* %14, null, !dbg !3241
  br i1 %tobool8, label %for.body9, label %for.end, !dbg !3241

for.body9:                                        ; preds = %for.cond7
  %15 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3242
  %spacetype = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %15, i32 0, i32 3, !dbg !3244
  %16 = load i32, i32* %spacetype, align 8, !dbg !3244
  %cmp10 = icmp eq i32 %16, 1, !dbg !3245
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3246

if.then11:                                        ; preds = %for.body9
  %17 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3247
  %18 = bitcast %struct.SpaceLink* %17 to %struct.View3D*, !dbg !3248
  %19 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3249
  call void @BKE_screen_view3d_sync(%struct.View3D* %18, %struct.Scene* %19), !dbg !3250
  br label %if.end12, !dbg !3250

if.end12:                                         ; preds = %if.then11, %for.body9
  br label %for.inc, !dbg !3251

for.inc:                                          ; preds = %if.end12
  %20 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3252
  %next = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %20, i32 0, i32 0, !dbg !3253
  %21 = load %struct.SpaceLink*, %struct.SpaceLink** %next, align 8, !dbg !3253
  store %struct.SpaceLink* %21, %struct.SpaceLink** %sl, align 8, !dbg !3254
  br label %for.cond7, !dbg !3255, !llvm.loop !3256

for.end:                                          ; preds = %for.cond7
  br label %for.inc13, !dbg !3257

for.inc13:                                        ; preds = %for.end
  %22 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3258
  %next14 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %22, i32 0, i32 0, !dbg !3259
  %23 = load %struct.ScrArea*, %struct.ScrArea** %next14, align 8, !dbg !3259
  store %struct.ScrArea* %23, %struct.ScrArea** %sa, align 8, !dbg !3260
  br label %for.cond3, !dbg !3261, !llvm.loop !3262

for.end15:                                        ; preds = %for.cond3
  br label %for.inc16, !dbg !3264

for.inc16:                                        ; preds = %for.end15, %if.then
  %24 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3265
  %id = getelementptr inbounds %struct.bScreen, %struct.bScreen* %24, i32 0, i32 0, !dbg !3266
  %next17 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !3267
  %25 = load i8*, i8** %next17, align 8, !dbg !3267
  %26 = bitcast i8* %25 to %struct.bScreen*, !dbg !3265
  store %struct.bScreen* %26, %struct.bScreen** %sc, align 8, !dbg !3268
  br label %for.cond, !dbg !3269, !llvm.loop !3270

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !3272
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_screen_view3d_twmode_remove(%struct.View3D* %v3d, i32 %i) #0 !dbg !3273 {
entry:
  %v3d.addr = alloca %struct.View3D*, align 8
  %i.addr = alloca i32, align 4
  %selected_index = alloca i32, align 4
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata i32* %selected_index, metadata !3280, metadata !DIExpression()), !dbg !3281
  %0 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3282
  %twmode = getelementptr inbounds %struct.View3D, %struct.View3D* %0, i32 0, i32 41, !dbg !3283
  %1 = load i8, i8* %twmode, align 4, !dbg !3283
  %conv = zext i8 %1 to i32, !dbg !3282
  %sub = sub nsw i32 %conv, 5, !dbg !3284
  store i32 %sub, i32* %selected_index, align 4, !dbg !3281
  %2 = load i32, i32* %selected_index, align 4, !dbg !3285
  %3 = load i32, i32* %i.addr, align 4, !dbg !3287
  %cmp = icmp eq i32 %2, %3, !dbg !3288
  br i1 %cmp, label %if.then, label %if.else, !dbg !3289

if.then:                                          ; preds = %entry
  %4 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3290
  %twmode2 = getelementptr inbounds %struct.View3D, %struct.View3D* %4, i32 0, i32 41, !dbg !3292
  store i8 0, i8* %twmode2, align 4, !dbg !3293
  br label %if.end7, !dbg !3294

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %selected_index, align 4, !dbg !3295
  %6 = load i32, i32* %i.addr, align 4, !dbg !3297
  %cmp3 = icmp sgt i32 %5, %6, !dbg !3298
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !3299

if.then5:                                         ; preds = %if.else
  %7 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3300
  %twmode6 = getelementptr inbounds %struct.View3D, %struct.View3D* %7, i32 0, i32 41, !dbg !3302
  %8 = load i8, i8* %twmode6, align 4, !dbg !3303
  %dec = add i8 %8, -1, !dbg !3303
  store i8 %dec, i8* %twmode6, align 4, !dbg !3303
  br label %if.end, !dbg !3304

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void, !dbg !3305
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_screen_view3d_main_twmode_remove(%struct.ListBase* %screen_lb, %struct.Scene* %scene, i32 %i) #0 !dbg !3306 {
entry:
  %screen_lb.addr = alloca %struct.ListBase*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %i.addr = alloca i32, align 4
  %sc = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sl = alloca %struct.SpaceLink*, align 8
  %v3d = alloca %struct.View3D*, align 8
  store %struct.ListBase* %screen_lb, %struct.ListBase** %screen_lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %screen_lb.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !3315, metadata !DIExpression()), !dbg !3316
  %0 = load %struct.ListBase*, %struct.ListBase** %screen_lb.addr, align 8, !dbg !3317
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3319
  %1 = load i8*, i8** %first, align 8, !dbg !3319
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !3317
  store %struct.bScreen* %2, %struct.bScreen** %sc, align 8, !dbg !3320
  br label %for.cond, !dbg !3321

for.cond:                                         ; preds = %for.inc16, %entry
  %3 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3322
  %tobool = icmp ne %struct.bScreen* %3, null, !dbg !3324
  br i1 %tobool, label %for.body, label %for.end18, !dbg !3324

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3325
  %scene1 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 5, !dbg !3328
  %5 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3328
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3329
  %cmp = icmp eq %struct.Scene* %5, %6, !dbg !3330
  br i1 %cmp, label %if.then, label %if.end15, !dbg !3331

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3332, metadata !DIExpression()), !dbg !3334
  %7 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3335
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %7, i32 0, i32 3, !dbg !3337
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !3338
  %8 = load i8*, i8** %first2, align 8, !dbg !3338
  %9 = bitcast i8* %8 to %struct.ScrArea*, !dbg !3335
  store %struct.ScrArea* %9, %struct.ScrArea** %sa, align 8, !dbg !3339
  br label %for.cond3, !dbg !3340

for.cond3:                                        ; preds = %for.inc12, %if.then
  %10 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3341
  %tobool4 = icmp ne %struct.ScrArea* %10, null, !dbg !3343
  br i1 %tobool4, label %for.body5, label %for.end14, !dbg !3343

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl, metadata !3344, metadata !DIExpression()), !dbg !3346
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3347
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %11, i32 0, i32 19, !dbg !3349
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3350
  %12 = load i8*, i8** %first6, align 8, !dbg !3350
  %13 = bitcast i8* %12 to %struct.SpaceLink*, !dbg !3347
  store %struct.SpaceLink* %13, %struct.SpaceLink** %sl, align 8, !dbg !3351
  br label %for.cond7, !dbg !3352

for.cond7:                                        ; preds = %for.inc, %for.body5
  %14 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3353
  %tobool8 = icmp ne %struct.SpaceLink* %14, null, !dbg !3355
  br i1 %tobool8, label %for.body9, label %for.end, !dbg !3355

for.body9:                                        ; preds = %for.cond7
  %15 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3356
  %spacetype = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %15, i32 0, i32 3, !dbg !3359
  %16 = load i32, i32* %spacetype, align 8, !dbg !3359
  %cmp10 = icmp eq i32 %16, 1, !dbg !3360
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !3361

if.then11:                                        ; preds = %for.body9
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3362, metadata !DIExpression()), !dbg !3364
  %17 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3365
  %18 = bitcast %struct.SpaceLink* %17 to %struct.View3D*, !dbg !3366
  store %struct.View3D* %18, %struct.View3D** %v3d, align 8, !dbg !3364
  %19 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3367
  %20 = load i32, i32* %i.addr, align 4, !dbg !3368
  call void @BKE_screen_view3d_twmode_remove(%struct.View3D* %19, i32 %20), !dbg !3369
  br label %if.end, !dbg !3370

if.end:                                           ; preds = %if.then11, %for.body9
  br label %for.inc, !dbg !3371

for.inc:                                          ; preds = %if.end
  %21 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3372
  %next = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %21, i32 0, i32 0, !dbg !3373
  %22 = load %struct.SpaceLink*, %struct.SpaceLink** %next, align 8, !dbg !3373
  store %struct.SpaceLink* %22, %struct.SpaceLink** %sl, align 8, !dbg !3374
  br label %for.cond7, !dbg !3375, !llvm.loop !3376

for.end:                                          ; preds = %for.cond7
  br label %for.inc12, !dbg !3378

for.inc12:                                        ; preds = %for.end
  %23 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3379
  %next13 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %23, i32 0, i32 0, !dbg !3380
  %24 = load %struct.ScrArea*, %struct.ScrArea** %next13, align 8, !dbg !3380
  store %struct.ScrArea* %24, %struct.ScrArea** %sa, align 8, !dbg !3381
  br label %for.cond3, !dbg !3382, !llvm.loop !3383

for.end14:                                        ; preds = %for.cond3
  br label %if.end15, !dbg !3385

if.end15:                                         ; preds = %for.end14, %for.body
  br label %for.inc16, !dbg !3386

for.inc16:                                        ; preds = %if.end15
  %25 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3387
  %id = getelementptr inbounds %struct.bScreen, %struct.bScreen* %25, i32 0, i32 0, !dbg !3388
  %next17 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !3389
  %26 = load i8*, i8** %next17, align 8, !dbg !3389
  %27 = bitcast i8* %26 to %struct.bScreen*, !dbg !3387
  store %struct.bScreen* %27, %struct.bScreen** %sc, align 8, !dbg !3390
  br label %for.cond, !dbg !3391, !llvm.loop !3392

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !3394
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_screen_view3d_zoom_to_fac(float %camzoom) #0 !dbg !3395 {
entry:
  %camzoom.addr = alloca float, align 4
  store float %camzoom, float* %camzoom.addr, align 4
  call void @llvm.dbg.declare(metadata float* %camzoom.addr, metadata !3398, metadata !DIExpression()), !dbg !3399
  %0 = load float, float* %camzoom.addr, align 4, !dbg !3400
  %div = fdiv float %0, 5.000000e+01, !dbg !3401
  %add = fadd float 0x3FF6A09E60000000, %div, !dbg !3402
  %call = call float @powf(float %add, float 2.000000e+00) #4, !dbg !3403
  %div1 = fdiv float %call, 4.000000e+00, !dbg !3404
  ret float %div1, !dbg !3405
}

; Function Attrs: nounwind
declare dso_local float @powf(float, float) #3

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_screen_view3d_zoom_from_fac(float %zoomfac) #0 !dbg !3406 {
entry:
  %zoomfac.addr = alloca float, align 4
  store float %zoomfac, float* %zoomfac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomfac.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  %0 = load float, float* %zoomfac.addr, align 4, !dbg !3409
  %mul = fmul float 4.000000e+00, %0, !dbg !3410
  %call = call float @sqrtf(float %mul) #4, !dbg !3411
  %sub = fsub float %call, 0x3FF6A09E60000000, !dbg !3412
  %mul1 = fmul float %sub, 5.000000e+01, !dbg !3413
  ret float %mul1, !dbg !3414
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1424, !1425, !1426}
!llvm.ident = !{!1427}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "spacetypes", scope: !2, file: !3, line: 59, type: !56, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !42, globals: !1423, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/screen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !31}
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
!42 = !{!43, !44, !65}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !46, line: 221, baseType: !47)
!46 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !46, line: 151, size: 3008, elements: !48)
!48 = !{!49, !71, !72, !73, !74, !75, !76, !80, !81, !82, !84, !88, !89, !90, !91, !92, !96, !97, !106, !107, !1386, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1422}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !47, file: !46, line: 152, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !6, line: 85, size: 448, elements: !52)
!52 = !{!53, !54, !55, !62, !64, !66}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !51, file: !6, line: 86, baseType: !50, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !51, file: !6, line: 86, baseType: !50, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !51, file: !6, line: 87, baseType: !56, size: 128, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !57, line: 71, baseType: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !57, line: 69, size: 128, elements: !59)
!59 = !{!60, !61}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !58, file: !57, line: 70, baseType: !43, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !58, file: !57, line: 70, baseType: !43, size: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !51, file: !6, line: 88, baseType: !63, size: 32, offset: 256)
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !51, file: !6, line: 89, baseType: !65, size: 32, offset: 288)
!65 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !51, file: !6, line: 90, baseType: !67, size: 128, offset: 320)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 128, elements: !69)
!68 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!69 = !{!70}
!70 = !DISubrange(count: 8)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !47, file: !46, line: 152, baseType: !50, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !47, file: !46, line: 153, baseType: !56, size: 128, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !47, file: !46, line: 154, baseType: !63, size: 32, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !47, file: !46, line: 155, baseType: !65, size: 32, offset: 288)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !47, file: !46, line: 156, baseType: !67, size: 128, offset: 320)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !47, file: !46, line: 158, baseType: !77, size: 128, offset: 448)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 128, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 4)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !47, file: !46, line: 159, baseType: !65, size: 32, offset: 576)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !47, file: !46, line: 161, baseType: !65, size: 32, offset: 608)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !47, file: !46, line: 162, baseType: !83, size: 8, offset: 640)
!83 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !47, file: !46, line: 163, baseType: !85, size: 24, offset: 648)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 24, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 3)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !47, file: !46, line: 165, baseType: !7, size: 32, offset: 672)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !47, file: !46, line: 166, baseType: !7, size: 32, offset: 704)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !47, file: !46, line: 168, baseType: !68, size: 16, offset: 736)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !47, file: !46, line: 169, baseType: !68, size: 16, offset: 752)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !47, file: !46, line: 171, baseType: !93, size: 64, offset: 768)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !95, line: 50, flags: DIFlagFwdDecl)
!95 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!96 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !47, file: !46, line: 171, baseType: !93, size: 64, offset: 832)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !47, file: !46, line: 172, baseType: !98, size: 128, offset: 896)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !99, line: 95, baseType: !100)
!99 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !99, line: 92, size: 128, elements: !101)
!101 = !{!102, !103, !104, !105}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !100, file: !99, line: 93, baseType: !65, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !100, file: !99, line: 93, baseType: !65, size: 32, offset: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !100, file: !99, line: 94, baseType: !65, size: 32, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !100, file: !99, line: 94, baseType: !65, size: 32, offset: 96)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !47, file: !46, line: 174, baseType: !58, size: 128, offset: 1024)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !47, file: !46, line: 175, baseType: !108, size: 64, offset: 1152)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !46, line: 70, size: 832, elements: !110)
!110 = !{!111, !112, !113, !257, !1371, !1372, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !109, file: !46, line: 71, baseType: !108, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !109, file: !46, line: 71, baseType: !108, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !109, file: !46, line: 73, baseType: !114, size: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !116, line: 77, size: 15424, elements: !117)
!116 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!117 = !{!118, !180, !181, !184, !187, !190, !193, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !211, !212, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !246, !247, !251}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !115, file: !116, line: 78, baseType: !119, size: 960)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !120, line: 130, baseType: !121)
!120 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !120, line: 117, size: 960, elements: !122)
!122 = !{!123, !124, !125, !127, !146, !150, !151, !152, !153, !154}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !120, line: 118, baseType: !43, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !121, file: !120, line: 118, baseType: !43, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !121, file: !120, line: 119, baseType: !126, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !121, file: !120, line: 120, baseType: !128, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !120, line: 136, size: 17600, elements: !130)
!130 = !{!131, !132, !134, !137, !141, !142, !143}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !129, file: !120, line: 137, baseType: !119, size: 960)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !129, file: !120, line: 138, baseType: !133, size: 64, offset: 960)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !129, file: !120, line: 139, baseType: !135, size: 64, offset: 1024)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !120, line: 43, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !129, file: !120, line: 140, baseType: !138, size: 8192, offset: 1088)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 8192, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 1024)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !129, file: !120, line: 141, baseType: !138, size: 8192, offset: 9280)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !129, file: !120, line: 148, baseType: !128, size: 64, offset: 17472)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !129, file: !120, line: 150, baseType: !144, size: 64, offset: 17536)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !120, line: 45, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !120, line: 121, baseType: !147, size: 528, offset: 256)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 528, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 66)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !121, file: !120, line: 126, baseType: !68, size: 16, offset: 784)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !121, file: !120, line: 127, baseType: !63, size: 32, offset: 800)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !121, file: !120, line: 128, baseType: !63, size: 32, offset: 832)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !121, file: !120, line: 128, baseType: !63, size: 32, offset: 864)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !121, file: !120, line: 129, baseType: !155, size: 64, offset: 896)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !120, line: 75, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !120, line: 62, size: 1024, elements: !158)
!158 = !{!159, !161, !162, !163, !164, !165, !169, !170, !178, !179}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !157, file: !120, line: 63, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !157, file: !120, line: 63, baseType: !160, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !157, file: !120, line: 64, baseType: !83, size: 8, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !157, file: !120, line: 64, baseType: !83, size: 8, offset: 136)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !157, file: !120, line: 65, baseType: !68, size: 16, offset: 144)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !157, file: !120, line: 66, baseType: !166, size: 512, offset: 160)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 512, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !157, file: !120, line: 67, baseType: !63, size: 32, offset: 672)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !157, file: !120, line: 69, baseType: !171, size: 256, offset: 704)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !120, line: 60, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !120, line: 48, size: 256, elements: !173)
!173 = !{!174, !175, !176, !177}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !172, file: !120, line: 49, baseType: !43, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !172, file: !120, line: 58, baseType: !56, size: 128, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !172, file: !120, line: 59, baseType: !63, size: 32, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !172, file: !120, line: 59, baseType: !63, size: 32, offset: 224)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !157, file: !120, line: 70, baseType: !63, size: 32, offset: 960)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !157, file: !120, line: 74, baseType: !63, size: 32, offset: 992)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !115, file: !116, line: 80, baseType: !138, size: 8192, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !115, file: !116, line: 82, baseType: !182, size: 64, offset: 9152)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !116, line: 43, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !115, file: !116, line: 83, baseType: !185, size: 64, offset: 9216)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !120, line: 46, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !115, file: !116, line: 86, baseType: !188, size: 64, offset: 9280)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !116, line: 41, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !115, file: !116, line: 87, baseType: !191, size: 64, offset: 9344)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !116, line: 44, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !115, file: !116, line: 89, baseType: !194, size: 512, offset: 9408)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 512, elements: !69)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !115, file: !116, line: 90, baseType: !68, size: 16, offset: 9920)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !115, file: !116, line: 90, baseType: !68, size: 16, offset: 9936)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !115, file: !116, line: 92, baseType: !68, size: 16, offset: 9952)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !115, file: !116, line: 92, baseType: !68, size: 16, offset: 9968)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !115, file: !116, line: 93, baseType: !68, size: 16, offset: 9984)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !115, file: !116, line: 93, baseType: !68, size: 16, offset: 10000)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !115, file: !116, line: 94, baseType: !63, size: 32, offset: 10016)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !115, file: !116, line: 97, baseType: !68, size: 16, offset: 10048)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !115, file: !116, line: 97, baseType: !68, size: 16, offset: 10064)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !115, file: !116, line: 98, baseType: !68, size: 16, offset: 10080)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !115, file: !116, line: 98, baseType: !68, size: 16, offset: 10096)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !115, file: !116, line: 99, baseType: !68, size: 16, offset: 10112)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !115, file: !116, line: 99, baseType: !68, size: 16, offset: 10128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !115, file: !116, line: 100, baseType: !7, size: 32, offset: 10144)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !115, file: !116, line: 101, baseType: !210, size: 64, offset: 10176)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !115, file: !116, line: 103, baseType: !144, size: 64, offset: 10240)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !115, file: !116, line: 104, baseType: !213, size: 64, offset: 10304)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !120, line: 159, size: 448, elements: !215)
!215 = !{!216, !220, !221, !223, !224, !226}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !214, file: !120, line: 161, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 2)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !214, file: !120, line: 162, baseType: !217, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !214, file: !120, line: 163, baseType: !222, size: 32, offset: 128)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 32, elements: !218)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !214, file: !120, line: 164, baseType: !222, size: 32, offset: 160)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !214, file: !120, line: 165, baseType: !225, size: 128, offset: 192)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, elements: !218)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !214, file: !120, line: 166, baseType: !227, size: 128, offset: 320)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 128, elements: !218)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !115, file: !116, line: 107, baseType: !65, size: 32, offset: 10368)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !115, file: !116, line: 108, baseType: !63, size: 32, offset: 10400)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !115, file: !116, line: 109, baseType: !68, size: 16, offset: 10432)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !115, file: !116, line: 110, baseType: !68, size: 16, offset: 10448)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !115, file: !116, line: 113, baseType: !63, size: 32, offset: 10464)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !115, file: !116, line: 113, baseType: !63, size: 32, offset: 10496)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !115, file: !116, line: 114, baseType: !83, size: 8, offset: 10528)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !115, file: !116, line: 114, baseType: !83, size: 8, offset: 10536)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !115, file: !116, line: 115, baseType: !68, size: 16, offset: 10544)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !115, file: !116, line: 116, baseType: !77, size: 128, offset: 10560)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !115, file: !116, line: 119, baseType: !65, size: 32, offset: 10688)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !115, file: !116, line: 119, baseType: !65, size: 32, offset: 10720)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !115, file: !116, line: 122, baseType: !241, size: 512, offset: 10752)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !242, line: 182, baseType: !243)
!242 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !242, line: 180, size: 512, elements: !244)
!244 = !{!245}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !243, file: !242, line: 181, baseType: !166, size: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !115, file: !116, line: 123, baseType: !83, size: 8, offset: 11264)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !115, file: !116, line: 125, baseType: !248, size: 56, offset: 11272)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 56, elements: !249)
!249 = !{!250}
!250 = !DISubrange(count: 7)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !115, file: !116, line: 126, baseType: !252, size: 4096, offset: 11328)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 4096, elements: !69)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !116, line: 69, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !116, line: 67, size: 512, elements: !255)
!255 = !{!256}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !254, file: !116, line: 68, baseType: !166, size: 512)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !109, file: !46, line: 74, baseType: !258, size: 320, offset: 192)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !116, line: 50, size: 320, elements: !259)
!259 = !{!260, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !258, file: !116, line: 51, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !95, line: 1216, size: 39680, elements: !263)
!263 = !{!264, !265, !268, !269, !272, !273, !274, !286, !287, !289, !290, !291, !292, !293, !294, !295, !296, !297, !301, !370, !721, !936, !939, !1228, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1250, !1251, !1252, !1253, !1254, !1262, !1329, !1336, !1337, !1344, !1345, !1351, !1352, !1353, !1354, !1355}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !262, file: !95, line: 1217, baseType: !119, size: 960)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !262, file: !95, line: 1218, baseType: !266, size: 64, offset: 960)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !95, line: 58, flags: DIFlagFwdDecl)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !262, file: !95, line: 1220, baseType: !93, size: 64, offset: 1024)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !262, file: !95, line: 1221, baseType: !270, size: 64, offset: 1088)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !95, line: 52, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !262, file: !95, line: 1223, baseType: !261, size: 64, offset: 1152)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !262, file: !95, line: 1225, baseType: !56, size: 128, offset: 1216)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !262, file: !95, line: 1226, baseType: !275, size: 64, offset: 1344)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !95, line: 69, size: 320, elements: !277)
!277 = !{!278, !279, !280, !281, !282, !283, !284, !285}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !276, file: !95, line: 70, baseType: !275, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !276, file: !95, line: 70, baseType: !275, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !276, file: !95, line: 71, baseType: !7, size: 32, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !276, file: !95, line: 71, baseType: !7, size: 32, offset: 160)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !276, file: !95, line: 72, baseType: !63, size: 32, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !276, file: !95, line: 73, baseType: !68, size: 16, offset: 224)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !276, file: !95, line: 73, baseType: !68, size: 16, offset: 240)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !276, file: !95, line: 74, baseType: !93, size: 64, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !262, file: !95, line: 1227, baseType: !93, size: 64, offset: 1408)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !262, file: !95, line: 1229, baseType: !288, size: 96, offset: 1472)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 96, elements: !86)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !262, file: !95, line: 1230, baseType: !288, size: 96, offset: 1568)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !262, file: !95, line: 1231, baseType: !288, size: 96, offset: 1664)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !262, file: !95, line: 1231, baseType: !288, size: 96, offset: 1760)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !262, file: !95, line: 1233, baseType: !7, size: 32, offset: 1856)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !262, file: !95, line: 1234, baseType: !63, size: 32, offset: 1888)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !262, file: !95, line: 1235, baseType: !7, size: 32, offset: 1920)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !262, file: !95, line: 1237, baseType: !68, size: 16, offset: 1952)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !262, file: !95, line: 1239, baseType: !83, size: 8, offset: 1968)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !262, file: !95, line: 1240, baseType: !298, size: 8, offset: 1976)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 8, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 1)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !262, file: !95, line: 1242, baseType: !302, size: 64, offset: 1984)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !304, line: 328, size: 3456, elements: !305)
!304 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!305 = !{!306, !307, !308, !311, !312, !315, !318, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !340, !345, !346, !349, !353, !358, !362, !366, !367, !368, !369}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !303, file: !304, line: 329, baseType: !119, size: 960)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !303, file: !304, line: 330, baseType: !266, size: 64, offset: 960)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !303, file: !304, line: 332, baseType: !309, size: 64, offset: 1024)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !304, line: 332, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !303, file: !304, line: 333, baseType: !166, size: 512, offset: 1088)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !303, file: !304, line: 335, baseType: !313, size: 64, offset: 1600)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !304, line: 335, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !303, file: !304, line: 337, baseType: !316, size: 64, offset: 1664)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !95, line: 61, flags: DIFlagFwdDecl)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !303, file: !304, line: 338, baseType: !319, size: 64, offset: 1728)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 64, elements: !218)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !303, file: !304, line: 340, baseType: !56, size: 128, offset: 1792)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !303, file: !304, line: 340, baseType: !56, size: 128, offset: 1920)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !304, line: 342, baseType: !63, size: 32, offset: 2048)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !303, file: !304, line: 342, baseType: !63, size: 32, offset: 2080)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !303, file: !304, line: 343, baseType: !63, size: 32, offset: 2112)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !303, file: !304, line: 345, baseType: !63, size: 32, offset: 2144)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !303, file: !304, line: 346, baseType: !63, size: 32, offset: 2176)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !303, file: !304, line: 347, baseType: !68, size: 16, offset: 2208)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !303, file: !304, line: 348, baseType: !68, size: 16, offset: 2224)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !303, file: !304, line: 349, baseType: !63, size: 32, offset: 2240)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !303, file: !304, line: 351, baseType: !63, size: 32, offset: 2272)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !303, file: !304, line: 353, baseType: !68, size: 16, offset: 2304)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !303, file: !304, line: 354, baseType: !68, size: 16, offset: 2320)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !303, file: !304, line: 355, baseType: !63, size: 32, offset: 2336)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !303, file: !304, line: 357, baseType: !98, size: 128, offset: 2368)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !303, file: !304, line: 363, baseType: !56, size: 128, offset: 2496)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !303, file: !304, line: 363, baseType: !56, size: 128, offset: 2624)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !303, file: !304, line: 368, baseType: !338, size: 64, offset: 2752)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !304, line: 48, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !303, file: !304, line: 372, baseType: !341, size: 32, offset: 2816)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !304, line: 274, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !304, line: 271, size: 32, elements: !343)
!343 = !{!344}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !342, file: !304, line: 273, baseType: !7, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !303, file: !304, line: 373, baseType: !63, size: 32, offset: 2848)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !303, file: !304, line: 382, baseType: !347, size: 64, offset: 2880)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !304, line: 46, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !303, file: !304, line: 385, baseType: !350, size: 64, offset: 2944)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !43, !65}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !303, file: !304, line: 386, baseType: !354, size: 64, offset: 3008)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !43, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !303, file: !304, line: 387, baseType: !359, size: 64, offset: 3072)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!63, !43}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !303, file: !304, line: 388, baseType: !363, size: 64, offset: 3136)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !43}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !303, file: !304, line: 389, baseType: !43, size: 64, offset: 3200)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !303, file: !304, line: 389, baseType: !43, size: 64, offset: 3264)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !303, file: !304, line: 389, baseType: !43, size: 64, offset: 3328)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !303, file: !304, line: 389, baseType: !43, size: 64, offset: 3392)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !262, file: !95, line: 1244, baseType: !371, size: 64, offset: 2048)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !373, line: 200, size: 17024, elements: !374)
!373 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!374 = !{!375, !377, !378, !379, !714, !715, !716, !717, !718, !719, !720}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !372, file: !373, line: 201, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !372, file: !373, line: 202, baseType: !56, size: 128, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !372, file: !373, line: 203, baseType: !56, size: 128, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !372, file: !373, line: 206, baseType: !380, size: 64, offset: 320)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !373, line: 190, baseType: !382)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !373, line: 126, size: 2816, elements: !383)
!383 = !{!384, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !475, !478, !479, !480, !687, !690, !691, !692, !693, !694, !695, !696, !697, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !382, file: !373, line: 127, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !382, file: !373, line: 127, baseType: !385, size: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !382, file: !373, line: 128, baseType: !43, size: 64, offset: 128)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !382, file: !373, line: 129, baseType: !43, size: 64, offset: 192)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !382, file: !373, line: 130, baseType: !166, size: 512, offset: 256)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !382, file: !373, line: 132, baseType: !63, size: 32, offset: 768)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !382, file: !373, line: 132, baseType: !63, size: 32, offset: 800)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !382, file: !373, line: 133, baseType: !63, size: 32, offset: 832)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !382, file: !373, line: 134, baseType: !63, size: 32, offset: 864)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !382, file: !373, line: 134, baseType: !63, size: 32, offset: 896)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !382, file: !373, line: 134, baseType: !63, size: 32, offset: 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !382, file: !373, line: 135, baseType: !63, size: 32, offset: 960)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !382, file: !373, line: 135, baseType: !63, size: 32, offset: 992)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !382, file: !373, line: 136, baseType: !63, size: 32, offset: 1024)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !382, file: !373, line: 136, baseType: !63, size: 32, offset: 1056)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !382, file: !373, line: 137, baseType: !63, size: 32, offset: 1088)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !382, file: !373, line: 137, baseType: !63, size: 32, offset: 1120)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !382, file: !373, line: 138, baseType: !65, size: 32, offset: 1152)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !382, file: !373, line: 139, baseType: !65, size: 32, offset: 1184)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !382, file: !373, line: 139, baseType: !65, size: 32, offset: 1216)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !382, file: !373, line: 141, baseType: !68, size: 16, offset: 1248)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !382, file: !373, line: 142, baseType: !68, size: 16, offset: 1264)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !382, file: !373, line: 143, baseType: !63, size: 32, offset: 1280)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !382, file: !373, line: 144, baseType: !63, size: 32, offset: 1312)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !382, file: !373, line: 146, baseType: !410, size: 64, offset: 1344)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !373, line: 114, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !373, line: 99, size: 7232, elements: !413)
!413 = !{!414, !416, !417, !418, !419, !420, !421, !432, !436, !448, !457, !464, !474}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !412, file: !373, line: 100, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !412, file: !373, line: 100, baseType: !415, size: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !412, file: !373, line: 101, baseType: !63, size: 32, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !412, file: !373, line: 101, baseType: !63, size: 32, offset: 160)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !412, file: !373, line: 102, baseType: !63, size: 32, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !412, file: !373, line: 102, baseType: !63, size: 32, offset: 224)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !412, file: !373, line: 103, baseType: !422, size: 64, offset: 256)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !373, line: 59, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !373, line: 56, size: 2112, elements: !425)
!425 = !{!426, !430, !431}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !424, file: !373, line: 57, baseType: !427, size: 2048)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 2048, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 256)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !424, file: !373, line: 58, baseType: !63, size: 32, offset: 2048)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !424, file: !373, line: 58, baseType: !63, size: 32, offset: 2080)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !412, file: !373, line: 106, baseType: !433, size: 6144, offset: 320)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 6144, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 768)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !412, file: !373, line: 107, baseType: !437, size: 64, offset: 6464)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !373, line: 97, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !373, line: 83, size: 8320, elements: !440)
!440 = !{!441, !442, !443, !444, !445, !446, !447}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !439, file: !373, line: 84, baseType: !433, size: 6144)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !439, file: !373, line: 87, baseType: !427, size: 2048, offset: 6144)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !439, file: !373, line: 88, baseType: !188, size: 64, offset: 8192)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !439, file: !373, line: 90, baseType: !68, size: 16, offset: 8256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !439, file: !373, line: 92, baseType: !68, size: 16, offset: 8272)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !439, file: !373, line: 93, baseType: !68, size: 16, offset: 8288)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !439, file: !373, line: 95, baseType: !68, size: 16, offset: 8304)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !412, file: !373, line: 108, baseType: !449, size: 64, offset: 6528)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !373, line: 66, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !373, line: 61, size: 128, elements: !452)
!452 = !{!453, !454, !455, !456}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !451, file: !373, line: 62, baseType: !63, size: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !451, file: !373, line: 63, baseType: !63, size: 32, offset: 32)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !451, file: !373, line: 64, baseType: !63, size: 32, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !451, file: !373, line: 65, baseType: !63, size: 32, offset: 96)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !412, file: !373, line: 109, baseType: !458, size: 64, offset: 6592)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !373, line: 71, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !373, line: 68, size: 64, elements: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !460, file: !373, line: 69, baseType: !63, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !460, file: !373, line: 70, baseType: !63, size: 32, offset: 32)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !412, file: !373, line: 110, baseType: !465, size: 64, offset: 6656)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !373, line: 81, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !373, line: 73, size: 352, elements: !468)
!468 = !{!469, !470, !471, !472, !473}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !467, file: !373, line: 74, baseType: !288, size: 96)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !467, file: !373, line: 75, baseType: !288, size: 96, offset: 96)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !467, file: !373, line: 76, baseType: !288, size: 96, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !467, file: !373, line: 77, baseType: !63, size: 32, offset: 288)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !467, file: !373, line: 78, baseType: !63, size: 32, offset: 320)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !412, file: !373, line: 113, baseType: !241, size: 512, offset: 6720)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !382, file: !373, line: 148, baseType: !476, size: 64, offset: 1408)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !373, line: 49, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !382, file: !373, line: 151, baseType: !261, size: 64, offset: 1472)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !382, file: !373, line: 152, baseType: !93, size: 64, offset: 1536)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !382, file: !373, line: 153, baseType: !481, size: 64, offset: 1600)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !483, line: 64, size: 19136, elements: !484)
!483 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!484 = !{!485, !486, !487, !488, !489, !490, !492, !493, !494, !495, !498, !499, !673, !674, !682, !683, !684, !685, !686}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !482, file: !483, line: 65, baseType: !119, size: 960)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !482, file: !483, line: 66, baseType: !266, size: 64, offset: 960)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !482, file: !483, line: 68, baseType: !138, size: 8192, offset: 1024)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !482, file: !483, line: 70, baseType: !63, size: 32, offset: 9216)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !482, file: !483, line: 71, baseType: !63, size: 32, offset: 9248)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !482, file: !483, line: 72, baseType: !491, size: 64, offset: 9280)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 64, elements: !218)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !482, file: !483, line: 74, baseType: !65, size: 32, offset: 9344)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !482, file: !483, line: 74, baseType: !65, size: 32, offset: 9376)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !482, file: !483, line: 76, baseType: !188, size: 64, offset: 9408)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !482, file: !483, line: 77, baseType: !496, size: 64, offset: 9472)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !483, line: 77, flags: DIFlagFwdDecl)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !482, file: !483, line: 78, baseType: !316, size: 64, offset: 9536)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !482, file: !483, line: 80, baseType: !500, size: 2624, offset: 9600)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !501, line: 340, size: 2624, elements: !502)
!501 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!502 = !{!503, !531, !549, !550, !551, !568, !626, !627, !653, !654, !655, !656, !662}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !500, file: !501, line: 341, baseType: !504, size: 576)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !501, line: 251, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !501, line: 207, size: 576, elements: !506)
!506 = !{!507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !505, file: !501, line: 208, baseType: !63, size: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !505, file: !501, line: 211, baseType: !68, size: 16, offset: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !505, file: !501, line: 212, baseType: !68, size: 16, offset: 48)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !505, file: !501, line: 213, baseType: !65, size: 32, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !505, file: !501, line: 214, baseType: !68, size: 16, offset: 96)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !505, file: !501, line: 215, baseType: !68, size: 16, offset: 112)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !505, file: !501, line: 216, baseType: !68, size: 16, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !505, file: !501, line: 217, baseType: !68, size: 16, offset: 144)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !505, file: !501, line: 218, baseType: !68, size: 16, offset: 160)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !505, file: !501, line: 219, baseType: !68, size: 16, offset: 176)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !505, file: !501, line: 220, baseType: !65, size: 32, offset: 192)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !505, file: !501, line: 222, baseType: !68, size: 16, offset: 224)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !505, file: !501, line: 225, baseType: !68, size: 16, offset: 240)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !505, file: !501, line: 228, baseType: !63, size: 32, offset: 256)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !505, file: !501, line: 229, baseType: !63, size: 32, offset: 288)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !505, file: !501, line: 233, baseType: !63, size: 32, offset: 320)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !505, file: !501, line: 236, baseType: !68, size: 16, offset: 352)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !505, file: !501, line: 236, baseType: !68, size: 16, offset: 368)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !505, file: !501, line: 241, baseType: !65, size: 32, offset: 384)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !505, file: !501, line: 244, baseType: !63, size: 32, offset: 416)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !505, file: !501, line: 244, baseType: !63, size: 32, offset: 448)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !505, file: !501, line: 245, baseType: !65, size: 32, offset: 480)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !505, file: !501, line: 248, baseType: !65, size: 32, offset: 512)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !505, file: !501, line: 250, baseType: !63, size: 32, offset: 544)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !500, file: !501, line: 342, baseType: !532, size: 448, offset: 576)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !501, line: 79, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !501, line: 61, size: 448, elements: !534)
!534 = !{!535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !533, file: !501, line: 62, baseType: !43, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !533, file: !501, line: 64, baseType: !68, size: 16, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !533, file: !501, line: 65, baseType: !68, size: 16, offset: 80)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !533, file: !501, line: 67, baseType: !65, size: 32, offset: 96)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !533, file: !501, line: 68, baseType: !65, size: 32, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !533, file: !501, line: 69, baseType: !65, size: 32, offset: 160)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !533, file: !501, line: 70, baseType: !68, size: 16, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !533, file: !501, line: 71, baseType: !68, size: 16, offset: 208)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !533, file: !501, line: 72, baseType: !319, size: 64, offset: 224)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !533, file: !501, line: 75, baseType: !65, size: 32, offset: 288)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !533, file: !501, line: 75, baseType: !65, size: 32, offset: 320)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !533, file: !501, line: 75, baseType: !65, size: 32, offset: 352)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !533, file: !501, line: 78, baseType: !65, size: 32, offset: 384)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !533, file: !501, line: 78, baseType: !65, size: 32, offset: 416)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !500, file: !501, line: 343, baseType: !56, size: 128, offset: 1024)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !500, file: !501, line: 344, baseType: !56, size: 128, offset: 1152)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !500, file: !501, line: 345, baseType: !552, size: 192, offset: 1280)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !501, line: 278, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !501, line: 270, size: 192, elements: !554)
!554 = !{!555, !556, !557, !558, !559}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !553, file: !501, line: 271, baseType: !63, size: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !553, file: !501, line: 273, baseType: !65, size: 32, offset: 32)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !553, file: !501, line: 275, baseType: !63, size: 32, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !553, file: !501, line: 276, baseType: !63, size: 32, offset: 96)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !553, file: !501, line: 277, baseType: !560, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !501, line: 55, size: 576, elements: !562)
!562 = !{!563, !564, !565}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !561, file: !501, line: 56, baseType: !63, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !561, file: !501, line: 57, baseType: !65, size: 32, offset: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !561, file: !501, line: 58, baseType: !566, size: 512, offset: 64)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 512, elements: !567)
!567 = !{!79, !79}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !500, file: !501, line: 346, baseType: !569, size: 384, offset: 1472)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !501, line: 268, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !501, line: 253, size: 384, elements: !571)
!571 = !{!572, !573, !574, !575, !576, !620, !621, !622, !623, !624, !625}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !570, file: !501, line: 254, baseType: !63, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !570, file: !501, line: 255, baseType: !63, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !570, file: !501, line: 255, baseType: !63, size: 32, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !570, file: !501, line: 258, baseType: !65, size: 32, offset: 96)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !570, file: !501, line: 259, baseType: !577, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !501, line: 164, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !501, line: 108, size: 1664, elements: !580)
!580 = !{!581, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !579, file: !501, line: 109, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !579, file: !501, line: 109, baseType: !582, size: 64, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !579, file: !501, line: 111, baseType: !166, size: 512, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !579, file: !501, line: 119, baseType: !319, size: 64, offset: 640)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !579, file: !501, line: 119, baseType: !319, size: 64, offset: 704)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !579, file: !501, line: 125, baseType: !319, size: 64, offset: 768)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !579, file: !501, line: 125, baseType: !319, size: 64, offset: 832)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !579, file: !501, line: 127, baseType: !319, size: 64, offset: 896)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !579, file: !501, line: 130, baseType: !63, size: 32, offset: 960)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !579, file: !501, line: 131, baseType: !63, size: 32, offset: 992)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !579, file: !501, line: 132, baseType: !593, size: 64, offset: 1024)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !501, line: 106, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !501, line: 81, size: 512, elements: !596)
!596 = !{!597, !598, !601, !602, !603, !604}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !595, file: !501, line: 82, baseType: !319, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !595, file: !501, line: 97, baseType: !599, size: 256, offset: 64)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 256, elements: !600)
!600 = !{!79, !219}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !595, file: !501, line: 102, baseType: !319, size: 64, offset: 320)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !595, file: !501, line: 102, baseType: !319, size: 64, offset: 384)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !595, file: !501, line: 104, baseType: !63, size: 32, offset: 448)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !595, file: !501, line: 105, baseType: !63, size: 32, offset: 480)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !579, file: !501, line: 135, baseType: !288, size: 96, offset: 1088)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !579, file: !501, line: 136, baseType: !65, size: 32, offset: 1184)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !579, file: !501, line: 139, baseType: !63, size: 32, offset: 1216)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !579, file: !501, line: 139, baseType: !63, size: 32, offset: 1248)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !579, file: !501, line: 139, baseType: !63, size: 32, offset: 1280)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !579, file: !501, line: 140, baseType: !288, size: 96, offset: 1312)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !579, file: !501, line: 143, baseType: !68, size: 16, offset: 1408)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !579, file: !501, line: 144, baseType: !68, size: 16, offset: 1424)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !579, file: !501, line: 145, baseType: !68, size: 16, offset: 1440)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !579, file: !501, line: 148, baseType: !68, size: 16, offset: 1456)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !579, file: !501, line: 149, baseType: !63, size: 32, offset: 1472)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !579, file: !501, line: 150, baseType: !65, size: 32, offset: 1504)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !579, file: !501, line: 152, baseType: !316, size: 64, offset: 1536)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !579, file: !501, line: 163, baseType: !65, size: 32, offset: 1600)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !579, file: !501, line: 163, baseType: !65, size: 32, offset: 1632)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !570, file: !501, line: 261, baseType: !65, size: 32, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !570, file: !501, line: 261, baseType: !65, size: 32, offset: 224)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !570, file: !501, line: 261, baseType: !65, size: 32, offset: 256)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !570, file: !501, line: 263, baseType: !63, size: 32, offset: 288)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !570, file: !501, line: 266, baseType: !63, size: 32, offset: 320)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !570, file: !501, line: 267, baseType: !65, size: 32, offset: 352)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !500, file: !501, line: 347, baseType: !577, size: 64, offset: 1856)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !500, file: !501, line: 348, baseType: !628, size: 64, offset: 1920)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !501, line: 205, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !501, line: 186, size: 1024, elements: !631)
!631 = !{!632, !634, !635, !636, !638, !639, !640, !648, !649, !650, !651, !652}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !630, file: !501, line: 187, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !630, file: !501, line: 187, baseType: !633, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !630, file: !501, line: 189, baseType: !166, size: 512, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !630, file: !501, line: 191, baseType: !637, size: 64, offset: 640)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !630, file: !501, line: 193, baseType: !63, size: 32, offset: 704)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !630, file: !501, line: 193, baseType: !63, size: 32, offset: 736)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !630, file: !501, line: 195, baseType: !641, size: 64, offset: 768)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !501, line: 184, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !501, line: 166, size: 320, elements: !644)
!644 = !{!645, !646, !647}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !643, file: !501, line: 180, baseType: !599, size: 256)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !643, file: !501, line: 182, baseType: !63, size: 32, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !643, file: !501, line: 183, baseType: !63, size: 32, offset: 288)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !630, file: !501, line: 196, baseType: !63, size: 32, offset: 832)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !630, file: !501, line: 198, baseType: !63, size: 32, offset: 864)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !630, file: !501, line: 200, baseType: !114, size: 64, offset: 896)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !630, file: !501, line: 201, baseType: !65, size: 32, offset: 960)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !630, file: !501, line: 204, baseType: !63, size: 32, offset: 992)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !500, file: !501, line: 350, baseType: !56, size: 128, offset: 1984)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !500, file: !501, line: 351, baseType: !63, size: 32, offset: 2112)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !500, file: !501, line: 351, baseType: !63, size: 32, offset: 2144)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !500, file: !501, line: 353, baseType: !657, size: 64, offset: 2176)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !501, line: 297, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !501, line: 295, size: 2048, elements: !660)
!660 = !{!661}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !659, file: !501, line: 296, baseType: !427, size: 2048)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !500, file: !501, line: 355, baseType: !663, size: 384, offset: 2240)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !501, line: 338, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !501, line: 322, size: 384, elements: !665)
!665 = !{!666, !667, !668, !669, !670, !671, !672}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !664, file: !501, line: 323, baseType: !63, size: 32)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !664, file: !501, line: 325, baseType: !68, size: 16, offset: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !664, file: !501, line: 326, baseType: !68, size: 16, offset: 48)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !664, file: !501, line: 331, baseType: !56, size: 128, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !664, file: !501, line: 334, baseType: !56, size: 128, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !664, file: !501, line: 335, baseType: !63, size: 32, offset: 320)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !664, file: !501, line: 337, baseType: !63, size: 32, offset: 352)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !482, file: !483, line: 81, baseType: !43, size: 64, offset: 12224)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !482, file: !483, line: 85, baseType: !675, size: 6208, offset: 12288)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !483, line: 55, size: 6208, elements: !676)
!676 = !{!677, !678, !679, !680, !681}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !675, file: !483, line: 56, baseType: !433, size: 6144)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !675, file: !483, line: 58, baseType: !68, size: 16, offset: 6144)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !675, file: !483, line: 59, baseType: !68, size: 16, offset: 6160)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !675, file: !483, line: 60, baseType: !68, size: 16, offset: 6176)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !675, file: !483, line: 61, baseType: !68, size: 16, offset: 6192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !482, file: !483, line: 86, baseType: !63, size: 32, offset: 18496)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !482, file: !483, line: 88, baseType: !63, size: 32, offset: 18528)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !482, file: !483, line: 90, baseType: !63, size: 32, offset: 18560)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !482, file: !483, line: 94, baseType: !63, size: 32, offset: 18592)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !482, file: !483, line: 100, baseType: !241, size: 512, offset: 18624)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !382, file: !373, line: 154, baseType: !688, size: 64, offset: 1664)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !373, line: 154, flags: DIFlagFwdDecl)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !382, file: !373, line: 156, baseType: !188, size: 64, offset: 1728)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !382, file: !373, line: 158, baseType: !65, size: 32, offset: 1792)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !382, file: !373, line: 159, baseType: !65, size: 32, offset: 1824)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !382, file: !373, line: 162, baseType: !385, size: 64, offset: 1856)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !382, file: !373, line: 162, baseType: !385, size: 64, offset: 1920)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !382, file: !373, line: 162, baseType: !385, size: 64, offset: 1984)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !382, file: !373, line: 164, baseType: !56, size: 128, offset: 2048)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !382, file: !373, line: 166, baseType: !698, size: 64, offset: 2176)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !373, line: 51, flags: DIFlagFwdDecl)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !382, file: !373, line: 167, baseType: !43, size: 64, offset: 2240)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !382, file: !373, line: 168, baseType: !65, size: 32, offset: 2304)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !382, file: !373, line: 170, baseType: !65, size: 32, offset: 2336)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !382, file: !373, line: 170, baseType: !65, size: 32, offset: 2368)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !382, file: !373, line: 171, baseType: !65, size: 32, offset: 2400)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !382, file: !373, line: 173, baseType: !43, size: 64, offset: 2432)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !382, file: !373, line: 175, baseType: !63, size: 32, offset: 2496)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !382, file: !373, line: 176, baseType: !63, size: 32, offset: 2528)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !382, file: !373, line: 179, baseType: !63, size: 32, offset: 2560)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !382, file: !373, line: 180, baseType: !65, size: 32, offset: 2592)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !382, file: !373, line: 183, baseType: !63, size: 32, offset: 2624)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !382, file: !373, line: 185, baseType: !83, size: 8, offset: 2656)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !382, file: !373, line: 186, baseType: !85, size: 24, offset: 2664)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !382, file: !373, line: 189, baseType: !56, size: 128, offset: 2688)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !372, file: !373, line: 207, baseType: !138, size: 8192, offset: 384)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !372, file: !373, line: 208, baseType: !138, size: 8192, offset: 8576)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !372, file: !373, line: 210, baseType: !63, size: 32, offset: 16768)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !372, file: !373, line: 210, baseType: !63, size: 32, offset: 16800)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !372, file: !373, line: 211, baseType: !63, size: 32, offset: 16832)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !372, file: !373, line: 211, baseType: !63, size: 32, offset: 16864)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !372, file: !373, line: 212, baseType: !98, size: 128, offset: 16896)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !262, file: !95, line: 1246, baseType: !722, size: 64, offset: 2112)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !95, line: 1067, size: 5184, elements: !724)
!724 = !{!725, !755, !756, !771, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !793, !809, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !919}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !723, file: !95, line: 1068, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !95, line: 934, baseType: !728)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !95, line: 925, size: 576, elements: !729)
!729 = !{!730, !747, !748, !749, !750, !751, !754}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !728, file: !95, line: 926, baseType: !731, size: 320)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !95, line: 830, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !95, line: 813, size: 320, elements: !733)
!733 = !{!734, !737, !740, !741, !744, !745, !746}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !732, file: !95, line: 814, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !95, line: 51, flags: DIFlagFwdDecl)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !732, file: !95, line: 815, baseType: !738, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !95, line: 815, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !732, file: !95, line: 818, baseType: !43, size: 64, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !732, file: !95, line: 819, baseType: !742, size: 32, offset: 192)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 32, elements: !78)
!743 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !732, file: !95, line: 822, baseType: !63, size: 32, offset: 224)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !732, file: !95, line: 826, baseType: !63, size: 32, offset: 256)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !732, file: !95, line: 829, baseType: !63, size: 32, offset: 288)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !728, file: !95, line: 928, baseType: !68, size: 16, offset: 320)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !728, file: !95, line: 928, baseType: !68, size: 16, offset: 336)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !728, file: !95, line: 929, baseType: !63, size: 32, offset: 352)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !728, file: !95, line: 930, baseType: !210, size: 64, offset: 384)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !728, file: !95, line: 931, baseType: !752, size: 64, offset: 448)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !95, line: 931, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !728, file: !95, line: 933, baseType: !43, size: 64, offset: 512)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !723, file: !95, line: 1069, baseType: !726, size: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !723, file: !95, line: 1070, baseType: !757, size: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !95, line: 916, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !95, line: 891, size: 704, elements: !760)
!760 = !{!761, !762, !763, !765, !766, !767, !768, !769, !770}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !759, file: !95, line: 892, baseType: !731, size: 320)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !759, file: !95, line: 896, baseType: !63, size: 32, offset: 320)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !759, file: !95, line: 900, baseType: !764, size: 96, offset: 352)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 96, elements: !86)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !759, file: !95, line: 903, baseType: !65, size: 32, offset: 448)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !759, file: !95, line: 906, baseType: !63, size: 32, offset: 480)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !759, file: !95, line: 909, baseType: !65, size: 32, offset: 512)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !759, file: !95, line: 912, baseType: !65, size: 32, offset: 544)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !759, file: !95, line: 914, baseType: !93, size: 64, offset: 576)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !759, file: !95, line: 915, baseType: !43, size: 64, offset: 640)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !723, file: !95, line: 1071, baseType: !772, size: 64, offset: 192)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !95, line: 920, baseType: !774)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !95, line: 918, size: 320, elements: !775)
!775 = !{!776}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !774, file: !95, line: 919, baseType: !731, size: 320)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !723, file: !95, line: 1075, baseType: !65, size: 32, offset: 256)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !723, file: !95, line: 1077, baseType: !65, size: 32, offset: 288)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !723, file: !95, line: 1078, baseType: !65, size: 32, offset: 320)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !723, file: !95, line: 1079, baseType: !68, size: 16, offset: 352)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !723, file: !95, line: 1082, baseType: !68, size: 16, offset: 368)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !723, file: !95, line: 1085, baseType: !83, size: 8, offset: 384)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !723, file: !95, line: 1086, baseType: !83, size: 8, offset: 392)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !723, file: !95, line: 1087, baseType: !83, size: 8, offset: 400)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !723, file: !95, line: 1088, baseType: !83, size: 8, offset: 408)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !723, file: !95, line: 1090, baseType: !65, size: 32, offset: 416)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !723, file: !95, line: 1093, baseType: !68, size: 16, offset: 448)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !723, file: !95, line: 1096, baseType: !83, size: 8, offset: 464)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !723, file: !95, line: 1098, baseType: !790, size: 40, offset: 472)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 40, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 5)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !723, file: !95, line: 1101, baseType: !794, size: 832, offset: 512)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !95, line: 836, size: 832, elements: !795)
!795 = !{!796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !794, file: !95, line: 837, baseType: !731, size: 320)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !794, file: !95, line: 839, baseType: !68, size: 16, offset: 320)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !794, file: !95, line: 839, baseType: !68, size: 16, offset: 336)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !794, file: !95, line: 842, baseType: !68, size: 16, offset: 352)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !794, file: !95, line: 842, baseType: !68, size: 16, offset: 368)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !794, file: !95, line: 843, baseType: !222, size: 32, offset: 384)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !794, file: !95, line: 845, baseType: !63, size: 32, offset: 416)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !794, file: !95, line: 847, baseType: !43, size: 64, offset: 448)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !794, file: !95, line: 848, baseType: !114, size: 64, offset: 512)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !794, file: !95, line: 849, baseType: !114, size: 64, offset: 576)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !794, file: !95, line: 850, baseType: !114, size: 64, offset: 640)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !794, file: !95, line: 851, baseType: !288, size: 96, offset: 704)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !794, file: !95, line: 852, baseType: !65, size: 32, offset: 800)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !723, file: !95, line: 1104, baseType: !810, size: 1344, offset: 1344)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !95, line: 867, size: 1344, elements: !811)
!811 = !{!812, !813, !814, !815, !816, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !810, file: !95, line: 868, baseType: !68, size: 16)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !810, file: !95, line: 869, baseType: !68, size: 16, offset: 16)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !810, file: !95, line: 870, baseType: !68, size: 16, offset: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !810, file: !95, line: 871, baseType: !68, size: 16, offset: 48)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !810, file: !95, line: 873, baseType: !817, size: 896, offset: 64)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 896, elements: !249)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !95, line: 864, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !95, line: 859, size: 128, elements: !820)
!820 = !{!821, !822, !823, !824, !825, !826}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !819, file: !95, line: 860, baseType: !68, size: 16)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !819, file: !95, line: 861, baseType: !68, size: 16, offset: 16)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !819, file: !95, line: 861, baseType: !68, size: 16, offset: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !819, file: !95, line: 861, baseType: !68, size: 16, offset: 48)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !819, file: !95, line: 862, baseType: !63, size: 32, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !819, file: !95, line: 863, baseType: !65, size: 32, offset: 96)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !810, file: !95, line: 874, baseType: !43, size: 64, offset: 960)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !810, file: !95, line: 876, baseType: !65, size: 32, offset: 1024)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !810, file: !95, line: 876, baseType: !65, size: 32, offset: 1056)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !810, file: !95, line: 878, baseType: !63, size: 32, offset: 1088)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !810, file: !95, line: 879, baseType: !63, size: 32, offset: 1120)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !810, file: !95, line: 881, baseType: !63, size: 32, offset: 1152)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !810, file: !95, line: 881, baseType: !63, size: 32, offset: 1184)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !810, file: !95, line: 883, baseType: !261, size: 64, offset: 1216)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !810, file: !95, line: 884, baseType: !93, size: 64, offset: 1280)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !723, file: !95, line: 1107, baseType: !65, size: 32, offset: 2688)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !723, file: !95, line: 1110, baseType: !65, size: 32, offset: 2720)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !723, file: !95, line: 1113, baseType: !68, size: 16, offset: 2752)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !723, file: !95, line: 1113, baseType: !68, size: 16, offset: 2768)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !723, file: !95, line: 1116, baseType: !83, size: 8, offset: 2784)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !723, file: !95, line: 1117, baseType: !298, size: 8, offset: 2792)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !723, file: !95, line: 1120, baseType: !68, size: 16, offset: 2800)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !723, file: !95, line: 1121, baseType: !65, size: 32, offset: 2816)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !723, file: !95, line: 1122, baseType: !65, size: 32, offset: 2848)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !723, file: !95, line: 1123, baseType: !65, size: 32, offset: 2880)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !723, file: !95, line: 1124, baseType: !65, size: 32, offset: 2912)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !723, file: !95, line: 1125, baseType: !65, size: 32, offset: 2944)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !723, file: !95, line: 1126, baseType: !65, size: 32, offset: 2976)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !723, file: !95, line: 1127, baseType: !65, size: 32, offset: 3008)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !723, file: !95, line: 1128, baseType: !65, size: 32, offset: 3040)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !723, file: !95, line: 1129, baseType: !65, size: 32, offset: 3072)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !723, file: !95, line: 1130, baseType: !65, size: 32, offset: 3104)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !723, file: !95, line: 1131, baseType: !68, size: 16, offset: 3136)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !723, file: !95, line: 1132, baseType: !83, size: 8, offset: 3152)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !723, file: !95, line: 1133, baseType: !83, size: 8, offset: 3160)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !723, file: !95, line: 1134, baseType: !85, size: 24, offset: 3168)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !723, file: !95, line: 1135, baseType: !83, size: 8, offset: 3192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !723, file: !95, line: 1138, baseType: !93, size: 64, offset: 3200)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !723, file: !95, line: 1139, baseType: !83, size: 8, offset: 3264)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !723, file: !95, line: 1140, baseType: !83, size: 8, offset: 3272)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !723, file: !95, line: 1141, baseType: !83, size: 8, offset: 3280)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !723, file: !95, line: 1142, baseType: !83, size: 8, offset: 3288)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !723, file: !95, line: 1143, baseType: !83, size: 8, offset: 3296)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !723, file: !95, line: 1144, baseType: !865, size: 64, offset: 3304)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 64, elements: !69)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !723, file: !95, line: 1145, baseType: !865, size: 64, offset: 3368)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !723, file: !95, line: 1148, baseType: !83, size: 8, offset: 3432)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !723, file: !95, line: 1149, baseType: !83, size: 8, offset: 3440)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !723, file: !95, line: 1152, baseType: !83, size: 8, offset: 3448)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !723, file: !95, line: 1152, baseType: !83, size: 8, offset: 3456)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !723, file: !95, line: 1153, baseType: !83, size: 8, offset: 3464)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !723, file: !95, line: 1154, baseType: !68, size: 16, offset: 3472)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !723, file: !95, line: 1154, baseType: !68, size: 16, offset: 3488)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !723, file: !95, line: 1155, baseType: !68, size: 16, offset: 3504)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !723, file: !95, line: 1155, baseType: !68, size: 16, offset: 3520)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !723, file: !95, line: 1156, baseType: !83, size: 8, offset: 3536)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !723, file: !95, line: 1157, baseType: !83, size: 8, offset: 3544)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !723, file: !95, line: 1159, baseType: !83, size: 8, offset: 3552)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !723, file: !95, line: 1160, baseType: !83, size: 8, offset: 3560)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !723, file: !95, line: 1161, baseType: !83, size: 8, offset: 3568)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !723, file: !95, line: 1162, baseType: !83, size: 8, offset: 3576)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !723, file: !95, line: 1165, baseType: !63, size: 32, offset: 3584)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !723, file: !95, line: 1166, baseType: !63, size: 32, offset: 3616)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !723, file: !95, line: 1167, baseType: !63, size: 32, offset: 3648)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !723, file: !95, line: 1168, baseType: !63, size: 32, offset: 3680)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !723, file: !95, line: 1171, baseType: !68, size: 16, offset: 3712)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !723, file: !95, line: 1171, baseType: !68, size: 16, offset: 3728)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !723, file: !95, line: 1172, baseType: !63, size: 32, offset: 3744)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !723, file: !95, line: 1173, baseType: !65, size: 32, offset: 3776)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !723, file: !95, line: 1174, baseType: !65, size: 32, offset: 3808)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !723, file: !95, line: 1177, baseType: !892, size: 1024, offset: 3840)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !95, line: 963, size: 1024, elements: !893)
!893 = !{!894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !917, !918}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !892, file: !95, line: 965, baseType: !63, size: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !892, file: !95, line: 968, baseType: !65, size: 32, offset: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !892, file: !95, line: 971, baseType: !65, size: 32, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !892, file: !95, line: 974, baseType: !65, size: 32, offset: 96)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !892, file: !95, line: 977, baseType: !288, size: 96, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !892, file: !95, line: 979, baseType: !288, size: 96, offset: 224)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !892, file: !95, line: 982, baseType: !63, size: 32, offset: 320)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !892, file: !95, line: 987, baseType: !319, size: 64, offset: 352)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !892, file: !95, line: 989, baseType: !65, size: 32, offset: 416)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !892, file: !95, line: 994, baseType: !63, size: 32, offset: 448)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !892, file: !95, line: 995, baseType: !63, size: 32, offset: 480)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !892, file: !95, line: 997, baseType: !83, size: 8, offset: 512)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !892, file: !95, line: 998, baseType: !248, size: 56, offset: 520)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !892, file: !95, line: 1000, baseType: !65, size: 32, offset: 576)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !892, file: !95, line: 1003, baseType: !319, size: 64, offset: 608)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !892, file: !95, line: 1006, baseType: !63, size: 32, offset: 672)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !892, file: !95, line: 1009, baseType: !65, size: 32, offset: 704)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !892, file: !95, line: 1012, baseType: !319, size: 64, offset: 736)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !892, file: !95, line: 1015, baseType: !319, size: 64, offset: 800)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !892, file: !95, line: 1018, baseType: !63, size: 32, offset: 864)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !892, file: !95, line: 1019, baseType: !915, size: 64, offset: 896)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !95, line: 63, flags: DIFlagFwdDecl)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !892, file: !95, line: 1023, baseType: !65, size: 32, offset: 960)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !892, file: !95, line: 1024, baseType: !63, size: 32, offset: 992)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !723, file: !95, line: 1179, baseType: !920, size: 320, offset: 4864)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !95, line: 1043, size: 320, elements: !921)
!921 = !{!922, !923, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !920, file: !95, line: 1044, baseType: !83, size: 8)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !920, file: !95, line: 1045, baseType: !924, size: 16, offset: 8)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 16, elements: !218)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !920, file: !95, line: 1048, baseType: !83, size: 8, offset: 24)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !920, file: !95, line: 1049, baseType: !65, size: 32, offset: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !920, file: !95, line: 1049, baseType: !65, size: 32, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !920, file: !95, line: 1052, baseType: !65, size: 32, offset: 96)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !920, file: !95, line: 1052, baseType: !65, size: 32, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !920, file: !95, line: 1053, baseType: !83, size: 8, offset: 160)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !920, file: !95, line: 1054, baseType: !85, size: 24, offset: 168)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !920, file: !95, line: 1057, baseType: !65, size: 32, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !920, file: !95, line: 1057, baseType: !65, size: 32, offset: 224)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !920, file: !95, line: 1060, baseType: !65, size: 32, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !920, file: !95, line: 1060, baseType: !65, size: 32, offset: 288)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !262, file: !95, line: 1247, baseType: !937, size: 64, offset: 2176)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !95, line: 60, flags: DIFlagFwdDecl)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !262, file: !95, line: 1251, baseType: !940, size: 31872, offset: 2240)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !95, line: 403, size: 31872, elements: !941)
!941 = !{!942, !1017, !1037, !1046, !1066, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1204, !1205, !1206, !1210, !1226, !1227}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !940, file: !95, line: 404, baseType: !943, size: 1984)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !95, line: 259, size: 1984, elements: !944)
!944 = !{!945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !962, !1012}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !943, file: !95, line: 260, baseType: !83, size: 8)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !943, file: !95, line: 263, baseType: !83, size: 8, offset: 8)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !943, file: !95, line: 266, baseType: !83, size: 8, offset: 16)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !943, file: !95, line: 267, baseType: !83, size: 8, offset: 24)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !943, file: !95, line: 269, baseType: !83, size: 8, offset: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !943, file: !95, line: 270, baseType: !83, size: 8, offset: 40)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !943, file: !95, line: 276, baseType: !83, size: 8, offset: 48)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !943, file: !95, line: 279, baseType: !83, size: 8, offset: 56)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !943, file: !95, line: 280, baseType: !68, size: 16, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !943, file: !95, line: 280, baseType: !68, size: 16, offset: 80)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !943, file: !95, line: 281, baseType: !65, size: 32, offset: 96)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !943, file: !95, line: 284, baseType: !83, size: 8, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !943, file: !95, line: 285, baseType: !83, size: 8, offset: 136)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !943, file: !95, line: 287, baseType: !959, size: 48, offset: 144)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 48, elements: !960)
!960 = !{!961}
!961 = !DISubrange(count: 6)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !943, file: !95, line: 290, baseType: !963, size: 1280, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !242, line: 174, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !242, line: 166, size: 1280, elements: !965)
!965 = !{!966, !967, !968, !969, !970, !971, !972, !1011}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !964, file: !242, line: 167, baseType: !63, size: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !964, file: !242, line: 167, baseType: !63, size: 32, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !964, file: !242, line: 168, baseType: !166, size: 512, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !964, file: !242, line: 169, baseType: !166, size: 512, offset: 576)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !964, file: !242, line: 170, baseType: !65, size: 32, offset: 1088)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !964, file: !242, line: 171, baseType: !65, size: 32, offset: 1120)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !964, file: !242, line: 172, baseType: !973, size: 64, offset: 1152)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !242, line: 72, size: 3072, elements: !975)
!975 = !{!976, !977, !978, !979, !980, !981, !982, !1007, !1008, !1009, !1010}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !974, file: !242, line: 73, baseType: !63, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !974, file: !242, line: 73, baseType: !63, size: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !974, file: !242, line: 74, baseType: !63, size: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !974, file: !242, line: 75, baseType: !63, size: 32, offset: 96)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !974, file: !242, line: 77, baseType: !98, size: 128, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !974, file: !242, line: 77, baseType: !98, size: 128, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !974, file: !242, line: 79, baseType: !983, size: 2304, offset: 384)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 2304, elements: !78)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !242, line: 67, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !242, line: 55, size: 576, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !992, !993, !994, !1003, !1004, !1005, !1006}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !985, file: !242, line: 56, baseType: !68, size: 16)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !985, file: !242, line: 56, baseType: !68, size: 16, offset: 16)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !985, file: !242, line: 58, baseType: !65, size: 32, offset: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !985, file: !242, line: 59, baseType: !65, size: 32, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !985, file: !242, line: 59, baseType: !65, size: 32, offset: 96)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !985, file: !242, line: 60, baseType: !319, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !985, file: !242, line: 60, baseType: !319, size: 64, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !985, file: !242, line: 61, baseType: !995, size: 64, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !242, line: 47, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !242, line: 44, size: 96, elements: !998)
!998 = !{!999, !1000, !1001, !1002}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !997, file: !242, line: 45, baseType: !65, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !997, file: !242, line: 45, baseType: !65, size: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !997, file: !242, line: 46, baseType: !68, size: 16, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !997, file: !242, line: 46, baseType: !68, size: 16, offset: 80)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !985, file: !242, line: 62, baseType: !995, size: 64, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !985, file: !242, line: 64, baseType: !995, size: 64, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !985, file: !242, line: 65, baseType: !319, size: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !985, file: !242, line: 66, baseType: !319, size: 64, offset: 512)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !974, file: !242, line: 80, baseType: !288, size: 96, offset: 2688)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !974, file: !242, line: 80, baseType: !288, size: 96, offset: 2784)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !974, file: !242, line: 81, baseType: !288, size: 96, offset: 2880)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !974, file: !242, line: 83, baseType: !288, size: 96, offset: 2976)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !964, file: !242, line: 173, baseType: !43, size: 64, offset: 1216)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !943, file: !95, line: 291, baseType: !1013, size: 512, offset: 1472)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !242, line: 178, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !242, line: 176, size: 512, elements: !1015)
!1015 = !{!1016}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1014, file: !242, line: 177, baseType: !166, size: 512)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !940, file: !95, line: 406, baseType: !1018, size: 64, offset: 1984)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !95, line: 80, size: 1472, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1019, file: !95, line: 81, baseType: !43, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1019, file: !95, line: 82, baseType: !43, size: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1019, file: !95, line: 83, baseType: !7, size: 32, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1019, file: !95, line: 84, baseType: !7, size: 32, offset: 160)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1019, file: !95, line: 86, baseType: !7, size: 32, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1019, file: !95, line: 87, baseType: !7, size: 32, offset: 224)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1019, file: !95, line: 88, baseType: !7, size: 32, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1019, file: !95, line: 89, baseType: !7, size: 32, offset: 288)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1019, file: !95, line: 90, baseType: !7, size: 32, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1019, file: !95, line: 91, baseType: !7, size: 32, offset: 352)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1019, file: !95, line: 92, baseType: !7, size: 32, offset: 384)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1019, file: !95, line: 93, baseType: !7, size: 32, offset: 416)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1019, file: !95, line: 95, baseType: !1034, size: 1024, offset: 448)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 1024, elements: !1035)
!1035 = !{!1036}
!1036 = !DISubrange(count: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !940, file: !95, line: 407, baseType: !1038, size: 64, offset: 2048)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !95, line: 98, size: 1216, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1044, !1045}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1039, file: !95, line: 100, baseType: !43, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1039, file: !95, line: 101, baseType: !43, size: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1039, file: !95, line: 103, baseType: !7, size: 32, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1039, file: !95, line: 104, baseType: !7, size: 32, offset: 160)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1039, file: !95, line: 106, baseType: !1034, size: 1024, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !940, file: !95, line: 408, baseType: !1047, size: 512, offset: 2112)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !95, line: 109, size: 512, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1047, file: !95, line: 111, baseType: !63, size: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1047, file: !95, line: 112, baseType: !63, size: 32, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1047, file: !95, line: 115, baseType: !63, size: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1047, file: !95, line: 116, baseType: !63, size: 32, offset: 96)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1047, file: !95, line: 117, baseType: !63, size: 32, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1047, file: !95, line: 118, baseType: !63, size: 32, offset: 160)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1047, file: !95, line: 119, baseType: !63, size: 32, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1047, file: !95, line: 120, baseType: !63, size: 32, offset: 224)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1047, file: !95, line: 121, baseType: !63, size: 32, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1047, file: !95, line: 122, baseType: !63, size: 32, offset: 288)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1047, file: !95, line: 125, baseType: !63, size: 32, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1047, file: !95, line: 126, baseType: !63, size: 32, offset: 352)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1047, file: !95, line: 127, baseType: !68, size: 16, offset: 384)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1047, file: !95, line: 128, baseType: !68, size: 16, offset: 400)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1047, file: !95, line: 129, baseType: !63, size: 32, offset: 416)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1047, file: !95, line: 130, baseType: !63, size: 32, offset: 448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1047, file: !95, line: 131, baseType: !63, size: 32, offset: 480)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !940, file: !95, line: 409, baseType: !1067, size: 576, offset: 2624)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !95, line: 134, size: 576, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1067, file: !95, line: 135, baseType: !63, size: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1067, file: !95, line: 136, baseType: !63, size: 32, offset: 32)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1067, file: !95, line: 137, baseType: !63, size: 32, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1067, file: !95, line: 138, baseType: !63, size: 32, offset: 96)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1067, file: !95, line: 139, baseType: !63, size: 32, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1067, file: !95, line: 140, baseType: !63, size: 32, offset: 160)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1067, file: !95, line: 141, baseType: !63, size: 32, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1067, file: !95, line: 142, baseType: !63, size: 32, offset: 224)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1067, file: !95, line: 143, baseType: !65, size: 32, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1067, file: !95, line: 144, baseType: !63, size: 32, offset: 288)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1067, file: !95, line: 145, baseType: !63, size: 32, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1067, file: !95, line: 147, baseType: !63, size: 32, offset: 352)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1067, file: !95, line: 148, baseType: !63, size: 32, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1067, file: !95, line: 149, baseType: !63, size: 32, offset: 416)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1067, file: !95, line: 150, baseType: !63, size: 32, offset: 448)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1067, file: !95, line: 151, baseType: !63, size: 32, offset: 480)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1067, file: !95, line: 152, baseType: !155, size: 64, offset: 512)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !940, file: !95, line: 411, baseType: !63, size: 32, offset: 3200)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !940, file: !95, line: 411, baseType: !63, size: 32, offset: 3232)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !940, file: !95, line: 411, baseType: !63, size: 32, offset: 3264)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !940, file: !95, line: 412, baseType: !65, size: 32, offset: 3296)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !940, file: !95, line: 413, baseType: !63, size: 32, offset: 3328)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !940, file: !95, line: 413, baseType: !63, size: 32, offset: 3360)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !940, file: !95, line: 415, baseType: !63, size: 32, offset: 3392)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !940, file: !95, line: 415, baseType: !63, size: 32, offset: 3424)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !940, file: !95, line: 416, baseType: !68, size: 16, offset: 3456)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !940, file: !95, line: 416, baseType: !68, size: 16, offset: 3472)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !940, file: !95, line: 418, baseType: !65, size: 32, offset: 3488)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !940, file: !95, line: 418, baseType: !65, size: 32, offset: 3520)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !940, file: !95, line: 421, baseType: !65, size: 32, offset: 3552)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !940, file: !95, line: 421, baseType: !65, size: 32, offset: 3584)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !940, file: !95, line: 421, baseType: !65, size: 32, offset: 3616)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !940, file: !95, line: 425, baseType: !68, size: 16, offset: 3648)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !940, file: !95, line: 425, baseType: !68, size: 16, offset: 3664)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !940, file: !95, line: 425, baseType: !68, size: 16, offset: 3680)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !940, file: !95, line: 426, baseType: !68, size: 16, offset: 3696)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !940, file: !95, line: 428, baseType: !68, size: 16, offset: 3712)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !940, file: !95, line: 428, baseType: !68, size: 16, offset: 3728)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !940, file: !95, line: 431, baseType: !63, size: 32, offset: 3744)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !940, file: !95, line: 433, baseType: !68, size: 16, offset: 3776)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !940, file: !95, line: 435, baseType: !68, size: 16, offset: 3792)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !940, file: !95, line: 437, baseType: !68, size: 16, offset: 3808)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !940, file: !95, line: 439, baseType: !68, size: 16, offset: 3824)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !940, file: !95, line: 441, baseType: !68, size: 16, offset: 3840)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !940, file: !95, line: 443, baseType: !68, size: 16, offset: 3856)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !940, file: !95, line: 449, baseType: !63, size: 32, offset: 3872)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !940, file: !95, line: 453, baseType: !63, size: 32, offset: 3904)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !940, file: !95, line: 458, baseType: !68, size: 16, offset: 3936)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !940, file: !95, line: 462, baseType: !68, size: 16, offset: 3952)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !940, file: !95, line: 467, baseType: !63, size: 32, offset: 3968)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !940, file: !95, line: 467, baseType: !63, size: 32, offset: 4000)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !940, file: !95, line: 469, baseType: !68, size: 16, offset: 4032)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !940, file: !95, line: 469, baseType: !68, size: 16, offset: 4048)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !940, file: !95, line: 469, baseType: !68, size: 16, offset: 4064)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !940, file: !95, line: 469, baseType: !68, size: 16, offset: 4080)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !940, file: !95, line: 474, baseType: !68, size: 16, offset: 4096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !940, file: !95, line: 475, baseType: !83, size: 8, offset: 4112)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !940, file: !95, line: 476, baseType: !83, size: 8, offset: 4120)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !940, file: !95, line: 481, baseType: !63, size: 32, offset: 4128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !940, file: !95, line: 486, baseType: !63, size: 32, offset: 4160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !940, file: !95, line: 491, baseType: !63, size: 32, offset: 4192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !940, file: !95, line: 496, baseType: !68, size: 16, offset: 4224)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !940, file: !95, line: 498, baseType: !68, size: 16, offset: 4240)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !940, file: !95, line: 501, baseType: !68, size: 16, offset: 4256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !940, file: !95, line: 502, baseType: !68, size: 16, offset: 4272)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !940, file: !95, line: 508, baseType: !68, size: 16, offset: 4288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !940, file: !95, line: 513, baseType: !68, size: 16, offset: 4304)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !940, file: !95, line: 515, baseType: !68, size: 16, offset: 4320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !940, file: !95, line: 515, baseType: !68, size: 16, offset: 4336)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !940, file: !95, line: 519, baseType: !98, size: 128, offset: 4352)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !940, file: !95, line: 519, baseType: !98, size: 128, offset: 4480)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !940, file: !95, line: 520, baseType: !1141, size: 128, offset: 4608)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !99, line: 89, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !99, line: 86, size: 128, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1142, file: !99, line: 87, baseType: !63, size: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1142, file: !99, line: 87, baseType: !63, size: 32, offset: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1142, file: !99, line: 88, baseType: !63, size: 32, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1142, file: !99, line: 88, baseType: !63, size: 32, offset: 96)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !940, file: !95, line: 523, baseType: !56, size: 128, offset: 4736)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !940, file: !95, line: 524, baseType: !68, size: 16, offset: 4864)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !940, file: !95, line: 527, baseType: !68, size: 16, offset: 4880)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !940, file: !95, line: 532, baseType: !65, size: 32, offset: 4896)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !940, file: !95, line: 532, baseType: !65, size: 32, offset: 4928)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !940, file: !95, line: 534, baseType: !65, size: 32, offset: 4960)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !940, file: !95, line: 538, baseType: !65, size: 32, offset: 4992)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !940, file: !95, line: 542, baseType: !63, size: 32, offset: 5024)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !940, file: !95, line: 545, baseType: !65, size: 32, offset: 5056)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !940, file: !95, line: 545, baseType: !65, size: 32, offset: 5088)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !940, file: !95, line: 545, baseType: !65, size: 32, offset: 5120)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !940, file: !95, line: 548, baseType: !65, size: 32, offset: 5152)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !940, file: !95, line: 551, baseType: !68, size: 16, offset: 5184)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !940, file: !95, line: 551, baseType: !68, size: 16, offset: 5200)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !940, file: !95, line: 551, baseType: !68, size: 16, offset: 5216)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !940, file: !95, line: 551, baseType: !68, size: 16, offset: 5232)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !940, file: !95, line: 552, baseType: !68, size: 16, offset: 5248)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !940, file: !95, line: 552, baseType: !68, size: 16, offset: 5264)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !940, file: !95, line: 553, baseType: !65, size: 32, offset: 5280)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !940, file: !95, line: 553, baseType: !65, size: 32, offset: 5312)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !940, file: !95, line: 554, baseType: !68, size: 16, offset: 5344)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !940, file: !95, line: 554, baseType: !68, size: 16, offset: 5360)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !940, file: !95, line: 555, baseType: !65, size: 32, offset: 5376)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !940, file: !95, line: 555, baseType: !65, size: 32, offset: 5408)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !940, file: !95, line: 558, baseType: !138, size: 8192, offset: 5440)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !940, file: !95, line: 561, baseType: !63, size: 32, offset: 13632)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !940, file: !95, line: 562, baseType: !68, size: 16, offset: 13664)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !940, file: !95, line: 562, baseType: !68, size: 16, offset: 13680)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !940, file: !95, line: 565, baseType: !433, size: 6144, offset: 13696)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !940, file: !95, line: 568, baseType: !77, size: 128, offset: 19840)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !940, file: !95, line: 569, baseType: !77, size: 128, offset: 19968)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !940, file: !95, line: 572, baseType: !83, size: 8, offset: 20096)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !940, file: !95, line: 573, baseType: !83, size: 8, offset: 20104)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !940, file: !95, line: 574, baseType: !83, size: 8, offset: 20112)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !940, file: !95, line: 575, baseType: !790, size: 40, offset: 20120)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !940, file: !95, line: 578, baseType: !63, size: 32, offset: 20160)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !940, file: !95, line: 579, baseType: !68, size: 16, offset: 20192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !940, file: !95, line: 580, baseType: !68, size: 16, offset: 20208)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !940, file: !95, line: 581, baseType: !65, size: 32, offset: 20224)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !940, file: !95, line: 582, baseType: !65, size: 32, offset: 20256)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !940, file: !95, line: 585, baseType: !68, size: 16, offset: 20288)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !940, file: !95, line: 585, baseType: !68, size: 16, offset: 20304)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !940, file: !95, line: 586, baseType: !65, size: 32, offset: 20320)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !940, file: !95, line: 589, baseType: !68, size: 16, offset: 20352)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !940, file: !95, line: 589, baseType: !68, size: 16, offset: 20368)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !940, file: !95, line: 590, baseType: !63, size: 32, offset: 20384)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !940, file: !95, line: 593, baseType: !68, size: 16, offset: 20416)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !940, file: !95, line: 593, baseType: !68, size: 16, offset: 20432)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !940, file: !95, line: 594, baseType: !68, size: 16, offset: 20448)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !940, file: !95, line: 594, baseType: !68, size: 16, offset: 20464)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !940, file: !95, line: 595, baseType: !65, size: 32, offset: 20480)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !940, file: !95, line: 596, baseType: !65, size: 32, offset: 20512)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !940, file: !95, line: 597, baseType: !1201, size: 64, offset: 20544)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1203, line: 44, flags: DIFlagFwdDecl)
!1203 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !940, file: !95, line: 600, baseType: !63, size: 32, offset: 20608)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !940, file: !95, line: 601, baseType: !65, size: 32, offset: 20640)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !940, file: !95, line: 604, baseType: !1207, size: 256, offset: 20672)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 256, elements: !1208)
!1208 = !{!1209}
!1209 = !DISubrange(count: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !940, file: !95, line: 607, baseType: !1211, size: 10880, offset: 20928)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !95, line: 364, size: 10880, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1211, file: !95, line: 365, baseType: !943, size: 1984)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1211, file: !95, line: 367, baseType: !138, size: 8192, offset: 1984)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1211, file: !95, line: 369, baseType: !68, size: 16, offset: 10176)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1211, file: !95, line: 369, baseType: !68, size: 16, offset: 10192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1211, file: !95, line: 370, baseType: !68, size: 16, offset: 10208)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1211, file: !95, line: 370, baseType: !68, size: 16, offset: 10224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1211, file: !95, line: 372, baseType: !65, size: 32, offset: 10240)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1211, file: !95, line: 373, baseType: !65, size: 32, offset: 10272)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1211, file: !95, line: 375, baseType: !85, size: 24, offset: 10304)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1211, file: !95, line: 376, baseType: !83, size: 8, offset: 10328)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1211, file: !95, line: 378, baseType: !83, size: 8, offset: 10336)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1211, file: !95, line: 379, baseType: !85, size: 24, offset: 10344)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1211, file: !95, line: 381, baseType: !166, size: 512, offset: 10368)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !940, file: !95, line: 609, baseType: !63, size: 32, offset: 31808)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !940, file: !95, line: 610, baseType: !63, size: 32, offset: 31840)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !262, file: !95, line: 1252, baseType: !1229, size: 256, offset: 34112)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !95, line: 158, size: 256, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1229, file: !95, line: 159, baseType: !63, size: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1229, file: !95, line: 160, baseType: !65, size: 32, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1229, file: !95, line: 161, baseType: !65, size: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1229, file: !95, line: 162, baseType: !65, size: 32, offset: 96)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1229, file: !95, line: 163, baseType: !63, size: 32, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1229, file: !95, line: 164, baseType: !68, size: 16, offset: 160)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1229, file: !95, line: 165, baseType: !68, size: 16, offset: 176)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1229, file: !95, line: 166, baseType: !65, size: 32, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1229, file: !95, line: 167, baseType: !65, size: 32, offset: 224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !262, file: !95, line: 1254, baseType: !56, size: 128, offset: 34368)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !262, file: !95, line: 1255, baseType: !56, size: 128, offset: 34496)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !262, file: !95, line: 1257, baseType: !43, size: 64, offset: 34624)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !262, file: !95, line: 1258, baseType: !43, size: 64, offset: 34688)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !262, file: !95, line: 1259, baseType: !43, size: 64, offset: 34752)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !262, file: !95, line: 1260, baseType: !43, size: 64, offset: 34816)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !262, file: !95, line: 1262, baseType: !43, size: 64, offset: 34880)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !262, file: !95, line: 1265, baseType: !1248, size: 64, offset: 34944)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !95, line: 1265, flags: DIFlagFwdDecl)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !262, file: !95, line: 1266, baseType: !68, size: 16, offset: 35008)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !262, file: !95, line: 1267, baseType: !68, size: 16, offset: 35024)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !262, file: !95, line: 1270, baseType: !63, size: 32, offset: 35040)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !262, file: !95, line: 1271, baseType: !56, size: 128, offset: 35072)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !262, file: !95, line: 1274, baseType: !1255, size: 128, offset: 35200)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !95, line: 650, size: 128, elements: !1256)
!1256 = !{!1257, !1258, !1259, !1260, !1261}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1255, file: !95, line: 651, baseType: !288, size: 96)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1255, file: !95, line: 652, baseType: !83, size: 8, offset: 96)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1255, file: !95, line: 652, baseType: !83, size: 8, offset: 104)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1255, file: !95, line: 652, baseType: !83, size: 8, offset: 112)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1255, file: !95, line: 652, baseType: !83, size: 8, offset: 120)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !262, file: !95, line: 1275, baseType: !1263, size: 1472, offset: 35328)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !95, line: 676, size: 1472, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1277, !1287, !1288, !1289, !1290, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1263, file: !95, line: 679, baseType: !1255, size: 128)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1263, file: !95, line: 680, baseType: !68, size: 16, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1263, file: !95, line: 680, baseType: !68, size: 16, offset: 144)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1263, file: !95, line: 680, baseType: !68, size: 16, offset: 160)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1263, file: !95, line: 680, baseType: !68, size: 16, offset: 176)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1263, file: !95, line: 681, baseType: !68, size: 16, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1263, file: !95, line: 681, baseType: !68, size: 16, offset: 208)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1263, file: !95, line: 681, baseType: !68, size: 16, offset: 224)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1263, file: !95, line: 681, baseType: !68, size: 16, offset: 240)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1263, file: !95, line: 682, baseType: !68, size: 16, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1263, file: !95, line: 682, baseType: !1276, size: 48, offset: 272)
!1276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 48, elements: !86)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1263, file: !95, line: 685, baseType: !1278, size: 192, offset: 320)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !95, line: 633, size: 192, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1278, file: !95, line: 634, baseType: !68, size: 16)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1278, file: !95, line: 634, baseType: !68, size: 16, offset: 16)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1278, file: !95, line: 635, baseType: !68, size: 16, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1278, file: !95, line: 635, baseType: !68, size: 16, offset: 48)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1278, file: !95, line: 636, baseType: !65, size: 32, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1278, file: !95, line: 636, baseType: !65, size: 32, offset: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1278, file: !95, line: 637, baseType: !1201, size: 64, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1263, file: !95, line: 686, baseType: !68, size: 16, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1263, file: !95, line: 686, baseType: !68, size: 16, offset: 528)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1263, file: !95, line: 687, baseType: !65, size: 32, offset: 544)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1263, file: !95, line: 688, baseType: !1291, size: 448, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !95, line: 674, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !95, line: 659, size: 448, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1292, file: !95, line: 660, baseType: !65, size: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1292, file: !95, line: 661, baseType: !65, size: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1292, file: !95, line: 662, baseType: !65, size: 32, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1292, file: !95, line: 663, baseType: !65, size: 32, offset: 96)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1292, file: !95, line: 664, baseType: !65, size: 32, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1292, file: !95, line: 665, baseType: !65, size: 32, offset: 160)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1292, file: !95, line: 666, baseType: !65, size: 32, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1292, file: !95, line: 667, baseType: !65, size: 32, offset: 224)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1292, file: !95, line: 668, baseType: !65, size: 32, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1292, file: !95, line: 669, baseType: !65, size: 32, offset: 288)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1292, file: !95, line: 670, baseType: !63, size: 32, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1292, file: !95, line: 671, baseType: !65, size: 32, offset: 352)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1292, file: !95, line: 672, baseType: !65, size: 32, offset: 384)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1292, file: !95, line: 673, baseType: !68, size: 16, offset: 416)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1292, file: !95, line: 673, baseType: !68, size: 16, offset: 432)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1263, file: !95, line: 692, baseType: !65, size: 32, offset: 1024)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1263, file: !95, line: 697, baseType: !65, size: 32, offset: 1056)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !95, line: 703, baseType: !63, size: 32, offset: 1088)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1263, file: !95, line: 704, baseType: !68, size: 16, offset: 1120)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1263, file: !95, line: 704, baseType: !68, size: 16, offset: 1136)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1263, file: !95, line: 705, baseType: !68, size: 16, offset: 1152)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1263, file: !95, line: 706, baseType: !68, size: 16, offset: 1168)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1263, file: !95, line: 707, baseType: !68, size: 16, offset: 1184)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1263, file: !95, line: 708, baseType: !68, size: 16, offset: 1200)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1263, file: !95, line: 709, baseType: !68, size: 16, offset: 1216)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1263, file: !95, line: 709, baseType: !68, size: 16, offset: 1232)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1263, file: !95, line: 709, baseType: !68, size: 16, offset: 1248)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1263, file: !95, line: 709, baseType: !68, size: 16, offset: 1264)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1263, file: !95, line: 710, baseType: !68, size: 16, offset: 1280)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1263, file: !95, line: 711, baseType: !68, size: 16, offset: 1296)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1263, file: !95, line: 712, baseType: !65, size: 32, offset: 1312)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1263, file: !95, line: 713, baseType: !65, size: 32, offset: 1344)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1263, file: !95, line: 713, baseType: !65, size: 32, offset: 1376)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1263, file: !95, line: 713, baseType: !65, size: 32, offset: 1408)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1263, file: !95, line: 713, baseType: !65, size: 32, offset: 1440)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !262, file: !95, line: 1278, baseType: !1330, size: 64, offset: 36800)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !95, line: 1197, size: 64, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1330, file: !95, line: 1199, baseType: !65, size: 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1330, file: !95, line: 1200, baseType: !83, size: 8, offset: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1330, file: !95, line: 1201, baseType: !83, size: 8, offset: 40)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1330, file: !95, line: 1202, baseType: !68, size: 16, offset: 48)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !262, file: !95, line: 1281, baseType: !316, size: 64, offset: 36864)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !262, file: !95, line: 1284, baseType: !1338, size: 192, offset: 36928)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !95, line: 1208, size: 192, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1338, file: !95, line: 1209, baseType: !288, size: 96)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1338, file: !95, line: 1210, baseType: !63, size: 32, offset: 96)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1338, file: !95, line: 1210, baseType: !63, size: 32, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1338, file: !95, line: 1210, baseType: !63, size: 32, offset: 160)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !262, file: !95, line: 1287, baseType: !481, size: 64, offset: 37120)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !262, file: !95, line: 1289, baseType: !1346, size: 64, offset: 37184)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1347, line: 27, baseType: !1348)
!1347 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1349, line: 45, baseType: !1350)
!1349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1350 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !262, file: !95, line: 1290, baseType: !1346, size: 64, offset: 37248)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !262, file: !95, line: 1293, baseType: !963, size: 1280, offset: 37312)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !262, file: !95, line: 1294, baseType: !1013, size: 512, offset: 38592)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !262, file: !95, line: 1295, baseType: !241, size: 512, offset: 39104)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !262, file: !95, line: 1298, baseType: !1356, size: 64, offset: 39616)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !95, line: 1298, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !258, file: !116, line: 53, baseType: !63, size: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !258, file: !116, line: 54, baseType: !63, size: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !258, file: !116, line: 55, baseType: !63, size: 32, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !258, file: !116, line: 55, baseType: !63, size: 32, offset: 160)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !258, file: !116, line: 56, baseType: !83, size: 8, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !258, file: !116, line: 56, baseType: !83, size: 8, offset: 200)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !258, file: !116, line: 57, baseType: !83, size: 8, offset: 208)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !258, file: !116, line: 57, baseType: !83, size: 8, offset: 216)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !258, file: !116, line: 59, baseType: !68, size: 16, offset: 224)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !258, file: !116, line: 59, baseType: !68, size: 16, offset: 240)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !258, file: !116, line: 59, baseType: !68, size: 16, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !258, file: !116, line: 61, baseType: !68, size: 16, offset: 272)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !258, file: !116, line: 63, baseType: !63, size: 32, offset: 288)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !109, file: !46, line: 75, baseType: !481, size: 64, offset: 512)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !109, file: !46, line: 76, baseType: !1373, size: 64, offset: 576)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !483, line: 50, size: 64, elements: !1374)
!1374 = !{!1375, !1376, !1377}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1373, file: !483, line: 51, baseType: !63, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1373, file: !483, line: 52, baseType: !68, size: 16, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1373, file: !483, line: 52, baseType: !68, size: 16, offset: 48)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !109, file: !46, line: 77, baseType: !65, size: 32, offset: 640)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !109, file: !46, line: 77, baseType: !65, size: 32, offset: 672)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !109, file: !46, line: 77, baseType: !65, size: 32, offset: 704)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !109, file: !46, line: 77, baseType: !65, size: 32, offset: 736)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !109, file: !46, line: 78, baseType: !68, size: 16, offset: 768)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !109, file: !46, line: 79, baseType: !68, size: 16, offset: 784)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !109, file: !46, line: 80, baseType: !68, size: 16, offset: 800)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !109, file: !46, line: 80, baseType: !68, size: 16, offset: 816)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !47, file: !46, line: 177, baseType: !1387, size: 64, offset: 1216)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !47, file: !46, line: 179, baseType: !166, size: 512, offset: 1280)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !47, file: !46, line: 181, baseType: !7, size: 32, offset: 1792)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !47, file: !46, line: 182, baseType: !63, size: 32, offset: 1824)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !47, file: !46, line: 187, baseType: !68, size: 16, offset: 1856)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !47, file: !46, line: 188, baseType: !68, size: 16, offset: 1872)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !47, file: !46, line: 189, baseType: !68, size: 16, offset: 1888)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !47, file: !46, line: 189, baseType: !68, size: 16, offset: 1904)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !47, file: !46, line: 190, baseType: !68, size: 16, offset: 1920)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !47, file: !46, line: 190, baseType: !68, size: 16, offset: 1936)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !47, file: !46, line: 192, baseType: !65, size: 32, offset: 1952)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !47, file: !46, line: 192, baseType: !65, size: 32, offset: 1984)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !47, file: !46, line: 193, baseType: !65, size: 32, offset: 2016)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !47, file: !46, line: 193, baseType: !65, size: 32, offset: 2048)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !47, file: !46, line: 194, baseType: !288, size: 96, offset: 2080)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !47, file: !46, line: 195, baseType: !288, size: 96, offset: 2176)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !47, file: !46, line: 197, baseType: !68, size: 16, offset: 2272)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !47, file: !46, line: 199, baseType: !68, size: 16, offset: 2288)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !47, file: !46, line: 200, baseType: !68, size: 16, offset: 2304)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !47, file: !46, line: 201, baseType: !83, size: 8, offset: 2320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !47, file: !46, line: 204, baseType: !83, size: 8, offset: 2328)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !47, file: !46, line: 204, baseType: !83, size: 8, offset: 2336)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !47, file: !46, line: 204, baseType: !83, size: 8, offset: 2344)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !47, file: !46, line: 204, baseType: !924, size: 16, offset: 2352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !47, file: !46, line: 207, baseType: !58, size: 128, offset: 2368)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !47, file: !46, line: 208, baseType: !58, size: 128, offset: 2496)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !47, file: !46, line: 209, baseType: !58, size: 128, offset: 2624)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !47, file: !46, line: 212, baseType: !83, size: 8, offset: 2752)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !47, file: !46, line: 212, baseType: !83, size: 8, offset: 2760)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !47, file: !46, line: 212, baseType: !83, size: 8, offset: 2768)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !47, file: !46, line: 213, baseType: !790, size: 40, offset: 2776)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !47, file: !46, line: 215, baseType: !43, size: 64, offset: 2816)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !47, file: !46, line: 216, baseType: !1420, size: 64, offset: 2880)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !95, line: 179, flags: DIFlagFwdDecl)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !47, file: !46, line: 219, baseType: !316, size: 64, offset: 2944)
!1423 = !{!0}
!1424 = !{i32 7, !"Dwarf Version", i32 4}
!1425 = !{i32 2, !"Debug Info Version", i32 3}
!1426 = !{i32 1, !"wchar_size", i32 4}
!1427 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1428 = distinct !DISubprogram(name: "BKE_spacetypes_free", scope: !3, file: !3, line: 88, type: !1429, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null}
!1431 = !{}
!1432 = !DILocalVariable(name: "st", scope: !1428, file: !3, line: 90, type: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !1435, line: 112, baseType: !1436)
!1435 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1435, line: 66, size: 1728, elements: !1437)
!1437 = !{!1438, !1440, !1441, !1442, !1443, !1444, !1451, !1455, !1533, !1534, !1541, !1545, !1549, !1551, !1557, !1558, !1566, !1567, !1568}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1436, file: !1435, line: 67, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1436, file: !1435, line: 67, baseType: !1439, size: 64, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1436, file: !1435, line: 69, baseType: !166, size: 512, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1436, file: !1435, line: 70, baseType: !63, size: 32, offset: 640)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1436, file: !1435, line: 71, baseType: !63, size: 32, offset: 672)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1436, file: !1435, line: 74, baseType: !1445, size: 64, offset: 704)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!50, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1435, line: 45, flags: DIFlagFwdDecl)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1436, file: !1435, line: 76, baseType: !1452, size: 64, offset: 768)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !50}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1436, file: !1435, line: 79, baseType: !1456, size: 64, offset: 832)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459, !1461}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !1435, line: 54, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !32, line: 203, size: 1280, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1483, !1484, !1485, !1486, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1462, file: !32, line: 204, baseType: !1461, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1462, file: !32, line: 204, baseType: !1461, size: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1462, file: !32, line: 206, baseType: !1467, size: 64, offset: 128)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !32, line: 87, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !32, line: 82, size: 256, elements: !1470)
!1470 = !{!1471, !1473, !1474, !1475, !1481, !1482}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1469, file: !32, line: 83, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1469, file: !32, line: 83, baseType: !1472, size: 64, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1469, file: !32, line: 83, baseType: !1472, size: 64, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1469, file: !32, line: 84, baseType: !1476, size: 32, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !99, line: 43, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !99, line: 41, size: 32, elements: !1478)
!1478 = !{!1479, !1480}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1477, file: !99, line: 42, baseType: !68, size: 16)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1477, file: !99, line: 42, baseType: !68, size: 16, offset: 16)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1469, file: !32, line: 86, baseType: !68, size: 16, offset: 224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1469, file: !32, line: 86, baseType: !68, size: 16, offset: 240)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1462, file: !32, line: 206, baseType: !1467, size: 64, offset: 192)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1462, file: !32, line: 206, baseType: !1467, size: 64, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1462, file: !32, line: 206, baseType: !1467, size: 64, offset: 320)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1462, file: !32, line: 207, baseType: !1487, size: 64, offset: 384)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !32, line: 80, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !32, line: 49, size: 1984, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1516}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1489, file: !32, line: 50, baseType: !119, size: 960)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1489, file: !32, line: 52, baseType: !56, size: 128, offset: 960)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1489, file: !32, line: 53, baseType: !56, size: 128, offset: 1088)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1489, file: !32, line: 54, baseType: !56, size: 128, offset: 1216)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1489, file: !32, line: 55, baseType: !56, size: 128, offset: 1344)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1489, file: !32, line: 57, baseType: !261, size: 64, offset: 1472)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1489, file: !32, line: 58, baseType: !261, size: 64, offset: 1536)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1489, file: !32, line: 60, baseType: !63, size: 32, offset: 1600)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1489, file: !32, line: 61, baseType: !63, size: 32, offset: 1632)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1489, file: !32, line: 63, baseType: !68, size: 16, offset: 1664)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1489, file: !32, line: 64, baseType: !68, size: 16, offset: 1680)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1489, file: !32, line: 65, baseType: !68, size: 16, offset: 1696)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1489, file: !32, line: 66, baseType: !68, size: 16, offset: 1712)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1489, file: !32, line: 67, baseType: !68, size: 16, offset: 1728)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1489, file: !32, line: 68, baseType: !68, size: 16, offset: 1744)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1489, file: !32, line: 69, baseType: !68, size: 16, offset: 1760)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1489, file: !32, line: 70, baseType: !68, size: 16, offset: 1776)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1489, file: !32, line: 71, baseType: !68, size: 16, offset: 1792)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1489, file: !32, line: 73, baseType: !68, size: 16, offset: 1808)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1489, file: !32, line: 74, baseType: !68, size: 16, offset: 1824)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1489, file: !32, line: 76, baseType: !68, size: 16, offset: 1840)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1489, file: !32, line: 78, baseType: !1513, size: 64, offset: 1856)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1515, line: 69, flags: DIFlagFwdDecl)
!1515 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1489, file: !32, line: 79, baseType: !43, size: 64, offset: 1920)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1462, file: !32, line: 209, baseType: !1141, size: 128, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1462, file: !32, line: 211, baseType: !83, size: 8, offset: 576)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1462, file: !32, line: 211, baseType: !83, size: 8, offset: 584)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1462, file: !32, line: 212, baseType: !68, size: 16, offset: 592)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1462, file: !32, line: 212, baseType: !68, size: 16, offset: 608)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1462, file: !32, line: 214, baseType: !68, size: 16, offset: 624)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1462, file: !32, line: 215, baseType: !68, size: 16, offset: 640)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1462, file: !32, line: 216, baseType: !68, size: 16, offset: 656)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1462, file: !32, line: 217, baseType: !68, size: 16, offset: 672)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1462, file: !32, line: 219, baseType: !83, size: 8, offset: 688)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1462, file: !32, line: 219, baseType: !83, size: 8, offset: 696)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1462, file: !32, line: 221, baseType: !1439, size: 64, offset: 704)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1462, file: !32, line: 223, baseType: !56, size: 128, offset: 768)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1462, file: !32, line: 224, baseType: !56, size: 128, offset: 896)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1462, file: !32, line: 225, baseType: !56, size: 128, offset: 1024)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1462, file: !32, line: 227, baseType: !56, size: 128, offset: 1152)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1436, file: !1435, line: 81, baseType: !1456, size: 64, offset: 896)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1436, file: !1435, line: 83, baseType: !1535, size: 64, offset: 960)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1538, !1461, !1539}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !1435, line: 52, flags: DIFlagFwdDecl)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1436, file: !1435, line: 86, baseType: !1542, size: 64, offset: 1024)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1448, !1461}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1436, file: !1435, line: 89, baseType: !1546, size: 64, offset: 1088)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!50, !50}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1436, file: !1435, line: 92, baseType: !1550, size: 64, offset: 1152)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1436, file: !1435, line: 94, baseType: !1552, size: 64, offset: 1216)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1435, line: 51, flags: DIFlagFwdDecl)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1436, file: !1435, line: 96, baseType: !1550, size: 64, offset: 1280)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1436, file: !1435, line: 99, baseType: !1559, size: 64, offset: 1344)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!63, !1448, !1562, !1564}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1435, line: 46, flags: DIFlagFwdDecl)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1436, file: !1435, line: 102, baseType: !56, size: 128, offset: 1408)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1436, file: !1435, line: 105, baseType: !56, size: 128, offset: 1536)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1436, file: !1435, line: 110, baseType: !63, size: 32, offset: 1664)
!1569 = !DILocation(line: 90, column: 13, scope: !1428)
!1570 = !DILocation(line: 92, column: 23, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 92, column: 2)
!1572 = !DILocation(line: 92, column: 12, scope: !1571)
!1573 = !DILocation(line: 92, column: 10, scope: !1571)
!1574 = !DILocation(line: 92, column: 7, scope: !1571)
!1575 = !DILocation(line: 92, column: 30, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 92, column: 2)
!1577 = !DILocation(line: 92, column: 2, scope: !1571)
!1578 = !DILocation(line: 93, column: 18, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !3, line: 92, column: 49)
!1580 = !DILocation(line: 93, column: 3, scope: !1579)
!1581 = !DILocation(line: 94, column: 2, scope: !1579)
!1582 = !DILocation(line: 92, column: 39, scope: !1576)
!1583 = !DILocation(line: 92, column: 43, scope: !1576)
!1584 = !DILocation(line: 92, column: 37, scope: !1576)
!1585 = !DILocation(line: 92, column: 2, scope: !1576)
!1586 = distinct !{!1586, !1577, !1587}
!1587 = !DILocation(line: 94, column: 2, scope: !1571)
!1588 = !DILocation(line: 96, column: 2, scope: !1428)
!1589 = !DILocation(line: 97, column: 1, scope: !1428)
!1590 = distinct !DISubprogram(name: "spacetype_free", scope: !3, file: !3, line: 62, type: !1591, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1433}
!1593 = !DILocalVariable(name: "st", arg: 1, scope: !1590, file: !3, line: 62, type: !1433)
!1594 = !DILocation(line: 62, column: 39, scope: !1590)
!1595 = !DILocalVariable(name: "art", scope: !1590, file: !3, line: 64, type: !1596)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !1435, line: 165, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1435, line: 116, size: 1472, elements: !1599)
!1599 = !{!1600, !1602, !1603, !1604, !1674, !1675, !1679, !1683, !1687, !1691, !1692, !1693, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1598, file: !1435, line: 117, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1598, file: !1435, line: 117, baseType: !1601, size: 64, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1598, file: !1435, line: 119, baseType: !63, size: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1598, file: !1435, line: 122, baseType: !1605, size: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1459, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !32, line: 230, size: 3072, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1609, file: !32, line: 231, baseType: !1608, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1609, file: !32, line: 231, baseType: !1608, size: 64, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1609, file: !32, line: 233, baseType: !1614, size: 1280, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1515, line: 71, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1515, line: 40, size: 1280, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1640, !1641, !1642, !1645}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1615, file: !1515, line: 41, baseType: !98, size: 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1615, file: !1515, line: 41, baseType: !98, size: 128, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1615, file: !1515, line: 42, baseType: !1141, size: 128, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1615, file: !1515, line: 42, baseType: !1141, size: 128, offset: 384)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1615, file: !1515, line: 43, baseType: !1141, size: 128, offset: 512)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1615, file: !1515, line: 45, baseType: !319, size: 64, offset: 640)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1615, file: !1515, line: 45, baseType: !319, size: 64, offset: 704)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1615, file: !1515, line: 46, baseType: !65, size: 32, offset: 768)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1615, file: !1515, line: 46, baseType: !65, size: 32, offset: 800)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1615, file: !1515, line: 48, baseType: !68, size: 16, offset: 832)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1615, file: !1515, line: 49, baseType: !68, size: 16, offset: 848)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1615, file: !1515, line: 51, baseType: !68, size: 16, offset: 864)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1615, file: !1515, line: 52, baseType: !68, size: 16, offset: 880)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1615, file: !1515, line: 53, baseType: !68, size: 16, offset: 896)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1615, file: !1515, line: 55, baseType: !68, size: 16, offset: 912)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1615, file: !1515, line: 56, baseType: !68, size: 16, offset: 928)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1615, file: !1515, line: 58, baseType: !68, size: 16, offset: 944)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1615, file: !1515, line: 58, baseType: !68, size: 16, offset: 960)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1615, file: !1515, line: 59, baseType: !68, size: 16, offset: 976)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1615, file: !1515, line: 59, baseType: !68, size: 16, offset: 992)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1615, file: !1515, line: 61, baseType: !68, size: 16, offset: 1008)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1615, file: !1515, line: 63, baseType: !1639, size: 64, offset: 1024)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1615, file: !1515, line: 64, baseType: !63, size: 32, offset: 1088)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1615, file: !1515, line: 65, baseType: !63, size: 32, offset: 1120)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1615, file: !1515, line: 68, baseType: !1643, size: 64, offset: 1152)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1515, line: 68, flags: DIFlagFwdDecl)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1615, file: !1515, line: 69, baseType: !1513, size: 64, offset: 1216)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1609, file: !32, line: 234, baseType: !1141, size: 128, offset: 1408)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1609, file: !32, line: 235, baseType: !1141, size: 128, offset: 1536)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1609, file: !32, line: 236, baseType: !68, size: 16, offset: 1664)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1609, file: !32, line: 236, baseType: !68, size: 16, offset: 1680)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1609, file: !32, line: 238, baseType: !68, size: 16, offset: 1696)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1609, file: !32, line: 239, baseType: !68, size: 16, offset: 1712)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1609, file: !32, line: 240, baseType: !68, size: 16, offset: 1728)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1609, file: !32, line: 241, baseType: !68, size: 16, offset: 1744)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1609, file: !32, line: 243, baseType: !65, size: 32, offset: 1760)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1609, file: !32, line: 244, baseType: !68, size: 16, offset: 1792)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1609, file: !32, line: 244, baseType: !68, size: 16, offset: 1808)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1609, file: !32, line: 246, baseType: !68, size: 16, offset: 1824)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1609, file: !32, line: 247, baseType: !68, size: 16, offset: 1840)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1609, file: !32, line: 248, baseType: !68, size: 16, offset: 1856)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1609, file: !32, line: 249, baseType: !68, size: 16, offset: 1872)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1609, file: !32, line: 250, baseType: !68, size: 16, offset: 1888)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1609, file: !32, line: 251, baseType: !68, size: 16, offset: 1904)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1609, file: !32, line: 253, baseType: !1601, size: 64, offset: 1920)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1609, file: !32, line: 255, baseType: !56, size: 128, offset: 1984)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1609, file: !32, line: 256, baseType: !56, size: 128, offset: 2112)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1609, file: !32, line: 257, baseType: !56, size: 128, offset: 2240)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1609, file: !32, line: 258, baseType: !56, size: 128, offset: 2368)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1609, file: !32, line: 259, baseType: !56, size: 128, offset: 2496)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1609, file: !32, line: 260, baseType: !56, size: 128, offset: 2624)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1609, file: !32, line: 261, baseType: !56, size: 128, offset: 2752)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1609, file: !32, line: 263, baseType: !1513, size: 64, offset: 2880)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1609, file: !32, line: 265, baseType: !357, size: 64, offset: 2944)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1609, file: !32, line: 266, baseType: !43, size: 64, offset: 3008)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1598, file: !1435, line: 124, baseType: !1605, size: 64, offset: 256)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1598, file: !1435, line: 126, baseType: !1676, size: 64, offset: 320)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1448, !1608}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1598, file: !1435, line: 128, baseType: !1680, size: 64, offset: 384)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1538, !1461, !1608, !1539}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1598, file: !1435, line: 130, baseType: !1684, size: 64, offset: 448)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1608}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1598, file: !1435, line: 133, baseType: !1688, size: 64, offset: 512)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!43, !43}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1598, file: !1435, line: 137, baseType: !1550, size: 64, offset: 576)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1598, file: !1435, line: 139, baseType: !1552, size: 64, offset: 640)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1598, file: !1435, line: 141, baseType: !1694, size: 64, offset: 704)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1697, !1461, !1608}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1435, line: 53, flags: DIFlagFwdDecl)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1598, file: !1435, line: 144, baseType: !1559, size: 64, offset: 768)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !1598, file: !1435, line: 147, baseType: !56, size: 128, offset: 832)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !1598, file: !1435, line: 150, baseType: !56, size: 128, offset: 960)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !1598, file: !1435, line: 153, baseType: !56, size: 128, offset: 1088)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !1598, file: !1435, line: 156, baseType: !63, size: 32, offset: 1216)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !1598, file: !1435, line: 156, baseType: !63, size: 32, offset: 1248)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !1598, file: !1435, line: 158, baseType: !63, size: 32, offset: 1280)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !1598, file: !1435, line: 158, baseType: !63, size: 32, offset: 1312)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1598, file: !1435, line: 160, baseType: !63, size: 32, offset: 1344)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !1598, file: !1435, line: 162, baseType: !68, size: 16, offset: 1376)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1598, file: !1435, line: 162, baseType: !68, size: 16, offset: 1392)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !1598, file: !1435, line: 164, baseType: !68, size: 16, offset: 1408)
!1711 = !DILocation(line: 64, column: 15, scope: !1590)
!1712 = !DILocalVariable(name: "pt", scope: !1590, file: !3, line: 65, type: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanelType", file: !1435, line: 191, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PanelType", file: !1435, line: 169, size: 3264, elements: !1716)
!1716 = !{!1717, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1732, !1761, !1762}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1715, file: !1435, line: 170, baseType: !1718, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1715, file: !1435, line: 170, baseType: !1718, size: 64, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1715, file: !1435, line: 172, baseType: !166, size: 512, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1715, file: !1435, line: 173, baseType: !166, size: 512, offset: 640)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !1715, file: !1435, line: 174, baseType: !166, size: 512, offset: 1152)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1715, file: !1435, line: 175, baseType: !166, size: 512, offset: 1664)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1715, file: !1435, line: 176, baseType: !166, size: 512, offset: 2176)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "space_type", scope: !1715, file: !1435, line: 177, baseType: !63, size: 32, offset: 2688)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "region_type", scope: !1715, file: !1435, line: 178, baseType: !63, size: 32, offset: 2720)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1715, file: !1435, line: 180, baseType: !63, size: 32, offset: 2752)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1715, file: !1435, line: 183, baseType: !1729, size: 64, offset: 2816)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!63, !1448, !1718}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "draw_header", scope: !1715, file: !1435, line: 185, baseType: !1733, size: 64, offset: 2880)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1448, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Panel", file: !32, line: 97, size: 2176, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1737, file: !32, line: 98, baseType: !1736, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1737, file: !32, line: 98, baseType: !1736, size: 64, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1737, file: !32, line: 100, baseType: !1718, size: 64, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1737, file: !32, line: 101, baseType: !1743, size: 64, offset: 192)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !32, line: 46, flags: DIFlagFwdDecl)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "panelname", scope: !1737, file: !32, line: 103, baseType: !166, size: 512, offset: 256)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "tabname", scope: !1737, file: !32, line: 103, baseType: !166, size: 512, offset: 768)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "drawname", scope: !1737, file: !32, line: 104, baseType: !166, size: 512, offset: 1280)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "ofsx", scope: !1737, file: !32, line: 105, baseType: !63, size: 32, offset: 1792)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ofsy", scope: !1737, file: !32, line: 105, baseType: !63, size: 32, offset: 1824)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1737, file: !32, line: 105, baseType: !63, size: 32, offset: 1856)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1737, file: !32, line: 105, baseType: !63, size: 32, offset: 1888)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "labelofs", scope: !1737, file: !32, line: 106, baseType: !68, size: 16, offset: 1920)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1737, file: !32, line: 106, baseType: !68, size: 16, offset: 1936)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1737, file: !32, line: 107, baseType: !68, size: 16, offset: 1952)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_flag", scope: !1737, file: !32, line: 107, baseType: !68, size: 16, offset: 1968)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1737, file: !32, line: 108, baseType: !68, size: 16, offset: 1984)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !1737, file: !32, line: 109, baseType: !68, size: 16, offset: 2000)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "sortorder", scope: !1737, file: !32, line: 110, baseType: !63, size: 32, offset: 2016)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "paneltab", scope: !1737, file: !32, line: 111, baseType: !1736, size: 64, offset: 2048)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "activedata", scope: !1737, file: !32, line: 112, baseType: !43, size: 64, offset: 2112)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1715, file: !1435, line: 187, baseType: !1733, size: 64, offset: 2944)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1715, file: !1435, line: 190, baseType: !1763, size: 256, offset: 3008)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1764, line: 436, baseType: !1765)
!1764 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1764, line: 430, size: 256, elements: !1766)
!1766 = !{!1767, !1768, !1771, !1797}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1765, file: !1764, line: 431, baseType: !43, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1765, file: !1764, line: 432, baseType: !1769, size: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1764, line: 417, baseType: !314)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1765, file: !1764, line: 433, baseType: !1772, size: 64, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1764, line: 408, baseType: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!63, !1776, !1777, !1786, !1788}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1764, line: 55, size: 192, elements: !1779)
!1779 = !{!1780, !1784, !1785}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1778, file: !1764, line: 58, baseType: !1781, size: 64)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1778, file: !1764, line: 56, size: 64, elements: !1782)
!1782 = !{!1783}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1781, file: !1764, line: 57, baseType: !43, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1778, file: !1764, line: 60, baseType: !313, size: 64, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1778, file: !1764, line: 61, baseType: !43, size: 64, offset: 128)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1764, line: 38, flags: DIFlagFwdDecl)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1764, line: 348, baseType: !1790)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1764, line: 337, size: 256, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795, !1796}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1790, file: !1764, line: 339, baseType: !43, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1790, file: !1764, line: 342, baseType: !1786, size: 64, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1790, file: !1764, line: 345, baseType: !63, size: 32, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1790, file: !1764, line: 347, baseType: !63, size: 32, offset: 160)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1790, file: !1764, line: 347, baseType: !63, size: 32, offset: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1765, file: !1764, line: 434, baseType: !1798, size: 64, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1764, line: 409, baseType: !363)
!1799 = !DILocation(line: 65, column: 13, scope: !1590)
!1800 = !DILocalVariable(name: "ht", scope: !1590, file: !3, line: 66, type: !1801)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "HeaderType", file: !1435, line: 231, baseType: !1803)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HeaderType", file: !1435, line: 220, size: 1024, elements: !1804)
!1804 = !{!1805, !1807, !1808, !1809, !1810, !1819}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1803, file: !1435, line: 221, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1803, file: !1435, line: 221, baseType: !1806, size: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1803, file: !1435, line: 223, baseType: !166, size: 512, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "space_type", scope: !1803, file: !1435, line: 224, baseType: !63, size: 32, offset: 640)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1803, file: !1435, line: 227, baseType: !1811, size: 64, offset: 704)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1448, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Header", file: !1435, line: 233, size: 128, elements: !1816)
!1816 = !{!1817, !1818}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1815, file: !1435, line: 234, baseType: !1806, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1815, file: !1435, line: 235, baseType: !1743, size: 64, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1803, file: !1435, line: 230, baseType: !1763, size: 256, offset: 768)
!1820 = !DILocation(line: 66, column: 14, scope: !1590)
!1821 = !DILocation(line: 68, column: 13, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 68, column: 2)
!1823 = !DILocation(line: 68, column: 17, scope: !1822)
!1824 = !DILocation(line: 68, column: 29, scope: !1822)
!1825 = !DILocation(line: 68, column: 11, scope: !1822)
!1826 = !DILocation(line: 68, column: 7, scope: !1822)
!1827 = !DILocation(line: 68, column: 36, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 68, column: 2)
!1829 = !DILocation(line: 68, column: 2, scope: !1822)
!1830 = !DILocation(line: 69, column: 18, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 68, column: 58)
!1832 = !DILocation(line: 69, column: 23, scope: !1831)
!1833 = !DILocation(line: 69, column: 3, scope: !1831)
!1834 = !DILocation(line: 71, column: 13, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 71, column: 3)
!1836 = !DILocation(line: 71, column: 18, scope: !1835)
!1837 = !DILocation(line: 71, column: 29, scope: !1835)
!1838 = !DILocation(line: 71, column: 11, scope: !1835)
!1839 = !DILocation(line: 71, column: 8, scope: !1835)
!1840 = !DILocation(line: 71, column: 36, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 71, column: 3)
!1842 = !DILocation(line: 71, column: 3, scope: !1835)
!1843 = !DILocation(line: 72, column: 8, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 72, column: 8)
!1845 = !DILocation(line: 72, column: 12, scope: !1844)
!1846 = !DILocation(line: 72, column: 16, scope: !1844)
!1847 = !DILocation(line: 72, column: 8, scope: !1841)
!1848 = !DILocation(line: 73, column: 5, scope: !1844)
!1849 = !DILocation(line: 73, column: 9, scope: !1844)
!1850 = !DILocation(line: 73, column: 13, scope: !1844)
!1851 = !DILocation(line: 73, column: 18, scope: !1844)
!1852 = !DILocation(line: 73, column: 22, scope: !1844)
!1853 = !DILocation(line: 73, column: 26, scope: !1844)
!1854 = !DILocation(line: 71, column: 45, scope: !1841)
!1855 = !DILocation(line: 71, column: 49, scope: !1841)
!1856 = !DILocation(line: 71, column: 43, scope: !1841)
!1857 = !DILocation(line: 71, column: 3, scope: !1841)
!1858 = distinct !{!1858, !1842, !1859}
!1859 = !DILocation(line: 73, column: 30, scope: !1835)
!1860 = !DILocation(line: 75, column: 13, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 75, column: 3)
!1862 = !DILocation(line: 75, column: 18, scope: !1861)
!1863 = !DILocation(line: 75, column: 30, scope: !1861)
!1864 = !DILocation(line: 75, column: 11, scope: !1861)
!1865 = !DILocation(line: 75, column: 8, scope: !1861)
!1866 = !DILocation(line: 75, column: 37, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 75, column: 3)
!1868 = !DILocation(line: 75, column: 3, scope: !1861)
!1869 = !DILocation(line: 76, column: 8, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 76, column: 8)
!1871 = !DILocation(line: 76, column: 12, scope: !1870)
!1872 = !DILocation(line: 76, column: 16, scope: !1870)
!1873 = !DILocation(line: 76, column: 8, scope: !1867)
!1874 = !DILocation(line: 77, column: 5, scope: !1870)
!1875 = !DILocation(line: 77, column: 9, scope: !1870)
!1876 = !DILocation(line: 77, column: 13, scope: !1870)
!1877 = !DILocation(line: 77, column: 18, scope: !1870)
!1878 = !DILocation(line: 77, column: 22, scope: !1870)
!1879 = !DILocation(line: 77, column: 26, scope: !1870)
!1880 = !DILocation(line: 75, column: 46, scope: !1867)
!1881 = !DILocation(line: 75, column: 50, scope: !1867)
!1882 = !DILocation(line: 75, column: 44, scope: !1867)
!1883 = !DILocation(line: 75, column: 3, scope: !1867)
!1884 = distinct !{!1884, !1868, !1885}
!1885 = !DILocation(line: 77, column: 30, scope: !1861)
!1886 = !DILocation(line: 79, column: 18, scope: !1831)
!1887 = !DILocation(line: 79, column: 23, scope: !1831)
!1888 = !DILocation(line: 79, column: 3, scope: !1831)
!1889 = !DILocation(line: 80, column: 18, scope: !1831)
!1890 = !DILocation(line: 80, column: 23, scope: !1831)
!1891 = !DILocation(line: 80, column: 3, scope: !1831)
!1892 = !DILocation(line: 81, column: 2, scope: !1831)
!1893 = !DILocation(line: 68, column: 47, scope: !1828)
!1894 = !DILocation(line: 68, column: 52, scope: !1828)
!1895 = !DILocation(line: 68, column: 45, scope: !1828)
!1896 = !DILocation(line: 68, column: 2, scope: !1828)
!1897 = distinct !{!1897, !1829, !1898}
!1898 = !DILocation(line: 81, column: 2, scope: !1822)
!1899 = !DILocation(line: 83, column: 17, scope: !1590)
!1900 = !DILocation(line: 83, column: 21, scope: !1590)
!1901 = !DILocation(line: 83, column: 2, scope: !1590)
!1902 = !DILocation(line: 84, column: 17, scope: !1590)
!1903 = !DILocation(line: 84, column: 21, scope: !1590)
!1904 = !DILocation(line: 84, column: 2, scope: !1590)
!1905 = !DILocation(line: 86, column: 1, scope: !1590)
!1906 = distinct !DISubprogram(name: "BKE_spacetype_from_id", scope: !3, file: !3, line: 99, type: !1907, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1439, !63}
!1909 = !DILocalVariable(name: "spaceid", arg: 1, scope: !1906, file: !3, line: 99, type: !63)
!1910 = !DILocation(line: 99, column: 38, scope: !1906)
!1911 = !DILocalVariable(name: "st", scope: !1906, file: !3, line: 101, type: !1433)
!1912 = !DILocation(line: 101, column: 13, scope: !1906)
!1913 = !DILocation(line: 103, column: 23, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 103, column: 2)
!1915 = !DILocation(line: 103, column: 12, scope: !1914)
!1916 = !DILocation(line: 103, column: 10, scope: !1914)
!1917 = !DILocation(line: 103, column: 7, scope: !1914)
!1918 = !DILocation(line: 103, column: 30, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1914, file: !3, line: 103, column: 2)
!1920 = !DILocation(line: 103, column: 2, scope: !1914)
!1921 = !DILocation(line: 104, column: 7, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 104, column: 7)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 103, column: 49)
!1924 = !DILocation(line: 104, column: 11, scope: !1922)
!1925 = !DILocation(line: 104, column: 22, scope: !1922)
!1926 = !DILocation(line: 104, column: 19, scope: !1922)
!1927 = !DILocation(line: 104, column: 7, scope: !1923)
!1928 = !DILocation(line: 105, column: 11, scope: !1922)
!1929 = !DILocation(line: 105, column: 4, scope: !1922)
!1930 = !DILocation(line: 106, column: 2, scope: !1923)
!1931 = !DILocation(line: 103, column: 39, scope: !1919)
!1932 = !DILocation(line: 103, column: 43, scope: !1919)
!1933 = !DILocation(line: 103, column: 37, scope: !1919)
!1934 = !DILocation(line: 103, column: 2, scope: !1919)
!1935 = distinct !{!1935, !1920, !1936}
!1936 = !DILocation(line: 106, column: 2, scope: !1914)
!1937 = !DILocation(line: 107, column: 2, scope: !1906)
!1938 = !DILocation(line: 108, column: 1, scope: !1906)
!1939 = distinct !DISubprogram(name: "BKE_regiontype_from_id", scope: !3, file: !3, line: 110, type: !1940, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1601, !1433, !63}
!1942 = !DILocalVariable(name: "st", arg: 1, scope: !1939, file: !3, line: 110, type: !1433)
!1943 = !DILocation(line: 110, column: 48, scope: !1939)
!1944 = !DILocalVariable(name: "regionid", arg: 2, scope: !1939, file: !3, line: 110, type: !63)
!1945 = !DILocation(line: 110, column: 56, scope: !1939)
!1946 = !DILocalVariable(name: "art", scope: !1939, file: !3, line: 112, type: !1596)
!1947 = !DILocation(line: 112, column: 15, scope: !1939)
!1948 = !DILocation(line: 114, column: 13, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 114, column: 2)
!1950 = !DILocation(line: 114, column: 17, scope: !1949)
!1951 = !DILocation(line: 114, column: 29, scope: !1949)
!1952 = !DILocation(line: 114, column: 11, scope: !1949)
!1953 = !DILocation(line: 114, column: 7, scope: !1949)
!1954 = !DILocation(line: 114, column: 36, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 114, column: 2)
!1956 = !DILocation(line: 114, column: 2, scope: !1949)
!1957 = !DILocation(line: 115, column: 7, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 115, column: 7)
!1959 = !DILocation(line: 115, column: 12, scope: !1958)
!1960 = !DILocation(line: 115, column: 24, scope: !1958)
!1961 = !DILocation(line: 115, column: 21, scope: !1958)
!1962 = !DILocation(line: 115, column: 7, scope: !1955)
!1963 = !DILocation(line: 116, column: 11, scope: !1958)
!1964 = !DILocation(line: 116, column: 4, scope: !1958)
!1965 = !DILocation(line: 114, column: 47, scope: !1955)
!1966 = !DILocation(line: 114, column: 52, scope: !1955)
!1967 = !DILocation(line: 114, column: 45, scope: !1955)
!1968 = !DILocation(line: 114, column: 2, scope: !1955)
!1969 = distinct !{!1969, !1956, !1970}
!1970 = !DILocation(line: 116, column: 11, scope: !1949)
!1971 = !DILocation(line: 118, column: 68, scope: !1939)
!1972 = !DILocation(line: 118, column: 78, scope: !1939)
!1973 = !DILocation(line: 118, column: 82, scope: !1939)
!1974 = !DILocation(line: 118, column: 88, scope: !1939)
!1975 = !DILocation(line: 118, column: 92, scope: !1939)
!1976 = !DILocation(line: 118, column: 2, scope: !1939)
!1977 = !DILocation(line: 119, column: 9, scope: !1939)
!1978 = !DILocation(line: 119, column: 13, scope: !1939)
!1979 = !DILocation(line: 119, column: 25, scope: !1939)
!1980 = !DILocation(line: 119, column: 2, scope: !1939)
!1981 = !DILocation(line: 120, column: 1, scope: !1939)
!1982 = distinct !DISubprogram(name: "BKE_spacetypes_list", scope: !3, file: !3, line: 123, type: !1983, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1985}
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!1987 = !DILocation(line: 125, column: 2, scope: !1982)
!1988 = distinct !DISubprogram(name: "BKE_spacetype_register", scope: !3, file: !3, line: 128, type: !1591, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!1989 = !DILocalVariable(name: "st", arg: 1, scope: !1988, file: !3, line: 128, type: !1433)
!1990 = !DILocation(line: 128, column: 40, scope: !1988)
!1991 = !DILocalVariable(name: "stype", scope: !1988, file: !3, line: 130, type: !1433)
!1992 = !DILocation(line: 130, column: 13, scope: !1988)
!1993 = !DILocation(line: 133, column: 32, scope: !1988)
!1994 = !DILocation(line: 133, column: 36, scope: !1988)
!1995 = !DILocation(line: 133, column: 10, scope: !1988)
!1996 = !DILocation(line: 133, column: 8, scope: !1988)
!1997 = !DILocation(line: 134, column: 6, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 134, column: 6)
!1999 = !DILocation(line: 134, column: 6, scope: !1988)
!2000 = !DILocation(line: 135, column: 51, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 134, column: 13)
!2002 = !DILocation(line: 135, column: 58, scope: !2001)
!2003 = !DILocation(line: 135, column: 3, scope: !2001)
!2004 = !DILocation(line: 136, column: 18, scope: !2001)
!2005 = !DILocation(line: 136, column: 3, scope: !2001)
!2006 = !DILocation(line: 137, column: 3, scope: !2001)
!2007 = !DILocation(line: 137, column: 13, scope: !2001)
!2008 = !DILocation(line: 138, column: 2, scope: !2001)
!2009 = !DILocation(line: 140, column: 27, scope: !1988)
!2010 = !DILocation(line: 140, column: 2, scope: !1988)
!2011 = !DILocation(line: 141, column: 1, scope: !1988)
!2012 = distinct !DISubprogram(name: "BKE_spacetype_exists", scope: !3, file: !3, line: 143, type: !2013, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!63, !63}
!2015 = !DILocalVariable(name: "spaceid", arg: 1, scope: !2012, file: !3, line: 143, type: !63)
!2016 = !DILocation(line: 143, column: 30, scope: !2012)
!2017 = !DILocation(line: 145, column: 31, scope: !2012)
!2018 = !DILocation(line: 145, column: 9, scope: !2012)
!2019 = !DILocation(line: 145, column: 40, scope: !2012)
!2020 = !DILocation(line: 145, column: 2, scope: !2012)
!2021 = distinct !DISubprogram(name: "BKE_spacedata_freelist", scope: !3, file: !3, line: 150, type: !2022, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !376}
!2024 = !DILocalVariable(name: "lb", arg: 1, scope: !2021, file: !3, line: 150, type: !376)
!2025 = !DILocation(line: 150, column: 39, scope: !2021)
!2026 = !DILocalVariable(name: "sl", scope: !2021, file: !3, line: 152, type: !2027)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !6, line: 91, baseType: !51)
!2029 = !DILocation(line: 152, column: 13, scope: !2021)
!2030 = !DILocalVariable(name: "ar", scope: !2021, file: !3, line: 153, type: !2031)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !32, line: 267, baseType: !1609)
!2033 = !DILocation(line: 153, column: 11, scope: !2021)
!2034 = !DILocation(line: 155, column: 12, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 155, column: 2)
!2036 = !DILocation(line: 155, column: 16, scope: !2035)
!2037 = !DILocation(line: 155, column: 10, scope: !2035)
!2038 = !DILocation(line: 155, column: 7, scope: !2035)
!2039 = !DILocation(line: 155, column: 23, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 155, column: 2)
!2041 = !DILocation(line: 155, column: 2, scope: !2035)
!2042 = !DILocalVariable(name: "st", scope: !2043, file: !3, line: 156, type: !1433)
!2043 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 155, column: 42)
!2044 = !DILocation(line: 156, column: 14, scope: !2043)
!2045 = !DILocation(line: 156, column: 41, scope: !2043)
!2046 = !DILocation(line: 156, column: 45, scope: !2043)
!2047 = !DILocation(line: 156, column: 19, scope: !2043)
!2048 = !DILocation(line: 159, column: 13, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 159, column: 3)
!2050 = !DILocation(line: 159, column: 17, scope: !2049)
!2051 = !DILocation(line: 159, column: 28, scope: !2049)
!2052 = !DILocation(line: 159, column: 11, scope: !2049)
!2053 = !DILocation(line: 159, column: 8, scope: !2049)
!2054 = !DILocation(line: 159, column: 35, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 159, column: 3)
!2056 = !DILocation(line: 159, column: 3, scope: !2049)
!2057 = !DILocation(line: 160, column: 25, scope: !2055)
!2058 = !DILocation(line: 160, column: 29, scope: !2055)
!2059 = !DILocation(line: 160, column: 4, scope: !2055)
!2060 = !DILocation(line: 159, column: 44, scope: !2055)
!2061 = !DILocation(line: 159, column: 48, scope: !2055)
!2062 = !DILocation(line: 159, column: 42, scope: !2055)
!2063 = !DILocation(line: 159, column: 3, scope: !2055)
!2064 = distinct !{!2064, !2056, !2065}
!2065 = !DILocation(line: 160, column: 31, scope: !2049)
!2066 = !DILocation(line: 162, column: 18, scope: !2043)
!2067 = !DILocation(line: 162, column: 22, scope: !2043)
!2068 = !DILocation(line: 162, column: 3, scope: !2043)
!2069 = !DILocation(line: 164, column: 7, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 164, column: 7)
!2071 = !DILocation(line: 164, column: 10, scope: !2070)
!2072 = !DILocation(line: 164, column: 13, scope: !2070)
!2073 = !DILocation(line: 164, column: 17, scope: !2070)
!2074 = !DILocation(line: 164, column: 7, scope: !2043)
!2075 = !DILocation(line: 165, column: 4, scope: !2070)
!2076 = !DILocation(line: 165, column: 8, scope: !2070)
!2077 = !DILocation(line: 165, column: 13, scope: !2070)
!2078 = !DILocation(line: 166, column: 2, scope: !2043)
!2079 = !DILocation(line: 155, column: 32, scope: !2040)
!2080 = !DILocation(line: 155, column: 36, scope: !2040)
!2081 = !DILocation(line: 155, column: 30, scope: !2040)
!2082 = !DILocation(line: 155, column: 2, scope: !2040)
!2083 = distinct !{!2083, !2041, !2084}
!2084 = !DILocation(line: 166, column: 2, scope: !2035)
!2085 = !DILocation(line: 168, column: 16, scope: !2021)
!2086 = !DILocation(line: 168, column: 2, scope: !2021)
!2087 = !DILocation(line: 169, column: 1, scope: !2021)
!2088 = distinct !DISubprogram(name: "BKE_area_region_free", scope: !3, file: !3, line: 277, type: !2089, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !1433, !2031}
!2091 = !DILocalVariable(name: "st", arg: 1, scope: !2088, file: !3, line: 277, type: !1433)
!2092 = !DILocation(line: 277, column: 38, scope: !2088)
!2093 = !DILocalVariable(name: "ar", arg: 2, scope: !2088, file: !3, line: 277, type: !2031)
!2094 = !DILocation(line: 277, column: 51, scope: !2088)
!2095 = !DILocalVariable(name: "uilst", scope: !2088, file: !3, line: 279, type: !2096)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiList", file: !32, line: 193, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiList", file: !32, line: 168, size: 1600, elements: !2099)
!2099 = !{!2100, !2102, !2103, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2098, file: !32, line: 169, baseType: !2101, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2098, file: !32, line: 169, baseType: !2101, size: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2098, file: !32, line: 171, baseType: !2104, size: 64, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiListType", file: !1435, line: 205, size: 1088, elements: !2106)
!2106 = !{!2107, !2108, !2109, !2110, !2115, !2120, !2125}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2105, file: !1435, line: 206, baseType: !2104, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2105, file: !1435, line: 206, baseType: !2104, size: 64, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2105, file: !1435, line: 208, baseType: !166, size: 512, offset: 128)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "draw_item", scope: !2105, file: !1435, line: 210, baseType: !2111, size: 64, offset: 640)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiListDrawItemFunc", file: !1435, line: 196, baseType: !2112)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !2101, !1776, !1743, !1777, !1777, !63, !1777, !1562, !63, !63}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "draw_filter", scope: !2105, file: !1435, line: 211, baseType: !2116, size: 64, offset: 704)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiListDrawFilterFunc", file: !1435, line: 200, baseType: !2117)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2101, !1776, !1743}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "filter_items", scope: !2105, file: !1435, line: 212, baseType: !2121, size: 64, offset: 768)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiListFilterItemsFunc", file: !1435, line: 203, baseType: !2122)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !2101, !1776, !1777, !1562}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2105, file: !1435, line: 215, baseType: !1763, size: 256, offset: 832)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "list_id", scope: !2098, file: !32, line: 173, baseType: !166, size: 512, offset: 192)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "layout_type", scope: !2098, file: !32, line: 175, baseType: !63, size: 32, offset: 704)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2098, file: !32, line: 176, baseType: !63, size: 32, offset: 736)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "list_scroll", scope: !2098, file: !32, line: 178, baseType: !63, size: 32, offset: 768)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "list_grip", scope: !2098, file: !32, line: 179, baseType: !63, size: 32, offset: 800)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "list_last_len", scope: !2098, file: !32, line: 180, baseType: !63, size: 32, offset: 832)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "list_last_activei", scope: !2098, file: !32, line: 181, baseType: !63, size: 32, offset: 864)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "filter_byname", scope: !2098, file: !32, line: 184, baseType: !166, size: 512, offset: 896)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "filter_flag", scope: !2098, file: !32, line: 185, baseType: !63, size: 32, offset: 1408)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "filter_sort_flag", scope: !2098, file: !32, line: 186, baseType: !63, size: 32, offset: 1440)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2098, file: !32, line: 189, baseType: !155, size: 64, offset: 1472)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_data", scope: !2098, file: !32, line: 192, baseType: !2138, size: 64, offset: 1536)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiListDyn", file: !32, line: 166, baseType: !2140)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiListDyn", file: !32, line: 149, size: 384, elements: !2141)
!2141 = !{!2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2151}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2140, file: !32, line: 150, baseType: !63, size: 32)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "visual_height", scope: !2140, file: !32, line: 151, baseType: !63, size: 32, offset: 32)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "visual_height_min", scope: !2140, file: !32, line: 152, baseType: !63, size: 32, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "items_len", scope: !2140, file: !32, line: 154, baseType: !63, size: 32, offset: 96)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "items_shown", scope: !2140, file: !32, line: 155, baseType: !63, size: 32, offset: 128)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "resize", scope: !2140, file: !32, line: 160, baseType: !63, size: 32, offset: 160)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "resize_prev", scope: !2140, file: !32, line: 161, baseType: !63, size: 32, offset: 192)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "items_filter_flags", scope: !2140, file: !32, line: 164, baseType: !2150, size: 64, offset: 256)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "items_filter_neworder", scope: !2140, file: !32, line: 165, baseType: !2150, size: 64, offset: 320)
!2152 = !DILocation(line: 279, column: 10, scope: !2088)
!2153 = !DILocation(line: 281, column: 6, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 281, column: 6)
!2155 = !DILocation(line: 281, column: 6, scope: !2088)
!2156 = !DILocalVariable(name: "art", scope: !2157, file: !3, line: 282, type: !1596)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 281, column: 10)
!2158 = !DILocation(line: 282, column: 16, scope: !2157)
!2159 = !DILocation(line: 282, column: 45, scope: !2157)
!2160 = !DILocation(line: 282, column: 49, scope: !2157)
!2161 = !DILocation(line: 282, column: 53, scope: !2157)
!2162 = !DILocation(line: 282, column: 22, scope: !2157)
!2163 = !DILocation(line: 284, column: 7, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 284, column: 7)
!2165 = !DILocation(line: 284, column: 11, scope: !2164)
!2166 = !DILocation(line: 284, column: 14, scope: !2164)
!2167 = !DILocation(line: 284, column: 19, scope: !2164)
!2168 = !DILocation(line: 284, column: 7, scope: !2157)
!2169 = !DILocation(line: 285, column: 4, scope: !2164)
!2170 = !DILocation(line: 285, column: 9, scope: !2164)
!2171 = !DILocation(line: 285, column: 14, scope: !2164)
!2172 = !DILocation(line: 287, column: 7, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 287, column: 7)
!2174 = !DILocation(line: 287, column: 11, scope: !2173)
!2175 = !DILocation(line: 287, column: 7, scope: !2157)
!2176 = !DILocation(line: 288, column: 4, scope: !2173)
!2177 = !DILocation(line: 289, column: 2, scope: !2157)
!2178 = !DILocation(line: 290, column: 11, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 290, column: 11)
!2180 = !DILocation(line: 290, column: 15, scope: !2179)
!2181 = !DILocation(line: 290, column: 20, scope: !2179)
!2182 = !DILocation(line: 290, column: 23, scope: !2179)
!2183 = !DILocation(line: 290, column: 27, scope: !2179)
!2184 = !DILocation(line: 290, column: 33, scope: !2179)
!2185 = !DILocation(line: 290, column: 11, scope: !2154)
!2186 = !DILocation(line: 291, column: 3, scope: !2179)
!2187 = !DILocation(line: 291, column: 7, scope: !2179)
!2188 = !DILocation(line: 291, column: 13, scope: !2179)
!2189 = !DILocation(line: 291, column: 18, scope: !2179)
!2190 = !DILocation(line: 293, column: 6, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 293, column: 6)
!2192 = !DILocation(line: 293, column: 10, scope: !2191)
!2193 = !DILocation(line: 293, column: 14, scope: !2191)
!2194 = !DILocation(line: 293, column: 6, scope: !2088)
!2195 = !DILocation(line: 294, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 293, column: 26)
!2197 = !DILocation(line: 294, column: 13, scope: !2196)
!2198 = !DILocation(line: 294, column: 17, scope: !2196)
!2199 = !DILocation(line: 294, column: 21, scope: !2196)
!2200 = !DILocation(line: 295, column: 3, scope: !2196)
!2201 = !DILocation(line: 295, column: 7, scope: !2196)
!2202 = !DILocation(line: 295, column: 11, scope: !2196)
!2203 = !DILocation(line: 295, column: 22, scope: !2196)
!2204 = !DILocation(line: 296, column: 2, scope: !2196)
!2205 = !DILocation(line: 298, column: 17, scope: !2088)
!2206 = !DILocation(line: 298, column: 21, scope: !2088)
!2207 = !DILocation(line: 298, column: 2, scope: !2088)
!2208 = !DILocation(line: 300, column: 15, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 300, column: 2)
!2210 = !DILocation(line: 300, column: 19, scope: !2209)
!2211 = !DILocation(line: 300, column: 28, scope: !2209)
!2212 = !DILocation(line: 300, column: 13, scope: !2209)
!2213 = !DILocation(line: 300, column: 7, scope: !2209)
!2214 = !DILocation(line: 300, column: 35, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 300, column: 2)
!2216 = !DILocation(line: 300, column: 2, scope: !2209)
!2217 = !DILocation(line: 301, column: 7, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 301, column: 7)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 300, column: 63)
!2220 = !DILocation(line: 301, column: 14, scope: !2218)
!2221 = !DILocation(line: 301, column: 7, scope: !2219)
!2222 = !DILocalVariable(name: "dyn_data", scope: !2223, file: !3, line: 302, type: !2138)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 301, column: 24)
!2224 = !DILocation(line: 302, column: 15, scope: !2223)
!2225 = !DILocation(line: 302, column: 26, scope: !2223)
!2226 = !DILocation(line: 302, column: 33, scope: !2223)
!2227 = !DILocation(line: 303, column: 8, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 303, column: 8)
!2229 = !DILocation(line: 303, column: 18, scope: !2228)
!2230 = !DILocation(line: 303, column: 8, scope: !2223)
!2231 = !DILocation(line: 304, column: 5, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 303, column: 38)
!2233 = !DILocation(line: 304, column: 15, scope: !2232)
!2234 = !DILocation(line: 304, column: 25, scope: !2232)
!2235 = !DILocation(line: 305, column: 4, scope: !2232)
!2236 = !DILocation(line: 306, column: 8, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 306, column: 8)
!2238 = !DILocation(line: 306, column: 18, scope: !2237)
!2239 = !DILocation(line: 306, column: 8, scope: !2223)
!2240 = !DILocation(line: 307, column: 5, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 306, column: 41)
!2242 = !DILocation(line: 307, column: 15, scope: !2241)
!2243 = !DILocation(line: 307, column: 25, scope: !2241)
!2244 = !DILocation(line: 308, column: 4, scope: !2241)
!2245 = !DILocation(line: 309, column: 4, scope: !2223)
!2246 = !DILocation(line: 309, column: 14, scope: !2223)
!2247 = !DILocation(line: 310, column: 3, scope: !2223)
!2248 = !DILocation(line: 311, column: 7, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 311, column: 7)
!2250 = !DILocation(line: 311, column: 14, scope: !2249)
!2251 = !DILocation(line: 311, column: 7, scope: !2219)
!2252 = !DILocation(line: 312, column: 21, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 311, column: 26)
!2254 = !DILocation(line: 312, column: 28, scope: !2253)
!2255 = !DILocation(line: 312, column: 4, scope: !2253)
!2256 = !DILocation(line: 313, column: 4, scope: !2253)
!2257 = !DILocation(line: 313, column: 14, scope: !2253)
!2258 = !DILocation(line: 313, column: 21, scope: !2253)
!2259 = !DILocation(line: 314, column: 3, scope: !2253)
!2260 = !DILocation(line: 315, column: 2, scope: !2219)
!2261 = !DILocation(line: 300, column: 50, scope: !2215)
!2262 = !DILocation(line: 300, column: 57, scope: !2215)
!2263 = !DILocation(line: 300, column: 48, scope: !2215)
!2264 = !DILocation(line: 300, column: 2, scope: !2215)
!2265 = distinct !{!2265, !2216, !2266}
!2266 = !DILocation(line: 315, column: 2, scope: !2209)
!2267 = !DILocation(line: 316, column: 17, scope: !2088)
!2268 = !DILocation(line: 316, column: 21, scope: !2088)
!2269 = !DILocation(line: 316, column: 2, scope: !2088)
!2270 = !DILocation(line: 317, column: 17, scope: !2088)
!2271 = !DILocation(line: 317, column: 21, scope: !2088)
!2272 = !DILocation(line: 317, column: 2, scope: !2088)
!2273 = !DILocation(line: 318, column: 17, scope: !2088)
!2274 = !DILocation(line: 318, column: 21, scope: !2088)
!2275 = !DILocation(line: 318, column: 2, scope: !2088)
!2276 = !DILocation(line: 319, column: 17, scope: !2088)
!2277 = !DILocation(line: 319, column: 21, scope: !2088)
!2278 = !DILocation(line: 319, column: 2, scope: !2088)
!2279 = !DILocation(line: 320, column: 1, scope: !2088)
!2280 = distinct !DISubprogram(name: "BKE_area_region_copy", scope: !3, file: !3, line: 171, type: !2281, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!1608, !1433, !2031}
!2283 = !DILocalVariable(name: "st", arg: 1, scope: !2280, file: !3, line: 171, type: !1433)
!2284 = !DILocation(line: 171, column: 42, scope: !2280)
!2285 = !DILocalVariable(name: "ar", arg: 2, scope: !2280, file: !3, line: 171, type: !2031)
!2286 = !DILocation(line: 171, column: 55, scope: !2280)
!2287 = !DILocalVariable(name: "newar", scope: !2280, file: !3, line: 173, type: !2031)
!2288 = !DILocation(line: 173, column: 11, scope: !2280)
!2289 = !DILocation(line: 173, column: 19, scope: !2280)
!2290 = !DILocation(line: 173, column: 33, scope: !2280)
!2291 = !DILocalVariable(name: "pa", scope: !2280, file: !3, line: 174, type: !2292)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_typedef, name: "Panel", file: !32, line: 113, baseType: !1737)
!2294 = !DILocation(line: 174, column: 9, scope: !2280)
!2295 = !DILocalVariable(name: "newpa", scope: !2280, file: !3, line: 174, type: !2292)
!2296 = !DILocation(line: 174, column: 14, scope: !2280)
!2297 = !DILocalVariable(name: "patab", scope: !2280, file: !3, line: 174, type: !2292)
!2298 = !DILocation(line: 174, column: 22, scope: !2280)
!2299 = !DILocation(line: 176, column: 16, scope: !2280)
!2300 = !DILocation(line: 176, column: 23, scope: !2280)
!2301 = !DILocation(line: 176, column: 28, scope: !2280)
!2302 = !DILocation(line: 176, column: 2, scope: !2280)
!2303 = !DILocation(line: 176, column: 9, scope: !2280)
!2304 = !DILocation(line: 176, column: 14, scope: !2280)
!2305 = !DILocation(line: 177, column: 22, scope: !2280)
!2306 = !DILocation(line: 177, column: 29, scope: !2280)
!2307 = !DILocation(line: 177, column: 2, scope: !2280)
!2308 = !DILocation(line: 178, column: 22, scope: !2280)
!2309 = !DILocation(line: 178, column: 29, scope: !2280)
!2310 = !DILocation(line: 178, column: 2, scope: !2280)
!2311 = !DILocation(line: 179, column: 22, scope: !2280)
!2312 = !DILocation(line: 179, column: 29, scope: !2280)
!2313 = !DILocation(line: 179, column: 2, scope: !2280)
!2314 = !DILocation(line: 180, column: 22, scope: !2280)
!2315 = !DILocation(line: 180, column: 29, scope: !2280)
!2316 = !DILocation(line: 180, column: 2, scope: !2280)
!2317 = !DILocation(line: 181, column: 22, scope: !2280)
!2318 = !DILocation(line: 181, column: 29, scope: !2280)
!2319 = !DILocation(line: 181, column: 2, scope: !2280)
!2320 = !DILocation(line: 182, column: 2, scope: !2280)
!2321 = !DILocation(line: 182, column: 9, scope: !2280)
!2322 = !DILocation(line: 182, column: 16, scope: !2280)
!2323 = !DILocation(line: 185, column: 6, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 185, column: 6)
!2325 = !DILocation(line: 185, column: 10, scope: !2324)
!2326 = !DILocation(line: 185, column: 6, scope: !2280)
!2327 = !DILocalVariable(name: "art", scope: !2328, file: !3, line: 186, type: !1596)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 185, column: 22)
!2329 = !DILocation(line: 186, column: 16, scope: !2328)
!2330 = !DILocation(line: 186, column: 45, scope: !2328)
!2331 = !DILocation(line: 186, column: 49, scope: !2328)
!2332 = !DILocation(line: 186, column: 53, scope: !2328)
!2333 = !DILocation(line: 186, column: 22, scope: !2328)
!2334 = !DILocation(line: 188, column: 7, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 188, column: 7)
!2336 = !DILocation(line: 188, column: 11, scope: !2335)
!2337 = !DILocation(line: 188, column: 14, scope: !2335)
!2338 = !DILocation(line: 188, column: 19, scope: !2335)
!2339 = !DILocation(line: 188, column: 7, scope: !2328)
!2340 = !DILocation(line: 189, column: 24, scope: !2335)
!2341 = !DILocation(line: 189, column: 29, scope: !2335)
!2342 = !DILocation(line: 189, column: 39, scope: !2335)
!2343 = !DILocation(line: 189, column: 43, scope: !2335)
!2344 = !DILocation(line: 189, column: 4, scope: !2335)
!2345 = !DILocation(line: 189, column: 11, scope: !2335)
!2346 = !DILocation(line: 189, column: 22, scope: !2335)
!2347 = !DILocation(line: 191, column: 24, scope: !2335)
!2348 = !DILocation(line: 191, column: 38, scope: !2335)
!2349 = !DILocation(line: 191, column: 42, scope: !2335)
!2350 = !DILocation(line: 191, column: 4, scope: !2335)
!2351 = !DILocation(line: 191, column: 11, scope: !2335)
!2352 = !DILocation(line: 191, column: 22, scope: !2335)
!2353 = !DILocation(line: 192, column: 2, scope: !2328)
!2354 = !DILocation(line: 194, column: 6, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 194, column: 6)
!2356 = !DILocation(line: 194, column: 10, scope: !2355)
!2357 = !DILocation(line: 194, column: 14, scope: !2355)
!2358 = !DILocation(line: 194, column: 6, scope: !2280)
!2359 = !DILocation(line: 195, column: 27, scope: !2355)
!2360 = !DILocation(line: 195, column: 41, scope: !2355)
!2361 = !DILocation(line: 195, column: 45, scope: !2355)
!2362 = !DILocation(line: 195, column: 49, scope: !2355)
!2363 = !DILocation(line: 195, column: 3, scope: !2355)
!2364 = !DILocation(line: 195, column: 10, scope: !2355)
!2365 = !DILocation(line: 195, column: 14, scope: !2355)
!2366 = !DILocation(line: 195, column: 25, scope: !2355)
!2367 = !DILocation(line: 197, column: 22, scope: !2280)
!2368 = !DILocation(line: 197, column: 29, scope: !2280)
!2369 = !DILocation(line: 197, column: 2, scope: !2280)
!2370 = !DILocation(line: 198, column: 21, scope: !2280)
!2371 = !DILocation(line: 198, column: 28, scope: !2280)
!2372 = !DILocation(line: 198, column: 37, scope: !2280)
!2373 = !DILocation(line: 198, column: 41, scope: !2280)
!2374 = !DILocation(line: 198, column: 2, scope: !2280)
!2375 = !DILocation(line: 200, column: 22, scope: !2280)
!2376 = !DILocation(line: 200, column: 29, scope: !2280)
!2377 = !DILocation(line: 200, column: 2, scope: !2280)
!2378 = !DILocation(line: 201, column: 21, scope: !2280)
!2379 = !DILocation(line: 201, column: 28, scope: !2280)
!2380 = !DILocation(line: 201, column: 42, scope: !2280)
!2381 = !DILocation(line: 201, column: 46, scope: !2280)
!2382 = !DILocation(line: 201, column: 2, scope: !2280)
!2383 = !DILocation(line: 204, column: 15, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 204, column: 2)
!2385 = !DILocation(line: 204, column: 22, scope: !2384)
!2386 = !DILocation(line: 204, column: 29, scope: !2384)
!2387 = !DILocation(line: 204, column: 13, scope: !2384)
!2388 = !DILocation(line: 204, column: 7, scope: !2384)
!2389 = !DILocation(line: 204, column: 36, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 204, column: 2)
!2391 = !DILocation(line: 204, column: 2, scope: !2384)
!2392 = !DILocation(line: 205, column: 11, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 204, column: 64)
!2394 = !DILocation(line: 205, column: 18, scope: !2393)
!2395 = !DILocation(line: 205, column: 25, scope: !2393)
!2396 = !DILocation(line: 205, column: 9, scope: !2393)
!2397 = !DILocation(line: 206, column: 8, scope: !2393)
!2398 = !DILocation(line: 206, column: 12, scope: !2393)
!2399 = !DILocation(line: 206, column: 19, scope: !2393)
!2400 = !DILocation(line: 206, column: 6, scope: !2393)
!2401 = !DILocation(line: 207, column: 3, scope: !2393)
!2402 = !DILocation(line: 207, column: 10, scope: !2393)
!2403 = !DILocation(line: 208, column: 8, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 208, column: 8)
!2405 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 207, column: 17)
!2406 = !DILocation(line: 208, column: 15, scope: !2404)
!2407 = !DILocation(line: 208, column: 27, scope: !2404)
!2408 = !DILocation(line: 208, column: 24, scope: !2404)
!2409 = !DILocation(line: 208, column: 8, scope: !2405)
!2410 = !DILocation(line: 209, column: 23, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 208, column: 31)
!2412 = !DILocation(line: 209, column: 5, scope: !2411)
!2413 = !DILocation(line: 209, column: 12, scope: !2411)
!2414 = !DILocation(line: 209, column: 21, scope: !2411)
!2415 = !DILocation(line: 210, column: 5, scope: !2411)
!2416 = !DILocation(line: 212, column: 12, scope: !2405)
!2417 = !DILocation(line: 212, column: 19, scope: !2405)
!2418 = !DILocation(line: 212, column: 10, scope: !2405)
!2419 = !DILocation(line: 213, column: 9, scope: !2405)
!2420 = !DILocation(line: 213, column: 13, scope: !2405)
!2421 = !DILocation(line: 213, column: 7, scope: !2405)
!2422 = distinct !{!2422, !2401, !2423}
!2423 = !DILocation(line: 214, column: 3, scope: !2393)
!2424 = !DILocation(line: 215, column: 2, scope: !2393)
!2425 = !DILocation(line: 204, column: 51, scope: !2390)
!2426 = !DILocation(line: 204, column: 58, scope: !2390)
!2427 = !DILocation(line: 204, column: 49, scope: !2390)
!2428 = !DILocation(line: 204, column: 2, scope: !2390)
!2429 = distinct !{!2429, !2391, !2430}
!2430 = !DILocation(line: 215, column: 2, scope: !2384)
!2431 = !DILocation(line: 217, column: 9, scope: !2280)
!2432 = !DILocation(line: 217, column: 2, scope: !2280)
!2433 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !2434, file: !2434, line: 89, type: !2435, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2434 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2437}
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!2438 = !DILocalVariable(name: "lb", arg: 1, scope: !2433, file: !2434, line: 89, type: !2437)
!2439 = !DILocation(line: 89, column: 53, scope: !2433)
!2440 = !DILocation(line: 89, column: 71, scope: !2433)
!2441 = !DILocation(line: 89, column: 75, scope: !2433)
!2442 = !DILocation(line: 89, column: 80, scope: !2433)
!2443 = !DILocation(line: 89, column: 59, scope: !2433)
!2444 = !DILocation(line: 89, column: 63, scope: !2433)
!2445 = !DILocation(line: 89, column: 69, scope: !2433)
!2446 = !DILocation(line: 89, column: 93, scope: !2433)
!2447 = distinct !DISubprogram(name: "BKE_spacedata_copylist", scope: !3, file: !3, line: 237, type: !2448, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !376, !376}
!2450 = !DILocalVariable(name: "lb1", arg: 1, scope: !2447, file: !3, line: 237, type: !376)
!2451 = !DILocation(line: 237, column: 39, scope: !2447)
!2452 = !DILocalVariable(name: "lb2", arg: 2, scope: !2447, file: !3, line: 237, type: !376)
!2453 = !DILocation(line: 237, column: 54, scope: !2447)
!2454 = !DILocalVariable(name: "sl", scope: !2447, file: !3, line: 239, type: !2027)
!2455 = !DILocation(line: 239, column: 13, scope: !2447)
!2456 = !DILocation(line: 241, column: 21, scope: !2447)
!2457 = !DILocation(line: 241, column: 2, scope: !2447)
!2458 = !DILocation(line: 243, column: 12, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 243, column: 2)
!2460 = !DILocation(line: 243, column: 17, scope: !2459)
!2461 = !DILocation(line: 243, column: 10, scope: !2459)
!2462 = !DILocation(line: 243, column: 7, scope: !2459)
!2463 = !DILocation(line: 243, column: 24, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 243, column: 2)
!2465 = !DILocation(line: 243, column: 2, scope: !2459)
!2466 = !DILocalVariable(name: "st", scope: !2467, file: !3, line: 244, type: !1433)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 243, column: 43)
!2468 = !DILocation(line: 244, column: 14, scope: !2467)
!2469 = !DILocation(line: 244, column: 41, scope: !2467)
!2470 = !DILocation(line: 244, column: 45, scope: !2467)
!2471 = !DILocation(line: 244, column: 19, scope: !2467)
!2472 = !DILocation(line: 246, column: 7, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 246, column: 7)
!2474 = !DILocation(line: 246, column: 10, scope: !2473)
!2475 = !DILocation(line: 246, column: 13, scope: !2473)
!2476 = !DILocation(line: 246, column: 17, scope: !2473)
!2477 = !DILocation(line: 246, column: 7, scope: !2467)
!2478 = !DILocalVariable(name: "slnew", scope: !2479, file: !3, line: 247, type: !2027)
!2479 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 246, column: 28)
!2480 = !DILocation(line: 247, column: 15, scope: !2479)
!2481 = !DILocation(line: 247, column: 23, scope: !2479)
!2482 = !DILocation(line: 247, column: 27, scope: !2479)
!2483 = !DILocation(line: 247, column: 37, scope: !2479)
!2484 = !DILocation(line: 249, column: 16, scope: !2479)
!2485 = !DILocation(line: 249, column: 21, scope: !2479)
!2486 = !DILocation(line: 249, column: 4, scope: !2479)
!2487 = !DILocation(line: 251, column: 20, scope: !2479)
!2488 = !DILocation(line: 251, column: 25, scope: !2479)
!2489 = !DILocation(line: 251, column: 32, scope: !2479)
!2490 = !DILocation(line: 251, column: 45, scope: !2479)
!2491 = !DILocation(line: 251, column: 49, scope: !2479)
!2492 = !DILocation(line: 251, column: 4, scope: !2479)
!2493 = !DILocation(line: 252, column: 3, scope: !2479)
!2494 = !DILocation(line: 253, column: 2, scope: !2467)
!2495 = !DILocation(line: 243, column: 33, scope: !2464)
!2496 = !DILocation(line: 243, column: 37, scope: !2464)
!2497 = !DILocation(line: 243, column: 31, scope: !2464)
!2498 = !DILocation(line: 243, column: 2, scope: !2464)
!2499 = distinct !{!2499, !2465, !2500}
!2500 = !DILocation(line: 253, column: 2, scope: !2459)
!2501 = !DILocation(line: 254, column: 1, scope: !2447)
!2502 = distinct !DISubprogram(name: "region_copylist", scope: !3, file: !3, line: 222, type: !2503, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !1433, !376, !376}
!2505 = !DILocalVariable(name: "st", arg: 1, scope: !2502, file: !3, line: 222, type: !1433)
!2506 = !DILocation(line: 222, column: 40, scope: !2502)
!2507 = !DILocalVariable(name: "lb1", arg: 2, scope: !2502, file: !3, line: 222, type: !376)
!2508 = !DILocation(line: 222, column: 54, scope: !2502)
!2509 = !DILocalVariable(name: "lb2", arg: 3, scope: !2502, file: !3, line: 222, type: !376)
!2510 = !DILocation(line: 222, column: 69, scope: !2502)
!2511 = !DILocalVariable(name: "ar", scope: !2502, file: !3, line: 224, type: !2031)
!2512 = !DILocation(line: 224, column: 11, scope: !2502)
!2513 = !DILocation(line: 227, column: 21, scope: !2502)
!2514 = !DILocation(line: 227, column: 2, scope: !2502)
!2515 = !DILocation(line: 229, column: 12, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 229, column: 2)
!2517 = !DILocation(line: 229, column: 17, scope: !2516)
!2518 = !DILocation(line: 229, column: 10, scope: !2516)
!2519 = !DILocation(line: 229, column: 7, scope: !2516)
!2520 = !DILocation(line: 229, column: 24, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 229, column: 2)
!2522 = !DILocation(line: 229, column: 2, scope: !2516)
!2523 = !DILocalVariable(name: "arnew", scope: !2524, file: !3, line: 230, type: !2031)
!2524 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 229, column: 43)
!2525 = !DILocation(line: 230, column: 12, scope: !2524)
!2526 = !DILocation(line: 230, column: 41, scope: !2524)
!2527 = !DILocation(line: 230, column: 45, scope: !2524)
!2528 = !DILocation(line: 230, column: 20, scope: !2524)
!2529 = !DILocation(line: 231, column: 15, scope: !2524)
!2530 = !DILocation(line: 231, column: 20, scope: !2524)
!2531 = !DILocation(line: 231, column: 3, scope: !2524)
!2532 = !DILocation(line: 232, column: 2, scope: !2524)
!2533 = !DILocation(line: 229, column: 33, scope: !2521)
!2534 = !DILocation(line: 229, column: 37, scope: !2521)
!2535 = !DILocation(line: 229, column: 31, scope: !2521)
!2536 = !DILocation(line: 229, column: 2, scope: !2521)
!2537 = distinct !{!2537, !2522, !2538}
!2538 = !DILocation(line: 232, column: 2, scope: !2516)
!2539 = !DILocation(line: 233, column: 1, scope: !2502)
!2540 = distinct !DISubprogram(name: "BKE_spacedata_draw_locks", scope: !3, file: !3, line: 259, type: !2541, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !63}
!2543 = !DILocalVariable(name: "set", arg: 1, scope: !2540, file: !3, line: 259, type: !63)
!2544 = !DILocation(line: 259, column: 35, scope: !2540)
!2545 = !DILocalVariable(name: "st", scope: !2540, file: !3, line: 261, type: !1433)
!2546 = !DILocation(line: 261, column: 13, scope: !2540)
!2547 = !DILocation(line: 263, column: 23, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 263, column: 2)
!2549 = !DILocation(line: 263, column: 12, scope: !2548)
!2550 = !DILocation(line: 263, column: 10, scope: !2548)
!2551 = !DILocation(line: 263, column: 7, scope: !2548)
!2552 = !DILocation(line: 263, column: 30, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 263, column: 2)
!2554 = !DILocation(line: 263, column: 2, scope: !2548)
!2555 = !DILocalVariable(name: "art", scope: !2556, file: !3, line: 264, type: !1596)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 263, column: 49)
!2557 = !DILocation(line: 264, column: 16, scope: !2556)
!2558 = !DILocation(line: 266, column: 14, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 266, column: 3)
!2560 = !DILocation(line: 266, column: 18, scope: !2559)
!2561 = !DILocation(line: 266, column: 30, scope: !2559)
!2562 = !DILocation(line: 266, column: 12, scope: !2559)
!2563 = !DILocation(line: 266, column: 8, scope: !2559)
!2564 = !DILocation(line: 266, column: 37, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 266, column: 3)
!2566 = !DILocation(line: 266, column: 3, scope: !2559)
!2567 = !DILocation(line: 267, column: 8, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 267, column: 8)
!2569 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 266, column: 59)
!2570 = !DILocation(line: 267, column: 8, scope: !2569)
!2571 = !DILocation(line: 268, column: 20, scope: !2568)
!2572 = !DILocation(line: 268, column: 25, scope: !2568)
!2573 = !DILocation(line: 268, column: 5, scope: !2568)
!2574 = !DILocation(line: 268, column: 10, scope: !2568)
!2575 = !DILocation(line: 268, column: 18, scope: !2568)
!2576 = !DILocation(line: 270, column: 5, scope: !2568)
!2577 = !DILocation(line: 270, column: 10, scope: !2568)
!2578 = !DILocation(line: 270, column: 18, scope: !2568)
!2579 = !DILocation(line: 271, column: 3, scope: !2569)
!2580 = !DILocation(line: 266, column: 48, scope: !2565)
!2581 = !DILocation(line: 266, column: 53, scope: !2565)
!2582 = !DILocation(line: 266, column: 46, scope: !2565)
!2583 = !DILocation(line: 266, column: 3, scope: !2565)
!2584 = distinct !{!2584, !2566, !2585}
!2585 = !DILocation(line: 271, column: 3, scope: !2559)
!2586 = !DILocation(line: 272, column: 2, scope: !2556)
!2587 = !DILocation(line: 263, column: 39, scope: !2553)
!2588 = !DILocation(line: 263, column: 43, scope: !2553)
!2589 = !DILocation(line: 263, column: 37, scope: !2553)
!2590 = !DILocation(line: 263, column: 2, scope: !2553)
!2591 = distinct !{!2591, !2554, !2592}
!2592 = !DILocation(line: 272, column: 2, scope: !2548)
!2593 = !DILocation(line: 273, column: 1, scope: !2540)
!2594 = distinct !DISubprogram(name: "BKE_screen_area_free", scope: !3, file: !3, line: 323, type: !2595, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2597}
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!2598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !32, line: 228, baseType: !1462)
!2599 = !DILocalVariable(name: "sa", arg: 1, scope: !2594, file: !3, line: 323, type: !2597)
!2600 = !DILocation(line: 323, column: 36, scope: !2594)
!2601 = !DILocalVariable(name: "st", scope: !2594, file: !3, line: 325, type: !1433)
!2602 = !DILocation(line: 325, column: 13, scope: !2594)
!2603 = !DILocation(line: 325, column: 40, scope: !2594)
!2604 = !DILocation(line: 325, column: 44, scope: !2594)
!2605 = !DILocation(line: 325, column: 18, scope: !2594)
!2606 = !DILocalVariable(name: "ar", scope: !2594, file: !3, line: 326, type: !2031)
!2607 = !DILocation(line: 326, column: 11, scope: !2594)
!2608 = !DILocation(line: 328, column: 12, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 328, column: 2)
!2610 = !DILocation(line: 328, column: 16, scope: !2609)
!2611 = !DILocation(line: 328, column: 27, scope: !2609)
!2612 = !DILocation(line: 328, column: 10, scope: !2609)
!2613 = !DILocation(line: 328, column: 7, scope: !2609)
!2614 = !DILocation(line: 328, column: 34, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 328, column: 2)
!2616 = !DILocation(line: 328, column: 2, scope: !2609)
!2617 = !DILocation(line: 329, column: 24, scope: !2615)
!2618 = !DILocation(line: 329, column: 28, scope: !2615)
!2619 = !DILocation(line: 329, column: 3, scope: !2615)
!2620 = !DILocation(line: 328, column: 43, scope: !2615)
!2621 = !DILocation(line: 328, column: 47, scope: !2615)
!2622 = !DILocation(line: 328, column: 41, scope: !2615)
!2623 = !DILocation(line: 328, column: 2, scope: !2615)
!2624 = distinct !{!2624, !2616, !2625}
!2625 = !DILocation(line: 329, column: 30, scope: !2609)
!2626 = !DILocation(line: 331, column: 17, scope: !2594)
!2627 = !DILocation(line: 331, column: 21, scope: !2594)
!2628 = !DILocation(line: 331, column: 2, scope: !2594)
!2629 = !DILocation(line: 333, column: 26, scope: !2594)
!2630 = !DILocation(line: 333, column: 30, scope: !2594)
!2631 = !DILocation(line: 333, column: 2, scope: !2594)
!2632 = !DILocation(line: 335, column: 17, scope: !2594)
!2633 = !DILocation(line: 335, column: 21, scope: !2594)
!2634 = !DILocation(line: 335, column: 2, scope: !2594)
!2635 = !DILocation(line: 336, column: 1, scope: !2594)
!2636 = distinct !DISubprogram(name: "BKE_screen_free", scope: !3, file: !3, line: 339, type: !2637, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !1487}
!2639 = !DILocalVariable(name: "sc", arg: 1, scope: !2636, file: !3, line: 339, type: !1487)
!2640 = !DILocation(line: 339, column: 31, scope: !2636)
!2641 = !DILocalVariable(name: "sa", scope: !2636, file: !3, line: 341, type: !2597)
!2642 = !DILocation(line: 341, column: 11, scope: !2636)
!2643 = !DILocalVariable(name: "san", scope: !2636, file: !3, line: 341, type: !2597)
!2644 = !DILocation(line: 341, column: 16, scope: !2636)
!2645 = !DILocalVariable(name: "ar", scope: !2636, file: !3, line: 342, type: !2031)
!2646 = !DILocation(line: 342, column: 11, scope: !2636)
!2647 = !DILocation(line: 344, column: 12, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 344, column: 2)
!2649 = !DILocation(line: 344, column: 16, scope: !2648)
!2650 = !DILocation(line: 344, column: 27, scope: !2648)
!2651 = !DILocation(line: 344, column: 10, scope: !2648)
!2652 = !DILocation(line: 344, column: 7, scope: !2648)
!2653 = !DILocation(line: 344, column: 34, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 344, column: 2)
!2655 = !DILocation(line: 344, column: 2, scope: !2648)
!2656 = !DILocation(line: 345, column: 30, scope: !2654)
!2657 = !DILocation(line: 345, column: 3, scope: !2654)
!2658 = !DILocation(line: 344, column: 43, scope: !2654)
!2659 = !DILocation(line: 344, column: 47, scope: !2654)
!2660 = !DILocation(line: 344, column: 41, scope: !2654)
!2661 = !DILocation(line: 344, column: 2, scope: !2654)
!2662 = distinct !{!2662, !2655, !2663}
!2663 = !DILocation(line: 345, column: 32, scope: !2648)
!2664 = !DILocation(line: 347, column: 17, scope: !2636)
!2665 = !DILocation(line: 347, column: 21, scope: !2636)
!2666 = !DILocation(line: 347, column: 2, scope: !2636)
!2667 = !DILocation(line: 349, column: 12, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 349, column: 2)
!2669 = !DILocation(line: 349, column: 16, scope: !2668)
!2670 = !DILocation(line: 349, column: 25, scope: !2668)
!2671 = !DILocation(line: 349, column: 10, scope: !2668)
!2672 = !DILocation(line: 349, column: 7, scope: !2668)
!2673 = !DILocation(line: 349, column: 32, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 349, column: 2)
!2675 = !DILocation(line: 349, column: 2, scope: !2668)
!2676 = !DILocation(line: 350, column: 9, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 349, column: 46)
!2678 = !DILocation(line: 350, column: 13, scope: !2677)
!2679 = !DILocation(line: 350, column: 7, scope: !2677)
!2680 = !DILocation(line: 351, column: 24, scope: !2677)
!2681 = !DILocation(line: 351, column: 3, scope: !2677)
!2682 = !DILocation(line: 352, column: 2, scope: !2677)
!2683 = !DILocation(line: 349, column: 41, scope: !2674)
!2684 = !DILocation(line: 349, column: 39, scope: !2674)
!2685 = !DILocation(line: 349, column: 2, scope: !2674)
!2686 = distinct !{!2686, !2675, !2687}
!2687 = !DILocation(line: 352, column: 2, scope: !2668)
!2688 = !DILocation(line: 354, column: 17, scope: !2636)
!2689 = !DILocation(line: 354, column: 21, scope: !2636)
!2690 = !DILocation(line: 354, column: 2, scope: !2636)
!2691 = !DILocation(line: 355, column: 17, scope: !2636)
!2692 = !DILocation(line: 355, column: 21, scope: !2636)
!2693 = !DILocation(line: 355, column: 2, scope: !2636)
!2694 = !DILocation(line: 356, column: 17, scope: !2636)
!2695 = !DILocation(line: 356, column: 21, scope: !2636)
!2696 = !DILocation(line: 356, column: 2, scope: !2636)
!2697 = !DILocation(line: 357, column: 1, scope: !2636)
!2698 = distinct !DISubprogram(name: "BKE_screen_visible_layers", scope: !3, file: !3, line: 360, type: !2699, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!7, !1487, !2701}
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2702, size: 64)
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !95, line: 1299, baseType: !262)
!2703 = !DILocalVariable(name: "screen", arg: 1, scope: !2698, file: !3, line: 360, type: !1487)
!2704 = !DILocation(line: 360, column: 49, scope: !2698)
!2705 = !DILocalVariable(name: "scene", arg: 2, scope: !2698, file: !3, line: 360, type: !2701)
!2706 = !DILocation(line: 360, column: 64, scope: !2698)
!2707 = !DILocalVariable(name: "sa", scope: !2698, file: !3, line: 362, type: !2597)
!2708 = !DILocation(line: 362, column: 11, scope: !2698)
!2709 = !DILocalVariable(name: "layer", scope: !2698, file: !3, line: 363, type: !7)
!2710 = !DILocation(line: 363, column: 15, scope: !2698)
!2711 = !DILocation(line: 365, column: 6, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 365, column: 6)
!2713 = !DILocation(line: 365, column: 6, scope: !2698)
!2714 = !DILocation(line: 367, column: 13, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 367, column: 3)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 365, column: 14)
!2717 = !DILocation(line: 367, column: 21, scope: !2715)
!2718 = !DILocation(line: 367, column: 30, scope: !2715)
!2719 = !DILocation(line: 367, column: 11, scope: !2715)
!2720 = !DILocation(line: 367, column: 8, scope: !2715)
!2721 = !DILocation(line: 367, column: 37, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 367, column: 3)
!2723 = !DILocation(line: 367, column: 3, scope: !2715)
!2724 = !DILocation(line: 368, column: 8, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 368, column: 8)
!2726 = !DILocation(line: 368, column: 12, scope: !2725)
!2727 = !DILocation(line: 368, column: 22, scope: !2725)
!2728 = !DILocation(line: 368, column: 8, scope: !2722)
!2729 = !DILocation(line: 369, column: 25, scope: !2725)
!2730 = !DILocation(line: 369, column: 29, scope: !2725)
!2731 = !DILocation(line: 369, column: 39, scope: !2725)
!2732 = !DILocation(line: 369, column: 15, scope: !2725)
!2733 = !DILocation(line: 369, column: 47, scope: !2725)
!2734 = !DILocation(line: 369, column: 11, scope: !2725)
!2735 = !DILocation(line: 369, column: 5, scope: !2725)
!2736 = !DILocation(line: 368, column: 25, scope: !2725)
!2737 = !DILocation(line: 367, column: 46, scope: !2722)
!2738 = !DILocation(line: 367, column: 50, scope: !2722)
!2739 = !DILocation(line: 367, column: 44, scope: !2722)
!2740 = !DILocation(line: 367, column: 3, scope: !2722)
!2741 = distinct !{!2741, !2723, !2742}
!2742 = !DILocation(line: 369, column: 47, scope: !2715)
!2743 = !DILocation(line: 370, column: 2, scope: !2716)
!2744 = !DILocation(line: 372, column: 7, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 372, column: 6)
!2746 = !DILocation(line: 372, column: 6, scope: !2698)
!2747 = !DILocation(line: 373, column: 10, scope: !2745)
!2748 = !DILocation(line: 373, column: 17, scope: !2745)
!2749 = !DILocation(line: 373, column: 3, scope: !2745)
!2750 = !DILocation(line: 375, column: 9, scope: !2698)
!2751 = !DILocation(line: 375, column: 2, scope: !2698)
!2752 = !DILocation(line: 376, column: 1, scope: !2698)
!2753 = distinct !DISubprogram(name: "BKE_area_find_region_type", scope: !3, file: !3, line: 381, type: !2754, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!1608, !2597, !63}
!2756 = !DILocalVariable(name: "sa", arg: 1, scope: !2753, file: !3, line: 381, type: !2597)
!2757 = !DILocation(line: 381, column: 45, scope: !2753)
!2758 = !DILocalVariable(name: "type", arg: 2, scope: !2753, file: !3, line: 381, type: !63)
!2759 = !DILocation(line: 381, column: 53, scope: !2753)
!2760 = !DILocation(line: 383, column: 6, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 383, column: 6)
!2762 = !DILocation(line: 383, column: 6, scope: !2753)
!2763 = !DILocalVariable(name: "ar", scope: !2764, file: !3, line: 384, type: !2031)
!2764 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 383, column: 10)
!2765 = !DILocation(line: 384, column: 12, scope: !2764)
!2766 = !DILocation(line: 386, column: 13, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 386, column: 3)
!2768 = !DILocation(line: 386, column: 17, scope: !2767)
!2769 = !DILocation(line: 386, column: 28, scope: !2767)
!2770 = !DILocation(line: 386, column: 11, scope: !2767)
!2771 = !DILocation(line: 386, column: 8, scope: !2767)
!2772 = !DILocation(line: 386, column: 35, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 386, column: 3)
!2774 = !DILocation(line: 386, column: 3, scope: !2767)
!2775 = !DILocation(line: 387, column: 8, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 387, column: 8)
!2777 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 386, column: 54)
!2778 = !DILocation(line: 387, column: 12, scope: !2776)
!2779 = !DILocation(line: 387, column: 26, scope: !2776)
!2780 = !DILocation(line: 387, column: 23, scope: !2776)
!2781 = !DILocation(line: 387, column: 8, scope: !2777)
!2782 = !DILocation(line: 388, column: 12, scope: !2776)
!2783 = !DILocation(line: 388, column: 5, scope: !2776)
!2784 = !DILocation(line: 389, column: 3, scope: !2777)
!2785 = !DILocation(line: 386, column: 44, scope: !2773)
!2786 = !DILocation(line: 386, column: 48, scope: !2773)
!2787 = !DILocation(line: 386, column: 42, scope: !2773)
!2788 = !DILocation(line: 386, column: 3, scope: !2773)
!2789 = distinct !{!2789, !2774, !2790}
!2790 = !DILocation(line: 389, column: 3, scope: !2767)
!2791 = !DILocation(line: 390, column: 2, scope: !2764)
!2792 = !DILocation(line: 391, column: 2, scope: !2753)
!2793 = !DILocation(line: 392, column: 1, scope: !2753)
!2794 = distinct !DISubprogram(name: "BKE_area_find_region_active_win", scope: !3, file: !3, line: 394, type: !2795, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!1608, !2597}
!2797 = !DILocalVariable(name: "sa", arg: 1, scope: !2794, file: !3, line: 394, type: !2597)
!2798 = !DILocation(line: 394, column: 51, scope: !2794)
!2799 = !DILocation(line: 396, column: 6, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 396, column: 6)
!2801 = !DILocation(line: 396, column: 6, scope: !2794)
!2802 = !DILocalVariable(name: "ar", scope: !2803, file: !3, line: 397, type: !2031)
!2803 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 396, column: 10)
!2804 = !DILocation(line: 397, column: 12, scope: !2803)
!2805 = !DILocation(line: 397, column: 31, scope: !2803)
!2806 = !DILocation(line: 397, column: 35, scope: !2803)
!2807 = !DILocation(line: 397, column: 47, scope: !2803)
!2808 = !DILocation(line: 397, column: 51, scope: !2803)
!2809 = !DILocation(line: 397, column: 17, scope: !2803)
!2810 = !DILocation(line: 398, column: 7, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 398, column: 7)
!2812 = !DILocation(line: 398, column: 10, scope: !2811)
!2813 = !DILocation(line: 398, column: 14, scope: !2811)
!2814 = !DILocation(line: 398, column: 18, scope: !2811)
!2815 = !DILocation(line: 398, column: 29, scope: !2811)
!2816 = !DILocation(line: 398, column: 7, scope: !2803)
!2817 = !DILocation(line: 399, column: 11, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 398, column: 50)
!2819 = !DILocation(line: 399, column: 4, scope: !2818)
!2820 = !DILocation(line: 403, column: 36, scope: !2803)
!2821 = !DILocation(line: 403, column: 10, scope: !2803)
!2822 = !DILocation(line: 403, column: 3, scope: !2803)
!2823 = !DILocation(line: 405, column: 2, scope: !2794)
!2824 = !DILocation(line: 406, column: 1, scope: !2794)
!2825 = distinct !DISubprogram(name: "BKE_screen_find_big_area", scope: !3, file: !3, line: 411, type: !2826, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!1461, !1487, !2828, !2829}
!2828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!2829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!2830 = !DILocalVariable(name: "sc", arg: 1, scope: !2825, file: !3, line: 411, type: !1487)
!2831 = !DILocation(line: 411, column: 44, scope: !2825)
!2832 = !DILocalVariable(name: "spacetype", arg: 2, scope: !2825, file: !3, line: 411, type: !2828)
!2833 = !DILocation(line: 411, column: 58, scope: !2825)
!2834 = !DILocalVariable(name: "min", arg: 3, scope: !2825, file: !3, line: 411, type: !2829)
!2835 = !DILocation(line: 411, column: 81, scope: !2825)
!2836 = !DILocalVariable(name: "sa", scope: !2825, file: !3, line: 413, type: !2597)
!2837 = !DILocation(line: 413, column: 11, scope: !2825)
!2838 = !DILocalVariable(name: "big", scope: !2825, file: !3, line: 413, type: !2597)
!2839 = !DILocation(line: 413, column: 16, scope: !2825)
!2840 = !DILocalVariable(name: "size", scope: !2825, file: !3, line: 414, type: !63)
!2841 = !DILocation(line: 414, column: 6, scope: !2825)
!2842 = !DILocalVariable(name: "maxsize", scope: !2825, file: !3, line: 414, type: !63)
!2843 = !DILocation(line: 414, column: 12, scope: !2825)
!2844 = !DILocation(line: 416, column: 12, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 416, column: 2)
!2846 = !DILocation(line: 416, column: 16, scope: !2845)
!2847 = !DILocation(line: 416, column: 25, scope: !2845)
!2848 = !DILocation(line: 416, column: 10, scope: !2845)
!2849 = !DILocation(line: 416, column: 7, scope: !2845)
!2850 = !DILocation(line: 416, column: 32, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 416, column: 2)
!2852 = !DILocation(line: 416, column: 2, scope: !2845)
!2853 = !DILocation(line: 417, column: 8, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !3, line: 417, column: 7)
!2855 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 416, column: 51)
!2856 = !DILocation(line: 417, column: 18, scope: !2854)
!2857 = !DILocation(line: 417, column: 25, scope: !2854)
!2858 = !DILocation(line: 417, column: 28, scope: !2854)
!2859 = !DILocation(line: 417, column: 32, scope: !2854)
!2860 = !DILocation(line: 417, column: 45, scope: !2854)
!2861 = !DILocation(line: 417, column: 42, scope: !2854)
!2862 = !DILocation(line: 417, column: 7, scope: !2855)
!2863 = !DILocation(line: 418, column: 8, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 418, column: 8)
!2865 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 417, column: 56)
!2866 = !DILocation(line: 418, column: 15, scope: !2864)
!2867 = !DILocation(line: 418, column: 19, scope: !2864)
!2868 = !DILocation(line: 418, column: 12, scope: !2864)
!2869 = !DILocation(line: 418, column: 24, scope: !2864)
!2870 = !DILocation(line: 418, column: 27, scope: !2864)
!2871 = !DILocation(line: 418, column: 34, scope: !2864)
!2872 = !DILocation(line: 418, column: 38, scope: !2864)
!2873 = !DILocation(line: 418, column: 31, scope: !2864)
!2874 = !DILocation(line: 418, column: 8, scope: !2865)
!2875 = !DILocation(line: 419, column: 12, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 418, column: 44)
!2877 = !DILocation(line: 419, column: 16, scope: !2876)
!2878 = !DILocation(line: 419, column: 23, scope: !2876)
!2879 = !DILocation(line: 419, column: 27, scope: !2876)
!2880 = !DILocation(line: 419, column: 21, scope: !2876)
!2881 = !DILocation(line: 419, column: 10, scope: !2876)
!2882 = !DILocation(line: 420, column: 9, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 420, column: 9)
!2884 = !DILocation(line: 420, column: 16, scope: !2883)
!2885 = !DILocation(line: 420, column: 14, scope: !2883)
!2886 = !DILocation(line: 420, column: 9, scope: !2876)
!2887 = !DILocation(line: 421, column: 16, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 420, column: 25)
!2889 = !DILocation(line: 421, column: 14, scope: !2888)
!2890 = !DILocation(line: 422, column: 12, scope: !2888)
!2891 = !DILocation(line: 422, column: 10, scope: !2888)
!2892 = !DILocation(line: 423, column: 5, scope: !2888)
!2893 = !DILocation(line: 424, column: 4, scope: !2876)
!2894 = !DILocation(line: 425, column: 3, scope: !2865)
!2895 = !DILocation(line: 426, column: 2, scope: !2855)
!2896 = !DILocation(line: 416, column: 41, scope: !2851)
!2897 = !DILocation(line: 416, column: 45, scope: !2851)
!2898 = !DILocation(line: 416, column: 39, scope: !2851)
!2899 = !DILocation(line: 416, column: 2, scope: !2851)
!2900 = distinct !{!2900, !2852, !2901}
!2901 = !DILocation(line: 426, column: 2, scope: !2845)
!2902 = !DILocation(line: 428, column: 9, scope: !2825)
!2903 = !DILocation(line: 428, column: 2, scope: !2825)
!2904 = distinct !DISubprogram(name: "BKE_screen_view3d_layer_active_ex", scope: !3, file: !3, line: 434, type: !2905, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!7, !2907, !2909, !743}
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64)
!2908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2702)
!2911 = !DILocalVariable(name: "v3d", arg: 1, scope: !2904, file: !3, line: 434, type: !2907)
!2912 = !DILocation(line: 434, column: 62, scope: !2904)
!2913 = !DILocalVariable(name: "scene", arg: 2, scope: !2904, file: !3, line: 434, type: !2909)
!2914 = !DILocation(line: 434, column: 80, scope: !2904)
!2915 = !DILocalVariable(name: "use_localvd", arg: 3, scope: !2904, file: !3, line: 434, type: !743)
!2916 = !DILocation(line: 434, column: 92, scope: !2904)
!2917 = !DILocalVariable(name: "lay", scope: !2904, file: !3, line: 436, type: !7)
!2918 = !DILocation(line: 436, column: 15, scope: !2904)
!2919 = !DILocation(line: 437, column: 7, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2904, file: !3, line: 437, column: 6)
!2921 = !DILocation(line: 437, column: 11, scope: !2920)
!2922 = !DILocation(line: 437, column: 20, scope: !2920)
!2923 = !DILocation(line: 437, column: 24, scope: !2920)
!2924 = !DILocation(line: 437, column: 29, scope: !2920)
!2925 = !DILocation(line: 437, column: 39, scope: !2920)
!2926 = !DILocation(line: 437, column: 43, scope: !2920)
!2927 = !DILocation(line: 437, column: 48, scope: !2920)
!2928 = !DILocation(line: 437, column: 6, scope: !2904)
!2929 = !DILocation(line: 438, column: 9, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 437, column: 58)
!2931 = !DILocation(line: 438, column: 16, scope: !2930)
!2932 = !DILocation(line: 438, column: 7, scope: !2930)
!2933 = !DILocation(line: 439, column: 2, scope: !2930)
!2934 = !DILocation(line: 441, column: 9, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 440, column: 7)
!2936 = !DILocation(line: 441, column: 14, scope: !2935)
!2937 = !DILocation(line: 441, column: 7, scope: !2935)
!2938 = !DILocation(line: 444, column: 6, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2904, file: !3, line: 444, column: 6)
!2940 = !DILocation(line: 444, column: 6, scope: !2904)
!2941 = !DILocation(line: 445, column: 7, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 445, column: 7)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 444, column: 19)
!2944 = !DILocation(line: 445, column: 11, scope: !2942)
!2945 = !DILocation(line: 445, column: 14, scope: !2942)
!2946 = !DILocation(line: 445, column: 19, scope: !2942)
!2947 = !DILocation(line: 445, column: 7, scope: !2943)
!2948 = !DILocation(line: 446, column: 11, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 445, column: 28)
!2950 = !DILocation(line: 446, column: 16, scope: !2949)
!2951 = !DILocation(line: 446, column: 8, scope: !2949)
!2952 = !DILocation(line: 447, column: 3, scope: !2949)
!2953 = !DILocation(line: 448, column: 2, scope: !2943)
!2954 = !DILocation(line: 450, column: 9, scope: !2904)
!2955 = !DILocation(line: 450, column: 2, scope: !2904)
!2956 = distinct !DISubprogram(name: "BKE_screen_view3d_layer_active", scope: !3, file: !3, line: 452, type: !2957, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!7, !2959, !2961}
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64)
!2960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2962, size: 64)
!2962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!2963 = !DILocalVariable(name: "v3d", arg: 1, scope: !2956, file: !3, line: 452, type: !2959)
!2964 = !DILocation(line: 452, column: 66, scope: !2956)
!2965 = !DILocalVariable(name: "scene", arg: 2, scope: !2956, file: !3, line: 452, type: !2961)
!2966 = !DILocation(line: 452, column: 91, scope: !2956)
!2967 = !DILocation(line: 454, column: 43, scope: !2956)
!2968 = !DILocation(line: 454, column: 48, scope: !2956)
!2969 = !DILocation(line: 454, column: 9, scope: !2956)
!2970 = !DILocation(line: 454, column: 2, scope: !2956)
!2971 = distinct !DISubprogram(name: "BKE_screen_view3d_sync", scope: !3, file: !3, line: 457, type: !2972, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !44, !261}
!2974 = !DILocalVariable(name: "v3d", arg: 1, scope: !2971, file: !3, line: 457, type: !44)
!2975 = !DILocation(line: 457, column: 37, scope: !2971)
!2976 = !DILocalVariable(name: "scene", arg: 2, scope: !2971, file: !3, line: 457, type: !261)
!2977 = !DILocation(line: 457, column: 56, scope: !2971)
!2978 = !DILocalVariable(name: "bit", scope: !2971, file: !3, line: 459, type: !63)
!2979 = !DILocation(line: 459, column: 6, scope: !2971)
!2980 = !DILocation(line: 461, column: 6, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 461, column: 6)
!2982 = !DILocation(line: 461, column: 11, scope: !2981)
!2983 = !DILocation(line: 461, column: 21, scope: !2981)
!2984 = !DILocation(line: 461, column: 24, scope: !2981)
!2985 = !DILocation(line: 461, column: 29, scope: !2981)
!2986 = !DILocation(line: 461, column: 37, scope: !2981)
!2987 = !DILocation(line: 461, column: 6, scope: !2971)
!2988 = !DILocation(line: 462, column: 14, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 461, column: 46)
!2990 = !DILocation(line: 462, column: 21, scope: !2989)
!2991 = !DILocation(line: 462, column: 3, scope: !2989)
!2992 = !DILocation(line: 462, column: 8, scope: !2989)
!2993 = !DILocation(line: 462, column: 12, scope: !2989)
!2994 = !DILocation(line: 463, column: 17, scope: !2989)
!2995 = !DILocation(line: 463, column: 24, scope: !2989)
!2996 = !DILocation(line: 463, column: 3, scope: !2989)
!2997 = !DILocation(line: 463, column: 8, scope: !2989)
!2998 = !DILocation(line: 463, column: 15, scope: !2989)
!2999 = !DILocation(line: 465, column: 7, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 465, column: 7)
!3001 = !DILocation(line: 465, column: 12, scope: !3000)
!3002 = !DILocation(line: 465, column: 19, scope: !3000)
!3003 = !DILocation(line: 465, column: 7, scope: !2989)
!3004 = !DILocalVariable(name: "ar", scope: !3005, file: !3, line: 466, type: !2031)
!3005 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 465, column: 28)
!3006 = !DILocation(line: 466, column: 13, scope: !3005)
!3007 = !DILocation(line: 468, column: 14, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 468, column: 4)
!3009 = !DILocation(line: 468, column: 19, scope: !3008)
!3010 = !DILocation(line: 468, column: 30, scope: !3008)
!3011 = !DILocation(line: 468, column: 12, scope: !3008)
!3012 = !DILocation(line: 468, column: 9, scope: !3008)
!3013 = !DILocation(line: 468, column: 37, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 468, column: 4)
!3015 = !DILocation(line: 468, column: 4, scope: !3008)
!3016 = !DILocation(line: 469, column: 9, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 469, column: 9)
!3018 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 468, column: 56)
!3019 = !DILocation(line: 469, column: 13, scope: !3017)
!3020 = !DILocation(line: 469, column: 24, scope: !3017)
!3021 = !DILocation(line: 469, column: 9, scope: !3018)
!3022 = !DILocalVariable(name: "rv3d", scope: !3023, file: !3, line: 470, type: !3024)
!3023 = distinct !DILexicalBlock(scope: !3017, file: !3, line: 469, column: 44)
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3025, size: 64)
!3025 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !46, line: 148, baseType: !3026)
!3026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !46, line: 85, size: 7040, elements: !3027)
!3027 = !{!3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3038, !3039, !3042, !3044, !3047, !3050, !3051, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078}
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3026, file: !46, line: 87, baseType: !566, size: 512)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3026, file: !46, line: 88, baseType: !566, size: 512, offset: 512)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3026, file: !46, line: 89, baseType: !566, size: 512, offset: 1024)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3026, file: !46, line: 90, baseType: !566, size: 512, offset: 1536)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3026, file: !46, line: 91, baseType: !566, size: 512, offset: 2048)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3026, file: !46, line: 94, baseType: !566, size: 512, offset: 2560)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3026, file: !46, line: 95, baseType: !566, size: 512, offset: 3072)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3026, file: !46, line: 99, baseType: !3036, size: 768, offset: 3584)
!3036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 768, elements: !3037)
!3037 = !{!961, !79}
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3026, file: !46, line: 100, baseType: !3036, size: 768, offset: 4352)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3026, file: !46, line: 101, baseType: !3040, size: 64, offset: 5120)
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3041, size: 64)
!3041 = !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !46, line: 41, flags: DIFlagFwdDecl)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3026, file: !46, line: 103, baseType: !3043, size: 64, offset: 5184)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3026, size: 64)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3026, file: !46, line: 104, baseType: !3045, size: 64, offset: 5248)
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3046, size: 64)
!3046 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !46, line: 44, flags: DIFlagFwdDecl)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3026, file: !46, line: 105, baseType: !3048, size: 64, offset: 5312)
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3049, size: 64)
!3049 = !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !46, line: 35, flags: DIFlagFwdDecl)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3026, file: !46, line: 106, baseType: !43, size: 64, offset: 5376)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3026, file: !46, line: 109, baseType: !3052, size: 64, offset: 5440)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3053 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !46, line: 46, flags: DIFlagFwdDecl)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3026, file: !46, line: 110, baseType: !1513, size: 64, offset: 5504)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3026, file: !46, line: 114, baseType: !566, size: 512, offset: 5568)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3026, file: !46, line: 116, baseType: !77, size: 128, offset: 6080)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3026, file: !46, line: 117, baseType: !65, size: 32, offset: 6208)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3026, file: !46, line: 118, baseType: !65, size: 32, offset: 6240)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3026, file: !46, line: 118, baseType: !65, size: 32, offset: 6272)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3026, file: !46, line: 119, baseType: !65, size: 32, offset: 6304)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3026, file: !46, line: 120, baseType: !288, size: 96, offset: 6336)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3026, file: !46, line: 122, baseType: !65, size: 32, offset: 6432)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3026, file: !46, line: 123, baseType: !83, size: 8, offset: 6464)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3026, file: !46, line: 125, baseType: !83, size: 8, offset: 6472)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3026, file: !46, line: 126, baseType: !83, size: 8, offset: 6480)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3026, file: !46, line: 127, baseType: !83, size: 8, offset: 6488)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3026, file: !46, line: 128, baseType: !83, size: 8, offset: 6496)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3026, file: !46, line: 129, baseType: !85, size: 24, offset: 6504)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3026, file: !46, line: 130, baseType: !319, size: 64, offset: 6528)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3026, file: !46, line: 132, baseType: !68, size: 16, offset: 6592)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3026, file: !46, line: 133, baseType: !68, size: 16, offset: 6608)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3026, file: !46, line: 137, baseType: !77, size: 128, offset: 6624)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3026, file: !46, line: 138, baseType: !68, size: 16, offset: 6752)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3026, file: !46, line: 138, baseType: !68, size: 16, offset: 6768)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3026, file: !46, line: 140, baseType: !65, size: 32, offset: 6784)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3026, file: !46, line: 141, baseType: !288, size: 96, offset: 6816)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3026, file: !46, line: 145, baseType: !65, size: 32, offset: 6912)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3026, file: !46, line: 146, baseType: !288, size: 96, offset: 6944)
!3079 = !DILocation(line: 470, column: 20, scope: !3023)
!3080 = !DILocation(line: 470, column: 27, scope: !3023)
!3081 = !DILocation(line: 470, column: 31, scope: !3023)
!3082 = !DILocation(line: 471, column: 10, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 471, column: 10)
!3084 = !DILocation(line: 471, column: 16, scope: !3083)
!3085 = !DILocation(line: 471, column: 22, scope: !3083)
!3086 = !DILocation(line: 471, column: 10, scope: !3023)
!3087 = !DILocation(line: 472, column: 7, scope: !3083)
!3088 = !DILocation(line: 472, column: 13, scope: !3083)
!3089 = !DILocation(line: 472, column: 19, scope: !3083)
!3090 = !DILocation(line: 473, column: 5, scope: !3023)
!3091 = !DILocation(line: 474, column: 4, scope: !3018)
!3092 = !DILocation(line: 468, column: 46, scope: !3014)
!3093 = !DILocation(line: 468, column: 50, scope: !3014)
!3094 = !DILocation(line: 468, column: 44, scope: !3014)
!3095 = !DILocation(line: 468, column: 4, scope: !3014)
!3096 = distinct !{!3096, !3015, !3097}
!3097 = !DILocation(line: 474, column: 4, scope: !3008)
!3098 = !DILocation(line: 475, column: 3, scope: !3005)
!3099 = !DILocation(line: 477, column: 8, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 477, column: 7)
!3101 = !DILocation(line: 477, column: 13, scope: !3100)
!3102 = !DILocation(line: 477, column: 19, scope: !3100)
!3103 = !DILocation(line: 477, column: 24, scope: !3100)
!3104 = !DILocation(line: 477, column: 17, scope: !3100)
!3105 = !DILocation(line: 477, column: 32, scope: !3100)
!3106 = !DILocation(line: 477, column: 7, scope: !2989)
!3107 = !DILocation(line: 478, column: 13, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 478, column: 4)
!3109 = distinct !DILexicalBlock(scope: !3100, file: !3, line: 477, column: 38)
!3110 = !DILocation(line: 478, column: 9, scope: !3108)
!3111 = !DILocation(line: 478, column: 18, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 478, column: 4)
!3113 = !DILocation(line: 478, column: 22, scope: !3112)
!3114 = !DILocation(line: 478, column: 4, scope: !3108)
!3115 = !DILocation(line: 479, column: 9, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 479, column: 9)
!3117 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 478, column: 35)
!3118 = !DILocation(line: 479, column: 14, scope: !3116)
!3119 = !DILocation(line: 479, column: 26, scope: !3116)
!3120 = !DILocation(line: 479, column: 23, scope: !3116)
!3121 = !DILocation(line: 479, column: 18, scope: !3116)
!3122 = !DILocation(line: 479, column: 9, scope: !3117)
!3123 = !DILocation(line: 480, column: 25, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 479, column: 32)
!3125 = !DILocation(line: 480, column: 22, scope: !3124)
!3126 = !DILocation(line: 480, column: 6, scope: !3124)
!3127 = !DILocation(line: 480, column: 11, scope: !3124)
!3128 = !DILocation(line: 480, column: 18, scope: !3124)
!3129 = !DILocation(line: 481, column: 6, scope: !3124)
!3130 = !DILocation(line: 483, column: 4, scope: !3117)
!3131 = !DILocation(line: 478, column: 31, scope: !3112)
!3132 = !DILocation(line: 478, column: 4, scope: !3112)
!3133 = distinct !{!3133, !3114, !3134}
!3134 = !DILocation(line: 483, column: 4, scope: !3108)
!3135 = !DILocation(line: 484, column: 3, scope: !3109)
!3136 = !DILocation(line: 485, column: 2, scope: !2989)
!3137 = !DILocation(line: 486, column: 1, scope: !2971)
!3138 = distinct !DISubprogram(name: "BKE_screen_view3d_scene_sync", scope: !3, file: !3, line: 488, type: !2637, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!3139 = !DILocalVariable(name: "sc", arg: 1, scope: !3138, file: !3, line: 488, type: !1487)
!3140 = !DILocation(line: 488, column: 44, scope: !3138)
!3141 = !DILocalVariable(name: "sa", scope: !3138, file: !3, line: 491, type: !2597)
!3142 = !DILocation(line: 491, column: 11, scope: !3138)
!3143 = !DILocation(line: 492, column: 12, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3138, file: !3, line: 492, column: 2)
!3145 = !DILocation(line: 492, column: 16, scope: !3144)
!3146 = !DILocation(line: 492, column: 25, scope: !3144)
!3147 = !DILocation(line: 492, column: 10, scope: !3144)
!3148 = !DILocation(line: 492, column: 7, scope: !3144)
!3149 = !DILocation(line: 492, column: 32, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 492, column: 2)
!3151 = !DILocation(line: 492, column: 2, scope: !3144)
!3152 = !DILocalVariable(name: "sl", scope: !3153, file: !3, line: 493, type: !2027)
!3153 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 492, column: 51)
!3154 = !DILocation(line: 493, column: 14, scope: !3153)
!3155 = !DILocation(line: 494, column: 13, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 494, column: 3)
!3157 = !DILocation(line: 494, column: 17, scope: !3156)
!3158 = !DILocation(line: 494, column: 27, scope: !3156)
!3159 = !DILocation(line: 494, column: 11, scope: !3156)
!3160 = !DILocation(line: 494, column: 8, scope: !3156)
!3161 = !DILocation(line: 494, column: 34, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 494, column: 3)
!3163 = !DILocation(line: 494, column: 3, scope: !3156)
!3164 = !DILocation(line: 495, column: 8, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 495, column: 8)
!3166 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 494, column: 53)
!3167 = !DILocation(line: 495, column: 12, scope: !3165)
!3168 = !DILocation(line: 495, column: 22, scope: !3165)
!3169 = !DILocation(line: 495, column: 8, scope: !3166)
!3170 = !DILocalVariable(name: "v3d", scope: !3171, file: !3, line: 496, type: !44)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 495, column: 39)
!3172 = !DILocation(line: 496, column: 13, scope: !3171)
!3173 = !DILocation(line: 496, column: 30, scope: !3171)
!3174 = !DILocation(line: 496, column: 19, scope: !3171)
!3175 = !DILocation(line: 497, column: 28, scope: !3171)
!3176 = !DILocation(line: 497, column: 33, scope: !3171)
!3177 = !DILocation(line: 497, column: 37, scope: !3171)
!3178 = !DILocation(line: 497, column: 5, scope: !3171)
!3179 = !DILocation(line: 498, column: 4, scope: !3171)
!3180 = !DILocation(line: 499, column: 3, scope: !3166)
!3181 = !DILocation(line: 494, column: 43, scope: !3162)
!3182 = !DILocation(line: 494, column: 47, scope: !3162)
!3183 = !DILocation(line: 494, column: 41, scope: !3162)
!3184 = !DILocation(line: 494, column: 3, scope: !3162)
!3185 = distinct !{!3185, !3163, !3186}
!3186 = !DILocation(line: 499, column: 3, scope: !3156)
!3187 = !DILocation(line: 500, column: 2, scope: !3153)
!3188 = !DILocation(line: 492, column: 41, scope: !3150)
!3189 = !DILocation(line: 492, column: 45, scope: !3150)
!3190 = !DILocation(line: 492, column: 39, scope: !3150)
!3191 = !DILocation(line: 492, column: 2, scope: !3150)
!3192 = distinct !{!3192, !3151, !3193}
!3193 = !DILocation(line: 500, column: 2, scope: !3144)
!3194 = !DILocation(line: 501, column: 1, scope: !3138)
!3195 = distinct !DISubprogram(name: "BKE_screen_view3d_main_sync", scope: !3, file: !3, line: 503, type: !3196, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{null, !376, !2701}
!3198 = !DILocalVariable(name: "screen_lb", arg: 1, scope: !3195, file: !3, line: 503, type: !376)
!3199 = !DILocation(line: 503, column: 44, scope: !3195)
!3200 = !DILocalVariable(name: "scene", arg: 2, scope: !3195, file: !3, line: 503, type: !2701)
!3201 = !DILocation(line: 503, column: 62, scope: !3195)
!3202 = !DILocalVariable(name: "sc", scope: !3195, file: !3, line: 505, type: !1487)
!3203 = !DILocation(line: 505, column: 11, scope: !3195)
!3204 = !DILocalVariable(name: "sa", scope: !3195, file: !3, line: 506, type: !2597)
!3205 = !DILocation(line: 506, column: 11, scope: !3195)
!3206 = !DILocalVariable(name: "sl", scope: !3195, file: !3, line: 507, type: !2027)
!3207 = !DILocation(line: 507, column: 13, scope: !3195)
!3208 = !DILocation(line: 510, column: 12, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 510, column: 2)
!3210 = !DILocation(line: 510, column: 23, scope: !3209)
!3211 = !DILocation(line: 510, column: 10, scope: !3209)
!3212 = !DILocation(line: 510, column: 7, scope: !3209)
!3213 = !DILocation(line: 510, column: 30, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 510, column: 2)
!3215 = !DILocation(line: 510, column: 2, scope: !3209)
!3216 = !DILocation(line: 511, column: 7, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 511, column: 7)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 510, column: 52)
!3219 = !DILocation(line: 511, column: 11, scope: !3217)
!3220 = !DILocation(line: 511, column: 20, scope: !3217)
!3221 = !DILocation(line: 511, column: 17, scope: !3217)
!3222 = !DILocation(line: 511, column: 7, scope: !3218)
!3223 = !DILocation(line: 512, column: 4, scope: !3217)
!3224 = !DILocation(line: 514, column: 13, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 514, column: 3)
!3226 = !DILocation(line: 514, column: 17, scope: !3225)
!3227 = !DILocation(line: 514, column: 26, scope: !3225)
!3228 = !DILocation(line: 514, column: 11, scope: !3225)
!3229 = !DILocation(line: 514, column: 8, scope: !3225)
!3230 = !DILocation(line: 514, column: 33, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 514, column: 3)
!3232 = !DILocation(line: 514, column: 3, scope: !3225)
!3233 = !DILocation(line: 515, column: 14, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 515, column: 4)
!3235 = !DILocation(line: 515, column: 18, scope: !3234)
!3236 = !DILocation(line: 515, column: 28, scope: !3234)
!3237 = !DILocation(line: 515, column: 12, scope: !3234)
!3238 = !DILocation(line: 515, column: 9, scope: !3234)
!3239 = !DILocation(line: 515, column: 35, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 515, column: 4)
!3241 = !DILocation(line: 515, column: 4, scope: !3234)
!3242 = !DILocation(line: 516, column: 9, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 516, column: 9)
!3244 = !DILocation(line: 516, column: 13, scope: !3243)
!3245 = !DILocation(line: 516, column: 23, scope: !3243)
!3246 = !DILocation(line: 516, column: 9, scope: !3240)
!3247 = !DILocation(line: 517, column: 39, scope: !3243)
!3248 = !DILocation(line: 517, column: 29, scope: !3243)
!3249 = !DILocation(line: 517, column: 43, scope: !3243)
!3250 = !DILocation(line: 517, column: 6, scope: !3243)
!3251 = !DILocation(line: 516, column: 26, scope: !3243)
!3252 = !DILocation(line: 515, column: 44, scope: !3240)
!3253 = !DILocation(line: 515, column: 48, scope: !3240)
!3254 = !DILocation(line: 515, column: 42, scope: !3240)
!3255 = !DILocation(line: 515, column: 4, scope: !3240)
!3256 = distinct !{!3256, !3241, !3257}
!3257 = !DILocation(line: 517, column: 48, scope: !3234)
!3258 = !DILocation(line: 514, column: 42, scope: !3231)
!3259 = !DILocation(line: 514, column: 46, scope: !3231)
!3260 = !DILocation(line: 514, column: 40, scope: !3231)
!3261 = !DILocation(line: 514, column: 3, scope: !3231)
!3262 = distinct !{!3262, !3232, !3263}
!3263 = !DILocation(line: 517, column: 48, scope: !3225)
!3264 = !DILocation(line: 518, column: 2, scope: !3218)
!3265 = !DILocation(line: 510, column: 39, scope: !3214)
!3266 = !DILocation(line: 510, column: 43, scope: !3214)
!3267 = !DILocation(line: 510, column: 46, scope: !3214)
!3268 = !DILocation(line: 510, column: 37, scope: !3214)
!3269 = !DILocation(line: 510, column: 2, scope: !3214)
!3270 = distinct !{!3270, !3215, !3271}
!3271 = !DILocation(line: 518, column: 2, scope: !3209)
!3272 = !DILocation(line: 519, column: 1, scope: !3195)
!3273 = distinct !DISubprogram(name: "BKE_screen_view3d_twmode_remove", scope: !3, file: !3, line: 521, type: !3274, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{null, !44, !2828}
!3276 = !DILocalVariable(name: "v3d", arg: 1, scope: !3273, file: !3, line: 521, type: !44)
!3277 = !DILocation(line: 521, column: 46, scope: !3273)
!3278 = !DILocalVariable(name: "i", arg: 2, scope: !3273, file: !3, line: 521, type: !2828)
!3279 = !DILocation(line: 521, column: 61, scope: !3273)
!3280 = !DILocalVariable(name: "selected_index", scope: !3273, file: !3, line: 523, type: !2828)
!3281 = !DILocation(line: 523, column: 12, scope: !3273)
!3282 = !DILocation(line: 523, column: 30, scope: !3273)
!3283 = !DILocation(line: 523, column: 35, scope: !3273)
!3284 = !DILocation(line: 523, column: 42, scope: !3273)
!3285 = !DILocation(line: 524, column: 6, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 524, column: 6)
!3287 = !DILocation(line: 524, column: 24, scope: !3286)
!3288 = !DILocation(line: 524, column: 21, scope: !3286)
!3289 = !DILocation(line: 524, column: 6, scope: !3273)
!3290 = !DILocation(line: 525, column: 3, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 524, column: 27)
!3292 = !DILocation(line: 525, column: 8, scope: !3291)
!3293 = !DILocation(line: 525, column: 15, scope: !3291)
!3294 = !DILocation(line: 526, column: 2, scope: !3291)
!3295 = !DILocation(line: 527, column: 11, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 527, column: 11)
!3297 = !DILocation(line: 527, column: 28, scope: !3296)
!3298 = !DILocation(line: 527, column: 26, scope: !3296)
!3299 = !DILocation(line: 527, column: 11, scope: !3286)
!3300 = !DILocation(line: 528, column: 3, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 527, column: 31)
!3302 = !DILocation(line: 528, column: 8, scope: !3301)
!3303 = !DILocation(line: 528, column: 14, scope: !3301)
!3304 = !DILocation(line: 529, column: 2, scope: !3301)
!3305 = !DILocation(line: 530, column: 1, scope: !3273)
!3306 = distinct !DISubprogram(name: "BKE_screen_view3d_main_twmode_remove", scope: !3, file: !3, line: 532, type: !3307, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{null, !376, !2701, !2828}
!3309 = !DILocalVariable(name: "screen_lb", arg: 1, scope: !3306, file: !3, line: 532, type: !376)
!3310 = !DILocation(line: 532, column: 53, scope: !3306)
!3311 = !DILocalVariable(name: "scene", arg: 2, scope: !3306, file: !3, line: 532, type: !2701)
!3312 = !DILocation(line: 532, column: 71, scope: !3306)
!3313 = !DILocalVariable(name: "i", arg: 3, scope: !3306, file: !3, line: 532, type: !2828)
!3314 = !DILocation(line: 532, column: 88, scope: !3306)
!3315 = !DILocalVariable(name: "sc", scope: !3306, file: !3, line: 534, type: !1487)
!3316 = !DILocation(line: 534, column: 11, scope: !3306)
!3317 = !DILocation(line: 536, column: 12, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 536, column: 2)
!3319 = !DILocation(line: 536, column: 23, scope: !3318)
!3320 = !DILocation(line: 536, column: 10, scope: !3318)
!3321 = !DILocation(line: 536, column: 7, scope: !3318)
!3322 = !DILocation(line: 536, column: 30, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 536, column: 2)
!3324 = !DILocation(line: 536, column: 2, scope: !3318)
!3325 = !DILocation(line: 537, column: 7, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 537, column: 7)
!3327 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 536, column: 52)
!3328 = !DILocation(line: 537, column: 11, scope: !3326)
!3329 = !DILocation(line: 537, column: 20, scope: !3326)
!3330 = !DILocation(line: 537, column: 17, scope: !3326)
!3331 = !DILocation(line: 537, column: 7, scope: !3327)
!3332 = !DILocalVariable(name: "sa", scope: !3333, file: !3, line: 538, type: !2597)
!3333 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 537, column: 27)
!3334 = !DILocation(line: 538, column: 13, scope: !3333)
!3335 = !DILocation(line: 539, column: 14, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 539, column: 4)
!3337 = !DILocation(line: 539, column: 18, scope: !3336)
!3338 = !DILocation(line: 539, column: 27, scope: !3336)
!3339 = !DILocation(line: 539, column: 12, scope: !3336)
!3340 = !DILocation(line: 539, column: 9, scope: !3336)
!3341 = !DILocation(line: 539, column: 34, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 539, column: 4)
!3343 = !DILocation(line: 539, column: 4, scope: !3336)
!3344 = !DILocalVariable(name: "sl", scope: !3345, file: !3, line: 540, type: !2027)
!3345 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 539, column: 53)
!3346 = !DILocation(line: 540, column: 16, scope: !3345)
!3347 = !DILocation(line: 541, column: 15, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 541, column: 5)
!3349 = !DILocation(line: 541, column: 19, scope: !3348)
!3350 = !DILocation(line: 541, column: 29, scope: !3348)
!3351 = !DILocation(line: 541, column: 13, scope: !3348)
!3352 = !DILocation(line: 541, column: 10, scope: !3348)
!3353 = !DILocation(line: 541, column: 36, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 541, column: 5)
!3355 = !DILocation(line: 541, column: 5, scope: !3348)
!3356 = !DILocation(line: 542, column: 10, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3358, file: !3, line: 542, column: 10)
!3358 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 541, column: 55)
!3359 = !DILocation(line: 542, column: 14, scope: !3357)
!3360 = !DILocation(line: 542, column: 24, scope: !3357)
!3361 = !DILocation(line: 542, column: 10, scope: !3358)
!3362 = !DILocalVariable(name: "v3d", scope: !3363, file: !3, line: 543, type: !44)
!3363 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 542, column: 41)
!3364 = !DILocation(line: 543, column: 15, scope: !3363)
!3365 = !DILocation(line: 543, column: 31, scope: !3363)
!3366 = !DILocation(line: 543, column: 21, scope: !3363)
!3367 = !DILocation(line: 544, column: 39, scope: !3363)
!3368 = !DILocation(line: 544, column: 44, scope: !3363)
!3369 = !DILocation(line: 544, column: 7, scope: !3363)
!3370 = !DILocation(line: 545, column: 6, scope: !3363)
!3371 = !DILocation(line: 546, column: 5, scope: !3358)
!3372 = !DILocation(line: 541, column: 45, scope: !3354)
!3373 = !DILocation(line: 541, column: 49, scope: !3354)
!3374 = !DILocation(line: 541, column: 43, scope: !3354)
!3375 = !DILocation(line: 541, column: 5, scope: !3354)
!3376 = distinct !{!3376, !3355, !3377}
!3377 = !DILocation(line: 546, column: 5, scope: !3348)
!3378 = !DILocation(line: 547, column: 4, scope: !3345)
!3379 = !DILocation(line: 539, column: 43, scope: !3342)
!3380 = !DILocation(line: 539, column: 47, scope: !3342)
!3381 = !DILocation(line: 539, column: 41, scope: !3342)
!3382 = !DILocation(line: 539, column: 4, scope: !3342)
!3383 = distinct !{!3383, !3343, !3384}
!3384 = !DILocation(line: 547, column: 4, scope: !3336)
!3385 = !DILocation(line: 548, column: 3, scope: !3333)
!3386 = !DILocation(line: 549, column: 2, scope: !3327)
!3387 = !DILocation(line: 536, column: 39, scope: !3323)
!3388 = !DILocation(line: 536, column: 43, scope: !3323)
!3389 = !DILocation(line: 536, column: 46, scope: !3323)
!3390 = !DILocation(line: 536, column: 37, scope: !3323)
!3391 = !DILocation(line: 536, column: 2, scope: !3323)
!3392 = distinct !{!3392, !3324, !3393}
!3393 = !DILocation(line: 549, column: 2, scope: !3318)
!3394 = !DILocation(line: 550, column: 1, scope: !3306)
!3395 = distinct !DISubprogram(name: "BKE_screen_view3d_zoom_to_fac", scope: !3, file: !3, line: 560, type: !3396, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!65, !65}
!3398 = !DILocalVariable(name: "camzoom", arg: 1, scope: !3395, file: !3, line: 560, type: !65)
!3399 = !DILocation(line: 560, column: 43, scope: !3395)
!3400 = !DILocation(line: 562, column: 32, scope: !3395)
!3401 = !DILocation(line: 562, column: 40, scope: !3395)
!3402 = !DILocation(line: 562, column: 30, scope: !3395)
!3403 = !DILocation(line: 562, column: 9, scope: !3395)
!3404 = !DILocation(line: 562, column: 56, scope: !3395)
!3405 = !DILocation(line: 562, column: 2, scope: !3395)
!3406 = distinct !DISubprogram(name: "BKE_screen_view3d_zoom_from_fac", scope: !3, file: !3, line: 565, type: !3396, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1431)
!3407 = !DILocalVariable(name: "zoomfac", arg: 1, scope: !3406, file: !3, line: 565, type: !65)
!3408 = !DILocation(line: 565, column: 45, scope: !3406)
!3409 = !DILocation(line: 567, column: 24, scope: !3406)
!3410 = !DILocation(line: 567, column: 22, scope: !3406)
!3411 = !DILocation(line: 567, column: 11, scope: !3406)
!3412 = !DILocation(line: 567, column: 33, scope: !3406)
!3413 = !DILocation(line: 567, column: 51, scope: !3406)
!3414 = !DILocation(line: 567, column: 2, scope: !3406)
